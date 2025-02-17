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
%struct.H5T_vlen_t = type { i32, i32, i32, i32, ptr, ptr }
%struct.H5T_atomic_t = type { i32, i64, i64, i32, i32, %union.anon.1 }
%union.anon.1 = type { %struct.anon.2 }
%struct.anon.2 = type { i64, i64, i64, i64, i64, i64, i32, i32 }
%struct.anon.3 = type { i32, i32 }

@H5_libinit_g = external global i8, align 1
@H5_libterm_g = external global i8, align 1
@.str = private unnamed_addr constant [103 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5Tstrpad.c\00", align 1
@__func__.H5Tget_strpad = private unnamed_addr constant [14 x i8] c"H5Tget_strpad\00", align 1
@H5E_FUNC_g = external global i64, align 8
@H5E_CANTINIT_g = external global i64, align 8
@.str.1 = private unnamed_addr constant [30 x i8] c"library initialization failed\00", align 1
@H5T_init_g = external global i8, align 1
@.str.2 = private unnamed_addr constant [32 x i8] c"interface initialization failed\00", align 1
@H5E_CANTSET_g = external global i64, align 8
@.str.3 = private unnamed_addr constant [22 x i8] c"can't set API context\00", align 1
@H5E_ARGS_g = external global i64, align 8
@H5E_BADTYPE_g = external global i64, align 8
@.str.4 = private unnamed_addr constant [15 x i8] c"not a datatype\00", align 1
@H5E_DATATYPE_g = external global i64, align 8
@H5E_UNSUPPORTED_g = external global i64, align 8
@.str.5 = private unnamed_addr constant [41 x i8] c"operation not defined for datatype class\00", align 1
@__func__.H5Tset_strpad = private unnamed_addr constant [14 x i8] c"H5Tset_strpad\00", align 1
@.str.6 = private unnamed_addr constant [22 x i8] c"datatype is read-only\00", align 1
@H5E_BADVALUE_g = external global i64, align 8
@.str.7 = private unnamed_addr constant [24 x i8] c"illegal string pad type\00", align 1

; Function Attrs: nounwind uwtable
define i32 @H5Tget_strpad(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.H5CX_node_t, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  store i64 %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  store ptr null, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #5
  call void @llvm.lifetime.start.p0(i64 480, ptr %5) #5
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 480, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #5
  store i8 0, ptr %6, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #5
  store i8 0, ptr %7, align 1, !tbaa !10
  br label %8

8:                                                ; preds = %1
  %9 = load i8, ptr @H5_libinit_g, align 1, !tbaa !10, !range !12, !noundef !13
  %10 = trunc i8 %9 to i1
  br i1 %10, label %15, label %11

11:                                               ; preds = %8
  %12 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
  %13 = trunc i8 %12 to i1
  %14 = xor i1 %13, true
  br label %15

15:                                               ; preds = %11, %8
  %16 = phi i1 [ false, %8 ], [ %14, %11 ]
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 0)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %52

23:                                               ; preds = %15
  %24 = call i32 @H5_init_library()
  %25 = icmp slt i32 %24, 0
  %26 = xor i1 %25, true
  %27 = xor i1 %26, true
  %28 = zext i1 %27 to i32
  %29 = sext i32 %28 to i64
  %30 = call i64 @llvm.expect.i64(i64 %29, i64 0)
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %51

32:                                               ; preds = %23
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  %36 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %37 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %38 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Tget_strpad, i32 noundef 45, i64 noundef %36, i64 noundef %37, ptr noundef @.str.1)
  br label %39

39:                                               ; preds = %35
  br label %40

40:                                               ; preds = %39
  store i8 1, ptr %7, align 1, !tbaa !10
  %41 = load i8, ptr %7, align 1, !tbaa !10, !range !12, !noundef !13
  %42 = trunc i8 %41 to i1
  %43 = zext i1 %42 to i8
  store i8 %43, ptr %7, align 1, !tbaa !10
  br label %44

44:                                               ; preds = %40
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  store i32 -1, ptr %4, align 4, !tbaa !14
  br label %255

47:                                               ; No predecessors!
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50, %23
  br label %52

52:                                               ; preds = %51, %15
  %53 = load i8, ptr @H5T_init_g, align 1, !tbaa !10, !range !12, !noundef !13
  %54 = trunc i8 %53 to i1
  br i1 %54, label %59, label %55

55:                                               ; preds = %52
  %56 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
  %57 = trunc i8 %56 to i1
  %58 = xor i1 %57, true
  br label %59

