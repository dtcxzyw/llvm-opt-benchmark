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

@H5_libinit_g = external global i8, align 1
@H5_libterm_g = external global i8, align 1
@.str = private unnamed_addr constant [102 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5Tfloat.c\00", align 1
@__func__.H5Tget_fields = private unnamed_addr constant [14 x i8] c"H5Tget_fields\00", align 1
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
@.str.5 = private unnamed_addr constant [41 x i8] c"operation not defined for datatype class\00", align 1
@__func__.H5Tset_fields = private unnamed_addr constant [14 x i8] c"H5Tset_fields\00", align 1
@.str.6 = private unnamed_addr constant [22 x i8] c"datatype is read-only\00", align 1
@H5E_BADVALUE_g = external global i64, align 8
@.str.7 = private unnamed_addr constant [44 x i8] c"exponent bit field size/location is invalid\00", align 1
@.str.8 = private unnamed_addr constant [44 x i8] c"mantissa bit field size/location is invalid\00", align 1
@.str.9 = private unnamed_addr constant [27 x i8] c"sign location is not valid\00", align 1
@.str.10 = private unnamed_addr constant [39 x i8] c"sign bit appears within exponent field\00", align 1
@.str.11 = private unnamed_addr constant [39 x i8] c"sign bit appears within mantissa field\00", align 1
@.str.12 = private unnamed_addr constant [37 x i8] c"exponent and mantissa fields overlap\00", align 1
@__func__.H5Tget_ebias = private unnamed_addr constant [13 x i8] c"H5Tget_ebias\00", align 1
@__func__.H5Tset_ebias = private unnamed_addr constant [13 x i8] c"H5Tset_ebias\00", align 1
@__func__.H5Tget_norm = private unnamed_addr constant [12 x i8] c"H5Tget_norm\00", align 1
@__func__.H5Tset_norm = private unnamed_addr constant [12 x i8] c"H5Tset_norm\00", align 1
@.str.13 = private unnamed_addr constant [22 x i8] c"illegal normalization\00", align 1
@__func__.H5Tget_inpad = private unnamed_addr constant [13 x i8] c"H5Tget_inpad\00", align 1
@__func__.H5Tset_inpad = private unnamed_addr constant [13 x i8] c"H5Tset_inpad\00", align 1
@.str.14 = private unnamed_addr constant [26 x i8] c"illegal internal pad type\00", align 1

; Function Attrs: nounwind uwtable
define i32 @H5Tget_fields(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %struct.H5CX_node_t, align 8
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  store i64 %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !7
  store ptr %2, ptr %9, align 8, !tbaa !7
  store ptr %3, ptr %10, align 8, !tbaa !7
  store ptr %4, ptr %11, align 8, !tbaa !7
  store ptr %5, ptr %12, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  store i32 0, ptr %14, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 480, ptr %15) #5
  call void @llvm.memset.p0.i64(ptr align 8 %15, i8 0, i64 480, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #5
  store i8 0, ptr %16, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #5
  store i8 0, ptr %17, align 1, !tbaa !12
  br label %18

18:                                               ; preds = %6
  %19 = load i8, ptr @H5_libinit_g, align 1, !tbaa !12, !range !14, !noundef !15
  %20 = trunc i8 %19 to i1
  br i1 %20, label %25, label %21

21:                                               ; preds = %18
  %22 = load i8, ptr @H5_libterm_g, align 1, !tbaa !12, !range !14, !noundef !15
  %23 = trunc i8 %22 to i1
  %24 = xor i1 %23, true
  br label %25

25:                                               ; preds = %21, %18
  %26 = phi i1 [ false, %18 ], [ %24, %21 ]
  %27 = xor i1 %26, true
  %28 = xor i1 %27, true
  %29 = zext i1 %28 to i32
  %30 = sext i32 %29 to i64
  %31 = call i64 @llvm.expect.i64(i64 %30, i64 0)
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %33, label %62

33:                                               ; preds = %25
  %34 = call i32 @H5_init_library()
  %35 = icmp slt i32 %34, 0
  %36 = xor i1 %35, true
  %37 = xor i1 %36, true
  %38 = zext i1 %37 to i32
  %39 = sext i32 %38 to i64
  %40 = call i64 @llvm.expect.i64(i64 %39, i64 0)
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %42, label %61

42:                                               ; preds = %33
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  %46 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %47 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %48 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Tget_fields, i32 noundef 49, i64 noundef %46, i64 noundef %47, ptr noundef @.str.1)
  br label %49

49:                                               ; preds = %45
  br label %50

50:                                               ; preds = %49
  store i8 1, ptr %17, align 1, !tbaa !12
  %51 = load i8, ptr %17, align 1, !tbaa !12, !range !14, !noundef !15
  %52 = trunc i8 %51 to i1
  %53 = zext i1 %52 to i8
  store i8 %53, ptr %17, align 1, !tbaa !12
  br label %54

54:                                               ; preds = %50
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  store i32 -1, ptr %14, align 4, !tbaa !10
  br label %259

57:                                               ; No predecessors!
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60, %33
  br label %62

62:                                               ; preds = %61, %25
  %63 = load i8, ptr @H5T_init_g, align 1, !tbaa !12, !range !14, !noundef !15
  %64 = trunc i8 %63 to i1
  br i1 %64, label %69, label %65

65:                                               ; preds = %62
  %66 = load i8, ptr @H5_libterm_g, align 1, !tbaa !12, !range !14, !noundef !15
  %67 = trunc i8 %66 to i1
  %68 = xor i1 %67, true
  br label %69

69:                                               ; preds = %65, %62
  %70 = phi i1 [ false, %62 ], [ %68, %65 ]
  %71 = xor i1 %70, true
  %72 = xor i1 %71, true
  %73 = zext i1 %72 to i32
  %74 = sext i32 %73 to i64
  %75 = call i64 @llvm.expect.i64(i64 %74, i64 0)
  %76 = icmp ne i64 %75, 0
  br i1 %76, label %77, label %100

77:                                               ; preds = %69
  store i8 1, ptr @H5T_init_g, align 1, !tbaa !12
  %78 = call i32 @H5T__init_package()
  %79 = icmp slt i32 %78, 0
  br i1 %79, label %80, label %99

80:                                               ; preds = %77
  store i8 0, ptr @H5T_init_g, align 1, !tbaa !12
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  %84 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %85 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %86 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Tget_fields, i32 noundef 49, i64 noundef %84, i64 noundef %85, ptr noundef @.str.2)
  br label %87

87:                                               ; preds = %83
  br label %88

88:                                               ; preds = %87
  store i8 1, ptr %17, align 1, !tbaa !12
  %89 = load i8, ptr %17, align 1, !tbaa !12, !range !14, !noundef !15
  %90 = trunc i8 %89 to i1
  %91 = zext i1 %90 to i8
  store i8 %91, ptr %17, align 1, !tbaa !12
  br label %92

92:                                               ; preds = %88
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  store i32 -1, ptr %14, align 4, !tbaa !10
  br label %259

95:                                               ; No predecessors!
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98, %77
  br label %100

100:                                              ; preds = %99, %69
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  %104 = call i32 @H5CX_push(ptr noundef %15)
  %105 = icmp slt i32 %104, 0
  %106 = xor i1 %105, true
  %107 = xor i1 %106, true
  %108 = zext i1 %107 to i32
  %109 = sext i32 %108 to i64
  %110 = call i64 @llvm.expect.i64(i64 %109, i64 0)
  %111 = icmp ne i64 %110, 0
  br i1 %111, label %112, label %131

112:                                              ; preds = %103
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  %116 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %117 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !3
  %118 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Tget_fields, i32 noundef 49, i64 noundef %116, i64 noundef %117, ptr noundef @.str.3)
  br label %119

119:                                              ; preds = %115
  br label %120

120:                                              ; preds = %119
  store i8 1, ptr %17, align 1, !tbaa !12
  %121 = load i8, ptr %17, align 1, !tbaa !12, !range !14, !noundef !15
  %122 = trunc i8 %121 to i1
  %123 = zext i1 %122 to i8
  store i8 %123, ptr %17, align 1, !tbaa !12
  br label %124

124:                                              ; preds = %120
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  store i32 -1, ptr %14, align 4, !tbaa !10
  br label %259

127:                                              ; No predecessors!
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  br label %132

131:                                              ; preds = %103
  store i8 1, ptr %16, align 1, !tbaa !12
  br label %132

132:                                              ; preds = %131, %130
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  %135 = call i32 @H5E_clear_stack()
  %136 = load i64, ptr %7, align 8, !tbaa !3
  %137 = call ptr @H5I_object_verify(i64 noundef %136, i32 noundef 3)
  store ptr %137, ptr %13, align 8, !tbaa !16
  %138 = icmp eq ptr null, %137
  br i1 %138, label %139, label %158

139:                                              ; preds = %134
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141
  %143 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %144 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %145 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Tget_fields, i32 noundef 53, i64 noundef %143, i64 noundef %144, ptr noundef @.str.4)
  br label %146

146:                                              ; preds = %142
  br label %147

147:                                              ; preds = %146
  store i8 1, ptr %17, align 1, !tbaa !12
  %148 = load i8, ptr %17, align 1, !tbaa !12, !range !14, !noundef !15
  %149 = trunc i8 %148 to i1
  %150 = zext i1 %149 to i8
  store i8 %150, ptr %17, align 1, !tbaa !12
  br label %151

151:                                              ; preds = %147
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152
  store i32 -1, ptr %14, align 4, !tbaa !10
  br label %259

154:                                              ; No predecessors!
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157, %134
  br label %159

159:                                              ; preds = %166, %158
  %160 = load ptr, ptr %13, align 8, !tbaa !16
  %161 = getelementptr inbounds nuw %struct.H5T_t, ptr %160, i32 0, i32 1
  %162 = load ptr, ptr %161, align 8, !tbaa !18
  %163 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %162, i32 0, i32 6
  %164 = load ptr, ptr %163, align 8, !tbaa !27
  %165 = icmp ne ptr %164, null
  br i1 %165, label %166, label %172

166:                                              ; preds = %159
  %167 = load ptr, ptr %13, align 8, !tbaa !16
  %168 = getelementptr inbounds nuw %struct.H5T_t, ptr %167, i32 0, i32 1
  %169 = load ptr, ptr %168, align 8, !tbaa !18
  %170 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %169, i32 0, i32 6
  %171 = load ptr, ptr %170, align 8, !tbaa !27
  store ptr %171, ptr %13, align 8, !tbaa !16
  br label %159, !llvm.loop !29

172:                                              ; preds = %159
  %173 = load ptr, ptr %13, align 8, !tbaa !16
  %174 = getelementptr inbounds nuw %struct.H5T_t, ptr %173, i32 0, i32 1
  %175 = load ptr, ptr %174, align 8, !tbaa !18
  %176 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %175, i32 0, i32 2
  %177 = load i32, ptr %176, align 4, !tbaa !31
  %178 = icmp ne i32 1, %177
  br i1 %178, label %179, label %198

179:                                              ; preds = %172
  br label %180

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180
  br label %182

182:                                              ; preds = %181
  %183 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !3
  %184 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %185 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Tget_fields, i32 noundef 57, i64 noundef %183, i64 noundef %184, ptr noundef @.str.5)
  br label %186

186:                                              ; preds = %182
  br label %187

187:                                              ; preds = %186
  store i8 1, ptr %17, align 1, !tbaa !12
  %188 = load i8, ptr %17, align 1, !tbaa !12, !range !14, !noundef !15
  %189 = trunc i8 %188 to i1
  %190 = zext i1 %189 to i8
  store i8 %190, ptr %17, align 1, !tbaa !12
  br label %191

191:                                              ; preds = %187
  br label %192

192:                                              ; preds = %191
  br label %193

193:                                              ; preds = %192
  store i32 -1, ptr %14, align 4, !tbaa !10
  br label %259

194:                                              ; No predecessors!
  br label %195

195:                                              ; preds = %194
  br label %196

196:                                              ; preds = %195
  br label %197

197:                                              ; preds = %196
  br label %198

198:                                              ; preds = %197, %172
  %199 = load ptr, ptr %8, align 8, !tbaa !7
  %200 = icmp ne ptr %199, null
  br i1 %200, label %201, label %210

201:                                              ; preds = %198
  %202 = load ptr, ptr %13, align 8, !tbaa !16
  %203 = getelementptr inbounds nuw %struct.H5T_t, ptr %202, i32 0, i32 1
  %204 = load ptr, ptr %203, align 8, !tbaa !18
  %205 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %204, i32 0, i32 8
  %206 = getelementptr inbounds nuw %struct.H5T_atomic_t, ptr %205, i32 0, i32 5
  %207 = getelementptr inbounds nuw %struct.anon.2, ptr %206, i32 0, i32 0
  %208 = load i64, ptr %207, align 8, !tbaa !32
  %209 = load ptr, ptr %8, align 8, !tbaa !7
  store i64 %208, ptr %209, align 8, !tbaa !3
  br label %210

210:                                              ; preds = %201, %198
  %211 = load ptr, ptr %9, align 8, !tbaa !7
  %212 = icmp ne ptr %211, null
  br i1 %212, label %213, label %222

213:                                              ; preds = %210
  %214 = load ptr, ptr %13, align 8, !tbaa !16
  %215 = getelementptr inbounds nuw %struct.H5T_t, ptr %214, i32 0, i32 1
  %216 = load ptr, ptr %215, align 8, !tbaa !18
  %217 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %216, i32 0, i32 8
  %218 = getelementptr inbounds nuw %struct.H5T_atomic_t, ptr %217, i32 0, i32 5
  %219 = getelementptr inbounds nuw %struct.anon.2, ptr %218, i32 0, i32 1
  %220 = load i64, ptr %219, align 8, !tbaa !32
  %221 = load ptr, ptr %9, align 8, !tbaa !7
  store i64 %220, ptr %221, align 8, !tbaa !3
  br label %222

