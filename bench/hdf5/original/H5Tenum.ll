target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5CX_node_t = type { %struct.H5CX_t, ptr }
%struct.H5CX_t = type { i64, ptr, i64, ptr, i64, ptr, i64, ptr, i64, ptr, i64, ptr, i64, i32, i64, i8, ptr, i8, ptr, i8, i32, i8, [3 x double], i8, i64, i8, i32, i8, %struct.H5Z_cb_t, i8, ptr, i8, %struct.H5T_vlen_alloc_info_t, i8, %struct.H5T_conv_cb_t, i8, i32, i8, i8, i8, i32, i8, i8, i32, i8, i8, i32, i8, i32, i8, i64, i8, i8, i8, i8, i8, ptr, i8, ptr, i8, i32, i8, i32, i8, %struct.H5VL_connector_prop_t, i8, ptr, i8 }
%struct.H5Z_cb_t = type { ptr, ptr }
%struct.H5T_vlen_alloc_info_t = type { ptr, ptr, ptr, ptr }
%struct.H5T_conv_cb_t = type { ptr, ptr }
%struct.H5VL_connector_prop_t = type { ptr, ptr }
%struct.H5T_t = type { %struct.H5O_shared_t, ptr, %struct.H5O_loc_t, %struct.H5G_name_t, ptr }
%struct.H5O_shared_t = type { i32, ptr, i32, %union.anon }
%union.anon = type { %struct.H5O_mesg_loc_t }
%struct.H5O_mesg_loc_t = type { i32, i64 }
%struct.H5O_loc_t = type { ptr, i64, i8 }
%struct.H5G_name_t = type { ptr, ptr, i32 }
%struct.H5T_shared_t = type { i64, i32, i32, i64, i32, i8, ptr, ptr, %union.anon.0 }
%union.anon.0 = type { %struct.H5T_array_t }
%struct.H5T_array_t = type { i64, i32, [32 x i64] }
%struct.H5T_enum_t = type { i32, i32, i32, ptr, ptr }

@H5_libinit_g = external global i8, align 1
@H5_libterm_g = external global i8, align 1
@.str = private unnamed_addr constant [101 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5Tenum.c\00", align 1
@__func__.H5Tenum_create = private unnamed_addr constant [15 x i8] c"H5Tenum_create\00", align 1
@H5E_FUNC_g = external global i64, align 8
@H5E_CANTINIT_g = external global i64, align 8
@.str.1 = private unnamed_addr constant [30 x i8] c"library initialization failed\00", align 1
@H5T_init_g = external global i8, align 1
@.str.2 = private unnamed_addr constant [32 x i8] c"interface initialization failed\00", align 1
@H5E_CANTSET_g = external global i64, align 8
@.str.3 = private unnamed_addr constant [22 x i8] c"can't set API context\00", align 1
@H5E_ARGS_g = external global i64, align 8
@H5E_BADTYPE_g = external global i64, align 8
@.str.4 = private unnamed_addr constant [25 x i8] c"not an integer data type\00", align 1
@H5E_RESOURCE_g = external global i64, align 8
@H5E_NOSPACE_g = external global i64, align 8
@.str.5 = private unnamed_addr constant [24 x i8] c"cannot create enum type\00", align 1
@H5E_DATATYPE_g = external global i64, align 8
@H5E_CANTREGISTER_g = external global i64, align 8
@.str.6 = private unnamed_addr constant [32 x i8] c"unable to register data type ID\00", align 1
@__func__.H5T__enum_create = private unnamed_addr constant [17 x i8] c"H5T__enum_create\00", align 1
@.str.7 = private unnamed_addr constant [25 x i8] c"memory allocation failed\00", align 1
@H5E_CANTCOPY_g = external global i64, align 8
@.str.8 = private unnamed_addr constant [38 x i8] c"unable to copy base datatype for enum\00", align 1
@__func__.H5Tenum_insert = private unnamed_addr constant [15 x i8] c"H5Tenum_insert\00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c"not a data type\00", align 1
@.str.10 = private unnamed_addr constant [29 x i8] c"not an enumeration data type\00", align 1
@H5E_BADVALUE_g = external global i64, align 8
@.str.11 = private unnamed_addr constant [18 x i8] c"no name specified\00", align 1
@.str.12 = private unnamed_addr constant [19 x i8] c"no value specified\00", align 1
@.str.13 = private unnamed_addr constant [40 x i8] c"unable to insert new enumeration member\00", align 1
@__func__.H5T__enum_insert = private unnamed_addr constant [17 x i8] c"H5T__enum_insert\00", align 1
@.str.14 = private unnamed_addr constant [18 x i8] c"name redefinition\00", align 1
@.str.15 = private unnamed_addr constant [19 x i8] c"value redefinition\00", align 1
@__func__.H5Tget_member_value = private unnamed_addr constant [20 x i8] c"H5Tget_member_value\00", align 1
@.str.16 = private unnamed_addr constant [42 x i8] c"operation not defined for data type class\00", align 1
@.str.17 = private unnamed_addr constant [22 x i8] c"invalid member number\00", align 1
@.str.18 = private unnamed_addr constant [18 x i8] c"null value buffer\00", align 1
@.str.19 = private unnamed_addr constant [27 x i8] c"unable to get member value\00", align 1
@__func__.H5Tenum_nameof = private unnamed_addr constant [15 x i8] c"H5Tenum_nameof\00", align 1
@.str.20 = private unnamed_addr constant [18 x i8] c"no value supplied\00", align 1
@.str.21 = private unnamed_addr constant [24 x i8] c"no name buffer supplied\00", align 1
@.str.22 = private unnamed_addr constant [20 x i8] c"nameof query failed\00", align 1
@__func__.H5Tenum_valueof = private unnamed_addr constant [16 x i8] c"H5Tenum_valueof\00", align 1
@.str.23 = private unnamed_addr constant [8 x i8] c"no name\00", align 1
@.str.24 = private unnamed_addr constant [16 x i8] c"no value buffer\00", align 1
@.str.25 = private unnamed_addr constant [21 x i8] c"valueof query failed\00", align 1
@__func__.H5T__enum_nameof = private unnamed_addr constant [17 x i8] c"H5T__enum_nameof\00", align 1
@H5E_NOTFOUND_g = external global i64, align 8
@.str.26 = private unnamed_addr constant [24 x i8] c"datatype has no members\00", align 1
@.str.27 = private unnamed_addr constant [25 x i8] c"unable to copy data type\00", align 1
@H5E_CANTCOMPARE_g = external global i64, align 8
@.str.28 = private unnamed_addr constant [18 x i8] c"value sort failed\00", align 1
@.str.29 = private unnamed_addr constant [31 x i8] c"value is currently not defined\00", align 1
@.str.30 = private unnamed_addr constant [24 x i8] c"name has been truncated\00", align 1
@H5E_CANTCLOSEOBJ_g = external global i64, align 8
@.str.31 = private unnamed_addr constant [26 x i8] c"unable to close data type\00", align 1
@__func__.H5T__enum_valueof = private unnamed_addr constant [18 x i8] c"H5T__enum_valueof\00", align 1
@H5E_INTERNAL_g = external global i64, align 8
@.str.32 = private unnamed_addr constant [45 x i8] c"string doesn't exist in the enumeration type\00", align 1

; Function Attrs: nounwind uwtable
define i64 @H5Tenum_create(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.H5CX_node_t, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store i64 %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  store ptr null, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  store ptr null, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 480, ptr %6) #9
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 480, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #9
  store i8 0, ptr %7, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #9
  store i8 0, ptr %8, align 1, !tbaa !10
  br label %9

9:                                                ; preds = %1
  %10 = load i8, ptr @H5_libinit_g, align 1, !tbaa !10, !range !12, !noundef !13
  %11 = trunc i8 %10 to i1
  br i1 %11, label %16, label %12

12:                                               ; preds = %9
  %13 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
  %14 = trunc i8 %13 to i1
  %15 = xor i1 %14, true
  br label %16

16:                                               ; preds = %12, %9
  %17 = phi i1 [ false, %9 ], [ %15, %12 ]
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = call i64 @llvm.expect.i64(i64 %21, i64 0)
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %53

24:                                               ; preds = %16
  %25 = call i32 @H5_init_library()
  %26 = icmp slt i32 %25, 0
  %27 = xor i1 %26, true
  %28 = xor i1 %27, true
  %29 = zext i1 %28 to i32
  %30 = sext i32 %29 to i64
  %31 = call i64 @llvm.expect.i64(i64 %30, i64 0)
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %33, label %52

33:                                               ; preds = %24
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  %37 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %38 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %39 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Tenum_create, i32 noundef 49, i64 noundef %37, i64 noundef %38, ptr noundef @.str.1)
  br label %40

40:                                               ; preds = %36
  br label %41

41:                                               ; preds = %40
  store i8 1, ptr %8, align 1, !tbaa !10
  %42 = load i8, ptr %8, align 1, !tbaa !10, !range !12, !noundef !13
  %43 = trunc i8 %42 to i1
  %44 = zext i1 %43 to i8
  store i8 %44, ptr %8, align 1, !tbaa !10
  br label %45

45:                                               ; preds = %41
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  store i64 -1, ptr %5, align 8, !tbaa !3
  br label %203

48:                                               ; No predecessors!
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51, %24
  br label %53

53:                                               ; preds = %52, %16
  %54 = load i8, ptr @H5T_init_g, align 1, !tbaa !10, !range !12, !noundef !13
  %55 = trunc i8 %54 to i1
  br i1 %55, label %60, label %56

56:                                               ; preds = %53
  %57 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
  %58 = trunc i8 %57 to i1
  %59 = xor i1 %58, true
  br label %60

60:                                               ; preds = %56, %53
  %61 = phi i1 [ false, %53 ], [ %59, %56 ]
  %62 = xor i1 %61, true
  %63 = xor i1 %62, true
  %64 = zext i1 %63 to i32
  %65 = sext i32 %64 to i64
  %66 = call i64 @llvm.expect.i64(i64 %65, i64 0)
  %67 = icmp ne i64 %66, 0
  br i1 %67, label %68, label %91

68:                                               ; preds = %60
  store i8 1, ptr @H5T_init_g, align 1, !tbaa !10
  %69 = call i32 @H5T__init_package()
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %71, label %90

71:                                               ; preds = %68
  store i8 0, ptr @H5T_init_g, align 1, !tbaa !10
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  %75 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %76 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %77 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Tenum_create, i32 noundef 49, i64 noundef %75, i64 noundef %76, ptr noundef @.str.2)
  br label %78

78:                                               ; preds = %74
  br label %79

79:                                               ; preds = %78
  store i8 1, ptr %8, align 1, !tbaa !10
  %80 = load i8, ptr %8, align 1, !tbaa !10, !range !12, !noundef !13
  %81 = trunc i8 %80 to i1
  %82 = zext i1 %81 to i8
  store i8 %82, ptr %8, align 1, !tbaa !10
  br label %83

83:                                               ; preds = %79
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  store i64 -1, ptr %5, align 8, !tbaa !3
  br label %203

86:                                               ; No predecessors!
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89, %68
  br label %91

91:                                               ; preds = %90, %60
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  %95 = call i32 @H5CX_push(ptr noundef %6)
  %96 = icmp slt i32 %95, 0
  %97 = xor i1 %96, true
  %98 = xor i1 %97, true
  %99 = zext i1 %98 to i32
  %100 = sext i32 %99 to i64
  %101 = call i64 @llvm.expect.i64(i64 %100, i64 0)
  %102 = icmp ne i64 %101, 0
  br i1 %102, label %103, label %122

103:                                              ; preds = %94
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  %107 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %108 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !3
  %109 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Tenum_create, i32 noundef 49, i64 noundef %107, i64 noundef %108, ptr noundef @.str.3)
  br label %110

110:                                              ; preds = %106
  br label %111

111:                                              ; preds = %110
  store i8 1, ptr %8, align 1, !tbaa !10
  %112 = load i8, ptr %8, align 1, !tbaa !10, !range !12, !noundef !13
  %113 = trunc i8 %112 to i1
  %114 = zext i1 %113 to i8
  store i8 %114, ptr %8, align 1, !tbaa !10
  br label %115

115:                                              ; preds = %111
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  store i64 -1, ptr %5, align 8, !tbaa !3
  br label %203

118:                                              ; No predecessors!
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  br label %123

122:                                              ; preds = %94
  store i8 1, ptr %7, align 1, !tbaa !10
  br label %123

123:                                              ; preds = %122, %121
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  %126 = call i32 @H5E_clear_stack()
  %127 = load i64, ptr %2, align 8, !tbaa !3
  %128 = call ptr @H5I_object_verify(i64 noundef %127, i32 noundef 3)
  store ptr %128, ptr %3, align 8, !tbaa !7
  %129 = icmp eq ptr null, %128
  br i1 %129, label %137, label %130

130:                                              ; preds = %125
  %131 = load ptr, ptr %3, align 8, !tbaa !7
  %132 = getelementptr inbounds nuw %struct.H5T_t, ptr %131, i32 0, i32 1
  %133 = load ptr, ptr %132, align 8, !tbaa !14
  %134 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %133, i32 0, i32 2
  %135 = load i32, ptr %134, align 4, !tbaa !24
  %136 = icmp ne i32 0, %135
  br i1 %136, label %137, label %156

137:                                              ; preds = %130, %125
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139
  %141 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %142 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %143 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Tenum_create, i32 noundef 54, i64 noundef %141, i64 noundef %142, ptr noundef @.str.4)
  br label %144

144:                                              ; preds = %140
  br label %145

145:                                              ; preds = %144
  store i8 1, ptr %8, align 1, !tbaa !10
  %146 = load i8, ptr %8, align 1, !tbaa !10, !range !12, !noundef !13
  %147 = trunc i8 %146 to i1
  %148 = zext i1 %147 to i8
  store i8 %148, ptr %8, align 1, !tbaa !10
  br label %149

149:                                              ; preds = %145
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150
  store i64 -1, ptr %5, align 8, !tbaa !3
  br label %203

152:                                              ; No predecessors!
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155, %130
  %157 = load ptr, ptr %3, align 8, !tbaa !7
  %158 = call ptr @H5T__enum_create(ptr noundef %157)
  store ptr %158, ptr %4, align 8, !tbaa !7
  %159 = icmp eq ptr null, %158
  br i1 %159, label %160, label %179

160:                                              ; preds = %156
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161
  br label %163

163:                                              ; preds = %162
  %164 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !3
  %165 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !3
  %166 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Tenum_create, i32 noundef 58, i64 noundef %164, i64 noundef %165, ptr noundef @.str.5)
  br label %167

167:                                              ; preds = %163
  br label %168

168:                                              ; preds = %167
  store i8 1, ptr %8, align 1, !tbaa !10
  %169 = load i8, ptr %8, align 1, !tbaa !10, !range !12, !noundef !13
  %170 = trunc i8 %169 to i1
  %171 = zext i1 %170 to i8
  store i8 %171, ptr %8, align 1, !tbaa !10
  br label %172

172:                                              ; preds = %168
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173
  store i64 -1, ptr %5, align 8, !tbaa !3
  br label %203

175:                                              ; No predecessors!
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178, %156
  %180 = load ptr, ptr %4, align 8, !tbaa !7
  %181 = call i64 @H5I_register(i32 noundef 3, ptr noundef %180, i1 noundef zeroext true)
  store i64 %181, ptr %5, align 8, !tbaa !3
  %182 = icmp slt i64 %181, 0
  br i1 %182, label %183, label %202

183:                                              ; preds = %179
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184
  br label %186

186:                                              ; preds = %185
  %187 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !3
  %188 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !3
  %189 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Tenum_create, i32 noundef 62, i64 noundef %187, i64 noundef %188, ptr noundef @.str.6)
  br label %190

190:                                              ; preds = %186
  br label %191

191:                                              ; preds = %190
  store i8 1, ptr %8, align 1, !tbaa !10
  %192 = load i8, ptr %8, align 1, !tbaa !10, !range !12, !noundef !13
  %193 = trunc i8 %192 to i1
  %194 = zext i1 %193 to i8
  store i8 %194, ptr %8, align 1, !tbaa !10
  br label %195

