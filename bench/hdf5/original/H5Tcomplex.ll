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
%struct.H5T_complex_t = type { i32 }

@H5_libinit_g = external global i8, align 1
@H5_libterm_g = external global i8, align 1
@.str = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5Tcomplex.c\00", align 1
@__func__.H5Tcomplex_create = private unnamed_addr constant [18 x i8] c"H5Tcomplex_create\00", align 1
@H5E_FUNC_g = external global i64, align 8
@H5E_CANTINIT_g = external global i64, align 8
@.str.1 = private unnamed_addr constant [30 x i8] c"library initialization failed\00", align 1
@H5T_init_g = external global i8, align 1
@.str.2 = private unnamed_addr constant [32 x i8] c"interface initialization failed\00", align 1
@H5E_CANTSET_g = external global i64, align 8
@.str.3 = private unnamed_addr constant [22 x i8] c"can't set API context\00", align 1
@H5E_ARGS_g = external global i64, align 8
@H5E_BADTYPE_g = external global i64, align 8
@.str.4 = private unnamed_addr constant [25 x i8] c"invalid base datatype ID\00", align 1
@H5E_DATATYPE_g = external global i64, align 8
@.str.5 = private unnamed_addr constant [56 x i8] c"can't create complex number datatype from base datatype\00", align 1
@H5E_CANTREGISTER_g = external global i64, align 8
@.str.6 = private unnamed_addr constant [28 x i8] c"unable to register datatype\00", align 1
@__func__.H5T__complex_create = private unnamed_addr constant [20 x i8] c"H5T__complex_create\00", align 1
@H5E_BADVALUE_g = external global i64, align 8
@.str.7 = private unnamed_addr constant [42 x i8] c"base datatype is not a H5T_FLOAT datatype\00", align 1
@.str.8 = private unnamed_addr constant [27 x i8] c"invalid base datatype size\00", align 1
@.str.9 = private unnamed_addr constant [64 x i8] c"base datatype size too large - new datatype size would overflow\00", align 1
@H5E_CANTALLOC_g = external global i64, align 8
@.str.10 = private unnamed_addr constant [25 x i8] c"memory allocation failed\00", align 1
@H5E_CANTCOPY_g = external global i64, align 8
@.str.11 = private unnamed_addr constant [25 x i8] c"can't copy base datatype\00", align 1
@H5E_CANTCLOSEOBJ_g = external global i64, align 8
@.str.12 = private unnamed_addr constant [21 x i8] c"can't close datatype\00", align 1

; Function Attrs: nounwind uwtable
define i64 @H5Tcomplex_create(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.H5CX_node_t, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store i64 %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  store ptr null, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  store ptr null, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  store i64 -1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 480, ptr %6) #5
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 480, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #5
  store i8 0, ptr %7, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #5
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
  %39 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Tcomplex_create, i32 noundef 82, i64 noundef %37, i64 noundef %38, ptr noundef @.str.1)
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
  br label %196

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
  %77 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Tcomplex_create, i32 noundef 82, i64 noundef %75, i64 noundef %76, ptr noundef @.str.2)
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
  br label %196

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
  %109 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Tcomplex_create, i32 noundef 82, i64 noundef %107, i64 noundef %108, ptr noundef @.str.3)
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
  br label %196

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
  br i1 %129, label %130, label %149

130:                                              ; preds = %125
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  %134 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %135 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %136 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Tcomplex_create, i32 noundef 85, i64 noundef %134, i64 noundef %135, ptr noundef @.str.4)
  br label %137

137:                                              ; preds = %133
  br label %138

138:                                              ; preds = %137
  store i8 1, ptr %8, align 1, !tbaa !10
  %139 = load i8, ptr %8, align 1, !tbaa !10, !range !12, !noundef !13
  %140 = trunc i8 %139 to i1
  %141 = zext i1 %140 to i8
  store i8 %141, ptr %8, align 1, !tbaa !10
  br label %142

142:                                              ; preds = %138
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143
  store i64 -1, ptr %5, align 8, !tbaa !3
  br label %196

145:                                              ; No predecessors!
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148, %125
  %150 = load ptr, ptr %3, align 8, !tbaa !7
  %151 = call ptr @H5T__complex_create(ptr noundef %150)
  store ptr %151, ptr %4, align 8, !tbaa !7
  %152 = icmp eq ptr null, %151
  br i1 %152, label %153, label %172

153:                                              ; preds = %149
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155
  %157 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !3
  %158 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %159 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Tcomplex_create, i32 noundef 89, i64 noundef %157, i64 noundef %158, ptr noundef @.str.5)
  br label %160

160:                                              ; preds = %156
  br label %161