59:                                               ; preds = %55, %52
  %60 = phi i1 [ false, %52 ], [ %58, %55 ]
  %61 = xor i1 %60, true
  %62 = xor i1 %61, true
  %63 = zext i1 %62 to i32
  %64 = sext i32 %63 to i64
  %65 = call i64 @llvm.expect.i64(i64 %64, i64 0)
  %66 = icmp ne i64 %65, 0
  br i1 %66, label %67, label %90

67:                                               ; preds = %59
  store i8 1, ptr @H5T_init_g, align 1, !tbaa !10
  %68 = call i32 @H5T__init_package()
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %70, label %89

70:                                               ; preds = %67
  store i8 0, ptr @H5T_init_g, align 1, !tbaa !10
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  %74 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %75 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %76 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Tget_strpad, i32 noundef 45, i64 noundef %74, i64 noundef %75, ptr noundef @.str.2)
  br label %77

77:                                               ; preds = %73
  br label %78

78:                                               ; preds = %77
  store i8 1, ptr %7, align 1, !tbaa !10
  %79 = load i8, ptr %7, align 1, !tbaa !10, !range !12, !noundef !13
  %80 = trunc i8 %79 to i1
  %81 = zext i1 %80 to i8
  store i8 %81, ptr %7, align 1, !tbaa !10
  br label %82

82:                                               ; preds = %78
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  store i32 -1, ptr %4, align 4, !tbaa !14
  br label %255

85:                                               ; No predecessors!
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88, %67
  br label %90

90:                                               ; preds = %89, %59
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  %94 = call i32 @H5CX_push(ptr noundef %5)
  %95 = icmp slt i32 %94, 0
  %96 = xor i1 %95, true
  %97 = xor i1 %96, true
  %98 = zext i1 %97 to i32
  %99 = sext i32 %98 to i64
  %100 = call i64 @llvm.expect.i64(i64 %99, i64 0)
  %101 = icmp ne i64 %100, 0
  br i1 %101, label %102, label %121

102:                                              ; preds = %93
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  %106 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %107 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !3
  %108 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Tget_strpad, i32 noundef 45, i64 noundef %106, i64 noundef %107, ptr noundef @.str.3)
  br label %109

109:                                              ; preds = %105
  br label %110

110:                                              ; preds = %109
  store i8 1, ptr %7, align 1, !tbaa !10
  %111 = load i8, ptr %7, align 1, !tbaa !10, !range !12, !noundef !13
  %112 = trunc i8 %111 to i1
  %113 = zext i1 %112 to i8
  store i8 %113, ptr %7, align 1, !tbaa !10
  br label %114

114:                                              ; preds = %110
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  store i32 -1, ptr %4, align 4, !tbaa !14
  br label %255

117:                                              ; No predecessors!
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  br label %122

121:                                              ; preds = %93
  store i8 1, ptr %6, align 1, !tbaa !10
  br label %122

122:                                              ; preds = %121, %120
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  %125 = call i32 @H5E_clear_stack()
  %126 = load i64, ptr %2, align 8, !tbaa !3
  %127 = call ptr @H5I_object_verify(i64 noundef %126, i32 noundef 3)
  store ptr %127, ptr %3, align 8, !tbaa !7
  %128 = icmp eq ptr null, %127
  br i1 %128, label %129, label %148

129:                                              ; preds = %124
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  %133 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %134 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %135 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Tget_strpad, i32 noundef 49, i64 noundef %133, i64 noundef %134, ptr noundef @.str.4)
  br label %136

136:                                              ; preds = %132
  br label %137

137:                                              ; preds = %136
  store i8 1, ptr %7, align 1, !tbaa !10
  %138 = load i8, ptr %7, align 1, !tbaa !10, !range !12, !noundef !13
  %139 = trunc i8 %138 to i1
  %140 = zext i1 %139 to i8
  store i8 %140, ptr %7, align 1, !tbaa !10
  br label %141

141:                                              ; preds = %137
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142
  store i32 -1, ptr %4, align 4, !tbaa !14
  br label %255

144:                                              ; No predecessors!
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147, %124
  br label %149

149:                                              ; preds = %185, %148
  %150 = load ptr, ptr %3, align 8, !tbaa !7
  %151 = getelementptr inbounds nuw %struct.H5T_t, ptr %150, i32 0, i32 1
  %152 = load ptr, ptr %151, align 8, !tbaa !16
  %153 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %152, i32 0, i32 6
  %154 = load ptr, ptr %153, align 8, !tbaa !25
  %155 = icmp ne ptr %154, null
  br i1 %155, label %156, label %183

156:                                              ; preds = %149
  %157 = load ptr, ptr %3, align 8, !tbaa !7
  %158 = getelementptr inbounds nuw %struct.H5T_t, ptr %157, i32 0, i32 1
  %159 = load ptr, ptr %158, align 8, !tbaa !16
  %160 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %159, i32 0, i32 2
  %161 = load i32, ptr %160, align 4, !tbaa !27
  %162 = icmp eq i32 3, %161
  br i1 %162, label %180, label %163