195:                                              ; preds = %191
  br label %196

196:                                              ; preds = %195
  br label %197

197:                                              ; preds = %196
  store i64 -1, ptr %5, align 8, !tbaa !3
  br label %203

198:                                              ; No predecessors!
  br label %199

199:                                              ; preds = %198
  br label %200

200:                                              ; preds = %199
  br label %201

201:                                              ; preds = %200
  br label %202

202:                                              ; preds = %201, %179
  br label %203

203:                                              ; preds = %202, %197, %174, %151, %117, %85, %47
  %204 = load i8, ptr %7, align 1, !tbaa !10, !range !12, !noundef !13
  %205 = trunc i8 %204 to i1
  %206 = xor i1 %205, true
  %207 = xor i1 %206, true
  %208 = zext i1 %207 to i32
  %209 = sext i32 %208 to i64
  %210 = call i64 @llvm.expect.i64(i64 %209, i64 1)
  %211 = icmp ne i64 %210, 0
  br i1 %211, label %212, label %214

212:                                              ; preds = %203
  %213 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %7, align 1, !tbaa !10
  br label %214

214:                                              ; preds = %212, %203
  %215 = load i8, ptr %8, align 1, !tbaa !10, !range !12, !noundef !13
  %216 = trunc i8 %215 to i1
  %217 = xor i1 %216, true
  %218 = xor i1 %217, true
  %219 = zext i1 %218 to i32
  %220 = sext i32 %219 to i64
  %221 = call i64 @llvm.expect.i64(i64 %220, i64 0)
  %222 = icmp ne i64 %221, 0
  br i1 %222, label %223, label %225

223:                                              ; preds = %214
  %224 = call i32 @H5E_dump_api_stack()
  br label %225

225:                                              ; preds = %223, %214
  %226 = load i64, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 480, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i64 %226
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #3

declare i32 @H5_init_library() #4

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) #4

declare i32 @H5T__init_package() #4

declare i32 @H5CX_push(ptr noundef) #4

declare i32 @H5E_clear_stack() #4

declare ptr @H5I_object_verify(i64 noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define ptr @H5T__enum_create(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  store ptr null, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #9
  store i8 0, ptr %4, align 1, !tbaa !10
  %5 = load i8, ptr @H5T_init_g, align 1, !tbaa !10, !range !12, !noundef !13
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
  br i1 %18, label %19, label %87

19:                                               ; preds = %11
  %20 = call ptr @H5T__alloc()
  store ptr %20, ptr %3, align 8, !tbaa !7
  %21 = icmp eq ptr null, %20
  br i1 %21, label %22, label %41

22:                                               ; preds = %19
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  %26 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !3
  %27 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !3
  %28 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__enum_create, i32 noundef 91, i64 noundef %26, i64 noundef %27, ptr noundef @.str.7)
  br label %29

29:                                               ; preds = %25
  br label %30

30:                                               ; preds = %29
  store i8 1, ptr %4, align 1, !tbaa !10
  %31 = load i8, ptr %4, align 1, !tbaa !10, !range !12, !noundef !13
  %32 = trunc i8 %31 to i1
  %33 = zext i1 %32 to i8
  store i8 %33, ptr %4, align 1, !tbaa !10
  br label %34

34:                                               ; preds = %30
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  store ptr null, ptr %3, align 8, !tbaa !7
  br label %86

37:                                               ; No predecessors!
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40, %19
  %42 = load ptr, ptr %3, align 8, !tbaa !7
  %43 = getelementptr inbounds nuw %struct.H5T_t, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !14
  %45 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %44, i32 0, i32 2
  store i32 8, ptr %45, align 4, !tbaa !24
  %46 = load ptr, ptr %2, align 8, !tbaa !7
  %47 = call ptr @H5T_copy(ptr noundef %46, i32 noundef 1)
  %48 = load ptr, ptr %3, align 8, !tbaa !7
  %49 = getelementptr inbounds nuw %struct.H5T_t, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !14
  %51 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %50, i32 0, i32 6
  store ptr %47, ptr %51, align 8, !tbaa !26
  %52 = icmp eq ptr null, %47
  br i1 %52, label %53, label %72

53:                                               ; preds = %41
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  %57 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !3
  %58 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !3
  %59 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__enum_create, i32 noundef 95, i64 noundef %57, i64 noundef %58, ptr noundef @.str.8)
  br label %60

60:                                               ; preds = %56
  br label %61

61:                                               ; preds = %60
  store i8 1, ptr %4, align 1, !tbaa !10
  %62 = load i8, ptr %4, align 1, !tbaa !10, !range !12, !noundef !13
  %63 = trunc i8 %62 to i1
  %64 = zext i1 %63 to i8
  store i8 %64, ptr %4, align 1, !tbaa !10
  br label %65

65:                                               ; preds = %61
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  store ptr null, ptr %3, align 8, !tbaa !7
  br label %86

68:                                               ; No predecessors!
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71, %41
  %73 = load ptr, ptr %3, align 8, !tbaa !7
  %74 = getelementptr inbounds nuw %struct.H5T_t, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8, !tbaa !14
  %76 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %75, i32 0, i32 6
  %77 = load ptr, ptr %76, align 8, !tbaa !26
  %78 = getelementptr inbounds nuw %struct.H5T_t, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8, !tbaa !14
  %80 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %79, i32 0, i32 3
  %81 = load i64, ptr %80, align 8, !tbaa !27
  %82 = load ptr, ptr %3, align 8, !tbaa !7
  %83 = getelementptr inbounds nuw %struct.H5T_t, ptr %82, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8, !tbaa !14
  %85 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %84, i32 0, i32 3
  store i64 %81, ptr %85, align 8, !tbaa !27
  br label %86

86:                                               ; preds = %72, %67, %36
  br label %87

87:                                               ; preds = %86, %11
  %88 = load ptr, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %88
}

declare i64 @H5I_register(i32 noundef, ptr noundef, i1 noundef zeroext) #4

declare i32 @H5CX_pop(i1 noundef zeroext) #4

declare i32 @H5E_dump_api_stack() #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare ptr @H5T__alloc() #4

declare ptr @H5T_copy(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define i32 @H5Tenum_insert(i64 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.H5CX_node_t, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  store i64 %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !28
  store ptr %2, ptr %6, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  store ptr null, ptr %7, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 0, ptr %8, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 480, ptr %9) #9
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 480, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #9
  store i8 0, ptr %10, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #9
  store i8 0, ptr %11, align 1, !tbaa !10
  br label %12

12:                                               ; preds = %3
  %13 = load i8, ptr @H5_libinit_g, align 1, !tbaa !10, !range !12, !noundef !13
  %14 = trunc i8 %13 to i1
  br i1 %14, label %19, label %15

15:                                               ; preds = %12
  %16 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
  %17 = trunc i8 %16 to i1
  %18 = xor i1 %17, true
  br label %19

19:                                               ; preds = %15, %12
  %20 = phi i1 [ false, %12 ], [ %18, %15 ]
  %21 = xor i1 %20, true
  %22 = xor i1 %21, true
  %23 = zext i1 %22 to i32
  %24 = sext i32 %23 to i64
  %25 = call i64 @llvm.expect.i64(i64 %24, i64 0)
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %56

27:                                               ; preds = %19
  %28 = call i32 @H5_init_library()
  %29 = icmp slt i32 %28, 0
  %30 = xor i1 %29, true
  %31 = xor i1 %30, true
  %32 = zext i1 %31 to i32
  %33 = sext i32 %32 to i64
  %34 = call i64 @llvm.expect.i64(i64 %33, i64 0)
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %36, label %55

36:                                               ; preds = %27
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  %40 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %41 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %42 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Tenum_insert, i32 noundef 125, i64 noundef %40, i64 noundef %41, ptr noundef @.str.1)
  br label %43

43:                                               ; preds = %39
  br label %44

44:                                               ; preds = %43
  store i8 1, ptr %11, align 1, !tbaa !10
  %45 = load i8, ptr %11, align 1, !tbaa !10, !range !12, !noundef !13
  %46 = trunc i8 %45 to i1
  %47 = zext i1 %46 to i8
  store i8 %47, ptr %11, align 1, !tbaa !10
  br label %48

48:                                               ; preds = %44
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  store i32 -1, ptr %8, align 4, !tbaa !31
  br label %252

51:                                               ; No predecessors!
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54, %27
  br label %56

56:                                               ; preds = %55, %19
  %57 = load i8, ptr @H5T_init_g, align 1, !tbaa !10, !range !12, !noundef !13
  %58 = trunc i8 %57 to i1
  br i1 %58, label %63, label %59

59:                                               ; preds = %56
  %60 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
  %61 = trunc i8 %60 to i1
  %62 = xor i1 %61, true
  br label %63

63:                                               ; preds = %59, %56
  %64 = phi i1 [ false, %56 ], [ %62, %59 ]
  %65 = xor i1 %64, true
  %66 = xor i1 %65, true
  %67 = zext i1 %66 to i32
  %68 = sext i32 %67 to i64
  %69 = call i64 @llvm.expect.i64(i64 %68, i64 0)
  %70 = icmp ne i64 %69, 0
  br i1 %70, label %71, label %94

71:                                               ; preds = %63
  store i8 1, ptr @H5T_init_g, align 1, !tbaa !10
  %72 = call i32 @H5T__init_package()
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %74, label %93

74:                                               ; preds = %71
  store i8 0, ptr @H5T_init_g, align 1, !tbaa !10
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  %78 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %79 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %80 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Tenum_insert, i32 noundef 125, i64 noundef %78, i64 noundef %79, ptr noundef @.str.2)
  br label %81

81:                                               ; preds = %77
  br label %82

82:                                               ; preds = %81
  store i8 1, ptr %11, align 1, !tbaa !10
  %83 = load i8, ptr %11, align 1, !tbaa !10, !range !12, !noundef !13
  %84 = trunc i8 %83 to i1
  %85 = zext i1 %84 to i8
  store i8 %85, ptr %11, align 1, !tbaa !10
  br label %86

86:                                               ; preds = %82
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  store i32 -1, ptr %8, align 4, !tbaa !31
  br label %252

89:                                               ; No predecessors!
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92, %71
  br label %94

94:                                               ; preds = %93, %63
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  %98 = call i32 @H5CX_push(ptr noundef %9)
  %99 = icmp slt i32 %98, 0
  %100 = xor i1 %99, true
  %101 = xor i1 %100, true
  %102 = zext i1 %101 to i32
  %103 = sext i32 %102 to i64
  %104 = call i64 @llvm.expect.i64(i64 %103, i64 0)
  %105 = icmp ne i64 %104, 0
  br i1 %105, label %106, label %125

106:                                              ; preds = %97
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  %110 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %111 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !3
  %112 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Tenum_insert, i32 noundef 125, i64 noundef %110, i64 noundef %111, ptr noundef @.str.3)
  br label %113

113:                                              ; preds = %109
  br label %114

114:                                              ; preds = %113
  store i8 1, ptr %11, align 1, !tbaa !10
  %115 = load i8, ptr %11, align 1, !tbaa !10, !range !12, !noundef !13
  %116 = trunc i8 %115 to i1
  %117 = zext i1 %116 to i8
  store i8 %117, ptr %11, align 1, !tbaa !10
  br label %118

118:                                              ; preds = %114
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  store i32 -1, ptr %8, align 4, !tbaa !31
  br label %252

121:                                              ; No predecessors!
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  br label %126

125:                                              ; preds = %97
  store i8 1, ptr %10, align 1, !tbaa !10
  br label %126

126:                                              ; preds = %125, %124
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  %129 = call i32 @H5E_clear_stack()
  %130 = load i64, ptr %4, align 8, !tbaa !3
  %131 = call ptr @H5I_object_verify(i64 noundef %130, i32 noundef 3)
  store ptr %131, ptr %7, align 8, !tbaa !7
  %132 = icmp eq ptr null, %131
  br i1 %132, label %133, label %152

133:                                              ; preds = %128
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  %137 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %138 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %139 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Tenum_insert, i32 noundef 129, i64 noundef %137, i64 noundef %138, ptr noundef @.str.9)
  br label %140

140:                                              ; preds = %136
  br label %141

141:                                              ; preds = %140
  store i8 1, ptr %11, align 1, !tbaa !10
  %142 = load i8, ptr %11, align 1, !tbaa !10, !range !12, !noundef !13
  %143 = trunc i8 %142 to i1
  %144 = zext i1 %143 to i8
  store i8 %144, ptr %11, align 1, !tbaa !10
  br label %145

145:                                              ; preds = %141
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  store i32 -1, ptr %8, align 4, !tbaa !31
  br label %252

148:                                              ; No predecessors!
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151, %128
  %153 = load ptr, ptr %7, align 8, !tbaa !7
  %154 = getelementptr inbounds nuw %struct.H5T_t, ptr %153, i32 0, i32 1
  %155 = load ptr, ptr %154, align 8, !tbaa !14
  %156 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %155, i32 0, i32 2
  %157 = load i32, ptr %156, align 4, !tbaa !24
  %158 = icmp ne i32 8, %157
  br i1 %158, label %159, label %178

159:                                              ; preds = %152
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161
  %163 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %164 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %165 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Tenum_insert, i32 noundef 131, i64 noundef %163, i64 noundef %164, ptr noundef @.str.10)
  br label %166

166:                                              ; preds = %162
  br label %167

167:                                              ; preds = %166
  store i8 1, ptr %11, align 1, !tbaa !10
  %168 = load i8, ptr %11, align 1, !tbaa !10, !range !12, !noundef !13
  %169 = trunc i8 %168 to i1
  %170 = zext i1 %169 to i8
  store i8 %170, ptr %11, align 1, !tbaa !10
  br label %171

171:                                              ; preds = %167
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172
  store i32 -1, ptr %8, align 4, !tbaa !31
  br label %252

174:                                              ; No predecessors!
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177, %152
  %179 = load ptr, ptr %5, align 8, !tbaa !28
  %180 = icmp ne ptr %179, null
  br i1 %180, label %181, label %185

181:                                              ; preds = %178
  %182 = load ptr, ptr %5, align 8, !tbaa !28
  %183 = load i8, ptr %182, align 1, !tbaa !32
  %184 = icmp ne i8 %183, 0
  br i1 %184, label %204, label %185

185:                                              ; preds = %181, %178
  br label %186

186:                                              ; preds = %185
  br label %187

187:                                              ; preds = %186
  br label %188

188:                                              ; preds = %187
  %189 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %190 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %191 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Tenum_insert, i32 noundef 133, i64 noundef %189, i64 noundef %190, ptr noundef @.str.11)
  br label %192

192:                                              ; preds = %188
  br label %193

193:                                              ; preds = %192
  store i8 1, ptr %11, align 1, !tbaa !10
  %194 = load i8, ptr %11, align 1, !tbaa !10, !range !12, !noundef !13
  %195 = trunc i8 %194 to i1
  %196 = zext i1 %195 to i8
  store i8 %196, ptr %11, align 1, !tbaa !10
  br label %197

197:                                              ; preds = %193
  br label %198

198:                                              ; preds = %197
  br label %199

199:                                              ; preds = %198
  store i32 -1, ptr %8, align 4, !tbaa !31
  br label %252

200:                                              ; No predecessors!
  br label %201

201:                                              ; preds = %200
  br label %202

202:                                              ; preds = %201
  br label %203

203:                                              ; preds = %202
  br label %204

204:                                              ; preds = %203, %181
  %205 = load ptr, ptr %6, align 8, !tbaa !30
  %206 = icmp ne ptr %205, null
  br i1 %206, label %226, label %207

207:                                              ; preds = %204
  br label %208

208:                                              ; preds = %207
  br label %209

209:                                              ; preds = %208
  br label %210

210:                                              ; preds = %209
  %211 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %212 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %213 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Tenum_insert, i32 noundef 135, i64 noundef %211, i64 noundef %212, ptr noundef @.str.12)
  br label %214

214:                                              ; preds = %210
  br label %215

