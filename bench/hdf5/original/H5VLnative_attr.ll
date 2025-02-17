target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5G_loc_t = type { ptr, ptr }
%struct.H5VL_loc_params_t = type { i32, i32, %union.anon }
%union.anon = type { %struct.H5VL_loc_by_idx }
%struct.H5VL_loc_by_idx = type { ptr, i32, i32, i64, i64 }
%struct.H5O_loc_t = type { ptr, i64, i8 }
%struct.H5VL_loc_by_name = type { ptr, i64 }
%struct.H5VL_attr_get_args_t = type { i32, %union.anon.0 }
%union.anon.0 = type { %struct.H5VL_attr_get_name_args_t }
%struct.H5VL_attr_get_name_args_t = type { %struct.H5VL_loc_params_t, i64, ptr, ptr }
%struct.anon.1 = type { i64 }
%struct.anon.3 = type { i64 }
%struct.anon = type { i64 }
%struct.H5A_t = type { %struct.H5O_shared_t, %struct.H5O_loc_t, i8, %struct.H5G_name_t, ptr }
%struct.H5O_shared_t = type { i32, ptr, i32, %union.anon.4 }
%union.anon.4 = type { %struct.H5O_mesg_loc_t }
%struct.H5O_mesg_loc_t = type { i32, i64 }
%struct.H5G_name_t = type { ptr, ptr, i32 }
%struct.H5A_shared_t = type { i8, ptr, i32, ptr, i64, ptr, i64, ptr, i64, i32, i32 }
%struct.H5VL_attr_get_info_args_t = type { %struct.H5VL_loc_params_t, ptr, ptr }
%struct.anon.2 = type { ptr }
%struct.H5VL_attr_specific_args_t = type { i32, %union.anon.5 }
%union.anon.5 = type { %struct.H5VL_attr_iterate_args_t }
%struct.H5VL_attr_iterate_args_t = type { i32, i32, ptr, ptr, ptr }
%struct.anon.6 = type { ptr }
%struct.H5VL_attr_delete_by_idx_args_t = type { i32, i32, i64 }
%struct.anon.7 = type { ptr, ptr }
%struct.anon.8 = type { ptr, ptr }
%struct.H5VL_optional_args_t = type { i32, ptr }
%struct.H5VL_native_attr_iterate_old_t = type { i64, ptr, ptr, ptr }

@.str = private unnamed_addr constant [109 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5VLnative_attr.c\00", align 1
@__func__.H5VL__native_attr_create = private unnamed_addr constant [25 x i8] c"H5VL__native_attr_create\00", align 1
@H5E_ARGS_g = external global i64, align 8
@H5E_BADTYPE_g = external global i64, align 8
@.str.1 = private unnamed_addr constant [26 x i8] c"not a file or file object\00", align 1
@H5E_WRITEERROR_g = external global i64, align 8
@.str.2 = private unnamed_addr constant [24 x i8] c"no write intent on file\00", align 1
@H5P_CLS_ATTRIBUTE_ACCESS_ID_g = external global i64, align 8
@.str.3 = private unnamed_addr constant [46 x i8] c"AAPL is not an attribute access property list\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"not a datatype\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"not a data space\00", align 1
@H5E_ATTR_g = external global i64, align 8
@H5E_CANTINIT_g = external global i64, align 8
@.str.6 = private unnamed_addr constant [27 x i8] c"unable to create attribute\00", align 1
@H5E_VOL_g = external global i64, align 8
@H5E_UNSUPPORTED_g = external global i64, align 8
@.str.7 = private unnamed_addr constant [36 x i8] c"unknown attribute create parameters\00", align 1
@H5E_CANTRELEASE_g = external global i64, align 8
@.str.8 = private unnamed_addr constant [20 x i8] c"can't free location\00", align 1
@__func__.H5VL__native_attr_open = private unnamed_addr constant [23 x i8] c"H5VL__native_attr_open\00", align 1
@H5E_CANTOPENOBJ_g = external global i64, align 8
@.str.9 = private unnamed_addr constant [31 x i8] c"unable to open attribute: '%s'\00", align 1
@.str.10 = private unnamed_addr constant [21 x i8] c"can't open attribute\00", align 1
@.str.11 = private unnamed_addr constant [25 x i8] c"unable to open attribute\00", align 1
@.str.12 = private unnamed_addr constant [34 x i8] c"unknown attribute open parameters\00", align 1
@__func__.H5VL__native_attr_read = private unnamed_addr constant [23 x i8] c"H5VL__native_attr_read\00", align 1
@H5E_READERROR_g = external global i64, align 8
@.str.13 = private unnamed_addr constant [25 x i8] c"unable to read attribute\00", align 1
@__func__.H5VL__native_attr_write = private unnamed_addr constant [24 x i8] c"H5VL__native_attr_write\00", align 1
@.str.14 = private unnamed_addr constant [26 x i8] c"unable to write attribute\00", align 1
@__func__.H5VL__native_attr_get = private unnamed_addr constant [22 x i8] c"H5VL__native_attr_get\00", align 1
@H5E_CANTGET_g = external global i64, align 8
@.str.15 = private unnamed_addr constant [32 x i8] c"can't get space ID of attribute\00", align 1
@.str.16 = private unnamed_addr constant [35 x i8] c"can't get datatype ID of attribute\00", align 1
@.str.17 = private unnamed_addr constant [42 x i8] c"can't get creation property list for attr\00", align 1
@.str.18 = private unnamed_addr constant [25 x i8] c"can't get attribute name\00", align 1
@H5E_CANTFREE_g = external global i64, align 8
@.str.19 = private unnamed_addr constant [22 x i8] c"can't close attribute\00", align 1
@H5E_SYM_g = external global i64, align 8
@.str.20 = private unnamed_addr constant [23 x i8] c"can't get name of attr\00", align 1
@.str.21 = private unnamed_addr constant [25 x i8] c"can't get attribute info\00", align 1
@.str.22 = private unnamed_addr constant [29 x i8] c"unable to get attribute info\00", align 1
@.str.23 = private unnamed_addr constant [45 x i8] c"can't get this type of information from attr\00", align 1
@__func__.H5VL__native_attr_specific = private unnamed_addr constant [27 x i8] c"H5VL__native_attr_specific\00", align 1
@H5E_CANTDELETE_g = external global i64, align 8
@.str.24 = private unnamed_addr constant [27 x i8] c"unable to delete attribute\00", align 1
@.str.25 = private unnamed_addr constant [34 x i8] c"unknown attribute delete location\00", align 1
@.str.26 = private unnamed_addr constant [41 x i8] c"unknown attribute delete_by_idx location\00", align 1
@.str.27 = private unnamed_addr constant [40 x i8] c"unable to determine if attribute exists\00", align 1
@.str.28 = private unnamed_addr constant [19 x i8] c"unknown parameters\00", align 1
@H5VL__native_attr_specific.self_name = internal global ptr @.str.29, align 8
@.str.29 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.30 = private unnamed_addr constant [26 x i8] c"unsupported location type\00", align 1
@H5E_BADITER_g = external global i64, align 8
@.str.31 = private unnamed_addr constant [27 x i8] c"attribute iteration failed\00", align 1
@H5E_CANTRENAME_g = external global i64, align 8
@.str.32 = private unnamed_addr constant [23 x i8] c"can't rename attribute\00", align 1
@.str.33 = private unnamed_addr constant [36 x i8] c"unknown attribute rename parameters\00", align 1
@.str.34 = private unnamed_addr constant [27 x i8] c"invalid specific operation\00", align 1
@__func__.H5VL__native_attr_optional = private unnamed_addr constant [27 x i8] c"H5VL__native_attr_optional\00", align 1
@.str.35 = private unnamed_addr constant [32 x i8] c"error iterating over attributes\00", align 1
@.str.36 = private unnamed_addr constant [27 x i8] c"invalid optional operation\00", align 1
@__func__.H5VL__native_attr_close = private unnamed_addr constant [24 x i8] c"H5VL__native_attr_close\00", align 1
@H5E_CANTDEC_g = external global i64, align 8

; Function Attrs: nounwind uwtable
define ptr @H5VL__native_attr_create(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, ptr noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca %struct.H5G_loc_t, align 8
  %21 = alloca %struct.H5G_loc_t, align 8
  %22 = alloca i8, align 1
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i8, align 1
  store ptr %0, ptr %10, align 8, !tbaa !3
  store ptr %1, ptr %11, align 8, !tbaa !7
  store ptr %2, ptr %12, align 8, !tbaa !9
  store i64 %3, ptr %13, align 8, !tbaa !11
  store i64 %4, ptr %14, align 8, !tbaa !11
  store i64 %5, ptr %15, align 8, !tbaa !11
  store i64 %6, ptr %16, align 8, !tbaa !11
  store i64 %7, ptr %17, align 8, !tbaa !11
  store ptr %8, ptr %18, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #5
  store i8 0, ptr %22, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #5
  store ptr null, ptr %26, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #5
  store ptr null, ptr %27, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #5
  store i8 0, ptr %28, align 1, !tbaa !13
  %29 = load ptr, ptr %10, align 8, !tbaa !3
  %30 = load ptr, ptr %11, align 8, !tbaa !7
  %31 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 8, !tbaa !17
  %33 = call i32 @H5G_loc_real(ptr noundef %29, i32 noundef %32, ptr noundef %20)
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %54

35:                                               ; preds = %9
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  %39 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %40 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %41 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_attr_create, i32 noundef 92, i64 noundef %39, i64 noundef %40, ptr noundef @.str.1)
  br label %42

42:                                               ; preds = %38
  br label %43

43:                                               ; preds = %42
  store i8 1, ptr %28, align 1, !tbaa !13
  %44 = load i8, ptr %28, align 1, !tbaa !13, !range !20, !noundef !21
  %45 = trunc i8 %44 to i1
  %46 = zext i1 %45 to i8
  store i8 %46, ptr %28, align 1, !tbaa !13
  br label %47

47:                                               ; preds = %43
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  store ptr null, ptr %27, align 8, !tbaa !3
  br label %243

50:                                               ; No predecessors!
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53, %9
  %55 = getelementptr inbounds nuw %struct.H5G_loc_t, ptr %20, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8, !tbaa !22
  %57 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8, !tbaa !26
  %59 = call i32 @H5F_get_intent(ptr noundef %58)
  %60 = and i32 %59, 1
  %61 = icmp eq i32 0, %60
  br i1 %61, label %62, label %81

62:                                               ; preds = %54
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  %66 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %67 = load i64, ptr @H5E_WRITEERROR_g, align 8, !tbaa !11
  %68 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_attr_create, i32 noundef 94, i64 noundef %66, i64 noundef %67, ptr noundef @.str.2)
  br label %69

69:                                               ; preds = %65
  br label %70

70:                                               ; preds = %69
  store i8 1, ptr %28, align 1, !tbaa !13
  %71 = load i8, ptr %28, align 1, !tbaa !13, !range !20, !noundef !21
  %72 = trunc i8 %71 to i1
  %73 = zext i1 %72 to i8
  store i8 %73, ptr %28, align 1, !tbaa !13
  br label %74

74:                                               ; preds = %70
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  store ptr null, ptr %27, align 8, !tbaa !3
  br label %243

77:                                               ; No predecessors!
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80, %54
  %82 = load i64, ptr %16, align 8, !tbaa !11
  %83 = load i64, ptr @H5P_CLS_ATTRIBUTE_ACCESS_ID_g, align 8, !tbaa !11
  %84 = call ptr @H5P_object_verify(i64 noundef %82, i64 noundef %83, i1 noundef zeroext true)
  store ptr %84, ptr %19, align 8, !tbaa !29
  %85 = icmp eq ptr null, %84
  br i1 %85, label %86, label %105

86:                                               ; preds = %81
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  %90 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %91 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %92 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_attr_create, i32 noundef 97, i64 noundef %90, i64 noundef %91, ptr noundef @.str.3)
  br label %93

93:                                               ; preds = %89
  br label %94

94:                                               ; preds = %93
  store i8 1, ptr %28, align 1, !tbaa !13
  %95 = load i8, ptr %28, align 1, !tbaa !13, !range !20, !noundef !21
  %96 = trunc i8 %95 to i1
  %97 = zext i1 %96 to i8
  store i8 %97, ptr %28, align 1, !tbaa !13
  br label %98

98:                                               ; preds = %94
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  store ptr null, ptr %27, align 8, !tbaa !3
  br label %243

101:                                              ; No predecessors!
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104, %81
  %106 = load i64, ptr %13, align 8, !tbaa !11
  %107 = call ptr @H5I_object_verify(i64 noundef %106, i32 noundef 3)
  store ptr %107, ptr %24, align 8, !tbaa !31
  %108 = icmp eq ptr null, %107
  br i1 %108, label %109, label %128

109:                                              ; preds = %105
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  %113 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %114 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %115 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_attr_create, i32 noundef 100, i64 noundef %113, i64 noundef %114, ptr noundef @.str.4)
  br label %116

116:                                              ; preds = %112
  br label %117

117:                                              ; preds = %116
  store i8 1, ptr %28, align 1, !tbaa !13
  %118 = load i8, ptr %28, align 1, !tbaa !13, !range !20, !noundef !21
  %119 = trunc i8 %118 to i1
  %120 = zext i1 %119 to i8
  store i8 %120, ptr %28, align 1, !tbaa !13
  br label %121

121:                                              ; preds = %117
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  store ptr null, ptr %27, align 8, !tbaa !3
  br label %243

124:                                              ; No predecessors!
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127, %105
  %129 = load ptr, ptr %24, align 8, !tbaa !31
  %130 = call ptr @H5T_get_actual_type(ptr noundef %129)
  store ptr %130, ptr %23, align 8, !tbaa !31
  %131 = load i64, ptr %14, align 8, !tbaa !11
  %132 = call ptr @H5I_object_verify(i64 noundef %131, i32 noundef 4)
  store ptr %132, ptr %25, align 8, !tbaa !33
  %133 = icmp eq ptr null, %132
  br i1 %133, label %134, label %153

134:                                              ; preds = %128
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  %138 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %139 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %140 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_attr_create, i32 noundef 105, i64 noundef %138, i64 noundef %139, ptr noundef @.str.5)
  br label %141

141:                                              ; preds = %137
  br label %142

142:                                              ; preds = %141
  store i8 1, ptr %28, align 1, !tbaa !13
  %143 = load i8, ptr %28, align 1, !tbaa !13, !range !20, !noundef !21
  %144 = trunc i8 %143 to i1
  %145 = zext i1 %144 to i8
  store i8 %145, ptr %28, align 1, !tbaa !13
  br label %146

146:                                              ; preds = %142
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  store ptr null, ptr %27, align 8, !tbaa !3
  br label %243

149:                                              ; No predecessors!
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152, %128
  %154 = load ptr, ptr %11, align 8, !tbaa !7
  %155 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %154, i32 0, i32 1
  %156 = load i32, ptr %155, align 4, !tbaa !35
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %185

158:                                              ; preds = %153
  %159 = load ptr, ptr %12, align 8, !tbaa !9
  %160 = load ptr, ptr %23, align 8, !tbaa !31
  %161 = load ptr, ptr %25, align 8, !tbaa !33
  %162 = load i64, ptr %15, align 8, !tbaa !11
  %163 = call ptr @H5A__create(ptr noundef %20, ptr noundef %159, ptr noundef %160, ptr noundef %161, i64 noundef %162)
  store ptr %163, ptr %26, align 8, !tbaa !15
  %164 = icmp eq ptr null, %163
  br i1 %164, label %165, label %184

165:                                              ; preds = %158
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167
  %169 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !11
  %170 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %171 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_attr_create, i32 noundef 111, i64 noundef %169, i64 noundef %170, ptr noundef @.str.6)
  br label %172

172:                                              ; preds = %168
  br label %173