163:                                              ; preds = %156
  %164 = load ptr, ptr %3, align 8, !tbaa !7
  %165 = getelementptr inbounds nuw %struct.H5T_t, ptr %164, i32 0, i32 1
  %166 = load ptr, ptr %165, align 8, !tbaa !16
  %167 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %166, i32 0, i32 2
  %168 = load i32, ptr %167, align 4, !tbaa !27
  %169 = icmp eq i32 9, %168
  br i1 %169, label %170, label %178

170:                                              ; preds = %163
  %171 = load ptr, ptr %3, align 8, !tbaa !7
  %172 = getelementptr inbounds nuw %struct.H5T_t, ptr %171, i32 0, i32 1
  %173 = load ptr, ptr %172, align 8, !tbaa !16
  %174 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %173, i32 0, i32 8
  %175 = getelementptr inbounds nuw %struct.H5T_vlen_t, ptr %174, i32 0, i32 0
  %176 = load i32, ptr %175, align 8, !tbaa !28
  %177 = icmp eq i32 1, %176
  br label %178

178:                                              ; preds = %170, %163
  %179 = phi i1 [ false, %163 ], [ %177, %170 ]
  br label %180

180:                                              ; preds = %178, %156
  %181 = phi i1 [ true, %156 ], [ %179, %178 ]
  %182 = xor i1 %181, true
  br label %183

183:                                              ; preds = %180, %149
  %184 = phi i1 [ false, %149 ], [ %182, %180 ]
  br i1 %184, label %185, label %191

185:                                              ; preds = %183
  %186 = load ptr, ptr %3, align 8, !tbaa !7
  %187 = getelementptr inbounds nuw %struct.H5T_t, ptr %186, i32 0, i32 1
  %188 = load ptr, ptr %187, align 8, !tbaa !16
  %189 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %188, i32 0, i32 6
  %190 = load ptr, ptr %189, align 8, !tbaa !25
  store ptr %190, ptr %3, align 8, !tbaa !7
  br label %149, !llvm.loop !29

191:                                              ; preds = %183
  %192 = load ptr, ptr %3, align 8, !tbaa !7
  %193 = getelementptr inbounds nuw %struct.H5T_t, ptr %192, i32 0, i32 1
  %194 = load ptr, ptr %193, align 8, !tbaa !16
  %195 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %194, i32 0, i32 2
  %196 = load i32, ptr %195, align 4, !tbaa !27
  %197 = icmp eq i32 3, %196
  br i1 %197, label %232, label %198

198:                                              ; preds = %191
  %199 = load ptr, ptr %3, align 8, !tbaa !7
  %200 = getelementptr inbounds nuw %struct.H5T_t, ptr %199, i32 0, i32 1
  %201 = load ptr, ptr %200, align 8, !tbaa !16
  %202 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %201, i32 0, i32 2
  %203 = load i32, ptr %202, align 4, !tbaa !27
  %204 = icmp eq i32 9, %203
  br i1 %204, label %205, label %213

205:                                              ; preds = %198
  %206 = load ptr, ptr %3, align 8, !tbaa !7
  %207 = getelementptr inbounds nuw %struct.H5T_t, ptr %206, i32 0, i32 1
  %208 = load ptr, ptr %207, align 8, !tbaa !16
  %209 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %208, i32 0, i32 8
  %210 = getelementptr inbounds nuw %struct.H5T_vlen_t, ptr %209, i32 0, i32 0
  %211 = load i32, ptr %210, align 8, !tbaa !28
  %212 = icmp eq i32 1, %211
  br i1 %212, label %232, label %213

213:                                              ; preds = %205, %198
  br label %214

214:                                              ; preds = %213
  br label %215

215:                                              ; preds = %214
  br label %216

216:                                              ; preds = %215
  %217 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !3
  %218 = load i64, ptr @H5E_UNSUPPORTED_g, align 8, !tbaa !3
  %219 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Tget_strpad, i32 noundef 53, i64 noundef %217, i64 noundef %218, ptr noundef @.str.5)
  br label %220

220:                                              ; preds = %216
  br label %221

221:                                              ; preds = %220
  store i8 1, ptr %7, align 1, !tbaa !10
  %222 = load i8, ptr %7, align 1, !tbaa !10, !range !12, !noundef !13
  %223 = trunc i8 %222 to i1
  %224 = zext i1 %223 to i8
  store i8 %224, ptr %7, align 1, !tbaa !10
  br label %225

225:                                              ; preds = %221
  br label %226

226:                                              ; preds = %225
  br label %227