215:                                              ; preds = %214
  store i8 1, ptr %11, align 1, !tbaa !10
  %216 = load i8, ptr %11, align 1, !tbaa !10, !range !12, !noundef !13
  %217 = trunc i8 %216 to i1
  %218 = zext i1 %217 to i8
  store i8 %218, ptr %11, align 1, !tbaa !10
  br label %219

219:                                              ; preds = %215
  br label %220

220:                                              ; preds = %219
  br label %221

221:                                              ; preds = %220
  store i32 -1, ptr %8, align 4, !tbaa !31
  br label %252

222:                                              ; No predecessors!
  br label %223

223:                                              ; preds = %222
  br label %224

224:                                              ; preds = %223
  br label %225

225:                                              ; preds = %224
  br label %226

226:                                              ; preds = %225, %204
  %227 = load ptr, ptr %7, align 8, !tbaa !7
  %228 = load ptr, ptr %5, align 8, !tbaa !28
  %229 = load ptr, ptr %6, align 8, !tbaa !30
  %230 = call i32 @H5T__enum_insert(ptr noundef %227, ptr noundef %228, ptr noundef %229)
  %231 = icmp slt i32 %230, 0
  br i1 %231, label %232, label %251

232:                                              ; preds = %226
  br label %233

233:                                              ; preds = %232
  br label %234

234:                                              ; preds = %233
  br label %235

235:                                              ; preds = %234
  %236 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !3
  %237 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %238 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Tenum_insert, i32 noundef 139, i64 noundef %236, i64 noundef %237, ptr noundef @.str.13)
  br label %239

239:                                              ; preds = %235
  br label %240

240:                                              ; preds = %239
  store i8 1, ptr %11, align 1, !tbaa !10
  %241 = load i8, ptr %11, align 1, !tbaa !10, !range !12, !noundef !13
  %242 = trunc i8 %241 to i1
  %243 = zext i1 %242 to i8
  store i8 %243, ptr %11, align 1, !tbaa !10
  br label %244

244:                                              ; preds = %240
  br label %245

245:                                              ; preds = %244
  br label %246

246:                                              ; preds = %245
  store i32 -1, ptr %8, align 4, !tbaa !31
  br label %252

247:                                              ; No predecessors!
  br label %248

248:                                              ; preds = %247
  br label %249

249:                                              ; preds = %248
  br label %250

250:                                              ; preds = %249
  br label %251

251:                                              ; preds = %250, %226
  br label %252

252:                                              ; preds = %251, %246, %221, %199, %173, %147, %120, %88, %50
  %253 = load i8, ptr %10, align 1, !tbaa !10, !range !12, !noundef !13
  %254 = trunc i8 %253 to i1
  %255 = xor i1 %254, true
  %256 = xor i1 %255, true
  %257 = zext i1 %256 to i32
  %258 = sext i32 %257 to i64
  %259 = call i64 @llvm.expect.i64(i64 %258, i64 1)
  %260 = icmp ne i64 %259, 0
  br i1 %260, label %261, label %263

261:                                              ; preds = %252
  %262 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %10, align 1, !tbaa !10
  br label %263

263:                                              ; preds = %261, %252
  %264 = load i8, ptr %11, align 1, !tbaa !10, !range !12, !noundef !13
  %265 = trunc i8 %264 to i1
  %266 = xor i1 %265, true
  %267 = xor i1 %266, true
  %268 = zext i1 %267 to i32
  %269 = sext i32 %268 to i64
  %270 = call i64 @llvm.expect.i64(i64 %269, i64 0)
  %271 = icmp ne i64 %270, 0
  br i1 %271, label %272, label %274

272:                                              ; preds = %263
  %273 = call i32 @H5E_dump_api_stack()
  br label %274

274:                                              ; preds = %272, %263
  %275 = load i32, ptr %8, align 4, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 480, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret i32 %275
}

; Function Attrs: nounwind uwtable
define i32 @H5T__enum_insert(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !7
  store ptr %1, ptr %6, align 8, !tbaa !28
  store ptr %2, ptr %7, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  store i32 0, ptr %9, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #9
  store i8 0, ptr %10, align 1, !tbaa !10
  %15 = load i8, ptr @H5T_init_g, align 1, !tbaa !10, !range !12, !noundef !13
  %16 = trunc i8 %15 to i1
  br i1 %16, label %21, label %17

17:                                               ; preds = %3
  %18 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
  %19 = trunc i8 %18 to i1
  %20 = xor i1 %19, true
  br label %21

21:                                               ; preds = %17, %3
  %22 = phi i1 [ true, %3 ], [ %20, %17 ]
  %23 = xor i1 %22, true
  %24 = xor i1 %23, true
  %25 = zext i1 %24 to i32
  %26 = sext i32 %25 to i64
  %27 = call i64 @llvm.expect.i64(i64 %26, i64 1)
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %287

29:                                               ; preds = %21
  store i32 0, ptr %8, align 4, !tbaa !31
  br label %30

30:                                               ; preds = %116, %29
  %31 = load i32, ptr %8, align 4, !tbaa !31
  %32 = load ptr, ptr %5, align 8, !tbaa !7
  %33 = getelementptr inbounds nuw %struct.H5T_t, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !14
  %35 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %34, i32 0, i32 8
  %36 = getelementptr inbounds nuw %struct.H5T_enum_t, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 4, !tbaa !32
  %38 = icmp ult i32 %31, %37
  br i1 %38, label %39, label %119

39:                                               ; preds = %30
  %40 = load ptr, ptr %5, align 8, !tbaa !7
  %41 = getelementptr inbounds nuw %struct.H5T_t, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !14
  %43 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %42, i32 0, i32 8
  %44 = getelementptr inbounds nuw %struct.H5T_enum_t, ptr %43, i32 0, i32 4
  %45 = load ptr, ptr %44, align 8, !tbaa !32
  %46 = load i32, ptr %8, align 4, !tbaa !31
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw ptr, ptr %45, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !28
  %50 = load ptr, ptr %6, align 8, !tbaa !28
  %51 = call i32 @strcmp(ptr noundef %49, ptr noundef %50) #10
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %72, label %53

53:                                               ; preds = %39
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  %57 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !3
  %58 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %59 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__enum_insert, i32 noundef 174, i64 noundef %57, i64 noundef %58, ptr noundef @.str.14)
  br label %60

60:                                               ; preds = %56
  br label %61

61:                                               ; preds = %60
  store i8 1, ptr %10, align 1, !tbaa !10
  %62 = load i8, ptr %10, align 1, !tbaa !10, !range !12, !noundef !13
  %63 = trunc i8 %62 to i1
  %64 = zext i1 %63 to i8
  store i8 %64, ptr %10, align 1, !tbaa !10
  br label %65

65:                                               ; preds = %61
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  store i32 -1, ptr %9, align 4, !tbaa !31
  br label %286

68:                                               ; No predecessors!
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71, %39
  %73 = load ptr, ptr %5, align 8, !tbaa !7
  %74 = getelementptr inbounds nuw %struct.H5T_t, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8, !tbaa !14
  %76 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %75, i32 0, i32 8
  %77 = getelementptr inbounds nuw %struct.H5T_enum_t, ptr %76, i32 0, i32 3
  %78 = load ptr, ptr %77, align 8, !tbaa !32
  %79 = load i32, ptr %8, align 4, !tbaa !31
  %80 = zext i32 %79 to i64
  %81 = load ptr, ptr %5, align 8, !tbaa !7
  %82 = getelementptr inbounds nuw %struct.H5T_t, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8, !tbaa !14
  %84 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %83, i32 0, i32 3
  %85 = load i64, ptr %84, align 8, !tbaa !27
  %86 = mul i64 %80, %85
  %87 = getelementptr inbounds nuw i8, ptr %78, i64 %86
  %88 = load ptr, ptr %7, align 8, !tbaa !30
  %89 = load ptr, ptr %5, align 8, !tbaa !7
  %90 = getelementptr inbounds nuw %struct.H5T_t, ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8, !tbaa !14
  %92 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %91, i32 0, i32 3
  %93 = load i64, ptr %92, align 8, !tbaa !27
  %94 = call i32 @memcmp(ptr noundef %87, ptr noundef %88, i64 noundef %93) #10
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %115, label %96

96:                                               ; preds = %72
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  %100 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !3
  %101 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %102 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__enum_insert, i32 noundef 176, i64 noundef %100, i64 noundef %101, ptr noundef @.str.15)
  br label %103

103:                                              ; preds = %99
  br label %104

104:                                              ; preds = %103
  store i8 1, ptr %10, align 1, !tbaa !10
  %105 = load i8, ptr %10, align 1, !tbaa !10, !range !12, !noundef !13
  %106 = trunc i8 %105 to i1
  %107 = zext i1 %106 to i8
  store i8 %107, ptr %10, align 1, !tbaa !10
  br label %108

108:                                              ; preds = %104
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  store i32 -1, ptr %9, align 4, !tbaa !31
  br label %286

111:                                              ; No predecessors!
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114, %72
  br label %116

116:                                              ; preds = %115
  %117 = load i32, ptr %8, align 4, !tbaa !31
  %118 = add i32 %117, 1
  store i32 %118, ptr %8, align 4, !tbaa !31
  br label %30, !llvm.loop !33

119:                                              ; preds = %30
  %120 = load ptr, ptr %5, align 8, !tbaa !7
  %121 = getelementptr inbounds nuw %struct.H5T_t, ptr %120, i32 0, i32 1
  %122 = load ptr, ptr %121, align 8, !tbaa !14
  %123 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %122, i32 0, i32 8
  %124 = getelementptr inbounds nuw %struct.H5T_enum_t, ptr %123, i32 0, i32 1
  %125 = load i32, ptr %124, align 4, !tbaa !32
  %126 = load ptr, ptr %5, align 8, !tbaa !7
  %127 = getelementptr inbounds nuw %struct.H5T_t, ptr %126, i32 0, i32 1
  %128 = load ptr, ptr %127, align 8, !tbaa !14
  %129 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %128, i32 0, i32 8
  %130 = getelementptr inbounds nuw %struct.H5T_enum_t, ptr %129, i32 0, i32 0
  %131 = load i32, ptr %130, align 8, !tbaa !32
  %132 = icmp uge i32 %125, %131
  br i1 %132, label %133, label %241

133:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %134 = load ptr, ptr %5, align 8, !tbaa !7
  %135 = getelementptr inbounds nuw %struct.H5T_t, ptr %134, i32 0, i32 1
  %136 = load ptr, ptr %135, align 8, !tbaa !14
  %137 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %136, i32 0, i32 8
  %138 = getelementptr inbounds nuw %struct.H5T_enum_t, ptr %137, i32 0, i32 0
  %139 = load i32, ptr %138, align 8, !tbaa !32
  %140 = mul i32 2, %139
  %141 = icmp ugt i32 32, %140
  br i1 %141, label %142, label %143

142:                                              ; preds = %133
  br label %151

143:                                              ; preds = %133
  %144 = load ptr, ptr %5, align 8, !tbaa !7
  %145 = getelementptr inbounds nuw %struct.H5T_t, ptr %144, i32 0, i32 1
  %146 = load ptr, ptr %145, align 8, !tbaa !14
  %147 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %146, i32 0, i32 8
  %148 = getelementptr inbounds nuw %struct.H5T_enum_t, ptr %147, i32 0, i32 0
  %149 = load i32, ptr %148, align 8, !tbaa !32
  %150 = mul i32 2, %149
  br label %151

151:                                              ; preds = %143, %142
  %152 = phi i32 [ 32, %142 ], [ %150, %143 ]
  store i32 %152, ptr %13, align 4, !tbaa !31
  %153 = load ptr, ptr %5, align 8, !tbaa !7
  %154 = getelementptr inbounds nuw %struct.H5T_t, ptr %153, i32 0, i32 1
  %155 = load ptr, ptr %154, align 8, !tbaa !14
  %156 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %155, i32 0, i32 8
  %157 = getelementptr inbounds nuw %struct.H5T_enum_t, ptr %156, i32 0, i32 4
  %158 = load ptr, ptr %157, align 8, !tbaa !32
  %159 = load i32, ptr %13, align 4, !tbaa !31
  %160 = zext i32 %159 to i64
  %161 = mul i64 %160, 8
  %162 = call ptr @H5MM_realloc(ptr noundef %158, i64 noundef %161)
  store ptr %162, ptr %11, align 8, !tbaa !35
  %163 = icmp eq ptr null, %162
  br i1 %163, label %164, label %183

164:                                              ; preds = %151
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166
  %168 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !3
  %169 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !3
  %170 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__enum_insert, i32 noundef 186, i64 noundef %168, i64 noundef %169, ptr noundef @.str.7)
  br label %171

171:                                              ; preds = %167
  br label %172

172:                                              ; preds = %171
  store i8 1, ptr %10, align 1, !tbaa !10
  %173 = load i8, ptr %10, align 1, !tbaa !10, !range !12, !noundef !13
  %174 = trunc i8 %173 to i1
  %175 = zext i1 %174 to i8
  store i8 %175, ptr %10, align 1, !tbaa !10
  br label %176

176:                                              ; preds = %172
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177
  store i32 -1, ptr %9, align 4, !tbaa !31
  store i32 13, ptr %14, align 4
  br label %238

179:                                              ; No predecessors!
  br label %180

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180
  br label %182

182:                                              ; preds = %181
  br label %183

183:                                              ; preds = %182, %151
  %184 = load ptr, ptr %11, align 8, !tbaa !35
  %185 = load ptr, ptr %5, align 8, !tbaa !7
  %186 = getelementptr inbounds nuw %struct.H5T_t, ptr %185, i32 0, i32 1
  %187 = load ptr, ptr %186, align 8, !tbaa !14
  %188 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %187, i32 0, i32 8
  %189 = getelementptr inbounds nuw %struct.H5T_enum_t, ptr %188, i32 0, i32 4
  store ptr %184, ptr %189, align 8, !tbaa !32
  %190 = load ptr, ptr %5, align 8, !tbaa !7
  %191 = getelementptr inbounds nuw %struct.H5T_t, ptr %190, i32 0, i32 1
  %192 = load ptr, ptr %191, align 8, !tbaa !14
  %193 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %192, i32 0, i32 8
  %194 = getelementptr inbounds nuw %struct.H5T_enum_t, ptr %193, i32 0, i32 3
  %195 = load ptr, ptr %194, align 8, !tbaa !32
  %196 = load i32, ptr %13, align 4, !tbaa !31
  %197 = zext i32 %196 to i64
  %198 = load ptr, ptr %5, align 8, !tbaa !7
  %199 = getelementptr inbounds nuw %struct.H5T_t, ptr %198, i32 0, i32 1
  %200 = load ptr, ptr %199, align 8, !tbaa !14
  %201 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %200, i32 0, i32 3
  %202 = load i64, ptr %201, align 8, !tbaa !27
  %203 = mul i64 %197, %202
  %204 = call ptr @H5MM_realloc(ptr noundef %195, i64 noundef %203)
  store ptr %204, ptr %12, align 8, !tbaa !28
  %205 = icmp eq ptr null, %204
  br i1 %205, label %206, label %225

206:                                              ; preds = %183
  br label %207

207:                                              ; preds = %206
  br label %208

208:                                              ; preds = %207
  br label %209

209:                                              ; preds = %208
  %210 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !3
  %211 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !3
  %212 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__enum_insert, i32 noundef 190, i64 noundef %210, i64 noundef %211, ptr noundef @.str.7)
  br label %213

213:                                              ; preds = %209
  br label %214

214:                                              ; preds = %213
  store i8 1, ptr %10, align 1, !tbaa !10
  %215 = load i8, ptr %10, align 1, !tbaa !10, !range !12, !noundef !13
  %216 = trunc i8 %215 to i1
  %217 = zext i1 %216 to i8
  store i8 %217, ptr %10, align 1, !tbaa !10
  br label %218

218:                                              ; preds = %214
  br label %219

219:                                              ; preds = %218
  br label %220

220:                                              ; preds = %219
  store i32 -1, ptr %9, align 4, !tbaa !31
  store i32 13, ptr %14, align 4
  br label %238

221:                                              ; No predecessors!
  br label %222