173:                                              ; preds = %172
  store i8 1, ptr %28, align 1, !tbaa !13
  %174 = load i8, ptr %28, align 1, !tbaa !13, !range !20, !noundef !21
  %175 = trunc i8 %174 to i1
  %176 = zext i1 %175 to i8
  store i8 %176, ptr %28, align 1, !tbaa !13
  br label %177

177:                                              ; preds = %173
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178
  store ptr null, ptr %27, align 8, !tbaa !3
  br label %243

180:                                              ; No predecessors!
  br label %181

181:                                              ; preds = %180
  br label %182

182:                                              ; preds = %181
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183, %158
  br label %241

185:                                              ; preds = %153
  %186 = load ptr, ptr %11, align 8, !tbaa !7
  %187 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %186, i32 0, i32 1
  %188 = load i32, ptr %187, align 4, !tbaa !35
  %189 = icmp eq i32 %188, 1
  br i1 %189, label %190, label %221

190:                                              ; preds = %185
  %191 = load ptr, ptr %11, align 8, !tbaa !7
  %192 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %191, i32 0, i32 2
  %193 = getelementptr inbounds nuw %struct.H5VL_loc_by_name, ptr %192, i32 0, i32 0
  %194 = load ptr, ptr %193, align 8, !tbaa !36
  %195 = load ptr, ptr %12, align 8, !tbaa !9
  %196 = load ptr, ptr %23, align 8, !tbaa !31
  %197 = load ptr, ptr %25, align 8, !tbaa !33
  %198 = load i64, ptr %15, align 8, !tbaa !11
  %199 = call ptr @H5A__create_by_name(ptr noundef %20, ptr noundef %194, ptr noundef %195, ptr noundef %196, ptr noundef %197, i64 noundef %198)
  store ptr %199, ptr %26, align 8, !tbaa !15
  %200 = icmp eq ptr null, %199
  br i1 %200, label %201, label %220

201:                                              ; preds = %190
  br label %202

202:                                              ; preds = %201
  br label %203

203:                                              ; preds = %202
  br label %204

204:                                              ; preds = %203
  %205 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !11
  %206 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %207 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_attr_create, i32 noundef 117, i64 noundef %205, i64 noundef %206, ptr noundef @.str.6)
  br label %208

208:                                              ; preds = %204
  br label %209

209:                                              ; preds = %208
  store i8 1, ptr %28, align 1, !tbaa !13
  %210 = load i8, ptr %28, align 1, !tbaa !13, !range !20, !noundef !21
  %211 = trunc i8 %210 to i1
  %212 = zext i1 %211 to i8
  store i8 %212, ptr %28, align 1, !tbaa !13
  br label %213

213:                                              ; preds = %209
  br label %214

214:                                              ; preds = %213
  br label %215

215:                                              ; preds = %214
  store ptr null, ptr %27, align 8, !tbaa !3
  br label %243

216:                                              ; No predecessors!
  br label %217

217:                                              ; preds = %216
  br label %218

218:                                              ; preds = %217
  br label %219

219:                                              ; preds = %218
  br label %220

220:                                              ; preds = %219, %190
  br label %240

221:                                              ; preds = %185
  br label %222

222:                                              ; preds = %221
  br label %223

223:                                              ; preds = %222
  br label %224

224:                                              ; preds = %223
  %225 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !11
  %226 = load i64, ptr @H5E_UNSUPPORTED_g, align 8, !tbaa !11
  %227 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_attr_create, i32 noundef 120, i64 noundef %225, i64 noundef %226, ptr noundef @.str.7)
  br label %228

228:                                              ; preds = %224
  br label %229

229:                                              ; preds = %228
  store i8 1, ptr %28, align 1, !tbaa !13
  %230 = load i8, ptr %28, align 1, !tbaa !13, !range !20, !noundef !21
  %231 = trunc i8 %230 to i1
  %232 = zext i1 %231 to i8
  store i8 %232, ptr %28, align 1, !tbaa !13
  br label %233

233:                                              ; preds = %229
  br label %234

234:                                              ; preds = %233
  br label %235

235:                                              ; preds = %234
  store ptr null, ptr %27, align 8, !tbaa !3
  br label %243

236:                                              ; No predecessors!
  br label %237

237:                                              ; preds = %236
  br label %238

238:                                              ; preds = %237
  br label %239

239:                                              ; preds = %238
  br label %240

240:                                              ; preds = %239, %220
  br label %241

241:                                              ; preds = %240, %184
  %242 = load ptr, ptr %26, align 8, !tbaa !15
  store ptr %242, ptr %27, align 8, !tbaa !3
  br label %243

243:                                              ; preds = %241, %235, %215, %179, %148, %123, %100, %76, %49
  %244 = load i8, ptr %22, align 1, !tbaa !13, !range !20, !noundef !21
  %245 = trunc i8 %244 to i1
  br i1 %245, label %246, label %265

246:                                              ; preds = %243
  %247 = call i32 @H5G_loc_free(ptr noundef %21)
  %248 = icmp slt i32 %247, 0
  br i1 %248, label %249, label %265

249:                                              ; preds = %246
  br label %250

250:                                              ; preds = %249
  br label %251

251:                                              ; preds = %250
  br label %252

252:                                              ; preds = %251
  %253 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !11
  %254 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !11
  %255 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_attr_create, i32 noundef 127, i64 noundef %253, i64 noundef %254, ptr noundef @.str.8)
  br label %256

256:                                              ; preds = %252
  br label %257

257:                                              ; preds = %256
  store i8 1, ptr %28, align 1, !tbaa !13
  %258 = load i8, ptr %28, align 1, !tbaa !13, !range !20, !noundef !21
  %259 = trunc i8 %258 to i1
  %260 = zext i1 %259 to i8
  store i8 %260, ptr %28, align 1, !tbaa !13
  br label %261

261:                                              ; preds = %257
  br label %262

262:                                              ; preds = %261
  store ptr null, ptr %27, align 8, !tbaa !3
  br label %263

263:                                              ; preds = %262
  br label %264

264:                                              ; preds = %263
  br label %265

265:                                              ; preds = %264, %246, %243
  %266 = load ptr, ptr %27, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #5
  ret ptr %266
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @H5G_loc_real(ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) #2

declare i32 @H5F_get_intent(ptr noundef) #2

declare ptr @H5P_object_verify(i64 noundef, i64 noundef, i1 noundef zeroext) #2

declare ptr @H5I_object_verify(i64 noundef, i32 noundef) #2

declare ptr @H5T_get_actual_type(ptr noundef) #2

declare ptr @H5A__create(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

declare ptr @H5A__create_by_name(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @H5G_loc_free(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define ptr @H5VL__native_attr_open(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct.H5G_loc_t, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !7
  store ptr %2, ptr %9, align 8, !tbaa !9
  store i64 %3, ptr %10, align 8, !tbaa !11
  store i64 %4, ptr %11, align 8, !tbaa !11
  store ptr %5, ptr %12, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  store ptr null, ptr %15, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #5
  store i8 0, ptr %17, align 1, !tbaa !13
  %18 = load ptr, ptr %7, align 8, !tbaa !3
  %19 = load ptr, ptr %8, align 8, !tbaa !7
  %20 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8, !tbaa !17
  %22 = call i32 @H5G_loc_real(ptr noundef %18, i32 noundef %21, ptr noundef %14)
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %43

24:                                               ; preds = %6
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  %28 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %29 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %30 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_attr_open, i32 noundef 155, i64 noundef %28, i64 noundef %29, ptr noundef @.str.1)
  br label %31

31:                                               ; preds = %27
  br label %32

32:                                               ; preds = %31
  store i8 1, ptr %17, align 1, !tbaa !13
  %33 = load i8, ptr %17, align 1, !tbaa !13, !range !20, !noundef !21
  %34 = trunc i8 %33 to i1
  %35 = zext i1 %34 to i8
  store i8 %35, ptr %17, align 1, !tbaa !13
  br label %36

36:                                               ; preds = %32
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  store ptr null, ptr %16, align 8, !tbaa !3
  br label %197

39:                                               ; No predecessors!
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42, %6
  %44 = load i64, ptr %10, align 8, !tbaa !11
  %45 = load i64, ptr @H5P_CLS_ATTRIBUTE_ACCESS_ID_g, align 8, !tbaa !11
  %46 = call ptr @H5P_object_verify(i64 noundef %44, i64 noundef %45, i1 noundef zeroext true)
  store ptr %46, ptr %13, align 8, !tbaa !29
  %47 = icmp eq ptr null, %46
  br i1 %47, label %48, label %67

48:                                               ; preds = %43
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  %52 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %53 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %54 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_attr_open, i32 noundef 158, i64 noundef %52, i64 noundef %53, ptr noundef @.str.3)
  br label %55

55:                                               ; preds = %51
  br label %56

56:                                               ; preds = %55
  store i8 1, ptr %17, align 1, !tbaa !13
  %57 = load i8, ptr %17, align 1, !tbaa !13, !range !20, !noundef !21
  %58 = trunc i8 %57 to i1
  %59 = zext i1 %58 to i8
  store i8 %59, ptr %17, align 1, !tbaa !13
  br label %60

60:                                               ; preds = %56
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  store ptr null, ptr %16, align 8, !tbaa !3
  br label %197

63:                                               ; No predecessors!
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66, %43
  %68 = load ptr, ptr %8, align 8, !tbaa !7
  %69 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %68, i32 0, i32 1
  %70 = load i32, ptr %69, align 4, !tbaa !35
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %97

72:                                               ; preds = %67
  %73 = load ptr, ptr %9, align 8, !tbaa !9
  %74 = call ptr @H5A__open(ptr noundef %14, ptr noundef %73)
  store ptr %74, ptr %15, align 8, !tbaa !15
  %75 = icmp eq ptr null, %74
  br i1 %75, label %76, label %96

76:                                               ; preds = %72
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  %80 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !11
  %81 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8, !tbaa !11
  %82 = load ptr, ptr %9, align 8, !tbaa !9
  %83 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_attr_open, i32 noundef 164, i64 noundef %80, i64 noundef %81, ptr noundef @.str.9, ptr noundef %82)
  br label %84

84:                                               ; preds = %79
  br label %85

85:                                               ; preds = %84
  store i8 1, ptr %17, align 1, !tbaa !13
  %86 = load i8, ptr %17, align 1, !tbaa !13, !range !20, !noundef !21
  %87 = trunc i8 %86 to i1
  %88 = zext i1 %87 to i8
  store i8 %88, ptr %17, align 1, !tbaa !13
  br label %89

89:                                               ; preds = %85
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  store ptr null, ptr %16, align 8, !tbaa !3
  br label %197

92:                                               ; No predecessors!
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95, %72
  br label %195

97:                                               ; preds = %67
  %98 = load ptr, ptr %8, align 8, !tbaa !7
  %99 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %98, i32 0, i32 1
  %100 = load i32, ptr %99, align 4, !tbaa !35
  %101 = icmp eq i32 %100, 1
  br i1 %101, label %102, label %130

102:                                              ; preds = %97
  %103 = load ptr, ptr %8, align 8, !tbaa !7
  %104 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %103, i32 0, i32 2
  %105 = getelementptr inbounds nuw %struct.H5VL_loc_by_name, ptr %104, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8, !tbaa !36
  %107 = load ptr, ptr %9, align 8, !tbaa !9
  %108 = call ptr @H5A__open_by_name(ptr noundef %14, ptr noundef %106, ptr noundef %107)
  store ptr %108, ptr %15, align 8, !tbaa !15
  %109 = icmp eq ptr null, %108
  br i1 %109, label %110, label %129

110:                                              ; preds = %102
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  %114 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !11
  %115 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8, !tbaa !11
  %116 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_attr_open, i32 noundef 170, i64 noundef %114, i64 noundef %115, ptr noundef @.str.10)
  br label %117

117:                                              ; preds = %113
  br label %118

118:                                              ; preds = %117
  store i8 1, ptr %17, align 1, !tbaa !13
  %119 = load i8, ptr %17, align 1, !tbaa !13, !range !20, !noundef !21
  %120 = trunc i8 %119 to i1
  %121 = zext i1 %120 to i8
  store i8 %121, ptr %17, align 1, !tbaa !13
  br label %122

122:                                              ; preds = %118
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  store ptr null, ptr %16, align 8, !tbaa !3
  br label %197

125:                                              ; No predecessors!
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128, %102
  br label %194

130:                                              ; preds = %97
  %131 = load ptr, ptr %8, align 8, !tbaa !7
  %132 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %131, i32 0, i32 1
  %133 = load i32, ptr %132, align 4, !tbaa !35
  %134 = icmp eq i32 %133, 2
  br i1 %134, label %135, label %174

135:                                              ; preds = %130
  %136 = load ptr, ptr %8, align 8, !tbaa !7
  %137 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %136, i32 0, i32 2
  %138 = getelementptr inbounds nuw %struct.H5VL_loc_by_idx, ptr %137, i32 0, i32 0
  %139 = load ptr, ptr %138, align 8, !tbaa !36
  %140 = load ptr, ptr %8, align 8, !tbaa !7
  %141 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %140, i32 0, i32 2
  %142 = getelementptr inbounds nuw %struct.H5VL_loc_by_idx, ptr %141, i32 0, i32 1
  %143 = load i32, ptr %142, align 8, !tbaa !36
  %144 = load ptr, ptr %8, align 8, !tbaa !7
  %145 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %144, i32 0, i32 2
  %146 = getelementptr inbounds nuw %struct.H5VL_loc_by_idx, ptr %145, i32 0, i32 2
  %147 = load i32, ptr %146, align 4, !tbaa !36
  %148 = load ptr, ptr %8, align 8, !tbaa !7
  %149 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %148, i32 0, i32 2
  %150 = getelementptr inbounds nuw %struct.H5VL_loc_by_idx, ptr %149, i32 0, i32 3
  %151 = load i64, ptr %150, align 8, !tbaa !36
  %152 = call ptr @H5A__open_by_idx(ptr noundef %14, ptr noundef %139, i32 noundef %143, i32 noundef %147, i64 noundef %151)
  store ptr %152, ptr %15, align 8, !tbaa !15
  %153 = icmp eq ptr null, %152
  br i1 %153, label %154, label %173

154:                                              ; preds = %135
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156
  %158 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !11
  %159 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8, !tbaa !11
  %160 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_attr_open, i32 noundef 178, i64 noundef %158, i64 noundef %159, ptr noundef @.str.11)
  br label %161

161:                                              ; preds = %157
  br label %162

162:                                              ; preds = %161
  store i8 1, ptr %17, align 1, !tbaa !13
  %163 = load i8, ptr %17, align 1, !tbaa !13, !range !20, !noundef !21
  %164 = trunc i8 %163 to i1
  %165 = zext i1 %164 to i8
  store i8 %165, ptr %17, align 1, !tbaa !13
  br label %166

166:                                              ; preds = %162
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167
  store ptr null, ptr %16, align 8, !tbaa !3
  br label %197

169:                                              ; No predecessors!
  br label %170

170:                                              ; preds = %169
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172, %135
  br label %193

174:                                              ; preds = %130
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176
  %178 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !11
  %179 = load i64, ptr @H5E_UNSUPPORTED_g, align 8, !tbaa !11
  %180 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_attr_open, i32 noundef 181, i64 noundef %178, i64 noundef %179, ptr noundef @.str.12)
  br label %181

181:                                              ; preds = %177
  br label %182

182:                                              ; preds = %181
  store i8 1, ptr %17, align 1, !tbaa !13
  %183 = load i8, ptr %17, align 1, !tbaa !13, !range !20, !noundef !21
  %184 = trunc i8 %183 to i1
  %185 = zext i1 %184 to i8
  store i8 %185, ptr %17, align 1, !tbaa !13
  br label %186

186:                                              ; preds = %182
  br label %187

187:                                              ; preds = %186
  br label %188

