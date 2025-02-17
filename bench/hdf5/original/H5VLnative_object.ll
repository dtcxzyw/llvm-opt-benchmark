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
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.H5G_loc_t, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca %struct.H5O_token_t, align 1
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !7
  store ptr %2, ptr %9, align 8, !tbaa !3
  store i64 %3, ptr %10, align 8, !tbaa !9
  store ptr %4, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  store ptr null, ptr %13, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #4
  store i8 0, ptr %14, align 1, !tbaa !11
  %18 = load ptr, ptr %7, align 8, !tbaa !3
  %19 = load ptr, ptr %8, align 8, !tbaa !7
  %20 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8, !tbaa !13
  %22 = call i32 @H5G_loc_real(ptr noundef %18, i32 noundef %21, ptr noundef %12)
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %43

24:                                               ; preds = %5
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  %28 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !9
  %29 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !9
  %30 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_object_open, i32 noundef 82, i64 noundef %28, i64 noundef %29, ptr noundef @.str.1)
  br label %31

31:                                               ; preds = %27
  br label %32

32:                                               ; preds = %31
  store i8 1, ptr %14, align 1, !tbaa !11
  %33 = load i8, ptr %14, align 1, !tbaa !11, !range !16, !noundef !17
  %34 = trunc i8 %33 to i1
  %35 = zext i1 %34 to i8
  store i8 %35, ptr %14, align 1, !tbaa !11
  br label %36

36:                                               ; preds = %32
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  store ptr null, ptr %13, align 8, !tbaa !3
  br label %197

39:                                               ; No predecessors!
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42, %5
  %44 = load ptr, ptr %8, align 8, !tbaa !7
  %45 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 4, !tbaa !18
  switch i32 %46, label %177 [
    i32 1, label %47
    i32 2, label %75
    i32 3, label %115
    i32 0, label %176
  ]

47:                                               ; preds = %43
  %48 = load ptr, ptr %8, align 8, !tbaa !7
  %49 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %48, i32 0, i32 2
  %50 = getelementptr inbounds nuw %struct.H5VL_loc_by_name, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !19
  %52 = load ptr, ptr %9, align 8, !tbaa !3
  %53 = call ptr @H5O_open_name(ptr noundef %12, ptr noundef %51, ptr noundef %52)
  store ptr %53, ptr %13, align 8, !tbaa !3
  %54 = icmp eq ptr null, %53
  br i1 %54, label %55, label %74

55:                                               ; preds = %47
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  %59 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !9
  %60 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8, !tbaa !9
  %61 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_object_open, i32 noundef 88, i64 noundef %59, i64 noundef %60, ptr noundef @.str.2)
  br label %62

62:                                               ; preds = %58
  br label %63

63:                                               ; preds = %62
  store i8 1, ptr %14, align 1, !tbaa !11
  %64 = load i8, ptr %14, align 1, !tbaa !11, !range !16, !noundef !17
  %65 = trunc i8 %64 to i1
  %66 = zext i1 %65 to i8
  store i8 %66, ptr %14, align 1, !tbaa !11
  br label %67

67:                                               ; preds = %63
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  store ptr null, ptr %13, align 8, !tbaa !3
  br label %197

70:                                               ; No predecessors!
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73, %47
  br label %196

75:                                               ; preds = %43
  %76 = load ptr, ptr %8, align 8, !tbaa !7
  %77 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %76, i32 0, i32 2
  %78 = getelementptr inbounds nuw %struct.H5VL_loc_by_idx, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !19
  %80 = load ptr, ptr %8, align 8, !tbaa !7
  %81 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %80, i32 0, i32 2
  %82 = getelementptr inbounds nuw %struct.H5VL_loc_by_idx, ptr %81, i32 0, i32 1
  %83 = load i32, ptr %82, align 8, !tbaa !19
  %84 = load ptr, ptr %8, align 8, !tbaa !7
  %85 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %84, i32 0, i32 2
  %86 = getelementptr inbounds nuw %struct.H5VL_loc_by_idx, ptr %85, i32 0, i32 2
  %87 = load i32, ptr %86, align 4, !tbaa !19
  %88 = load ptr, ptr %8, align 8, !tbaa !7
  %89 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %88, i32 0, i32 2
  %90 = getelementptr inbounds nuw %struct.H5VL_loc_by_idx, ptr %89, i32 0, i32 3
  %91 = load i64, ptr %90, align 8, !tbaa !19
  %92 = load ptr, ptr %9, align 8, !tbaa !3
  %93 = call ptr @H5O__open_by_idx(ptr noundef %12, ptr noundef %79, i32 noundef %83, i32 noundef %87, i64 noundef %91, ptr noundef %92)
  store ptr %93, ptr %13, align 8, !tbaa !3
  %94 = icmp eq ptr null, %93
  br i1 %94, label %95, label %114

95:                                               ; preds = %75
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  %99 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !9
  %100 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8, !tbaa !9
  %101 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_object_open, i32 noundef 98, i64 noundef %99, i64 noundef %100, ptr noundef @.str.3)
  br label %102

102:                                              ; preds = %98
  br label %103

103:                                              ; preds = %102
  store i8 1, ptr %14, align 1, !tbaa !11
  %104 = load i8, ptr %14, align 1, !tbaa !11, !range !16, !noundef !17
  %105 = trunc i8 %104 to i1
  %106 = zext i1 %105 to i8
  store i8 %106, ptr %14, align 1, !tbaa !11
  br label %107

107:                                              ; preds = %103
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  store ptr null, ptr %13, align 8, !tbaa !3
  br label %197

110:                                              ; No predecessors!
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113, %75
  br label %196

115:                                              ; preds = %43
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #4
  %116 = load ptr, ptr %8, align 8, !tbaa !7
  %117 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %116, i32 0, i32 2
  %118 = getelementptr inbounds nuw %struct.H5VL_loc_by_token, ptr %117, i32 0, i32 0
  %119 = load ptr, ptr %118, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %119, i64 16, i1 false), !tbaa.struct !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #4
  %120 = getelementptr inbounds nuw %struct.H5G_loc_t, ptr %12, i32 0, i32 0
  %121 = load ptr, ptr %120, align 8, !tbaa !21
  %122 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %121, i32 0, i32 0
  %123 = load ptr, ptr %122, align 8, !tbaa !25
  %124 = getelementptr inbounds nuw { i64, i64 }, ptr %15, i32 0, i32 0
  %125 = load i64, ptr %124, align 1
  %126 = getelementptr inbounds nuw { i64, i64 }, ptr %15, i32 0, i32 1
  %127 = load i64, ptr %126, align 1
  %128 = call i32 @H5VL_native_token_to_addr(ptr noundef %123, i32 noundef 1, i64 %125, i64 %127, ptr noundef %16)
  %129 = icmp slt i32 %128, 0
  br i1 %129, label %130, label %149

130:                                              ; preds = %115
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  %134 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !9
  %135 = load i64, ptr @H5E_CANTUNSERIALIZE_g, align 8, !tbaa !9
  %136 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_object_open, i32 noundef 109, i64 noundef %134, i64 noundef %135, ptr noundef @.str.4)
  br label %137

137:                                              ; preds = %133
  br label %138

138:                                              ; preds = %137
  store i8 1, ptr %14, align 1, !tbaa !11
  %139 = load i8, ptr %14, align 1, !tbaa !11, !range !16, !noundef !17
  %140 = trunc i8 %139 to i1
  %141 = zext i1 %140 to i8
  store i8 %141, ptr %14, align 1, !tbaa !11
  br label %142

142:                                              ; preds = %138
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143
  store ptr null, ptr %13, align 8, !tbaa !3
  store i32 10, ptr %17, align 4
  br label %174

145:                                              ; No predecessors!
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148, %115
  %150 = load i64, ptr %16, align 8, !tbaa !9
  %151 = load ptr, ptr %9, align 8, !tbaa !3
  %152 = call ptr @H5O__open_by_addr(ptr noundef %12, i64 noundef %150, ptr noundef %151)
  store ptr %152, ptr %13, align 8, !tbaa !3
  %153 = icmp eq ptr null, %152
  br i1 %153, label %154, label %173

154:                                              ; preds = %149
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156
  %158 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !9
  %159 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8, !tbaa !9
  %160 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_object_open, i32 noundef 113, i64 noundef %158, i64 noundef %159, ptr noundef @.str.5)
  br label %161

161:                                              ; preds = %157
  br label %162

162:                                              ; preds = %161
  store i8 1, ptr %14, align 1, !tbaa !11
  %163 = load i8, ptr %14, align 1, !tbaa !11, !range !16, !noundef !17
  %164 = trunc i8 %163 to i1
  %165 = zext i1 %164 to i8
  store i8 %165, ptr %14, align 1, !tbaa !11
  br label %166

166:                                              ; preds = %162
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167
  store ptr null, ptr %13, align 8, !tbaa !3
  store i32 10, ptr %17, align 4
  br label %174

169:                                              ; No predecessors!
  br label %170

170:                                              ; preds = %169
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172, %149
  store i32 11, ptr %17, align 4
  br label %174

174:                                              ; preds = %168, %144, %173
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #4
  %175 = load i32, ptr %17, align 4
  switch i32 %175, label %199 [
    i32 11, label %196
    i32 10, label %197
  ]

176:                                              ; preds = %43
  br label %177

177:                                              ; preds = %43, %176
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179
  %181 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !9
  %182 = load i64, ptr @H5E_UNSUPPORTED_g, align 8, !tbaa !9
  %183 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_object_open, i32 noundef 119, i64 noundef %181, i64 noundef %182, ptr noundef @.str.6)
  br label %184

184:                                              ; preds = %180
  br label %185

185:                                              ; preds = %184
  store i8 1, ptr %14, align 1, !tbaa !11
  %186 = load i8, ptr %14, align 1, !tbaa !11, !range !16, !noundef !17
  %187 = trunc i8 %186 to i1
  %188 = zext i1 %187 to i8
  store i8 %188, ptr %14, align 1, !tbaa !11
  br label %189

189:                                              ; preds = %185
  br label %190

190:                                              ; preds = %189
  br label %191

191:                                              ; preds = %190
  store ptr null, ptr %13, align 8, !tbaa !3
  br label %197

192:                                              ; No predecessors!
  br label %193

193:                                              ; preds = %192
  br label %194

194:                                              ; preds = %193
  br label %195

195:                                              ; preds = %194
  br label %196

196:                                              ; preds = %195, %174, %114, %74
  br label %197

197:                                              ; preds = %196, %174, %191, %109, %69, %38
  %198 = load ptr, ptr %13, align 8, !tbaa !3
  store ptr %198, ptr %6, align 8
  store i32 1, ptr %17, align 4
  br label %199

199:                                              ; preds = %197, %174
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #4
  %200 = load ptr, ptr %6, align 8
  ret ptr %200
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @H5G_loc_real(ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) #2

declare ptr @H5O_open_name(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @H5O__open_by_idx(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare i32 @H5VL_native_token_to_addr(ptr noundef, i32 noundef, i64, i64, ptr noundef) #2

declare ptr @H5O__open_by_addr(ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

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
  store ptr %0, ptr %11, align 8, !tbaa !3
  store ptr %1, ptr %12, align 8, !tbaa !7
  store ptr %2, ptr %13, align 8, !tbaa !28
  store ptr %3, ptr %14, align 8, !tbaa !3
  store ptr %4, ptr %15, align 8, !tbaa !7
  store ptr %5, ptr %16, align 8, !tbaa !28
  store i64 %6, ptr %17, align 8, !tbaa !9
  store i64 %7, ptr %18, align 8, !tbaa !9
  store i64 %8, ptr %19, align 8, !tbaa !9
  store ptr %9, ptr %20, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #4
  store i32 -1, ptr %23, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #4
  store i8 0, ptr %24, align 1, !tbaa !11
  %25 = load ptr, ptr %11, align 8, !tbaa !3
  %26 = load ptr, ptr %12, align 8, !tbaa !7
  %27 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 8, !tbaa !13
  %29 = call i32 @H5G_loc_real(ptr noundef %25, i32 noundef %28, ptr noundef %21)
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %50

31:                                               ; preds = %10
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  %35 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !9
  %36 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !9
  %37 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_object_copy, i32 noundef 149, i64 noundef %35, i64 noundef %36, ptr noundef @.str.1)
  br label %38

38:                                               ; preds = %34
  br label %39

39:                                               ; preds = %38
  store i8 1, ptr %24, align 1, !tbaa !11
  %40 = load i8, ptr %24, align 1, !tbaa !11, !range !16, !noundef !17
  %41 = trunc i8 %40 to i1
  %42 = zext i1 %41 to i8
  store i8 %42, ptr %24, align 1, !tbaa !11
  br label %43

43:                                               ; preds = %39
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  store i32 -1, ptr %23, align 4, !tbaa !30
  br label %103

46:                                               ; No predecessors!
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49, %10
  %51 = load ptr, ptr %14, align 8, !tbaa !3
  %52 = load ptr, ptr %15, align 8, !tbaa !7
  %53 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %52, i32 0, i32 0
  %54 = load i32, ptr %53, align 8, !tbaa !13
  %55 = call i32 @H5G_loc_real(ptr noundef %51, i32 noundef %54, ptr noundef %22)
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %57, label %76

57:                                               ; preds = %50
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  %61 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !9
  %62 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !9
  %63 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_object_copy, i32 noundef 151, i64 noundef %61, i64 noundef %62, ptr noundef @.str.1)
  br label %64

64:                                               ; preds = %60
  br label %65

65:                                               ; preds = %64
  store i8 1, ptr %24, align 1, !tbaa !11
  %66 = load i8, ptr %24, align 1, !tbaa !11, !range !16, !noundef !17
  %67 = trunc i8 %66 to i1
  %68 = zext i1 %67 to i8
  store i8 %68, ptr %24, align 1, !tbaa !11
  br label %69

69:                                               ; preds = %65
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  store i32 -1, ptr %23, align 4, !tbaa !30
  br label %103

72:                                               ; No predecessors!
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75, %50
  %77 = load ptr, ptr %13, align 8, !tbaa !28
  %78 = load ptr, ptr %16, align 8, !tbaa !28
  %79 = load i64, ptr %17, align 8, !tbaa !9
  %80 = load i64, ptr %18, align 8, !tbaa !9
  %81 = call i32 @H5O__copy(ptr noundef %21, ptr noundef %77, ptr noundef %22, ptr noundef %78, i64 noundef %79, i64 noundef %80)
  store i32 %81, ptr %23, align 4, !tbaa !30
  %82 = icmp slt i32 %81, 0
  br i1 %82, label %83, label %102

83:                                               ; preds = %76
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  %87 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !9
  %88 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !9
  %89 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_object_copy, i32 noundef 155, i64 noundef %87, i64 noundef %88, ptr noundef @.str.7)
  br label %90

90:                                               ; preds = %86
  br label %91

91:                                               ; preds = %90
  store i8 1, ptr %24, align 1, !tbaa !11
  %92 = load i8, ptr %24, align 1, !tbaa !11, !range !16, !noundef !17
  %93 = trunc i8 %92 to i1
  %94 = zext i1 %93 to i8
  store i8 %94, ptr %24, align 1, !tbaa !11
  br label %95