222:                                              ; preds = %221
  br label %223

223:                                              ; preds = %222
  br label %224

224:                                              ; preds = %223
  br label %225

225:                                              ; preds = %224, %183
  %226 = load ptr, ptr %12, align 8, !tbaa !28
  %227 = load ptr, ptr %5, align 8, !tbaa !7
  %228 = getelementptr inbounds nuw %struct.H5T_t, ptr %227, i32 0, i32 1
  %229 = load ptr, ptr %228, align 8, !tbaa !14
  %230 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %229, i32 0, i32 8
  %231 = getelementptr inbounds nuw %struct.H5T_enum_t, ptr %230, i32 0, i32 3
  store ptr %226, ptr %231, align 8, !tbaa !32
  %232 = load i32, ptr %13, align 4, !tbaa !31
  %233 = load ptr, ptr %5, align 8, !tbaa !7
  %234 = getelementptr inbounds nuw %struct.H5T_t, ptr %233, i32 0, i32 1
  %235 = load ptr, ptr %234, align 8, !tbaa !14
  %236 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %235, i32 0, i32 8
  %237 = getelementptr inbounds nuw %struct.H5T_enum_t, ptr %236, i32 0, i32 0
  store i32 %232, ptr %237, align 8, !tbaa !32
  store i32 0, ptr %14, align 4
  br label %238

238:                                              ; preds = %220, %178, %225
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  %239 = load i32, ptr %14, align 4
  switch i32 %239, label %289 [
    i32 0, label %240
    i32 13, label %286
  ]

240:                                              ; preds = %238
  br label %241

241:                                              ; preds = %240, %119
  %242 = load ptr, ptr %5, align 8, !tbaa !7
  %243 = getelementptr inbounds nuw %struct.H5T_t, ptr %242, i32 0, i32 1
  %244 = load ptr, ptr %243, align 8, !tbaa !14
  %245 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %244, i32 0, i32 8
  %246 = getelementptr inbounds nuw %struct.H5T_enum_t, ptr %245, i32 0, i32 2
  store i32 0, ptr %246, align 8, !tbaa !32
  %247 = load ptr, ptr %5, align 8, !tbaa !7
  %248 = getelementptr inbounds nuw %struct.H5T_t, ptr %247, i32 0, i32 1
  %249 = load ptr, ptr %248, align 8, !tbaa !14
  %250 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %249, i32 0, i32 8
  %251 = getelementptr inbounds nuw %struct.H5T_enum_t, ptr %250, i32 0, i32 1
  %252 = load i32, ptr %251, align 4, !tbaa !32
  %253 = add i32 %252, 1
  store i32 %253, ptr %251, align 4, !tbaa !32
  store i32 %252, ptr %8, align 4, !tbaa !31
  %254 = load ptr, ptr %6, align 8, !tbaa !28
  %255 = call noalias ptr @H5MM_xstrdup(ptr noundef %254)
  %256 = load ptr, ptr %5, align 8, !tbaa !7
  %257 = getelementptr inbounds nuw %struct.H5T_t, ptr %256, i32 0, i32 1
  %258 = load ptr, ptr %257, align 8, !tbaa !14
  %259 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %258, i32 0, i32 8
  %260 = getelementptr inbounds nuw %struct.H5T_enum_t, ptr %259, i32 0, i32 4
  %261 = load ptr, ptr %260, align 8, !tbaa !32
  %262 = load i32, ptr %8, align 4, !tbaa !31
  %263 = zext i32 %262 to i64
  %264 = getelementptr inbounds nuw ptr, ptr %261, i64 %263
  store ptr %255, ptr %264, align 8, !tbaa !28
  %265 = load ptr, ptr %5, align 8, !tbaa !7
  %266 = getelementptr inbounds nuw %struct.H5T_t, ptr %265, i32 0, i32 1
  %267 = load ptr, ptr %266, align 8, !tbaa !14
  %268 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %267, i32 0, i32 8
  %269 = getelementptr inbounds nuw %struct.H5T_enum_t, ptr %268, i32 0, i32 3
  %270 = load ptr, ptr %269, align 8, !tbaa !32
  %271 = load i32, ptr %8, align 4, !tbaa !31
  %272 = zext i32 %271 to i64
  %273 = load ptr, ptr %5, align 8, !tbaa !7
  %274 = getelementptr inbounds nuw %struct.H5T_t, ptr %273, i32 0, i32 1
  %275 = load ptr, ptr %274, align 8, !tbaa !14
  %276 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %275, i32 0, i32 3
  %277 = load i64, ptr %276, align 8, !tbaa !27
  %278 = mul i64 %272, %277
  %279 = getelementptr inbounds nuw i8, ptr %270, i64 %278
  %280 = load ptr, ptr %7, align 8, !tbaa !30
  %281 = load ptr, ptr %5, align 8, !tbaa !7
  %282 = getelementptr inbounds nuw %struct.H5T_t, ptr %281, i32 0, i32 1
  %283 = load ptr, ptr %282, align 8, !tbaa !14
  %284 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %283, i32 0, i32 3
  %285 = load i64, ptr %284, align 8, !tbaa !27
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %279, ptr align 1 %280, i64 %285, i1 false)
  br label %286

286:                                              ; preds = %241, %238, %110, %67
  br label %287

287:                                              ; preds = %286, %21
  %288 = load i32, ptr %9, align 4, !tbaa !31
  store i32 %288, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %289

289:                                              ; preds = %287, %238
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  %290 = load i32, ptr %4, align 4
  ret i32 %290
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #5

declare ptr @H5MM_realloc(ptr noundef, i64 noundef) #4

declare noalias ptr @H5MM_xstrdup(ptr noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define i32 @H5Tget_member_value(i64 noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.H5CX_node_t, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  store i64 %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !31
  store ptr %2, ptr %6, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  store ptr null, ptr %7, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 0, ptr %8, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 480, ptr %9) #9
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 480, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #9
  store i8 0, ptr %10, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #9
  store i8 0, ptr %11, align 1, !tbaa !10
  br label %12

12:                                               ; preds = %3
  %13 = load i8, ptr @H5_libinit_g, align 1, !tbaa !10, !range !12, !noundef !13
  %14 = trunc i8 %13 to i1
  br i1 %14, label %19, label %15

15:                                               ; preds = %12
  %16 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
  %17 = trunc i8 %16 to i1
  %18 = xor i1 %17, true
  br label %19

19:                                               ; preds = %15, %12
  %20 = phi i1 [ false, %12 ], [ %18, %15 ]
  %21 = xor i1 %20, true
  %22 = xor i1 %21, true
  %23 = zext i1 %22 to i32
  %24 = sext i32 %23 to i64
  %25 = call i64 @llvm.expect.i64(i64 %24, i64 0)
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %56

27:                                               ; preds = %19
  %28 = call i32 @H5_init_library()
  %29 = icmp slt i32 %28, 0
  %30 = xor i1 %29, true
  %31 = xor i1 %30, true
  %32 = zext i1 %31 to i32
  %33 = sext i32 %32 to i64
  %34 = call i64 @llvm.expect.i64(i64 %33, i64 0)
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %36, label %55

36:                                               ; preds = %27
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  %40 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %41 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %42 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Tget_member_value, i32 noundef 223, i64 noundef %40, i64 noundef %41, ptr noundef @.str.1)
  br label %43

43:                                               ; preds = %39
  br label %44

44:                                               ; preds = %43
  store i8 1, ptr %11, align 1, !tbaa !10
  %45 = load i8, ptr %11, align 1, !tbaa !10, !range !12, !noundef !13
  %46 = trunc i8 %45 to i1
  %47 = zext i1 %46 to i8
  store i8 %47, ptr %11, align 1, !tbaa !10
  br label %48

48:                                               ; preds = %44
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  store i32 -1, ptr %8, align 4, !tbaa !31
  br label %254

51:                                               ; No predecessors!
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54, %27
  br label %56

56:                                               ; preds = %55, %19
  %57 = load i8, ptr @H5T_init_g, align 1, !tbaa !10, !range !12, !noundef !13
  %58 = trunc i8 %57 to i1
  br i1 %58, label %63, label %59

59:                                               ; preds = %56
  %60 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
  %61 = trunc i8 %60 to i1
  %62 = xor i1 %61, true
  br label %63

63:                                               ; preds = %59, %56
  %64 = phi i1 [ false, %56 ], [ %62, %59 ]
  %65 = xor i1 %64, true
  %66 = xor i1 %65, true
  %67 = zext i1 %66 to i32
  %68 = sext i32 %67 to i64
  %69 = call i64 @llvm.expect.i64(i64 %68, i64 0)
  %70 = icmp ne i64 %69, 0
  br i1 %70, label %71, label %94

71:                                               ; preds = %63
  store i8 1, ptr @H5T_init_g, align 1, !tbaa !10
  %72 = call i32 @H5T__init_package()
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %74, label %93

74:                                               ; preds = %71
  store i8 0, ptr @H5T_init_g, align 1, !tbaa !10
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  %78 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %79 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %80 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Tget_member_value, i32 noundef 223, i64 noundef %78, i64 noundef %79, ptr noundef @.str.2)
  br label %81

81:                                               ; preds = %77
  br label %82

82:                                               ; preds = %81
  store i8 1, ptr %11, align 1, !tbaa !10
  %83 = load i8, ptr %11, align 1, !tbaa !10, !range !12, !noundef !13
  %84 = trunc i8 %83 to i1
  %85 = zext i1 %84 to i8
  store i8 %85, ptr %11, align 1, !tbaa !10
  br label %86

86:                                               ; preds = %82
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  store i32 -1, ptr %8, align 4, !tbaa !31
  br label %254

89:                                               ; No predecessors!
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92, %71
  br label %94

94:                                               ; preds = %93, %63
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  %98 = call i32 @H5CX_push(ptr noundef %9)
  %99 = icmp slt i32 %98, 0
  %100 = xor i1 %99, true
  %101 = xor i1 %100, true
  %102 = zext i1 %101 to i32
  %103 = sext i32 %102 to i64
  %104 = call i64 @llvm.expect.i64(i64 %103, i64 0)
  %105 = icmp ne i64 %104, 0
  br i1 %105, label %106, label %125

106:                                              ; preds = %97
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  %110 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %111 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !3
  %112 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Tget_member_value, i32 noundef 223, i64 noundef %110, i64 noundef %111, ptr noundef @.str.3)
  br label %113

113:                                              ; preds = %109
  br label %114

114:                                              ; preds = %113
  store i8 1, ptr %11, align 1, !tbaa !10
  %115 = load i8, ptr %11, align 1, !tbaa !10, !range !12, !noundef !13
  %116 = trunc i8 %115 to i1
  %117 = zext i1 %116 to i8
  store i8 %117, ptr %11, align 1, !tbaa !10
  br label %118

118:                                              ; preds = %114
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  store i32 -1, ptr %8, align 4, !tbaa !31
  br label %254

121:                                              ; No predecessors!
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  br label %126

125:                                              ; preds = %97
  store i8 1, ptr %10, align 1, !tbaa !10
  br label %126

126:                                              ; preds = %125, %124
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  %129 = call i32 @H5E_clear_stack()
  %130 = load i64, ptr %4, align 8, !tbaa !3
  %131 = call ptr @H5I_object_verify(i64 noundef %130, i32 noundef 3)
  store ptr %131, ptr %7, align 8, !tbaa !7
  %132 = icmp eq ptr null, %131
  br i1 %132, label %133, label %152

133:                                              ; preds = %128
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  %137 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %138 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %139 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Tget_member_value, i32 noundef 226, i64 noundef %137, i64 noundef %138, ptr noundef @.str.9)
  br label %140

140:                                              ; preds = %136
  br label %141

141:                                              ; preds = %140
  store i8 1, ptr %11, align 1, !tbaa !10
  %142 = load i8, ptr %11, align 1, !tbaa !10, !range !12, !noundef !13
  %143 = trunc i8 %142 to i1
  %144 = zext i1 %143 to i8
  store i8 %144, ptr %11, align 1, !tbaa !10
  br label %145

145:                                              ; preds = %141
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  store i32 -1, ptr %8, align 4, !tbaa !31
  br label %254

148:                                              ; No predecessors!
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151, %128
  %153 = load ptr, ptr %7, align 8, !tbaa !7
  %154 = getelementptr inbounds nuw %struct.H5T_t, ptr %153, i32 0, i32 1
  %155 = load ptr, ptr %154, align 8, !tbaa !14
  %156 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %155, i32 0, i32 2
  %157 = load i32, ptr %156, align 4, !tbaa !24
  %158 = icmp ne i32 8, %157
  br i1 %158, label %159, label %178

159:                                              ; preds = %152
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161
  %163 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !3
  %164 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %165 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Tget_member_value, i32 noundef 228, i64 noundef %163, i64 noundef %164, ptr noundef @.str.16)
  br label %166

166:                                              ; preds = %162
  br label %167

167:                                              ; preds = %166
  store i8 1, ptr %11, align 1, !tbaa !10
  %168 = load i8, ptr %11, align 1, !tbaa !10, !range !12, !noundef !13
  %169 = trunc i8 %168 to i1
  %170 = zext i1 %169 to i8
  store i8 %170, ptr %11, align 1, !tbaa !10
  br label %171

171:                                              ; preds = %167
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172
  store i32 -1, ptr %8, align 4, !tbaa !31
  br label %254

174:                                              ; No predecessors!
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177, %152
  %179 = load i32, ptr %5, align 4, !tbaa !31
  %180 = load ptr, ptr %7, align 8, !tbaa !7
  %181 = getelementptr inbounds nuw %struct.H5T_t, ptr %180, i32 0, i32 1
  %182 = load ptr, ptr %181, align 8, !tbaa !14
  %183 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %182, i32 0, i32 8
  %184 = getelementptr inbounds nuw %struct.H5T_enum_t, ptr %183, i32 0, i32 1
  %185 = load i32, ptr %184, align 4, !tbaa !32
  %186 = icmp uge i32 %179, %185
  br i1 %186, label %187, label %206

187:                                              ; preds = %178
  br label %188

188:                                              ; preds = %187
  br label %189

189:                                              ; preds = %188
  br label %190

190:                                              ; preds = %189
  %191 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %192 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %193 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Tget_member_value, i32 noundef 230, i64 noundef %191, i64 noundef %192, ptr noundef @.str.17)
  br label %194

194:                                              ; preds = %190
  br label %195

195:                                              ; preds = %194
  store i8 1, ptr %11, align 1, !tbaa !10
  %196 = load i8, ptr %11, align 1, !tbaa !10, !range !12, !noundef !13
  %197 = trunc i8 %196 to i1
  %198 = zext i1 %197 to i8
  store i8 %198, ptr %11, align 1, !tbaa !10
  br label %199

199:                                              ; preds = %195
  br label %200

200:                                              ; preds = %199
  br label %201

201:                                              ; preds = %200
  store i32 -1, ptr %8, align 4, !tbaa !31
  br label %254

202:                                              ; No predecessors!
  br label %203

203:                                              ; preds = %202
  br label %204

204:                                              ; preds = %203
  br label %205

205:                                              ; preds = %204
  br label %206

206:                                              ; preds = %205, %178
  %207 = load ptr, ptr %6, align 8, !tbaa !30
  %208 = icmp ne ptr %207, null
  br i1 %208, label %228, label %209

209:                                              ; preds = %206
  br label %210

210:                                              ; preds = %209
  br label %211

211:                                              ; preds = %210
  br label %212

212:                                              ; preds = %211
  %213 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %214 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %215 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Tget_member_value, i32 noundef 232, i64 noundef %213, i64 noundef %214, ptr noundef @.str.18)
  br label %216

216:                                              ; preds = %212
  br label %217

217:                                              ; preds = %216
  store i8 1, ptr %11, align 1, !tbaa !10
  %218 = load i8, ptr %11, align 1, !tbaa !10, !range !12, !noundef !13
  %219 = trunc i8 %218 to i1
  %220 = zext i1 %219 to i8
  store i8 %220, ptr %11, align 1, !tbaa !10
  br label %221

221:                                              ; preds = %217
  br label %222