227:                                              ; preds = %226
  store i32 -1, ptr %4, align 4, !tbaa !14
  br label %255

228:                                              ; No predecessors!
  br label %229

229:                                              ; preds = %228
  br label %230

230:                                              ; preds = %229
  br label %231

231:                                              ; preds = %230
  br label %232

232:                                              ; preds = %231, %205, %191
  %233 = load ptr, ptr %3, align 8, !tbaa !7
  %234 = getelementptr inbounds nuw %struct.H5T_t, ptr %233, i32 0, i32 1
  %235 = load ptr, ptr %234, align 8, !tbaa !16
  %236 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %235, i32 0, i32 2
  %237 = load i32, ptr %236, align 4, !tbaa !27
  %238 = icmp eq i32 3, %237
  br i1 %238, label %239, label %247

239:                                              ; preds = %232
  %240 = load ptr, ptr %3, align 8, !tbaa !7
  %241 = getelementptr inbounds nuw %struct.H5T_t, ptr %240, i32 0, i32 1
  %242 = load ptr, ptr %241, align 8, !tbaa !16
  %243 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %242, i32 0, i32 8
  %244 = getelementptr inbounds nuw %struct.H5T_atomic_t, ptr %243, i32 0, i32 5
  %245 = getelementptr inbounds nuw %struct.anon.3, ptr %244, i32 0, i32 1
  %246 = load i32, ptr %245, align 4, !tbaa !28
  store i32 %246, ptr %4, align 4, !tbaa !14
  br label %254

247:                                              ; preds = %232
  %248 = load ptr, ptr %3, align 8, !tbaa !7
  %249 = getelementptr inbounds nuw %struct.H5T_t, ptr %248, i32 0, i32 1
  %250 = load ptr, ptr %249, align 8, !tbaa !16
  %251 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %250, i32 0, i32 8
  %252 = getelementptr inbounds nuw %struct.H5T_vlen_t, ptr %251, i32 0, i32 3
  %253 = load i32, ptr %252, align 4, !tbaa !28
  store i32 %253, ptr %4, align 4, !tbaa !14
  br label %254

254:                                              ; preds = %247, %239
  br label %255

255:                                              ; preds = %254, %227, %143, %116, %84, %46
  %256 = load i8, ptr %6, align 1, !tbaa !10, !range !12, !noundef !13
  %257 = trunc i8 %256 to i1
  %258 = xor i1 %257, true
  %259 = xor i1 %258, true
  %260 = zext i1 %259 to i32
  %261 = sext i32 %260 to i64
  %262 = call i64 @llvm.expect.i64(i64 %261, i64 1)
  %263 = icmp ne i64 %262, 0
  br i1 %263, label %264, label %266

264:                                              ; preds = %255
  %265 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %6, align 1, !tbaa !10
  br label %266

266:                                              ; preds = %264, %255
  %267 = load i8, ptr %7, align 1, !tbaa !10, !range !12, !noundef !13
  %268 = trunc i8 %267 to i1
  %269 = xor i1 %268, true
  %270 = xor i1 %269, true
  %271 = zext i1 %270 to i32
  %272 = sext i32 %271 to i64
  %273 = call i64 @llvm.expect.i64(i64 %272, i64 0)
  %274 = icmp ne i64 %273, 0
  br i1 %274, label %275, label %277

275:                                              ; preds = %266
  %276 = call i32 @H5E_dump_api_stack()
  br label %277

277:                                              ; preds = %275, %266
  %278 = load i32, ptr %4, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 480, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret i32 %278
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
define i32 @H5Tset_strpad(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.H5CX_node_t, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  store i64 %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  store ptr null, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  store i32 0, ptr %6, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 480, ptr %7) #5
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 480, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #5
  store i8 0, ptr %8, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #5
  store i8 0, ptr %9, align 1, !tbaa !10
  br label %10

10:                                               ; preds = %2
  %11 = load i8, ptr @H5_libinit_g, align 1, !tbaa !10, !range !12, !noundef !13
  %12 = trunc i8 %11 to i1
  br i1 %12, label %17, label %13

13:                                               ; preds = %10
  %14 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
  %15 = trunc i8 %14 to i1
  %16 = xor i1 %15, true
  br label %17

17:                                               ; preds = %13, %10
  %18 = phi i1 [ false, %10 ], [ %16, %13 ]
  %19 = xor i1 %18, true
  %20 = xor i1 %19, true
  %21 = zext i1 %20 to i32
  %22 = sext i32 %21 to i64
  %23 = call i64 @llvm.expect.i64(i64 %22, i64 0)
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %54