161:                                              ; preds = %160
  store i8 1, ptr %8, align 1, !tbaa !10
  %162 = load i8, ptr %8, align 1, !tbaa !10, !range !12, !noundef !13
  %163 = trunc i8 %162 to i1
  %164 = zext i1 %163 to i8
  store i8 %164, ptr %8, align 1, !tbaa !10
  br label %165

165:                                              ; preds = %161
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166
  store i64 -1, ptr %5, align 8, !tbaa !3
  br label %196

168:                                              ; No predecessors!
  br label %169

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171, %149
  %173 = load ptr, ptr %4, align 8, !tbaa !7
  %174 = call i64 @H5I_register(i32 noundef 3, ptr noundef %173, i1 noundef zeroext true)
  store i64 %174, ptr %5, align 8, !tbaa !3
  %175 = icmp slt i64 %174, 0
  br i1 %175, label %176, label %195

176:                                              ; preds = %172
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178
  %180 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !3
  %181 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !3
  %182 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Tcomplex_create, i32 noundef 92, i64 noundef %180, i64 noundef %181, ptr noundef @.str.6)
  br label %183

183:                                              ; preds = %179
  br label %184

184:                                              ; preds = %183
  store i8 1, ptr %8, align 1, !tbaa !10
  %185 = load i8, ptr %8, align 1, !tbaa !10, !range !12, !noundef !13
  %186 = trunc i8 %185 to i1
  %187 = zext i1 %186 to i8
  store i8 %187, ptr %8, align 1, !tbaa !10
  br label %188

188:                                              ; preds = %184
  br label %189

189:                                              ; preds = %188
  br label %190

190:                                              ; preds = %189
  store i64 -1, ptr %5, align 8, !tbaa !3
  br label %196

191:                                              ; No predecessors!
  br label %192

192:                                              ; preds = %191
  br label %193

193:                                              ; preds = %192
  br label %194

194:                                              ; preds = %193
  br label %195

195:                                              ; preds = %194, %172
  br label %196

196:                                              ; preds = %195, %190, %167, %144, %117, %85, %47
  %197 = load i8, ptr %7, align 1, !tbaa !10, !range !12, !noundef !13
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
  store i8 0, ptr %7, align 1, !tbaa !10
  br label %207

207:                                              ; preds = %205, %196
  %208 = load i8, ptr %8, align 1, !tbaa !10, !range !12, !noundef !13
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
  %219 = load i64, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 480, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret i64 %219
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
define ptr @H5T__complex_create(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  store ptr null, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  store ptr null, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #5
  store i8 0, ptr %5, align 1, !tbaa !10
  %6 = load i8, ptr @H5T_init_g, align 1, !tbaa !10, !range !12, !noundef !13
  %7 = trunc i8 %6 to i1
  br i1 %7, label %12, label %8

8:                                                ; preds = %1
  %9 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
  %10 = trunc i8 %9 to i1
  %11 = xor i1 %10, true
  br label %12

12:                                               ; preds = %8, %1
  %13 = phi i1 [ true, %1 ], [ %11, %8 ]
  %14 = xor i1 %13, true
  %15 = xor i1 %14, true
  %16 = zext i1 %15 to i32
  %17 = sext i32 %16 to i64
  %18 = call i64 @llvm.expect.i64(i64 %17, i64 1)
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %215

20:                                               ; preds = %12
  %21 = load ptr, ptr %2, align 8, !tbaa !7
  %22 = getelementptr inbounds nuw %struct.H5T_t, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !14
  %24 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 4, !tbaa !24
  %26 = icmp ne i32 %25, 1
  br i1 %26, label %27, label %46

27:                                               ; preds = %20
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  %31 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !3
  %32 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %33 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__complex_create, i32 noundef 122, i64 noundef %31, i64 noundef %32, ptr noundef @.str.7)
  br label %34

34:                                               ; preds = %30
  br label %35

35:                                               ; preds = %34
  store i8 1, ptr %5, align 1, !tbaa !10
  %36 = load i8, ptr %5, align 1, !tbaa !10, !range !12, !noundef !13
  %37 = trunc i8 %36 to i1
  %38 = zext i1 %37 to i8
  store i8 %38, ptr %5, align 1, !tbaa !10
  br label %39

39:                                               ; preds = %35
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  store ptr null, ptr %4, align 8, !tbaa !7
  br label %187

42:                                               ; No predecessors!
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45, %20
  %47 = load ptr, ptr %2, align 8, !tbaa !7
  %48 = getelementptr inbounds nuw %struct.H5T_t, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !14
  %50 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %49, i32 0, i32 3
  %51 = load i64, ptr %50, align 8, !tbaa !26
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %53, label %72

53:                                               ; preds = %46
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  %57 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !3
  %58 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %59 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__complex_create, i32 noundef 124, i64 noundef %57, i64 noundef %58, ptr noundef @.str.8)
  br label %60

60:                                               ; preds = %56
  br label %61