95:                                               ; preds = %91
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  store i32 -1, ptr %23, align 4, !tbaa !30
  br label %103

98:                                               ; No predecessors!
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101, %76
  br label %103

103:                                              ; preds = %102, %97, %71, %45
  %104 = load i32, ptr %23, align 4, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #4
  ret i32 %104
}

declare i32 @H5O__copy(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @H5VL__native_object_get(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %struct.H5G_loc_t, align 8
  %14 = alloca i8, align 1
  %15 = alloca %struct.H5O_loc_t, align 8
  %16 = alloca %struct.H5O_token_t, align 1
  %17 = alloca i32, align 4
  %18 = alloca %struct.H5O_loc_t, align 8
  %19 = alloca i32, align 4
  %20 = alloca %struct.H5O_token_t, align 1
  %21 = alloca %struct.H5G_loc_t, align 8
  %22 = alloca %struct.H5G_name_t, align 8
  %23 = alloca %struct.H5O_loc_t, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !7
  store ptr %2, ptr %9, align 8, !tbaa !31
  store i64 %3, ptr %10, align 8, !tbaa !9
  store ptr %4, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  store i32 0, ptr %12, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #4
  store i8 0, ptr %14, align 1, !tbaa !11
  %24 = load ptr, ptr %7, align 8, !tbaa !3
  %25 = load ptr, ptr %8, align 8, !tbaa !7
  %26 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 8, !tbaa !13
  %28 = call i32 @H5G_loc_real(ptr noundef %24, i32 noundef %27, ptr noundef %13)
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %49

30:                                               ; preds = %5
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  %34 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !9
  %35 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !9
  %36 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_object_get, i32 noundef 180, i64 noundef %34, i64 noundef %35, ptr noundef @.str.1)
  br label %37

37:                                               ; preds = %33
  br label %38

38:                                               ; preds = %37
  store i8 1, ptr %14, align 1, !tbaa !11
  %39 = load i8, ptr %14, align 1, !tbaa !11, !range !16, !noundef !17
  %40 = trunc i8 %39 to i1
  %41 = zext i1 %40 to i8
  store i8 %41, ptr %14, align 1, !tbaa !11
  br label %42

42:                                               ; preds = %38
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  store i32 -1, ptr %12, align 4, !tbaa !30
  br label %559

45:                                               ; No predecessors!
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48, %5
  %50 = load ptr, ptr %9, align 8, !tbaa !31
  %51 = getelementptr inbounds nuw %struct.H5VL_object_get_args_t, ptr %50, i32 0, i32 0
  %52 = load i32, ptr %51, align 8, !tbaa !33
  switch i32 %52, label %539 [
    i32 0, label %53
    i32 1, label %92
    i32 2, label %239
    i32 3, label %336
  ]

53:                                               ; preds = %49
  %54 = load ptr, ptr %8, align 8, !tbaa !7
  %55 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 4, !tbaa !18
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %72

58:                                               ; preds = %53
  %59 = getelementptr inbounds nuw %struct.H5G_loc_t, ptr %13, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8, !tbaa !21
  %61 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8, !tbaa !25
  %63 = load ptr, ptr %9, align 8, !tbaa !31
  %64 = getelementptr inbounds nuw %struct.H5VL_object_get_args_t, ptr %63, i32 0, i32 1
  %65 = getelementptr inbounds nuw %struct.anon, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8, !tbaa !19
  store ptr %62, ptr %66, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %struct.H5G_loc_t, ptr %13, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8, !tbaa !21
  %69 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8, !tbaa !25
  %71 = getelementptr inbounds nuw %struct.H5F_t, ptr %70, i32 0, i32 6
  store i8 1, ptr %71, align 8, !tbaa !35
  br label %91

72:                                               ; preds = %53
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  %76 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !9
  %77 = load i64, ptr @H5E_UNSUPPORTED_g, align 8, !tbaa !9
  %78 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_object_get, i32 noundef 196, i64 noundef %76, i64 noundef %77, ptr noundef @.str.8)
  br label %79

79:                                               ; preds = %75
  br label %80

80:                                               ; preds = %79
  store i8 1, ptr %14, align 1, !tbaa !11
  %81 = load i8, ptr %14, align 1, !tbaa !11, !range !16, !noundef !17
  %82 = trunc i8 %81 to i1
  %83 = zext i1 %82 to i8
  store i8 %83, ptr %14, align 1, !tbaa !11
  br label %84

84:                                               ; preds = %80
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  store i32 -1, ptr %12, align 4, !tbaa !30
  br label %559

87:                                               ; No predecessors!
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90, %58
  br label %558

92:                                               ; preds = %49
  %93 = load ptr, ptr %8, align 8, !tbaa !7
  %94 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %93, i32 0, i32 1
  %95 = load i32, ptr %94, align 4, !tbaa !18
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %132

97:                                               ; preds = %92
  %98 = load ptr, ptr %9, align 8, !tbaa !31
  %99 = getelementptr inbounds nuw %struct.H5VL_object_get_args_t, ptr %98, i32 0, i32 1
  %100 = getelementptr inbounds nuw %struct.anon.1, ptr %99, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8, !tbaa !19
  %102 = load ptr, ptr %9, align 8, !tbaa !31
  %103 = getelementptr inbounds nuw %struct.H5VL_object_get_args_t, ptr %102, i32 0, i32 1
  %104 = getelementptr inbounds nuw %struct.anon.1, ptr %103, i32 0, i32 0
  %105 = load i64, ptr %104, align 8, !tbaa !19
  %106 = load ptr, ptr %9, align 8, !tbaa !31
  %107 = getelementptr inbounds nuw %struct.H5VL_object_get_args_t, ptr %106, i32 0, i32 1
  %108 = getelementptr inbounds nuw %struct.anon.1, ptr %107, i32 0, i32 2
  %109 = load ptr, ptr %108, align 8, !tbaa !19
  %110 = call i32 @H5G_get_name(ptr noundef %13, ptr noundef %101, i64 noundef %105, ptr noundef %109, ptr noundef null)
  %111 = icmp slt i32 %110, 0
  br i1 %111, label %112, label %131

112:                                              ; preds = %97
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  %116 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !9
  %117 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !9
  %118 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_object_get, i32 noundef 207, i64 noundef %116, i64 noundef %117, ptr noundef @.str.9)
  br label %119

119:                                              ; preds = %115
  br label %120

120:                                              ; preds = %119
  store i8 1, ptr %14, align 1, !tbaa !11
  %121 = load i8, ptr %14, align 1, !tbaa !11, !range !16, !noundef !17
  %122 = trunc i8 %121 to i1
  %123 = zext i1 %122 to i8
  store i8 %123, ptr %14, align 1, !tbaa !11
  br label %124

124:                                              ; preds = %120
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  store i32 -1, ptr %12, align 4, !tbaa !30
  br label %559

127:                                              ; No predecessors!
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130, %97
  br label %238

132:                                              ; preds = %92
  %133 = load ptr, ptr %8, align 8, !tbaa !7
  %134 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %133, i32 0, i32 1
  %135 = load i32, ptr %134, align 4, !tbaa !18
  %136 = icmp eq i32 %135, 3
  br i1 %136, label %137, label %218

137:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 24, ptr %15) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #4
  %138 = load ptr, ptr %8, align 8, !tbaa !7
  %139 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %138, i32 0, i32 2
  %140 = getelementptr inbounds nuw %struct.H5VL_loc_by_token, ptr %139, i32 0, i32 0
  %141 = load ptr, ptr %140, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %141, i64 16, i1 false), !tbaa.struct !20
  %142 = call i32 @H5O_loc_reset(ptr noundef %15)
  %143 = getelementptr inbounds nuw %struct.H5G_loc_t, ptr %13, i32 0, i32 0
  %144 = load ptr, ptr %143, align 8, !tbaa !21
  %145 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %144, i32 0, i32 0
  %146 = load ptr, ptr %145, align 8, !tbaa !25
  %147 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %15, i32 0, i32 0
  store ptr %146, ptr %147, align 8, !tbaa !25
  %148 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %15, i32 0, i32 0
  %149 = load ptr, ptr %148, align 8, !tbaa !25
  %150 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %15, i32 0, i32 1
  %151 = getelementptr inbounds nuw { i64, i64 }, ptr %16, i32 0, i32 0
  %152 = load i64, ptr %151, align 1
  %153 = getelementptr inbounds nuw { i64, i64 }, ptr %16, i32 0, i32 1
  %154 = load i64, ptr %153, align 1
  %155 = call i32 @H5VL_native_token_to_addr(ptr noundef %149, i32 noundef 1, i64 %152, i64 %154, ptr noundef %150)
  %156 = icmp slt i32 %155, 0
  br i1 %156, label %157, label %176

157:                                              ; preds = %137
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159
  %161 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !9
  %162 = load i64, ptr @H5E_CANTUNSERIALIZE_g, align 8, !tbaa !9
  %163 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_object_get, i32 noundef 220, i64 noundef %161, i64 noundef %162, ptr noundef @.str.4)
  br label %164

164:                                              ; preds = %160
  br label %165

165:                                              ; preds = %164
  store i8 1, ptr %14, align 1, !tbaa !11
  %166 = load i8, ptr %14, align 1, !tbaa !11, !range !16, !noundef !17
  %167 = trunc i8 %166 to i1
  %168 = zext i1 %167 to i8
  store i8 %168, ptr %14, align 1, !tbaa !11
  br label %169

169:                                              ; preds = %165
  br label %170

170:                                              ; preds = %169
  br label %171

171:                                              ; preds = %170
  store i32 -1, ptr %12, align 4, !tbaa !30
  store i32 10, ptr %17, align 4
  br label %215

172:                                              ; No predecessors!
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175, %137
  %177 = getelementptr inbounds nuw %struct.H5G_loc_t, ptr %13, i32 0, i32 0
  %178 = load ptr, ptr %177, align 8, !tbaa !21
  %179 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %178, i32 0, i32 0
  %180 = load ptr, ptr %179, align 8, !tbaa !25
  %181 = load ptr, ptr %9, align 8, !tbaa !31
  %182 = getelementptr inbounds nuw %struct.H5VL_object_get_args_t, ptr %181, i32 0, i32 1
  %183 = getelementptr inbounds nuw %struct.anon.1, ptr %182, i32 0, i32 1
  %184 = load ptr, ptr %183, align 8, !tbaa !19
  %185 = load ptr, ptr %9, align 8, !tbaa !31
  %186 = getelementptr inbounds nuw %struct.H5VL_object_get_args_t, ptr %185, i32 0, i32 1
  %187 = getelementptr inbounds nuw %struct.anon.1, ptr %186, i32 0, i32 0
  %188 = load i64, ptr %187, align 8, !tbaa !19
  %189 = load ptr, ptr %9, align 8, !tbaa !31
  %190 = getelementptr inbounds nuw %struct.H5VL_object_get_args_t, ptr %189, i32 0, i32 1
  %191 = getelementptr inbounds nuw %struct.anon.1, ptr %190, i32 0, i32 2
  %192 = load ptr, ptr %191, align 8, !tbaa !19
  %193 = call i32 @H5G_get_name_by_addr(ptr noundef %180, ptr noundef %15, ptr noundef %184, i64 noundef %188, ptr noundef %192)
  %194 = icmp slt i32 %193, 0
  br i1 %194, label %195, label %214

195:                                              ; preds = %176
  br label %196

196:                                              ; preds = %195
  br label %197

197:                                              ; preds = %196
  br label %198

198:                                              ; preds = %197
  %199 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !9
  %200 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !9
  %201 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_object_get, i32 noundef 225, i64 noundef %199, i64 noundef %200, ptr noundef @.str.10)
  br label %202

202:                                              ; preds = %198
  br label %203

203:                                              ; preds = %202
  store i8 1, ptr %14, align 1, !tbaa !11
  %204 = load i8, ptr %14, align 1, !tbaa !11, !range !16, !noundef !17
  %205 = trunc i8 %204 to i1
  %206 = zext i1 %205 to i8
  store i8 %206, ptr %14, align 1, !tbaa !11
  br label %207

207:                                              ; preds = %203
  br label %208

208:                                              ; preds = %207
  br label %209

209:                                              ; preds = %208
  store i32 -1, ptr %12, align 4, !tbaa !30
  store i32 10, ptr %17, align 4
  br label %215

210:                                              ; No predecessors!
  br label %211

211:                                              ; preds = %210
  br label %212

212:                                              ; preds = %211
  br label %213

213:                                              ; preds = %212
  br label %214

214:                                              ; preds = %213, %176
  store i32 0, ptr %17, align 4
  br label %215

215:                                              ; preds = %209, %171, %214
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #4
  %216 = load i32, ptr %17, align 4
  switch i32 %216, label %561 [
    i32 0, label %217
    i32 10, label %559
  ]

217:                                              ; preds = %215
  br label %237

218:                                              ; preds = %132
  br label %219

219:                                              ; preds = %218
  br label %220

220:                                              ; preds = %219
  br label %221

221:                                              ; preds = %220
  %222 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !9
  %223 = load i64, ptr @H5E_UNSUPPORTED_g, align 8, !tbaa !9
  %224 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_object_get, i32 noundef 228, i64 noundef %222, i64 noundef %223, ptr noundef @.str.11)
  br label %225

225:                                              ; preds = %221
  br label %226

226:                                              ; preds = %225
  store i8 1, ptr %14, align 1, !tbaa !11
  %227 = load i8, ptr %14, align 1, !tbaa !11, !range !16, !noundef !17
  %228 = trunc i8 %227 to i1
  %229 = zext i1 %228 to i8
  store i8 %229, ptr %14, align 1, !tbaa !11
  br label %230

230:                                              ; preds = %226
  br label %231

231:                                              ; preds = %230
  br label %232

232:                                              ; preds = %231
  store i32 -1, ptr %12, align 4, !tbaa !30
  br label %559

233:                                              ; No predecessors!
  br label %234

234:                                              ; preds = %233
  br label %235

235:                                              ; preds = %234
  br label %236

236:                                              ; preds = %235
  br label %237

237:                                              ; preds = %236, %217
  br label %238

238:                                              ; preds = %237, %131
  br label %558

239:                                              ; preds = %49
  %240 = load ptr, ptr %8, align 8, !tbaa !7
  %241 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %240, i32 0, i32 1
  %242 = load i32, ptr %241, align 4, !tbaa !18
  %243 = icmp eq i32 %242, 3
  br i1 %243, label %244, label %316

