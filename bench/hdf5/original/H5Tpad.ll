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
%struct.H5T_atomic_t = type { i32, i64, i64, i32, i32, %union.anon.1 }
%union.anon.1 = type { %struct.anon.2 }
%struct.anon.2 = type { i64, i64, i64, i64, i64, i64, i32, i32 }
%struct.H5T_enum_t = type { i32, i32, i32, ptr, ptr }

@H5_libinit_g = external global i8, align 1
@H5_libterm_g = external global i8, align 1
@.str = private unnamed_addr constant [100 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5Tpad.c\00", align 1
@__func__.H5Tget_pad = private unnamed_addr constant [11 x i8] c"H5Tget_pad\00", align 1
@H5E_FUNC_g = external global i64, align 8
@H5E_CANTINIT_g = external global i64, align 8
@.str.1 = private unnamed_addr constant [30 x i8] c"library initialization failed\00", align 1
@H5T_init_g = external global i8, align 1
@.str.2 = private unnamed_addr constant [32 x i8] c"interface initialization failed\00", align 1
@H5E_CANTSET_g = external global i64, align 8
@.str.3 = private unnamed_addr constant [22 x i8] c"can't set API context\00", align 1
@H5E_ARGS_g = external global i64, align 8
@H5E_BADTYPE_g = external global i64, align 8
@.str.4 = private unnamed_addr constant [16 x i8] c"not a data type\00", align 1
@H5E_DATATYPE_g = external global i64, align 8
@H5E_UNSUPPORTED_g = external global i64, align 8
@.str.5 = private unnamed_addr constant [46 x i8] c"operation not defined for specified data type\00", align 1
@__func__.H5Tset_pad = private unnamed_addr constant [11 x i8] c"H5Tset_pad\00", align 1
@.str.6 = private unnamed_addr constant [23 x i8] c"data type is read-only\00", align 1
@H5E_BADVALUE_g = external global i64, align 8
@.str.7 = private unnamed_addr constant [17 x i8] c"invalid pad type\00", align 1
@.str.8 = private unnamed_addr constant [48 x i8] c"operation not allowed after members are defined\00", align 1

; Function Attrs: nounwind uwtable
define i32 @H5Tget_pad(i64 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.H5CX_node_t, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  store i64 %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !7
  store ptr %2, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  store ptr null, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  store i32 0, ptr %8, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 480, ptr %9) #5
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 480, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #5
  store i8 0, ptr %10, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #5
  store i8 0, ptr %11, align 1, !tbaa !13
  br label %12

12:                                               ; preds = %3
  %13 = load i8, ptr @H5_libinit_g, align 1, !tbaa !13, !range !15, !noundef !16
  %14 = trunc i8 %13 to i1
  br i1 %14, label %19, label %15

15:                                               ; preds = %12
  %16 = load i8, ptr @H5_libterm_g, align 1, !tbaa !13, !range !15, !noundef !16
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
  %42 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Tget_pad, i32 noundef 42, i64 noundef %40, i64 noundef %41, ptr noundef @.str.1)
  br label %43

43:                                               ; preds = %39
  br label %44

44:                                               ; preds = %43
  store i8 1, ptr %11, align 1, !tbaa !13
  %45 = load i8, ptr %11, align 1, !tbaa !13, !range !15, !noundef !16
  %46 = trunc i8 %45 to i1
  %47 = zext i1 %46 to i8
  store i8 %47, ptr %11, align 1, !tbaa !13
  br label %48

48:                                               ; preds = %44
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  store i32 -1, ptr %8, align 4, !tbaa !11
  br label %257

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
  %57 = load i8, ptr @H5T_init_g, align 1, !tbaa !13, !range !15, !noundef !16
  %58 = trunc i8 %57 to i1
  br i1 %58, label %63, label %59

59:                                               ; preds = %56
  %60 = load i8, ptr @H5_libterm_g, align 1, !tbaa !13, !range !15, !noundef !16
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
  store i8 1, ptr @H5T_init_g, align 1, !tbaa !13
  %72 = call i32 @H5T__init_package()
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %74, label %93

74:                                               ; preds = %71
  store i8 0, ptr @H5T_init_g, align 1, !tbaa !13
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  %78 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %79 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %80 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Tget_pad, i32 noundef 42, i64 noundef %78, i64 noundef %79, ptr noundef @.str.2)
  br label %81

81:                                               ; preds = %77
  br label %82