222:                                              ; preds = %213, %210
  %223 = load ptr, ptr %10, align 8, !tbaa !7
  %224 = icmp ne ptr %223, null
  br i1 %224, label %225, label %234

225:                                              ; preds = %222
  %226 = load ptr, ptr %13, align 8, !tbaa !16
  %227 = getelementptr inbounds nuw %struct.H5T_t, ptr %226, i32 0, i32 1
  %228 = load ptr, ptr %227, align 8, !tbaa !18
  %229 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %228, i32 0, i32 8
  %230 = getelementptr inbounds nuw %struct.H5T_atomic_t, ptr %229, i32 0, i32 5
  %231 = getelementptr inbounds nuw %struct.anon.2, ptr %230, i32 0, i32 2
  %232 = load i64, ptr %231, align 8, !tbaa !32
  %233 = load ptr, ptr %10, align 8, !tbaa !7
  store i64 %232, ptr %233, align 8, !tbaa !3
  br label %234

234:                                              ; preds = %225, %222
  %235 = load ptr, ptr %11, align 8, !tbaa !7
  %236 = icmp ne ptr %235, null
  br i1 %236, label %237, label %246

237:                                              ; preds = %234
  %238 = load ptr, ptr %13, align 8, !tbaa !16
  %239 = getelementptr inbounds nuw %struct.H5T_t, ptr %238, i32 0, i32 1
  %240 = load ptr, ptr %239, align 8, !tbaa !18
  %241 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %240, i32 0, i32 8
  %242 = getelementptr inbounds nuw %struct.H5T_atomic_t, ptr %241, i32 0, i32 5
  %243 = getelementptr inbounds nuw %struct.anon.2, ptr %242, i32 0, i32 4
  %244 = load i64, ptr %243, align 8, !tbaa !32
  %245 = load ptr, ptr %11, align 8, !tbaa !7
  store i64 %244, ptr %245, align 8, !tbaa !3
  br label %246

246:                                              ; preds = %237, %234
  %247 = load ptr, ptr %12, align 8, !tbaa !7
  %248 = icmp ne ptr %247, null
  br i1 %248, label %249, label %258

249:                                              ; preds = %246
  %250 = load ptr, ptr %13, align 8, !tbaa !16
  %251 = getelementptr inbounds nuw %struct.H5T_t, ptr %250, i32 0, i32 1
  %252 = load ptr, ptr %251, align 8, !tbaa !18
  %253 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %252, i32 0, i32 8
  %254 = getelementptr inbounds nuw %struct.H5T_atomic_t, ptr %253, i32 0, i32 5
  %255 = getelementptr inbounds nuw %struct.anon.2, ptr %254, i32 0, i32 5
  %256 = load i64, ptr %255, align 8, !tbaa !32
  %257 = load ptr, ptr %12, align 8, !tbaa !7
  store i64 %256, ptr %257, align 8, !tbaa !3
  br label %258

258:                                              ; preds = %249, %246
  br label %259

259:                                              ; preds = %258, %193, %153, %126, %94, %56
  %260 = load i8, ptr %16, align 1, !tbaa !12, !range !14, !noundef !15
  %261 = trunc i8 %260 to i1
  %262 = xor i1 %261, true
  %263 = xor i1 %262, true
  %264 = zext i1 %263 to i32
  %265 = sext i32 %264 to i64
  %266 = call i64 @llvm.expect.i64(i64 %265, i64 1)
  %267 = icmp ne i64 %266, 0
  br i1 %267, label %268, label %270

268:                                              ; preds = %259
  %269 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %16, align 1, !tbaa !12
  br label %270

270:                                              ; preds = %268, %259
  %271 = load i8, ptr %17, align 1, !tbaa !12, !range !14, !noundef !15
  %272 = trunc i8 %271 to i1
  %273 = xor i1 %272, true
  %274 = xor i1 %273, true
  %275 = zext i1 %274 to i32
  %276 = sext i32 %275 to i64
  %277 = call i64 @llvm.expect.i64(i64 %276, i64 0)
  %278 = icmp ne i64 %277, 0
  br i1 %278, label %279, label %281

279:                                              ; preds = %270
  %280 = call i32 @H5E_dump_api_stack()
  br label %281

281:                                              ; preds = %279, %270
  %282 = load i32, ptr %14, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 480, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  ret i32 %282
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
define i32 @H5Tset_fields(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5) #0 {
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %struct.H5CX_node_t, align 8
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  store i64 %0, ptr %7, align 8, !tbaa !3
  store i64 %1, ptr %8, align 8, !tbaa !3
  store i64 %2, ptr %9, align 8, !tbaa !3
  store i64 %3, ptr %10, align 8, !tbaa !3
  store i64 %4, ptr %11, align 8, !tbaa !3
  store i64 %5, ptr %12, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  store i32 0, ptr %14, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 480, ptr %15) #5
  call void @llvm.memset.p0.i64(ptr align 8 %15, i8 0, i64 480, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #5
  store i8 0, ptr %16, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #5
  store i8 0, ptr %17, align 1, !tbaa !12
  br label %18

18:                                               ; preds = %6
  %19 = load i8, ptr @H5_libinit_g, align 1, !tbaa !12, !range !14, !noundef !15
  %20 = trunc i8 %19 to i1
  br i1 %20, label %25, label %21

21:                                               ; preds = %18
  %22 = load i8, ptr @H5_libterm_g, align 1, !tbaa !12, !range !14, !noundef !15
  %23 = trunc i8 %22 to i1
  %24 = xor i1 %23, true
  br label %25

25:                                               ; preds = %21, %18
  %26 = phi i1 [ false, %18 ], [ %24, %21 ]
  %27 = xor i1 %26, true
  %28 = xor i1 %27, true
  %29 = zext i1 %28 to i32
  %30 = sext i32 %29 to i64
  %31 = call i64 @llvm.expect.i64(i64 %30, i64 0)
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %33, label %62

33:                                               ; preds = %25
  %34 = call i32 @H5_init_library()
  %35 = icmp slt i32 %34, 0
  %36 = xor i1 %35, true
  %37 = xor i1 %36, true
  %38 = zext i1 %37 to i32
  %39 = sext i32 %38 to i64
  %40 = call i64 @llvm.expect.i64(i64 %39, i64 0)
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %42, label %61

42:                                               ; preds = %33
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  %46 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %47 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %48 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Tset_fields, i32 noundef 96, i64 noundef %46, i64 noundef %47, ptr noundef @.str.1)
  br label %49

49:                                               ; preds = %45
  br label %50

50:                                               ; preds = %49
  store i8 1, ptr %17, align 1, !tbaa !12
  %51 = load i8, ptr %17, align 1, !tbaa !12, !range !14, !noundef !15
  %52 = trunc i8 %51 to i1
  %53 = zext i1 %52 to i8
  store i8 %53, ptr %17, align 1, !tbaa !12
  br label %54

54:                                               ; preds = %50
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  store i32 -1, ptr %14, align 4, !tbaa !10
  br label %466

57:                                               ; No predecessors!
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60, %33
  br label %62

62:                                               ; preds = %61, %25
  %63 = load i8, ptr @H5T_init_g, align 1, !tbaa !12, !range !14, !noundef !15
  %64 = trunc i8 %63 to i1
  br i1 %64, label %69, label %65

65:                                               ; preds = %62
  %66 = load i8, ptr @H5_libterm_g, align 1, !tbaa !12, !range !14, !noundef !15
  %67 = trunc i8 %66 to i1
  %68 = xor i1 %67, true
  br label %69

69:                                               ; preds = %65, %62
  %70 = phi i1 [ false, %62 ], [ %68, %65 ]
  %71 = xor i1 %70, true
  %72 = xor i1 %71, true
  %73 = zext i1 %72 to i32
  %74 = sext i32 %73 to i64
  %75 = call i64 @llvm.expect.i64(i64 %74, i64 0)
  %76 = icmp ne i64 %75, 0
  br i1 %76, label %77, label %100

77:                                               ; preds = %69
  store i8 1, ptr @H5T_init_g, align 1, !tbaa !12
  %78 = call i32 @H5T__init_package()
  %79 = icmp slt i32 %78, 0
  br i1 %79, label %80, label %99

80:                                               ; preds = %77
  store i8 0, ptr @H5T_init_g, align 1, !tbaa !12
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  %84 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %85 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %86 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Tset_fields, i32 noundef 96, i64 noundef %84, i64 noundef %85, ptr noundef @.str.2)
  br label %87

87:                                               ; preds = %83
  br label %88

88:                                               ; preds = %87
  store i8 1, ptr %17, align 1, !tbaa !12
  %89 = load i8, ptr %17, align 1, !tbaa !12, !range !14, !noundef !15
  %90 = trunc i8 %89 to i1
  %91 = zext i1 %90 to i8
  store i8 %91, ptr %17, align 1, !tbaa !12
  br label %92

92:                                               ; preds = %88
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  store i32 -1, ptr %14, align 4, !tbaa !10
  br label %466

95:                                               ; No predecessors!
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98, %77
  br label %100

100:                                              ; preds = %99, %69
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  %104 = call i32 @H5CX_push(ptr noundef %15)
  %105 = icmp slt i32 %104, 0
  %106 = xor i1 %105, true
  %107 = xor i1 %106, true
  %108 = zext i1 %107 to i32
  %109 = sext i32 %108 to i64
  %110 = call i64 @llvm.expect.i64(i64 %109, i64 0)
  %111 = icmp ne i64 %110, 0
  br i1 %111, label %112, label %131

112:                                              ; preds = %103
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  %116 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %117 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !3
  %118 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Tset_fields, i32 noundef 96, i64 noundef %116, i64 noundef %117, ptr noundef @.str.3)
  br label %119

119:                                              ; preds = %115
  br label %120

120:                                              ; preds = %119
  store i8 1, ptr %17, align 1, !tbaa !12
  %121 = load i8, ptr %17, align 1, !tbaa !12, !range !14, !noundef !15
  %122 = trunc i8 %121 to i1
  %123 = zext i1 %122 to i8
  store i8 %123, ptr %17, align 1, !tbaa !12
  br label %124

124:                                              ; preds = %120
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  store i32 -1, ptr %14, align 4, !tbaa !10
  br label %466

127:                                              ; No predecessors!
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  br label %132

131:                                              ; preds = %103
  store i8 1, ptr %16, align 1, !tbaa !12
  br label %132

132:                                              ; preds = %131, %130
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  %135 = call i32 @H5E_clear_stack()
  %136 = load i64, ptr %7, align 8, !tbaa !3
  %137 = call ptr @H5I_object_verify(i64 noundef %136, i32 noundef 3)
  store ptr %137, ptr %13, align 8, !tbaa !16
  %138 = icmp eq ptr null, %137
  br i1 %138, label %139, label %158

139:                                              ; preds = %134
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141
  %143 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %144 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %145 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Tset_fields, i32 noundef 100, i64 noundef %143, i64 noundef %144, ptr noundef @.str.4)
  br label %146

146:                                              ; preds = %142
  br label %147

147:                                              ; preds = %146
  store i8 1, ptr %17, align 1, !tbaa !12
  %148 = load i8, ptr %17, align 1, !tbaa !12, !range !14, !noundef !15
  %149 = trunc i8 %148 to i1
  %150 = zext i1 %149 to i8
  store i8 %150, ptr %17, align 1, !tbaa !12
  br label %151

151:                                              ; preds = %147
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152
  store i32 -1, ptr %14, align 4, !tbaa !10
  br label %466

154:                                              ; No predecessors!
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157, %134
  %159 = load ptr, ptr %13, align 8, !tbaa !16
  %160 = getelementptr inbounds nuw %struct.H5T_t, ptr %159, i32 0, i32 1
  %161 = load ptr, ptr %160, align 8, !tbaa !18
  %162 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %161, i32 0, i32 1
  %163 = load i32, ptr %162, align 8, !tbaa !33
  %164 = icmp ne i32 0, %163
  br i1 %164, label %165, label %184

165:                                              ; preds = %158
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167
  %169 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %170 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !3
  %171 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Tset_fields, i32 noundef 102, i64 noundef %169, i64 noundef %170, ptr noundef @.str.6)
  br label %172

172:                                              ; preds = %168
  br label %173

173:                                              ; preds = %172
  store i8 1, ptr %17, align 1, !tbaa !12
  %174 = load i8, ptr %17, align 1, !tbaa !12, !range !14, !noundef !15
  %175 = trunc i8 %174 to i1
  %176 = zext i1 %175 to i8
  store i8 %176, ptr %17, align 1, !tbaa !12
  br label %177

177:                                              ; preds = %173
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178
  store i32 -1, ptr %14, align 4, !tbaa !10
  br label %466

180:                                              ; No predecessors!
  br label %181

181:                                              ; preds = %180
  br label %182

182:                                              ; preds = %181
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183, %158
  br label %185

185:                                              ; preds = %192, %184
  %186 = load ptr, ptr %13, align 8, !tbaa !16
  %187 = getelementptr inbounds nuw %struct.H5T_t, ptr %186, i32 0, i32 1
  %188 = load ptr, ptr %187, align 8, !tbaa !18
  %189 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %188, i32 0, i32 6
  %190 = load ptr, ptr %189, align 8, !tbaa !27
  %191 = icmp ne ptr %190, null
  br i1 %191, label %192, label %198