222:                                              ; preds = %221
  br label %223

223:                                              ; preds = %222
  store i32 -1, ptr %8, align 4, !tbaa !31
  br label %254

224:                                              ; No predecessors!
  br label %225

225:                                              ; preds = %224
  br label %226

226:                                              ; preds = %225
  br label %227

227:                                              ; preds = %226
  br label %228

228:                                              ; preds = %227, %206
  %229 = load ptr, ptr %7, align 8, !tbaa !7
  %230 = load i32, ptr %5, align 4, !tbaa !31
  %231 = load ptr, ptr %6, align 8, !tbaa !30
  %232 = call i32 @H5T__get_member_value(ptr noundef %229, i32 noundef %230, ptr noundef %231)
  %233 = icmp slt i32 %232, 0
  br i1 %233, label %234, label %253

234:                                              ; preds = %228
  br label %235

235:                                              ; preds = %234
  br label %236

236:                                              ; preds = %235
  br label %237

237:                                              ; preds = %236
  %238 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %239 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %240 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Tget_member_value, i32 noundef 235, i64 noundef %238, i64 noundef %239, ptr noundef @.str.19)
  br label %241

241:                                              ; preds = %237
  br label %242

242:                                              ; preds = %241
  store i8 1, ptr %11, align 1, !tbaa !10
  %243 = load i8, ptr %11, align 1, !tbaa !10, !range !12, !noundef !13
  %244 = trunc i8 %243 to i1
  %245 = zext i1 %244 to i8
  store i8 %245, ptr %11, align 1, !tbaa !10
  br label %246

246:                                              ; preds = %242
  br label %247

247:                                              ; preds = %246
  br label %248

248:                                              ; preds = %247
  store i32 -1, ptr %8, align 4, !tbaa !31
  br label %254

249:                                              ; No predecessors!
  br label %250

250:                                              ; preds = %249
  br label %251

251:                                              ; preds = %250
  br label %252

252:                                              ; preds = %251
  br label %253

253:                                              ; preds = %252, %228
  br label %254

254:                                              ; preds = %253, %248, %223, %201, %173, %147, %120, %88, %50
  %255 = load i8, ptr %10, align 1, !tbaa !10, !range !12, !noundef !13
  %256 = trunc i8 %255 to i1
  %257 = xor i1 %256, true
  %258 = xor i1 %257, true
  %259 = zext i1 %258 to i32
  %260 = sext i32 %259 to i64
  %261 = call i64 @llvm.expect.i64(i64 %260, i64 1)
  %262 = icmp ne i64 %261, 0
  br i1 %262, label %263, label %265

263:                                              ; preds = %254
  %264 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %10, align 1, !tbaa !10
  br label %265

265:                                              ; preds = %263, %254
  %266 = load i8, ptr %11, align 1, !tbaa !10, !range !12, !noundef !13
  %267 = trunc i8 %266 to i1
  %268 = xor i1 %267, true
  %269 = xor i1 %268, true
  %270 = zext i1 %269 to i32
  %271 = sext i32 %270 to i64
  %272 = call i64 @llvm.expect.i64(i64 %271, i64 0)
  %273 = icmp ne i64 %272, 0
  br i1 %273, label %274, label %276

274:                                              ; preds = %265
  %275 = call i32 @H5E_dump_api_stack()
  br label %276

276:                                              ; preds = %274, %265
  %277 = load i32, ptr %8, align 4, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 480, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret i32 %277
}

; Function Attrs: nounwind uwtable
define i32 @H5T__get_member_value(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !7
  store i32 %1, ptr %5, align 4, !tbaa !31
  store ptr %2, ptr %6, align 8, !tbaa !30
  %7 = load i8, ptr @H5T_init_g, align 1, !tbaa !10, !range !12, !noundef !13
  %8 = trunc i8 %7 to i1
  br i1 %8, label %13, label %9

9:                                                ; preds = %3
  %10 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
  %11 = trunc i8 %10 to i1
  %12 = xor i1 %11, true
  br label %13

13:                                               ; preds = %9, %3
  %14 = phi i1 [ true, %3 ], [ %12, %9 ]
  %15 = xor i1 %14, true
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i32
  %18 = sext i32 %17 to i64
  %19 = call i64 @llvm.expect.i64(i64 %18, i64 1)
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %43

21:                                               ; preds = %13
  %22 = load ptr, ptr %6, align 8, !tbaa !30
  %23 = load ptr, ptr %4, align 8, !tbaa !7
  %24 = getelementptr inbounds nuw %struct.H5T_t, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !14
  %26 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %25, i32 0, i32 8
  %27 = getelementptr inbounds nuw %struct.H5T_enum_t, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8, !tbaa !32
  %29 = load i32, ptr %5, align 4, !tbaa !31
  %30 = zext i32 %29 to i64
  %31 = load ptr, ptr %4, align 8, !tbaa !7
  %32 = getelementptr inbounds nuw %struct.H5T_t, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !14
  %34 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %33, i32 0, i32 3
  %35 = load i64, ptr %34, align 8, !tbaa !27
  %36 = mul i64 %30, %35
  %37 = getelementptr inbounds nuw i8, ptr %28, i64 %36
  %38 = load ptr, ptr %4, align 8, !tbaa !7
  %39 = getelementptr inbounds nuw %struct.H5T_t, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !14
  %41 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %40, i32 0, i32 3
  %42 = load i64, ptr %41, align 8, !tbaa !27
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %22, ptr align 1 %37, i64 %42, i1 false)
  br label %43

43:                                               ; preds = %21, %13
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @H5Tenum_nameof(i64 noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %struct.H5CX_node_t, align 8
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  store i64 %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !30
  store ptr %2, ptr %7, align 8, !tbaa !28
  store i64 %3, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  store ptr null, ptr %9, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  store i32 0, ptr %10, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 480, ptr %11) #9
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 480, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #9
  store i8 0, ptr %12, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #9
  store i8 0, ptr %13, align 1, !tbaa !10
  br label %14

14:                                               ; preds = %4
  %15 = load i8, ptr @H5_libinit_g, align 1, !tbaa !10, !range !12, !noundef !13
  %16 = trunc i8 %15 to i1
  br i1 %16, label %21, label %17

17:                                               ; preds = %14
  %18 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
  %19 = trunc i8 %18 to i1
  %20 = xor i1 %19, true
  br label %21

21:                                               ; preds = %17, %14
  %22 = phi i1 [ false, %14 ], [ %20, %17 ]
  %23 = xor i1 %22, true
  %24 = xor i1 %23, true
  %25 = zext i1 %24 to i32
  %26 = sext i32 %25 to i64
  %27 = call i64 @llvm.expect.i64(i64 %26, i64 0)
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %58

29:                                               ; preds = %21
  %30 = call i32 @H5_init_library()
  %31 = icmp slt i32 %30, 0
  %32 = xor i1 %31, true
  %33 = xor i1 %32, true
  %34 = zext i1 %33 to i32
  %35 = sext i32 %34 to i64
  %36 = call i64 @llvm.expect.i64(i64 %35, i64 0)
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %38, label %57

38:                                               ; preds = %29
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  %42 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %43 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %44 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Tenum_nameof, i32 noundef 289, i64 noundef %42, i64 noundef %43, ptr noundef @.str.1)
  br label %45

45:                                               ; preds = %41
  br label %46

46:                                               ; preds = %45
  store i8 1, ptr %13, align 1, !tbaa !10
  %47 = load i8, ptr %13, align 1, !tbaa !10, !range !12, !noundef !13
  %48 = trunc i8 %47 to i1
  %49 = zext i1 %48 to i8
  store i8 %49, ptr %13, align 1, !tbaa !10
  br label %50

50:                                               ; preds = %46
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  store i32 -1, ptr %10, align 4, !tbaa !31
  br label %251

53:                                               ; No predecessors!
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56, %29
  br label %58

58:                                               ; preds = %57, %21
  %59 = load i8, ptr @H5T_init_g, align 1, !tbaa !10, !range !12, !noundef !13
  %60 = trunc i8 %59 to i1
  br i1 %60, label %65, label %61

61:                                               ; preds = %58
  %62 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
  %63 = trunc i8 %62 to i1
  %64 = xor i1 %63, true
  br label %65

65:                                               ; preds = %61, %58
  %66 = phi i1 [ false, %58 ], [ %64, %61 ]
  %67 = xor i1 %66, true
  %68 = xor i1 %67, true
  %69 = zext i1 %68 to i32
  %70 = sext i32 %69 to i64
  %71 = call i64 @llvm.expect.i64(i64 %70, i64 0)
  %72 = icmp ne i64 %71, 0
  br i1 %72, label %73, label %96

73:                                               ; preds = %65
  store i8 1, ptr @H5T_init_g, align 1, !tbaa !10
  %74 = call i32 @H5T__init_package()
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %76, label %95

76:                                               ; preds = %73
  store i8 0, ptr @H5T_init_g, align 1, !tbaa !10
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  %80 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %81 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %82 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Tenum_nameof, i32 noundef 289, i64 noundef %80, i64 noundef %81, ptr noundef @.str.2)
  br label %83

83:                                               ; preds = %79
  br label %84

84:                                               ; preds = %83
  store i8 1, ptr %13, align 1, !tbaa !10
  %85 = load i8, ptr %13, align 1, !tbaa !10, !range !12, !noundef !13
  %86 = trunc i8 %85 to i1
  %87 = zext i1 %86 to i8
  store i8 %87, ptr %13, align 1, !tbaa !10
  br label %88

88:                                               ; preds = %84
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  store i32 -1, ptr %10, align 4, !tbaa !31
  br label %251

91:                                               ; No predecessors!
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94, %73
  br label %96

96:                                               ; preds = %95, %65
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  %100 = call i32 @H5CX_push(ptr noundef %11)
  %101 = icmp slt i32 %100, 0
  %102 = xor i1 %101, true
  %103 = xor i1 %102, true
  %104 = zext i1 %103 to i32
  %105 = sext i32 %104 to i64
  %106 = call i64 @llvm.expect.i64(i64 %105, i64 0)
  %107 = icmp ne i64 %106, 0
  br i1 %107, label %108, label %127

108:                                              ; preds = %99
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  %112 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %113 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !3
  %114 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Tenum_nameof, i32 noundef 289, i64 noundef %112, i64 noundef %113, ptr noundef @.str.3)
  br label %115

115:                                              ; preds = %111
  br label %116

116:                                              ; preds = %115
  store i8 1, ptr %13, align 1, !tbaa !10
  %117 = load i8, ptr %13, align 1, !tbaa !10, !range !12, !noundef !13
  %118 = trunc i8 %117 to i1
  %119 = zext i1 %118 to i8
  store i8 %119, ptr %13, align 1, !tbaa !10
  br label %120

120:                                              ; preds = %116
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  store i32 -1, ptr %10, align 4, !tbaa !31
  br label %251

123:                                              ; No predecessors!
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  br label %128

127:                                              ; preds = %99
  store i8 1, ptr %12, align 1, !tbaa !10
  br label %128

128:                                              ; preds = %127, %126
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  %131 = call i32 @H5E_clear_stack()
  %132 = load i64, ptr %5, align 8, !tbaa !3
  %133 = call ptr @H5I_object_verify(i64 noundef %132, i32 noundef 3)
  store ptr %133, ptr %9, align 8, !tbaa !7
  %134 = icmp eq ptr null, %133
  br i1 %134, label %135, label %154

135:                                              ; preds = %130
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  %139 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %140 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %141 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Tenum_nameof, i32 noundef 293, i64 noundef %139, i64 noundef %140, ptr noundef @.str.9)
  br label %142

142:                                              ; preds = %138
  br label %143

143:                                              ; preds = %142
  store i8 1, ptr %13, align 1, !tbaa !10
  %144 = load i8, ptr %13, align 1, !tbaa !10, !range !12, !noundef !13
  %145 = trunc i8 %144 to i1
  %146 = zext i1 %145 to i8
  store i8 %146, ptr %13, align 1, !tbaa !10
  br label %147

147:                                              ; preds = %143
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  store i32 -1, ptr %10, align 4, !tbaa !31
  br label %251

150:                                              ; No predecessors!
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153, %130
  %155 = load ptr, ptr %9, align 8, !tbaa !7
  %156 = getelementptr inbounds nuw %struct.H5T_t, ptr %155, i32 0, i32 1
  %157 = load ptr, ptr %156, align 8, !tbaa !14
  %158 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %157, i32 0, i32 2
  %159 = load i32, ptr %158, align 4, !tbaa !24
  %160 = icmp ne i32 8, %159
  br i1 %160, label %161, label %180

161:                                              ; preds = %154
  br label %162

162:                                              ; preds = %161
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163
  %165 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %166 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %167 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Tenum_nameof, i32 noundef 295, i64 noundef %165, i64 noundef %166, ptr noundef @.str.10)
  br label %168

168:                                              ; preds = %164
  br label %169

169:                                              ; preds = %168
  store i8 1, ptr %13, align 1, !tbaa !10
  %170 = load i8, ptr %13, align 1, !tbaa !10, !range !12, !noundef !13
  %171 = trunc i8 %170 to i1
  %172 = zext i1 %171 to i8
  store i8 %172, ptr %13, align 1, !tbaa !10
  br label %173

173:                                              ; preds = %169
  br label %174

174:                                              ; preds = %173
  br label %175

175:                                              ; preds = %174
  store i32 -1, ptr %10, align 4, !tbaa !31
  br label %251

176:                                              ; No predecessors!
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179, %154
  %181 = load ptr, ptr %6, align 8, !tbaa !30
  %182 = icmp ne ptr %181, null
  br i1 %182, label %202, label %183

183:                                              ; preds = %180
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184
  br label %186

186:                                              ; preds = %185
  %187 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %188 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %189 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Tenum_nameof, i32 noundef 297, i64 noundef %187, i64 noundef %188, ptr noundef @.str.20)
  br label %190

190:                                              ; preds = %186
  br label %191

191:                                              ; preds = %190
  store i8 1, ptr %13, align 1, !tbaa !10
  %192 = load i8, ptr %13, align 1, !tbaa !10, !range !12, !noundef !13
  %193 = trunc i8 %192 to i1
  %194 = zext i1 %193 to i8
  store i8 %194, ptr %13, align 1, !tbaa !10
  br label %195

195:                                              ; preds = %191
  br label %196

196:                                              ; preds = %195
  br label %197

197:                                              ; preds = %196
  store i32 -1, ptr %10, align 4, !tbaa !31
  br label %251

198:                                              ; No predecessors!
  br label %199

199:                                              ; preds = %198
  br label %200

200:                                              ; preds = %199
  br label %201

201:                                              ; preds = %200
  br label %202

202:                                              ; preds = %201, %180
  %203 = load ptr, ptr %7, align 8, !tbaa !28
  %204 = icmp ne ptr %203, null
  br i1 %204, label %224, label %205

205:                                              ; preds = %202
  br label %206

206:                                              ; preds = %205
  br label %207

207:                                              ; preds = %206
  br label %208

208:                                              ; preds = %207
  %209 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %210 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %211 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Tenum_nameof, i32 noundef 299, i64 noundef %209, i64 noundef %210, ptr noundef @.str.21)
  br label %212

212:                                              ; preds = %208
  br label %213

213:                                              ; preds = %212
  store i8 1, ptr %13, align 1, !tbaa !10
  %214 = load i8, ptr %13, align 1, !tbaa !10, !range !12, !noundef !13
  %215 = trunc i8 %214 to i1
  %216 = zext i1 %215 to i8
  store i8 %216, ptr %13, align 1, !tbaa !10
  br label %217

217:                                              ; preds = %213
  br label %218

218:                                              ; preds = %217
  br label %219

219:                                              ; preds = %218
  store i32 -1, ptr %10, align 4, !tbaa !31
  br label %251

220:                                              ; No predecessors!
  br label %221

221:                                              ; preds = %220
  br label %222

222:                                              ; preds = %221
  br label %223

223:                                              ; preds = %222
  br label %224