61:                                               ; preds = %60
  store i8 1, ptr %5, align 1, !tbaa !10
  %62 = load i8, ptr %5, align 1, !tbaa !10, !range !12, !noundef !13
  %63 = trunc i8 %62 to i1
  %64 = zext i1 %63 to i8
  store i8 %64, ptr %5, align 1, !tbaa !10
  br label %65

65:                                               ; preds = %61
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  store ptr null, ptr %4, align 8, !tbaa !7
  br label %187

68:                                               ; No predecessors!
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71, %46
  %73 = load ptr, ptr %2, align 8, !tbaa !7
  %74 = getelementptr inbounds nuw %struct.H5T_t, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8, !tbaa !14
  %76 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %75, i32 0, i32 3
  %77 = load i64, ptr %76, align 8, !tbaa !26
  %78 = icmp ugt i64 %77, 9223372036854775807
  br i1 %78, label %79, label %98

79:                                               ; preds = %72
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  %83 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !3
  %84 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %85 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__complex_create, i32 noundef 127, i64 noundef %83, i64 noundef %84, ptr noundef @.str.9)
  br label %86

86:                                               ; preds = %82
  br label %87

87:                                               ; preds = %86
  store i8 1, ptr %5, align 1, !tbaa !10
  %88 = load i8, ptr %5, align 1, !tbaa !10, !range !12, !noundef !13
  %89 = trunc i8 %88 to i1
  %90 = zext i1 %89 to i8
  store i8 %90, ptr %5, align 1, !tbaa !10
  br label %91

91:                                               ; preds = %87
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  store ptr null, ptr %4, align 8, !tbaa !7
  br label %187

94:                                               ; No predecessors!
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97, %72
  %99 = call ptr @H5T__alloc()
  store ptr %99, ptr %3, align 8, !tbaa !7
  %100 = icmp eq ptr null, %99
  br i1 %100, label %101, label %120

101:                                              ; preds = %98
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  %105 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !3
  %106 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !3
  %107 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__complex_create, i32 noundef 131, i64 noundef %105, i64 noundef %106, ptr noundef @.str.10)
  br label %108

108:                                              ; preds = %104
  br label %109

109:                                              ; preds = %108
  store i8 1, ptr %5, align 1, !tbaa !10
  %110 = load i8, ptr %5, align 1, !tbaa !10, !range !12, !noundef !13
  %111 = trunc i8 %110 to i1
  %112 = zext i1 %111 to i8
  store i8 %112, ptr %5, align 1, !tbaa !10
  br label %113

113:                                              ; preds = %109
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  store ptr null, ptr %4, align 8, !tbaa !7
  br label %187

116:                                              ; No predecessors!
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119, %98
  %121 = load ptr, ptr %3, align 8, !tbaa !7
  %122 = getelementptr inbounds nuw %struct.H5T_t, ptr %121, i32 0, i32 1
  %123 = load ptr, ptr %122, align 8, !tbaa !14
  %124 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %123, i32 0, i32 2
  store i32 11, ptr %124, align 4, !tbaa !24
  %125 = load ptr, ptr %2, align 8, !tbaa !7
  %126 = getelementptr inbounds nuw %struct.H5T_t, ptr %125, i32 0, i32 1
  %127 = load ptr, ptr %126, align 8, !tbaa !14
  %128 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %127, i32 0, i32 3
  %129 = load i64, ptr %128, align 8, !tbaa !26
  %130 = mul i64 2, %129
  %131 = load ptr, ptr %3, align 8, !tbaa !7
  %132 = getelementptr inbounds nuw %struct.H5T_t, ptr %131, i32 0, i32 1
  %133 = load ptr, ptr %132, align 8, !tbaa !14
  %134 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %133, i32 0, i32 3
  store i64 %130, ptr %134, align 8, !tbaa !26
  %135 = load ptr, ptr %2, align 8, !tbaa !7
  %136 = call ptr @H5T_copy(ptr noundef %135, i32 noundef 1)
  %137 = load ptr, ptr %3, align 8, !tbaa !7
  %138 = getelementptr inbounds nuw %struct.H5T_t, ptr %137, i32 0, i32 1
  %139 = load ptr, ptr %138, align 8, !tbaa !14
  %140 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %139, i32 0, i32 6
  store ptr %136, ptr %140, align 8, !tbaa !27
  %141 = icmp eq ptr null, %136
  br i1 %141, label %142, label %161

142:                                              ; preds = %120
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144
  %146 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !3
  %147 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !3
  %148 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__complex_create, i32 noundef 136, i64 noundef %146, i64 noundef %147, ptr noundef @.str.11)
  br label %149

149:                                              ; preds = %145
  br label %150

150:                                              ; preds = %149
  store i8 1, ptr %5, align 1, !tbaa !10
  %151 = load i8, ptr %5, align 1, !tbaa !10, !range !12, !noundef !13
  %152 = trunc i8 %151 to i1
  %153 = zext i1 %152 to i8
  store i8 %153, ptr %5, align 1, !tbaa !10
  br label %154