244:                                              ; preds = %239
  call void @llvm.lifetime.start.p0(i64 24, ptr %18) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #4
  %245 = load ptr, ptr %8, align 8, !tbaa !7
  %246 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %245, i32 0, i32 2
  %247 = getelementptr inbounds nuw %struct.H5VL_loc_by_token, ptr %246, i32 0, i32 0
  %248 = load ptr, ptr %247, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 1 %248, i64 16, i1 false), !tbaa.struct !20
  %249 = call i32 @H5O_loc_reset(ptr noundef %18)
  %250 = getelementptr inbounds nuw %struct.H5G_loc_t, ptr %13, i32 0, i32 0
  %251 = load ptr, ptr %250, align 8, !tbaa !21
  %252 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %251, i32 0, i32 0
  %253 = load ptr, ptr %252, align 8, !tbaa !25
  %254 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %18, i32 0, i32 0
  store ptr %253, ptr %254, align 8, !tbaa !25
  %255 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %18, i32 0, i32 0
  %256 = load ptr, ptr %255, align 8, !tbaa !25
  %257 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %18, i32 0, i32 1
  %258 = getelementptr inbounds nuw { i64, i64 }, ptr %20, i32 0, i32 0
  %259 = load i64, ptr %258, align 1
  %260 = getelementptr inbounds nuw { i64, i64 }, ptr %20, i32 0, i32 1
  %261 = load i64, ptr %260, align 1
  %262 = call i32 @H5VL_native_token_to_addr(ptr noundef %256, i32 noundef 1, i64 %259, i64 %261, ptr noundef %257)
  %263 = icmp slt i32 %262, 0
  br i1 %263, label %264, label %283

264:                                              ; preds = %244
  br label %265

265:                                              ; preds = %264
  br label %266

266:                                              ; preds = %265
  br label %267

267:                                              ; preds = %266
  %268 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !9
  %269 = load i64, ptr @H5E_CANTUNSERIALIZE_g, align 8, !tbaa !9
  %270 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_object_get, i32 noundef 247, i64 noundef %268, i64 noundef %269, ptr noundef @.str.4)
  br label %271

271:                                              ; preds = %267
  br label %272

272:                                              ; preds = %271
  store i8 1, ptr %14, align 1, !tbaa !11
  %273 = load i8, ptr %14, align 1, !tbaa !11, !range !16, !noundef !17
  %274 = trunc i8 %273 to i1
  %275 = zext i1 %274 to i8
  store i8 %275, ptr %14, align 1, !tbaa !11
  br label %276

276:                                              ; preds = %272
  br label %277

277:                                              ; preds = %276
  br label %278

278:                                              ; preds = %277
  store i32 -1, ptr %12, align 4, !tbaa !30
  store i32 10, ptr %17, align 4
  br label %313

279:                                              ; No predecessors!
  br label %280

280:                                              ; preds = %279
  br label %281

281:                                              ; preds = %280
  br label %282

282:                                              ; preds = %281
  br label %283

283:                                              ; preds = %282, %244
  %284 = load ptr, ptr %9, align 8, !tbaa !31
  %285 = getelementptr inbounds nuw %struct.H5VL_object_get_args_t, ptr %284, i32 0, i32 1
  %286 = getelementptr inbounds nuw %struct.anon.2, ptr %285, i32 0, i32 0
  %287 = load ptr, ptr %286, align 8, !tbaa !19
  %288 = call i32 @H5O_get_rc_and_type(ptr noundef %18, ptr noundef %19, ptr noundef %287)
  %289 = icmp slt i32 %288, 0
  br i1 %289, label %293, label %290

290:                                              ; preds = %283
  %291 = load i32, ptr %19, align 4, !tbaa !30
  %292 = icmp eq i32 0, %291
  br i1 %292, label %293, label %312

293:                                              ; preds = %290, %283
  br label %294

294:                                              ; preds = %293
  br label %295

295:                                              ; preds = %294
  br label %296

296:                                              ; preds = %295
  %297 = load i64, ptr @H5E_REFERENCE_g, align 8, !tbaa !9
  %298 = load i64, ptr @H5E_LINKCOUNT_g, align 8, !tbaa !9
  %299 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_object_get, i32 noundef 252, i64 noundef %297, i64 noundef %298, ptr noundef @.str.12)
  br label %300

300:                                              ; preds = %296
  br label %301

301:                                              ; preds = %300
  store i8 1, ptr %14, align 1, !tbaa !11
  %302 = load i8, ptr %14, align 1, !tbaa !11, !range !16, !noundef !17
  %303 = trunc i8 %302 to i1
  %304 = zext i1 %303 to i8
  store i8 %304, ptr %14, align 1, !tbaa !11
  br label %305

305:                                              ; preds = %301
  br label %306

306:                                              ; preds = %305
  br label %307

307:                                              ; preds = %306
  store i32 -1, ptr %12, align 4, !tbaa !30
  store i32 10, ptr %17, align 4
  br label %313

308:                                              ; No predecessors!
  br label %309

309:                                              ; preds = %308
  br label %310

310:                                              ; preds = %309
  br label %311

311:                                              ; preds = %310
  br label %312

312:                                              ; preds = %311, %290
  store i32 0, ptr %17, align 4
  br label %313

313:                                              ; preds = %307, %278, %312
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 24, ptr %18) #4
  %314 = load i32, ptr %17, align 4
  switch i32 %314, label %561 [
    i32 0, label %315
    i32 10, label %559
  ]

315:                                              ; preds = %313
  br label %335

316:                                              ; preds = %239
  br label %317

317:                                              ; preds = %316
  br label %318

318:                                              ; preds = %317
  br label %319

319:                                              ; preds = %318
  %320 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !9
  %321 = load i64, ptr @H5E_UNSUPPORTED_g, align 8, !tbaa !9
  %322 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_object_get, i32 noundef 255, i64 noundef %320, i64 noundef %321, ptr noundef @.str.13)
  br label %323

323:                                              ; preds = %319
  br label %324

324:                                              ; preds = %323
  store i8 1, ptr %14, align 1, !tbaa !11
  %325 = load i8, ptr %14, align 1, !tbaa !11, !range !16, !noundef !17
  %326 = trunc i8 %325 to i1
  %327 = zext i1 %326 to i8
  store i8 %327, ptr %14, align 1, !tbaa !11
  br label %328

328:                                              ; preds = %324
  br label %329

329:                                              ; preds = %328
  br label %330

330:                                              ; preds = %329
  store i32 -1, ptr %12, align 4, !tbaa !30
  br label %559

331:                                              ; No predecessors!
  br label %332

332:                                              ; preds = %331
  br label %333

333:                                              ; preds = %332
  br label %334

334:                                              ; preds = %333
  br label %335

335:                                              ; preds = %334, %315
  br label %558

336:                                              ; preds = %49
  %337 = load ptr, ptr %8, align 8, !tbaa !7
  %338 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %337, i32 0, i32 1
  %339 = load i32, ptr %338, align 4, !tbaa !18
  %340 = icmp eq i32 %339, 0
  br i1 %340, label %341, label %372

341:                                              ; preds = %336
  %342 = load ptr, ptr %9, align 8, !tbaa !31
  %343 = getelementptr inbounds nuw %struct.H5VL_object_get_args_t, ptr %342, i32 0, i32 1
  %344 = getelementptr inbounds nuw %struct.anon.3, ptr %343, i32 0, i32 1
  %345 = load ptr, ptr %344, align 8, !tbaa !19
  %346 = load ptr, ptr %9, align 8, !tbaa !31
  %347 = getelementptr inbounds nuw %struct.H5VL_object_get_args_t, ptr %346, i32 0, i32 1
  %348 = getelementptr inbounds nuw %struct.anon.3, ptr %347, i32 0, i32 0
  %349 = load i32, ptr %348, align 8, !tbaa !19
  %350 = call i32 @H5G_loc_info(ptr noundef %13, ptr noundef @.str.14, ptr noundef %345, i32 noundef %349)
  %351 = icmp slt i32 %350, 0
  br i1 %351, label %352, label %371

352:                                              ; preds = %341
  br label %353

353:                                              ; preds = %352
  br label %354

354:                                              ; preds = %353
  br label %355

355:                                              ; preds = %354
  %356 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !9
  %357 = load i64, ptr @H5E_NOTFOUND_g, align 8, !tbaa !9
  %358 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_object_get, i32 noundef 264, i64 noundef %356, i64 noundef %357, ptr noundef @.str.15)
  br label %359

359:                                              ; preds = %355
  br label %360

360:                                              ; preds = %359
  store i8 1, ptr %14, align 1, !tbaa !11
  %361 = load i8, ptr %14, align 1, !tbaa !11, !range !16, !noundef !17
  %362 = trunc i8 %361 to i1
  %363 = zext i1 %362 to i8
  store i8 %363, ptr %14, align 1, !tbaa !11
  br label %364

364:                                              ; preds = %360
  br label %365

365:                                              ; preds = %364
  br label %366

366:                                              ; preds = %365
  store i32 -1, ptr %12, align 4, !tbaa !30
  br label %559

367:                                              ; No predecessors!
  br label %368

368:                                              ; preds = %367
  br label %369

369:                                              ; preds = %368
  br label %370

370:                                              ; preds = %369
  br label %371

371:                                              ; preds = %370, %341
  br label %538

372:                                              ; preds = %336
  %373 = load ptr, ptr %8, align 8, !tbaa !7
  %374 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %373, i32 0, i32 1
  %375 = load i32, ptr %374, align 4, !tbaa !18
  %376 = icmp eq i32 %375, 1
  br i1 %376, label %377, label %412

377:                                              ; preds = %372
  %378 = load ptr, ptr %8, align 8, !tbaa !7
  %379 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %378, i32 0, i32 2
  %380 = getelementptr inbounds nuw %struct.H5VL_loc_by_name, ptr %379, i32 0, i32 0
  %381 = load ptr, ptr %380, align 8, !tbaa !19
  %382 = load ptr, ptr %9, align 8, !tbaa !31
  %383 = getelementptr inbounds nuw %struct.H5VL_object_get_args_t, ptr %382, i32 0, i32 1
  %384 = getelementptr inbounds nuw %struct.anon.3, ptr %383, i32 0, i32 1
  %385 = load ptr, ptr %384, align 8, !tbaa !19
  %386 = load ptr, ptr %9, align 8, !tbaa !31
  %387 = getelementptr inbounds nuw %struct.H5VL_object_get_args_t, ptr %386, i32 0, i32 1
  %388 = getelementptr inbounds nuw %struct.anon.3, ptr %387, i32 0, i32 0
  %389 = load i32, ptr %388, align 8, !tbaa !19
  %390 = call i32 @H5G_loc_info(ptr noundef %13, ptr noundef %381, ptr noundef %385, i32 noundef %389)
  %391 = icmp slt i32 %390, 0
  br i1 %391, label %392, label %411

392:                                              ; preds = %377
  br label %393

393:                                              ; preds = %392
  br label %394

394:                                              ; preds = %393
  br label %395

395:                                              ; preds = %394
  %396 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !9
  %397 = load i64, ptr @H5E_NOTFOUND_g, align 8, !tbaa !9
  %398 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_object_get, i32 noundef 269, i64 noundef %396, i64 noundef %397, ptr noundef @.str.15)
  br label %399

399:                                              ; preds = %395
  br label %400

400:                                              ; preds = %399
  store i8 1, ptr %14, align 1, !tbaa !11
  %401 = load i8, ptr %14, align 1, !tbaa !11, !range !16, !noundef !17
  %402 = trunc i8 %401 to i1
  %403 = zext i1 %402 to i8
  store i8 %403, ptr %14, align 1, !tbaa !11
  br label %404

404:                                              ; preds = %400
  br label %405

405:                                              ; preds = %404
  br label %406

406:                                              ; preds = %405
  store i32 -1, ptr %12, align 4, !tbaa !30
  br label %559

407:                                              ; No predecessors!
  br label %408

408:                                              ; preds = %407
  br label %409

409:                                              ; preds = %408
  br label %410

410:                                              ; preds = %409
  br label %411

411:                                              ; preds = %410, %377
  br label %537

412:                                              ; preds = %372
  %413 = load ptr, ptr %8, align 8, !tbaa !7
  %414 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %413, i32 0, i32 1
  %415 = load i32, ptr %414, align 4, !tbaa !18
  %416 = icmp eq i32 %415, 2
  br i1 %416, label %417, label %517

417:                                              ; preds = %412
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #4
  call void @llvm.lifetime.start.p0(i64 24, ptr %22) #4
  call void @llvm.lifetime.start.p0(i64 24, ptr %23) #4
  %418 = getelementptr inbounds nuw %struct.H5G_loc_t, ptr %21, i32 0, i32 0
  store ptr %23, ptr %418, align 8, !tbaa !21
  %419 = getelementptr inbounds nuw %struct.H5G_loc_t, ptr %21, i32 0, i32 1
  store ptr %22, ptr %419, align 8, !tbaa !40
  %420 = call i32 @H5G_loc_reset(ptr noundef %21)
  %421 = load ptr, ptr %8, align 8, !tbaa !7
  %422 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %421, i32 0, i32 2
  %423 = getelementptr inbounds nuw %struct.H5VL_loc_by_idx, ptr %422, i32 0, i32 0
  %424 = load ptr, ptr %423, align 8, !tbaa !19
  %425 = load ptr, ptr %8, align 8, !tbaa !7
  %426 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %425, i32 0, i32 2
  %427 = getelementptr inbounds nuw %struct.H5VL_loc_by_idx, ptr %426, i32 0, i32 1
  %428 = load i32, ptr %427, align 8, !tbaa !19
  %429 = load ptr, ptr %8, align 8, !tbaa !7
  %430 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %429, i32 0, i32 2
  %431 = getelementptr inbounds nuw %struct.H5VL_loc_by_idx, ptr %430, i32 0, i32 2
  %432 = load i32, ptr %431, align 4, !tbaa !19
  %433 = load ptr, ptr %8, align 8, !tbaa !7
  %434 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %433, i32 0, i32 2
  %435 = getelementptr inbounds nuw %struct.H5VL_loc_by_idx, ptr %434, i32 0, i32 3
  %436 = load i64, ptr %435, align 8, !tbaa !19
  %437 = call i32 @H5G_loc_find_by_idx(ptr noundef %13, ptr noundef %424, i32 noundef %428, i32 noundef %432, i64 noundef %436, ptr noundef %21)
  %438 = icmp slt i32 %437, 0
  br i1 %438, label %439, label %458

439:                                              ; preds = %417
  br label %440

440:                                              ; preds = %439
  br label %441

441:                                              ; preds = %440
  br label %442

442:                                              ; preds = %441
  %443 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !9
  %444 = load i64, ptr @H5E_NOTFOUND_g, align 8, !tbaa !9
  %445 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_object_get, i32 noundef 286, i64 noundef %443, i64 noundef %444, ptr noundef @.str.16)
  br label %446

446:                                              ; preds = %442
  br label %447

447:                                              ; preds = %446
  store i8 1, ptr %14, align 1, !tbaa !11
  %448 = load i8, ptr %14, align 1, !tbaa !11, !range !16, !noundef !17
  %449 = trunc i8 %448 to i1
  %450 = zext i1 %449 to i8
  store i8 %450, ptr %14, align 1, !tbaa !11
  br label %451

451:                                              ; preds = %447
  br label %452

452:                                              ; preds = %451
  br label %453

453:                                              ; preds = %452
  store i32 -1, ptr %12, align 4, !tbaa !30
  store i32 10, ptr %17, align 4
  br label %514

454:                                              ; No predecessors!
  br label %455