25:                                               ; preds = %17
  %26 = call i32 @H5_init_library()
  %27 = icmp slt i32 %26, 0
  %28 = xor i1 %27, true
  %29 = xor i1 %28, true
  %30 = zext i1 %29 to i32
  %31 = sext i32 %30 to i64
  %32 = call i64 @llvm.expect.i64(i64 %31, i64 0)
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %34, label %53

34:                                               ; preds = %25
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  %38 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %39 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %40 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Tset_strpad, i32 noundef 93, i64 noundef %38, i64 noundef %39, ptr noundef @.str.1)
  br label %41

41:                                               ; preds = %37
  br label %42

42:                                               ; preds = %41
  store i8 1, ptr %9, align 1, !tbaa !10
  %43 = load i8, ptr %9, align 1, !tbaa !10, !range !12, !noundef !13
  %44 = trunc i8 %43 to i1
  %45 = zext i1 %44 to i8
  store i8 %45, ptr %9, align 1, !tbaa !10
  br label %46

46:                                               ; preds = %42
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  store i32 -1, ptr %6, align 4, !tbaa !14
  br label %308

49:                                               ; No predecessors!
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52, %25
  br label %54

54:                                               ; preds = %53, %17
  %55 = load i8, ptr @H5T_init_g, align 1, !tbaa !10, !range !12, !noundef !13
  %56 = trunc i8 %55 to i1
  br i1 %56, label %61, label %57

57:                                               ; preds = %54
  %58 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
  %59 = trunc i8 %58 to i1
  %60 = xor i1 %59, true
  br label %61

61:                                               ; preds = %57, %54
  %62 = phi i1 [ false, %54 ], [ %60, %57 ]
  %63 = xor i1 %62, true
  %64 = xor i1 %63, true
  %65 = zext i1 %64 to i32
  %66 = sext i32 %65 to i64
  %67 = call i64 @llvm.expect.i64(i64 %66, i64 0)
  %68 = icmp ne i64 %67, 0
  br i1 %68, label %69, label %92

69:                                               ; preds = %61
  store i8 1, ptr @H5T_init_g, align 1, !tbaa !10
  %70 = call i32 @H5T__init_package()
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %72, label %91

72:                                               ; preds = %69
  store i8 0, ptr @H5T_init_g, align 1, !tbaa !10
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  %76 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %77 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %78 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Tset_strpad, i32 noundef 93, i64 noundef %76, i64 noundef %77, ptr noundef @.str.2)
  br label %79

79:                                               ; preds = %75
  br label %80

80:                                               ; preds = %79
  store i8 1, ptr %9, align 1, !tbaa !10
  %81 = load i8, ptr %9, align 1, !tbaa !10, !range !12, !noundef !13
  %82 = trunc i8 %81 to i1
  %83 = zext i1 %82 to i8
  store i8 %83, ptr %9, align 1, !tbaa !10
  br label %84

84:                                               ; preds = %80
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  store i32 -1, ptr %6, align 4, !tbaa !14
  br label %308

87:                                               ; No predecessors!
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90, %69
  br label %92

92:                                               ; preds = %91, %61
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  %96 = call i32 @H5CX_push(ptr noundef %7)
  %97 = icmp slt i32 %96, 0
  %98 = xor i1 %97, true
  %99 = xor i1 %98, true
  %100 = zext i1 %99 to i32
  %101 = sext i32 %100 to i64
  %102 = call i64 @llvm.expect.i64(i64 %101, i64 0)
  %103 = icmp ne i64 %102, 0
  br i1 %103, label %104, label %123

104:                                              ; preds = %95
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  %108 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %109 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !3
  %110 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Tset_strpad, i32 noundef 93, i64 noundef %108, i64 noundef %109, ptr noundef @.str.3)
  br label %111

111:                                              ; preds = %107
  br label %112

112:                                              ; preds = %111
  store i8 1, ptr %9, align 1, !tbaa !10
  %113 = load i8, ptr %9, align 1, !tbaa !10, !range !12, !noundef !13
  %114 = trunc i8 %113 to i1
  %115 = zext i1 %114 to i8
  store i8 %115, ptr %9, align 1, !tbaa !10
  br label %116

116:                                              ; preds = %112
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  store i32 -1, ptr %6, align 4, !tbaa !14
  br label %308

119:                                              ; No predecessors!
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  br label %124

123:                                              ; preds = %95
  store i8 1, ptr %8, align 1, !tbaa !10
  br label %124

124:                                              ; preds = %123, %122
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  %127 = call i32 @H5E_clear_stack()
  %128 = load i64, ptr %3, align 8, !tbaa !3
  %129 = call ptr @H5I_object_verify(i64 noundef %128, i32 noundef 3)
  store ptr %129, ptr %5, align 8, !tbaa !7
  %130 = icmp eq ptr null, %129
  br i1 %130, label %131, label %150