188:                                              ; preds = %187
  store ptr null, ptr %16, align 8, !tbaa !3
  br label %197

189:                                              ; No predecessors!
  br label %190

190:                                              ; preds = %189
  br label %191

191:                                              ; preds = %190
  br label %192

192:                                              ; preds = %191
  br label %193

193:                                              ; preds = %192, %173
  br label %194

194:                                              ; preds = %193, %129
  br label %195

195:                                              ; preds = %194, %96
  %196 = load ptr, ptr %15, align 8, !tbaa !15
  store ptr %196, ptr %16, align 8, !tbaa !3
  br label %197

197:                                              ; preds = %195, %188, %168, %124, %91, %62, %38
  %198 = load ptr, ptr %16, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  ret ptr %198
}

declare ptr @H5A__open(ptr noundef, ptr noundef) #2

declare ptr @H5A__open_by_name(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @H5A__open_by_idx(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @H5VL__native_attr_read(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i64 %1, ptr %7, align 8, !tbaa !11
  store ptr %2, ptr %8, align 8, !tbaa !3
  store i64 %3, ptr %9, align 8, !tbaa !11
  store ptr %4, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #5
  store i8 0, ptr %13, align 1, !tbaa !13
  %14 = load i64, ptr %7, align 8, !tbaa !11
  %15 = call ptr @H5I_object_verify(i64 noundef %14, i32 noundef 3)
  store ptr %15, ptr %11, align 8, !tbaa !31
  %16 = icmp eq ptr null, %15
  br i1 %16, label %17, label %36

17:                                               ; preds = %5
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  %21 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %22 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %23 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_attr_read, i32 noundef 207, i64 noundef %21, i64 noundef %22, ptr noundef @.str.4)
  br label %24

24:                                               ; preds = %20
  br label %25

25:                                               ; preds = %24
  store i8 1, ptr %13, align 1, !tbaa !13
  %26 = load i8, ptr %13, align 1, !tbaa !13, !range !20, !noundef !21
  %27 = trunc i8 %26 to i1
  %28 = zext i1 %27 to i8
  store i8 %28, ptr %13, align 1, !tbaa !13
  br label %29

29:                                               ; preds = %25
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  store i32 -1, ptr %12, align 4, !tbaa !37
  br label %63

32:                                               ; No predecessors!
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35, %5
  %37 = load i64, ptr %9, align 8, !tbaa !11
  call void @H5CX_set_dxpl(i64 noundef %37)
  %38 = load ptr, ptr %6, align 8, !tbaa !3
  %39 = load ptr, ptr %11, align 8, !tbaa !31
  %40 = load ptr, ptr %8, align 8, !tbaa !3
  %41 = call i32 @H5A__read(ptr noundef %38, ptr noundef %39, ptr noundef %40)
  store i32 %41, ptr %12, align 4, !tbaa !37
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %62

43:                                               ; preds = %36
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  %47 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !11
  %48 = load i64, ptr @H5E_READERROR_g, align 8, !tbaa !11
  %49 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_attr_read, i32 noundef 214, i64 noundef %47, i64 noundef %48, ptr noundef @.str.13)
  br label %50

50:                                               ; preds = %46
  br label %51

51:                                               ; preds = %50
  store i8 1, ptr %13, align 1, !tbaa !13
  %52 = load i8, ptr %13, align 1, !tbaa !13, !range !20, !noundef !21
  %53 = trunc i8 %52 to i1
  %54 = zext i1 %53 to i8
  store i8 %54, ptr %13, align 1, !tbaa !13
  br label %55

55:                                               ; preds = %51
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  store i32 -1, ptr %12, align 4, !tbaa !37
  br label %63

58:                                               ; No predecessors!
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61, %36
  br label %63

63:                                               ; preds = %62, %57, %31
  %64 = load i32, ptr %12, align 4, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  ret i32 %64
}

declare void @H5CX_set_dxpl(i64 noundef) #2

declare i32 @H5A__read(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @H5VL__native_attr_write(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i64 %1, ptr %7, align 8, !tbaa !11
  store ptr %2, ptr %8, align 8, !tbaa !3
  store i64 %3, ptr %9, align 8, !tbaa !11
  store ptr %4, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #5
  store i8 0, ptr %13, align 1, !tbaa !13
  %14 = load i64, ptr %7, align 8, !tbaa !11
  %15 = call ptr @H5I_object_verify(i64 noundef %14, i32 noundef 3)
  store ptr %15, ptr %11, align 8, !tbaa !31
  %16 = icmp eq ptr null, %15
  br i1 %16, label %17, label %36

17:                                               ; preds = %5
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  %21 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %22 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %23 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_attr_write, i32 noundef 238, i64 noundef %21, i64 noundef %22, ptr noundef @.str.4)
  br label %24

24:                                               ; preds = %20
  br label %25

25:                                               ; preds = %24
  store i8 1, ptr %13, align 1, !tbaa !13
  %26 = load i8, ptr %13, align 1, !tbaa !13, !range !20, !noundef !21
  %27 = trunc i8 %26 to i1
  %28 = zext i1 %27 to i8
  store i8 %28, ptr %13, align 1, !tbaa !13
  br label %29

29:                                               ; preds = %25
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  store i32 -1, ptr %12, align 4, !tbaa !37
  br label %63

32:                                               ; No predecessors!
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35, %5
  %37 = load i64, ptr %9, align 8, !tbaa !11
  call void @H5CX_set_dxpl(i64 noundef %37)
  %38 = load ptr, ptr %6, align 8, !tbaa !3
  %39 = load ptr, ptr %11, align 8, !tbaa !31
  %40 = load ptr, ptr %8, align 8, !tbaa !3
  %41 = call i32 @H5A__write(ptr noundef %38, ptr noundef %39, ptr noundef %40)
  store i32 %41, ptr %12, align 4, !tbaa !37
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %62

43:                                               ; preds = %36
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  %47 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !11
  %48 = load i64, ptr @H5E_WRITEERROR_g, align 8, !tbaa !11
  %49 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_attr_write, i32 noundef 245, i64 noundef %47, i64 noundef %48, ptr noundef @.str.14)
  br label %50

50:                                               ; preds = %46
  br label %51

51:                                               ; preds = %50
  store i8 1, ptr %13, align 1, !tbaa !13
  %52 = load i8, ptr %13, align 1, !tbaa !13, !range !20, !noundef !21
  %53 = trunc i8 %52 to i1
  %54 = zext i1 %53 to i8
  store i8 %54, ptr %13, align 1, !tbaa !13
  br label %55

55:                                               ; preds = %51
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  store i32 -1, ptr %12, align 4, !tbaa !37
  br label %63

58:                                               ; No predecessors!
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61, %36
  br label %63

63:                                               ; preds = %62, %57, %31
  %64 = load i32, ptr %12, align 4, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  ret i32 %64
}

declare i32 @H5A__write(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @H5VL__native_attr_get(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %struct.H5G_loc_t, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca %struct.H5G_loc_t, align 8
  %22 = alloca %struct.H5G_loc_t, align 8
  %23 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !38
  store i64 %2, ptr %8, align 8, !tbaa !11
  store ptr %3, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  store i32 0, ptr %10, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #5
  store i8 0, ptr %11, align 1, !tbaa !13
  %24 = load ptr, ptr %7, align 8, !tbaa !38
  %25 = getelementptr inbounds nuw %struct.H5VL_attr_get_args_t, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8, !tbaa !40
  switch i32 %26, label %670 [
    i32 3, label %27
    i32 5, label %57
    i32 0, label %87
    i32 2, label %117
    i32 1, label %349
    i32 4, label %659
  ]

27:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  %28 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %28, ptr %12, align 8, !tbaa !15
  %29 = load ptr, ptr %12, align 8, !tbaa !15
  %30 = call i64 @H5A_get_space(ptr noundef %29)
  %31 = load ptr, ptr %7, align 8, !tbaa !38
  %32 = getelementptr inbounds nuw %struct.H5VL_attr_get_args_t, ptr %31, i32 0, i32 1
  %33 = getelementptr inbounds nuw %struct.anon.1, ptr %32, i32 0, i32 0
  store i64 %30, ptr %33, align 8, !tbaa !36
  %34 = icmp slt i64 %30, 0
  br i1 %34, label %35, label %54

35:                                               ; preds = %27
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  %39 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %40 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %41 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_attr_get, i32 noundef 274, i64 noundef %39, i64 noundef %40, ptr noundef @.str.15)
  br label %42

42:                                               ; preds = %38
  br label %43

43:                                               ; preds = %42
  store i8 1, ptr %11, align 1, !tbaa !13
  %44 = load i8, ptr %11, align 1, !tbaa !13, !range !20, !noundef !21
  %45 = trunc i8 %44 to i1
  %46 = zext i1 %45 to i8
  store i8 %46, ptr %11, align 1, !tbaa !13
  br label %47

47:                                               ; preds = %43
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  store i32 -1, ptr %10, align 4, !tbaa !37
  store i32 11, ptr %13, align 4
  br label %55

50:                                               ; No predecessors!
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53, %27
  store i32 2, ptr %13, align 4
  br label %55

55:                                               ; preds = %49, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  %56 = load i32, ptr %13, align 4
  switch i32 %56, label %692 [
    i32 2, label %689
    i32 11, label %690
  ]

57:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  %58 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %58, ptr %14, align 8, !tbaa !15
  %59 = load ptr, ptr %14, align 8, !tbaa !15
  %60 = call i64 @H5A__get_type(ptr noundef %59)
  %61 = load ptr, ptr %7, align 8, !tbaa !38
  %62 = getelementptr inbounds nuw %struct.H5VL_attr_get_args_t, ptr %61, i32 0, i32 1
  %63 = getelementptr inbounds nuw %struct.anon.3, ptr %62, i32 0, i32 0
  store i64 %60, ptr %63, align 8, !tbaa !36
  %64 = icmp slt i64 %60, 0
  br i1 %64, label %65, label %84

65:                                               ; preds = %57
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  %69 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %70 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %71 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_attr_get, i32 noundef 283, i64 noundef %69, i64 noundef %70, ptr noundef @.str.16)
  br label %72

72:                                               ; preds = %68
  br label %73

73:                                               ; preds = %72
  store i8 1, ptr %11, align 1, !tbaa !13
  %74 = load i8, ptr %11, align 1, !tbaa !13, !range !20, !noundef !21
  %75 = trunc i8 %74 to i1
  %76 = zext i1 %75 to i8
  store i8 %76, ptr %11, align 1, !tbaa !13
  br label %77

77:                                               ; preds = %73
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  store i32 -1, ptr %10, align 4, !tbaa !37
  store i32 11, ptr %13, align 4
  br label %85

80:                                               ; No predecessors!
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83, %57
  store i32 2, ptr %13, align 4
  br label %85

85:                                               ; preds = %79, %84
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  %86 = load i32, ptr %13, align 4
  switch i32 %86, label %692 [
    i32 2, label %689
    i32 11, label %690
  ]

87:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  %88 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %88, ptr %15, align 8, !tbaa !15
  %89 = load ptr, ptr %15, align 8, !tbaa !15
  %90 = call i64 @H5A__get_create_plist(ptr noundef %89)
  %91 = load ptr, ptr %7, align 8, !tbaa !38
  %92 = getelementptr inbounds nuw %struct.H5VL_attr_get_args_t, ptr %91, i32 0, i32 1
  %93 = getelementptr inbounds nuw %struct.anon, ptr %92, i32 0, i32 0
  store i64 %90, ptr %93, align 8, !tbaa !36
  %94 = icmp slt i64 %90, 0
  br i1 %94, label %95, label %114

95:                                               ; preds = %87
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  %99 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %100 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %101 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_attr_get, i32 noundef 292, i64 noundef %99, i64 noundef %100, ptr noundef @.str.17)
  br label %102

102:                                              ; preds = %98
  br label %103

103:                                              ; preds = %102
  store i8 1, ptr %11, align 1, !tbaa !13
  %104 = load i8, ptr %11, align 1, !tbaa !13, !range !20, !noundef !21
  %105 = trunc i8 %104 to i1
  %106 = zext i1 %105 to i8
  store i8 %106, ptr %11, align 1, !tbaa !13
  br label %107

107:                                              ; preds = %103
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  store i32 -1, ptr %10, align 4, !tbaa !37
  store i32 11, ptr %13, align 4
  br label %115

110:                                              ; No predecessors!
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113, %87
  store i32 2, ptr %13, align 4
  br label %115

115:                                              ; preds = %109, %114
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  %116 = load i32, ptr %13, align 4
  switch i32 %116, label %692 [
    i32 2, label %689
    i32 11, label %690
  ]

117:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  %118 = load ptr, ptr %7, align 8, !tbaa !38
  %119 = getelementptr inbounds nuw %struct.H5VL_attr_get_args_t, ptr %118, i32 0, i32 1
  store ptr %119, ptr %16, align 8, !tbaa !42
  %120 = load ptr, ptr %16, align 8, !tbaa !42
  %121 = getelementptr inbounds nuw %struct.H5VL_attr_get_name_args_t, ptr %120, i32 0, i32 0
  %122 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %121, i32 0, i32 1
  %123 = load i32, ptr %122, align 4, !tbaa !44
  %124 = icmp eq i32 0, %123
  br i1 %124, label %125, label %158

125:                                              ; preds = %117
  %126 = load ptr, ptr %6, align 8, !tbaa !3
  %127 = load ptr, ptr %16, align 8, !tbaa !42
  %128 = getelementptr inbounds nuw %struct.H5VL_attr_get_name_args_t, ptr %127, i32 0, i32 1
  %129 = load i64, ptr %128, align 8, !tbaa !47
  %130 = load ptr, ptr %16, align 8, !tbaa !42
  %131 = getelementptr inbounds nuw %struct.H5VL_attr_get_name_args_t, ptr %130, i32 0, i32 2
  %132 = load ptr, ptr %131, align 8, !tbaa !48
  %133 = load ptr, ptr %16, align 8, !tbaa !42
  %134 = getelementptr inbounds nuw %struct.H5VL_attr_get_name_args_t, ptr %133, i32 0, i32 3
  %135 = load ptr, ptr %134, align 8, !tbaa !49
  %136 = call i32 @H5A__get_name(ptr noundef %126, i64 noundef %129, ptr noundef %132, ptr noundef %135)
  %137 = icmp slt i32 %136, 0
  br i1 %137, label %138, label %157

138:                                              ; preds = %125
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140
  %142 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !11
  %143 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %144 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_attr_get, i32 noundef 304, i64 noundef %142, i64 noundef %143, ptr noundef @.str.18)
  br label %145

145:                                              ; preds = %141
  br label %146

146:                                              ; preds = %145
  store i8 1, ptr %11, align 1, !tbaa !13
  %147 = load i8, ptr %11, align 1, !tbaa !13, !range !20, !noundef !21
  %148 = trunc i8 %147 to i1
  %149 = zext i1 %148 to i8
  store i8 %149, ptr %11, align 1, !tbaa !13
  br label %150

150:                                              ; preds = %146
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  store i32 -1, ptr %10, align 4, !tbaa !37
  store i32 11, ptr %13, align 4
  br label %347

153:                                              ; No predecessors!
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156, %125
  br label %346

158:                                              ; preds = %117
  %159 = load ptr, ptr %16, align 8, !tbaa !42
  %160 = getelementptr inbounds nuw %struct.H5VL_attr_get_name_args_t, ptr %159, i32 0, i32 0
  %161 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %160, i32 0, i32 1
  %162 = load i32, ptr %161, align 4, !tbaa !44
  %163 = icmp eq i32 2, %162
  br i1 %163, label %164, label %326