192:                                              ; preds = %185
  %193 = load ptr, ptr %13, align 8, !tbaa !16
  %194 = getelementptr inbounds nuw %struct.H5T_t, ptr %193, i32 0, i32 1
  %195 = load ptr, ptr %194, align 8, !tbaa !18
  %196 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %195, i32 0, i32 6
  %197 = load ptr, ptr %196, align 8, !tbaa !27
  store ptr %197, ptr %13, align 8, !tbaa !16
  br label %185, !llvm.loop !34

198:                                              ; preds = %185
  %199 = load ptr, ptr %13, align 8, !tbaa !16
  %200 = getelementptr inbounds nuw %struct.H5T_t, ptr %199, i32 0, i32 1
  %201 = load ptr, ptr %200, align 8, !tbaa !18
  %202 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %201, i32 0, i32 2
  %203 = load i32, ptr %202, align 4, !tbaa !31
  %204 = icmp ne i32 1, %203
  br i1 %204, label %205, label %224

205:                                              ; preds = %198
  br label %206

206:                                              ; preds = %205
  br label %207

207:                                              ; preds = %206
  br label %208

208:                                              ; preds = %207
  %209 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !3
  %210 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %211 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Tset_fields, i32 noundef 106, i64 noundef %209, i64 noundef %210, ptr noundef @.str.5)
  br label %212

212:                                              ; preds = %208
  br label %213

213:                                              ; preds = %212
  store i8 1, ptr %17, align 1, !tbaa !12
  %214 = load i8, ptr %17, align 1, !tbaa !12, !range !14, !noundef !15
  %215 = trunc i8 %214 to i1
  %216 = zext i1 %215 to i8
  store i8 %216, ptr %17, align 1, !tbaa !12
  br label %217

217:                                              ; preds = %213
  br label %218

218:                                              ; preds = %217
  br label %219

219:                                              ; preds = %218
  store i32 -1, ptr %14, align 4, !tbaa !10
  br label %466

220:                                              ; No predecessors!
  br label %221

221:                                              ; preds = %220
  br label %222

222:                                              ; preds = %221
  br label %223

223:                                              ; preds = %222
  br label %224

224:                                              ; preds = %223, %198
  %225 = load i64, ptr %9, align 8, !tbaa !3
  %226 = load i64, ptr %10, align 8, !tbaa !3
  %227 = add i64 %225, %226
  %228 = load ptr, ptr %13, align 8, !tbaa !16
  %229 = getelementptr inbounds nuw %struct.H5T_t, ptr %228, i32 0, i32 1
  %230 = load ptr, ptr %229, align 8, !tbaa !18
  %231 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %230, i32 0, i32 8
  %232 = getelementptr inbounds nuw %struct.H5T_atomic_t, ptr %231, i32 0, i32 2
  %233 = load i64, ptr %232, align 8, !tbaa !32
  %234 = sub i64 %227, %233
  %235 = load ptr, ptr %13, align 8, !tbaa !16
  %236 = getelementptr inbounds nuw %struct.H5T_t, ptr %235, i32 0, i32 1
  %237 = load ptr, ptr %236, align 8, !tbaa !18
  %238 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %237, i32 0, i32 8
  %239 = getelementptr inbounds nuw %struct.H5T_atomic_t, ptr %238, i32 0, i32 1
  %240 = load i64, ptr %239, align 8, !tbaa !32
  %241 = icmp ugt i64 %234, %240
  br i1 %241, label %242, label %261

242:                                              ; preds = %224
  br label %243

243:                                              ; preds = %242
  br label %244

244:                                              ; preds = %243
  br label %245

245:                                              ; preds = %244
  %246 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %247 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %248 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Tset_fields, i32 noundef 108, i64 noundef %246, i64 noundef %247, ptr noundef @.str.7)
  br label %249

249:                                              ; preds = %245
  br label %250

250:                                              ; preds = %249
  store i8 1, ptr %17, align 1, !tbaa !12
  %251 = load i8, ptr %17, align 1, !tbaa !12, !range !14, !noundef !15
  %252 = trunc i8 %251 to i1
  %253 = zext i1 %252 to i8
  store i8 %253, ptr %17, align 1, !tbaa !12
  br label %254

254:                                              ; preds = %250
  br label %255

255:                                              ; preds = %254
  br label %256

256:                                              ; preds = %255
  store i32 -1, ptr %14, align 4, !tbaa !10
  br label %466

257:                                              ; No predecessors!
  br label %258

258:                                              ; preds = %257
  br label %259

259:                                              ; preds = %258
  br label %260

260:                                              ; preds = %259
  br label %261

261:                                              ; preds = %260, %224
  %262 = load i64, ptr %11, align 8, !tbaa !3
  %263 = load i64, ptr %12, align 8, !tbaa !3
  %264 = add i64 %262, %263
  %265 = load ptr, ptr %13, align 8, !tbaa !16
  %266 = getelementptr inbounds nuw %struct.H5T_t, ptr %265, i32 0, i32 1
  %267 = load ptr, ptr %266, align 8, !tbaa !18
  %268 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %267, i32 0, i32 8
  %269 = getelementptr inbounds nuw %struct.H5T_atomic_t, ptr %268, i32 0, i32 2
  %270 = load i64, ptr %269, align 8, !tbaa !32
  %271 = sub i64 %264, %270
  %272 = load ptr, ptr %13, align 8, !tbaa !16
  %273 = getelementptr inbounds nuw %struct.H5T_t, ptr %272, i32 0, i32 1
  %274 = load ptr, ptr %273, align 8, !tbaa !18
  %275 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %274, i32 0, i32 8
  %276 = getelementptr inbounds nuw %struct.H5T_atomic_t, ptr %275, i32 0, i32 1
  %277 = load i64, ptr %276, align 8, !tbaa !32
  %278 = icmp ugt i64 %271, %277
  br i1 %278, label %279, label %298

279:                                              ; preds = %261
  br label %280

280:                                              ; preds = %279
  br label %281

281:                                              ; preds = %280
  br label %282

282:                                              ; preds = %281
  %283 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %284 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %285 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Tset_fields, i32 noundef 110, i64 noundef %283, i64 noundef %284, ptr noundef @.str.8)
  br label %286

286:                                              ; preds = %282
  br label %287

287:                                              ; preds = %286
  store i8 1, ptr %17, align 1, !tbaa !12
  %288 = load i8, ptr %17, align 1, !tbaa !12, !range !14, !noundef !15
  %289 = trunc i8 %288 to i1
  %290 = zext i1 %289 to i8
  store i8 %290, ptr %17, align 1, !tbaa !12
  br label %291

291:                                              ; preds = %287
  br label %292

292:                                              ; preds = %291
  br label %293

293:                                              ; preds = %292
  store i32 -1, ptr %14, align 4, !tbaa !10
  br label %466

294:                                              ; No predecessors!
  br label %295

295:                                              ; preds = %294
  br label %296

296:                                              ; preds = %295
  br label %297

297:                                              ; preds = %296
  br label %298

298:                                              ; preds = %297, %261
  %299 = load i64, ptr %8, align 8, !tbaa !3
  %300 = load ptr, ptr %13, align 8, !tbaa !16
  %301 = getelementptr inbounds nuw %struct.H5T_t, ptr %300, i32 0, i32 1
  %302 = load ptr, ptr %301, align 8, !tbaa !18
  %303 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %302, i32 0, i32 8
  %304 = getelementptr inbounds nuw %struct.H5T_atomic_t, ptr %303, i32 0, i32 2
  %305 = load i64, ptr %304, align 8, !tbaa !32
  %306 = sub i64 %299, %305
  %307 = load ptr, ptr %13, align 8, !tbaa !16
  %308 = getelementptr inbounds nuw %struct.H5T_t, ptr %307, i32 0, i32 1
  %309 = load ptr, ptr %308, align 8, !tbaa !18
  %310 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %309, i32 0, i32 8
  %311 = getelementptr inbounds nuw %struct.H5T_atomic_t, ptr %310, i32 0, i32 1
  %312 = load i64, ptr %311, align 8, !tbaa !32
  %313 = icmp uge i64 %306, %312
  br i1 %313, label %314, label %333

314:                                              ; preds = %298
  br label %315

315:                                              ; preds = %314
  br label %316

316:                                              ; preds = %315
  br label %317

317:                                              ; preds = %316
  %318 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %319 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %320 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Tset_fields, i32 noundef 112, i64 noundef %318, i64 noundef %319, ptr noundef @.str.9)
  br label %321

321:                                              ; preds = %317
  br label %322

322:                                              ; preds = %321
  store i8 1, ptr %17, align 1, !tbaa !12
  %323 = load i8, ptr %17, align 1, !tbaa !12, !range !14, !noundef !15
  %324 = trunc i8 %323 to i1
  %325 = zext i1 %324 to i8
  store i8 %325, ptr %17, align 1, !tbaa !12
  br label %326

326:                                              ; preds = %322
  br label %327

327:                                              ; preds = %326
  br label %328

328:                                              ; preds = %327
  store i32 -1, ptr %14, align 4, !tbaa !10
  br label %466

329:                                              ; No predecessors!
  br label %330

330:                                              ; preds = %329
  br label %331

331:                                              ; preds = %330
  br label %332

332:                                              ; preds = %331
  br label %333

333:                                              ; preds = %332, %298
  %334 = load i64, ptr %8, align 8, !tbaa !3
  %335 = load i64, ptr %9, align 8, !tbaa !3
  %336 = icmp uge i64 %334, %335
  br i1 %336, label %337, label %362

337:                                              ; preds = %333
  %338 = load i64, ptr %8, align 8, !tbaa !3
  %339 = load i64, ptr %9, align 8, !tbaa !3
  %340 = load i64, ptr %10, align 8, !tbaa !3
  %341 = add i64 %339, %340
  %342 = icmp ult i64 %338, %341
  br i1 %342, label %343, label %362

343:                                              ; preds = %337
  br label %344

344:                                              ; preds = %343
  br label %345

345:                                              ; preds = %344
  br label %346

346:                                              ; preds = %345
  %347 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %348 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %349 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Tset_fields, i32 noundef 116, i64 noundef %347, i64 noundef %348, ptr noundef @.str.10)
  br label %350

350:                                              ; preds = %346
  br label %351

351:                                              ; preds = %350
  store i8 1, ptr %17, align 1, !tbaa !12
  %352 = load i8, ptr %17, align 1, !tbaa !12, !range !14, !noundef !15
  %353 = trunc i8 %352 to i1
  %354 = zext i1 %353 to i8
  store i8 %354, ptr %17, align 1, !tbaa !12
  br label %355

355:                                              ; preds = %351
  br label %356

356:                                              ; preds = %355
  br label %357

357:                                              ; preds = %356
  store i32 -1, ptr %14, align 4, !tbaa !10
  br label %466

358:                                              ; No predecessors!
  br label %359

359:                                              ; preds = %358
  br label %360

360:                                              ; preds = %359
  br label %361

361:                                              ; preds = %360
  br label %362

362:                                              ; preds = %361, %337, %333
  %363 = load i64, ptr %8, align 8, !tbaa !3
  %364 = load i64, ptr %11, align 8, !tbaa !3
  %365 = icmp uge i64 %363, %364
  br i1 %365, label %366, label %391

366:                                              ; preds = %362
  %367 = load i64, ptr %8, align 8, !tbaa !3
  %368 = load i64, ptr %11, align 8, !tbaa !3
  %369 = load i64, ptr %12, align 8, !tbaa !3
  %370 = add i64 %368, %369
  %371 = icmp ult i64 %367, %370
  br i1 %371, label %372, label %391

372:                                              ; preds = %366
  br label %373

373:                                              ; preds = %372
  br label %374

374:                                              ; preds = %373
  br label %375

375:                                              ; preds = %374
  %376 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %377 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %378 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Tset_fields, i32 noundef 118, i64 noundef %376, i64 noundef %377, ptr noundef @.str.11)
  br label %379

379:                                              ; preds = %375
  br label %380

380:                                              ; preds = %379
  store i8 1, ptr %17, align 1, !tbaa !12
  %381 = load i8, ptr %17, align 1, !tbaa !12, !range !14, !noundef !15
  %382 = trunc i8 %381 to i1
  %383 = zext i1 %382 to i8
  store i8 %383, ptr %17, align 1, !tbaa !12
  br label %384

384:                                              ; preds = %380
  br label %385

385:                                              ; preds = %384
  br label %386

386:                                              ; preds = %385
  store i32 -1, ptr %14, align 4, !tbaa !10
  br label %466

387:                                              ; No predecessors!
  br label %388

388:                                              ; preds = %387
  br label %389

389:                                              ; preds = %388
  br label %390

390:                                              ; preds = %389
  br label %391

391:                                              ; preds = %390, %366, %362
  %392 = load i64, ptr %11, align 8, !tbaa !3
  %393 = load i64, ptr %9, align 8, !tbaa !3
  %394 = icmp ult i64 %392, %393
  br i1 %394, label %395, label %401

395:                                              ; preds = %391
  %396 = load i64, ptr %11, align 8, !tbaa !3
  %397 = load i64, ptr %12, align 8, !tbaa !3
  %398 = add i64 %396, %397
  %399 = load i64, ptr %9, align 8, !tbaa !3
  %400 = icmp ugt i64 %398, %399
  br i1 %400, label %411, label %401

401:                                              ; preds = %395, %391
  %402 = load i64, ptr %9, align 8, !tbaa !3
  %403 = load i64, ptr %11, align 8, !tbaa !3
  %404 = icmp ult i64 %402, %403
  br i1 %404, label %405, label %430