82:                                               ; preds = %81
  store i8 1, ptr %11, align 1, !tbaa !13
  %83 = load i8, ptr %11, align 1, !tbaa !13, !range !15, !noundef !16
  %84 = trunc i8 %83 to i1
  %85 = zext i1 %84 to i8
  store i8 %85, ptr %11, align 1, !tbaa !13
  br label %86

86:                                               ; preds = %82
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  store i32 -1, ptr %8, align 4, !tbaa !11
  br label %257

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
  %112 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Tget_pad, i32 noundef 42, i64 noundef %110, i64 noundef %111, ptr noundef @.str.3)
  br label %113

113:                                              ; preds = %109
  br label %114

114:                                              ; preds = %113
  store i8 1, ptr %11, align 1, !tbaa !13
  %115 = load i8, ptr %11, align 1, !tbaa !13, !range !15, !noundef !16
  %116 = trunc i8 %115 to i1
  %117 = zext i1 %116 to i8
  store i8 %117, ptr %11, align 1, !tbaa !13
  br label %118

118:                                              ; preds = %114
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  store i32 -1, ptr %8, align 4, !tbaa !11
  br label %257

121:                                              ; No predecessors!
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  br label %126

125:                                              ; preds = %97
  store i8 1, ptr %10, align 1, !tbaa !13
  br label %126

126:                                              ; preds = %125, %124
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  %129 = call i32 @H5E_clear_stack()
  %130 = load i64, ptr %4, align 8, !tbaa !3
  %131 = call ptr @H5I_object_verify(i64 noundef %130, i32 noundef 3)
  store ptr %131, ptr %7, align 8, !tbaa !9
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
  %139 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Tget_pad, i32 noundef 46, i64 noundef %137, i64 noundef %138, ptr noundef @.str.4)
  br label %140

140:                                              ; preds = %136
  br label %141

141:                                              ; preds = %140
  store i8 1, ptr %11, align 1, !tbaa !13
  %142 = load i8, ptr %11, align 1, !tbaa !13, !range !15, !noundef !16
  %143 = trunc i8 %142 to i1
  %144 = zext i1 %143 to i8
  store i8 %144, ptr %11, align 1, !tbaa !13
  br label %145

145:                                              ; preds = %141
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  store i32 -1, ptr %8, align 4, !tbaa !11
  br label %257

148:                                              ; No predecessors!
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151, %128
  br label %153

153:                                              ; preds = %160, %152
  %154 = load ptr, ptr %7, align 8, !tbaa !9
  %155 = getelementptr inbounds nuw %struct.H5T_t, ptr %154, i32 0, i32 1
  %156 = load ptr, ptr %155, align 8, !tbaa !17
  %157 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %156, i32 0, i32 6
  %158 = load ptr, ptr %157, align 8, !tbaa !26
  %159 = icmp ne ptr %158, null
  br i1 %159, label %160, label %166

160:                                              ; preds = %153
  %161 = load ptr, ptr %7, align 8, !tbaa !9
  %162 = getelementptr inbounds nuw %struct.H5T_t, ptr %161, i32 0, i32 1
  %163 = load ptr, ptr %162, align 8, !tbaa !17
  %164 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %163, i32 0, i32 6
  %165 = load ptr, ptr %164, align 8, !tbaa !26
  store ptr %165, ptr %7, align 8, !tbaa !9
  br label %153, !llvm.loop !28

166:                                              ; preds = %153
  %167 = load ptr, ptr %7, align 8, !tbaa !9
  %168 = getelementptr inbounds nuw %struct.H5T_t, ptr %167, i32 0, i32 1
  %169 = load ptr, ptr %168, align 8, !tbaa !17
  %170 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %169, i32 0, i32 2
  %171 = load i32, ptr %170, align 4, !tbaa !30
  %172 = icmp eq i32 %171, 6
  br i1 %172, label %215, label %173

173:                                              ; preds = %166
  %174 = load ptr, ptr %7, align 8, !tbaa !9
  %175 = getelementptr inbounds nuw %struct.H5T_t, ptr %174, i32 0, i32 1
  %176 = load ptr, ptr %175, align 8, !tbaa !17
  %177 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %176, i32 0, i32 2
  %178 = load i32, ptr %177, align 4, !tbaa !30
  %179 = icmp eq i32 %178, 8
  br i1 %179, label %215, label %180