164:                                              ; preds = %158
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #5
  %165 = load ptr, ptr %6, align 8, !tbaa !3
  %166 = load ptr, ptr %16, align 8, !tbaa !42
  %167 = getelementptr inbounds nuw %struct.H5VL_attr_get_name_args_t, ptr %166, i32 0, i32 0
  %168 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %167, i32 0, i32 0
  %169 = load i32, ptr %168, align 8, !tbaa !50
  %170 = call i32 @H5G_loc_real(ptr noundef %165, i32 noundef %169, ptr noundef %17)
  %171 = icmp slt i32 %170, 0
  br i1 %171, label %172, label %191

172:                                              ; preds = %164
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173
  br label %175

175:                                              ; preds = %174
  %176 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %177 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %178 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_attr_get, i32 noundef 312, i64 noundef %176, i64 noundef %177, ptr noundef @.str.1)
  br label %179

179:                                              ; preds = %175
  br label %180

180:                                              ; preds = %179
  store i8 1, ptr %11, align 1, !tbaa !13
  %181 = load i8, ptr %11, align 1, !tbaa !13, !range !20, !noundef !21
  %182 = trunc i8 %181 to i1
  %183 = zext i1 %182 to i8
  store i8 %183, ptr %11, align 1, !tbaa !13
  br label %184

184:                                              ; preds = %180
  br label %185

185:                                              ; preds = %184
  br label %186

186:                                              ; preds = %185
  store i32 -1, ptr %10, align 4, !tbaa !37
  store i32 11, ptr %13, align 4
  br label %323

187:                                              ; No predecessors!
  br label %188

188:                                              ; preds = %187
  br label %189

189:                                              ; preds = %188
  br label %190

190:                                              ; preds = %189
  br label %191

191:                                              ; preds = %190, %164
  %192 = load ptr, ptr %16, align 8, !tbaa !42
  %193 = getelementptr inbounds nuw %struct.H5VL_attr_get_name_args_t, ptr %192, i32 0, i32 0
  %194 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %193, i32 0, i32 2
  %195 = getelementptr inbounds nuw %struct.H5VL_loc_by_idx, ptr %194, i32 0, i32 0
  %196 = load ptr, ptr %195, align 8, !tbaa !36
  %197 = load ptr, ptr %16, align 8, !tbaa !42
  %198 = getelementptr inbounds nuw %struct.H5VL_attr_get_name_args_t, ptr %197, i32 0, i32 0
  %199 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %198, i32 0, i32 2
  %200 = getelementptr inbounds nuw %struct.H5VL_loc_by_idx, ptr %199, i32 0, i32 1
  %201 = load i32, ptr %200, align 8, !tbaa !36
  %202 = load ptr, ptr %16, align 8, !tbaa !42
  %203 = getelementptr inbounds nuw %struct.H5VL_attr_get_name_args_t, ptr %202, i32 0, i32 0
  %204 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %203, i32 0, i32 2
  %205 = getelementptr inbounds nuw %struct.H5VL_loc_by_idx, ptr %204, i32 0, i32 2
  %206 = load i32, ptr %205, align 4, !tbaa !36
  %207 = load ptr, ptr %16, align 8, !tbaa !42
  %208 = getelementptr inbounds nuw %struct.H5VL_attr_get_name_args_t, ptr %207, i32 0, i32 0
  %209 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %208, i32 0, i32 2
  %210 = getelementptr inbounds nuw %struct.H5VL_loc_by_idx, ptr %209, i32 0, i32 3
  %211 = load i64, ptr %210, align 8, !tbaa !36
  %212 = call ptr @H5A__open_by_idx(ptr noundef %17, ptr noundef %196, i32 noundef %201, i32 noundef %206, i64 noundef %211)
  store ptr %212, ptr %18, align 8, !tbaa !15
  %213 = icmp eq ptr null, %212
  br i1 %213, label %214, label %233

214:                                              ; preds = %191
  br label %215

215:                                              ; preds = %214
  br label %216

216:                                              ; preds = %215
  br label %217

217:                                              ; preds = %216
  %218 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !11
  %219 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8, !tbaa !11
  %220 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_attr_get, i32 noundef 319, i64 noundef %218, i64 noundef %219, ptr noundef @.str.10)
  br label %221

221:                                              ; preds = %217
  br label %222

222:                                              ; preds = %221
  store i8 1, ptr %11, align 1, !tbaa !13
  %223 = load i8, ptr %11, align 1, !tbaa !13, !range !20, !noundef !21
  %224 = trunc i8 %223 to i1
  %225 = zext i1 %224 to i8
  store i8 %225, ptr %11, align 1, !tbaa !13
  br label %226

226:                                              ; preds = %222
  br label %227

227:                                              ; preds = %226
  br label %228

228:                                              ; preds = %227
  store i32 -1, ptr %10, align 4, !tbaa !37
  store i32 11, ptr %13, align 4
  br label %323

229:                                              ; No predecessors!
  br label %230

230:                                              ; preds = %229
  br label %231

231:                                              ; preds = %230
  br label %232

232:                                              ; preds = %231
  br label %233

233:                                              ; preds = %232, %191
  %234 = load ptr, ptr %18, align 8, !tbaa !15
  %235 = getelementptr inbounds nuw %struct.H5A_t, ptr %234, i32 0, i32 4
  %236 = load ptr, ptr %235, align 8, !tbaa !51
  %237 = getelementptr inbounds nuw %struct.H5A_shared_t, ptr %236, i32 0, i32 1
  %238 = load ptr, ptr %237, align 8, !tbaa !57
  %239 = call i64 @strlen(ptr noundef %238) #6
  %240 = load ptr, ptr %16, align 8, !tbaa !42
  %241 = getelementptr inbounds nuw %struct.H5VL_attr_get_name_args_t, ptr %240, i32 0, i32 3
  %242 = load ptr, ptr %241, align 8, !tbaa !49
  store i64 %239, ptr %242, align 8, !tbaa !11
  %243 = load ptr, ptr %16, align 8, !tbaa !42
  %244 = getelementptr inbounds nuw %struct.H5VL_attr_get_name_args_t, ptr %243, i32 0, i32 2
  %245 = load ptr, ptr %244, align 8, !tbaa !48
  %246 = icmp ne ptr %245, null
  br i1 %246, label %247, label %296

247:                                              ; preds = %233
  %248 = load ptr, ptr %16, align 8, !tbaa !42
  %249 = getelementptr inbounds nuw %struct.H5VL_attr_get_name_args_t, ptr %248, i32 0, i32 2
  %250 = load ptr, ptr %249, align 8, !tbaa !48
  %251 = load ptr, ptr %18, align 8, !tbaa !15
  %252 = getelementptr inbounds nuw %struct.H5A_t, ptr %251, i32 0, i32 4
  %253 = load ptr, ptr %252, align 8, !tbaa !51
  %254 = getelementptr inbounds nuw %struct.H5A_shared_t, ptr %253, i32 0, i32 1
  %255 = load ptr, ptr %254, align 8, !tbaa !57
  %256 = load ptr, ptr %16, align 8, !tbaa !42
  %257 = getelementptr inbounds nuw %struct.H5VL_attr_get_name_args_t, ptr %256, i32 0, i32 3
  %258 = load ptr, ptr %257, align 8, !tbaa !49
  %259 = load i64, ptr %258, align 8, !tbaa !11
  %260 = add i64 %259, 1
  %261 = load ptr, ptr %16, align 8, !tbaa !42
  %262 = getelementptr inbounds nuw %struct.H5VL_attr_get_name_args_t, ptr %261, i32 0, i32 1
  %263 = load i64, ptr %262, align 8, !tbaa !47
  %264 = icmp ult i64 %260, %263
  br i1 %264, label %265, label %271

265:                                              ; preds = %247
  %266 = load ptr, ptr %16, align 8, !tbaa !42
  %267 = getelementptr inbounds nuw %struct.H5VL_attr_get_name_args_t, ptr %266, i32 0, i32 3
  %268 = load ptr, ptr %267, align 8, !tbaa !49
  %269 = load i64, ptr %268, align 8, !tbaa !11
  %270 = add i64 %269, 1
  br label %275

271:                                              ; preds = %247
  %272 = load ptr, ptr %16, align 8, !tbaa !42
  %273 = getelementptr inbounds nuw %struct.H5VL_attr_get_name_args_t, ptr %272, i32 0, i32 1
  %274 = load i64, ptr %273, align 8, !tbaa !47
  br label %275

275:                                              ; preds = %271, %265
  %276 = phi i64 [ %270, %265 ], [ %274, %271 ]
  %277 = call ptr @strncpy(ptr noundef %250, ptr noundef %255, i64 noundef %276) #5
  %278 = load ptr, ptr %16, align 8, !tbaa !42
  %279 = getelementptr inbounds nuw %struct.H5VL_attr_get_name_args_t, ptr %278, i32 0, i32 3
  %280 = load ptr, ptr %279, align 8, !tbaa !49
  %281 = load i64, ptr %280, align 8, !tbaa !11
  %282 = load ptr, ptr %16, align 8, !tbaa !42
  %283 = getelementptr inbounds nuw %struct.H5VL_attr_get_name_args_t, ptr %282, i32 0, i32 1
  %284 = load i64, ptr %283, align 8, !tbaa !47
  %285 = icmp uge i64 %281, %284
  br i1 %285, label %286, label %295

286:                                              ; preds = %275
  %287 = load ptr, ptr %16, align 8, !tbaa !42
  %288 = getelementptr inbounds nuw %struct.H5VL_attr_get_name_args_t, ptr %287, i32 0, i32 2
  %289 = load ptr, ptr %288, align 8, !tbaa !48
  %290 = load ptr, ptr %16, align 8, !tbaa !42
  %291 = getelementptr inbounds nuw %struct.H5VL_attr_get_name_args_t, ptr %290, i32 0, i32 1
  %292 = load i64, ptr %291, align 8, !tbaa !47
  %293 = sub i64 %292, 1
  %294 = getelementptr inbounds nuw i8, ptr %289, i64 %293
  store i8 0, ptr %294, align 1, !tbaa !36
  br label %295

295:                                              ; preds = %286, %275
  br label %296

296:                                              ; preds = %295, %233
  %297 = load ptr, ptr %18, align 8, !tbaa !15
  %298 = icmp ne ptr %297, null
  br i1 %298, label %299, label %322

299:                                              ; preds = %296
  %300 = load ptr, ptr %18, align 8, !tbaa !15
  %301 = call i32 @H5A__close(ptr noundef %300)
  %302 = icmp slt i32 %301, 0
  br i1 %302, label %303, label %322

303:                                              ; preds = %299
  br label %304

304:                                              ; preds = %303
  br label %305

305:                                              ; preds = %304
  br label %306

306:                                              ; preds = %305
  %307 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !11
  %308 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !11
  %309 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_attr_get, i32 noundef 334, i64 noundef %307, i64 noundef %308, ptr noundef @.str.19)
  br label %310

310:                                              ; preds = %306
  br label %311

311:                                              ; preds = %310
  store i8 1, ptr %11, align 1, !tbaa !13
  %312 = load i8, ptr %11, align 1, !tbaa !13, !range !20, !noundef !21
  %313 = trunc i8 %312 to i1
  %314 = zext i1 %313 to i8
  store i8 %314, ptr %11, align 1, !tbaa !13
  br label %315

315:                                              ; preds = %311
  br label %316

316:                                              ; preds = %315
  br label %317

317:                                              ; preds = %316
  store i32 -1, ptr %10, align 4, !tbaa !37
  store i32 11, ptr %13, align 4
  br label %323

318:                                              ; No predecessors!
  br label %319

319:                                              ; preds = %318
  br label %320

320:                                              ; preds = %319
  br label %321

321:                                              ; preds = %320
  br label %322

322:                                              ; preds = %321, %299, %296
  store i32 0, ptr %13, align 4
  br label %323

323:                                              ; preds = %317, %228, %186, %322
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #5
  %324 = load i32, ptr %13, align 4
  switch i32 %324, label %347 [
    i32 0, label %325
  ]

325:                                              ; preds = %323
  br label %345

326:                                              ; preds = %158
  br label %327

327:                                              ; preds = %326
  br label %328

328:                                              ; preds = %327
  br label %329

329:                                              ; preds = %328
  %330 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !11
  %331 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %332 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_attr_get, i32 noundef 337, i64 noundef %330, i64 noundef %331, ptr noundef @.str.20)
  br label %333

333:                                              ; preds = %329
  br label %334

334:                                              ; preds = %333
  store i8 1, ptr %11, align 1, !tbaa !13
  %335 = load i8, ptr %11, align 1, !tbaa !13, !range !20, !noundef !21
  %336 = trunc i8 %335 to i1
  %337 = zext i1 %336 to i8
  store i8 %337, ptr %11, align 1, !tbaa !13
  br label %338

338:                                              ; preds = %334
  br label %339

339:                                              ; preds = %338
  br label %340

340:                                              ; preds = %339
  store i32 -1, ptr %10, align 4, !tbaa !37
  store i32 11, ptr %13, align 4
  br label %347

341:                                              ; No predecessors!
  br label %342

342:                                              ; preds = %341
  br label %343

343:                                              ; preds = %342
  br label %344

344:                                              ; preds = %343
  br label %345

345:                                              ; preds = %344, %325
  br label %346

346:                                              ; preds = %345, %157
  store i32 2, ptr %13, align 4
  br label %347

347:                                              ; preds = %340, %152, %346, %323
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  %348 = load i32, ptr %13, align 4
  switch i32 %348, label %692 [
    i32 2, label %689
    i32 11, label %690
  ]

349:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #5
  %350 = load ptr, ptr %7, align 8, !tbaa !38
  %351 = getelementptr inbounds nuw %struct.H5VL_attr_get_args_t, ptr %350, i32 0, i32 1
  store ptr %351, ptr %19, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #5
  store ptr null, ptr %20, align 8, !tbaa !15
  %352 = load ptr, ptr %19, align 8, !tbaa !59
  %353 = getelementptr inbounds nuw %struct.H5VL_attr_get_info_args_t, ptr %352, i32 0, i32 0
  %354 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %353, i32 0, i32 1
  %355 = load i32, ptr %354, align 4, !tbaa !61
  %356 = icmp eq i32 0, %355
  br i1 %356, label %357, label %385

357:                                              ; preds = %349
  %358 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %358, ptr %20, align 8, !tbaa !15
  %359 = load ptr, ptr %20, align 8, !tbaa !15
  %360 = load ptr, ptr %19, align 8, !tbaa !59
  %361 = getelementptr inbounds nuw %struct.H5VL_attr_get_info_args_t, ptr %360, i32 0, i32 2
  %362 = load ptr, ptr %361, align 8, !tbaa !63
  %363 = call i32 @H5A__get_info(ptr noundef %359, ptr noundef %362)
  %364 = icmp slt i32 %363, 0
  br i1 %364, label %365, label %384

365:                                              ; preds = %357
  br label %366

366:                                              ; preds = %365
  br label %367

367:                                              ; preds = %366
  br label %368

368:                                              ; preds = %367
  %369 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %370 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %371 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_attr_get, i32 noundef 350, i64 noundef %369, i64 noundef %370, ptr noundef @.str.21)
  br label %372

372:                                              ; preds = %368
  br label %373

373:                                              ; preds = %372
  store i8 1, ptr %11, align 1, !tbaa !13
  %374 = load i8, ptr %11, align 1, !tbaa !13, !range !20, !noundef !21
  %375 = trunc i8 %374 to i1
  %376 = zext i1 %375 to i8
  store i8 %376, ptr %11, align 1, !tbaa !13
  br label %377

377:                                              ; preds = %373
  br label %378

378:                                              ; preds = %377
  br label %379

379:                                              ; preds = %378
  store i32 -1, ptr %10, align 4, !tbaa !37
  store i32 11, ptr %13, align 4
  br label %657

380:                                              ; No predecessors!
  br label %381

381:                                              ; preds = %380
  br label %382

382:                                              ; preds = %381
  br label %383

383:                                              ; preds = %382
  br label %384