405:                                              ; preds = %401
  %406 = load i64, ptr %9, align 8, !tbaa !3
  %407 = load i64, ptr %10, align 8, !tbaa !3
  %408 = add i64 %406, %407
  %409 = load i64, ptr %11, align 8, !tbaa !3
  %410 = icmp ugt i64 %408, %409
  br i1 %410, label %411, label %430

411:                                              ; preds = %405, %395
  br label %412

412:                                              ; preds = %411
  br label %413

413:                                              ; preds = %412
  br label %414

414:                                              ; preds = %413
  %415 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %416 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %417 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Tset_fields, i32 noundef 120, i64 noundef %415, i64 noundef %416, ptr noundef @.str.12)
  br label %418

418:                                              ; preds = %414
  br label %419

419:                                              ; preds = %418
  store i8 1, ptr %17, align 1, !tbaa !12
  %420 = load i8, ptr %17, align 1, !tbaa !12, !range !14, !noundef !15
  %421 = trunc i8 %420 to i1
  %422 = zext i1 %421 to i8
  store i8 %422, ptr %17, align 1, !tbaa !12
  br label %423

423:                                              ; preds = %419
  br label %424

424:                                              ; preds = %423
  br label %425

425:                                              ; preds = %424
  store i32 -1, ptr %14, align 4, !tbaa !10
  br label %466

426:                                              ; No predecessors!
  br label %427

427:                                              ; preds = %426
  br label %428

428:                                              ; preds = %427
  br label %429

429:                                              ; preds = %428
  br label %430

430:                                              ; preds = %429, %405, %401
  %431 = load i64, ptr %8, align 8, !tbaa !3
  %432 = load ptr, ptr %13, align 8, !tbaa !16
  %433 = getelementptr inbounds nuw %struct.H5T_t, ptr %432, i32 0, i32 1
  %434 = load ptr, ptr %433, align 8, !tbaa !18
  %435 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %434, i32 0, i32 8
  %436 = getelementptr inbounds nuw %struct.H5T_atomic_t, ptr %435, i32 0, i32 5
  %437 = getelementptr inbounds nuw %struct.anon.2, ptr %436, i32 0, i32 0
  store i64 %431, ptr %437, align 8, !tbaa !32
  %438 = load i64, ptr %9, align 8, !tbaa !3
  %439 = load ptr, ptr %13, align 8, !tbaa !16
  %440 = getelementptr inbounds nuw %struct.H5T_t, ptr %439, i32 0, i32 1
  %441 = load ptr, ptr %440, align 8, !tbaa !18
  %442 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %441, i32 0, i32 8
  %443 = getelementptr inbounds nuw %struct.H5T_atomic_t, ptr %442, i32 0, i32 5
  %444 = getelementptr inbounds nuw %struct.anon.2, ptr %443, i32 0, i32 1
  store i64 %438, ptr %444, align 8, !tbaa !32
  %445 = load i64, ptr %11, align 8, !tbaa !3
  %446 = load ptr, ptr %13, align 8, !tbaa !16
  %447 = getelementptr inbounds nuw %struct.H5T_t, ptr %446, i32 0, i32 1
  %448 = load ptr, ptr %447, align 8, !tbaa !18
  %449 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %448, i32 0, i32 8
  %450 = getelementptr inbounds nuw %struct.H5T_atomic_t, ptr %449, i32 0, i32 5
  %451 = getelementptr inbounds nuw %struct.anon.2, ptr %450, i32 0, i32 4
  store i64 %445, ptr %451, align 8, !tbaa !32
  %452 = load i64, ptr %10, align 8, !tbaa !3
  %453 = load ptr, ptr %13, align 8, !tbaa !16
  %454 = getelementptr inbounds nuw %struct.H5T_t, ptr %453, i32 0, i32 1
  %455 = load ptr, ptr %454, align 8, !tbaa !18
  %456 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %455, i32 0, i32 8
  %457 = getelementptr inbounds nuw %struct.H5T_atomic_t, ptr %456, i32 0, i32 5
  %458 = getelementptr inbounds nuw %struct.anon.2, ptr %457, i32 0, i32 2
  store i64 %452, ptr %458, align 8, !tbaa !32
  %459 = load i64, ptr %12, align 8, !tbaa !3
  %460 = load ptr, ptr %13, align 8, !tbaa !16
  %461 = getelementptr inbounds nuw %struct.H5T_t, ptr %460, i32 0, i32 1
  %462 = load ptr, ptr %461, align 8, !tbaa !18
  %463 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %462, i32 0, i32 8
  %464 = getelementptr inbounds nuw %struct.H5T_atomic_t, ptr %463, i32 0, i32 5
  %465 = getelementptr inbounds nuw %struct.anon.2, ptr %464, i32 0, i32 5
  store i64 %459, ptr %465, align 8, !tbaa !32
  br label %466

466:                                              ; preds = %430, %425, %386, %357, %328, %293, %256, %219, %179, %153, %126, %94, %56
  %467 = load i8, ptr %16, align 1, !tbaa !12, !range !14, !noundef !15
  %468 = trunc i8 %467 to i1
  %469 = xor i1 %468, true
  %470 = xor i1 %469, true
  %471 = zext i1 %470 to i32
  %472 = sext i32 %471 to i64
  %473 = call i64 @llvm.expect.i64(i64 %472, i64 1)
  %474 = icmp ne i64 %473, 0
  br i1 %474, label %475, label %477

475:                                              ; preds = %466
  %476 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %16, align 1, !tbaa !12
  br label %477

477:                                              ; preds = %475, %466
  %478 = load i8, ptr %17, align 1, !tbaa !12, !range !14, !noundef !15
  %479 = trunc i8 %478 to i1
  %480 = xor i1 %479, true
  %481 = xor i1 %480, true
  %482 = zext i1 %481 to i32
  %483 = sext i32 %482 to i64
  %484 = call i64 @llvm.expect.i64(i64 %483, i64 0)
  %485 = icmp ne i64 %484, 0
  br i1 %485, label %486, label %488

486:                                              ; preds = %477
  %487 = call i32 @H5E_dump_api_stack()
  br label %488

488:                                              ; preds = %486, %477
  %489 = load i32, ptr %14, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 480, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  ret i32 %489
}

; Function Attrs: nounwind uwtable
define i64 @H5Tget_ebias(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %struct.H5CX_node_t, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  store i64 %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.start.p0(i64 480, ptr %5) #5
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 480, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #5
  store i8 0, ptr %6, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #5
  store i8 0, ptr %7, align 1, !tbaa !12
  br label %8

8:                                                ; preds = %1
  %9 = load i8, ptr @H5_libinit_g, align 1, !tbaa !12, !range !14, !noundef !15
  %10 = trunc i8 %9 to i1
  br i1 %10, label %15, label %11

11:                                               ; preds = %8
  %12 = load i8, ptr @H5_libterm_g, align 1, !tbaa !12, !range !14, !noundef !15
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
  %38 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Tget_ebias, i32 noundef 150, i64 noundef %36, i64 noundef %37, ptr noundef @.str.1)
  br label %39

39:                                               ; preds = %35
  br label %40

40:                                               ; preds = %39
  store i8 1, ptr %7, align 1, !tbaa !12
  %41 = load i8, ptr %7, align 1, !tbaa !12, !range !14, !noundef !15
  %42 = trunc i8 %41 to i1
  %43 = zext i1 %42 to i8
  store i8 %43, ptr %7, align 1, !tbaa !12
  br label %44

44:                                               ; preds = %40
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  store i64 0, ptr %4, align 8, !tbaa !3
  br label %199

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
  %53 = load i8, ptr @H5T_init_g, align 1, !tbaa !12, !range !14, !noundef !15
  %54 = trunc i8 %53 to i1
  br i1 %54, label %59, label %55

55:                                               ; preds = %52
  %56 = load i8, ptr @H5_libterm_g, align 1, !tbaa !12, !range !14, !noundef !15
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
  store i8 1, ptr @H5T_init_g, align 1, !tbaa !12
  %68 = call i32 @H5T__init_package()
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %70, label %89

70:                                               ; preds = %67
  store i8 0, ptr @H5T_init_g, align 1, !tbaa !12
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  %74 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %75 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %76 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Tget_ebias, i32 noundef 150, i64 noundef %74, i64 noundef %75, ptr noundef @.str.2)
  br label %77

77:                                               ; preds = %73
  br label %78

78:                                               ; preds = %77
  store i8 1, ptr %7, align 1, !tbaa !12
  %79 = load i8, ptr %7, align 1, !tbaa !12, !range !14, !noundef !15
  %80 = trunc i8 %79 to i1
  %81 = zext i1 %80 to i8
  store i8 %81, ptr %7, align 1, !tbaa !12
  br label %82

82:                                               ; preds = %78
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  store i64 0, ptr %4, align 8, !tbaa !3
  br label %199

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
  %108 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Tget_ebias, i32 noundef 150, i64 noundef %106, i64 noundef %107, ptr noundef @.str.3)
  br label %109

109:                                              ; preds = %105
  br label %110

110:                                              ; preds = %109
  store i8 1, ptr %7, align 1, !tbaa !12
  %111 = load i8, ptr %7, align 1, !tbaa !12, !range !14, !noundef !15
  %112 = trunc i8 %111 to i1
  %113 = zext i1 %112 to i8
  store i8 %113, ptr %7, align 1, !tbaa !12
  br label %114

114:                                              ; preds = %110
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  store i64 0, ptr %4, align 8, !tbaa !3
  br label %199

117:                                              ; No predecessors!
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  br label %122

121:                                              ; preds = %93
  store i8 1, ptr %6, align 1, !tbaa !12
  br label %122

122:                                              ; preds = %121, %120
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  %125 = call i32 @H5E_clear_stack()
  %126 = load i64, ptr %2, align 8, !tbaa !3
  %127 = call ptr @H5I_object_verify(i64 noundef %126, i32 noundef 3)
  store ptr %127, ptr %3, align 8, !tbaa !16
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
  %135 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Tget_ebias, i32 noundef 154, i64 noundef %133, i64 noundef %134, ptr noundef @.str.4)
  br label %136

136:                                              ; preds = %132
  br label %137

137:                                              ; preds = %136
  store i8 1, ptr %7, align 1, !tbaa !12
  %138 = load i8, ptr %7, align 1, !tbaa !12, !range !14, !noundef !15
  %139 = trunc i8 %138 to i1
  %140 = zext i1 %139 to i8
  store i8 %140, ptr %7, align 1, !tbaa !12
  br label %141

141:                                              ; preds = %137
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142
  store i64 0, ptr %4, align 8, !tbaa !3
  br label %199

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

149:                                              ; preds = %156, %148
  %150 = load ptr, ptr %3, align 8, !tbaa !16
  %151 = getelementptr inbounds nuw %struct.H5T_t, ptr %150, i32 0, i32 1
  %152 = load ptr, ptr %151, align 8, !tbaa !18
  %153 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %152, i32 0, i32 6
  %154 = load ptr, ptr %153, align 8, !tbaa !27
  %155 = icmp ne ptr %154, null
  br i1 %155, label %156, label %162

156:                                              ; preds = %149
  %157 = load ptr, ptr %3, align 8, !tbaa !16
  %158 = getelementptr inbounds nuw %struct.H5T_t, ptr %157, i32 0, i32 1
  %159 = load ptr, ptr %158, align 8, !tbaa !18
  %160 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %159, i32 0, i32 6
  %161 = load ptr, ptr %160, align 8, !tbaa !27
  store ptr %161, ptr %3, align 8, !tbaa !16
  br label %149, !llvm.loop !35

162:                                              ; preds = %149
  %163 = load ptr, ptr %3, align 8, !tbaa !16
  %164 = getelementptr inbounds nuw %struct.H5T_t, ptr %163, i32 0, i32 1
  %165 = load ptr, ptr %164, align 8, !tbaa !18
  %166 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %165, i32 0, i32 2
  %167 = load i32, ptr %166, align 4, !tbaa !31
  %168 = icmp ne i32 1, %167
  br i1 %168, label %169, label %188

169:                                              ; preds = %162
  br label %170

170:                                              ; preds = %169
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171
  %173 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !3
  %174 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %175 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Tget_ebias, i32 noundef 158, i64 noundef %173, i64 noundef %174, ptr noundef @.str.5)
  br label %176

176:                                              ; preds = %172
  br label %177

177:                                              ; preds = %176
  store i8 1, ptr %7, align 1, !tbaa !12
  %178 = load i8, ptr %7, align 1, !tbaa !12, !range !14, !noundef !15
  %179 = trunc i8 %178 to i1
  %180 = zext i1 %179 to i8
  store i8 %180, ptr %7, align 1, !tbaa !12
  br label %181

181:                                              ; preds = %177
  br label %182

182:                                              ; preds = %181
  br label %183

183:                                              ; preds = %182
  store i64 0, ptr %4, align 8, !tbaa !3
  br label %199

184:                                              ; No predecessors!
  br label %185

185:                                              ; preds = %184
  br label %186

186:                                              ; preds = %185
  br label %187

187:                                              ; preds = %186
  br label %188

188:                                              ; preds = %187, %162
  br label %189

189:                                              ; preds = %188
  %190 = load ptr, ptr %3, align 8, !tbaa !16
  %191 = getelementptr inbounds nuw %struct.H5T_t, ptr %190, i32 0, i32 1
  %192 = load ptr, ptr %191, align 8, !tbaa !18
  %193 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %192, i32 0, i32 8
  %194 = getelementptr inbounds nuw %struct.H5T_atomic_t, ptr %193, i32 0, i32 5
  %195 = getelementptr inbounds nuw %struct.anon.2, ptr %194, i32 0, i32 3
  %196 = load i64, ptr %195, align 8, !tbaa !32
  store i64 %196, ptr %4, align 8, !tbaa !3
  br label %197