455:                                              ; preds = %454
  br label %456

456:                                              ; preds = %455
  br label %457

457:                                              ; preds = %456
  br label %458

458:                                              ; preds = %457, %417
  %459 = getelementptr inbounds nuw %struct.H5G_loc_t, ptr %21, i32 0, i32 0
  %460 = load ptr, ptr %459, align 8, !tbaa !21
  %461 = load ptr, ptr %9, align 8, !tbaa !31
  %462 = getelementptr inbounds nuw %struct.H5VL_object_get_args_t, ptr %461, i32 0, i32 1
  %463 = getelementptr inbounds nuw %struct.anon.3, ptr %462, i32 0, i32 1
  %464 = load ptr, ptr %463, align 8, !tbaa !19
  %465 = load ptr, ptr %9, align 8, !tbaa !31
  %466 = getelementptr inbounds nuw %struct.H5VL_object_get_args_t, ptr %465, i32 0, i32 1
  %467 = getelementptr inbounds nuw %struct.anon.3, ptr %466, i32 0, i32 0
  %468 = load i32, ptr %467, align 8, !tbaa !19
  %469 = call i32 @H5O_get_info(ptr noundef %460, ptr noundef %464, i32 noundef %468)
  %470 = icmp slt i32 %469, 0
  br i1 %470, label %471, label %491

471:                                              ; preds = %458
  %472 = call i32 @H5G_loc_free(ptr noundef %21)
  br label %473

473:                                              ; preds = %471
  br label %474

474:                                              ; preds = %473
  br label %475

475:                                              ; preds = %474
  %476 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !9
  %477 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !9
  %478 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_object_get, i32 noundef 291, i64 noundef %476, i64 noundef %477, ptr noundef @.str.17)
  br label %479

479:                                              ; preds = %475
  br label %480

480:                                              ; preds = %479
  store i8 1, ptr %14, align 1, !tbaa !11
  %481 = load i8, ptr %14, align 1, !tbaa !11, !range !16, !noundef !17
  %482 = trunc i8 %481 to i1
  %483 = zext i1 %482 to i8
  store i8 %483, ptr %14, align 1, !tbaa !11
  br label %484

484:                                              ; preds = %480
  br label %485

485:                                              ; preds = %484
  br label %486

486:                                              ; preds = %485
  store i32 -1, ptr %12, align 4, !tbaa !30
  store i32 10, ptr %17, align 4
  br label %514

487:                                              ; No predecessors!
  br label %488

488:                                              ; preds = %487
  br label %489

489:                                              ; preds = %488
  br label %490

490:                                              ; preds = %489
  br label %491

491:                                              ; preds = %490, %458
  %492 = call i32 @H5G_loc_free(ptr noundef %21)
  %493 = icmp slt i32 %492, 0
  br i1 %493, label %494, label %513

494:                                              ; preds = %491
  br label %495

495:                                              ; preds = %494
  br label %496

496:                                              ; preds = %495
  br label %497

497:                                              ; preds = %496
  %498 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !9
  %499 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !9
  %500 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_object_get, i32 noundef 296, i64 noundef %498, i64 noundef %499, ptr noundef @.str.18)
  br label %501

501:                                              ; preds = %497
  br label %502

502:                                              ; preds = %501
  store i8 1, ptr %14, align 1, !tbaa !11
  %503 = load i8, ptr %14, align 1, !tbaa !11, !range !16, !noundef !17
  %504 = trunc i8 %503 to i1
  %505 = zext i1 %504 to i8
  store i8 %505, ptr %14, align 1, !tbaa !11
  br label %506

506:                                              ; preds = %502
  br label %507

507:                                              ; preds = %506
  br label %508

508:                                              ; preds = %507
  store i32 -1, ptr %12, align 4, !tbaa !30
  store i32 10, ptr %17, align 4
  br label %514

509:                                              ; No predecessors!
  br label %510

510:                                              ; preds = %509
  br label %511

511:                                              ; preds = %510
  br label %512

512:                                              ; preds = %511
  br label %513

513:                                              ; preds = %512, %491
  store i32 0, ptr %17, align 4
  br label %514

514:                                              ; preds = %508, %486, %453, %513
  call void @llvm.lifetime.end.p0(i64 24, ptr %23) #4
  call void @llvm.lifetime.end.p0(i64 24, ptr %22) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #4
  %515 = load i32, ptr %17, align 4
  switch i32 %515, label %561 [
    i32 0, label %516
    i32 10, label %559
  ]

516:                                              ; preds = %514
  br label %536

517:                                              ; preds = %412
  br label %518

518:                                              ; preds = %517
  br label %519

519:                                              ; preds = %518
  br label %520

520:                                              ; preds = %519
  %521 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !9
  %522 = load i64, ptr @H5E_UNSUPPORTED_g, align 8, !tbaa !9
  %523 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_object_get, i32 noundef 299, i64 noundef %521, i64 noundef %522, ptr noundef @.str.19)
  br label %524

524:                                              ; preds = %520
  br label %525

525:                                              ; preds = %524
  store i8 1, ptr %14, align 1, !tbaa !11
  %526 = load i8, ptr %14, align 1, !tbaa !11, !range !16, !noundef !17
  %527 = trunc i8 %526 to i1
  %528 = zext i1 %527 to i8
  store i8 %528, ptr %14, align 1, !tbaa !11
  br label %529

529:                                              ; preds = %525
  br label %530

530:                                              ; preds = %529
  br label %531

531:                                              ; preds = %530
  store i32 -1, ptr %12, align 4, !tbaa !30
  br label %559

532:                                              ; No predecessors!
  br label %533

533:                                              ; preds = %532
  br label %534

534:                                              ; preds = %533
  br label %535

535:                                              ; preds = %534
  br label %536

536:                                              ; preds = %535, %516
  br label %537

537:                                              ; preds = %536, %411
  br label %538

538:                                              ; preds = %537, %371
  br label %558

539:                                              ; preds = %49
  br label %540

540:                                              ; preds = %539
  br label %541

541:                                              ; preds = %540
  br label %542

542:                                              ; preds = %541
  %543 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !9
  %544 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !9
  %545 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_object_get, i32 noundef 305, i64 noundef %543, i64 noundef %544, ptr noundef @.str.20)
  br label %546

546:                                              ; preds = %542
  br label %547

547:                                              ; preds = %546
  store i8 1, ptr %14, align 1, !tbaa !11
  %548 = load i8, ptr %14, align 1, !tbaa !11, !range !16, !noundef !17
  %549 = trunc i8 %548 to i1
  %550 = zext i1 %549 to i8
  store i8 %550, ptr %14, align 1, !tbaa !11
  br label %551

551:                                              ; preds = %547
  br label %552

552:                                              ; preds = %551
  br label %553

553:                                              ; preds = %552
  store i32 -1, ptr %12, align 4, !tbaa !30
  br label %559

554:                                              ; No predecessors!
  br label %555

555:                                              ; preds = %554
  br label %556

556:                                              ; preds = %555
  br label %557

557:                                              ; preds = %556
  br label %558

558:                                              ; preds = %557, %538, %335, %238, %91
  br label %559

559:                                              ; preds = %558, %514, %313, %215, %553, %531, %406, %366, %330, %232, %126, %86, %44
  %560 = load i32, ptr %12, align 4, !tbaa !30
  store i32 %560, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %561

561:                                              ; preds = %559, %514, %313, %215
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  %562 = load i32, ptr %6, align 4
  ret i32 %562
}

declare i32 @H5G_get_name(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare i32 @H5O_loc_reset(ptr noundef) #2

declare i32 @H5G_get_name_by_addr(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare i32 @H5O_get_rc_and_type(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @H5G_loc_info(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @H5G_loc_reset(ptr noundef) #2

declare i32 @H5G_loc_find_by_idx(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef) #2

declare i32 @H5O_get_info(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @H5G_loc_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @H5VL__native_object_specific(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.H5G_loc_t, align 8
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca %struct.H5G_loc_t, align 8
  %16 = alloca %struct.H5G_name_t, align 8
  %17 = alloca %struct.H5O_loc_t, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !7
  store ptr %2, ptr %9, align 8, !tbaa !41
  store i64 %3, ptr %10, align 8, !tbaa !9
  store ptr %4, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  store i32 0, ptr %13, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #4
  store i8 0, ptr %14, align 1, !tbaa !11
  %20 = load ptr, ptr %7, align 8, !tbaa !3
  %21 = load ptr, ptr %8, align 8, !tbaa !7
  %22 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !13
  %24 = call i32 @H5G_loc_real(ptr noundef %20, i32 noundef %23, ptr noundef %12)
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %45

26:                                               ; preds = %5
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  %30 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !9
  %31 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !9
  %32 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_object_specific, i32 noundef 332, i64 noundef %30, i64 noundef %31, ptr noundef @.str.1)
  br label %33

33:                                               ; preds = %29
  br label %34

34:                                               ; preds = %33
  store i8 1, ptr %14, align 1, !tbaa !11
  %35 = load i8, ptr %14, align 1, !tbaa !11, !range !16, !noundef !17
  %36 = trunc i8 %35 to i1
  %37 = zext i1 %36 to i8
  store i8 %37, ptr %14, align 1, !tbaa !11
  br label %38

38:                                               ; preds = %34
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  store i32 -1, ptr %13, align 4, !tbaa !30
  br label %445

41:                                               ; No predecessors!
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44, %5
  %46 = load ptr, ptr %9, align 8, !tbaa !41
  %47 = getelementptr inbounds nuw %struct.H5VL_object_specific_args_t, ptr %46, i32 0, i32 0
  %48 = load i32, ptr %47, align 8, !tbaa !43
  switch i32 %48, label %425 [
    i32 0, label %49
    i32 1, label %78
    i32 2, label %138
    i32 3, label %252
    i32 4, label %367
    i32 5, label %396
  ]

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw %struct.H5G_loc_t, ptr %12, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !21
  %52 = load ptr, ptr %9, align 8, !tbaa !41
  %53 = getelementptr inbounds nuw %struct.H5VL_object_specific_args_t, ptr %52, i32 0, i32 1
  %54 = getelementptr inbounds nuw %struct.anon.5, ptr %53, i32 0, i32 0
  %55 = load i32, ptr %54, align 8, !tbaa !19
  %56 = call i32 @H5O_link(ptr noundef %51, i32 noundef %55)
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %58, label %77

58:                                               ; preds = %49
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  %62 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !9
  %63 = load i64, ptr @H5E_LINKCOUNT_g, align 8, !tbaa !9
  %64 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_object_specific, i32 noundef 338, i64 noundef %62, i64 noundef %63, ptr noundef @.str.21)
  br label %65

65:                                               ; preds = %61
  br label %66

66:                                               ; preds = %65
  store i8 1, ptr %14, align 1, !tbaa !11
  %67 = load i8, ptr %14, align 1, !tbaa !11, !range !16, !noundef !17
  %68 = trunc i8 %67 to i1
  %69 = zext i1 %68 to i8
  store i8 %69, ptr %14, align 1, !tbaa !11
  br label %70

70:                                               ; preds = %66
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  store i32 -1, ptr %13, align 4, !tbaa !30
  br label %445

73:                                               ; No predecessors!
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76, %49
  br label %444

78:                                               ; preds = %45
  %79 = load ptr, ptr %8, align 8, !tbaa !7
  %80 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %79, i32 0, i32 1
  %81 = load i32, ptr %80, align 4, !tbaa !18
  %82 = icmp eq i32 %81, 1
  br i1 %82, label %83, label %118

83:                                               ; preds = %78
  %84 = load ptr, ptr %8, align 8, !tbaa !7
  %85 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %84, i32 0, i32 2
  %86 = getelementptr inbounds nuw %struct.H5VL_loc_by_name, ptr %85, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8, !tbaa !19
  %88 = load ptr, ptr %9, align 8, !tbaa !41
  %89 = getelementptr inbounds nuw %struct.H5VL_object_specific_args_t, ptr %88, i32 0, i32 1
  %90 = getelementptr inbounds nuw %struct.anon.6, ptr %89, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8, !tbaa !19
  %92 = call i32 @H5G_loc_exists(ptr noundef %12, ptr noundef %87, ptr noundef %91)
  %93 = icmp slt i32 %92, 0
  br i1 %93, label %94, label %117

94:                                               ; preds = %83
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  %98 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !9
  %99 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !9
  %100 = load ptr, ptr %8, align 8, !tbaa !7
  %101 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %100, i32 0, i32 2
  %102 = getelementptr inbounds nuw %struct.H5VL_loc_by_name, ptr %101, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8, !tbaa !19
  %104 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_object_specific, i32 noundef 349, i64 noundef %98, i64 noundef %99, ptr noundef @.str.22, ptr noundef %103)
  br label %105

105:                                              ; preds = %97
  br label %106

106:                                              ; preds = %105
  store i8 1, ptr %14, align 1, !tbaa !11
  %107 = load i8, ptr %14, align 1, !tbaa !11, !range !16, !noundef !17
  %108 = trunc i8 %107 to i1
  %109 = zext i1 %108 to i8
  store i8 %109, ptr %14, align 1, !tbaa !11
  br label %110

110:                                              ; preds = %106
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  store i32 -1, ptr %13, align 4, !tbaa !30
  br label %445

113:                                              ; No predecessors!
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116, %83
  br label %137

118:                                              ; preds = %78
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  %122 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !9
  %123 = load i64, ptr @H5E_UNSUPPORTED_g, align 8, !tbaa !9
  %124 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_object_specific, i32 noundef 352, i64 noundef %122, i64 noundef %123, ptr noundef @.str.23)
  br label %125

125:                                              ; preds = %121
  br label %126

126:                                              ; preds = %125
  store i8 1, ptr %14, align 1, !tbaa !11
  %127 = load i8, ptr %14, align 1, !tbaa !11, !range !16, !noundef !17
  %128 = trunc i8 %127 to i1
  %129 = zext i1 %128 to i8
  store i8 %129, ptr %14, align 1, !tbaa !11
  br label %130

130:                                              ; preds = %126
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  store i32 -1, ptr %13, align 4, !tbaa !30
  br label %445

133:                                              ; No predecessors!
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136, %117
  br label %444

138:                                              ; preds = %45
  %139 = load ptr, ptr %8, align 8, !tbaa !7
  %140 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %139, i32 0, i32 1
  %141 = load i32, ptr %140, align 4, !tbaa !18
  %142 = icmp eq i32 %141, 1
  br i1 %142, label %143, label %232

143:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #4
  call void @llvm.lifetime.start.p0(i64 24, ptr %16) #4
  call void @llvm.lifetime.start.p0(i64 24, ptr %17) #4
  %144 = getelementptr inbounds nuw %struct.H5G_loc_t, ptr %15, i32 0, i32 0
  store ptr %17, ptr %144, align 8, !tbaa !21
  %145 = getelementptr inbounds nuw %struct.H5G_loc_t, ptr %15, i32 0, i32 1
  store ptr %16, ptr %145, align 8, !tbaa !40
  %146 = call i32 @H5G_loc_reset(ptr noundef %15)
  %147 = load ptr, ptr %8, align 8, !tbaa !7
  %148 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %147, i32 0, i32 2
  %149 = getelementptr inbounds nuw %struct.H5VL_loc_by_name, ptr %148, i32 0, i32 0
  %150 = load ptr, ptr %149, align 8, !tbaa !19
  %151 = call i32 @H5G_loc_find(ptr noundef %12, ptr noundef %150, ptr noundef %15)
  %152 = icmp slt i32 %151, 0
  br i1 %152, label %153, label %172

153:                                              ; preds = %143
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155
  %157 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !9
  %158 = load i64, ptr @H5E_NOTFOUND_g, align 8, !tbaa !9
  %159 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_object_specific, i32 noundef 371, i64 noundef %157, i64 noundef %158, ptr noundef @.str.15)
  br label %160

160:                                              ; preds = %156
  br label %161

161:                                              ; preds = %160
  store i8 1, ptr %14, align 1, !tbaa !11
  %162 = load i8, ptr %14, align 1, !tbaa !11, !range !16, !noundef !17
  %163 = trunc i8 %162 to i1
  %164 = zext i1 %163 to i8
  store i8 %164, ptr %14, align 1, !tbaa !11
  br label %165

165:                                              ; preds = %161
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166
  store i32 -1, ptr %13, align 4, !tbaa !30
  store i32 10, ptr %18, align 4
  br label %229

168:                                              ; No predecessors!
  br label %169

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171, %143
  %173 = getelementptr inbounds nuw %struct.H5G_loc_t, ptr %12, i32 0, i32 0
  %174 = load ptr, ptr %173, align 8, !tbaa !21
  %175 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %174, i32 0, i32 0
  %176 = load ptr, ptr %175, align 8, !tbaa !25
  %177 = getelementptr inbounds nuw %struct.H5G_loc_t, ptr %15, i32 0, i32 0
  %178 = load ptr, ptr %177, align 8, !tbaa !21
  %179 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %178, i32 0, i32 1
  %180 = load i64, ptr %179, align 8, !tbaa !45
  %181 = load ptr, ptr %9, align 8, !tbaa !41
  %182 = getelementptr inbounds nuw %struct.H5VL_object_specific_args_t, ptr %181, i32 0, i32 1
  %183 = getelementptr inbounds nuw %struct.anon.7, ptr %182, i32 0, i32 0
  %184 = load ptr, ptr %183, align 8, !tbaa !19
  %185 = call i32 @H5VL_native_addr_to_token(ptr noundef %176, i32 noundef 1, i64 noundef %180, ptr noundef %184)
  %186 = icmp slt i32 %185, 0
  br i1 %186, label %187, label %206

187:                                              ; preds = %172
  br label %188

188:                                              ; preds = %187
  br label %189

189:                                              ; preds = %188
  br label %190

190:                                              ; preds = %189
  %191 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !9
  %192 = load i64, ptr @H5E_CANTSERIALIZE_g, align 8, !tbaa !9
  %193 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_object_specific, i32 noundef 377, i64 noundef %191, i64 noundef %192, ptr noundef @.str.24)
  br label %194