224:                                              ; preds = %223, %202
  %225 = load ptr, ptr %9, align 8, !tbaa !7
  %226 = load ptr, ptr %6, align 8, !tbaa !30
  %227 = load ptr, ptr %7, align 8, !tbaa !28
  %228 = load i64, ptr %8, align 8, !tbaa !3
  %229 = call ptr @H5T__enum_nameof(ptr noundef %225, ptr noundef %226, ptr noundef %227, i64 noundef %228)
  %230 = icmp eq ptr null, %229
  br i1 %230, label %231, label %250

231:                                              ; preds = %224
  br label %232

232:                                              ; preds = %231
  br label %233

233:                                              ; preds = %232
  br label %234

234:                                              ; preds = %233
  %235 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !3
  %236 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %237 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Tenum_nameof, i32 noundef 302, i64 noundef %235, i64 noundef %236, ptr noundef @.str.22)
  br label %238

238:                                              ; preds = %234
  br label %239

239:                                              ; preds = %238
  store i8 1, ptr %13, align 1, !tbaa !10
  %240 = load i8, ptr %13, align 1, !tbaa !10, !range !12, !noundef !13
  %241 = trunc i8 %240 to i1
  %242 = zext i1 %241 to i8
  store i8 %242, ptr %13, align 1, !tbaa !10
  br label %243

243:                                              ; preds = %239
  br label %244

244:                                              ; preds = %243
  br label %245

245:                                              ; preds = %244
  store i32 -1, ptr %10, align 4, !tbaa !31
  br label %251

246:                                              ; No predecessors!
  br label %247

247:                                              ; preds = %246
  br label %248

248:                                              ; preds = %247
  br label %249

249:                                              ; preds = %248
  br label %250

250:                                              ; preds = %249, %224
  br label %251

251:                                              ; preds = %250, %245, %219, %197, %175, %149, %122, %90, %52
  %252 = load i8, ptr %12, align 1, !tbaa !10, !range !12, !noundef !13
  %253 = trunc i8 %252 to i1
  %254 = xor i1 %253, true
  %255 = xor i1 %254, true
  %256 = zext i1 %255 to i32
  %257 = sext i32 %256 to i64
  %258 = call i64 @llvm.expect.i64(i64 %257, i64 1)
  %259 = icmp ne i64 %258, 0
  br i1 %259, label %260, label %262

260:                                              ; preds = %251
  %261 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %12, align 1, !tbaa !10
  br label %262

262:                                              ; preds = %260, %251
  %263 = load i8, ptr %13, align 1, !tbaa !10, !range !12, !noundef !13
  %264 = trunc i8 %263 to i1
  %265 = xor i1 %264, true
  %266 = xor i1 %265, true
  %267 = zext i1 %266 to i32
  %268 = sext i32 %267 to i64
  %269 = call i64 @llvm.expect.i64(i64 %268, i64 0)
  %270 = icmp ne i64 %269, 0
  br i1 %270, label %271, label %273

271:                                              ; preds = %262
  %272 = call i32 @H5E_dump_api_stack()
  br label %273

273:                                              ; preds = %271, %262
  %274 = load i32, ptr %10, align 4, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 480, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  ret i32 %274
}

; Function Attrs: nounwind uwtable
define internal ptr @H5T__enum_nameof(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !7
  store ptr %1, ptr %6, align 8, !tbaa !30
  store ptr %2, ptr %7, align 8, !tbaa !28
  store i64 %3, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  store ptr null, ptr %9, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  store i32 0, ptr %11, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  store i32 -1, ptr %13, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #9
  store i8 0, ptr %14, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  store ptr null, ptr %15, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #9
  store i8 0, ptr %16, align 1, !tbaa !10
  %17 = load i8, ptr @H5T_init_g, align 1, !tbaa !10, !range !12, !noundef !13
  %18 = trunc i8 %17 to i1
  br i1 %18, label %23, label %19

19:                                               ; preds = %4
  %20 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
  %21 = trunc i8 %20 to i1
  %22 = xor i1 %21, true
  br label %23

23:                                               ; preds = %19, %4
  %24 = phi i1 [ true, %4 ], [ %22, %19 ]
  %25 = xor i1 %24, true
  %26 = xor i1 %25, true
  %27 = zext i1 %26 to i32
  %28 = sext i32 %27 to i64
  %29 = call i64 @llvm.expect.i64(i64 %28, i64 1)
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %304

31:                                               ; preds = %23
  %32 = load ptr, ptr %7, align 8, !tbaa !28
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %39

34:                                               ; preds = %31
  %35 = load i64, ptr %8, align 8, !tbaa !3
  %36 = icmp ugt i64 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %34
  %38 = load ptr, ptr %7, align 8, !tbaa !28
  store i8 0, ptr %38, align 1, !tbaa !32
  br label %39

39:                                               ; preds = %37, %34, %31
  %40 = load ptr, ptr %5, align 8, !tbaa !7
  %41 = getelementptr inbounds nuw %struct.H5T_t, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !14
  %43 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %42, i32 0, i32 8
  %44 = getelementptr inbounds nuw %struct.H5T_enum_t, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 4, !tbaa !32
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %66

47:                                               ; preds = %39
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  %51 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !3
  %52 = load i64, ptr @H5E_NOTFOUND_g, align 8, !tbaa !3
  %53 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__enum_nameof, i32 noundef 349, i64 noundef %51, i64 noundef %52, ptr noundef @.str.26)
  br label %54

54:                                               ; preds = %50
  br label %55

55:                                               ; preds = %54
  store i8 1, ptr %16, align 1, !tbaa !10
  %56 = load i8, ptr %16, align 1, !tbaa !10, !range !12, !noundef !13
  %57 = trunc i8 %56 to i1
  %58 = zext i1 %57 to i8
  store i8 %58, ptr %16, align 1, !tbaa !10
  br label %59

59:                                               ; preds = %55
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  store ptr null, ptr %15, align 8, !tbaa !28
  br label %271

62:                                               ; No predecessors!
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65, %39
  %67 = load ptr, ptr %5, align 8, !tbaa !7
  %68 = call ptr @H5T_copy(ptr noundef %67, i32 noundef 1)
  store ptr %68, ptr %9, align 8, !tbaa !7
  %69 = icmp eq ptr null, %68
  br i1 %69, label %70, label %89

70:                                               ; preds = %66
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  %74 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !3
  %75 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %76 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__enum_nameof, i32 noundef 354, i64 noundef %74, i64 noundef %75, ptr noundef @.str.27)
  br label %77

77:                                               ; preds = %73
  br label %78

78:                                               ; preds = %77
  store i8 1, ptr %16, align 1, !tbaa !10
  %79 = load i8, ptr %16, align 1, !tbaa !10, !range !12, !noundef !13
  %80 = trunc i8 %79 to i1
  %81 = zext i1 %80 to i8
  store i8 %81, ptr %16, align 1, !tbaa !10
  br label %82

82:                                               ; preds = %78
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  store ptr null, ptr %15, align 8, !tbaa !28
  br label %271

85:                                               ; No predecessors!
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88, %66
  %90 = load ptr, ptr %9, align 8, !tbaa !7
  %91 = call i32 @H5T__sort_value(ptr noundef %90, ptr noundef null)
  %92 = icmp slt i32 %91, 0
  br i1 %92, label %93, label %112

93:                                               ; preds = %89
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  %97 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !3
  %98 = load i64, ptr @H5E_CANTCOMPARE_g, align 8, !tbaa !3
  %99 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__enum_nameof, i32 noundef 356, i64 noundef %97, i64 noundef %98, ptr noundef @.str.28)
  br label %100

100:                                              ; preds = %96
  br label %101

101:                                              ; preds = %100
  store i8 1, ptr %16, align 1, !tbaa !10
  %102 = load i8, ptr %16, align 1, !tbaa !10, !range !12, !noundef !13
  %103 = trunc i8 %102 to i1
  %104 = zext i1 %103 to i8
  store i8 %104, ptr %16, align 1, !tbaa !10
  br label %105

105:                                              ; preds = %101
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  store ptr null, ptr %15, align 8, !tbaa !28
  br label %271

108:                                              ; No predecessors!
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111, %89
  store i32 0, ptr %10, align 4, !tbaa !31
  %113 = load ptr, ptr %9, align 8, !tbaa !7
  %114 = getelementptr inbounds nuw %struct.H5T_t, ptr %113, i32 0, i32 1
  %115 = load ptr, ptr %114, align 8, !tbaa !14
  %116 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %115, i32 0, i32 8
  %117 = getelementptr inbounds nuw %struct.H5T_enum_t, ptr %116, i32 0, i32 1
  %118 = load i32, ptr %117, align 4, !tbaa !32
  store i32 %118, ptr %12, align 4, !tbaa !31
  br label %119

119:                                              ; preds = %162, %112
  %120 = load i32, ptr %10, align 4, !tbaa !31
  %121 = load i32, ptr %12, align 4, !tbaa !31
  %122 = icmp ult i32 %120, %121
  br i1 %122, label %123, label %163

123:                                              ; preds = %119
  %124 = load i32, ptr %10, align 4, !tbaa !31
  %125 = load i32, ptr %12, align 4, !tbaa !31
  %126 = add i32 %124, %125
  %127 = udiv i32 %126, 2
  store i32 %127, ptr %11, align 4, !tbaa !31
  %128 = load ptr, ptr %6, align 8, !tbaa !30
  %129 = load ptr, ptr %9, align 8, !tbaa !7
  %130 = getelementptr inbounds nuw %struct.H5T_t, ptr %129, i32 0, i32 1
  %131 = load ptr, ptr %130, align 8, !tbaa !14
  %132 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %131, i32 0, i32 8
  %133 = getelementptr inbounds nuw %struct.H5T_enum_t, ptr %132, i32 0, i32 3
  %134 = load ptr, ptr %133, align 8, !tbaa !32
  %135 = load i32, ptr %11, align 4, !tbaa !31
  %136 = zext i32 %135 to i64
  %137 = load ptr, ptr %9, align 8, !tbaa !7
  %138 = getelementptr inbounds nuw %struct.H5T_t, ptr %137, i32 0, i32 1
  %139 = load ptr, ptr %138, align 8, !tbaa !14
  %140 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %139, i32 0, i32 3
  %141 = load i64, ptr %140, align 8, !tbaa !27
  %142 = mul i64 %136, %141
  %143 = getelementptr inbounds nuw i8, ptr %134, i64 %142
  %144 = load ptr, ptr %9, align 8, !tbaa !7
  %145 = getelementptr inbounds nuw %struct.H5T_t, ptr %144, i32 0, i32 1
  %146 = load ptr, ptr %145, align 8, !tbaa !14
  %147 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %146, i32 0, i32 3
  %148 = load i64, ptr %147, align 8, !tbaa !27
  %149 = call i32 @memcmp(ptr noundef %128, ptr noundef %143, i64 noundef %148) #10
  store i32 %149, ptr %13, align 4, !tbaa !31
  %150 = load i32, ptr %13, align 4, !tbaa !31
  %151 = icmp slt i32 %150, 0
  br i1 %151, label %152, label %154

152:                                              ; preds = %123
  %153 = load i32, ptr %11, align 4, !tbaa !31
  store i32 %153, ptr %12, align 4, !tbaa !31
  br label %162

154:                                              ; preds = %123
  %155 = load i32, ptr %13, align 4, !tbaa !31
  %156 = icmp sgt i32 %155, 0
  br i1 %156, label %157, label %160

157:                                              ; preds = %154
  %158 = load i32, ptr %11, align 4, !tbaa !31
  %159 = add i32 %158, 1
  store i32 %159, ptr %10, align 4, !tbaa !31
  br label %161

160:                                              ; preds = %154
  br label %163

161:                                              ; preds = %157
  br label %162

162:                                              ; preds = %161, %152
  br label %119, !llvm.loop !37

163:                                              ; preds = %160, %119
  %164 = load i32, ptr %13, align 4, !tbaa !31
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %166, label %185

166:                                              ; preds = %163
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168
  %170 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !3
  %171 = load i64, ptr @H5E_NOTFOUND_g, align 8, !tbaa !3
  %172 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__enum_nameof, i32 noundef 374, i64 noundef %170, i64 noundef %171, ptr noundef @.str.29)
  br label %173

173:                                              ; preds = %169
  br label %174

174:                                              ; preds = %173
  store i8 1, ptr %16, align 1, !tbaa !10
  %175 = load i8, ptr %16, align 1, !tbaa !10, !range !12, !noundef !13
  %176 = trunc i8 %175 to i1
  %177 = zext i1 %176 to i8
  store i8 %177, ptr %16, align 1, !tbaa !10
  br label %178

178:                                              ; preds = %174
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179
  store ptr null, ptr %15, align 8, !tbaa !28
  br label %271

181:                                              ; No predecessors!
  br label %182

182:                                              ; preds = %181
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184, %163
  %186 = load ptr, ptr %7, align 8, !tbaa !28
  %187 = icmp ne ptr %186, null
  br i1 %187, label %223, label %188

188:                                              ; preds = %185
  %189 = load ptr, ptr %9, align 8, !tbaa !7
  %190 = getelementptr inbounds nuw %struct.H5T_t, ptr %189, i32 0, i32 1
  %191 = load ptr, ptr %190, align 8, !tbaa !14
  %192 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %191, i32 0, i32 8
  %193 = getelementptr inbounds nuw %struct.H5T_enum_t, ptr %192, i32 0, i32 4
  %194 = load ptr, ptr %193, align 8, !tbaa !32
  %195 = load i32, ptr %11, align 4, !tbaa !31
  %196 = zext i32 %195 to i64
  %197 = getelementptr inbounds nuw ptr, ptr %194, i64 %196
  %198 = load ptr, ptr %197, align 8, !tbaa !28
  %199 = call i64 @strlen(ptr noundef %198) #10
  %200 = add i64 %199, 1
  %201 = call noalias ptr @malloc(i64 noundef %200) #11
  store ptr %201, ptr %7, align 8, !tbaa !28
  %202 = icmp eq ptr null, %201
  br i1 %202, label %203, label %222

203:                                              ; preds = %188
  br label %204

204:                                              ; preds = %203
  br label %205

205:                                              ; preds = %204
  br label %206

206:                                              ; preds = %205
  %207 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !3
  %208 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !3
  %209 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__enum_nameof, i32 noundef 379, i64 noundef %207, i64 noundef %208, ptr noundef @.str.7)
  br label %210

210:                                              ; preds = %206
  br label %211

211:                                              ; preds = %210
  store i8 1, ptr %16, align 1, !tbaa !10
  %212 = load i8, ptr %16, align 1, !tbaa !10, !range !12, !noundef !13
  %213 = trunc i8 %212 to i1
  %214 = zext i1 %213 to i8
  store i8 %214, ptr %16, align 1, !tbaa !10
  br label %215

215:                                              ; preds = %211
  br label %216

216:                                              ; preds = %215
  br label %217

217:                                              ; preds = %216
  store ptr null, ptr %15, align 8, !tbaa !28
  br label %271

218:                                              ; No predecessors!
  br label %219

219:                                              ; preds = %218
  br label %220

220:                                              ; preds = %219
  br label %221

221:                                              ; preds = %220
  br label %222

222:                                              ; preds = %221, %188
  store i8 1, ptr %14, align 1, !tbaa !10
  br label %223