197:                                              ; preds = %189
  br label %198

198:                                              ; preds = %197
  br label %199

199:                                              ; preds = %198, %183, %143, %116, %84, %46
  %200 = load i8, ptr %6, align 1, !tbaa !12, !range !14, !noundef !15
  %201 = trunc i8 %200 to i1
  %202 = xor i1 %201, true
  %203 = xor i1 %202, true
  %204 = zext i1 %203 to i32
  %205 = sext i32 %204 to i64
  %206 = call i64 @llvm.expect.i64(i64 %205, i64 1)
  %207 = icmp ne i64 %206, 0
  br i1 %207, label %208, label %210

208:                                              ; preds = %199
  %209 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %6, align 1, !tbaa !12
  br label %210

210:                                              ; preds = %208, %199
  %211 = load i8, ptr %7, align 1, !tbaa !12, !range !14, !noundef !15
  %212 = trunc i8 %211 to i1
  %213 = xor i1 %212, true
  %214 = xor i1 %213, true
  %215 = zext i1 %214 to i32
  %216 = sext i32 %215 to i64
  %217 = call i64 @llvm.expect.i64(i64 %216, i64 0)
  %218 = icmp ne i64 %217, 0
  br i1 %218, label %219, label %221

219:                                              ; preds = %210
  %220 = call i32 @H5E_dump_api_stack()
  br label %221

221:                                              ; preds = %219, %210
  %222 = load i64, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 480, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret i64 %222
}

; Function Attrs: nounwind uwtable
define i32 @H5Tset_ebias(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.H5CX_node_t, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  store i64 %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  store i32 0, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 480, ptr %7) #5
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 480, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #5
  store i8 0, ptr %8, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #5
  store i8 0, ptr %9, align 1, !tbaa !12
  br label %10

10:                                               ; preds = %2
  %11 = load i8, ptr @H5_libinit_g, align 1, !tbaa !12, !range !14, !noundef !15
  %12 = trunc i8 %11 to i1
  br i1 %12, label %17, label %13

13:                                               ; preds = %10
  %14 = load i8, ptr @H5_libterm_g, align 1, !tbaa !12, !range !14, !noundef !15
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
  %40 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Tset_ebias, i32 noundef 182, i64 noundef %38, i64 noundef %39, ptr noundef @.str.1)
  br label %41

41:                                               ; preds = %37
  br label %42

42:                                               ; preds = %41
  store i8 1, ptr %9, align 1, !tbaa !12
  %43 = load i8, ptr %9, align 1, !tbaa !12, !range !14, !noundef !15
  %44 = trunc i8 %43 to i1
  %45 = zext i1 %44 to i8
  store i8 %45, ptr %9, align 1, !tbaa !12
  br label %46

46:                                               ; preds = %42
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  store i32 -1, ptr %6, align 4, !tbaa !10
  br label %224

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
  %55 = load i8, ptr @H5T_init_g, align 1, !tbaa !12, !range !14, !noundef !15
  %56 = trunc i8 %55 to i1
  br i1 %56, label %61, label %57

57:                                               ; preds = %54
  %58 = load i8, ptr @H5_libterm_g, align 1, !tbaa !12, !range !14, !noundef !15
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
  store i8 1, ptr @H5T_init_g, align 1, !tbaa !12
  %70 = call i32 @H5T__init_package()
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %72, label %91

72:                                               ; preds = %69
  store i8 0, ptr @H5T_init_g, align 1, !tbaa !12
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  %76 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %77 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %78 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Tset_ebias, i32 noundef 182, i64 noundef %76, i64 noundef %77, ptr noundef @.str.2)
  br label %79

79:                                               ; preds = %75
  br label %80

80:                                               ; preds = %79
  store i8 1, ptr %9, align 1, !tbaa !12
  %81 = load i8, ptr %9, align 1, !tbaa !12, !range !14, !noundef !15
  %82 = trunc i8 %81 to i1
  %83 = zext i1 %82 to i8
  store i8 %83, ptr %9, align 1, !tbaa !12
  br label %84

84:                                               ; preds = %80
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  store i32 -1, ptr %6, align 4, !tbaa !10
  br label %224

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
  %110 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Tset_ebias, i32 noundef 182, i64 noundef %108, i64 noundef %109, ptr noundef @.str.3)
  br label %111

111:                                              ; preds = %107
  br label %112

112:                                              ; preds = %111
  store i8 1, ptr %9, align 1, !tbaa !12
  %113 = load i8, ptr %9, align 1, !tbaa !12, !range !14, !noundef !15
  %114 = trunc i8 %113 to i1
  %115 = zext i1 %114 to i8
  store i8 %115, ptr %9, align 1, !tbaa !12
  br label %116

116:                                              ; preds = %112
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  store i32 -1, ptr %6, align 4, !tbaa !10
  br label %224

119:                                              ; No predecessors!
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  br label %124

123:                                              ; preds = %95
  store i8 1, ptr %8, align 1, !tbaa !12
  br label %124

124:                                              ; preds = %123, %122
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  %127 = call i32 @H5E_clear_stack()
  %128 = load i64, ptr %3, align 8, !tbaa !3
  %129 = call ptr @H5I_object_verify(i64 noundef %128, i32 noundef 3)
  store ptr %129, ptr %5, align 8, !tbaa !16
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
  %137 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Tset_ebias, i32 noundef 186, i64 noundef %135, i64 noundef %136, ptr noundef @.str.4)
  br label %138

138:                                              ; preds = %134
  br label %139

139:                                              ; preds = %138
  store i8 1, ptr %9, align 1, !tbaa !12
  %140 = load i8, ptr %9, align 1, !tbaa !12, !range !14, !noundef !15
  %141 = trunc i8 %140 to i1
  %142 = zext i1 %141 to i8
  store i8 %142, ptr %9, align 1, !tbaa !12
  br label %143

143:                                              ; preds = %139
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144
  store i32 -1, ptr %6, align 4, !tbaa !10
  br label %224

146:                                              ; No predecessors!
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149, %126
  %151 = load ptr, ptr %5, align 8, !tbaa !16
  %152 = getelementptr inbounds nuw %struct.H5T_t, ptr %151, i32 0, i32 1
  %153 = load ptr, ptr %152, align 8, !tbaa !18
  %154 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %153, i32 0, i32 1
  %155 = load i32, ptr %154, align 8, !tbaa !33
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
  %162 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !3
  %163 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Tset_ebias, i32 noundef 188, i64 noundef %161, i64 noundef %162, ptr noundef @.str.6)
  br label %164

164:                                              ; preds = %160
  br label %165

165:                                              ; preds = %164
  store i8 1, ptr %9, align 1, !tbaa !12
  %166 = load i8, ptr %9, align 1, !tbaa !12, !range !14, !noundef !15
  %167 = trunc i8 %166 to i1
  %168 = zext i1 %167 to i8
  store i8 %168, ptr %9, align 1, !tbaa !12
  br label %169

169:                                              ; preds = %165
  br label %170

170:                                              ; preds = %169
  br label %171

171:                                              ; preds = %170
  store i32 -1, ptr %6, align 4, !tbaa !10
  br label %224

172:                                              ; No predecessors!
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175, %150
  br label %177

177:                                              ; preds = %184, %176
  %178 = load ptr, ptr %5, align 8, !tbaa !16
  %179 = getelementptr inbounds nuw %struct.H5T_t, ptr %178, i32 0, i32 1
  %180 = load ptr, ptr %179, align 8, !tbaa !18
  %181 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %180, i32 0, i32 6
  %182 = load ptr, ptr %181, align 8, !tbaa !27
  %183 = icmp ne ptr %182, null
  br i1 %183, label %184, label %190

184:                                              ; preds = %177
  %185 = load ptr, ptr %5, align 8, !tbaa !16
  %186 = getelementptr inbounds nuw %struct.H5T_t, ptr %185, i32 0, i32 1
  %187 = load ptr, ptr %186, align 8, !tbaa !18
  %188 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %187, i32 0, i32 6
  %189 = load ptr, ptr %188, align 8, !tbaa !27
  store ptr %189, ptr %5, align 8, !tbaa !16
  br label %177, !llvm.loop !36

190:                                              ; preds = %177
  %191 = load ptr, ptr %5, align 8, !tbaa !16
  %192 = getelementptr inbounds nuw %struct.H5T_t, ptr %191, i32 0, i32 1
  %193 = load ptr, ptr %192, align 8, !tbaa !18
  %194 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %193, i32 0, i32 2
  %195 = load i32, ptr %194, align 4, !tbaa !31
  %196 = icmp ne i32 1, %195
  br i1 %196, label %197, label %216

197:                                              ; preds = %190
  br label %198

198:                                              ; preds = %197
  br label %199

199:                                              ; preds = %198
  br label %200

200:                                              ; preds = %199
  %201 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !3
  %202 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %203 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Tset_ebias, i32 noundef 192, i64 noundef %201, i64 noundef %202, ptr noundef @.str.5)
  br label %204

204:                                              ; preds = %200
  br label %205

205:                                              ; preds = %204
  store i8 1, ptr %9, align 1, !tbaa !12
  %206 = load i8, ptr %9, align 1, !tbaa !12, !range !14, !noundef !15
  %207 = trunc i8 %206 to i1
  %208 = zext i1 %207 to i8
  store i8 %208, ptr %9, align 1, !tbaa !12
  br label %209

209:                                              ; preds = %205
  br label %210

210:                                              ; preds = %209
  br label %211

211:                                              ; preds = %210
  store i32 -1, ptr %6, align 4, !tbaa !10
  br label %224

212:                                              ; No predecessors!
  br label %213

213:                                              ; preds = %212
  br label %214

214:                                              ; preds = %213
  br label %215

215:                                              ; preds = %214
  br label %216

216:                                              ; preds = %215, %190
  %217 = load i64, ptr %4, align 8, !tbaa !3
  %218 = load ptr, ptr %5, align 8, !tbaa !16
  %219 = getelementptr inbounds nuw %struct.H5T_t, ptr %218, i32 0, i32 1
  %220 = load ptr, ptr %219, align 8, !tbaa !18
  %221 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %220, i32 0, i32 8
  %222 = getelementptr inbounds nuw %struct.H5T_atomic_t, ptr %221, i32 0, i32 5
  %223 = getelementptr inbounds nuw %struct.anon.2, ptr %222, i32 0, i32 3
  store i64 %217, ptr %223, align 8, !tbaa !32
  br label %224

224:                                              ; preds = %216, %211, %171, %145, %118, %86, %48
  %225 = load i8, ptr %8, align 1, !tbaa !12, !range !14, !noundef !15
  %226 = trunc i8 %225 to i1
  %227 = xor i1 %226, true
  %228 = xor i1 %227, true
  %229 = zext i1 %228 to i32
  %230 = sext i32 %229 to i64
  %231 = call i64 @llvm.expect.i64(i64 %230, i64 1)
  %232 = icmp ne i64 %231, 0
  br i1 %232, label %233, label %235

233:                                              ; preds = %224
  %234 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %8, align 1, !tbaa !12
  br label %235

235:                                              ; preds = %233, %224
  %236 = load i8, ptr %9, align 1, !tbaa !12, !range !14, !noundef !15
  %237 = trunc i8 %236 to i1
  %238 = xor i1 %237, true
  %239 = xor i1 %238, true
  %240 = zext i1 %239 to i32
  %241 = sext i32 %240 to i64
  %242 = call i64 @llvm.expect.i64(i64 %241, i64 0)
  %243 = icmp ne i64 %242, 0
  br i1 %243, label %244, label %246

244:                                              ; preds = %235
  %245 = call i32 @H5E_dump_api_stack()
  br label %246

246:                                              ; preds = %244, %235
  %247 = load i32, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 480, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret i32 %247
}

; Function Attrs: nounwind uwtable
define i32 @H5Tget_norm(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.H5CX_node_t, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  store i64 %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #5
  call void @llvm.lifetime.start.p0(i64 480, ptr %5) #5
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 480, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #5
  store i8 0, ptr %6, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #5
  store i8 0, ptr %7, align 1, !tbaa !12
  br label %8

8:                                                ; preds = %1
  %9 = load i8, ptr @H5_libinit_g, align 1, !tbaa !12, !range !14, !noundef !15
  %10 = trunc i8 %9 to i1
  br i1 %10, label %15, label %11

11:                                               ; preds = %8
  %12 = load i8, ptr @H5_libterm_g, align 1, !tbaa !12, !range !14, !noundef !15
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
  %38 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Tget_norm, i32 noundef 219, i64 noundef %36, i64 noundef %37, ptr noundef @.str.1)
  br label %39

39:                                               ; preds = %35
  br label %40

40:                                               ; preds = %39
  store i8 1, ptr %7, align 1, !tbaa !12
  %41 = load i8, ptr %7, align 1, !tbaa !12, !range !14, !noundef !15
  %42 = trunc i8 %41 to i1
  %43 = zext i1 %42 to i8
  store i8 %43, ptr %7, align 1, !tbaa !12
  br label %44

44:                                               ; preds = %40
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  store i32 -1, ptr %4, align 4, !tbaa !10
  br label %196

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
  %53 = load i8, ptr @H5T_init_g, align 1, !tbaa !12, !range !14, !noundef !15
  %54 = trunc i8 %53 to i1
  br i1 %54, label %59, label %55