194:                                              ; preds = %190
  br label %195

195:                                              ; preds = %194
  store i8 1, ptr %14, align 1, !tbaa !11
  %196 = load i8, ptr %14, align 1, !tbaa !11, !range !16, !noundef !17
  %197 = trunc i8 %196 to i1
  %198 = zext i1 %197 to i8
  store i8 %198, ptr %14, align 1, !tbaa !11
  br label %199

199:                                              ; preds = %195
  br label %200

200:                                              ; preds = %199
  br label %201

201:                                              ; preds = %200
  store i32 -1, ptr %13, align 4, !tbaa !30
  store i32 10, ptr %18, align 4
  br label %229

202:                                              ; No predecessors!
  br label %203

203:                                              ; preds = %202
  br label %204

204:                                              ; preds = %203
  br label %205

205:                                              ; preds = %204
  br label %206

206:                                              ; preds = %205, %172
  %207 = call i32 @H5G_loc_free(ptr noundef %15)
  %208 = icmp slt i32 %207, 0
  br i1 %208, label %209, label %228

209:                                              ; preds = %206
  br label %210

210:                                              ; preds = %209
  br label %211

211:                                              ; preds = %210
  br label %212

212:                                              ; preds = %211
  %213 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !9
  %214 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !9
  %215 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_object_specific, i32 noundef 381, i64 noundef %213, i64 noundef %214, ptr noundef @.str.18)
  br label %216

216:                                              ; preds = %212
  br label %217

217:                                              ; preds = %216
  store i8 1, ptr %14, align 1, !tbaa !11
  %218 = load i8, ptr %14, align 1, !tbaa !11, !range !16, !noundef !17
  %219 = trunc i8 %218 to i1
  %220 = zext i1 %219 to i8
  store i8 %220, ptr %14, align 1, !tbaa !11
  br label %221

221:                                              ; preds = %217
  br label %222

222:                                              ; preds = %221
  br label %223

223:                                              ; preds = %222
  store i32 -1, ptr %13, align 4, !tbaa !30
  store i32 10, ptr %18, align 4
  br label %229

224:                                              ; No predecessors!
  br label %225

225:                                              ; preds = %224
  br label %226

226:                                              ; preds = %225
  br label %227

227:                                              ; preds = %226
  br label %228

228:                                              ; preds = %227, %206
  store i32 0, ptr %18, align 4
  br label %229

229:                                              ; preds = %223, %201, %167, %228
  call void @llvm.lifetime.end.p0(i64 24, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #4
  %230 = load i32, ptr %18, align 4
  switch i32 %230, label %447 [
    i32 0, label %231
    i32 10, label %445
  ]

231:                                              ; preds = %229
  br label %251

232:                                              ; preds = %138
  br label %233

233:                                              ; preds = %232
  br label %234

234:                                              ; preds = %233
  br label %235

235:                                              ; preds = %234
  %236 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !9
  %237 = load i64, ptr @H5E_UNSUPPORTED_g, align 8, !tbaa !9
  %238 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_object_specific, i32 noundef 384, i64 noundef %236, i64 noundef %237, ptr noundef @.str.23)
  br label %239

239:                                              ; preds = %235
  br label %240

240:                                              ; preds = %239
  store i8 1, ptr %14, align 1, !tbaa !11
  %241 = load i8, ptr %14, align 1, !tbaa !11, !range !16, !noundef !17
  %242 = trunc i8 %241 to i1
  %243 = zext i1 %242 to i8
  store i8 %243, ptr %14, align 1, !tbaa !11
  br label %244

244:                                              ; preds = %240
  br label %245

245:                                              ; preds = %244
  br label %246

246:                                              ; preds = %245
  store i32 -1, ptr %13, align 4, !tbaa !30
  br label %445

247:                                              ; No predecessors!
  br label %248

248:                                              ; preds = %247
  br label %249

249:                                              ; preds = %248
  br label %250

250:                                              ; preds = %249
  br label %251

251:                                              ; preds = %250, %231
  br label %444

252:                                              ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #4
  %253 = load ptr, ptr %9, align 8, !tbaa !41
  %254 = getelementptr inbounds nuw %struct.H5VL_object_specific_args_t, ptr %253, i32 0, i32 1
  store ptr %254, ptr %19, align 8, !tbaa !46
  %255 = load ptr, ptr %8, align 8, !tbaa !7
  %256 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %255, i32 0, i32 1
  %257 = load i32, ptr %256, align 4, !tbaa !18
  %258 = icmp eq i32 %257, 0
  br i1 %258, label %259, label %297

259:                                              ; preds = %252
  %260 = load ptr, ptr %19, align 8, !tbaa !46
  %261 = getelementptr inbounds nuw %struct.H5VL_object_visit_args_t, ptr %260, i32 0, i32 0
  %262 = load i32, ptr %261, align 8, !tbaa !48
  %263 = load ptr, ptr %19, align 8, !tbaa !46
  %264 = getelementptr inbounds nuw %struct.H5VL_object_visit_args_t, ptr %263, i32 0, i32 1
  %265 = load i32, ptr %264, align 4, !tbaa !50
  %266 = load ptr, ptr %19, align 8, !tbaa !46
  %267 = getelementptr inbounds nuw %struct.H5VL_object_visit_args_t, ptr %266, i32 0, i32 3
  %268 = load ptr, ptr %267, align 8, !tbaa !51
  %269 = load ptr, ptr %19, align 8, !tbaa !46
  %270 = getelementptr inbounds nuw %struct.H5VL_object_visit_args_t, ptr %269, i32 0, i32 4
  %271 = load ptr, ptr %270, align 8, !tbaa !52
  %272 = load ptr, ptr %19, align 8, !tbaa !46
  %273 = getelementptr inbounds nuw %struct.H5VL_object_visit_args_t, ptr %272, i32 0, i32 2
  %274 = load i32, ptr %273, align 8, !tbaa !53
  %275 = call i32 @H5O__visit(ptr noundef %12, ptr noundef @.str.14, i32 noundef %262, i32 noundef %265, ptr noundef %268, ptr noundef %271, i32 noundef %274)
  store i32 %275, ptr %13, align 4, !tbaa !30
  %276 = icmp slt i32 %275, 0
  br i1 %276, label %277, label %296

277:                                              ; preds = %259
  br label %278

278:                                              ; preds = %277
  br label %279

279:                                              ; preds = %278
  br label %280

280:                                              ; preds = %279
  %281 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !9
  %282 = load i64, ptr @H5E_BADITER_g, align 8, !tbaa !9
  %283 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_object_specific, i32 noundef 396, i64 noundef %281, i64 noundef %282, ptr noundef @.str.25)
  br label %284

284:                                              ; preds = %280
  br label %285

285:                                              ; preds = %284
  store i8 1, ptr %14, align 1, !tbaa !11
  %286 = load i8, ptr %14, align 1, !tbaa !11, !range !16, !noundef !17
  %287 = trunc i8 %286 to i1
  %288 = zext i1 %287 to i8
  store i8 %288, ptr %14, align 1, !tbaa !11
  br label %289

289:                                              ; preds = %285
  br label %290

290:                                              ; preds = %289
  br label %291

291:                                              ; preds = %290
  store i32 -1, ptr %13, align 4, !tbaa !30
  store i32 10, ptr %18, align 4
  br label %365

292:                                              ; No predecessors!
  br label %293

293:                                              ; preds = %292
  br label %294

294:                                              ; preds = %293
  br label %295

295:                                              ; preds = %294
  br label %296

296:                                              ; preds = %295, %259
  br label %364

297:                                              ; preds = %252
  %298 = load ptr, ptr %8, align 8, !tbaa !7
  %299 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %298, i32 0, i32 1
  %300 = load i32, ptr %299, align 4, !tbaa !18
  %301 = icmp eq i32 %300, 1
  br i1 %301, label %302, label %344

302:                                              ; preds = %297
  %303 = load ptr, ptr %8, align 8, !tbaa !7
  %304 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %303, i32 0, i32 2
  %305 = getelementptr inbounds nuw %struct.H5VL_loc_by_name, ptr %304, i32 0, i32 0
  %306 = load ptr, ptr %305, align 8, !tbaa !19
  %307 = load ptr, ptr %19, align 8, !tbaa !46
  %308 = getelementptr inbounds nuw %struct.H5VL_object_visit_args_t, ptr %307, i32 0, i32 0
  %309 = load i32, ptr %308, align 8, !tbaa !48
  %310 = load ptr, ptr %19, align 8, !tbaa !46
  %311 = getelementptr inbounds nuw %struct.H5VL_object_visit_args_t, ptr %310, i32 0, i32 1
  %312 = load i32, ptr %311, align 4, !tbaa !50
  %313 = load ptr, ptr %19, align 8, !tbaa !46
  %314 = getelementptr inbounds nuw %struct.H5VL_object_visit_args_t, ptr %313, i32 0, i32 3
  %315 = load ptr, ptr %314, align 8, !tbaa !51
  %316 = load ptr, ptr %19, align 8, !tbaa !46
  %317 = getelementptr inbounds nuw %struct.H5VL_object_visit_args_t, ptr %316, i32 0, i32 4
  %318 = load ptr, ptr %317, align 8, !tbaa !52
  %319 = load ptr, ptr %19, align 8, !tbaa !46
  %320 = getelementptr inbounds nuw %struct.H5VL_object_visit_args_t, ptr %319, i32 0, i32 2
  %321 = load i32, ptr %320, align 8, !tbaa !53
  %322 = call i32 @H5O__visit(ptr noundef %12, ptr noundef %306, i32 noundef %309, i32 noundef %312, ptr noundef %315, ptr noundef %318, i32 noundef %321)
  store i32 %322, ptr %13, align 4, !tbaa !30
  %323 = icmp slt i32 %322, 0
  br i1 %323, label %324, label %343

324:                                              ; preds = %302
  br label %325

325:                                              ; preds = %324
  br label %326

326:                                              ; preds = %325
  br label %327

327:                                              ; preds = %326
  %328 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !9
  %329 = load i64, ptr @H5E_BADITER_g, align 8, !tbaa !9
  %330 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_object_specific, i32 noundef 402, i64 noundef %328, i64 noundef %329, ptr noundef @.str.25)
  br label %331

331:                                              ; preds = %327
  br label %332

332:                                              ; preds = %331
  store i8 1, ptr %14, align 1, !tbaa !11
  %333 = load i8, ptr %14, align 1, !tbaa !11, !range !16, !noundef !17
  %334 = trunc i8 %333 to i1
  %335 = zext i1 %334 to i8
  store i8 %335, ptr %14, align 1, !tbaa !11
  br label %336

336:                                              ; preds = %332
  br label %337

337:                                              ; preds = %336
  br label %338

338:                                              ; preds = %337
  store i32 -1, ptr %13, align 4, !tbaa !30
  store i32 10, ptr %18, align 4
  br label %365

339:                                              ; No predecessors!
  br label %340

340:                                              ; preds = %339
  br label %341

341:                                              ; preds = %340
  br label %342

342:                                              ; preds = %341
  br label %343

343:                                              ; preds = %342, %302
  br label %363

344:                                              ; preds = %297
  br label %345

345:                                              ; preds = %344
  br label %346

346:                                              ; preds = %345
  br label %347

347:                                              ; preds = %346
  %348 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !9
  %349 = load i64, ptr @H5E_UNSUPPORTED_g, align 8, !tbaa !9
  %350 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_object_specific, i32 noundef 405, i64 noundef %348, i64 noundef %349, ptr noundef @.str.26)
  br label %351

351:                                              ; preds = %347
  br label %352

352:                                              ; preds = %351
  store i8 1, ptr %14, align 1, !tbaa !11
  %353 = load i8, ptr %14, align 1, !tbaa !11, !range !16, !noundef !17
  %354 = trunc i8 %353 to i1
  %355 = zext i1 %354 to i8
  store i8 %355, ptr %14, align 1, !tbaa !11
  br label %356

356:                                              ; preds = %352
  br label %357

357:                                              ; preds = %356
  br label %358

358:                                              ; preds = %357
  store i32 -1, ptr %13, align 4, !tbaa !30
  store i32 10, ptr %18, align 4
  br label %365