154:                                              ; preds = %150
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155
  store ptr null, ptr %4, align 8, !tbaa !7
  br label %187

157:                                              ; No predecessors!
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160, %120
  %162 = load ptr, ptr %3, align 8, !tbaa !7
  %163 = getelementptr inbounds nuw %struct.H5T_t, ptr %162, i32 0, i32 1
  %164 = load ptr, ptr %163, align 8, !tbaa !14
  %165 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %164, i32 0, i32 8
  %166 = getelementptr inbounds nuw %struct.H5T_complex_t, ptr %165, i32 0, i32 0
  store i32 0, ptr %166, align 8, !tbaa !28
  %167 = load ptr, ptr %2, align 8, !tbaa !7
  %168 = getelementptr inbounds nuw %struct.H5T_t, ptr %167, i32 0, i32 1
  %169 = load ptr, ptr %168, align 8, !tbaa !14
  %170 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %169, i32 0, i32 4
  %171 = load i32, ptr %170, align 8, !tbaa !29
  %172 = icmp ugt i32 %171, 5
  br i1 %172, label %173, label %179

173:                                              ; preds = %161
  %174 = load ptr, ptr %2, align 8, !tbaa !7
  %175 = getelementptr inbounds nuw %struct.H5T_t, ptr %174, i32 0, i32 1
  %176 = load ptr, ptr %175, align 8, !tbaa !14
  %177 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %176, i32 0, i32 4
  %178 = load i32, ptr %177, align 8, !tbaa !29
  br label %180

179:                                              ; preds = %161
  br label %180

180:                                              ; preds = %179, %173
  %181 = phi i32 [ %178, %173 ], [ 5, %179 ]
  %182 = load ptr, ptr %3, align 8, !tbaa !7
  %183 = getelementptr inbounds nuw %struct.H5T_t, ptr %182, i32 0, i32 1
  %184 = load ptr, ptr %183, align 8, !tbaa !14
  %185 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %184, i32 0, i32 4
  store i32 %181, ptr %185, align 8, !tbaa !29
  %186 = load ptr, ptr %3, align 8, !tbaa !7
  store ptr %186, ptr %4, align 8, !tbaa !7
  br label %187

187:                                              ; preds = %180, %156, %115, %93, %67, %41
  %188 = load ptr, ptr %4, align 8, !tbaa !7
  %189 = icmp ne ptr %188, null
  br i1 %189, label %214, label %190

190:                                              ; preds = %187
  %191 = load ptr, ptr %3, align 8, !tbaa !7
  %192 = icmp ne ptr %191, null
  br i1 %192, label %193, label %213

193:                                              ; preds = %190
  %194 = load ptr, ptr %3, align 8, !tbaa !7
  %195 = call i32 @H5T_close(ptr noundef %194)
  %196 = icmp slt i32 %195, 0
  br i1 %196, label %197, label %213

197:                                              ; preds = %193
  br label %198

198:                                              ; preds = %197
  br label %199

199:                                              ; preds = %198
  br label %200

200:                                              ; preds = %199
  %201 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !3
  %202 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8, !tbaa !3
  %203 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__complex_create, i32 noundef 149, i64 noundef %201, i64 noundef %202, ptr noundef @.str.12)
  br label %204

204:                                              ; preds = %200
  br label %205

205:                                              ; preds = %204
  store i8 1, ptr %5, align 1, !tbaa !10
  %206 = load i8, ptr %5, align 1, !tbaa !10, !range !12, !noundef !13
  %207 = trunc i8 %206 to i1
  %208 = zext i1 %207 to i8
  store i8 %208, ptr %5, align 1, !tbaa !10
  br label %209

209:                                              ; preds = %205
  br label %210

210:                                              ; preds = %209
  store ptr null, ptr %4, align 8, !tbaa !7
  br label %211

211:                                              ; preds = %210
  br label %212

212:                                              ; preds = %211
  br label %213

213:                                              ; preds = %212, %193, %190
  br label %214

214:                                              ; preds = %213, %187
  br label %215

215:                                              ; preds = %214, %12
  %216 = load ptr, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret ptr %216
}

declare i64 @H5I_register(i32 noundef, ptr noundef, i1 noundef zeroext) #4

declare i32 @H5CX_pop(i1 noundef zeroext) #4

declare i32 @H5E_dump_api_stack() #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare ptr @H5T__alloc() #4

declare ptr @H5T_copy(ptr noundef, i32 noundef) #4

declare i32 @H5T_close(ptr noundef) #4

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
!26 = !{!25, !4, i64 16}
!27 = !{!25, !8, i64 32}
!28 = !{!5, !5, i64 0}
!29 = !{!25, !17, i64 24}