55:                                               ; preds = %52
  %56 = load i8, ptr @H5_libterm_g, align 1, !tbaa !12, !range !14, !noundef !15
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
  store i8 1, ptr @H5T_init_g, align 1, !tbaa !12
  %68 = call i32 @H5T__init_package()
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %70, label %89

70:                                               ; preds = %67
  store i8 0, ptr @H5T_init_g, align 1, !tbaa !12
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  %74 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %75 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %76 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Tget_norm, i32 noundef 219, i64 noundef %74, i64 noundef %75, ptr noundef @.str.2)
  br label %77

77:                                               ; preds = %73
  br label %78

78:                                               ; preds = %77
  store i8 1, ptr %7, align 1, !tbaa !12
  %79 = load i8, ptr %7, align 1, !tbaa !12, !range !14, !noundef !15
  %80 = trunc i8 %79 to i1
  %81 = zext i1 %80 to i8
  store i8 %81, ptr %7, align 1, !tbaa !12
  br label %82

82:                                               ; preds = %78
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  store i32 -1, ptr %4, align 4, !tbaa !10
  br label %196

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
  %108 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Tget_norm, i32 noundef 219, i64 noundef %106, i64 noundef %107, ptr noundef @.str.3)
  br label %109

109:                                              ; preds = %105
  br label %110

110:                                              ; preds = %109
  store i8 1, ptr %7, align 1, !tbaa !12
  %111 = load i8, ptr %7, align 1, !tbaa !12, !range !14, !noundef !15
  %112 = trunc i8 %111 to i1
  %113 = zext i1 %112 to i8
  store i8 %113, ptr %7, align 1, !tbaa !12
  br label %114

114:                                              ; preds = %110
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  store i32 -1, ptr %4, align 4, !tbaa !10
  br label %196

117:                                              ; No predecessors!
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  br label %122

121:                                              ; preds = %93
  store i8 1, ptr %6, align 1, !tbaa !12
  br label %122

122:                                              ; preds = %121, %120
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  %125 = call i32 @H5E_clear_stack()
  %126 = load i64, ptr %2, align 8, !tbaa !3
  %127 = call ptr @H5I_object_verify(i64 noundef %126, i32 noundef 3)
  store ptr %127, ptr %3, align 8, !tbaa !16
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
  %135 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Tget_norm, i32 noundef 223, i64 noundef %133, i64 noundef %134, ptr noundef @.str.4)
  br label %136

136:                                              ; preds = %132
  br label %137

137:                                              ; preds = %136
  store i8 1, ptr %7, align 1, !tbaa !12
  %138 = load i8, ptr %7, align 1, !tbaa !12, !range !14, !noundef !15
  %139 = trunc i8 %138 to i1
  %140 = zext i1 %139 to i8
  store i8 %140, ptr %7, align 1, !tbaa !12
  br label %141

141:                                              ; preds = %137
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142
  store i32 -1, ptr %4, align 4, !tbaa !10
  br label %196

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

149:                                              ; preds = %156, %148
  %150 = load ptr, ptr %3, align 8, !tbaa !16
  %151 = getelementptr inbounds nuw %struct.H5T_t, ptr %150, i32 0, i32 1
  %152 = load ptr, ptr %151, align 8, !tbaa !18
  %153 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %152, i32 0, i32 6
  %154 = load ptr, ptr %153, align 8, !tbaa !27
  %155 = icmp ne ptr %154, null
  br i1 %155, label %156, label %162

156:                                              ; preds = %149
  %157 = load ptr, ptr %3, align 8, !tbaa !16
  %158 = getelementptr inbounds nuw %struct.H5T_t, ptr %157, i32 0, i32 1
  %159 = load ptr, ptr %158, align 8, !tbaa !18
  %160 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %159, i32 0, i32 6
  %161 = load ptr, ptr %160, align 8, !tbaa !27
  store ptr %161, ptr %3, align 8, !tbaa !16
  br label %149, !llvm.loop !37

162:                                              ; preds = %149
  %163 = load ptr, ptr %3, align 8, !tbaa !16
  %164 = getelementptr inbounds nuw %struct.H5T_t, ptr %163, i32 0, i32 1
  %165 = load ptr, ptr %164, align 8, !tbaa !18
  %166 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %165, i32 0, i32 2
  %167 = load i32, ptr %166, align 4, !tbaa !31
  %168 = icmp ne i32 1, %167
  br i1 %168, label %169, label %188

169:                                              ; preds = %162
  br label %170

170:                                              ; preds = %169
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171
  %173 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !3
  %174 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %175 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Tget_norm, i32 noundef 227, i64 noundef %173, i64 noundef %174, ptr noundef @.str.5)
  br label %176

176:                                              ; preds = %172
  br label %177

177:                                              ; preds = %176
  store i8 1, ptr %7, align 1, !tbaa !12
  %178 = load i8, ptr %7, align 1, !tbaa !12, !range !14, !noundef !15
  %179 = trunc i8 %178 to i1
  %180 = zext i1 %179 to i8
  store i8 %180, ptr %7, align 1, !tbaa !12
  br label %181

181:                                              ; preds = %177
  br label %182

182:                                              ; preds = %181
  br label %183

183:                                              ; preds = %182
  store i32 -1, ptr %4, align 4, !tbaa !10
  br label %196

184:                                              ; No predecessors!
  br label %185

185:                                              ; preds = %184
  br label %186

186:                                              ; preds = %185
  br label %187

187:                                              ; preds = %186
  br label %188

188:                                              ; preds = %187, %162
  %189 = load ptr, ptr %3, align 8, !tbaa !16
  %190 = getelementptr inbounds nuw %struct.H5T_t, ptr %189, i32 0, i32 1
  %191 = load ptr, ptr %190, align 8, !tbaa !18
  %192 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %191, i32 0, i32 8
  %193 = getelementptr inbounds nuw %struct.H5T_atomic_t, ptr %192, i32 0, i32 5
  %194 = getelementptr inbounds nuw %struct.anon.2, ptr %193, i32 0, i32 6
  %195 = load i32, ptr %194, align 8, !tbaa !32
  store i32 %195, ptr %4, align 4, !tbaa !10
  br label %196

196:                                              ; preds = %188, %183, %143, %116, %84, %46
  %197 = load i8, ptr %6, align 1, !tbaa !12, !range !14, !noundef !15
  %198 = trunc i8 %197 to i1
  %199 = xor i1 %198, true
  %200 = xor i1 %199, true
  %201 = zext i1 %200 to i32
  %202 = sext i32 %201 to i64
  %203 = call i64 @llvm.expect.i64(i64 %202, i64 1)
  %204 = icmp ne i64 %203, 0
  br i1 %204, label %205, label %207

205:                                              ; preds = %196
  %206 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %6, align 1, !tbaa !12
  br label %207

207:                                              ; preds = %205, %196
  %208 = load i8, ptr %7, align 1, !tbaa !12, !range !14, !noundef !15
  %209 = trunc i8 %208 to i1
  %210 = xor i1 %209, true
  %211 = xor i1 %210, true
  %212 = zext i1 %211 to i32
  %213 = sext i32 %212 to i64
  %214 = call i64 @llvm.expect.i64(i64 %213, i64 0)
  %215 = icmp ne i64 %214, 0
  br i1 %215, label %216, label %218

216:                                              ; preds = %207
  %217 = call i32 @H5E_dump_api_stack()
  br label %218

218:                                              ; preds = %216, %207
  %219 = load i32, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 480, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret i32 %219
}

; Function Attrs: nounwind uwtable
define i32 @H5Tset_norm(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.H5CX_node_t, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  store i64 %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  store i32 0, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 480, ptr %7) #5
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 480, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #5
  store i8 0, ptr %8, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #5
  store i8 0, ptr %9, align 1, !tbaa !12
  br label %10

10:                                               ; preds = %2
  %11 = load i8, ptr @H5_libinit_g, align 1, !tbaa !12, !range !14, !noundef !15
  %12 = trunc i8 %11 to i1
  br i1 %12, label %17, label %13

13:                                               ; preds = %10
  %14 = load i8, ptr @H5_libterm_g, align 1, !tbaa !12, !range !14, !noundef !15
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
  %40 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Tset_norm, i32 noundef 252, i64 noundef %38, i64 noundef %39, ptr noundef @.str.1)
  br label %41

41:                                               ; preds = %37
  br label %42

42:                                               ; preds = %41
  store i8 1, ptr %9, align 1, !tbaa !12
  %43 = load i8, ptr %9, align 1, !tbaa !12, !range !14, !noundef !15
  %44 = trunc i8 %43 to i1
  %45 = zext i1 %44 to i8
  store i8 %45, ptr %9, align 1, !tbaa !12
  br label %46

46:                                               ; preds = %42
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  store i32 -1, ptr %6, align 4, !tbaa !10
  br label %249

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
  %55 = load i8, ptr @H5T_init_g, align 1, !tbaa !12, !range !14, !noundef !15
  %56 = trunc i8 %55 to i1
  br i1 %56, label %61, label %57

57:                                               ; preds = %54
  %58 = load i8, ptr @H5_libterm_g, align 1, !tbaa !12, !range !14, !noundef !15
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
  store i8 1, ptr @H5T_init_g, align 1, !tbaa !12
  %70 = call i32 @H5T__init_package()
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %72, label %91

72:                                               ; preds = %69
  store i8 0, ptr @H5T_init_g, align 1, !tbaa !12
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  %76 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %77 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %78 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Tset_norm, i32 noundef 252, i64 noundef %76, i64 noundef %77, ptr noundef @.str.2)
  br label %79

79:                                               ; preds = %75
  br label %80

80:                                               ; preds = %79
  store i8 1, ptr %9, align 1, !tbaa !12
  %81 = load i8, ptr %9, align 1, !tbaa !12, !range !14, !noundef !15
  %82 = trunc i8 %81 to i1
  %83 = zext i1 %82 to i8
  store i8 %83, ptr %9, align 1, !tbaa !12
  br label %84

84:                                               ; preds = %80
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  store i32 -1, ptr %6, align 4, !tbaa !10
  br label %249

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
  %110 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Tset_norm, i32 noundef 252, i64 noundef %108, i64 noundef %109, ptr noundef @.str.3)
  br label %111

111:                                              ; preds = %107
  br label %112

112:                                              ; preds = %111
  store i8 1, ptr %9, align 1, !tbaa !12
  %113 = load i8, ptr %9, align 1, !tbaa !12, !range !14, !noundef !15
  %114 = trunc i8 %113 to i1
  %115 = zext i1 %114 to i8
  store i8 %115, ptr %9, align 1, !tbaa !12
  br label %116

116:                                              ; preds = %112
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  store i32 -1, ptr %6, align 4, !tbaa !10
  br label %249

119:                                              ; No predecessors!
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  br label %124

123:                                              ; preds = %95
  store i8 1, ptr %8, align 1, !tbaa !12
  br label %124

124:                                              ; preds = %123, %122
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  %127 = call i32 @H5E_clear_stack()
  %128 = load i64, ptr %3, align 8, !tbaa !3
  %129 = call ptr @H5I_object_verify(i64 noundef %128, i32 noundef 3)
  store ptr %129, ptr %5, align 8, !tbaa !16
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
  %137 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Tset_norm, i32 noundef 256, i64 noundef %135, i64 noundef %136, ptr noundef @.str.4)
  br label %138

138:                                              ; preds = %134
  br label %139

139:                                              ; preds = %138
  store i8 1, ptr %9, align 1, !tbaa !12
  %140 = load i8, ptr %9, align 1, !tbaa !12, !range !14, !noundef !15
  %141 = trunc i8 %140 to i1
  %142 = zext i1 %141 to i8
  store i8 %142, ptr %9, align 1, !tbaa !12
  br label %143

143:                                              ; preds = %139
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144
  store i32 -1, ptr %6, align 4, !tbaa !10
  br label %249

146:                                              ; No predecessors!
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149, %126
  %151 = load ptr, ptr %5, align 8, !tbaa !16
  %152 = getelementptr inbounds nuw %struct.H5T_t, ptr %151, i32 0, i32 1
  %153 = load ptr, ptr %152, align 8, !tbaa !18
  %154 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %153, i32 0, i32 1
  %155 = load i32, ptr %154, align 8, !tbaa !33
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
  %162 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !3
  %163 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Tset_norm, i32 noundef 258, i64 noundef %161, i64 noundef %162, ptr noundef @.str.6)
  br label %164

164:                                              ; preds = %160
  br label %165

165:                                              ; preds = %164
  store i8 1, ptr %9, align 1, !tbaa !12
  %166 = load i8, ptr %9, align 1, !tbaa !12, !range !14, !noundef !15
  %167 = trunc i8 %166 to i1
  %168 = zext i1 %167 to i8
  store i8 %168, ptr %9, align 1, !tbaa !12
  br label %169

169:                                              ; preds = %165
  br label %170

170:                                              ; preds = %169
  br label %171

171:                                              ; preds = %170
  store i32 -1, ptr %6, align 4, !tbaa !10
  br label %249

172:                                              ; No predecessors!
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175, %150
  %177 = load i32, ptr %4, align 4, !tbaa !10
  %178 = icmp slt i32 %177, 0
  br i1 %178, label %182, label %179

179:                                              ; preds = %176
  %180 = load i32, ptr %4, align 4, !tbaa !10
  %181 = icmp sgt i32 %180, 2
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
  %188 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Tset_norm, i32 noundef 260, i64 noundef %186, i64 noundef %187, ptr noundef @.str.13)
  br label %189

189:                                              ; preds = %185
  br label %190