359:                                              ; No predecessors!
  br label %360

360:                                              ; preds = %359
  br label %361

361:                                              ; preds = %360
  br label %362

362:                                              ; preds = %361
  br label %363

363:                                              ; preds = %362, %343
  br label %364

364:                                              ; preds = %363, %296
  store i32 11, ptr %18, align 4
  br label %365

365:                                              ; preds = %358, %338, %291, %364
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #4
  %366 = load i32, ptr %18, align 4
  switch i32 %366, label %447 [
    i32 11, label %444
    i32 10, label %445
  ]

367:                                              ; preds = %45
  %368 = getelementptr inbounds nuw %struct.H5G_loc_t, ptr %12, i32 0, i32 0
  %369 = load ptr, ptr %368, align 8, !tbaa !21
  %370 = load ptr, ptr %9, align 8, !tbaa !41
  %371 = getelementptr inbounds nuw %struct.H5VL_object_specific_args_t, ptr %370, i32 0, i32 1
  %372 = getelementptr inbounds nuw %struct.anon.8, ptr %371, i32 0, i32 0
  %373 = load i64, ptr %372, align 8, !tbaa !19
  %374 = call i32 @H5O_flush(ptr noundef %369, i64 noundef %373)
  %375 = icmp slt i32 %374, 0
  br i1 %375, label %376, label %395

376:                                              ; preds = %367
  br label %377

377:                                              ; preds = %376
  br label %378

378:                                              ; preds = %377
  br label %379

379:                                              ; preds = %378
  %380 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !9
  %381 = load i64, ptr @H5E_CANTFLUSH_g, align 8, !tbaa !9
  %382 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_object_specific, i32 noundef 413, i64 noundef %380, i64 noundef %381, ptr noundef @.str.27)
  br label %383

383:                                              ; preds = %379
  br label %384

384:                                              ; preds = %383
  store i8 1, ptr %14, align 1, !tbaa !11
  %385 = load i8, ptr %14, align 1, !tbaa !11, !range !16, !noundef !17
  %386 = trunc i8 %385 to i1
  %387 = zext i1 %386 to i8
  store i8 %387, ptr %14, align 1, !tbaa !11
  br label %388

388:                                              ; preds = %384
  br label %389

389:                                              ; preds = %388
  br label %390

390:                                              ; preds = %389
  store i32 -1, ptr %13, align 4, !tbaa !30
  br label %445

391:                                              ; No predecessors!
  br label %392

392:                                              ; preds = %391
  br label %393

393:                                              ; preds = %392
  br label %394

394:                                              ; preds = %393
  br label %395

395:                                              ; preds = %394, %367
  br label %444

396:                                              ; preds = %45
  %397 = getelementptr inbounds nuw %struct.H5G_loc_t, ptr %12, i32 0, i32 0
  %398 = load ptr, ptr %397, align 8, !tbaa !21
  %399 = load ptr, ptr %9, align 8, !tbaa !41
  %400 = getelementptr inbounds nuw %struct.H5VL_object_specific_args_t, ptr %399, i32 0, i32 1
  %401 = getelementptr inbounds nuw %struct.anon.9, ptr %400, i32 0, i32 0
  %402 = load i64, ptr %401, align 8, !tbaa !19
  %403 = call i32 @H5O_refresh_metadata(ptr noundef %398, i64 noundef %402)
  %404 = icmp slt i32 %403, 0
  br i1 %404, label %405, label %424

405:                                              ; preds = %396
  br label %406

406:                                              ; preds = %405
  br label %407

407:                                              ; preds = %406
  br label %408

408:                                              ; preds = %407
  %409 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !9
  %410 = load i64, ptr @H5E_CANTLOAD_g, align 8, !tbaa !9
  %411 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_object_specific, i32 noundef 421, i64 noundef %409, i64 noundef %410, ptr noundef @.str.28)
  br label %412

412:                                              ; preds = %408
  br label %413

413:                                              ; preds = %412
  store i8 1, ptr %14, align 1, !tbaa !11
  %414 = load i8, ptr %14, align 1, !tbaa !11, !range !16, !noundef !17
  %415 = trunc i8 %414 to i1
  %416 = zext i1 %415 to i8
  store i8 %416, ptr %14, align 1, !tbaa !11
  br label %417

417:                                              ; preds = %413
  br label %418

418:                                              ; preds = %417
  br label %419

419:                                              ; preds = %418
  store i32 -1, ptr %13, align 4, !tbaa !30
  br label %445

420:                                              ; No predecessors!
  br label %421

421:                                              ; preds = %420
  br label %422

422:                                              ; preds = %421
  br label %423

423:                                              ; preds = %422
  br label %424

424:                                              ; preds = %423, %396
  br label %444

425:                                              ; preds = %45
  br label %426

426:                                              ; preds = %425
  br label %427

427:                                              ; preds = %426
  br label %428

428:                                              ; preds = %427
  %429 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !9
  %430 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !9
  %431 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_object_specific, i32 noundef 427, i64 noundef %429, i64 noundef %430, ptr noundef @.str.29)
  br label %432

432:                                              ; preds = %428
  br label %433

433:                                              ; preds = %432
  store i8 1, ptr %14, align 1, !tbaa !11
  %434 = load i8, ptr %14, align 1, !tbaa !11, !range !16, !noundef !17
  %435 = trunc i8 %434 to i1
  %436 = zext i1 %435 to i8
  store i8 %436, ptr %14, align 1, !tbaa !11
  br label %437

437:                                              ; preds = %433
  br label %438

438:                                              ; preds = %437
  br label %439

439:                                              ; preds = %438
  store i32 -1, ptr %13, align 4, !tbaa !30
  br label %445

440:                                              ; No predecessors!
  br label %441

441:                                              ; preds = %440
  br label %442

442:                                              ; preds = %441
  br label %443

443:                                              ; preds = %442
  br label %444

444:                                              ; preds = %443, %424, %395, %365, %251, %137, %77
  br label %445

445:                                              ; preds = %444, %365, %229, %439, %419, %390, %246, %132, %112, %72, %40
  %446 = load i32, ptr %13, align 4, !tbaa !30
  store i32 %446, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %447

447:                                              ; preds = %445, %365, %229
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #4
  %448 = load i32, ptr %6, align 4
  ret i32 %448
}

declare i32 @H5O_link(ptr noundef, i32 noundef) #2

declare i32 @H5G_loc_exists(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @H5G_loc_find(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @H5VL_native_addr_to_token(ptr noundef, i32 noundef, i64 noundef, ptr noundef) #2

declare i32 @H5O__visit(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @H5O_flush(ptr noundef, i64 noundef) #2

declare i32 @H5O_refresh_metadata(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @H5VL__native_object_optional(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.H5G_loc_t, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca %struct.H5G_loc_t, align 8
  %20 = alloca %struct.H5G_name_t, align 8
  %21 = alloca %struct.H5O_loc_t, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !7
  store ptr %2, ptr %9, align 8, !tbaa !54
  store i64 %3, ptr %10, align 8, !tbaa !9
  store ptr %4, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  %22 = load ptr, ptr %9, align 8, !tbaa !54
  %23 = getelementptr inbounds nuw %struct.H5VL_optional_args_t, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !56
  store ptr %24, ptr %13, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  store i32 0, ptr %14, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #4
  store i8 0, ptr %15, align 1, !tbaa !11
  %25 = load ptr, ptr %7, align 8, !tbaa !3
  %26 = load ptr, ptr %8, align 8, !tbaa !7
  %27 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 8, !tbaa !13
  %29 = call i32 @H5G_loc_real(ptr noundef %25, i32 noundef %28, ptr noundef %12)
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %50

31:                                               ; preds = %5
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  %35 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !9
  %36 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !9
  %37 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_object_optional, i32 noundef 454, i64 noundef %35, i64 noundef %36, ptr noundef @.str.1)
  br label %38

38:                                               ; preds = %34
  br label %39

39:                                               ; preds = %38
  store i8 1, ptr %15, align 1, !tbaa !11
  %40 = load i8, ptr %15, align 1, !tbaa !11, !range !16, !noundef !17
  %41 = trunc i8 %40 to i1
  %42 = zext i1 %41 to i8
  store i8 %42, ptr %15, align 1, !tbaa !11
  br label %43

43:                                               ; preds = %39
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  store i32 -1, ptr %14, align 4, !tbaa !30
  br label %541

46:                                               ; No predecessors!
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49, %5
  %51 = load ptr, ptr %9, align 8, !tbaa !54
  %52 = getelementptr inbounds nuw %struct.H5VL_optional_args_t, ptr %51, i32 0, i32 0
  %53 = load i32, ptr %52, align 8, !tbaa !60
  switch i32 %53, label %521 [
    i32 0, label %54
    i32 1, label %156
    i32 2, label %243
    i32 3, label %268
    i32 4, label %293
    i32 5, label %321
  ]

54:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #4
  %55 = load ptr, ptr %13, align 8, !tbaa !58
  store ptr %55, ptr %16, align 8, !tbaa !61
  %56 = load ptr, ptr %8, align 8, !tbaa !7
  %57 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 4, !tbaa !18
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %92

60:                                               ; preds = %54
  %61 = load ptr, ptr %16, align 8, !tbaa !61
  %62 = getelementptr inbounds nuw %struct.H5VL_native_object_get_comment_t, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8, !tbaa !63
  %64 = load ptr, ptr %16, align 8, !tbaa !61
  %65 = getelementptr inbounds nuw %struct.H5VL_native_object_get_comment_t, ptr %64, i32 0, i32 0
  %66 = load i64, ptr %65, align 8, !tbaa !66
  %67 = load ptr, ptr %16, align 8, !tbaa !61
  %68 = getelementptr inbounds nuw %struct.H5VL_native_object_get_comment_t, ptr %67, i32 0, i32 2
  %69 = load ptr, ptr %68, align 8, !tbaa !67
  %70 = call i32 @H5G_loc_get_comment(ptr noundef %12, ptr noundef @.str.14, ptr noundef %63, i64 noundef %66, ptr noundef %69)
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %72, label %91

72:                                               ; preds = %60
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  %76 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !9
  %77 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !9
  %78 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_object_optional, i32 noundef 464, i64 noundef %76, i64 noundef %77, ptr noundef @.str.30)
  br label %79

79:                                               ; preds = %75
  br label %80

80:                                               ; preds = %79
  store i8 1, ptr %15, align 1, !tbaa !11
  %81 = load i8, ptr %15, align 1, !tbaa !11, !range !16, !noundef !17
  %82 = trunc i8 %81 to i1
  %83 = zext i1 %82 to i8
  store i8 %83, ptr %15, align 1, !tbaa !11
  br label %84

84:                                               ; preds = %80
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  store i32 -1, ptr %14, align 4, !tbaa !30
  store i32 10, ptr %17, align 4
  br label %154

87:                                               ; No predecessors!
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90, %60
  br label %153

92:                                               ; preds = %54
  %93 = load ptr, ptr %8, align 8, !tbaa !7
  %94 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %93, i32 0, i32 1
  %95 = load i32, ptr %94, align 4, !tbaa !18
  %96 = icmp eq i32 %95, 1
  br i1 %96, label %97, label %133

97:                                               ; preds = %92
  %98 = load ptr, ptr %8, align 8, !tbaa !7
  %99 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %98, i32 0, i32 2
  %100 = getelementptr inbounds nuw %struct.H5VL_loc_by_name, ptr %99, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8, !tbaa !19
  %102 = load ptr, ptr %16, align 8, !tbaa !61
  %103 = getelementptr inbounds nuw %struct.H5VL_native_object_get_comment_t, ptr %102, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8, !tbaa !63
  %105 = load ptr, ptr %16, align 8, !tbaa !61
  %106 = getelementptr inbounds nuw %struct.H5VL_native_object_get_comment_t, ptr %105, i32 0, i32 0
  %107 = load i64, ptr %106, align 8, !tbaa !66
  %108 = load ptr, ptr %16, align 8, !tbaa !61
  %109 = getelementptr inbounds nuw %struct.H5VL_native_object_get_comment_t, ptr %108, i32 0, i32 2
  %110 = load ptr, ptr %109, align 8, !tbaa !67
  %111 = call i32 @H5G_loc_get_comment(ptr noundef %12, ptr noundef %101, ptr noundef %104, i64 noundef %107, ptr noundef %110)
  %112 = icmp slt i32 %111, 0
  br i1 %112, label %113, label %132

113:                                              ; preds = %97
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  %117 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !9
  %118 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !9
  %119 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_object_optional, i32 noundef 469, i64 noundef %117, i64 noundef %118, ptr noundef @.str.30)
  br label %120

120:                                              ; preds = %116
  br label %121

121:                                              ; preds = %120
  store i8 1, ptr %15, align 1, !tbaa !11
  %122 = load i8, ptr %15, align 1, !tbaa !11, !range !16, !noundef !17
  %123 = trunc i8 %122 to i1
  %124 = zext i1 %123 to i8
  store i8 %124, ptr %15, align 1, !tbaa !11
  br label %125

125:                                              ; preds = %121
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  store i32 -1, ptr %14, align 4, !tbaa !30
  store i32 10, ptr %17, align 4
  br label %154

128:                                              ; No predecessors!
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131, %97
  br label %152

133:                                              ; preds = %92
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  %137 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !9
  %138 = load i64, ptr @H5E_UNSUPPORTED_g, align 8, !tbaa !9
  %139 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_object_optional, i32 noundef 472, i64 noundef %137, i64 noundef %138, ptr noundef @.str.31)
  br label %140

140:                                              ; preds = %136
  br label %141

141:                                              ; preds = %140
  store i8 1, ptr %15, align 1, !tbaa !11
  %142 = load i8, ptr %15, align 1, !tbaa !11, !range !16, !noundef !17
  %143 = trunc i8 %142 to i1
  %144 = zext i1 %143 to i8
  store i8 %144, ptr %15, align 1, !tbaa !11
  br label %145

145:                                              ; preds = %141
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  store i32 -1, ptr %14, align 4, !tbaa !30
  store i32 10, ptr %17, align 4
  br label %154

148:                                              ; No predecessors!
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151, %132
  br label %153

153:                                              ; preds = %152, %91
  store i32 11, ptr %17, align 4
  br label %154

154:                                              ; preds = %147, %127, %86, %153
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #4
  %155 = load i32, ptr %17, align 4
  switch i32 %155, label %543 [
    i32 11, label %540
    i32 10, label %541
  ]

156:                                              ; preds = %50
  %157 = load ptr, ptr %8, align 8, !tbaa !7
  %158 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %157, i32 0, i32 1
  %159 = load i32, ptr %158, align 4, !tbaa !18
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %187

161:                                              ; preds = %156
  %162 = load ptr, ptr %13, align 8, !tbaa !58
  %163 = getelementptr inbounds nuw %struct.anon.10, ptr %162, i32 0, i32 0
  %164 = load ptr, ptr %163, align 8, !tbaa !19
  %165 = call i32 @H5G_loc_set_comment(ptr noundef %12, ptr noundef @.str.14, ptr noundef %164)
  %166 = icmp slt i32 %165, 0
  br i1 %166, label %167, label %186

167:                                              ; preds = %161
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169
  %171 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !9
  %172 = load i64, ptr @H5E_NOTFOUND_g, align 8, !tbaa !9
  %173 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_object_optional, i32 noundef 481, i64 noundef %171, i64 noundef %172, ptr noundef @.str.15)
  br label %174