384:                                              ; preds = %383, %357
  br label %656

385:                                              ; preds = %349
  %386 = load ptr, ptr %19, align 8, !tbaa !59
  %387 = getelementptr inbounds nuw %struct.H5VL_attr_get_info_args_t, ptr %386, i32 0, i32 0
  %388 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %387, i32 0, i32 1
  %389 = load i32, ptr %388, align 4, !tbaa !61
  %390 = icmp eq i32 1, %389
  br i1 %390, label %391, label %504

391:                                              ; preds = %385
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #5
  %392 = load ptr, ptr %6, align 8, !tbaa !3
  %393 = load ptr, ptr %19, align 8, !tbaa !59
  %394 = getelementptr inbounds nuw %struct.H5VL_attr_get_info_args_t, ptr %393, i32 0, i32 0
  %395 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %394, i32 0, i32 0
  %396 = load i32, ptr %395, align 8, !tbaa !64
  %397 = call i32 @H5G_loc_real(ptr noundef %392, i32 noundef %396, ptr noundef %21)
  %398 = icmp slt i32 %397, 0
  br i1 %398, label %399, label %418

399:                                              ; preds = %391
  br label %400

400:                                              ; preds = %399
  br label %401

401:                                              ; preds = %400
  br label %402

402:                                              ; preds = %401
  %403 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %404 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %405 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_attr_get, i32 noundef 357, i64 noundef %403, i64 noundef %404, ptr noundef @.str.1)
  br label %406

406:                                              ; preds = %402
  br label %407

407:                                              ; preds = %406
  store i8 1, ptr %11, align 1, !tbaa !13
  %408 = load i8, ptr %11, align 1, !tbaa !13, !range !20, !noundef !21
  %409 = trunc i8 %408 to i1
  %410 = zext i1 %409 to i8
  store i8 %410, ptr %11, align 1, !tbaa !13
  br label %411

411:                                              ; preds = %407
  br label %412

412:                                              ; preds = %411
  br label %413

413:                                              ; preds = %412
  store i32 -1, ptr %10, align 4, !tbaa !37
  store i32 11, ptr %13, align 4
  br label %501

414:                                              ; No predecessors!
  br label %415

415:                                              ; preds = %414
  br label %416

416:                                              ; preds = %415
  br label %417

417:                                              ; preds = %416
  br label %418

418:                                              ; preds = %417, %391
  %419 = load ptr, ptr %19, align 8, !tbaa !59
  %420 = getelementptr inbounds nuw %struct.H5VL_attr_get_info_args_t, ptr %419, i32 0, i32 0
  %421 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %420, i32 0, i32 2
  %422 = getelementptr inbounds nuw %struct.H5VL_loc_by_name, ptr %421, i32 0, i32 0
  %423 = load ptr, ptr %422, align 8, !tbaa !36
  %424 = load ptr, ptr %19, align 8, !tbaa !59
  %425 = getelementptr inbounds nuw %struct.H5VL_attr_get_info_args_t, ptr %424, i32 0, i32 1
  %426 = load ptr, ptr %425, align 8, !tbaa !65
  %427 = call ptr @H5A__open_by_name(ptr noundef %21, ptr noundef %423, ptr noundef %426)
  store ptr %427, ptr %20, align 8, !tbaa !15
  %428 = icmp eq ptr null, %427
  br i1 %428, label %429, label %448

429:                                              ; preds = %418
  br label %430

430:                                              ; preds = %429
  br label %431

431:                                              ; preds = %430
  br label %432

432:                                              ; preds = %431
  %433 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !11
  %434 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8, !tbaa !11
  %435 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_attr_get, i32 noundef 363, i64 noundef %433, i64 noundef %434, ptr noundef @.str.10)
  br label %436

436:                                              ; preds = %432
  br label %437

437:                                              ; preds = %436
  store i8 1, ptr %11, align 1, !tbaa !13
  %438 = load i8, ptr %11, align 1, !tbaa !13, !range !20, !noundef !21
  %439 = trunc i8 %438 to i1
  %440 = zext i1 %439 to i8
  store i8 %440, ptr %11, align 1, !tbaa !13
  br label %441

441:                                              ; preds = %437
  br label %442

442:                                              ; preds = %441
  br label %443

443:                                              ; preds = %442
  store i32 -1, ptr %10, align 4, !tbaa !37
  store i32 11, ptr %13, align 4
  br label %501

444:                                              ; No predecessors!
  br label %445

445:                                              ; preds = %444
  br label %446

446:                                              ; preds = %445
  br label %447

447:                                              ; preds = %446
  br label %448

448:                                              ; preds = %447, %418
  %449 = load ptr, ptr %20, align 8, !tbaa !15
  %450 = load ptr, ptr %19, align 8, !tbaa !59
  %451 = getelementptr inbounds nuw %struct.H5VL_attr_get_info_args_t, ptr %450, i32 0, i32 2
  %452 = load ptr, ptr %451, align 8, !tbaa !63
  %453 = call i32 @H5A__get_info(ptr noundef %449, ptr noundef %452)
  %454 = icmp slt i32 %453, 0
  br i1 %454, label %455, label %474

455:                                              ; preds = %448
  br label %456

456:                                              ; preds = %455
  br label %457

457:                                              ; preds = %456
  br label %458

458:                                              ; preds = %457
  %459 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !11
  %460 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %461 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_attr_get, i32 noundef 367, i64 noundef %459, i64 noundef %460, ptr noundef @.str.22)
  br label %462

462:                                              ; preds = %458
  br label %463

463:                                              ; preds = %462
  store i8 1, ptr %11, align 1, !tbaa !13
  %464 = load i8, ptr %11, align 1, !tbaa !13, !range !20, !noundef !21
  %465 = trunc i8 %464 to i1
  %466 = zext i1 %465 to i8
  store i8 %466, ptr %11, align 1, !tbaa !13
  br label %467

467:                                              ; preds = %463
  br label %468

468:                                              ; preds = %467
  br label %469

469:                                              ; preds = %468
  store i32 -1, ptr %10, align 4, !tbaa !37
  store i32 11, ptr %13, align 4
  br label %501

470:                                              ; No predecessors!
  br label %471

471:                                              ; preds = %470
  br label %472

472:                                              ; preds = %471
  br label %473

473:                                              ; preds = %472
  br label %474

474:                                              ; preds = %473, %448
  %475 = load ptr, ptr %20, align 8, !tbaa !15
  %476 = icmp ne ptr %475, null
  br i1 %476, label %477, label %500

477:                                              ; preds = %474
  %478 = load ptr, ptr %20, align 8, !tbaa !15
  %479 = call i32 @H5A__close(ptr noundef %478)
  %480 = icmp slt i32 %479, 0
  br i1 %480, label %481, label %500

481:                                              ; preds = %477
  br label %482

482:                                              ; preds = %481
  br label %483

483:                                              ; preds = %482
  br label %484

484:                                              ; preds = %483
  %485 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !11
  %486 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !11
  %487 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_attr_get, i32 noundef 371, i64 noundef %485, i64 noundef %486, ptr noundef @.str.19)
  br label %488

488:                                              ; preds = %484
  br label %489

489:                                              ; preds = %488
  store i8 1, ptr %11, align 1, !tbaa !13
  %490 = load i8, ptr %11, align 1, !tbaa !13, !range !20, !noundef !21
  %491 = trunc i8 %490 to i1
  %492 = zext i1 %491 to i8
  store i8 %492, ptr %11, align 1, !tbaa !13
  br label %493

493:                                              ; preds = %489
  br label %494

494:                                              ; preds = %493
  br label %495

495:                                              ; preds = %494
  store i32 -1, ptr %10, align 4, !tbaa !37
  store i32 11, ptr %13, align 4
  br label %501

496:                                              ; No predecessors!
  br label %497

497:                                              ; preds = %496
  br label %498

498:                                              ; preds = %497
  br label %499

499:                                              ; preds = %498
  br label %500

500:                                              ; preds = %499, %477, %474
  store i32 0, ptr %13, align 4
  br label %501

501:                                              ; preds = %495, %469, %443, %413, %500
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #5
  %502 = load i32, ptr %13, align 4
  switch i32 %502, label %657 [
    i32 0, label %503
  ]

503:                                              ; preds = %501
  br label %655

504:                                              ; preds = %385
  %505 = load ptr, ptr %19, align 8, !tbaa !59
  %506 = getelementptr inbounds nuw %struct.H5VL_attr_get_info_args_t, ptr %505, i32 0, i32 0
  %507 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %506, i32 0, i32 1
  %508 = load i32, ptr %507, align 4, !tbaa !61
  %509 = icmp eq i32 2, %508
  br i1 %509, label %510, label %635

510:                                              ; preds = %504
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #5
  %511 = load ptr, ptr %6, align 8, !tbaa !3
  %512 = load ptr, ptr %19, align 8, !tbaa !59
  %513 = getelementptr inbounds nuw %struct.H5VL_attr_get_info_args_t, ptr %512, i32 0, i32 0
  %514 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %513, i32 0, i32 0
  %515 = load i32, ptr %514, align 8, !tbaa !64
  %516 = call i32 @H5G_loc_real(ptr noundef %511, i32 noundef %515, ptr noundef %22)
  %517 = icmp slt i32 %516, 0
  br i1 %517, label %518, label %537

518:                                              ; preds = %510
  br label %519

519:                                              ; preds = %518
  br label %520

520:                                              ; preds = %519
  br label %521

521:                                              ; preds = %520
  %522 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %523 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %524 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_attr_get, i32 noundef 378, i64 noundef %522, i64 noundef %523, ptr noundef @.str.1)
  br label %525

525:                                              ; preds = %521
  br label %526

526:                                              ; preds = %525
  store i8 1, ptr %11, align 1, !tbaa !13
  %527 = load i8, ptr %11, align 1, !tbaa !13, !range !20, !noundef !21
  %528 = trunc i8 %527 to i1
  %529 = zext i1 %528 to i8
  store i8 %529, ptr %11, align 1, !tbaa !13
  br label %530

530:                                              ; preds = %526
  br label %531

531:                                              ; preds = %530
  br label %532

532:                                              ; preds = %531
  store i32 -1, ptr %10, align 4, !tbaa !37
  store i32 11, ptr %13, align 4
  br label %632

533:                                              ; No predecessors!
  br label %534

534:                                              ; preds = %533
  br label %535

535:                                              ; preds = %534
  br label %536

536:                                              ; preds = %535
  br label %537

537:                                              ; preds = %536, %510
  %538 = load ptr, ptr %19, align 8, !tbaa !59
  %539 = getelementptr inbounds nuw %struct.H5VL_attr_get_info_args_t, ptr %538, i32 0, i32 0
  %540 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %539, i32 0, i32 2
  %541 = getelementptr inbounds nuw %struct.H5VL_loc_by_idx, ptr %540, i32 0, i32 0
  %542 = load ptr, ptr %541, align 8, !tbaa !36
  %543 = load ptr, ptr %19, align 8, !tbaa !59
  %544 = getelementptr inbounds nuw %struct.H5VL_attr_get_info_args_t, ptr %543, i32 0, i32 0
  %545 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %544, i32 0, i32 2
  %546 = getelementptr inbounds nuw %struct.H5VL_loc_by_idx, ptr %545, i32 0, i32 1
  %547 = load i32, ptr %546, align 8, !tbaa !36
  %548 = load ptr, ptr %19, align 8, !tbaa !59
  %549 = getelementptr inbounds nuw %struct.H5VL_attr_get_info_args_t, ptr %548, i32 0, i32 0
  %550 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %549, i32 0, i32 2
  %551 = getelementptr inbounds nuw %struct.H5VL_loc_by_idx, ptr %550, i32 0, i32 2
  %552 = load i32, ptr %551, align 4, !tbaa !36
  %553 = load ptr, ptr %19, align 8, !tbaa !59
  %554 = getelementptr inbounds nuw %struct.H5VL_attr_get_info_args_t, ptr %553, i32 0, i32 0
  %555 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %554, i32 0, i32 2
  %556 = getelementptr inbounds nuw %struct.H5VL_loc_by_idx, ptr %555, i32 0, i32 3
  %557 = load i64, ptr %556, align 8, !tbaa !36
  %558 = call ptr @H5A__open_by_idx(ptr noundef %22, ptr noundef %542, i32 noundef %547, i32 noundef %552, i64 noundef %557)
  store ptr %558, ptr %20, align 8, !tbaa !15
  %559 = icmp eq ptr null, %558
  br i1 %559, label %560, label %579

560:                                              ; preds = %537
  br label %561

561:                                              ; preds = %560
  br label %562

562:                                              ; preds = %561
  br label %563

563:                                              ; preds = %562
  %564 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !11
  %565 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8, !tbaa !11
  %566 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_attr_get, i32 noundef 385, i64 noundef %564, i64 noundef %565, ptr noundef @.str.10)
  br label %567

567:                                              ; preds = %563
  br label %568

568:                                              ; preds = %567
  store i8 1, ptr %11, align 1, !tbaa !13
  %569 = load i8, ptr %11, align 1, !tbaa !13, !range !20, !noundef !21
  %570 = trunc i8 %569 to i1
  %571 = zext i1 %570 to i8
  store i8 %571, ptr %11, align 1, !tbaa !13
  br label %572

572:                                              ; preds = %568
  br label %573

573:                                              ; preds = %572
  br label %574

574:                                              ; preds = %573
  store i32 -1, ptr %10, align 4, !tbaa !37
  store i32 11, ptr %13, align 4
  br label %632

575:                                              ; No predecessors!
  br label %576

576:                                              ; preds = %575
  br label %577

577:                                              ; preds = %576
  br label %578

578:                                              ; preds = %577
  br label %579

579:                                              ; preds = %578, %537
  %580 = load ptr, ptr %20, align 8, !tbaa !15
  %581 = load ptr, ptr %19, align 8, !tbaa !59
  %582 = getelementptr inbounds nuw %struct.H5VL_attr_get_info_args_t, ptr %581, i32 0, i32 2
  %583 = load ptr, ptr %582, align 8, !tbaa !63
  %584 = call i32 @H5A__get_info(ptr noundef %580, ptr noundef %583)
  %585 = icmp slt i32 %584, 0
  br i1 %585, label %586, label %605

586:                                              ; preds = %579
  br label %587

587:                                              ; preds = %586
  br label %588

588:                                              ; preds = %587
  br label %589

589:                                              ; preds = %588
  %590 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !11
  %591 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %592 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_attr_get, i32 noundef 389, i64 noundef %590, i64 noundef %591, ptr noundef @.str.22)
  br label %593

593:                                              ; preds = %589
  br label %594

594:                                              ; preds = %593
  store i8 1, ptr %11, align 1, !tbaa !13
  %595 = load i8, ptr %11, align 1, !tbaa !13, !range !20, !noundef !21
  %596 = trunc i8 %595 to i1
  %597 = zext i1 %596 to i8
  store i8 %597, ptr %11, align 1, !tbaa !13
  br label %598

598:                                              ; preds = %594
  br label %599

599:                                              ; preds = %598
  br label %600

600:                                              ; preds = %599
  store i32 -1, ptr %10, align 4, !tbaa !37
  store i32 11, ptr %13, align 4
  br label %632

601:                                              ; No predecessors!
  br label %602

602:                                              ; preds = %601
  br label %603

603:                                              ; preds = %602
  br label %604

604:                                              ; preds = %603
  br label %605

605:                                              ; preds = %604, %579
  %606 = load ptr, ptr %20, align 8, !tbaa !15
  %607 = icmp ne ptr %606, null
  br i1 %607, label %608, label %631

608:                                              ; preds = %605
  %609 = load ptr, ptr %20, align 8, !tbaa !15
  %610 = call i32 @H5A__close(ptr noundef %609)
  %611 = icmp slt i32 %610, 0
  br i1 %611, label %612, label %631

612:                                              ; preds = %608
  br label %613