131:                                              ; preds = %126
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  %135 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %136 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %137 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Tset_strpad, i32 noundef 97, i64 noundef %135, i64 noundef %136, ptr noundef @.str.4)
  br label %138

138:                                              ; preds = %134
  br label %139

139:                                              ; preds = %138
  store i8 1, ptr %9, align 1, !tbaa !10
  %140 = load i8, ptr %9, align 1, !tbaa !10, !range !12, !noundef !13
  %141 = trunc i8 %140 to i1
  %142 = zext i1 %141 to i8
  store i8 %142, ptr %9, align 1, !tbaa !10
  br label %143

143:                                              ; preds = %139
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144
  store i32 -1, ptr %6, align 4, !tbaa !14
  br label %308

146:                                              ; No predecessors!
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149, %126
  %151 = load ptr, ptr %5, align 8, !tbaa !7
  %152 = getelementptr inbounds nuw %struct.H5T_t, ptr %151, i32 0, i32 1
  %153 = load ptr, ptr %152, align 8, !tbaa !16
  %154 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %153, i32 0, i32 1
  %155 = load i32, ptr %154, align 8, !tbaa !31
  %156 = icmp ne i32 0, %155
  br i1 %156, label %157, label %176

157:                                              ; preds = %150
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159
  %161 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %162 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %163 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Tset_strpad, i32 noundef 99, i64 noundef %161, i64 noundef %162, ptr noundef @.str.6)
  br label %164

164:                                              ; preds = %160
  br label %165

165:                                              ; preds = %164
  store i8 1, ptr %9, align 1, !tbaa !10
  %166 = load i8, ptr %9, align 1, !tbaa !10, !range !12, !noundef !13
  %167 = trunc i8 %166 to i1
  %168 = zext i1 %167 to i8
  store i8 %168, ptr %9, align 1, !tbaa !10
  br label %169

169:                                              ; preds = %165
  br label %170

170:                                              ; preds = %169
  br label %171

171:                                              ; preds = %170
  store i32 -1, ptr %6, align 4, !tbaa !14
  br label %308

172:                                              ; No predecessors!
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175, %150
  %177 = load i32, ptr %4, align 4, !tbaa !14
  %178 = icmp slt i32 %177, 0
  br i1 %178, label %182, label %179

179:                                              ; preds = %176
  %180 = load i32, ptr %4, align 4, !tbaa !14
  %181 = icmp sge i32 %180, 3
  br i1 %181, label %182, label %201

182:                                              ; preds = %179, %176
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184
  %186 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %187 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %188 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Tset_strpad, i32 noundef 101, i64 noundef %186, i64 noundef %187, ptr noundef @.str.7)
  br label %189

189:                                              ; preds = %185
  br label %190

190:                                              ; preds = %189
  store i8 1, ptr %9, align 1, !tbaa !10
  %191 = load i8, ptr %9, align 1, !tbaa !10, !range !12, !noundef !13
  %192 = trunc i8 %191 to i1
  %193 = zext i1 %192 to i8
  store i8 %193, ptr %9, align 1, !tbaa !10
  br label %194

194:                                              ; preds = %190
  br label %195

195:                                              ; preds = %194
  br label %196

196:                                              ; preds = %195
  store i32 -1, ptr %6, align 4, !tbaa !14
  br label %308

197:                                              ; No predecessors!
  br label %198

198:                                              ; preds = %197
  br label %199

199:                                              ; preds = %198
  br label %200

200:                                              ; preds = %199
  br label %201

201:                                              ; preds = %200, %179
  br label %202

202:                                              ; preds = %238, %201
  %203 = load ptr, ptr %5, align 8, !tbaa !7
  %204 = getelementptr inbounds nuw %struct.H5T_t, ptr %203, i32 0, i32 1
  %205 = load ptr, ptr %204, align 8, !tbaa !16
  %206 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %205, i32 0, i32 6
  %207 = load ptr, ptr %206, align 8, !tbaa !25
  %208 = icmp ne ptr %207, null
  br i1 %208, label %209, label %236

209:                                              ; preds = %202
  %210 = load ptr, ptr %5, align 8, !tbaa !7
  %211 = getelementptr inbounds nuw %struct.H5T_t, ptr %210, i32 0, i32 1
  %212 = load ptr, ptr %211, align 8, !tbaa !16
  %213 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %212, i32 0, i32 2
  %214 = load i32, ptr %213, align 4, !tbaa !27
  %215 = icmp eq i32 3, %214
  br i1 %215, label %233, label %216