174:                                              ; preds = %170
  br label %175

175:                                              ; preds = %174
  store i8 1, ptr %15, align 1, !tbaa !11
  %176 = load i8, ptr %15, align 1, !tbaa !11, !range !16, !noundef !17
  %177 = trunc i8 %176 to i1
  %178 = zext i1 %177 to i8
  store i8 %178, ptr %15, align 1, !tbaa !11
  br label %179

179:                                              ; preds = %175
  br label %180

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180
  store i32 -1, ptr %14, align 4, !tbaa !30
  br label %541

182:                                              ; No predecessors!
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184
  br label %186

186:                                              ; preds = %185, %161
  br label %242

187:                                              ; preds = %156
  %188 = load ptr, ptr %8, align 8, !tbaa !7
  %189 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %188, i32 0, i32 1
  %190 = load i32, ptr %189, align 4, !tbaa !18
  %191 = icmp eq i32 %190, 1
  br i1 %191, label %192, label %222

192:                                              ; preds = %187
  %193 = load ptr, ptr %8, align 8, !tbaa !7
  %194 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %193, i32 0, i32 2
  %195 = getelementptr inbounds nuw %struct.H5VL_loc_by_name, ptr %194, i32 0, i32 0
  %196 = load ptr, ptr %195, align 8, !tbaa !19
  %197 = load ptr, ptr %13, align 8, !tbaa !58
  %198 = getelementptr inbounds nuw %struct.anon.10, ptr %197, i32 0, i32 0
  %199 = load ptr, ptr %198, align 8, !tbaa !19
  %200 = call i32 @H5G_loc_set_comment(ptr noundef %12, ptr noundef %196, ptr noundef %199)
  %201 = icmp slt i32 %200, 0
  br i1 %201, label %202, label %221

202:                                              ; preds = %192
  br label %203

203:                                              ; preds = %202
  br label %204

204:                                              ; preds = %203
  br label %205

205:                                              ; preds = %204
  %206 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !9
  %207 = load i64, ptr @H5E_NOTFOUND_g, align 8, !tbaa !9
  %208 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_object_optional, i32 noundef 486, i64 noundef %206, i64 noundef %207, ptr noundef @.str.15)
  br label %209

209:                                              ; preds = %205
  br label %210

210:                                              ; preds = %209
  store i8 1, ptr %15, align 1, !tbaa !11
  %211 = load i8, ptr %15, align 1, !tbaa !11, !range !16, !noundef !17
  %212 = trunc i8 %211 to i1
  %213 = zext i1 %212 to i8
  store i8 %213, ptr %15, align 1, !tbaa !11
  br label %214

214:                                              ; preds = %210
  br label %215

215:                                              ; preds = %214
  br label %216

216:                                              ; preds = %215
  store i32 -1, ptr %14, align 4, !tbaa !30
  br label %541

217:                                              ; No predecessors!
  br label %218

218:                                              ; preds = %217
  br label %219

219:                                              ; preds = %218
  br label %220

220:                                              ; preds = %219
  br label %221

221:                                              ; preds = %220, %192
  br label %241

222:                                              ; preds = %187
  br label %223

223:                                              ; preds = %222
  br label %224

224:                                              ; preds = %223
  br label %225

225:                                              ; preds = %224
  %226 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !9
  %227 = load i64, ptr @H5E_UNSUPPORTED_g, align 8, !tbaa !9
  %228 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_object_optional, i32 noundef 489, i64 noundef %226, i64 noundef %227, ptr noundef @.str.31)
  br label %229

229:                                              ; preds = %225
  br label %230

230:                                              ; preds = %229
  store i8 1, ptr %15, align 1, !tbaa !11
  %231 = load i8, ptr %15, align 1, !tbaa !11, !range !16, !noundef !17
  %232 = trunc i8 %231 to i1
  %233 = zext i1 %232 to i8
  store i8 %233, ptr %15, align 1, !tbaa !11
  br label %234

234:                                              ; preds = %230
  br label %235

235:                                              ; preds = %234
  br label %236

236:                                              ; preds = %235
  store i32 -1, ptr %14, align 4, !tbaa !30
  br label %541

237:                                              ; No predecessors!
  br label %238

238:                                              ; preds = %237
  br label %239

239:                                              ; preds = %238
  br label %240

240:                                              ; preds = %239
  br label %241

241:                                              ; preds = %240, %221
  br label %242

242:                                              ; preds = %241, %186
  br label %540

243:                                              ; preds = %50
  %244 = getelementptr inbounds nuw %struct.H5G_loc_t, ptr %12, i32 0, i32 0
  %245 = load ptr, ptr %244, align 8, !tbaa !21
  %246 = call i32 @H5O__disable_mdc_flushes(ptr noundef %245)
  %247 = icmp slt i32 %246, 0
  br i1 %247, label %248, label %267

248:                                              ; preds = %243
  br label %249

249:                                              ; preds = %248
  br label %250

250:                                              ; preds = %249
  br label %251

251:                                              ; preds = %250
  %252 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !9
  %253 = load i64, ptr @H5E_CANTCORK_g, align 8, !tbaa !9
  %254 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_object_optional, i32 noundef 497, i64 noundef %252, i64 noundef %253, ptr noundef @.str.32)
  br label %255

255:                                              ; preds = %251
  br label %256

256:                                              ; preds = %255
  store i8 1, ptr %15, align 1, !tbaa !11
  %257 = load i8, ptr %15, align 1, !tbaa !11, !range !16, !noundef !17
  %258 = trunc i8 %257 to i1
  %259 = zext i1 %258 to i8
  store i8 %259, ptr %15, align 1, !tbaa !11
  br label %260

260:                                              ; preds = %256
  br label %261

261:                                              ; preds = %260
  br label %262

262:                                              ; preds = %261
  store i32 -1, ptr %14, align 4, !tbaa !30
  br label %541

263:                                              ; No predecessors!
  br label %264

264:                                              ; preds = %263
  br label %265

265:                                              ; preds = %264
  br label %266

266:                                              ; preds = %265
  br label %267

267:                                              ; preds = %266, %243
  br label %540

268:                                              ; preds = %50
  %269 = getelementptr inbounds nuw %struct.H5G_loc_t, ptr %12, i32 0, i32 0
  %270 = load ptr, ptr %269, align 8, !tbaa !21
  %271 = call i32 @H5O__enable_mdc_flushes(ptr noundef %270)
  %272 = icmp slt i32 %271, 0
  br i1 %272, label %273, label %292

273:                                              ; preds = %268
  br label %274

274:                                              ; preds = %273
  br label %275

275:                                              ; preds = %274
  br label %276

276:                                              ; preds = %275
  %277 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !9
  %278 = load i64, ptr @H5E_CANTUNCORK_g, align 8, !tbaa !9
  %279 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_object_optional, i32 noundef 505, i64 noundef %277, i64 noundef %278, ptr noundef @.str.33)
  br label %280

280:                                              ; preds = %276
  br label %281

281:                                              ; preds = %280
  store i8 1, ptr %15, align 1, !tbaa !11
  %282 = load i8, ptr %15, align 1, !tbaa !11, !range !16, !noundef !17
  %283 = trunc i8 %282 to i1
  %284 = zext i1 %283 to i8
  store i8 %284, ptr %15, align 1, !tbaa !11
  br label %285

285:                                              ; preds = %281
  br label %286

286:                                              ; preds = %285
  br label %287

287:                                              ; preds = %286
  store i32 -1, ptr %14, align 4, !tbaa !30
  br label %541

288:                                              ; No predecessors!
  br label %289

289:                                              ; preds = %288
  br label %290

290:                                              ; preds = %289
  br label %291

291:                                              ; preds = %290
  br label %292

292:                                              ; preds = %291, %268
  br label %540

293:                                              ; preds = %50
  %294 = getelementptr inbounds nuw %struct.H5G_loc_t, ptr %12, i32 0, i32 0
  %295 = load ptr, ptr %294, align 8, !tbaa !21
  %296 = load ptr, ptr %13, align 8, !tbaa !58
  %297 = getelementptr inbounds nuw %struct.anon.11, ptr %296, i32 0, i32 0
  %298 = load ptr, ptr %297, align 8, !tbaa !19
  %299 = call i32 @H5O__are_mdc_flushes_disabled(ptr noundef %295, ptr noundef %298)
  %300 = icmp slt i32 %299, 0
  br i1 %300, label %301, label %320

301:                                              ; preds = %293
  br label %302

302:                                              ; preds = %301
  br label %303

303:                                              ; preds = %302
  br label %304

304:                                              ; preds = %303
  %305 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !9
  %306 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !9
  %307 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_object_optional, i32 noundef 513, i64 noundef %305, i64 noundef %306, ptr noundef @.str.34)
  br label %308

308:                                              ; preds = %304
  br label %309

309:                                              ; preds = %308
  store i8 1, ptr %15, align 1, !tbaa !11
  %310 = load i8, ptr %15, align 1, !tbaa !11, !range !16, !noundef !17
  %311 = trunc i8 %310 to i1
  %312 = zext i1 %311 to i8
  store i8 %312, ptr %15, align 1, !tbaa !11
  br label %313

313:                                              ; preds = %309
  br label %314

314:                                              ; preds = %313
  br label %315

315:                                              ; preds = %314
  store i32 -1, ptr %14, align 4, !tbaa !30
  br label %541

316:                                              ; No predecessors!
  br label %317

317:                                              ; preds = %316
  br label %318

318:                                              ; preds = %317
  br label %319

319:                                              ; preds = %318
  br label %320

320:                                              ; preds = %319, %293
  br label %540

321:                                              ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #4
  %322 = load ptr, ptr %13, align 8, !tbaa !58
  store ptr %322, ptr %18, align 8, !tbaa !68
  %323 = load ptr, ptr %8, align 8, !tbaa !7
  %324 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %323, i32 0, i32 1
  %325 = load i32, ptr %324, align 4, !tbaa !18
  %326 = icmp eq i32 %325, 0
  br i1 %326, label %327, label %356

327:                                              ; preds = %321
  %328 = load ptr, ptr %18, align 8, !tbaa !68
  %329 = getelementptr inbounds nuw %struct.H5VL_native_object_get_native_info_t, ptr %328, i32 0, i32 1
  %330 = load ptr, ptr %329, align 8, !tbaa !70
  %331 = load ptr, ptr %18, align 8, !tbaa !68
  %332 = getelementptr inbounds nuw %struct.H5VL_native_object_get_native_info_t, ptr %331, i32 0, i32 0
  %333 = load i32, ptr %332, align 8, !tbaa !73
  %334 = call i32 @H5G_loc_native_info(ptr noundef %12, ptr noundef @.str.14, ptr noundef %330, i32 noundef %333)
  %335 = icmp slt i32 %334, 0
  br i1 %335, label %336, label %355

336:                                              ; preds = %327
  br label %337

337:                                              ; preds = %336
  br label %338

338:                                              ; preds = %337
  br label %339

339:                                              ; preds = %338
  %340 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !9
  %341 = load i64, ptr @H5E_NOTFOUND_g, align 8, !tbaa !9
  %342 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_object_optional, i32 noundef 525, i64 noundef %340, i64 noundef %341, ptr noundef @.str.15)
  br label %343

343:                                              ; preds = %339
  br label %344

344:                                              ; preds = %343
  store i8 1, ptr %15, align 1, !tbaa !11
  %345 = load i8, ptr %15, align 1, !tbaa !11, !range !16, !noundef !17
  %346 = trunc i8 %345 to i1
  %347 = zext i1 %346 to i8
  store i8 %347, ptr %15, align 1, !tbaa !11
  br label %348

348:                                              ; preds = %344
  br label %349

349:                                              ; preds = %348
  br label %350

350:                                              ; preds = %349
  store i32 -1, ptr %14, align 4, !tbaa !30
  store i32 10, ptr %17, align 4
  br label %519

351:                                              ; No predecessors!
  br label %352

352:                                              ; preds = %351
  br label %353

353:                                              ; preds = %352
  br label %354

354:                                              ; preds = %353
  br label %355

355:                                              ; preds = %354, %327
  br label %518

356:                                              ; preds = %321
  %357 = load ptr, ptr %8, align 8, !tbaa !7
  %358 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %357, i32 0, i32 1
  %359 = load i32, ptr %358, align 4, !tbaa !18
  %360 = icmp eq i32 %359, 1
  br i1 %360, label %361, label %394

361:                                              ; preds = %356
  %362 = load ptr, ptr %8, align 8, !tbaa !7
  %363 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %362, i32 0, i32 2
  %364 = getelementptr inbounds nuw %struct.H5VL_loc_by_name, ptr %363, i32 0, i32 0
  %365 = load ptr, ptr %364, align 8, !tbaa !19
  %366 = load ptr, ptr %18, align 8, !tbaa !68
  %367 = getelementptr inbounds nuw %struct.H5VL_native_object_get_native_info_t, ptr %366, i32 0, i32 1
  %368 = load ptr, ptr %367, align 8, !tbaa !70
  %369 = load ptr, ptr %18, align 8, !tbaa !68
  %370 = getelementptr inbounds nuw %struct.H5VL_native_object_get_native_info_t, ptr %369, i32 0, i32 0
  %371 = load i32, ptr %370, align 8, !tbaa !73
  %372 = call i32 @H5G_loc_native_info(ptr noundef %12, ptr noundef %365, ptr noundef %368, i32 noundef %371)
  %373 = icmp slt i32 %372, 0
  br i1 %373, label %374, label %393

374:                                              ; preds = %361
  br label %375

375:                                              ; preds = %374
  br label %376

376:                                              ; preds = %375
  br label %377

377:                                              ; preds = %376
  %378 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !9
  %379 = load i64, ptr @H5E_NOTFOUND_g, align 8, !tbaa !9
  %380 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_object_optional, i32 noundef 530, i64 noundef %378, i64 noundef %379, ptr noundef @.str.15)
  br label %381

381:                                              ; preds = %377
  br label %382

382:                                              ; preds = %381
  store i8 1, ptr %15, align 1, !tbaa !11
  %383 = load i8, ptr %15, align 1, !tbaa !11, !range !16, !noundef !17
  %384 = trunc i8 %383 to i1
  %385 = zext i1 %384 to i8
  store i8 %385, ptr %15, align 1, !tbaa !11
  br label %386

386:                                              ; preds = %382
  br label %387

387:                                              ; preds = %386
  br label %388

388:                                              ; preds = %387
  store i32 -1, ptr %14, align 4, !tbaa !30
  store i32 10, ptr %17, align 4
  br label %519

389:                                              ; No predecessors!
  br label %390

390:                                              ; preds = %389
  br label %391

391:                                              ; preds = %390
  br label %392

392:                                              ; preds = %391
  br label %393