613:                                              ; preds = %612
  br label %614

614:                                              ; preds = %613
  br label %615

615:                                              ; preds = %614
  %616 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !11
  %617 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !11
  %618 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_attr_get, i32 noundef 393, i64 noundef %616, i64 noundef %617, ptr noundef @.str.19)
  br label %619

619:                                              ; preds = %615
  br label %620

620:                                              ; preds = %619
  store i8 1, ptr %11, align 1, !tbaa !13
  %621 = load i8, ptr %11, align 1, !tbaa !13, !range !20, !noundef !21
  %622 = trunc i8 %621 to i1
  %623 = zext i1 %622 to i8
  store i8 %623, ptr %11, align 1, !tbaa !13
  br label %624

624:                                              ; preds = %620
  br label %625

625:                                              ; preds = %624
  br label %626

626:                                              ; preds = %625
  store i32 -1, ptr %10, align 4, !tbaa !37
  store i32 11, ptr %13, align 4
  br label %632

627:                                              ; No predecessors!
  br label %628

628:                                              ; preds = %627
  br label %629

629:                                              ; preds = %628
  br label %630

630:                                              ; preds = %629
  br label %631

631:                                              ; preds = %630, %608, %605
  store i32 0, ptr %13, align 4
  br label %632

632:                                              ; preds = %626, %600, %574, %532, %631
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #5
  %633 = load i32, ptr %13, align 4
  switch i32 %633, label %657 [
    i32 0, label %634
  ]

634:                                              ; preds = %632
  br label %654

635:                                              ; preds = %504
  br label %636

636:                                              ; preds = %635
  br label %637

637:                                              ; preds = %636
  br label %638

638:                                              ; preds = %637
  %639 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !11
  %640 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %641 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_attr_get, i32 noundef 396, i64 noundef %639, i64 noundef %640, ptr noundef @.str.20)
  br label %642

642:                                              ; preds = %638
  br label %643

643:                                              ; preds = %642
  store i8 1, ptr %11, align 1, !tbaa !13
  %644 = load i8, ptr %11, align 1, !tbaa !13, !range !20, !noundef !21
  %645 = trunc i8 %644 to i1
  %646 = zext i1 %645 to i8
  store i8 %646, ptr %11, align 1, !tbaa !13
  br label %647

647:                                              ; preds = %643
  br label %648

648:                                              ; preds = %647
  br label %649

649:                                              ; preds = %648
  store i32 -1, ptr %10, align 4, !tbaa !37
  store i32 11, ptr %13, align 4
  br label %657

650:                                              ; No predecessors!
  br label %651

651:                                              ; preds = %650
  br label %652

652:                                              ; preds = %651
  br label %653

653:                                              ; preds = %652
  br label %654

654:                                              ; preds = %653, %634
  br label %655

655:                                              ; preds = %654, %503
  br label %656

656:                                              ; preds = %655, %384
  store i32 2, ptr %13, align 4
  br label %657

657:                                              ; preds = %649, %379, %656, %632, %501
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #5
  %658 = load i32, ptr %13, align 4
  switch i32 %658, label %692 [
    i32 2, label %689
    i32 11, label %690
  ]

659:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #5
  %660 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %660, ptr %23, align 8, !tbaa !15
  %661 = load ptr, ptr %23, align 8, !tbaa !15
  %662 = getelementptr inbounds nuw %struct.H5A_t, ptr %661, i32 0, i32 4
  %663 = load ptr, ptr %662, align 8, !tbaa !51
  %664 = getelementptr inbounds nuw %struct.H5A_shared_t, ptr %663, i32 0, i32 8
  %665 = load i64, ptr %664, align 8, !tbaa !66
  %666 = load ptr, ptr %7, align 8, !tbaa !38
  %667 = getelementptr inbounds nuw %struct.H5VL_attr_get_args_t, ptr %666, i32 0, i32 1
  %668 = getelementptr inbounds nuw %struct.anon.2, ptr %667, i32 0, i32 0
  %669 = load ptr, ptr %668, align 8, !tbaa !36
  store i64 %665, ptr %669, align 8, !tbaa !11
  store i32 2, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #5
  br label %689

670:                                              ; preds = %4
  br label %671

671:                                              ; preds = %670
  br label %672

672:                                              ; preds = %671
  br label %673

673:                                              ; preds = %672
  %674 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !11
  %675 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %676 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_attr_get, i32 noundef 410, i64 noundef %674, i64 noundef %675, ptr noundef @.str.23)
  br label %677

677:                                              ; preds = %673
  br label %678

678:                                              ; preds = %677
  store i8 1, ptr %11, align 1, !tbaa !13
  %679 = load i8, ptr %11, align 1, !tbaa !13, !range !20, !noundef !21
  %680 = trunc i8 %679 to i1
  %681 = zext i1 %680 to i8
  store i8 %681, ptr %11, align 1, !tbaa !13
  br label %682

682:                                              ; preds = %678
  br label %683

683:                                              ; preds = %682
  br label %684

684:                                              ; preds = %683
  store i32 -1, ptr %10, align 4, !tbaa !37
  br label %690

685:                                              ; No predecessors!
  br label %686

686:                                              ; preds = %685
  br label %687

687:                                              ; preds = %686
  br label %688

688:                                              ; preds = %687
  br label %689

689:                                              ; preds = %688, %659, %657, %347, %115, %85, %55
  br label %690

690:                                              ; preds = %689, %657, %347, %115, %85, %55, %684
  %691 = load i32, ptr %10, align 4, !tbaa !37
  store i32 %691, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %692

692:                                              ; preds = %690, %657, %347, %115, %85, %55
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  %693 = load i32, ptr %5, align 4
  ret i32 %693
}

declare i64 @H5A_get_space(ptr noundef) #2

declare i64 @H5A__get_type(ptr noundef) #2

declare i64 @H5A__get_create_plist(ptr noundef) #2

declare i32 @H5A__get_name(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #4

declare i32 @H5A__close(ptr noundef) #2

declare i32 @H5A__get_info(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @H5VL__native_attr_specific(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.H5G_loc_t, align 8
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !7
  store ptr %2, ptr %9, align 8, !tbaa !67
  store i64 %3, ptr %10, align 8, !tbaa !11
  store ptr %4, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  store i32 0, ptr %13, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #5
  store i8 0, ptr %14, align 1, !tbaa !13
  %19 = load ptr, ptr %7, align 8, !tbaa !3
  %20 = load ptr, ptr %8, align 8, !tbaa !7
  %21 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8, !tbaa !17
  %23 = call i32 @H5G_loc_real(ptr noundef %19, i32 noundef %22, ptr noundef %12)
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %44

25:                                               ; preds = %5
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  %29 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %30 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %31 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_attr_specific, i32 noundef 437, i64 noundef %29, i64 noundef %30, ptr noundef @.str.1)
  br label %32

32:                                               ; preds = %28
  br label %33

33:                                               ; preds = %32
  store i8 1, ptr %14, align 1, !tbaa !13
  %34 = load i8, ptr %14, align 1, !tbaa !13, !range !20, !noundef !21
  %35 = trunc i8 %34 to i1
  %36 = zext i1 %35 to i8
  store i8 %36, ptr %14, align 1, !tbaa !13
  br label %37

37:                                               ; preds = %33
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  store i32 -1, ptr %13, align 4, !tbaa !37
  br label %498

40:                                               ; No predecessors!
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43, %5
  %45 = load ptr, ptr %9, align 8, !tbaa !67
  %46 = getelementptr inbounds nuw %struct.H5VL_attr_specific_args_t, ptr %45, i32 0, i32 0
  %47 = load i32, ptr %46, align 8, !tbaa !69
  switch i32 %47, label %478 [
    i32 0, label %48
    i32 1, label %139
    i32 2, label %204
    i32 3, label %307
    i32 4, label %375
  ]

48:                                               ; preds = %44
  %49 = load ptr, ptr %8, align 8, !tbaa !7
  %50 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 4, !tbaa !35
  %52 = icmp eq i32 0, %51
  br i1 %52, label %53, label %82

53:                                               ; preds = %48
  %54 = getelementptr inbounds nuw %struct.H5G_loc_t, ptr %12, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8, !tbaa !22
  %56 = load ptr, ptr %9, align 8, !tbaa !67
  %57 = getelementptr inbounds nuw %struct.H5VL_attr_specific_args_t, ptr %56, i32 0, i32 1
  %58 = getelementptr inbounds nuw %struct.anon.6, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8, !tbaa !36
  %60 = call i32 @H5O__attr_remove(ptr noundef %55, ptr noundef %59)
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %62, label %81

62:                                               ; preds = %53
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  %66 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !11
  %67 = load i64, ptr @H5E_CANTDELETE_g, align 8, !tbaa !11
  %68 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_attr_specific, i32 noundef 445, i64 noundef %66, i64 noundef %67, ptr noundef @.str.24)
  br label %69

69:                                               ; preds = %65
  br label %70

70:                                               ; preds = %69
  store i8 1, ptr %14, align 1, !tbaa !13
  %71 = load i8, ptr %14, align 1, !tbaa !13, !range !20, !noundef !21
  %72 = trunc i8 %71 to i1
  %73 = zext i1 %72 to i8
  store i8 %73, ptr %14, align 1, !tbaa !13
  br label %74

74:                                               ; preds = %70
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  store i32 -1, ptr %13, align 4, !tbaa !37
  br label %498

77:                                               ; No predecessors!
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80, %53
  br label %138

82:                                               ; preds = %48
  %83 = load ptr, ptr %8, align 8, !tbaa !7
  %84 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %83, i32 0, i32 1
  %85 = load i32, ptr %84, align 4, !tbaa !35
  %86 = icmp eq i32 1, %85
  br i1 %86, label %87, label %118

87:                                               ; preds = %82
  %88 = load ptr, ptr %8, align 8, !tbaa !7
  %89 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %88, i32 0, i32 2
  %90 = getelementptr inbounds nuw %struct.H5VL_loc_by_name, ptr %89, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8, !tbaa !36
  %92 = load ptr, ptr %9, align 8, !tbaa !67
  %93 = getelementptr inbounds nuw %struct.H5VL_attr_specific_args_t, ptr %92, i32 0, i32 1
  %94 = getelementptr inbounds nuw %struct.anon.6, ptr %93, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8, !tbaa !36
  %96 = call i32 @H5A__delete_by_name(ptr noundef %12, ptr noundef %91, ptr noundef %95)
  %97 = icmp slt i32 %96, 0
  br i1 %97, label %98, label %117

98:                                               ; preds = %87
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  %102 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !11
  %103 = load i64, ptr @H5E_CANTDELETE_g, align 8, !tbaa !11
  %104 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_attr_specific, i32 noundef 450, i64 noundef %102, i64 noundef %103, ptr noundef @.str.24)
  br label %105

105:                                              ; preds = %101
  br label %106

106:                                              ; preds = %105
  store i8 1, ptr %14, align 1, !tbaa !13
  %107 = load i8, ptr %14, align 1, !tbaa !13, !range !20, !noundef !21
  %108 = trunc i8 %107 to i1
  %109 = zext i1 %108 to i8
  store i8 %109, ptr %14, align 1, !tbaa !13
  br label %110

110:                                              ; preds = %106
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  store i32 -1, ptr %13, align 4, !tbaa !37
  br label %498

113:                                              ; No predecessors!
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116, %87
  br label %137

118:                                              ; preds = %82
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  %122 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !11
  %123 = load i64, ptr @H5E_UNSUPPORTED_g, align 8, !tbaa !11
  %124 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_attr_specific, i32 noundef 453, i64 noundef %122, i64 noundef %123, ptr noundef @.str.25)
  br label %125

125:                                              ; preds = %121
  br label %126

126:                                              ; preds = %125
  store i8 1, ptr %14, align 1, !tbaa !13
  %127 = load i8, ptr %14, align 1, !tbaa !13, !range !20, !noundef !21
  %128 = trunc i8 %127 to i1
  %129 = zext i1 %128 to i8
  store i8 %129, ptr %14, align 1, !tbaa !13
  br label %130

130:                                              ; preds = %126
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  store i32 -1, ptr %13, align 4, !tbaa !37
  br label %498

133:                                              ; No predecessors!
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136, %117
  br label %138

138:                                              ; preds = %137, %81
  br label %497

139:                                              ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  %140 = load ptr, ptr %9, align 8, !tbaa !67
  %141 = getelementptr inbounds nuw %struct.H5VL_attr_specific_args_t, ptr %140, i32 0, i32 1
  store ptr %141, ptr %15, align 8, !tbaa !71
  %142 = load ptr, ptr %8, align 8, !tbaa !7
  %143 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %142, i32 0, i32 1
  %144 = load i32, ptr %143, align 4, !tbaa !35
  %145 = icmp eq i32 1, %144
  br i1 %145, label %146, label %182

146:                                              ; preds = %139
  %147 = load ptr, ptr %8, align 8, !tbaa !7
  %148 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %147, i32 0, i32 2
  %149 = getelementptr inbounds nuw %struct.H5VL_loc_by_name, ptr %148, i32 0, i32 0
  %150 = load ptr, ptr %149, align 8, !tbaa !36
  %151 = load ptr, ptr %15, align 8, !tbaa !71
  %152 = getelementptr inbounds nuw %struct.H5VL_attr_delete_by_idx_args_t, ptr %151, i32 0, i32 0
  %153 = load i32, ptr %152, align 8, !tbaa !73
  %154 = load ptr, ptr %15, align 8, !tbaa !71
  %155 = getelementptr inbounds nuw %struct.H5VL_attr_delete_by_idx_args_t, ptr %154, i32 0, i32 1
  %156 = load i32, ptr %155, align 4, !tbaa !75
  %157 = load ptr, ptr %15, align 8, !tbaa !71
  %158 = getelementptr inbounds nuw %struct.H5VL_attr_delete_by_idx_args_t, ptr %157, i32 0, i32 2
  %159 = load i64, ptr %158, align 8, !tbaa !76
  %160 = call i32 @H5A__delete_by_idx(ptr noundef %12, ptr noundef %150, i32 noundef %153, i32 noundef %156, i64 noundef %159)
  %161 = icmp slt i32 %160, 0
  br i1 %161, label %162, label %181

162:                                              ; preds = %146
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164
  %166 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !11
  %167 = load i64, ptr @H5E_CANTDELETE_g, align 8, !tbaa !11
  %168 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_attr_specific, i32 noundef 466, i64 noundef %166, i64 noundef %167, ptr noundef @.str.24)
  br label %169

169:                                              ; preds = %165
  br label %170

170:                                              ; preds = %169
  store i8 1, ptr %14, align 1, !tbaa !13
  %171 = load i8, ptr %14, align 1, !tbaa !13, !range !20, !noundef !21
  %172 = trunc i8 %171 to i1
  %173 = zext i1 %172 to i8
  store i8 %173, ptr %14, align 1, !tbaa !13
  br label %174

174:                                              ; preds = %170
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175
  store i32 -1, ptr %13, align 4, !tbaa !37
  store i32 10, ptr %16, align 4
  br label %202

177:                                              ; No predecessors!
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180, %146
  br label %201

182:                                              ; preds = %139
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184
  %186 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !11
  %187 = load i64, ptr @H5E_UNSUPPORTED_g, align 8, !tbaa !11
  %188 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_attr_specific, i32 noundef 469, i64 noundef %186, i64 noundef %187, ptr noundef @.str.26)
  br label %189

189:                                              ; preds = %185
  br label %190

190:                                              ; preds = %189
  store i8 1, ptr %14, align 1, !tbaa !13
  %191 = load i8, ptr %14, align 1, !tbaa !13, !range !20, !noundef !21
  %192 = trunc i8 %191 to i1
  %193 = zext i1 %192 to i8
  store i8 %193, ptr %14, align 1, !tbaa !13
  br label %194

194:                                              ; preds = %190
  br label %195