216:                                              ; preds = %209
  %217 = load ptr, ptr %5, align 8, !tbaa !7
  %218 = getelementptr inbounds nuw %struct.H5T_t, ptr %217, i32 0, i32 1
  %219 = load ptr, ptr %218, align 8, !tbaa !16
  %220 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %219, i32 0, i32 2
  %221 = load i32, ptr %220, align 4, !tbaa !27
  %222 = icmp eq i32 9, %221
  br i1 %222, label %223, label %231

223:                                              ; preds = %216
  %224 = load ptr, ptr %5, align 8, !tbaa !7
  %225 = getelementptr inbounds nuw %struct.H5T_t, ptr %224, i32 0, i32 1
  %226 = load ptr, ptr %225, align 8, !tbaa !16
  %227 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %226, i32 0, i32 8
  %228 = getelementptr inbounds nuw %struct.H5T_vlen_t, ptr %227, i32 0, i32 0
  %229 = load i32, ptr %228, align 8, !tbaa !28
  %230 = icmp eq i32 1, %229
  br label %231

231:                                              ; preds = %223, %216
  %232 = phi i1 [ false, %216 ], [ %230, %223 ]
  br label %233

233:                                              ; preds = %231, %209
  %234 = phi i1 [ true, %209 ], [ %232, %231 ]
  %235 = xor i1 %234, true
  br label %236

236:                                              ; preds = %233, %202
  %237 = phi i1 [ false, %202 ], [ %235, %233 ]
  br i1 %237, label %238, label %244

238:                                              ; preds = %236
  %239 = load ptr, ptr %5, align 8, !tbaa !7
  %240 = getelementptr inbounds nuw %struct.H5T_t, ptr %239, i32 0, i32 1
  %241 = load ptr, ptr %240, align 8, !tbaa !16
  %242 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %241, i32 0, i32 6
  %243 = load ptr, ptr %242, align 8, !tbaa !25
  store ptr %243, ptr %5, align 8, !tbaa !7
  br label %202, !llvm.loop !32

244:                                              ; preds = %236
  %245 = load ptr, ptr %5, align 8, !tbaa !7
  %246 = getelementptr inbounds nuw %struct.H5T_t, ptr %245, i32 0, i32 1
  %247 = load ptr, ptr %246, align 8, !tbaa !16
  %248 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %247, i32 0, i32 2
  %249 = load i32, ptr %248, align 4, !tbaa !27
  %250 = icmp eq i32 3, %249
  br i1 %250, label %285, label %251

251:                                              ; preds = %244
  %252 = load ptr, ptr %5, align 8, !tbaa !7
  %253 = getelementptr inbounds nuw %struct.H5T_t, ptr %252, i32 0, i32 1
  %254 = load ptr, ptr %253, align 8, !tbaa !16
  %255 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %254, i32 0, i32 2
  %256 = load i32, ptr %255, align 4, !tbaa !27
  %257 = icmp eq i32 9, %256
  br i1 %257, label %258, label %266

258:                                              ; preds = %251
  %259 = load ptr, ptr %5, align 8, !tbaa !7
  %260 = getelementptr inbounds nuw %struct.H5T_t, ptr %259, i32 0, i32 1
  %261 = load ptr, ptr %260, align 8, !tbaa !16
  %262 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %261, i32 0, i32 8
  %263 = getelementptr inbounds nuw %struct.H5T_vlen_t, ptr %262, i32 0, i32 0
  %264 = load i32, ptr %263, align 8, !tbaa !28
  %265 = icmp eq i32 1, %264
  br i1 %265, label %285, label %266

266:                                              ; preds = %258, %251
  br label %267

267:                                              ; preds = %266
  br label %268

268:                                              ; preds = %267
  br label %269

269:                                              ; preds = %268
  %270 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !3
  %271 = load i64, ptr @H5E_UNSUPPORTED_g, align 8, !tbaa !3
  %272 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Tset_strpad, i32 noundef 105, i64 noundef %270, i64 noundef %271, ptr noundef @.str.5)
  br label %273

273:                                              ; preds = %269
  br label %274

274:                                              ; preds = %273
  store i8 1, ptr %9, align 1, !tbaa !10
  %275 = load i8, ptr %9, align 1, !tbaa !10, !range !12, !noundef !13
  %276 = trunc i8 %275 to i1
  %277 = zext i1 %276 to i8
  store i8 %277, ptr %9, align 1, !tbaa !10
  br label %278

278:                                              ; preds = %274
  br label %279

279:                                              ; preds = %278
  br label %280

280:                                              ; preds = %279
  store i32 -1, ptr %6, align 4, !tbaa !14
  br label %308

281:                                              ; No predecessors!
  br label %282

282:                                              ; preds = %281
  br label %283

283:                                              ; preds = %282
  br label %284

284:                                              ; preds = %283
  br label %285