180:                                              ; preds = %173
  %181 = load ptr, ptr %7, align 8, !tbaa !9
  %182 = getelementptr inbounds nuw %struct.H5T_t, ptr %181, i32 0, i32 1
  %183 = load ptr, ptr %182, align 8, !tbaa !17
  %184 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %183, i32 0, i32 2
  %185 = load i32, ptr %184, align 4, !tbaa !30
  %186 = icmp eq i32 %185, 9
  br i1 %186, label %215, label %187

187:                                              ; preds = %180
  %188 = load ptr, ptr %7, align 8, !tbaa !9
  %189 = getelementptr inbounds nuw %struct.H5T_t, ptr %188, i32 0, i32 1
  %190 = load ptr, ptr %189, align 8, !tbaa !17
  %191 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %190, i32 0, i32 2
  %192 = load i32, ptr %191, align 4, !tbaa !30
  %193 = icmp eq i32 %192, 10
  br i1 %193, label %215, label %194

194:                                              ; preds = %187
  %195 = load ptr, ptr %7, align 8, !tbaa !9
  %196 = getelementptr inbounds nuw %struct.H5T_t, ptr %195, i32 0, i32 1
  %197 = load ptr, ptr %196, align 8, !tbaa !17
  %198 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %197, i32 0, i32 2
  %199 = load i32, ptr %198, align 4, !tbaa !30
  %200 = icmp eq i32 %199, 7
  br i1 %200, label %215, label %201

201:                                              ; preds = %194
  %202 = load ptr, ptr %7, align 8, !tbaa !9
  %203 = getelementptr inbounds nuw %struct.H5T_t, ptr %202, i32 0, i32 1
  %204 = load ptr, ptr %203, align 8, !tbaa !17
  %205 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %204, i32 0, i32 2
  %206 = load i32, ptr %205, align 4, !tbaa !30
  %207 = icmp eq i32 %206, 11
  br i1 %207, label %215, label %208

208:                                              ; preds = %201
  %209 = load ptr, ptr %7, align 8, !tbaa !9
  %210 = getelementptr inbounds nuw %struct.H5T_t, ptr %209, i32 0, i32 1
  %211 = load ptr, ptr %210, align 8, !tbaa !17
  %212 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %211, i32 0, i32 2
  %213 = load i32, ptr %212, align 4, !tbaa !30
  %214 = icmp eq i32 %213, 5
  br i1 %214, label %215, label %234

215:                                              ; preds = %208, %201, %194, %187, %180, %173, %166
  br label %216

216:                                              ; preds = %215
  br label %217

217:                                              ; preds = %216
  br label %218

218:                                              ; preds = %217
  %219 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !3
  %220 = load i64, ptr @H5E_UNSUPPORTED_g, align 8, !tbaa !3
  %221 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Tget_pad, i32 noundef 50, i64 noundef %219, i64 noundef %220, ptr noundef @.str.5)
  br label %222

222:                                              ; preds = %218
  br label %223

223:                                              ; preds = %222
  store i8 1, ptr %11, align 1, !tbaa !13
  %224 = load i8, ptr %11, align 1, !tbaa !13, !range !15, !noundef !16
  %225 = trunc i8 %224 to i1
  %226 = zext i1 %225 to i8
  store i8 %226, ptr %11, align 1, !tbaa !13
  br label %227

227:                                              ; preds = %223
  br label %228

228:                                              ; preds = %227
  br label %229

229:                                              ; preds = %228
  store i32 -1, ptr %8, align 4, !tbaa !11
  br label %257

230:                                              ; No predecessors!
  br label %231

231:                                              ; preds = %230
  br label %232

232:                                              ; preds = %231
  br label %233

233:                                              ; preds = %232
  br label %234

234:                                              ; preds = %233, %208
  %235 = load ptr, ptr %5, align 8, !tbaa !7
  %236 = icmp ne ptr %235, null
  br i1 %236, label %237, label %245

237:                                              ; preds = %234
  %238 = load ptr, ptr %7, align 8, !tbaa !9
  %239 = getelementptr inbounds nuw %struct.H5T_t, ptr %238, i32 0, i32 1
  %240 = load ptr, ptr %239, align 8, !tbaa !17
  %241 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %240, i32 0, i32 8
  %242 = getelementptr inbounds nuw %struct.H5T_atomic_t, ptr %241, i32 0, i32 3
  %243 = load i32, ptr %242, align 8, !tbaa !31
  %244 = load ptr, ptr %5, align 8, !tbaa !7
  store i32 %243, ptr %244, align 4, !tbaa !11
  br label %245