393:                                              ; preds = %392, %361
  br label %517

394:                                              ; preds = %356
  %395 = load ptr, ptr %8, align 8, !tbaa !7
  %396 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %395, i32 0, i32 1
  %397 = load i32, ptr %396, align 4, !tbaa !18
  %398 = icmp eq i32 %397, 2
  br i1 %398, label %399, label %497

399:                                              ; preds = %394
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #4
  call void @llvm.lifetime.start.p0(i64 24, ptr %20) #4
  call void @llvm.lifetime.start.p0(i64 24, ptr %21) #4
  %400 = getelementptr inbounds nuw %struct.H5G_loc_t, ptr %19, i32 0, i32 0
  store ptr %21, ptr %400, align 8, !tbaa !21
  %401 = getelementptr inbounds nuw %struct.H5G_loc_t, ptr %19, i32 0, i32 1
  store ptr %20, ptr %401, align 8, !tbaa !40
  %402 = call i32 @H5G_loc_reset(ptr noundef %19)
  %403 = load ptr, ptr %8, align 8, !tbaa !7
  %404 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %403, i32 0, i32 2
  %405 = getelementptr inbounds nuw %struct.H5VL_loc_by_idx, ptr %404, i32 0, i32 0
  %406 = load ptr, ptr %405, align 8, !tbaa !19
  %407 = load ptr, ptr %8, align 8, !tbaa !7
  %408 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %407, i32 0, i32 2
  %409 = getelementptr inbounds nuw %struct.H5VL_loc_by_idx, ptr %408, i32 0, i32 1
  %410 = load i32, ptr %409, align 8, !tbaa !19
  %411 = load ptr, ptr %8, align 8, !tbaa !7
  %412 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %411, i32 0, i32 2
  %413 = getelementptr inbounds nuw %struct.H5VL_loc_by_idx, ptr %412, i32 0, i32 2
  %414 = load i32, ptr %413, align 4, !tbaa !19
  %415 = load ptr, ptr %8, align 8, !tbaa !7
  %416 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %415, i32 0, i32 2
  %417 = getelementptr inbounds nuw %struct.H5VL_loc_by_idx, ptr %416, i32 0, i32 3
  %418 = load i64, ptr %417, align 8, !tbaa !19
  %419 = call i32 @H5G_loc_find_by_idx(ptr noundef %12, ptr noundef %406, i32 noundef %410, i32 noundef %414, i64 noundef %418, ptr noundef %19)
  %420 = icmp slt i32 %419, 0
  br i1 %420, label %421, label %440

421:                                              ; preds = %399
  br label %422

422:                                              ; preds = %421
  br label %423

423:                                              ; preds = %422
  br label %424

424:                                              ; preds = %423
  %425 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !9
  %426 = load i64, ptr @H5E_NOTFOUND_g, align 8, !tbaa !9
  %427 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_object_optional, i32 noundef 547, i64 noundef %425, i64 noundef %426, ptr noundef @.str.16)
  br label %428

428:                                              ; preds = %424
  br label %429

429:                                              ; preds = %428
  store i8 1, ptr %15, align 1, !tbaa !11
  %430 = load i8, ptr %15, align 1, !tbaa !11, !range !16, !noundef !17
  %431 = trunc i8 %430 to i1
  %432 = zext i1 %431 to i8
  store i8 %432, ptr %15, align 1, !tbaa !11
  br label %433

433:                                              ; preds = %429
  br label %434

434:                                              ; preds = %433
  br label %435

435:                                              ; preds = %434
  store i32 -1, ptr %14, align 4, !tbaa !30
  store i32 10, ptr %17, align 4
  br label %494

436:                                              ; No predecessors!
  br label %437

437:                                              ; preds = %436
  br label %438

438:                                              ; preds = %437
  br label %439

439:                                              ; preds = %438
  br label %440

440:                                              ; preds = %439, %399
  %441 = getelementptr inbounds nuw %struct.H5G_loc_t, ptr %19, i32 0, i32 0
  %442 = load ptr, ptr %441, align 8, !tbaa !21
  %443 = load ptr, ptr %18, align 8, !tbaa !68
  %444 = getelementptr inbounds nuw %struct.H5VL_native_object_get_native_info_t, ptr %443, i32 0, i32 1
  %445 = load ptr, ptr %444, align 8, !tbaa !70
  %446 = load ptr, ptr %18, align 8, !tbaa !68
  %447 = getelementptr inbounds nuw %struct.H5VL_native_object_get_native_info_t, ptr %446, i32 0, i32 0
  %448 = load i32, ptr %447, align 8, !tbaa !73
  %449 = call i32 @H5O_get_native_info(ptr noundef %442, ptr noundef %445, i32 noundef %448)
  %450 = icmp slt i32 %449, 0
  br i1 %450, label %451, label %471

451:                                              ; preds = %440
  %452 = call i32 @H5G_loc_free(ptr noundef %19)
  br label %453

453:                                              ; preds = %451
  br label %454

454:                                              ; preds = %453
  br label %455

455:                                              ; preds = %454
  %456 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !9
  %457 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !9
  %458 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_object_optional, i32 noundef 551, i64 noundef %456, i64 noundef %457, ptr noundef @.str.17)
  br label %459

459:                                              ; preds = %455
  br label %460

460:                                              ; preds = %459
  store i8 1, ptr %15, align 1, !tbaa !11
  %461 = load i8, ptr %15, align 1, !tbaa !11, !range !16, !noundef !17
  %462 = trunc i8 %461 to i1
  %463 = zext i1 %462 to i8
  store i8 %463, ptr %15, align 1, !tbaa !11
  br label %464

464:                                              ; preds = %460
  br label %465

465:                                              ; preds = %464
  br label %466

466:                                              ; preds = %465
  store i32 -1, ptr %14, align 4, !tbaa !30
  store i32 10, ptr %17, align 4
  br label %494

467:                                              ; No predecessors!
  br label %468

468:                                              ; preds = %467
  br label %469

469:                                              ; preds = %468
  br label %470

470:                                              ; preds = %469
  br label %471

471:                                              ; preds = %470, %440
  %472 = call i32 @H5G_loc_free(ptr noundef %19)
  %473 = icmp slt i32 %472, 0
  br i1 %473, label %474, label %493

474:                                              ; preds = %471
  br label %475

475:                                              ; preds = %474
  br label %476

476:                                              ; preds = %475
  br label %477

477:                                              ; preds = %476
  %478 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !9
  %479 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !9
  %480 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_object_optional, i32 noundef 556, i64 noundef %478, i64 noundef %479, ptr noundef @.str.18)
  br label %481

481:                                              ; preds = %477
  br label %482

482:                                              ; preds = %481
  store i8 1, ptr %15, align 1, !tbaa !11
  %483 = load i8, ptr %15, align 1, !tbaa !11, !range !16, !noundef !17
  %484 = trunc i8 %483 to i1
  %485 = zext i1 %484 to i8
  store i8 %485, ptr %15, align 1, !tbaa !11
  br label %486

486:                                              ; preds = %482
  br label %487

487:                                              ; preds = %486
  br label %488

488:                                              ; preds = %487
  store i32 -1, ptr %14, align 4, !tbaa !30
  store i32 10, ptr %17, align 4
  br label %494

489:                                              ; No predecessors!
  br label %490

490:                                              ; preds = %489
  br label %491

491:                                              ; preds = %490
  br label %492

492:                                              ; preds = %491
  br label %493

493:                                              ; preds = %492, %471
  store i32 0, ptr %17, align 4
  br label %494

494:                                              ; preds = %488, %466, %435, %493
  call void @llvm.lifetime.end.p0(i64 24, ptr %21) #4
  call void @llvm.lifetime.end.p0(i64 24, ptr %20) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #4
  %495 = load i32, ptr %17, align 4
  switch i32 %495, label %519 [
    i32 0, label %496
  ]

496:                                              ; preds = %494
  br label %516

497:                                              ; preds = %394
  br label %498

498:                                              ; preds = %497
  br label %499

499:                                              ; preds = %498
  br label %500

500:                                              ; preds = %499
  %501 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !9
  %502 = load i64, ptr @H5E_UNSUPPORTED_g, align 8, !tbaa !9
  %503 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_object_optional, i32 noundef 559, i64 noundef %501, i64 noundef %502, ptr noundef @.str.19)
  br label %504

504:                                              ; preds = %500
  br label %505

505:                                              ; preds = %504
  store i8 1, ptr %15, align 1, !tbaa !11
  %506 = load i8, ptr %15, align 1, !tbaa !11, !range !16, !noundef !17
  %507 = trunc i8 %506 to i1
  %508 = zext i1 %507 to i8
  store i8 %508, ptr %15, align 1, !tbaa !11
  br label %509

509:                                              ; preds = %505
  br label %510

510:                                              ; preds = %509
  br label %511

511:                                              ; preds = %510
  store i32 -1, ptr %14, align 4, !tbaa !30
  store i32 10, ptr %17, align 4
  br label %519

512:                                              ; No predecessors!
  br label %513

513:                                              ; preds = %512
  br label %514

514:                                              ; preds = %513
  br label %515

515:                                              ; preds = %514
  br label %516

516:                                              ; preds = %515, %496
  br label %517

517:                                              ; preds = %516, %393
  br label %518

518:                                              ; preds = %517, %355
  store i32 11, ptr %17, align 4
  br label %519

519:                                              ; preds = %511, %388, %350, %518, %494
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #4
  %520 = load i32, ptr %17, align 4
  switch i32 %520, label %543 [
    i32 11, label %540
    i32 10, label %541
  ]

521:                                              ; preds = %50
  br label %522

522:                                              ; preds = %521
  br label %523

523:                                              ; preds = %522
  br label %524

524:                                              ; preds = %523
  %525 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !9
  %526 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !9
  %527 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_object_optional, i32 noundef 565, i64 noundef %525, i64 noundef %526, ptr noundef @.str.35)
  br label %528

528:                                              ; preds = %524
  br label %529

529:                                              ; preds = %528
  store i8 1, ptr %15, align 1, !tbaa !11
  %530 = load i8, ptr %15, align 1, !tbaa !11, !range !16, !noundef !17
  %531 = trunc i8 %530 to i1
  %532 = zext i1 %531 to i8
  store i8 %532, ptr %15, align 1, !tbaa !11
  br label %533

533:                                              ; preds = %529
  br label %534

534:                                              ; preds = %533
  br label %535

535:                                              ; preds = %534
  store i32 -1, ptr %14, align 4, !tbaa !30
  br label %541

536:                                              ; No predecessors!
  br label %537

537:                                              ; preds = %536
  br label %538

538:                                              ; preds = %537
  br label %539

539:                                              ; preds = %538
  br label %540

540:                                              ; preds = %539, %519, %320, %292, %267, %242, %154
  br label %541

541:                                              ; preds = %540, %519, %154, %535, %315, %287, %262, %236, %216, %181, %45
  %542 = load i32, ptr %14, align 4, !tbaa !30
  store i32 %542, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %543

543:                                              ; preds = %541, %519, %154
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #4
  %544 = load i32, ptr %6, align 4
  ret i32 %544
}

declare i32 @H5G_loc_get_comment(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare i32 @H5G_loc_set_comment(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @H5O__disable_mdc_flushes(ptr noundef) #2

declare i32 @H5O__enable_mdc_flushes(ptr noundef) #2

declare i32 @H5O__are_mdc_flushes_disabled(ptr noundef, ptr noundef) #2

declare i32 @H5G_loc_native_info(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @H5O_get_native_info(ptr noundef, ptr noundef, i32 noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
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
!10 = !{!"long", !5, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"_Bool", !5, i64 0}
!13 = !{!14, !15, i64 0}
!14 = !{!"H5VL_loc_params_t", !15, i64 0, !15, i64 4, !5, i64 8}
!15 = !{!"int", !5, i64 0}
!16 = !{i8 0, i8 2}
!17 = !{}
!18 = !{!14, !15, i64 4}
!19 = !{!5, !5, i64 0}
!20 = !{i64 0, i64 16, !19}
!21 = !{!22, !23, i64 0}
!22 = !{!"H5G_loc_t", !23, i64 0, !24, i64 8}
!23 = !{!"p1 _ZTS9H5O_loc_t", !4, i64 0}
!24 = !{!"p1 _ZTS10H5G_name_t", !4, i64 0}
!25 = !{!26, !27, i64 0}
!26 = !{!"H5O_loc_t", !27, i64 0, !10, i64 8, !12, i64 16}
!27 = !{!"p1 _ZTS5H5F_t", !4, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 omnipotent char", !4, i64 0}
!30 = !{!15, !15, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTS22H5VL_object_get_args_t", !4, i64 0}
!33 = !{!34, !15, i64 0}
!34 = !{!"H5VL_object_get_args_t", !15, i64 0, !5, i64 8}
!35 = !{!36, !12, i64 48}
!36 = !{!"H5F_t", !29, i64 0, !29, i64 8, !37, i64 16, !38, i64 24, !15, i64 32, !39, i64 40, !12, i64 48, !12, i64 49, !27, i64 56, !15, i64 64}
!37 = !{!"p1 _ZTS12H5F_shared_t", !4, i64 0}
!38 = !{!"p1 _ZTS13H5VL_object_t", !4, i64 0}
!39 = !{!"p1 _ZTS6H5SL_t", !4, i64 0}
!40 = !{!22, !24, i64 8}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTS27H5VL_object_specific_args_t", !4, i64 0}
!43 = !{!44, !15, i64 0}
!44 = !{!"H5VL_object_specific_args_t", !15, i64 0, !5, i64 8}
!45 = !{!26, !10, i64 8}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTS24H5VL_object_visit_args_t", !4, i64 0}
!48 = !{!49, !15, i64 0}
!49 = !{!"H5VL_object_visit_args_t", !15, i64 0, !15, i64 4, !15, i64 8, !4, i64 16, !4, i64 24}
!50 = !{!49, !15, i64 4}
!51 = !{!49, !4, i64 16}
!52 = !{!49, !4, i64 24}
!53 = !{!49, !15, i64 8}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTS20H5VL_optional_args_t", !4, i64 0}
!56 = !{!57, !4, i64 8}
!57 = !{!"H5VL_optional_args_t", !15, i64 0, !4, i64 8}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTS34H5VL_native_object_optional_args_t", !4, i64 0}
!60 = !{!57, !15, i64 0}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTS32H5VL_native_object_get_comment_t", !4, i64 0}
!63 = !{!64, !4, i64 8}
!64 = !{!"H5VL_native_object_get_comment_t", !10, i64 0, !4, i64 8, !65, i64 16}
!65 = !{!"p1 long", !4, i64 0}
!66 = !{!64, !10, i64 0}
!67 = !{!64, !65, i64 16}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 _ZTS36H5VL_native_object_get_native_info_t", !4, i64 0}
!70 = !{!71, !72, i64 8}
!71 = !{!"H5VL_native_object_get_native_info_t", !15, i64 0, !72, i64 8}
!72 = !{!"p1 _ZTS17H5O_native_info_t", !4, i64 0}
!73 = !{!71, !15, i64 0}