190:                                              ; preds = %189
  store i8 1, ptr %9, align 1, !tbaa !12
  %191 = load i8, ptr %9, align 1, !tbaa !12, !range !14, !noundef !15
  %192 = trunc i8 %191 to i1
  %193 = zext i1 %192 to i8
  store i8 %193, ptr %9, align 1, !tbaa !12
  br label %194

194:                                              ; preds = %190
  br label %195

195:                                              ; preds = %194
  br label %196

196:                                              ; preds = %195
  store i32 -1, ptr %6, align 4, !tbaa !10
  br label %249

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

202:                                              ; preds = %209, %201
  %203 = load ptr, ptr %5, align 8, !tbaa !16
  %204 = getelementptr inbounds nuw %struct.H5T_t, ptr %203, i32 0, i32 1
  %205 = load ptr, ptr %204, align 8, !tbaa !18
  %206 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %205, i32 0, i32 6
  %207 = load ptr, ptr %206, align 8, !tbaa !27
  %208 = icmp ne ptr %207, null
  br i1 %208, label %209, label %215

209:                                              ; preds = %202
  %210 = load ptr, ptr %5, align 8, !tbaa !16
  %211 = getelementptr inbounds nuw %struct.H5T_t, ptr %210, i32 0, i32 1
  %212 = load ptr, ptr %211, align 8, !tbaa !18
  %213 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %212, i32 0, i32 6
  %214 = load ptr, ptr %213, align 8, !tbaa !27
  store ptr %214, ptr %5, align 8, !tbaa !16
  br label %202, !llvm.loop !38

215:                                              ; preds = %202
  %216 = load ptr, ptr %5, align 8, !tbaa !16
  %217 = getelementptr inbounds nuw %struct.H5T_t, ptr %216, i32 0, i32 1
  %218 = load ptr, ptr %217, align 8, !tbaa !18
  %219 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %218, i32 0, i32 2
  %220 = load i32, ptr %219, align 4, !tbaa !31
  %221 = icmp ne i32 1, %220
  br i1 %221, label %222, label %241

222:                                              ; preds = %215
  br label %223

223:                                              ; preds = %222
  br label %224

224:                                              ; preds = %223
  br label %225

225:                                              ; preds = %224
  %226 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !3
  %227 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %228 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Tset_norm, i32 noundef 264, i64 noundef %226, i64 noundef %227, ptr noundef @.str.5)
  br label %229

229:                                              ; preds = %225
  br label %230

230:                                              ; preds = %229
  store i8 1, ptr %9, align 1, !tbaa !12
  %231 = load i8, ptr %9, align 1, !tbaa !12, !range !14, !noundef !15
  %232 = trunc i8 %231 to i1
  %233 = zext i1 %232 to i8
  store i8 %233, ptr %9, align 1, !tbaa !12
  br label %234

234:                                              ; preds = %230
  br label %235

235:                                              ; preds = %234
  br label %236

236:                                              ; preds = %235
  store i32 -1, ptr %6, align 4, !tbaa !10
  br label %249

237:                                              ; No predecessors!
  br label %238

238:                                              ; preds = %237
  br label %239

239:                                              ; preds = %238
  br label %240

240:                                              ; preds = %239
  br label %241

241:                                              ; preds = %240, %215
  %242 = load i32, ptr %4, align 4, !tbaa !10
  %243 = load ptr, ptr %5, align 8, !tbaa !16
  %244 = getelementptr inbounds nuw %struct.H5T_t, ptr %243, i32 0, i32 1
  %245 = load ptr, ptr %244, align 8, !tbaa !18
  %246 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %245, i32 0, i32 8
  %247 = getelementptr inbounds nuw %struct.H5T_atomic_t, ptr %246, i32 0, i32 5
  %248 = getelementptr inbounds nuw %struct.anon.2, ptr %247, i32 0, i32 6
  store i32 %242, ptr %248, align 8, !tbaa !32
  br label %249

249:                                              ; preds = %241, %236, %196, %171, %145, %118, %86, %48
  %250 = load i8, ptr %8, align 1, !tbaa !12, !range !14, !noundef !15
  %251 = trunc i8 %250 to i1
  %252 = xor i1 %251, true
  %253 = xor i1 %252, true
  %254 = zext i1 %253 to i32
  %255 = sext i32 %254 to i64
  %256 = call i64 @llvm.expect.i64(i64 %255, i64 1)
  %257 = icmp ne i64 %256, 0
  br i1 %257, label %258, label %260

258:                                              ; preds = %249
  %259 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %8, align 1, !tbaa !12
  br label %260

260:                                              ; preds = %258, %249
  %261 = load i8, ptr %9, align 1, !tbaa !12, !range !14, !noundef !15
  %262 = trunc i8 %261 to i1
  %263 = xor i1 %262, true
  %264 = xor i1 %263, true
  %265 = zext i1 %264 to i32
  %266 = sext i32 %265 to i64
  %267 = call i64 @llvm.expect.i64(i64 %266, i64 0)
  %268 = icmp ne i64 %267, 0
  br i1 %268, label %269, label %271

269:                                              ; preds = %260
  %270 = call i32 @H5E_dump_api_stack()
  br label %271

271:                                              ; preds = %269, %260
  %272 = load i32, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 480, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret i32 %272
}

; Function Attrs: nounwind uwtable
define i32 @H5Tget_inpad(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.H5CX_node_t, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  store i64 %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #5
  call void @llvm.lifetime.start.p0(i64 480, ptr %5) #5
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 480, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #5
  store i8 0, ptr %6, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #5
  store i8 0, ptr %7, align 1, !tbaa !12
  br label %8

8:                                                ; preds = %1
  %9 = load i8, ptr @H5_libinit_g, align 1, !tbaa !12, !range !14, !noundef !15
  %10 = trunc i8 %9 to i1
  br i1 %10, label %15, label %11

11:                                               ; preds = %8
  %12 = load i8, ptr @H5_libterm_g, align 1, !tbaa !12, !range !14, !noundef !15
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
  %38 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Tget_inpad, i32 noundef 293, i64 noundef %36, i64 noundef %37, ptr noundef @.str.1)
  br label %39

39:                                               ; preds = %35
  br label %40

40:                                               ; preds = %39
  store i8 1, ptr %7, align 1, !tbaa !12
  %41 = load i8, ptr %7, align 1, !tbaa !12, !range !14, !noundef !15
  %42 = trunc i8 %41 to i1
  %43 = zext i1 %42 to i8
  store i8 %43, ptr %7, align 1, !tbaa !12
  br label %44

44:                                               ; preds = %40
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  store i32 -1, ptr %4, align 4, !tbaa !10
  br label %196

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
  %53 = load i8, ptr @H5T_init_g, align 1, !tbaa !12, !range !14, !noundef !15
  %54 = trunc i8 %53 to i1
  br i1 %54, label %59, label %55

55:                                               ; preds = %52
  %56 = load i8, ptr @H5_libterm_g, align 1, !tbaa !12, !range !14, !noundef !15
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
  store i8 1, ptr @H5T_init_g, align 1, !tbaa !12
  %68 = call i32 @H5T__init_package()
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %70, label %89

70:                                               ; preds = %67
  store i8 0, ptr @H5T_init_g, align 1, !tbaa !12
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  %74 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %75 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %76 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Tget_inpad, i32 noundef 293, i64 noundef %74, i64 noundef %75, ptr noundef @.str.2)
  br label %77

77:                                               ; preds = %73
  br label %78

78:                                               ; preds = %77
  store i8 1, ptr %7, align 1, !tbaa !12
  %79 = load i8, ptr %7, align 1, !tbaa !12, !range !14, !noundef !15
  %80 = trunc i8 %79 to i1
  %81 = zext i1 %80 to i8
  store i8 %81, ptr %7, align 1, !tbaa !12
  br label %82

82:                                               ; preds = %78
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  store i32 -1, ptr %4, align 4, !tbaa !10
  br label %196

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
  %108 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Tget_inpad, i32 noundef 293, i64 noundef %106, i64 noundef %107, ptr noundef @.str.3)
  br label %109

109:                                              ; preds = %105
  br label %110

110:                                              ; preds = %109
  store i8 1, ptr %7, align 1, !tbaa !12
  %111 = load i8, ptr %7, align 1, !tbaa !12, !range !14, !noundef !15
  %112 = trunc i8 %111 to i1
  %113 = zext i1 %112 to i8
  store i8 %113, ptr %7, align 1, !tbaa !12
  br label %114

114:                                              ; preds = %110
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  store i32 -1, ptr %4, align 4, !tbaa !10
  br label %196

117:                                              ; No predecessors!
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  br label %122

121:                                              ; preds = %93
  store i8 1, ptr %6, align 1, !tbaa !12
  br label %122

122:                                              ; preds = %121, %120
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  %125 = call i32 @H5E_clear_stack()
  %126 = load i64, ptr %2, align 8, !tbaa !3
  %127 = call ptr @H5I_object_verify(i64 noundef %126, i32 noundef 3)
  store ptr %127, ptr %3, align 8, !tbaa !16
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
  %135 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Tget_inpad, i32 noundef 297, i64 noundef %133, i64 noundef %134, ptr noundef @.str.4)
  br label %136

136:                                              ; preds = %132
  br label %137

137:                                              ; preds = %136
  store i8 1, ptr %7, align 1, !tbaa !12
  %138 = load i8, ptr %7, align 1, !tbaa !12, !range !14, !noundef !15
  %139 = trunc i8 %138 to i1
  %140 = zext i1 %139 to i8
  store i8 %140, ptr %7, align 1, !tbaa !12
  br label %141

141:                                              ; preds = %137
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142
  store i32 -1, ptr %4, align 4, !tbaa !10
  br label %196

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

149:                                              ; preds = %156, %148
  %150 = load ptr, ptr %3, align 8, !tbaa !16
  %151 = getelementptr inbounds nuw %struct.H5T_t, ptr %150, i32 0, i32 1
  %152 = load ptr, ptr %151, align 8, !tbaa !18
  %153 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %152, i32 0, i32 6
  %154 = load ptr, ptr %153, align 8, !tbaa !27
  %155 = icmp ne ptr %154, null
  br i1 %155, label %156, label %162

156:                                              ; preds = %149
  %157 = load ptr, ptr %3, align 8, !tbaa !16
  %158 = getelementptr inbounds nuw %struct.H5T_t, ptr %157, i32 0, i32 1
  %159 = load ptr, ptr %158, align 8, !tbaa !18
  %160 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %159, i32 0, i32 6
  %161 = load ptr, ptr %160, align 8, !tbaa !27
  store ptr %161, ptr %3, align 8, !tbaa !16
  br label %149, !llvm.loop !39

162:                                              ; preds = %149
  %163 = load ptr, ptr %3, align 8, !tbaa !16
  %164 = getelementptr inbounds nuw %struct.H5T_t, ptr %163, i32 0, i32 1
  %165 = load ptr, ptr %164, align 8, !tbaa !18
  %166 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %165, i32 0, i32 2
  %167 = load i32, ptr %166, align 4, !tbaa !31
  %168 = icmp ne i32 1, %167
  br i1 %168, label %169, label %188

169:                                              ; preds = %162
  br label %170

170:                                              ; preds = %169
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171
  %173 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !3
  %174 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %175 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Tget_inpad, i32 noundef 301, i64 noundef %173, i64 noundef %174, ptr noundef @.str.5)
  br label %176

176:                                              ; preds = %172
  br label %177

177:                                              ; preds = %176
  store i8 1, ptr %7, align 1, !tbaa !12
  %178 = load i8, ptr %7, align 1, !tbaa !12, !range !14, !noundef !15
  %179 = trunc i8 %178 to i1
  %180 = zext i1 %179 to i8
  store i8 %180, ptr %7, align 1, !tbaa !12
  br label %181

181:                                              ; preds = %177
  br label %182

182:                                              ; preds = %181
  br label %183

183:                                              ; preds = %182
  store i32 -1, ptr %4, align 4, !tbaa !10
  br label %196

184:                                              ; No predecessors!
  br label %185

185:                                              ; preds = %184
  br label %186

186:                                              ; preds = %185
  br label %187

187:                                              ; preds = %186
  br label %188

188:                                              ; preds = %187, %162
  %189 = load ptr, ptr %3, align 8, !tbaa !16
  %190 = getelementptr inbounds nuw %struct.H5T_t, ptr %189, i32 0, i32 1
  %191 = load ptr, ptr %190, align 8, !tbaa !18
  %192 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %191, i32 0, i32 8
  %193 = getelementptr inbounds nuw %struct.H5T_atomic_t, ptr %192, i32 0, i32 5
  %194 = getelementptr inbounds nuw %struct.anon.2, ptr %193, i32 0, i32 7
  %195 = load i32, ptr %194, align 4, !tbaa !32
  store i32 %195, ptr %4, align 4, !tbaa !10
  br label %196

196:                                              ; preds = %188, %183, %143, %116, %84, %46
  %197 = load i8, ptr %6, align 1, !tbaa !12, !range !14, !noundef !15
  %198 = trunc i8 %197 to i1
  %199 = xor i1 %198, true
  %200 = xor i1 %199, true
  %201 = zext i1 %200 to i32
  %202 = sext i32 %201 to i64
  %203 = call i64 @llvm.expect.i64(i64 %202, i64 1)
  %204 = icmp ne i64 %203, 0
  br i1 %204, label %205, label %207

205:                                              ; preds = %196
  %206 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %6, align 1, !tbaa !12
  br label %207