245:                                              ; preds = %237, %234
  %246 = load ptr, ptr %6, align 8, !tbaa !7
  %247 = icmp ne ptr %246, null
  br i1 %247, label %248, label %256

248:                                              ; preds = %245
  %249 = load ptr, ptr %7, align 8, !tbaa !9
  %250 = getelementptr inbounds nuw %struct.H5T_t, ptr %249, i32 0, i32 1
  %251 = load ptr, ptr %250, align 8, !tbaa !17
  %252 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %251, i32 0, i32 8
  %253 = getelementptr inbounds nuw %struct.H5T_atomic_t, ptr %252, i32 0, i32 4
  %254 = load i32, ptr %253, align 4, !tbaa !31
  %255 = load ptr, ptr %6, align 8, !tbaa !7
  store i32 %254, ptr %255, align 4, !tbaa !11
  br label %256

256:                                              ; preds = %248, %245
  br label %257

257:                                              ; preds = %256, %229, %147, %120, %88, %50
  %258 = load i8, ptr %10, align 1, !tbaa !13, !range !15, !noundef !16
  %259 = trunc i8 %258 to i1
  %260 = xor i1 %259, true
  %261 = xor i1 %260, true
  %262 = zext i1 %261 to i32
  %263 = sext i32 %262 to i64
  %264 = call i64 @llvm.expect.i64(i64 %263, i64 1)
  %265 = icmp ne i64 %264, 0
  br i1 %265, label %266, label %268

266:                                              ; preds = %257
  %267 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %10, align 1, !tbaa !13
  br label %268

268:                                              ; preds = %266, %257
  %269 = load i8, ptr %11, align 1, !tbaa !13, !range !15, !noundef !16
  %270 = trunc i8 %269 to i1
  %271 = xor i1 %270, true
  %272 = xor i1 %271, true
  %273 = zext i1 %272 to i32
  %274 = sext i32 %273 to i64
  %275 = call i64 @llvm.expect.i64(i64 %274, i64 0)
  %276 = icmp ne i64 %275, 0
  br i1 %276, label %277, label %279

277:                                              ; preds = %268
  %278 = call i32 @H5E_dump_api_stack()
  br label %279

279:                                              ; preds = %277, %268
  %280 = load i32, ptr %8, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 480, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret i32 %280
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

declare i32 @H5CX_pop(i1 noundef zeroext) #4

declare i32 @H5E_dump_api_stack() #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @H5Tset_pad(i64 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.H5CX_node_t, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  store i64 %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !11
  store i32 %2, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  store ptr null, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  store i32 0, ptr %8, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 480, ptr %9) #5
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 480, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #5
  store i8 0, ptr %10, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #5
  store i8 0, ptr %11, align 1, !tbaa !13
  br label %12

12:                                               ; preds = %3
  %13 = load i8, ptr @H5_libinit_g, align 1, !tbaa !13, !range !15, !noundef !16
  %14 = trunc i8 %13 to i1
  br i1 %14, label %19, label %15

15:                                               ; preds = %12
  %16 = load i8, ptr @H5_libterm_g, align 1, !tbaa !13, !range !15, !noundef !16
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
  %42 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Tset_pad, i32 noundef 77, i64 noundef %40, i64 noundef %41, ptr noundef @.str.1)
  br label %43

43:                                               ; preds = %39
  br label %44

44:                                               ; preds = %43
  store i8 1, ptr %11, align 1, !tbaa !13
  %45 = load i8, ptr %11, align 1, !tbaa !13, !range !15, !noundef !16
  %46 = trunc i8 %45 to i1
  %47 = zext i1 %46 to i8
  store i8 %47, ptr %11, align 1, !tbaa !13
  br label %48

48:                                               ; preds = %44
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  store i32 -1, ptr %8, align 4, !tbaa !11
  br label %338

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
  %57 = load i8, ptr @H5T_init_g, align 1, !tbaa !13, !range !15, !noundef !16
  %58 = trunc i8 %57 to i1
  br i1 %58, label %63, label %59

59:                                               ; preds = %56
  %60 = load i8, ptr @H5_libterm_g, align 1, !tbaa !13, !range !15, !noundef !16
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
  store i8 1, ptr @H5T_init_g, align 1, !tbaa !13
  %72 = call i32 @H5T__init_package()
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %74, label %93