195:                                              ; preds = %194
  br label %196

196:                                              ; preds = %195
  store i32 -1, ptr %13, align 4, !tbaa !37
  store i32 10, ptr %16, align 4
  br label %202

197:                                              ; No predecessors!
  br label %198

198:                                              ; preds = %197
  br label %199

199:                                              ; preds = %198
  br label %200

200:                                              ; preds = %199
  br label %201

201:                                              ; preds = %200, %181
  store i32 11, ptr %16, align 4
  br label %202

202:                                              ; preds = %196, %176, %201
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  %203 = load i32, ptr %16, align 4
  switch i32 %203, label %500 [
    i32 11, label %497
    i32 10, label %498
  ]

204:                                              ; preds = %44
  %205 = load ptr, ptr %8, align 8, !tbaa !7
  %206 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %205, i32 0, i32 1
  %207 = load i32, ptr %206, align 4, !tbaa !35
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %209, label %242

209:                                              ; preds = %204
  %210 = getelementptr inbounds nuw %struct.H5G_loc_t, ptr %12, i32 0, i32 0
  %211 = load ptr, ptr %210, align 8, !tbaa !22
  %212 = load ptr, ptr %9, align 8, !tbaa !67
  %213 = getelementptr inbounds nuw %struct.H5VL_attr_specific_args_t, ptr %212, i32 0, i32 1
  %214 = getelementptr inbounds nuw %struct.anon.7, ptr %213, i32 0, i32 0
  %215 = load ptr, ptr %214, align 8, !tbaa !36
  %216 = load ptr, ptr %9, align 8, !tbaa !67
  %217 = getelementptr inbounds nuw %struct.H5VL_attr_specific_args_t, ptr %216, i32 0, i32 1
  %218 = getelementptr inbounds nuw %struct.anon.7, ptr %217, i32 0, i32 1
  %219 = load ptr, ptr %218, align 8, !tbaa !36
  %220 = call i32 @H5O__attr_exists(ptr noundef %211, ptr noundef %215, ptr noundef %219)
  %221 = icmp slt i32 %220, 0
  br i1 %221, label %222, label %241

222:                                              ; preds = %209
  br label %223

223:                                              ; preds = %222
  br label %224

224:                                              ; preds = %223
  br label %225

225:                                              ; preds = %224
  %226 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !11
  %227 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %228 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_attr_specific, i32 noundef 478, i64 noundef %226, i64 noundef %227, ptr noundef @.str.27)
  br label %229

229:                                              ; preds = %225
  br label %230

230:                                              ; preds = %229
  store i8 1, ptr %14, align 1, !tbaa !13
  %231 = load i8, ptr %14, align 1, !tbaa !13, !range !20, !noundef !21
  %232 = trunc i8 %231 to i1
  %233 = zext i1 %232 to i8
  store i8 %233, ptr %14, align 1, !tbaa !13
  br label %234

234:                                              ; preds = %230
  br label %235

235:                                              ; preds = %234
  br label %236

236:                                              ; preds = %235
  store i32 -1, ptr %13, align 4, !tbaa !37
  br label %498

237:                                              ; No predecessors!
  br label %238

238:                                              ; preds = %237
  br label %239

239:                                              ; preds = %238
  br label %240

240:                                              ; preds = %239
  br label %241

241:                                              ; preds = %240, %209
  br label %306

242:                                              ; preds = %204
  %243 = load ptr, ptr %8, align 8, !tbaa !7
  %244 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %243, i32 0, i32 1
  %245 = load i32, ptr %244, align 4, !tbaa !35
  %246 = icmp eq i32 %245, 1
  br i1 %246, label %247, label %286

247:                                              ; preds = %242
  %248 = load ptr, ptr %8, align 8, !tbaa !7
  %249 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %248, i32 0, i32 2
  %250 = getelementptr inbounds nuw %struct.H5VL_loc_by_name, ptr %249, i32 0, i32 0
  %251 = load ptr, ptr %250, align 8, !tbaa !36
  %252 = load ptr, ptr %9, align 8, !tbaa !67
  %253 = getelementptr inbounds nuw %struct.H5VL_attr_specific_args_t, ptr %252, i32 0, i32 1
  %254 = getelementptr inbounds nuw %struct.anon.7, ptr %253, i32 0, i32 0
  %255 = load ptr, ptr %254, align 8, !tbaa !36
  %256 = load ptr, ptr %9, align 8, !tbaa !67
  %257 = getelementptr inbounds nuw %struct.H5VL_attr_specific_args_t, ptr %256, i32 0, i32 1
  %258 = getelementptr inbounds nuw %struct.anon.7, ptr %257, i32 0, i32 1
  %259 = load ptr, ptr %258, align 8, !tbaa !36
  %260 = getelementptr inbounds nuw { ptr, ptr }, ptr %12, i32 0, i32 0
  %261 = load ptr, ptr %260, align 8
  %262 = getelementptr inbounds nuw { ptr, ptr }, ptr %12, i32 0, i32 1
  %263 = load ptr, ptr %262, align 8
  %264 = call i32 @H5A__exists_by_name(ptr %261, ptr %263, ptr noundef %251, ptr noundef %255, ptr noundef %259)
  %265 = icmp slt i32 %264, 0
  br i1 %265, label %266, label %285

266:                                              ; preds = %247
  br label %267

267:                                              ; preds = %266
  br label %268

268:                                              ; preds = %267
  br label %269

269:                                              ; preds = %268
  %270 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !11
  %271 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %272 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_attr_specific, i32 noundef 484, i64 noundef %270, i64 noundef %271, ptr noundef @.str.27)
  br label %273

273:                                              ; preds = %269
  br label %274

274:                                              ; preds = %273
  store i8 1, ptr %14, align 1, !tbaa !13
  %275 = load i8, ptr %14, align 1, !tbaa !13, !range !20, !noundef !21
  %276 = trunc i8 %275 to i1
  %277 = zext i1 %276 to i8
  store i8 %277, ptr %14, align 1, !tbaa !13
  br label %278

278:                                              ; preds = %274
  br label %279

279:                                              ; preds = %278
  br label %280

280:                                              ; preds = %279
  store i32 -1, ptr %13, align 4, !tbaa !37
  br label %498

281:                                              ; No predecessors!
  br label %282

282:                                              ; preds = %281
  br label %283

283:                                              ; preds = %282
  br label %284

284:                                              ; preds = %283
  br label %285

285:                                              ; preds = %284, %247
  br label %305

286:                                              ; preds = %242
  br label %287

287:                                              ; preds = %286
  br label %288

288:                                              ; preds = %287
  br label %289

289:                                              ; preds = %288
  %290 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !11
  %291 = load i64, ptr @H5E_UNSUPPORTED_g, align 8, !tbaa !11
  %292 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_attr_specific, i32 noundef 487, i64 noundef %290, i64 noundef %291, ptr noundef @.str.28)
  br label %293

293:                                              ; preds = %289
  br label %294

294:                                              ; preds = %293
  store i8 1, ptr %14, align 1, !tbaa !13
  %295 = load i8, ptr %14, align 1, !tbaa !13, !range !20, !noundef !21
  %296 = trunc i8 %295 to i1
  %297 = zext i1 %296 to i8
  store i8 %297, ptr %14, align 1, !tbaa !13
  br label %298

298:                                              ; preds = %294
  br label %299

299:                                              ; preds = %298
  br label %300

300:                                              ; preds = %299
  store i32 -1, ptr %13, align 4, !tbaa !37
  br label %498

301:                                              ; No predecessors!
  br label %302

302:                                              ; preds = %301
  br label %303

303:                                              ; preds = %302
  br label %304

304:                                              ; preds = %303
  br label %305

305:                                              ; preds = %304, %285
  br label %306

306:                                              ; preds = %305, %241
  br label %497

307:                                              ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  %308 = load ptr, ptr %9, align 8, !tbaa !67
  %309 = getelementptr inbounds nuw %struct.H5VL_attr_specific_args_t, ptr %308, i32 0, i32 1
  store ptr %309, ptr %17, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #5
  %310 = load ptr, ptr %8, align 8, !tbaa !7
  %311 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %310, i32 0, i32 1
  %312 = load i32, ptr %311, align 4, !tbaa !35
  %313 = icmp eq i32 %312, 0
  br i1 %313, label %314, label %316

314:                                              ; preds = %307
  %315 = load ptr, ptr @H5VL__native_attr_specific.self_name, align 8, !tbaa !9
  store ptr %315, ptr %18, align 8, !tbaa !9
  br label %346

316:                                              ; preds = %307
  %317 = load ptr, ptr %8, align 8, !tbaa !7
  %318 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %317, i32 0, i32 1
  %319 = load i32, ptr %318, align 4, !tbaa !35
  %320 = icmp eq i32 %319, 1
  br i1 %320, label %321, label %326

321:                                              ; preds = %316
  %322 = load ptr, ptr %8, align 8, !tbaa !7
  %323 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %322, i32 0, i32 2
  %324 = getelementptr inbounds nuw %struct.H5VL_loc_by_name, ptr %323, i32 0, i32 0
  %325 = load ptr, ptr %324, align 8, !tbaa !36
  store ptr %325, ptr %18, align 8, !tbaa !9
  br label %345

326:                                              ; preds = %316
  br label %327

327:                                              ; preds = %326
  br label %328

328:                                              ; preds = %327
  br label %329

329:                                              ; preds = %328
  %330 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !11
  %331 = load i64, ptr @H5E_UNSUPPORTED_g, align 8, !tbaa !11
  %332 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_attr_specific, i32 noundef 503, i64 noundef %330, i64 noundef %331, ptr noundef @.str.30)
  br label %333

333:                                              ; preds = %329
  br label %334

334:                                              ; preds = %333
  store i8 1, ptr %14, align 1, !tbaa !13
  %335 = load i8, ptr %14, align 1, !tbaa !13, !range !20, !noundef !21
  %336 = trunc i8 %335 to i1
  %337 = zext i1 %336 to i8
  store i8 %337, ptr %14, align 1, !tbaa !13
  br label %338

338:                                              ; preds = %334
  br label %339

339:                                              ; preds = %338
  br label %340

340:                                              ; preds = %339
  store i32 -1, ptr %13, align 4, !tbaa !37
  store i32 10, ptr %16, align 4
  br label %373

341:                                              ; No predecessors!
  br label %342

342:                                              ; preds = %341
  br label %343

343:                                              ; preds = %342
  br label %344

344:                                              ; preds = %343
  br label %345

345:                                              ; preds = %344, %321
  br label %346

346:                                              ; preds = %345, %314
  %347 = load ptr, ptr %18, align 8, !tbaa !9
  %348 = load ptr, ptr %17, align 8, !tbaa !77
  %349 = getelementptr inbounds nuw %struct.H5VL_attr_iterate_args_t, ptr %348, i32 0, i32 0
  %350 = load i32, ptr %349, align 8, !tbaa !79
  %351 = load ptr, ptr %17, align 8, !tbaa !77
  %352 = getelementptr inbounds nuw %struct.H5VL_attr_iterate_args_t, ptr %351, i32 0, i32 1
  %353 = load i32, ptr %352, align 4, !tbaa !81
  %354 = load ptr, ptr %17, align 8, !tbaa !77
  %355 = getelementptr inbounds nuw %struct.H5VL_attr_iterate_args_t, ptr %354, i32 0, i32 2
  %356 = load ptr, ptr %355, align 8, !tbaa !82
  %357 = load ptr, ptr %17, align 8, !tbaa !77
  %358 = getelementptr inbounds nuw %struct.H5VL_attr_iterate_args_t, ptr %357, i32 0, i32 3
  %359 = load ptr, ptr %358, align 8, !tbaa !83
  %360 = load ptr, ptr %17, align 8, !tbaa !77
  %361 = getelementptr inbounds nuw %struct.H5VL_attr_iterate_args_t, ptr %360, i32 0, i32 4
  %362 = load ptr, ptr %361, align 8, !tbaa !84
  %363 = call i32 @H5A__iterate(ptr noundef %12, ptr noundef %347, i32 noundef %350, i32 noundef %353, ptr noundef %356, ptr noundef %359, ptr noundef %362)
  store i32 %363, ptr %13, align 4, !tbaa !37
  %364 = icmp slt i32 %363, 0
  br i1 %364, label %365, label %372

365:                                              ; preds = %346
  br label %366

366:                                              ; preds = %365
  %367 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !11
  %368 = load i64, ptr @H5E_BADITER_g, align 8, !tbaa !11
  %369 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_attr_specific, i32 noundef 508, i64 noundef %367, i64 noundef %368, ptr noundef @.str.31)
  br label %370

370:                                              ; preds = %366
  br label %371

371:                                              ; preds = %370
  br label %372

372:                                              ; preds = %371, %346
  store i32 11, ptr %16, align 4
  br label %373

373:                                              ; preds = %340, %372
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  %374 = load i32, ptr %16, align 4
  switch i32 %374, label %500 [
    i32 11, label %497
    i32 10, label %498
  ]

375:                                              ; preds = %44
  %376 = load ptr, ptr %8, align 8, !tbaa !7
  %377 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %376, i32 0, i32 1
  %378 = load i32, ptr %377, align 4, !tbaa !35
  %379 = icmp eq i32 %378, 0
  br i1 %379, label %380, label %413

380:                                              ; preds = %375
  %381 = getelementptr inbounds nuw %struct.H5G_loc_t, ptr %12, i32 0, i32 0
  %382 = load ptr, ptr %381, align 8, !tbaa !22
  %383 = load ptr, ptr %9, align 8, !tbaa !67
  %384 = getelementptr inbounds nuw %struct.H5VL_attr_specific_args_t, ptr %383, i32 0, i32 1
  %385 = getelementptr inbounds nuw %struct.anon.8, ptr %384, i32 0, i32 0
  %386 = load ptr, ptr %385, align 8, !tbaa !36
  %387 = load ptr, ptr %9, align 8, !tbaa !67
  %388 = getelementptr inbounds nuw %struct.H5VL_attr_specific_args_t, ptr %387, i32 0, i32 1
  %389 = getelementptr inbounds nuw %struct.anon.8, ptr %388, i32 0, i32 1
  %390 = load ptr, ptr %389, align 8, !tbaa !36
  %391 = call i32 @H5O__attr_rename(ptr noundef %382, ptr noundef %386, ptr noundef %390)
  %392 = icmp slt i32 %391, 0
  br i1 %392, label %393, label %412

393:                                              ; preds = %380
  br label %394

394:                                              ; preds = %393
  br label %395

395:                                              ; preds = %394
  br label %396

396:                                              ; preds = %395
  %397 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !11
  %398 = load i64, ptr @H5E_CANTRENAME_g, align 8, !tbaa !11
  %399 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_attr_specific, i32 noundef 517, i64 noundef %397, i64 noundef %398, ptr noundef @.str.32)
  br label %400

400:                                              ; preds = %396
  br label %401

401:                                              ; preds = %400
  store i8 1, ptr %14, align 1, !tbaa !13
  %402 = load i8, ptr %14, align 1, !tbaa !13, !range !20, !noundef !21
  %403 = trunc i8 %402 to i1
  %404 = zext i1 %403 to i8
  store i8 %404, ptr %14, align 1, !tbaa !13
  br label %405

405:                                              ; preds = %401
  br label %406

406:                                              ; preds = %405
  br label %407

407:                                              ; preds = %406
  store i32 -1, ptr %13, align 4, !tbaa !37
  br label %498

408:                                              ; No predecessors!
  br label %409

409:                                              ; preds = %408
  br label %410

410:                                              ; preds = %409
  br label %411

411:                                              ; preds = %410
  br label %412

412:                                              ; preds = %411, %380
  br label %477