223:                                              ; preds = %222, %185
  %224 = load ptr, ptr %7, align 8, !tbaa !28
  %225 = load ptr, ptr %9, align 8, !tbaa !7
  %226 = getelementptr inbounds nuw %struct.H5T_t, ptr %225, i32 0, i32 1
  %227 = load ptr, ptr %226, align 8, !tbaa !14
  %228 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %227, i32 0, i32 8
  %229 = getelementptr inbounds nuw %struct.H5T_enum_t, ptr %228, i32 0, i32 4
  %230 = load ptr, ptr %229, align 8, !tbaa !32
  %231 = load i32, ptr %11, align 4, !tbaa !31
  %232 = zext i32 %231 to i64
  %233 = getelementptr inbounds nuw ptr, ptr %230, i64 %232
  %234 = load ptr, ptr %233, align 8, !tbaa !28
  %235 = load i64, ptr %8, align 8, !tbaa !3
  %236 = call ptr @strncpy(ptr noundef %224, ptr noundef %234, i64 noundef %235) #9
  %237 = load ptr, ptr %9, align 8, !tbaa !7
  %238 = getelementptr inbounds nuw %struct.H5T_t, ptr %237, i32 0, i32 1
  %239 = load ptr, ptr %238, align 8, !tbaa !14
  %240 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %239, i32 0, i32 8
  %241 = getelementptr inbounds nuw %struct.H5T_enum_t, ptr %240, i32 0, i32 4
  %242 = load ptr, ptr %241, align 8, !tbaa !32
  %243 = load i32, ptr %11, align 4, !tbaa !31
  %244 = zext i32 %243 to i64
  %245 = getelementptr inbounds nuw ptr, ptr %242, i64 %244
  %246 = load ptr, ptr %245, align 8, !tbaa !28
  %247 = call i64 @strlen(ptr noundef %246) #10
  %248 = load i64, ptr %8, align 8, !tbaa !3
  %249 = icmp uge i64 %247, %248
  br i1 %249, label %250, label %269

250:                                              ; preds = %223
  br label %251

251:                                              ; preds = %250
  br label %252

252:                                              ; preds = %251
  br label %253

253:                                              ; preds = %252
  %254 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !3
  %255 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !3
  %256 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__enum_nameof, i32 noundef 384, i64 noundef %254, i64 noundef %255, ptr noundef @.str.30)
  br label %257

257:                                              ; preds = %253
  br label %258

258:                                              ; preds = %257
  store i8 1, ptr %16, align 1, !tbaa !10
  %259 = load i8, ptr %16, align 1, !tbaa !10, !range !12, !noundef !13
  %260 = trunc i8 %259 to i1
  %261 = zext i1 %260 to i8
  store i8 %261, ptr %16, align 1, !tbaa !10
  br label %262

262:                                              ; preds = %258
  br label %263

263:                                              ; preds = %262
  br label %264

264:                                              ; preds = %263
  store ptr null, ptr %15, align 8, !tbaa !28
  br label %271

265:                                              ; No predecessors!
  br label %266

266:                                              ; preds = %265
  br label %267

267:                                              ; preds = %266
  br label %268

268:                                              ; preds = %267
  br label %269

269:                                              ; preds = %268, %223
  %270 = load ptr, ptr %7, align 8, !tbaa !28
  store ptr %270, ptr %15, align 8, !tbaa !28
  br label %271

271:                                              ; preds = %269, %264, %217, %180, %107, %84, %61
  %272 = load ptr, ptr %9, align 8, !tbaa !7
  %273 = icmp ne ptr %272, null
  br i1 %273, label %274, label %295

274:                                              ; preds = %271
  %275 = load ptr, ptr %9, align 8, !tbaa !7
  %276 = call i32 @H5T_close_real(ptr noundef %275)
  %277 = icmp slt i32 %276, 0
  br i1 %277, label %278, label %294

278:                                              ; preds = %274
  br label %279

279:                                              ; preds = %278
  br label %280

280:                                              ; preds = %279
  br label %281

281:                                              ; preds = %280
  %282 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !3
  %283 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8, !tbaa !3
  %284 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__enum_nameof, i32 noundef 392, i64 noundef %282, i64 noundef %283, ptr noundef @.str.31)
  br label %285

285:                                              ; preds = %281
  br label %286

286:                                              ; preds = %285
  store i8 1, ptr %16, align 1, !tbaa !10
  %287 = load i8, ptr %16, align 1, !tbaa !10, !range !12, !noundef !13
  %288 = trunc i8 %287 to i1
  %289 = zext i1 %288 to i8
  store i8 %289, ptr %16, align 1, !tbaa !10
  br label %290

290:                                              ; preds = %286
  br label %291

291:                                              ; preds = %290
  store ptr null, ptr %15, align 8, !tbaa !28
  br label %292

292:                                              ; preds = %291
  br label %293

293:                                              ; preds = %292
  br label %294

294:                                              ; preds = %293, %274
  br label %295

295:                                              ; preds = %294, %271
  %296 = load ptr, ptr %15, align 8, !tbaa !28
  %297 = icmp ne ptr %296, null
  br i1 %297, label %303, label %298

298:                                              ; preds = %295
  %299 = load i8, ptr %14, align 1, !tbaa !10, !range !12, !noundef !13
  %300 = trunc i8 %299 to i1
  br i1 %300, label %301, label %303

301:                                              ; preds = %298
  %302 = load ptr, ptr %7, align 8, !tbaa !28
  call void @free(ptr noundef %302) #9
  br label %303

303:                                              ; preds = %301, %298, %295
  br label %304

304:                                              ; preds = %303, %23
  %305 = load ptr, ptr %15, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  ret ptr %305
}

; Function Attrs: nounwind uwtable
define i32 @H5Tenum_valueof(i64 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.H5CX_node_t, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  store i64 %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !28
  store ptr %2, ptr %6, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 0, ptr %8, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 480, ptr %9) #9
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 480, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #9
  store i8 0, ptr %10, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #9
  store i8 0, ptr %11, align 1, !tbaa !10
  br label %12

12:                                               ; preds = %3
  %13 = load i8, ptr @H5_libinit_g, align 1, !tbaa !10, !range !12, !noundef !13
  %14 = trunc i8 %13 to i1
  br i1 %14, label %19, label %15

15:                                               ; preds = %12
  %16 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
  %17 = trunc i8 %16 to i1
  %18 = xor i1 %17, true
  br label %19

19:                                               ; preds = %15, %12
  %20 = phi i1 [ false, %12 ], [ %18, %15 ]
  %21 = xor i1 %20, true
  %22 = xor i1 %21, true
  %23 = zext i1 %22 to i32
  %24 = sext i32 %23 to i64
  %25 = call i64 @llvm.expect.i64(i64 %24, i64 0)
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %56

27:                                               ; preds = %19
  %28 = call i32 @H5_init_library()
  %29 = icmp slt i32 %28, 0
  %30 = xor i1 %29, true
  %31 = xor i1 %30, true
  %32 = zext i1 %31 to i32
  %33 = sext i32 %32 to i64
  %34 = call i64 @llvm.expect.i64(i64 %33, i64 0)
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %36, label %55

36:                                               ; preds = %27
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  %40 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %41 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %42 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Tenum_valueof, i32 noundef 419, i64 noundef %40, i64 noundef %41, ptr noundef @.str.1)
  br label %43

43:                                               ; preds = %39
  br label %44

44:                                               ; preds = %43
  store i8 1, ptr %11, align 1, !tbaa !10
  %45 = load i8, ptr %11, align 1, !tbaa !10, !range !12, !noundef !13
  %46 = trunc i8 %45 to i1
  %47 = zext i1 %46 to i8
  store i8 %47, ptr %11, align 1, !tbaa !10
  br label %48

48:                                               ; preds = %44
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  store i32 -1, ptr %8, align 4, !tbaa !31
  br label %252

51:                                               ; No predecessors!
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54, %27
  br label %56

56:                                               ; preds = %55, %19
  %57 = load i8, ptr @H5T_init_g, align 1, !tbaa !10, !range !12, !noundef !13
  %58 = trunc i8 %57 to i1
  br i1 %58, label %63, label %59

59:                                               ; preds = %56
  %60 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
  %61 = trunc i8 %60 to i1
  %62 = xor i1 %61, true
  br label %63

63:                                               ; preds = %59, %56
  %64 = phi i1 [ false, %56 ], [ %62, %59 ]
  %65 = xor i1 %64, true
  %66 = xor i1 %65, true
  %67 = zext i1 %66 to i32
  %68 = sext i32 %67 to i64
  %69 = call i64 @llvm.expect.i64(i64 %68, i64 0)
  %70 = icmp ne i64 %69, 0
  br i1 %70, label %71, label %94

71:                                               ; preds = %63
  store i8 1, ptr @H5T_init_g, align 1, !tbaa !10
  %72 = call i32 @H5T__init_package()
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %74, label %93

74:                                               ; preds = %71
  store i8 0, ptr @H5T_init_g, align 1, !tbaa !10
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  %78 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %79 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %80 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Tenum_valueof, i32 noundef 419, i64 noundef %78, i64 noundef %79, ptr noundef @.str.2)
  br label %81

81:                                               ; preds = %77
  br label %82

82:                                               ; preds = %81
  store i8 1, ptr %11, align 1, !tbaa !10
  %83 = load i8, ptr %11, align 1, !tbaa !10, !range !12, !noundef !13
  %84 = trunc i8 %83 to i1
  %85 = zext i1 %84 to i8
  store i8 %85, ptr %11, align 1, !tbaa !10
  br label %86

86:                                               ; preds = %82
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  store i32 -1, ptr %8, align 4, !tbaa !31
  br label %252

89:                                               ; No predecessors!
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92, %71
  br label %94

94:                                               ; preds = %93, %63
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  %98 = call i32 @H5CX_push(ptr noundef %9)
  %99 = icmp slt i32 %98, 0
  %100 = xor i1 %99, true
  %101 = xor i1 %100, true
  %102 = zext i1 %101 to i32
  %103 = sext i32 %102 to i64
  %104 = call i64 @llvm.expect.i64(i64 %103, i64 0)
  %105 = icmp ne i64 %104, 0
  br i1 %105, label %106, label %125

106:                                              ; preds = %97
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  %110 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %111 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !3
  %112 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Tenum_valueof, i32 noundef 419, i64 noundef %110, i64 noundef %111, ptr noundef @.str.3)
  br label %113

113:                                              ; preds = %109
  br label %114

114:                                              ; preds = %113
  store i8 1, ptr %11, align 1, !tbaa !10
  %115 = load i8, ptr %11, align 1, !tbaa !10, !range !12, !noundef !13
  %116 = trunc i8 %115 to i1
  %117 = zext i1 %116 to i8
  store i8 %117, ptr %11, align 1, !tbaa !10
  br label %118

118:                                              ; preds = %114
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  store i32 -1, ptr %8, align 4, !tbaa !31
  br label %252

121:                                              ; No predecessors!
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  br label %126

125:                                              ; preds = %97
  store i8 1, ptr %10, align 1, !tbaa !10
  br label %126

126:                                              ; preds = %125, %124
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  %129 = call i32 @H5E_clear_stack()
  %130 = load i64, ptr %4, align 8, !tbaa !3
  %131 = call ptr @H5I_object_verify(i64 noundef %130, i32 noundef 3)
  store ptr %131, ptr %7, align 8, !tbaa !7
  %132 = icmp eq ptr null, %131
  br i1 %132, label %133, label %152

133:                                              ; preds = %128
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  %137 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %138 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %139 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Tenum_valueof, i32 noundef 423, i64 noundef %137, i64 noundef %138, ptr noundef @.str.9)
  br label %140

140:                                              ; preds = %136
  br label %141

141:                                              ; preds = %140
  store i8 1, ptr %11, align 1, !tbaa !10
  %142 = load i8, ptr %11, align 1, !tbaa !10, !range !12, !noundef !13
  %143 = trunc i8 %142 to i1
  %144 = zext i1 %143 to i8
  store i8 %144, ptr %11, align 1, !tbaa !10
  br label %145

145:                                              ; preds = %141
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  store i32 -1, ptr %8, align 4, !tbaa !31
  br label %252

148:                                              ; No predecessors!
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151, %128
  %153 = load ptr, ptr %7, align 8, !tbaa !7
  %154 = getelementptr inbounds nuw %struct.H5T_t, ptr %153, i32 0, i32 1
  %155 = load ptr, ptr %154, align 8, !tbaa !14
  %156 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %155, i32 0, i32 2
  %157 = load i32, ptr %156, align 4, !tbaa !24
  %158 = icmp ne i32 8, %157
  br i1 %158, label %159, label %178

159:                                              ; preds = %152
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161
  %163 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %164 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %165 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Tenum_valueof, i32 noundef 425, i64 noundef %163, i64 noundef %164, ptr noundef @.str.10)
  br label %166

166:                                              ; preds = %162
  br label %167

167:                                              ; preds = %166
  store i8 1, ptr %11, align 1, !tbaa !10
  %168 = load i8, ptr %11, align 1, !tbaa !10, !range !12, !noundef !13
  %169 = trunc i8 %168 to i1
  %170 = zext i1 %169 to i8
  store i8 %170, ptr %11, align 1, !tbaa !10
  br label %171

171:                                              ; preds = %167
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172
  store i32 -1, ptr %8, align 4, !tbaa !31
  br label %252

174:                                              ; No predecessors!
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177, %152
  %179 = load ptr, ptr %5, align 8, !tbaa !28
  %180 = icmp ne ptr %179, null
  br i1 %180, label %181, label %185

181:                                              ; preds = %178
  %182 = load ptr, ptr %5, align 8, !tbaa !28
  %183 = load i8, ptr %182, align 1, !tbaa !32
  %184 = icmp ne i8 %183, 0
  br i1 %184, label %204, label %185

185:                                              ; preds = %181, %178
  br label %186

186:                                              ; preds = %185
  br label %187

187:                                              ; preds = %186
  br label %188

188:                                              ; preds = %187
  %189 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %190 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %191 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Tenum_valueof, i32 noundef 427, i64 noundef %189, i64 noundef %190, ptr noundef @.str.23)
  br label %192

192:                                              ; preds = %188
  br label %193

193:                                              ; preds = %192
  store i8 1, ptr %11, align 1, !tbaa !10
  %194 = load i8, ptr %11, align 1, !tbaa !10, !range !12, !noundef !13
  %195 = trunc i8 %194 to i1
  %196 = zext i1 %195 to i8
  store i8 %196, ptr %11, align 1, !tbaa !10
  br label %197

197:                                              ; preds = %193
  br label %198

198:                                              ; preds = %197
  br label %199

199:                                              ; preds = %198
  store i32 -1, ptr %8, align 4, !tbaa !31
  br label %252

200:                                              ; No predecessors!
  br label %201

201:                                              ; preds = %200
  br label %202

202:                                              ; preds = %201
  br label %203

203:                                              ; preds = %202
  br label %204

204:                                              ; preds = %203, %181
  %205 = load ptr, ptr %6, align 8, !tbaa !30
  %206 = icmp ne ptr %205, null
  br i1 %206, label %226, label %207

207:                                              ; preds = %204
  br label %208

208:                                              ; preds = %207
  br label %209

209:                                              ; preds = %208
  br label %210

210:                                              ; preds = %209
  %211 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %212 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %213 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Tenum_valueof, i32 noundef 429, i64 noundef %211, i64 noundef %212, ptr noundef @.str.24)
  br label %214

214:                                              ; preds = %210
  br label %215

215:                                              ; preds = %214
  store i8 1, ptr %11, align 1, !tbaa !10
  %216 = load i8, ptr %11, align 1, !tbaa !10, !range !12, !noundef !13
  %217 = trunc i8 %216 to i1
  %218 = zext i1 %217 to i8
  store i8 %218, ptr %11, align 1, !tbaa !10
  br label %219

219:                                              ; preds = %215
  br label %220

220:                                              ; preds = %219
  br label %221

221:                                              ; preds = %220
  store i32 -1, ptr %8, align 4, !tbaa !31
  br label %252

222:                                              ; No predecessors!
  br label %223

223:                                              ; preds = %222
  br label %224

224:                                              ; preds = %223
  br label %225

225:                                              ; preds = %224
  br label %226

226:                                              ; preds = %225, %204
  %227 = load ptr, ptr %7, align 8, !tbaa !7
  %228 = load ptr, ptr %5, align 8, !tbaa !28
  %229 = load ptr, ptr %6, align 8, !tbaa !30
  %230 = call i32 @H5T__enum_valueof(ptr noundef %227, ptr noundef %228, ptr noundef %229)
  %231 = icmp slt i32 %230, 0
  br i1 %231, label %232, label %251

232:                                              ; preds = %226
  br label %233

233:                                              ; preds = %232
  br label %234

234:                                              ; preds = %233
  br label %235

235:                                              ; preds = %234
  %236 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !3
  %237 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %238 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Tenum_valueof, i32 noundef 432, i64 noundef %236, i64 noundef %237, ptr noundef @.str.25)
  br label %239