74:                                               ; preds = %71
  store i8 0, ptr @H5T_init_g, align 1, !tbaa !13
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  %78 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %79 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %80 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Tset_pad, i32 noundef 77, i64 noundef %78, i64 noundef %79, ptr noundef @.str.2)
  br label %81

81:                                               ; preds = %77
  br label %82

82:                                               ; preds = %81
  store i8 1, ptr %11, align 1, !tbaa !13
  %83 = load i8, ptr %11, align 1, !tbaa !13, !range !15, !noundef !16
  %84 = trunc i8 %83 to i1
  %85 = zext i1 %84 to i8
  store i8 %85, ptr %11, align 1, !tbaa !13
  br label %86

86:                                               ; preds = %82
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  store i32 -1, ptr %8, align 4, !tbaa !11
  br label %338

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
  %112 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Tset_pad, i32 noundef 77, i64 noundef %110, i64 noundef %111, ptr noundef @.str.3)
  br label %113

113:                                              ; preds = %109
  br label %114

114:                                              ; preds = %113
  store i8 1, ptr %11, align 1, !tbaa !13
  %115 = load i8, ptr %11, align 1, !tbaa !13, !range !15, !noundef !16
  %116 = trunc i8 %115 to i1
  %117 = zext i1 %116 to i8
  store i8 %117, ptr %11, align 1, !tbaa !13
  br label %118

118:                                              ; preds = %114
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  store i32 -1, ptr %8, align 4, !tbaa !11
  br label %338

121:                                              ; No predecessors!
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  br label %126

125:                                              ; preds = %97
  store i8 1, ptr %10, align 1, !tbaa !13
  br label %126

126:                                              ; preds = %125, %124
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  %129 = call i32 @H5E_clear_stack()
  %130 = load i64, ptr %4, align 8, !tbaa !3
  %131 = call ptr @H5I_object_verify(i64 noundef %130, i32 noundef 3)
  store ptr %131, ptr %7, align 8, !tbaa !9
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
  %139 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Tset_pad, i32 noundef 81, i64 noundef %137, i64 noundef %138, ptr noundef @.str.4)
  br label %140

140:                                              ; preds = %136
  br label %141

141:                                              ; preds = %140
  store i8 1, ptr %11, align 1, !tbaa !13
  %142 = load i8, ptr %11, align 1, !tbaa !13, !range !15, !noundef !16
  %143 = trunc i8 %142 to i1
  %144 = zext i1 %143 to i8
  store i8 %144, ptr %11, align 1, !tbaa !13
  br label %145

145:                                              ; preds = %141
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  store i32 -1, ptr %8, align 4, !tbaa !11
  br label %338

148:                                              ; No predecessors!
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151, %128
  %153 = load ptr, ptr %7, align 8, !tbaa !9
  %154 = getelementptr inbounds nuw %struct.H5T_t, ptr %153, i32 0, i32 1
  %155 = load ptr, ptr %154, align 8, !tbaa !17
  %156 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %155, i32 0, i32 1
  %157 = load i32, ptr %156, align 8, !tbaa !32
  %158 = icmp ne i32 0, %157
  br i1 %158, label %159, label %178

159:                                              ; preds = %152
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161
  %163 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %164 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %165 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Tset_pad, i32 noundef 83, i64 noundef %163, i64 noundef %164, ptr noundef @.str.6)
  br label %166

166:                                              ; preds = %162
  br label %167

167:                                              ; preds = %166
  store i8 1, ptr %11, align 1, !tbaa !13
  %168 = load i8, ptr %11, align 1, !tbaa !13, !range !15, !noundef !16
  %169 = trunc i8 %168 to i1
  %170 = zext i1 %169 to i8
  store i8 %170, ptr %11, align 1, !tbaa !13
  br label %171

171:                                              ; preds = %167
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172
  store i32 -1, ptr %8, align 4, !tbaa !11
  br label %338

174:                                              ; No predecessors!
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177, %152
  %179 = load i32, ptr %5, align 4, !tbaa !11
  %180 = icmp slt i32 %179, 0
  br i1 %180, label %190, label %181

181:                                              ; preds = %178
  %182 = load i32, ptr %5, align 4, !tbaa !11
  %183 = icmp sge i32 %182, 3
  br i1 %183, label %190, label %184

184:                                              ; preds = %181
  %185 = load i32, ptr %6, align 4, !tbaa !11
  %186 = icmp slt i32 %185, 0
  br i1 %186, label %190, label %187

187:                                              ; preds = %184
  %188 = load i32, ptr %6, align 4, !tbaa !11
  %189 = icmp sge i32 %188, 3
  br i1 %189, label %190, label %209