413:                                              ; preds = %375
  %414 = load ptr, ptr %8, align 8, !tbaa !7
  %415 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %414, i32 0, i32 1
  %416 = load i32, ptr %415, align 4, !tbaa !35
  %417 = icmp eq i32 %416, 1
  br i1 %417, label %418, label %457

418:                                              ; preds = %413
  %419 = load ptr, ptr %8, align 8, !tbaa !7
  %420 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %419, i32 0, i32 2
  %421 = getelementptr inbounds nuw %struct.H5VL_loc_by_name, ptr %420, i32 0, i32 0
  %422 = load ptr, ptr %421, align 8, !tbaa !36
  %423 = load ptr, ptr %9, align 8, !tbaa !67
  %424 = getelementptr inbounds nuw %struct.H5VL_attr_specific_args_t, ptr %423, i32 0, i32 1
  %425 = getelementptr inbounds nuw %struct.anon.8, ptr %424, i32 0, i32 0
  %426 = load ptr, ptr %425, align 8, !tbaa !36
  %427 = load ptr, ptr %9, align 8, !tbaa !67
  %428 = getelementptr inbounds nuw %struct.H5VL_attr_specific_args_t, ptr %427, i32 0, i32 1
  %429 = getelementptr inbounds nuw %struct.anon.8, ptr %428, i32 0, i32 1
  %430 = load ptr, ptr %429, align 8, !tbaa !36
  %431 = getelementptr inbounds nuw { ptr, ptr }, ptr %12, i32 0, i32 0
  %432 = load ptr, ptr %431, align 8
  %433 = getelementptr inbounds nuw { ptr, ptr }, ptr %12, i32 0, i32 1
  %434 = load ptr, ptr %433, align 8
  %435 = call i32 @H5A__rename_by_name(ptr %432, ptr %434, ptr noundef %422, ptr noundef %426, ptr noundef %430)
  %436 = icmp slt i32 %435, 0
  br i1 %436, label %437, label %456

437:                                              ; preds = %418
  br label %438

438:                                              ; preds = %437
  br label %439

439:                                              ; preds = %438
  br label %440

440:                                              ; preds = %439
  %441 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !11
  %442 = load i64, ptr @H5E_CANTRENAME_g, align 8, !tbaa !11
  %443 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_attr_specific, i32 noundef 523, i64 noundef %441, i64 noundef %442, ptr noundef @.str.32)
  br label %444

444:                                              ; preds = %440
  br label %445

445:                                              ; preds = %444
  store i8 1, ptr %14, align 1, !tbaa !13
  %446 = load i8, ptr %14, align 1, !tbaa !13, !range !20, !noundef !21
  %447 = trunc i8 %446 to i1
  %448 = zext i1 %447 to i8
  store i8 %448, ptr %14, align 1, !tbaa !13
  br label %449

449:                                              ; preds = %445
  br label %450

450:                                              ; preds = %449
  br label %451

451:                                              ; preds = %450
  store i32 -1, ptr %13, align 4, !tbaa !37
  br label %498

452:                                              ; No predecessors!
  br label %453

453:                                              ; preds = %452
  br label %454

454:                                              ; preds = %453
  br label %455

455:                                              ; preds = %454
  br label %456

456:                                              ; preds = %455, %418
  br label %476

457:                                              ; preds = %413
  br label %458

458:                                              ; preds = %457
  br label %459

459:                                              ; preds = %458
  br label %460

460:                                              ; preds = %459
  %461 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !11
  %462 = load i64, ptr @H5E_UNSUPPORTED_g, align 8, !tbaa !11
  %463 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_attr_specific, i32 noundef 526, i64 noundef %461, i64 noundef %462, ptr noundef @.str.33)
  br label %464

464:                                              ; preds = %460
  br label %465

465:                                              ; preds = %464
  store i8 1, ptr %14, align 1, !tbaa !13
  %466 = load i8, ptr %14, align 1, !tbaa !13, !range !20, !noundef !21
  %467 = trunc i8 %466 to i1
  %468 = zext i1 %467 to i8
  store i8 %468, ptr %14, align 1, !tbaa !13
  br label %469

469:                                              ; preds = %465
  br label %470

470:                                              ; preds = %469
  br label %471

471:                                              ; preds = %470
  store i32 -1, ptr %13, align 4, !tbaa !37
  br label %498

472:                                              ; No predecessors!
  br label %473

473:                                              ; preds = %472
  br label %474

474:                                              ; preds = %473
  br label %475

475:                                              ; preds = %474
  br label %476

476:                                              ; preds = %475, %456
  br label %477

477:                                              ; preds = %476, %412
  br label %497

478:                                              ; preds = %44
  br label %479

479:                                              ; preds = %478
  br label %480

480:                                              ; preds = %479
  br label %481

481:                                              ; preds = %480
  %482 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !11
  %483 = load i64, ptr @H5E_UNSUPPORTED_g, align 8, !tbaa !11
  %484 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_attr_specific, i32 noundef 531, i64 noundef %482, i64 noundef %483, ptr noundef @.str.34)
  br label %485

485:                                              ; preds = %481
  br label %486

486:                                              ; preds = %485
  store i8 1, ptr %14, align 1, !tbaa !13
  %487 = load i8, ptr %14, align 1, !tbaa !13, !range !20, !noundef !21
  %488 = trunc i8 %487 to i1
  %489 = zext i1 %488 to i8
  store i8 %489, ptr %14, align 1, !tbaa !13
  br label %490

490:                                              ; preds = %486
  br label %491

491:                                              ; preds = %490
  br label %492

492:                                              ; preds = %491
  store i32 -1, ptr %13, align 4, !tbaa !37
  br label %498

493:                                              ; No predecessors!
  br label %494

494:                                              ; preds = %493
  br label %495

495:                                              ; preds = %494
  br label %496

496:                                              ; preds = %495
  br label %497

497:                                              ; preds = %496, %477, %373, %306, %202, %138
  br label %498

498:                                              ; preds = %497, %373, %202, %492, %471, %451, %407, %300, %280, %236, %132, %112, %76, %39
  %499 = load i32, ptr %13, align 4, !tbaa !37
  store i32 %499, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %500

500:                                              ; preds = %498, %373, %202
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #5
  %501 = load i32, ptr %6, align 4
  ret i32 %501
}

declare i32 @H5O__attr_remove(ptr noundef, ptr noundef) #2

declare i32 @H5A__delete_by_name(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @H5A__delete_by_idx(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) #2

declare i32 @H5O__attr_exists(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @H5A__exists_by_name(ptr, ptr, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @H5A__iterate(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @H5O__attr_rename(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @H5A__rename_by_name(ptr, ptr, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @H5VL__native_attr_optional(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !85
  store i64 %2, ptr %7, align 8, !tbaa !11
  store ptr %3, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %13 = load ptr, ptr %6, align 8, !tbaa !85
  %14 = getelementptr inbounds nuw %struct.H5VL_optional_args_t, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !87
  store ptr %15, ptr %9, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  store i32 0, ptr %10, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #5
  store i8 0, ptr %11, align 1, !tbaa !13
  %16 = load ptr, ptr %6, align 8, !tbaa !85
  %17 = getelementptr inbounds nuw %struct.H5VL_optional_args_t, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8, !tbaa !91
  switch i32 %18, label %43 [
    i32 0, label %19
  ]

19:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  %20 = load ptr, ptr %9, align 8, !tbaa !89
  store ptr %20, ptr %12, align 8, !tbaa !92
  %21 = load ptr, ptr %12, align 8, !tbaa !92
  %22 = getelementptr inbounds nuw %struct.H5VL_native_attr_iterate_old_t, ptr %21, i32 0, i32 0
  %23 = load i64, ptr %22, align 8, !tbaa !94
  %24 = load ptr, ptr %12, align 8, !tbaa !92
  %25 = getelementptr inbounds nuw %struct.H5VL_native_attr_iterate_old_t, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !97
  %27 = load ptr, ptr %12, align 8, !tbaa !92
  %28 = getelementptr inbounds nuw %struct.H5VL_native_attr_iterate_old_t, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !98
  %30 = load ptr, ptr %12, align 8, !tbaa !92
  %31 = getelementptr inbounds nuw %struct.H5VL_native_attr_iterate_old_t, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8, !tbaa !99
  %33 = call i32 @H5A__iterate_old(i64 noundef %23, ptr noundef %26, ptr noundef %29, ptr noundef %32)
  store i32 %33, ptr %10, align 4, !tbaa !37
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %42

35:                                               ; preds = %19
  br label %36

36:                                               ; preds = %35
  %37 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !11
  %38 = load i64, ptr @H5E_BADITER_g, align 8, !tbaa !11
  %39 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_attr_optional, i32 noundef 566, i64 noundef %37, i64 noundef %38, ptr noundef @.str.35)
  br label %40

40:                                               ; preds = %36
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  br label %62

43:                                               ; preds = %4
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  %47 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !11
  %48 = load i64, ptr @H5E_UNSUPPORTED_g, align 8, !tbaa !11
  %49 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_attr_optional, i32 noundef 573, i64 noundef %47, i64 noundef %48, ptr noundef @.str.36)
  br label %50

50:                                               ; preds = %46
  br label %51

51:                                               ; preds = %50
  store i8 1, ptr %11, align 1, !tbaa !13
  %52 = load i8, ptr %11, align 1, !tbaa !13, !range !20, !noundef !21
  %53 = trunc i8 %52 to i1
  %54 = zext i1 %53 to i8
  store i8 %54, ptr %11, align 1, !tbaa !13
  br label %55

55:                                               ; preds = %51
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  store i32 -1, ptr %10, align 4, !tbaa !37
  br label %63

58:                                               ; No predecessors!
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61, %42
  br label %63

63:                                               ; preds = %62, %57
  %64 = load i32, ptr %10, align 4, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  ret i32 %64
}

declare i32 @H5A__iterate_old(i64 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @H5VL__native_attr_close(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  store i32 0, ptr %7, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #5
  store i8 0, ptr %8, align 1, !tbaa !13
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = call i32 @H5A__close(ptr noundef %9)
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
  %17 = load i64, ptr @H5E_CANTDEC_g, align 8, !tbaa !11
  %18 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_attr_close, i32 noundef 598, i64 noundef %16, i64 noundef %17, ptr noundef @.str.19)
  br label %19

19:                                               ; preds = %15
  br label %20

20:                                               ; preds = %19
  store i8 1, ptr %8, align 1, !tbaa !13
  %21 = load i8, ptr %8, align 1, !tbaa !13, !range !20, !noundef !21
  %22 = trunc i8 %21 to i1
  %23 = zext i1 %22 to i8
  store i8 %23, ptr %8, align 1, !tbaa !13
  br label %24

24:                                               ; preds = %20
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  store i32 -1, ptr %7, align 4, !tbaa !37
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
  %33 = load i32, ptr %7, align 4, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  ret i32 %33
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }

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
!14 = !{!"_Bool", !5, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS5H5A_t", !4, i64 0}
!17 = !{!18, !19, i64 0}
!18 = !{!"H5VL_loc_params_t", !19, i64 0, !19, i64 4, !5, i64 8}
!19 = !{!"int", !5, i64 0}
!20 = !{i8 0, i8 2}
!21 = !{}
!22 = !{!23, !24, i64 0}
!23 = !{!"H5G_loc_t", !24, i64 0, !25, i64 8}
!24 = !{!"p1 _ZTS9H5O_loc_t", !4, i64 0}
!25 = !{!"p1 _ZTS10H5G_name_t", !4, i64 0}
!26 = !{!27, !28, i64 0}
!27 = !{!"H5O_loc_t", !28, i64 0, !12, i64 8, !14, i64 16}
!28 = !{!"p1 _ZTS5H5F_t", !4, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTS14H5P_genplist_t", !4, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTS5H5T_t", !4, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTS5H5S_t", !4, i64 0}
!35 = !{!18, !19, i64 4}
!36 = !{!5, !5, i64 0}
!37 = !{!19, !19, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTS20H5VL_attr_get_args_t", !4, i64 0}
!40 = !{!41, !19, i64 0}
!41 = !{!"H5VL_attr_get_args_t", !19, i64 0, !5, i64 8}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTS25H5VL_attr_get_name_args_t", !4, i64 0}
!44 = !{!45, !19, i64 4}
!45 = !{!"H5VL_attr_get_name_args_t", !18, i64 0, !12, i64 40, !10, i64 48, !46, i64 56}
!46 = !{!"p1 long", !4, i64 0}
!47 = !{!45, !12, i64 40}
!48 = !{!45, !10, i64 48}
!49 = !{!45, !46, i64 56}
!50 = !{!45, !19, i64 0}
!51 = !{!52, !56, i64 96}
!52 = !{!"H5A_t", !53, i64 0, !27, i64 40, !14, i64 64, !54, i64 72, !56, i64 96}
!53 = !{!"H5O_shared_t", !19, i64 0, !28, i64 8, !19, i64 16, !5, i64 24}
!54 = !{!"H5G_name_t", !55, i64 0, !55, i64 8, !19, i64 16}
!55 = !{!"p1 _ZTS10H5RS_str_t", !4, i64 0}
!56 = !{!"p1 _ZTS12H5A_shared_t", !4, i64 0}
!57 = !{!58, !10, i64 8}
!58 = !{!"H5A_shared_t", !5, i64 0, !10, i64 8, !19, i64 16, !32, i64 24, !12, i64 32, !34, i64 40, !12, i64 48, !4, i64 56, !12, i64 64, !19, i64 72, !19, i64 76}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTS25H5VL_attr_get_info_args_t", !4, i64 0}
!61 = !{!62, !19, i64 4}
!62 = !{!"H5VL_attr_get_info_args_t", !18, i64 0, !10, i64 40, !4, i64 48}
!63 = !{!62, !4, i64 48}
!64 = !{!62, !19, i64 0}
!65 = !{!62, !10, i64 40}
!66 = !{!58, !12, i64 64}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 _ZTS25H5VL_attr_specific_args_t", !4, i64 0}
!69 = !{!70, !19, i64 0}
!70 = !{!"H5VL_attr_specific_args_t", !19, i64 0, !5, i64 8}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 _ZTS30H5VL_attr_delete_by_idx_args_t", !4, i64 0}
!73 = !{!74, !19, i64 0}
!74 = !{!"H5VL_attr_delete_by_idx_args_t", !19, i64 0, !19, i64 4, !12, i64 8}
!75 = !{!74, !19, i64 4}
!76 = !{!74, !12, i64 8}
!77 = !{!78, !78, i64 0}
!78 = !{!"p1 _ZTS24H5VL_attr_iterate_args_t", !4, i64 0}
!79 = !{!80, !19, i64 0}
!80 = !{!"H5VL_attr_iterate_args_t", !19, i64 0, !19, i64 4, !46, i64 8, !4, i64 16, !4, i64 24}
!81 = !{!80, !19, i64 4}
!82 = !{!80, !46, i64 8}
!83 = !{!80, !4, i64 16}
!84 = !{!80, !4, i64 24}
!85 = !{!86, !86, i64 0}
!86 = !{!"p1 _ZTS20H5VL_optional_args_t", !4, i64 0}
!87 = !{!88, !4, i64 8}
!88 = !{!"H5VL_optional_args_t", !19, i64 0, !4, i64 8}
!89 = !{!90, !90, i64 0}
!90 = !{!"p1 _ZTS32H5VL_native_attr_optional_args_t", !4, i64 0}
!91 = !{!88, !19, i64 0}
!92 = !{!93, !93, i64 0}
!93 = !{!"p1 _ZTS30H5VL_native_attr_iterate_old_t", !4, i64 0}
!94 = !{!95, !12, i64 0}
!95 = !{!"H5VL_native_attr_iterate_old_t", !12, i64 0, !96, i64 8, !4, i64 16, !4, i64 24}
!96 = !{!"p1 int", !4, i64 0}
!97 = !{!95, !96, i64 8}
!98 = !{!95, !4, i64 16}
!99 = !{!95, !4, i64 24}