239:                                              ; preds = %235
  br label %240

240:                                              ; preds = %239
  store i8 1, ptr %11, align 1, !tbaa !10
  %241 = load i8, ptr %11, align 1, !tbaa !10, !range !12, !noundef !13
  %242 = trunc i8 %241 to i1
  %243 = zext i1 %242 to i8
  store i8 %243, ptr %11, align 1, !tbaa !10
  br label %244

244:                                              ; preds = %240
  br label %245

245:                                              ; preds = %244
  br label %246

246:                                              ; preds = %245
  store i32 -1, ptr %8, align 4, !tbaa !31
  br label %252

247:                                              ; No predecessors!
  br label %248

248:                                              ; preds = %247
  br label %249

249:                                              ; preds = %248
  br label %250

250:                                              ; preds = %249
  br label %251

251:                                              ; preds = %250, %226
  br label %252

252:                                              ; preds = %251, %246, %221, %199, %173, %147, %120, %88, %50
  %253 = load i8, ptr %10, align 1, !tbaa !10, !range !12, !noundef !13
  %254 = trunc i8 %253 to i1
  %255 = xor i1 %254, true
  %256 = xor i1 %255, true
  %257 = zext i1 %256 to i32
  %258 = sext i32 %257 to i64
  %259 = call i64 @llvm.expect.i64(i64 %258, i64 1)
  %260 = icmp ne i64 %259, 0
  br i1 %260, label %261, label %263

261:                                              ; preds = %252
  %262 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %10, align 1, !tbaa !10
  br label %263

263:                                              ; preds = %261, %252
  %264 = load i8, ptr %11, align 1, !tbaa !10, !range !12, !noundef !13
  %265 = trunc i8 %264 to i1
  %266 = xor i1 %265, true
  %267 = xor i1 %266, true
  %268 = zext i1 %267 to i32
  %269 = sext i32 %268 to i64
  %270 = call i64 @llvm.expect.i64(i64 %269, i64 0)
  %271 = icmp ne i64 %270, 0
  br i1 %271, label %272, label %274

272:                                              ; preds = %263
  %273 = call i32 @H5E_dump_api_stack()
  br label %274

274:                                              ; preds = %272, %263
  %275 = load i32, ptr %8, align 4, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 480, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret i32 %275
}

; Function Attrs: nounwind uwtable
define internal i32 @H5T__enum_valueof(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !28
  store ptr %2, ptr %6, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 0, ptr %8, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  store i32 -1, ptr %10, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  store ptr null, ptr %11, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  store i32 0, ptr %12, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #9
  store i8 0, ptr %13, align 1, !tbaa !10
  %14 = load i8, ptr @H5T_init_g, align 1, !tbaa !10, !range !12, !noundef !13
  %15 = trunc i8 %14 to i1
  br i1 %15, label %20, label %16

16:                                               ; preds = %3
  %17 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
  %18 = trunc i8 %17 to i1
  %19 = xor i1 %18, true
  br label %20

20:                                               ; preds = %16, %3
  %21 = phi i1 [ true, %3 ], [ %19, %16 ]
  %22 = xor i1 %21, true
  %23 = xor i1 %22, true
  %24 = zext i1 %23 to i32
  %25 = sext i32 %24 to i64
  %26 = call i64 @llvm.expect.i64(i64 %25, i64 1)
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %211

28:                                               ; preds = %20
  %29 = load ptr, ptr %4, align 8, !tbaa !7
  %30 = getelementptr inbounds nuw %struct.H5T_t, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !14
  %32 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %31, i32 0, i32 8
  %33 = getelementptr inbounds nuw %struct.H5T_enum_t, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 4, !tbaa !32
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %55

36:                                               ; preds = %28
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  %40 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !3
  %41 = load i64, ptr @H5E_NOTFOUND_g, align 8, !tbaa !3
  %42 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__enum_valueof, i32 noundef 469, i64 noundef %40, i64 noundef %41, ptr noundef @.str.26)
  br label %43

43:                                               ; preds = %39
  br label %44

44:                                               ; preds = %43
  store i8 1, ptr %13, align 1, !tbaa !10
  %45 = load i8, ptr %13, align 1, !tbaa !10, !range !12, !noundef !13
  %46 = trunc i8 %45 to i1
  %47 = zext i1 %46 to i8
  store i8 %47, ptr %13, align 1, !tbaa !10
  br label %48

48:                                               ; preds = %44
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  store i32 -1, ptr %12, align 4, !tbaa !31
  br label %186

51:                                               ; No predecessors!
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54, %28
  %56 = load ptr, ptr %4, align 8, !tbaa !7
  %57 = call ptr @H5T_copy(ptr noundef %56, i32 noundef 1)
  store ptr %57, ptr %11, align 8, !tbaa !7
  %58 = icmp eq ptr null, %57
  br i1 %58, label %59, label %78

59:                                               ; preds = %55
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  %63 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !3
  %64 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %65 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__enum_valueof, i32 noundef 474, i64 noundef %63, i64 noundef %64, ptr noundef @.str.27)
  br label %66

66:                                               ; preds = %62
  br label %67

67:                                               ; preds = %66
  store i8 1, ptr %13, align 1, !tbaa !10
  %68 = load i8, ptr %13, align 1, !tbaa !10, !range !12, !noundef !13
  %69 = trunc i8 %68 to i1
  %70 = zext i1 %69 to i8
  store i8 %70, ptr %13, align 1, !tbaa !10
  br label %71

71:                                               ; preds = %67
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  store i32 -1, ptr %12, align 4, !tbaa !31
  br label %186

74:                                               ; No predecessors!
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77, %55
  %79 = load ptr, ptr %11, align 8, !tbaa !7
  %80 = call i32 @H5T__sort_name(ptr noundef %79, ptr noundef null)
  %81 = icmp slt i32 %80, 0
  br i1 %81, label %82, label %101

82:                                               ; preds = %78
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  %86 = load i64, ptr @H5E_INTERNAL_g, align 8, !tbaa !3
  %87 = load i64, ptr @H5E_CANTCOMPARE_g, align 8, !tbaa !3
  %88 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__enum_valueof, i32 noundef 476, i64 noundef %86, i64 noundef %87, ptr noundef @.str.28)
  br label %89

89:                                               ; preds = %85
  br label %90

90:                                               ; preds = %89
  store i8 1, ptr %13, align 1, !tbaa !10
  %91 = load i8, ptr %13, align 1, !tbaa !10, !range !12, !noundef !13
  %92 = trunc i8 %91 to i1
  %93 = zext i1 %92 to i8
  store i8 %93, ptr %13, align 1, !tbaa !10
  br label %94

94:                                               ; preds = %90
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  store i32 -1, ptr %12, align 4, !tbaa !31
  br label %186

97:                                               ; No predecessors!
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100, %78
  store i32 0, ptr %7, align 4, !tbaa !31
  %102 = load ptr, ptr %11, align 8, !tbaa !7
  %103 = getelementptr inbounds nuw %struct.H5T_t, ptr %102, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8, !tbaa !14
  %105 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %104, i32 0, i32 8
  %106 = getelementptr inbounds nuw %struct.H5T_enum_t, ptr %105, i32 0, i32 1
  %107 = load i32, ptr %106, align 4, !tbaa !32
  store i32 %107, ptr %9, align 4, !tbaa !31
  br label %108

108:                                              ; preds = %141, %101
  %109 = load i32, ptr %7, align 4, !tbaa !31
  %110 = load i32, ptr %9, align 4, !tbaa !31
  %111 = icmp ult i32 %109, %110
  br i1 %111, label %112, label %142

112:                                              ; preds = %108
  %113 = load i32, ptr %7, align 4, !tbaa !31
  %114 = load i32, ptr %9, align 4, !tbaa !31
  %115 = add i32 %113, %114
  %116 = udiv i32 %115, 2
  store i32 %116, ptr %8, align 4, !tbaa !31
  %117 = load ptr, ptr %5, align 8, !tbaa !28
  %118 = load ptr, ptr %11, align 8, !tbaa !7
  %119 = getelementptr inbounds nuw %struct.H5T_t, ptr %118, i32 0, i32 1
  %120 = load ptr, ptr %119, align 8, !tbaa !14
  %121 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %120, i32 0, i32 8
  %122 = getelementptr inbounds nuw %struct.H5T_enum_t, ptr %121, i32 0, i32 4
  %123 = load ptr, ptr %122, align 8, !tbaa !32
  %124 = load i32, ptr %8, align 4, !tbaa !31
  %125 = zext i32 %124 to i64
  %126 = getelementptr inbounds nuw ptr, ptr %123, i64 %125
  %127 = load ptr, ptr %126, align 8, !tbaa !28
  %128 = call i32 @strcmp(ptr noundef %117, ptr noundef %127) #10
  store i32 %128, ptr %10, align 4, !tbaa !31
  %129 = load i32, ptr %10, align 4, !tbaa !31
  %130 = icmp slt i32 %129, 0
  br i1 %130, label %131, label %133

131:                                              ; preds = %112
  %132 = load i32, ptr %8, align 4, !tbaa !31
  store i32 %132, ptr %9, align 4, !tbaa !31
  br label %141

133:                                              ; preds = %112
  %134 = load i32, ptr %10, align 4, !tbaa !31
  %135 = icmp sgt i32 %134, 0
  br i1 %135, label %136, label %139

136:                                              ; preds = %133
  %137 = load i32, ptr %8, align 4, !tbaa !31
  %138 = add i32 %137, 1
  store i32 %138, ptr %7, align 4, !tbaa !31
  br label %140

139:                                              ; preds = %133
  br label %142

140:                                              ; preds = %136
  br label %141

141:                                              ; preds = %140, %131
  br label %108, !llvm.loop !38

142:                                              ; preds = %139, %108
  %143 = load i32, ptr %10, align 4, !tbaa !31
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %164

145:                                              ; preds = %142
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  %149 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !3
  %150 = load i64, ptr @H5E_NOTFOUND_g, align 8, !tbaa !3
  %151 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__enum_valueof, i32 noundef 496, i64 noundef %149, i64 noundef %150, ptr noundef @.str.32)
  br label %152

152:                                              ; preds = %148
  br label %153

153:                                              ; preds = %152
  store i8 1, ptr %13, align 1, !tbaa !10
  %154 = load i8, ptr %13, align 1, !tbaa !10, !range !12, !noundef !13
  %155 = trunc i8 %154 to i1
  %156 = zext i1 %155 to i8
  store i8 %156, ptr %13, align 1, !tbaa !10
  br label %157

157:                                              ; preds = %153
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158
  store i32 -1, ptr %12, align 4, !tbaa !31
  br label %186

160:                                              ; No predecessors!
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163, %142
  %165 = load ptr, ptr %6, align 8, !tbaa !30
  %166 = load ptr, ptr %11, align 8, !tbaa !7
  %167 = getelementptr inbounds nuw %struct.H5T_t, ptr %166, i32 0, i32 1
  %168 = load ptr, ptr %167, align 8, !tbaa !14
  %169 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %168, i32 0, i32 8
  %170 = getelementptr inbounds nuw %struct.H5T_enum_t, ptr %169, i32 0, i32 3
  %171 = load ptr, ptr %170, align 8, !tbaa !32
  %172 = load i32, ptr %8, align 4, !tbaa !31
  %173 = zext i32 %172 to i64
  %174 = load ptr, ptr %11, align 8, !tbaa !7
  %175 = getelementptr inbounds nuw %struct.H5T_t, ptr %174, i32 0, i32 1
  %176 = load ptr, ptr %175, align 8, !tbaa !14
  %177 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %176, i32 0, i32 3
  %178 = load i64, ptr %177, align 8, !tbaa !27
  %179 = mul i64 %173, %178
  %180 = getelementptr inbounds nuw i8, ptr %171, i64 %179
  %181 = load ptr, ptr %11, align 8, !tbaa !7
  %182 = getelementptr inbounds nuw %struct.H5T_t, ptr %181, i32 0, i32 1
  %183 = load ptr, ptr %182, align 8, !tbaa !14
  %184 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %183, i32 0, i32 3
  %185 = load i64, ptr %184, align 8, !tbaa !27
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %165, ptr align 1 %180, i64 %185, i1 false)
  br label %186

186:                                              ; preds = %164, %159, %96, %73, %50
  %187 = load ptr, ptr %11, align 8, !tbaa !7
  %188 = icmp ne ptr %187, null
  br i1 %188, label %189, label %210

189:                                              ; preds = %186
  %190 = load ptr, ptr %11, align 8, !tbaa !7
  %191 = call i32 @H5T_close_real(ptr noundef %190)
  %192 = icmp slt i32 %191, 0
  br i1 %192, label %193, label %209

193:                                              ; preds = %189
  br label %194

194:                                              ; preds = %193
  br label %195

195:                                              ; preds = %194
  br label %196

196:                                              ; preds = %195
  %197 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !3
  %198 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8, !tbaa !3
  %199 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__enum_valueof, i32 noundef 504, i64 noundef %197, i64 noundef %198, ptr noundef @.str.31)
  br label %200

200:                                              ; preds = %196
  br label %201

201:                                              ; preds = %200
  store i8 1, ptr %13, align 1, !tbaa !10
  %202 = load i8, ptr %13, align 1, !tbaa !10, !range !12, !noundef !13
  %203 = trunc i8 %202 to i1
  %204 = zext i1 %203 to i8
  store i8 %204, ptr %13, align 1, !tbaa !10
  br label %205

205:                                              ; preds = %201
  br label %206

206:                                              ; preds = %205
  store i32 -1, ptr %12, align 4, !tbaa !31
  br label %207

207:                                              ; preds = %206
  br label %208

208:                                              ; preds = %207
  br label %209

209:                                              ; preds = %208, %189
  br label %210

210:                                              ; preds = %209, %186
  br label %211

211:                                              ; preds = %210, %20
  %212 = load i32, ptr %12, align 4, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret i32 %212
}

declare i32 @H5T__sort_value(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #7

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #8

declare i32 @H5T_close_real(ptr noundef) #4

; Function Attrs: nounwind
declare void @free(ptr noundef) #8

declare i32 @H5T__sort_name(ptr noundef, ptr noundef) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"long", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 _ZTS5H5T_t", !9, i64 0}
!9 = !{!"any pointer", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"_Bool", !5, i64 0}
!12 = !{i8 0, i8 2}
!13 = !{}
!14 = !{!15, !19, i64 40}
!15 = !{!"H5T_t", !16, i64 0, !19, i64 40, !20, i64 48, !21, i64 72, !23, i64 96}
!16 = !{!"H5O_shared_t", !17, i64 0, !18, i64 8, !17, i64 16, !5, i64 24}
!17 = !{!"int", !5, i64 0}
!18 = !{!"p1 _ZTS5H5F_t", !9, i64 0}
!19 = !{!"p1 _ZTS12H5T_shared_t", !9, i64 0}
!20 = !{!"H5O_loc_t", !18, i64 0, !4, i64 8, !11, i64 16}
!21 = !{!"H5G_name_t", !22, i64 0, !22, i64 8, !17, i64 16}
!22 = !{!"p1 _ZTS10H5RS_str_t", !9, i64 0}
!23 = !{!"p1 _ZTS13H5VL_object_t", !9, i64 0}
!24 = !{!25, !17, i64 12}
!25 = !{!"H5T_shared_t", !4, i64 0, !17, i64 8, !17, i64 12, !4, i64 16, !17, i64 24, !11, i64 28, !8, i64 32, !23, i64 40, !5, i64 48}
!26 = !{!25, !8, i64 32}
!27 = !{!25, !4, i64 16}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 omnipotent char", !9, i64 0}
!30 = !{!9, !9, i64 0}
!31 = !{!17, !17, i64 0}
!32 = !{!5, !5, i64 0}
!33 = distinct !{!33, !34}
!34 = !{!"llvm.loop.mustprogress"}
!35 = !{!36, !36, i64 0}
!36 = !{!"p2 omnipotent char", !9, i64 0}
!37 = distinct !{!37, !34}
!38 = distinct !{!38, !34}