190:                                              ; preds = %187, %184, %181, %178
  br label %191

191:                                              ; preds = %190
  br label %192

192:                                              ; preds = %191
  br label %193

193:                                              ; preds = %192
  %194 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %195 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %196 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Tset_pad, i32 noundef 85, i64 noundef %194, i64 noundef %195, ptr noundef @.str.7)
  br label %197

197:                                              ; preds = %193
  br label %198

198:                                              ; preds = %197
  store i8 1, ptr %11, align 1, !tbaa !13
  %199 = load i8, ptr %11, align 1, !tbaa !13, !range !15, !noundef !16
  %200 = trunc i8 %199 to i1
  %201 = zext i1 %200 to i8
  store i8 %201, ptr %11, align 1, !tbaa !13
  br label %202

202:                                              ; preds = %198
  br label %203

203:                                              ; preds = %202
  br label %204

204:                                              ; preds = %203
  store i32 -1, ptr %8, align 4, !tbaa !11
  br label %338

205:                                              ; No predecessors!
  br label %206

206:                                              ; preds = %205
  br label %207

207:                                              ; preds = %206
  br label %208

208:                                              ; preds = %207
  br label %209

209:                                              ; preds = %208, %187
  %210 = load ptr, ptr %7, align 8, !tbaa !9
  %211 = getelementptr inbounds nuw %struct.H5T_t, ptr %210, i32 0, i32 1
  %212 = load ptr, ptr %211, align 8, !tbaa !17
  %213 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %212, i32 0, i32 2
  %214 = load i32, ptr %213, align 4, !tbaa !30
  %215 = icmp eq i32 8, %214
  br i1 %215, label %216, label %243

216:                                              ; preds = %209
  %217 = load ptr, ptr %7, align 8, !tbaa !9
  %218 = getelementptr inbounds nuw %struct.H5T_t, ptr %217, i32 0, i32 1
  %219 = load ptr, ptr %218, align 8, !tbaa !17
  %220 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %219, i32 0, i32 8
  %221 = getelementptr inbounds nuw %struct.H5T_enum_t, ptr %220, i32 0, i32 1
  %222 = load i32, ptr %221, align 4, !tbaa !31
  %223 = icmp ugt i32 %222, 0
  br i1 %223, label %224, label %243

224:                                              ; preds = %216
  br label %225

225:                                              ; preds = %224
  br label %226

226:                                              ; preds = %225
  br label %227

227:                                              ; preds = %226
  %228 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !3
  %229 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %230 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Tset_pad, i32 noundef 87, i64 noundef %228, i64 noundef %229, ptr noundef @.str.8)
  br label %231

231:                                              ; preds = %227
  br label %232

232:                                              ; preds = %231
  store i8 1, ptr %11, align 1, !tbaa !13
  %233 = load i8, ptr %11, align 1, !tbaa !13, !range !15, !noundef !16
  %234 = trunc i8 %233 to i1
  %235 = zext i1 %234 to i8
  store i8 %235, ptr %11, align 1, !tbaa !13
  br label %236

236:                                              ; preds = %232
  br label %237

237:                                              ; preds = %236
  br label %238

238:                                              ; preds = %237
  store i32 -1, ptr %8, align 4, !tbaa !11
  br label %338

239:                                              ; No predecessors!
  br label %240

240:                                              ; preds = %239
  br label %241

241:                                              ; preds = %240
  br label %242

242:                                              ; preds = %241
  br label %243

243:                                              ; preds = %242, %216, %209
  br label %244

244:                                              ; preds = %251, %243
  %245 = load ptr, ptr %7, align 8, !tbaa !9
  %246 = getelementptr inbounds nuw %struct.H5T_t, ptr %245, i32 0, i32 1
  %247 = load ptr, ptr %246, align 8, !tbaa !17
  %248 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %247, i32 0, i32 6
  %249 = load ptr, ptr %248, align 8, !tbaa !26
  %250 = icmp ne ptr %249, null
  br i1 %250, label %251, label %257

251:                                              ; preds = %244
  %252 = load ptr, ptr %7, align 8, !tbaa !9
  %253 = getelementptr inbounds nuw %struct.H5T_t, ptr %252, i32 0, i32 1
  %254 = load ptr, ptr %253, align 8, !tbaa !17
  %255 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %254, i32 0, i32 6
  %256 = load ptr, ptr %255, align 8, !tbaa !26
  store ptr %256, ptr %7, align 8, !tbaa !9
  br label %244, !llvm.loop !33