207:                                              ; preds = %205, %196
  %208 = load i8, ptr %7, align 1, !tbaa !12, !range !14, !noundef !15
  %209 = trunc i8 %208 to i1
  %210 = xor i1 %209, true
  %211 = xor i1 %210, true
  %212 = zext i1 %211 to i32
  %213 = sext i32 %212 to i64
  %214 = call i64 @llvm.expect.i64(i64 %213, i64 0)
  %215 = icmp ne i64 %214, 0
  br i1 %215, label %216, label %218

216:                                              ; preds = %207
  %217 = call i32 @H5E_dump_api_stack()
  br label %218

218:                                              ; preds = %216, %207
  %219 = load i32, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 480, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret i32 %219
}

; Function Attrs: nounwind uwtable
define i32 @H5Tset_inpad(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.H5CX_node_t, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  store i64 %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  store i32 0, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 480, ptr %7) #5
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 480, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #5
  store i8 0, ptr %8, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #5
  store i8 0, ptr %9, align 1, !tbaa !12
  br label %10

10:                                               ; preds = %2
  %11 = load i8, ptr @H5_libinit_g, align 1, !tbaa !12, !range !14, !noundef !15
  %12 = trunc i8 %11 to i1
  br i1 %12, label %17, label %13

13:                                               ; preds = %10
  %14 = load i8, ptr @H5_libterm_g, align 1, !tbaa !12, !range !14, !noundef !15
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
  %40 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Tset_inpad, i32 noundef 328, i64 noundef %38, i64 noundef %39, ptr noundef @.str.1)
  br label %41

41:                                               ; preds = %37
  br label %42

42:                                               ; preds = %41
  store i8 1, ptr %9, align 1, !tbaa !12
  %43 = load i8, ptr %9, align 1, !tbaa !12, !range !14, !noundef !15
  %44 = trunc i8 %43 to i1
  %45 = zext i1 %44 to i8
  store i8 %45, ptr %9, align 1, !tbaa !12
  br label %46

46:                                               ; preds = %42
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  store i32 -1, ptr %6, align 4, !tbaa !10
  br label %249

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
  %55 = load i8, ptr @H5T_init_g, align 1, !tbaa !12, !range !14, !noundef !15
  %56 = trunc i8 %55 to i1
  br i1 %56, label %61, label %57

57:                                               ; preds = %54
  %58 = load i8, ptr @H5_libterm_g, align 1, !tbaa !12, !range !14, !noundef !15
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
  store i8 1, ptr @H5T_init_g, align 1, !tbaa !12
  %70 = call i32 @H5T__init_package()
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %72, label %91

72:                                               ; preds = %69
  store i8 0, ptr @H5T_init_g, align 1, !tbaa !12
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  %76 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %77 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %78 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Tset_inpad, i32 noundef 328, i64 noundef %76, i64 noundef %77, ptr noundef @.str.2)
  br label %79

79:                                               ; preds = %75
  br label %80

80:                                               ; preds = %79
  store i8 1, ptr %9, align 1, !tbaa !12
  %81 = load i8, ptr %9, align 1, !tbaa !12, !range !14, !noundef !15
  %82 = trunc i8 %81 to i1
  %83 = zext i1 %82 to i8
  store i8 %83, ptr %9, align 1, !tbaa !12
  br label %84

84:                                               ; preds = %80
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  store i32 -1, ptr %6, align 4, !tbaa !10
  br label %249

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
  %110 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Tset_inpad, i32 noundef 328, i64 noundef %108, i64 noundef %109, ptr noundef @.str.3)
  br label %111

111:                                              ; preds = %107
  br label %112

112:                                              ; preds = %111
  store i8 1, ptr %9, align 1, !tbaa !12
  %113 = load i8, ptr %9, align 1, !tbaa !12, !range !14, !noundef !15
  %114 = trunc i8 %113 to i1
  %115 = zext i1 %114 to i8
  store i8 %115, ptr %9, align 1, !tbaa !12
  br label %116

116:                                              ; preds = %112
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  store i32 -1, ptr %6, align 4, !tbaa !10
  br label %249

119:                                              ; No predecessors!
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  br label %124

123:                                              ; preds = %95
  store i8 1, ptr %8, align 1, !tbaa !12
  br label %124

124:                                              ; preds = %123, %122
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  %127 = call i32 @H5E_clear_stack()
  %128 = load i64, ptr %3, align 8, !tbaa !3
  %129 = call ptr @H5I_object_verify(i64 noundef %128, i32 noundef 3)
  store ptr %129, ptr %5, align 8, !tbaa !16
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
  %137 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Tset_inpad, i32 noundef 332, i64 noundef %135, i64 noundef %136, ptr noundef @.str.4)
  br label %138

138:                                              ; preds = %134
  br label %139

139:                                              ; preds = %138
  store i8 1, ptr %9, align 1, !tbaa !12
  %140 = load i8, ptr %9, align 1, !tbaa !12, !range !14, !noundef !15
  %141 = trunc i8 %140 to i1
  %142 = zext i1 %141 to i8
  store i8 %142, ptr %9, align 1, !tbaa !12
  br label %143

143:                                              ; preds = %139
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144
  store i32 -1, ptr %6, align 4, !tbaa !10
  br label %249

146:                                              ; No predecessors!
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149, %126
  %151 = load ptr, ptr %5, align 8, !tbaa !16
  %152 = getelementptr inbounds nuw %struct.H5T_t, ptr %151, i32 0, i32 1
  %153 = load ptr, ptr %152, align 8, !tbaa !18
  %154 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %153, i32 0, i32 1
  %155 = load i32, ptr %154, align 8, !tbaa !33
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
  %162 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !3
  %163 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Tset_inpad, i32 noundef 334, i64 noundef %161, i64 noundef %162, ptr noundef @.str.6)
  br label %164

164:                                              ; preds = %160
  br label %165

165:                                              ; preds = %164
  store i8 1, ptr %9, align 1, !tbaa !12
  %166 = load i8, ptr %9, align 1, !tbaa !12, !range !14, !noundef !15
  %167 = trunc i8 %166 to i1
  %168 = zext i1 %167 to i8
  store i8 %168, ptr %9, align 1, !tbaa !12
  br label %169

169:                                              ; preds = %165
  br label %170

170:                                              ; preds = %169
  br label %171

171:                                              ; preds = %170
  store i32 -1, ptr %6, align 4, !tbaa !10
  br label %249

172:                                              ; No predecessors!
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175, %150
  %177 = load i32, ptr %4, align 4, !tbaa !10
  %178 = icmp slt i32 %177, 0
  br i1 %178, label %182, label %179

179:                                              ; preds = %176
  %180 = load i32, ptr %4, align 4, !tbaa !10
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
  %188 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Tset_inpad, i32 noundef 336, i64 noundef %186, i64 noundef %187, ptr noundef @.str.14)
  br label %189

189:                                              ; preds = %185
  br label %190

190:                                              ; preds = %189
  store i8 1, ptr %9, align 1, !tbaa !12
  %191 = load i8, ptr %9, align 1, !tbaa !12, !range !14, !noundef !15
  %192 = trunc i8 %191 to i1
  %193 = zext i1 %192 to i8
  store i8 %193, ptr %9, align 1, !tbaa !12
  br label %194

194:                                              ; preds = %190
  br label %195

195:                                              ; preds = %194
  br label %196

196:                                              ; preds = %195
  store i32 -1, ptr %6, align 4, !tbaa !10
  br label %249

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

202:                                              ; preds = %209, %201
  %203 = load ptr, ptr %5, align 8, !tbaa !16
  %204 = getelementptr inbounds nuw %struct.H5T_t, ptr %203, i32 0, i32 1
  %205 = load ptr, ptr %204, align 8, !tbaa !18
  %206 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %205, i32 0, i32 6
  %207 = load ptr, ptr %206, align 8, !tbaa !27
  %208 = icmp ne ptr %207, null
  br i1 %208, label %209, label %215

209:                                              ; preds = %202
  %210 = load ptr, ptr %5, align 8, !tbaa !16
  %211 = getelementptr inbounds nuw %struct.H5T_t, ptr %210, i32 0, i32 1
  %212 = load ptr, ptr %211, align 8, !tbaa !18
  %213 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %212, i32 0, i32 6
  %214 = load ptr, ptr %213, align 8, !tbaa !27
  store ptr %214, ptr %5, align 8, !tbaa !16
  br label %202, !llvm.loop !40

215:                                              ; preds = %202
  %216 = load ptr, ptr %5, align 8, !tbaa !16
  %217 = getelementptr inbounds nuw %struct.H5T_t, ptr %216, i32 0, i32 1
  %218 = load ptr, ptr %217, align 8, !tbaa !18
  %219 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %218, i32 0, i32 2
  %220 = load i32, ptr %219, align 4, !tbaa !31
  %221 = icmp ne i32 1, %220
  br i1 %221, label %222, label %241

222:                                              ; preds = %215
  br label %223

223:                                              ; preds = %222
  br label %224

224:                                              ; preds = %223
  br label %225

225:                                              ; preds = %224
  %226 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !3
  %227 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %228 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Tset_inpad, i32 noundef 340, i64 noundef %226, i64 noundef %227, ptr noundef @.str.5)
  br label %229

229:                                              ; preds = %225
  br label %230

230:                                              ; preds = %229
  store i8 1, ptr %9, align 1, !tbaa !12
  %231 = load i8, ptr %9, align 1, !tbaa !12, !range !14, !noundef !15
  %232 = trunc i8 %231 to i1
  %233 = zext i1 %232 to i8
  store i8 %233, ptr %9, align 1, !tbaa !12
  br label %234

234:                                              ; preds = %230
  br label %235

235:                                              ; preds = %234
  br label %236

236:                                              ; preds = %235
  store i32 -1, ptr %6, align 4, !tbaa !10
  br label %249

237:                                              ; No predecessors!
  br label %238

238:                                              ; preds = %237
  br label %239

239:                                              ; preds = %238
  br label %240

240:                                              ; preds = %239
  br label %241

241:                                              ; preds = %240, %215
  %242 = load i32, ptr %4, align 4, !tbaa !10
  %243 = load ptr, ptr %5, align 8, !tbaa !16
  %244 = getelementptr inbounds nuw %struct.H5T_t, ptr %243, i32 0, i32 1
  %245 = load ptr, ptr %244, align 8, !tbaa !18
  %246 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %245, i32 0, i32 8
  %247 = getelementptr inbounds nuw %struct.H5T_atomic_t, ptr %246, i32 0, i32 5
  %248 = getelementptr inbounds nuw %struct.anon.2, ptr %247, i32 0, i32 7
  store i32 %242, ptr %248, align 4, !tbaa !32
  br label %249

249:                                              ; preds = %241, %236, %196, %171, %145, %118, %86, %48
  %250 = load i8, ptr %8, align 1, !tbaa !12, !range !14, !noundef !15
  %251 = trunc i8 %250 to i1
  %252 = xor i1 %251, true
  %253 = xor i1 %252, true
  %254 = zext i1 %253 to i32
  %255 = sext i32 %254 to i64
  %256 = call i64 @llvm.expect.i64(i64 %255, i64 1)
  %257 = icmp ne i64 %256, 0
  br i1 %257, label %258, label %260

258:                                              ; preds = %249
  %259 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %8, align 1, !tbaa !12
  br label %260

260:                                              ; preds = %258, %249
  %261 = load i8, ptr %9, align 1, !tbaa !12, !range !14, !noundef !15
  %262 = trunc i8 %261 to i1
  %263 = xor i1 %262, true
  %264 = xor i1 %263, true
  %265 = zext i1 %264 to i32
  %266 = sext i32 %265 to i64
  %267 = call i64 @llvm.expect.i64(i64 %266, i64 0)
  %268 = icmp ne i64 %267, 0
  br i1 %268, label %269, label %271

269:                                              ; preds = %260
  %270 = call i32 @H5E_dump_api_stack()
  br label %271

271:                                              ; preds = %269, %260
  %272 = load i32, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 480, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret i32 %272
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
!8 = !{!"p1 long", !9, i64 0}
!9 = !{!"any pointer", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"_Bool", !5, i64 0}
!14 = !{i8 0, i8 2}
!15 = !{}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS5H5T_t", !9, i64 0}
!18 = !{!19, !22, i64 40}
!19 = !{!"H5T_t", !20, i64 0, !22, i64 40, !23, i64 48, !24, i64 72, !26, i64 96}
!20 = !{!"H5O_shared_t", !11, i64 0, !21, i64 8, !11, i64 16, !5, i64 24}
!21 = !{!"p1 _ZTS5H5F_t", !9, i64 0}
!22 = !{!"p1 _ZTS12H5T_shared_t", !9, i64 0}
!23 = !{!"H5O_loc_t", !21, i64 0, !4, i64 8, !13, i64 16}
!24 = !{!"H5G_name_t", !25, i64 0, !25, i64 8, !11, i64 16}
!25 = !{!"p1 _ZTS10H5RS_str_t", !9, i64 0}
!26 = !{!"p1 _ZTS13H5VL_object_t", !9, i64 0}
!27 = !{!28, !17, i64 32}
!28 = !{!"H5T_shared_t", !4, i64 0, !11, i64 8, !11, i64 12, !4, i64 16, !11, i64 24, !13, i64 28, !17, i64 32, !26, i64 40, !5, i64 48}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.mustprogress"}
!31 = !{!28, !11, i64 12}
!32 = !{!5, !5, i64 0}
!33 = !{!28, !11, i64 8}
!34 = distinct !{!34, !30}
!35 = distinct !{!35, !30}
!36 = distinct !{!36, !30}
!37 = distinct !{!37, !30}
!38 = distinct !{!38, !30}
!39 = distinct !{!39, !30}
!40 = distinct !{!40, !30}