285:                                              ; preds = %284, %258, %244
  %286 = load ptr, ptr %5, align 8, !tbaa !7
  %287 = getelementptr inbounds nuw %struct.H5T_t, ptr %286, i32 0, i32 1
  %288 = load ptr, ptr %287, align 8, !tbaa !16
  %289 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %288, i32 0, i32 2
  %290 = load i32, ptr %289, align 4, !tbaa !27
  %291 = icmp eq i32 3, %290
  br i1 %291, label %292, label %300

292:                                              ; preds = %285
  %293 = load i32, ptr %4, align 4, !tbaa !14
  %294 = load ptr, ptr %5, align 8, !tbaa !7
  %295 = getelementptr inbounds nuw %struct.H5T_t, ptr %294, i32 0, i32 1
  %296 = load ptr, ptr %295, align 8, !tbaa !16
  %297 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %296, i32 0, i32 8
  %298 = getelementptr inbounds nuw %struct.H5T_atomic_t, ptr %297, i32 0, i32 5
  %299 = getelementptr inbounds nuw %struct.anon.3, ptr %298, i32 0, i32 1
  store i32 %293, ptr %299, align 4, !tbaa !28
  br label %307

300:                                              ; preds = %285
  %301 = load i32, ptr %4, align 4, !tbaa !14
  %302 = load ptr, ptr %5, align 8, !tbaa !7
  %303 = getelementptr inbounds nuw %struct.H5T_t, ptr %302, i32 0, i32 1
  %304 = load ptr, ptr %303, align 8, !tbaa !16
  %305 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %304, i32 0, i32 8
  %306 = getelementptr inbounds nuw %struct.H5T_vlen_t, ptr %305, i32 0, i32 3
  store i32 %301, ptr %306, align 4, !tbaa !28
  br label %307

307:                                              ; preds = %300, %292
  br label %308

308:                                              ; preds = %307, %280, %196, %171, %145, %118, %86, %48
  %309 = load i8, ptr %8, align 1, !tbaa !10, !range !12, !noundef !13
  %310 = trunc i8 %309 to i1
  %311 = xor i1 %310, true
  %312 = xor i1 %311, true
  %313 = zext i1 %312 to i32
  %314 = sext i32 %313 to i64
  %315 = call i64 @llvm.expect.i64(i64 %314, i64 1)
  %316 = icmp ne i64 %315, 0
  br i1 %316, label %317, label %319

317:                                              ; preds = %308
  %318 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %8, align 1, !tbaa !10
  br label %319

319:                                              ; preds = %317, %308
  %320 = load i8, ptr %9, align 1, !tbaa !10, !range !12, !noundef !13
  %321 = trunc i8 %320 to i1
  %322 = xor i1 %321, true
  %323 = xor i1 %322, true
  %324 = zext i1 %323 to i32
  %325 = sext i32 %324 to i64
  %326 = call i64 @llvm.expect.i64(i64 %325, i64 0)
  %327 = icmp ne i64 %326, 0
  br i1 %327, label %328, label %330

328:                                              ; preds = %319
  %329 = call i32 @H5E_dump_api_stack()
  br label %330

330:                                              ; preds = %328, %319
  %331 = load i32, ptr %6, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 480, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret i32 %331
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
!8 = !{!"p1 _ZTS5H5T_t", !9, i64 0}
!9 = !{!"any pointer", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"_Bool", !5, i64 0}
!12 = !{i8 0, i8 2}
!13 = !{}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !5, i64 0}
!16 = !{!17, !20, i64 40}
!17 = !{!"H5T_t", !18, i64 0, !20, i64 40, !21, i64 48, !22, i64 72, !24, i64 96}
!18 = !{!"H5O_shared_t", !15, i64 0, !19, i64 8, !15, i64 16, !5, i64 24}
!19 = !{!"p1 _ZTS5H5F_t", !9, i64 0}
!20 = !{!"p1 _ZTS12H5T_shared_t", !9, i64 0}
!21 = !{!"H5O_loc_t", !19, i64 0, !4, i64 8, !11, i64 16}
!22 = !{!"H5G_name_t", !23, i64 0, !23, i64 8, !15, i64 16}
!23 = !{!"p1 _ZTS10H5RS_str_t", !9, i64 0}
!24 = !{!"p1 _ZTS13H5VL_object_t", !9, i64 0}
!25 = !{!26, !8, i64 32}
!26 = !{!"H5T_shared_t", !4, i64 0, !15, i64 8, !15, i64 12, !4, i64 16, !15, i64 24, !11, i64 28, !8, i64 32, !24, i64 40, !5, i64 48}
!27 = !{!26, !15, i64 12}
!28 = !{!5, !5, i64 0}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.mustprogress"}
!31 = !{!26, !15, i64 8}
!32 = distinct !{!32, !30}