257:                                              ; preds = %244
  %258 = load ptr, ptr %7, align 8, !tbaa !9
  %259 = getelementptr inbounds nuw %struct.H5T_t, ptr %258, i32 0, i32 1
  %260 = load ptr, ptr %259, align 8, !tbaa !17
  %261 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %260, i32 0, i32 2
  %262 = load i32, ptr %261, align 4, !tbaa !30
  %263 = icmp eq i32 %262, 6
  br i1 %263, label %306, label %264

264:                                              ; preds = %257
  %265 = load ptr, ptr %7, align 8, !tbaa !9
  %266 = getelementptr inbounds nuw %struct.H5T_t, ptr %265, i32 0, i32 1
  %267 = load ptr, ptr %266, align 8, !tbaa !17
  %268 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %267, i32 0, i32 2
  %269 = load i32, ptr %268, align 4, !tbaa !30
  %270 = icmp eq i32 %269, 8
  br i1 %270, label %306, label %271

271:                                              ; preds = %264
  %272 = load ptr, ptr %7, align 8, !tbaa !9
  %273 = getelementptr inbounds nuw %struct.H5T_t, ptr %272, i32 0, i32 1
  %274 = load ptr, ptr %273, align 8, !tbaa !17
  %275 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %274, i32 0, i32 2
  %276 = load i32, ptr %275, align 4, !tbaa !30
  %277 = icmp eq i32 %276, 9
  br i1 %277, label %306, label %278

278:                                              ; preds = %271
  %279 = load ptr, ptr %7, align 8, !tbaa !9
  %280 = getelementptr inbounds nuw %struct.H5T_t, ptr %279, i32 0, i32 1
  %281 = load ptr, ptr %280, align 8, !tbaa !17
  %282 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %281, i32 0, i32 2
  %283 = load i32, ptr %282, align 4, !tbaa !30
  %284 = icmp eq i32 %283, 10
  br i1 %284, label %306, label %285

285:                                              ; preds = %278
  %286 = load ptr, ptr %7, align 8, !tbaa !9
  %287 = getelementptr inbounds nuw %struct.H5T_t, ptr %286, i32 0, i32 1
  %288 = load ptr, ptr %287, align 8, !tbaa !17
  %289 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %288, i32 0, i32 2
  %290 = load i32, ptr %289, align 4, !tbaa !30
  %291 = icmp eq i32 %290, 7
  br i1 %291, label %306, label %292

292:                                              ; preds = %285
  %293 = load ptr, ptr %7, align 8, !tbaa !9
  %294 = getelementptr inbounds nuw %struct.H5T_t, ptr %293, i32 0, i32 1
  %295 = load ptr, ptr %294, align 8, !tbaa !17
  %296 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %295, i32 0, i32 2
  %297 = load i32, ptr %296, align 4, !tbaa !30
  %298 = icmp eq i32 %297, 11
  br i1 %298, label %306, label %299

299:                                              ; preds = %292
  %300 = load ptr, ptr %7, align 8, !tbaa !9
  %301 = getelementptr inbounds nuw %struct.H5T_t, ptr %300, i32 0, i32 1
  %302 = load ptr, ptr %301, align 8, !tbaa !17
  %303 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %302, i32 0, i32 2
  %304 = load i32, ptr %303, align 4, !tbaa !30
  %305 = icmp eq i32 %304, 5
  br i1 %305, label %306, label %325

306:                                              ; preds = %299, %292, %285, %278, %271, %264, %257
  br label %307

307:                                              ; preds = %306
  br label %308

308:                                              ; preds = %307
  br label %309

309:                                              ; preds = %308
  %310 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !3
  %311 = load i64, ptr @H5E_UNSUPPORTED_g, align 8, !tbaa !3
  %312 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Tset_pad, i32 noundef 91, i64 noundef %310, i64 noundef %311, ptr noundef @.str.5)
  br label %313

313:                                              ; preds = %309
  br label %314

314:                                              ; preds = %313
  store i8 1, ptr %11, align 1, !tbaa !13
  %315 = load i8, ptr %11, align 1, !tbaa !13, !range !15, !noundef !16
  %316 = trunc i8 %315 to i1
  %317 = zext i1 %316 to i8
  store i8 %317, ptr %11, align 1, !tbaa !13
  br label %318

318:                                              ; preds = %314
  br label %319

319:                                              ; preds = %318
  br label %320

320:                                              ; preds = %319
  store i32 -1, ptr %8, align 4, !tbaa !11
  br label %338

321:                                              ; No predecessors!
  br label %322

322:                                              ; preds = %321
  br label %323

323:                                              ; preds = %322
  br label %324

324:                                              ; preds = %323
  br label %325

325:                                              ; preds = %324, %299
  %326 = load i32, ptr %5, align 4, !tbaa !11
  %327 = load ptr, ptr %7, align 8, !tbaa !9
  %328 = getelementptr inbounds nuw %struct.H5T_t, ptr %327, i32 0, i32 1
  %329 = load ptr, ptr %328, align 8, !tbaa !17
  %330 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %329, i32 0, i32 8
  %331 = getelementptr inbounds nuw %struct.H5T_atomic_t, ptr %330, i32 0, i32 3
  store i32 %326, ptr %331, align 8, !tbaa !31
  %332 = load i32, ptr %6, align 4, !tbaa !11
  %333 = load ptr, ptr %7, align 8, !tbaa !9
  %334 = getelementptr inbounds nuw %struct.H5T_t, ptr %333, i32 0, i32 1
  %335 = load ptr, ptr %334, align 8, !tbaa !17
  %336 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %335, i32 0, i32 8
  %337 = getelementptr inbounds nuw %struct.H5T_atomic_t, ptr %336, i32 0, i32 4
  store i32 %332, ptr %337, align 4, !tbaa !31
  br label %338

338:                                              ; preds = %325, %320, %238, %204, %173, %147, %120, %88, %50
  %339 = load i8, ptr %10, align 1, !tbaa !13, !range !15, !noundef !16
  %340 = trunc i8 %339 to i1
  %341 = xor i1 %340, true
  %342 = xor i1 %341, true
  %343 = zext i1 %342 to i32
  %344 = sext i32 %343 to i64
  %345 = call i64 @llvm.expect.i64(i64 %344, i64 1)
  %346 = icmp ne i64 %345, 0
  br i1 %346, label %347, label %349

347:                                              ; preds = %338
  %348 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %10, align 1, !tbaa !13
  br label %349

349:                                              ; preds = %347, %338
  %350 = load i8, ptr %11, align 1, !tbaa !13, !range !15, !noundef !16
  %351 = trunc i8 %350 to i1
  %352 = xor i1 %351, true
  %353 = xor i1 %352, true
  %354 = zext i1 %353 to i32
  %355 = sext i32 %354 to i64
  %356 = call i64 @llvm.expect.i64(i64 %355, i64 0)
  %357 = icmp ne i64 %356, 0
  br i1 %357, label %358, label %360

358:                                              ; preds = %349
  %359 = call i32 @H5E_dump_api_stack()
  br label %360

360:                                              ; preds = %358, %349
  %361 = load i32, ptr %8, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 480, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret i32 %361
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"long", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"any pointer", !5, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS5H5T_t", !8, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !5, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"_Bool", !5, i64 0}
!15 = !{i8 0, i8 2}
!16 = !{}
!17 = !{!18, !21, i64 40}
!18 = !{!"H5T_t", !19, i64 0, !21, i64 40, !22, i64 48, !23, i64 72, !25, i64 96}
!19 = !{!"H5O_shared_t", !12, i64 0, !20, i64 8, !12, i64 16, !5, i64 24}
!20 = !{!"p1 _ZTS5H5F_t", !8, i64 0}
!21 = !{!"p1 _ZTS12H5T_shared_t", !8, i64 0}
!22 = !{!"H5O_loc_t", !20, i64 0, !4, i64 8, !14, i64 16}
!23 = !{!"H5G_name_t", !24, i64 0, !24, i64 8, !12, i64 16}
!24 = !{!"p1 _ZTS10H5RS_str_t", !8, i64 0}
!25 = !{!"p1 _ZTS13H5VL_object_t", !8, i64 0}
!26 = !{!27, !10, i64 32}
!27 = !{!"H5T_shared_t", !4, i64 0, !12, i64 8, !12, i64 12, !4, i64 16, !12, i64 24, !14, i64 28, !10, i64 32, !25, i64 40, !5, i64 48}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.mustprogress"}
!30 = !{!27, !12, i64 12}
!31 = !{!5, !5, i64 0}
!32 = !{!27, !12, i64 8}
!33 = distinct !{!33, !29}
