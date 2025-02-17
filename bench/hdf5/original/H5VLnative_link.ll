target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5G_loc_t = type { ptr, ptr }
%struct.H5VL_link_create_args_t = type { i32, %union.anon }
%union.anon = type { %struct.anon }
%struct.anon = type { ptr, %struct.H5VL_loc_params_t }
%struct.H5VL_loc_params_t = type { i32, i32, %union.anon.0 }
%union.anon.0 = type { %struct.H5VL_loc_by_idx }
%struct.H5VL_loc_by_idx = type { ptr, i32, i32, i64, i64 }
%struct.H5O_loc_t = type { ptr, i64, i8 }
%struct.H5VL_loc_by_name = type { ptr, i64 }
%struct.anon.1 = type { ptr }
%struct.anon.2 = type { i32, ptr, i64 }
%struct.H5VL_link_get_args_t = type { i32, %union.anon.3 }
%union.anon.3 = type { %struct.anon.5 }
%struct.anon.5 = type { i64, ptr, ptr }
%struct.anon.4 = type { ptr }
%struct.anon.6 = type { i64, ptr }
%struct.H5VL_link_specific_args_t = type { i32, %union.anon.7 }
%union.anon.7 = type { %struct.H5VL_link_iterate_args_t }
%struct.H5VL_link_iterate_args_t = type { i8, i32, i32, ptr, ptr, ptr }
%struct.anon.8 = type { ptr }

@.str = private unnamed_addr constant [109 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5VLnative_link.c\00", align 1
@__func__.H5VL__native_link_create = private unnamed_addr constant [25 x i8] c"H5VL__native_link_create\00", align 1
@H5E_ARGS_g = external global i64, align 8
@H5E_BADTYPE_g = external global i64, align 8
@.str.1 = private unnamed_addr constant [26 x i8] c"not a file or file object\00", align 1
@H5E_BADVALUE_g = external global i64, align 8
@.str.2 = private unnamed_addr constant [51 x i8] c"source and destination should be in the same file.\00", align 1
@H5E_LINK_g = external global i64, align 8
@H5E_CANTINIT_g = external global i64, align 8
@.str.3 = private unnamed_addr constant [22 x i8] c"unable to create link\00", align 1
@H5E_CANTCREATE_g = external global i64, align 8
@.str.4 = private unnamed_addr constant [27 x i8] c"invalid link creation call\00", align 1
@__func__.H5VL__native_link_copy = private unnamed_addr constant [23 x i8] c"H5VL__native_link_copy\00", align 1
@H5E_CANTCOPY_g = external global i64, align 8
@.str.5 = private unnamed_addr constant [20 x i8] c"unable to copy link\00", align 1
@__func__.H5VL__native_link_move = private unnamed_addr constant [23 x i8] c"H5VL__native_link_move\00", align 1
@H5E_CANTMOVE_g = external global i64, align 8
@.str.6 = private unnamed_addr constant [20 x i8] c"unable to move link\00", align 1
@__func__.H5VL__native_link_get = private unnamed_addr constant [22 x i8] c"H5VL__native_link_get\00", align 1
@H5E_NOTFOUND_g = external global i64, align 8
@.str.7 = private unnamed_addr constant [24 x i8] c"unable to get link info\00", align 1
@.str.8 = private unnamed_addr constant [25 x i8] c"unable to get link value\00", align 1
@.str.9 = private unnamed_addr constant [23 x i8] c"unable to get link val\00", align 1
@H5E_VOL_g = external global i64, align 8
@H5E_CANTGET_g = external global i64, align 8
@.str.10 = private unnamed_addr constant [45 x i8] c"can't get this type of information from link\00", align 1
@__func__.H5VL__native_link_specific = private unnamed_addr constant [27 x i8] c"H5VL__native_link_specific\00", align 1
@.str.11 = private unnamed_addr constant [29 x i8] c"unable to specific link info\00", align 1
@.str.12 = private unnamed_addr constant [15 x i8] c"not a location\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c".\00", align 1
@H5E_BADITER_g = external global i64, align 8
@.str.14 = private unnamed_addr constant [23 x i8] c"link visitation failed\00", align 1
@.str.15 = private unnamed_addr constant [27 x i8] c"error iterating over links\00", align 1
@H5E_UNSUPPORTED_g = external global i64, align 8
@.str.16 = private unnamed_addr constant [28 x i8] c"unknown link iterate params\00", align 1
@H5E_CANTDELETE_g = external global i64, align 8
@.str.17 = private unnamed_addr constant [22 x i8] c"unable to delete link\00", align 1
@.str.18 = private unnamed_addr constant [27 x i8] c"invalid specific operation\00", align 1

; Function Attrs: nounwind uwtable
define i32 @H5VL__native_link_create(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca %struct.H5G_loc_t, align 8
  %19 = alloca %struct.H5G_loc_t, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca %struct.H5G_loc_t, align 8
  %26 = alloca %struct.H5G_loc_t, align 8
  store ptr %0, ptr %9, align 8, !tbaa !3
  store ptr %1, ptr %10, align 8, !tbaa !8
  store ptr %2, ptr %11, align 8, !tbaa !9
  store i64 %3, ptr %12, align 8, !tbaa !11
  store i64 %4, ptr %13, align 8, !tbaa !11
  store i64 %5, ptr %14, align 8, !tbaa !11
  store ptr %6, ptr %15, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  store i32 0, ptr %16, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #3
  store i8 0, ptr %17, align 1, !tbaa !15
  %27 = load ptr, ptr %9, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.H5VL_link_create_args_t, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8, !tbaa !17
  switch i32 %29, label %339 [
    i32 0, label %30
    i32 1, label %211
    i32 2, label %271
  ]

30:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  %31 = load ptr, ptr %9, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.H5VL_link_create_args_t, ptr %31, i32 0, i32 1
  %33 = getelementptr inbounds nuw %struct.anon, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !19
  store ptr %34, ptr %20, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  %35 = load ptr, ptr %9, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.H5VL_link_create_args_t, ptr %35, i32 0, i32 1
  %37 = getelementptr inbounds nuw %struct.anon, ptr %36, i32 0, i32 1
  store ptr %37, ptr %21, align 8, !tbaa !9
  %38 = load ptr, ptr %20, align 8, !tbaa !8
  %39 = icmp ne ptr null, %38
  br i1 %39, label %40, label %66

40:                                               ; preds = %30
  %41 = load ptr, ptr %20, align 8, !tbaa !8
  %42 = load ptr, ptr %21, align 8, !tbaa !9
  %43 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 8, !tbaa !20
  %45 = call i32 @H5G_loc_real(ptr noundef %41, i32 noundef %44, ptr noundef %18)
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %66

47:                                               ; preds = %40
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  %51 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %52 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %53 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_link_create, i32 noundef 85, i64 noundef %51, i64 noundef %52, ptr noundef @.str.1)
  br label %54

54:                                               ; preds = %50
  br label %55

55:                                               ; preds = %54
  store i8 1, ptr %17, align 1, !tbaa !15
  %56 = load i8, ptr %17, align 1, !tbaa !15, !range !22, !noundef !23
  %57 = trunc i8 %56 to i1
  %58 = zext i1 %57 to i8
  store i8 %58, ptr %17, align 1, !tbaa !15
  br label %59

59:                                               ; preds = %55
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  store i32 -1, ptr %16, align 4, !tbaa !13
  store i32 11, ptr %24, align 4
  br label %209

62:                                               ; No predecessors!
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65, %40, %30
  %67 = load ptr, ptr %10, align 8, !tbaa !8
  %68 = icmp ne ptr null, %67
  br i1 %68, label %69, label %95

69:                                               ; preds = %66
  %70 = load ptr, ptr %10, align 8, !tbaa !8
  %71 = load ptr, ptr %11, align 8, !tbaa !9
  %72 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %71, i32 0, i32 0
  %73 = load i32, ptr %72, align 8, !tbaa !20
  %74 = call i32 @H5G_loc_real(ptr noundef %70, i32 noundef %73, ptr noundef %19)
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %76, label %95

76:                                               ; preds = %69
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  %80 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %81 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %82 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_link_create, i32 noundef 87, i64 noundef %80, i64 noundef %81, ptr noundef @.str.1)
  br label %83

83:                                               ; preds = %79
  br label %84

84:                                               ; preds = %83
  store i8 1, ptr %17, align 1, !tbaa !15
  %85 = load i8, ptr %17, align 1, !tbaa !15, !range !22, !noundef !23
  %86 = trunc i8 %85 to i1
  %87 = zext i1 %86 to i8
  store i8 %87, ptr %17, align 1, !tbaa !15
  br label %88

88:                                               ; preds = %84
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  store i32 -1, ptr %16, align 4, !tbaa !13
  store i32 11, ptr %24, align 4
  br label %209

91:                                               ; No predecessors!
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94, %69, %66
  %96 = load ptr, ptr %21, align 8, !tbaa !9
  %97 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %96, i32 0, i32 1
  %98 = load i32, ptr %97, align 4, !tbaa !24
  %99 = icmp eq i32 1, %98
  br i1 %99, label %100, label %180

100:                                              ; preds = %95
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #3
  store ptr %18, ptr %22, align 8, !tbaa !25
  store ptr %19, ptr %23, align 8, !tbaa !25
  %101 = load ptr, ptr %20, align 8, !tbaa !8
  %102 = icmp eq ptr null, %101
  br i1 %102, label %103, label %105

103:                                              ; preds = %100
  %104 = load ptr, ptr %23, align 8, !tbaa !25
  store ptr %104, ptr %22, align 8, !tbaa !25
  br label %143

105:                                              ; preds = %100
  %106 = load ptr, ptr %10, align 8, !tbaa !8
  %107 = icmp eq ptr null, %106
  br i1 %107, label %108, label %110

108:                                              ; preds = %105
  %109 = load ptr, ptr %22, align 8, !tbaa !25
  store ptr %109, ptr %23, align 8, !tbaa !25
  br label %142

110:                                              ; preds = %105
  %111 = load ptr, ptr %22, align 8, !tbaa !25
  %112 = getelementptr inbounds nuw %struct.H5G_loc_t, ptr %111, i32 0, i32 0
  %113 = load ptr, ptr %112, align 8, !tbaa !27
  %114 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %113, i32 0, i32 0
  %115 = load ptr, ptr %114, align 8, !tbaa !31
  %116 = load ptr, ptr %23, align 8, !tbaa !25
  %117 = getelementptr inbounds nuw %struct.H5G_loc_t, ptr %116, i32 0, i32 0
  %118 = load ptr, ptr %117, align 8, !tbaa !27
  %119 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %118, i32 0, i32 0
  %120 = load ptr, ptr %119, align 8, !tbaa !31
  %121 = icmp ne ptr %115, %120
  br i1 %121, label %122, label %141

122:                                              ; preds = %110
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  %126 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %127 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %128 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_link_create, i32 noundef 102, i64 noundef %126, i64 noundef %127, ptr noundef @.str.2)
  br label %129

129:                                              ; preds = %125
  br label %130

130:                                              ; preds = %129
  store i8 1, ptr %17, align 1, !tbaa !15
  %131 = load i8, ptr %17, align 1, !tbaa !15, !range !22, !noundef !23
  %132 = trunc i8 %131 to i1
  %133 = zext i1 %132 to i8
  store i8 %133, ptr %17, align 1, !tbaa !15
  br label %134

134:                                              ; preds = %130
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  store i32 -1, ptr %16, align 4, !tbaa !13
  store i32 11, ptr %24, align 4
  br label %177

137:                                              ; No predecessors!
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140, %110
  br label %142

142:                                              ; preds = %141, %108
  br label %143

143:                                              ; preds = %142, %103
  %144 = load ptr, ptr %22, align 8, !tbaa !25
  %145 = load ptr, ptr %21, align 8, !tbaa !9
  %146 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %145, i32 0, i32 2
  %147 = getelementptr inbounds nuw %struct.H5VL_loc_by_name, ptr %146, i32 0, i32 0
  %148 = load ptr, ptr %147, align 8, !tbaa !19
  %149 = load ptr, ptr %23, align 8, !tbaa !25
  %150 = load ptr, ptr %11, align 8, !tbaa !9
  %151 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %150, i32 0, i32 2
  %152 = getelementptr inbounds nuw %struct.H5VL_loc_by_name, ptr %151, i32 0, i32 0
  %153 = load ptr, ptr %152, align 8, !tbaa !19
  %154 = load i64, ptr %12, align 8, !tbaa !11
  %155 = call i32 @H5L__create_hard(ptr noundef %144, ptr noundef %148, ptr noundef %149, ptr noundef %153, i64 noundef %154)
  %156 = icmp slt i32 %155, 0
  br i1 %156, label %157, label %176

157:                                              ; preds = %143
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159
  %161 = load i64, ptr @H5E_LINK_g, align 8, !tbaa !11
  %162 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %163 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_link_create, i32 noundef 107, i64 noundef %161, i64 noundef %162, ptr noundef @.str.3)
  br label %164

164:                                              ; preds = %160
  br label %165

165:                                              ; preds = %164
  store i8 1, ptr %17, align 1, !tbaa !15
  %166 = load i8, ptr %17, align 1, !tbaa !15, !range !22, !noundef !23
  %167 = trunc i8 %166 to i1
  %168 = zext i1 %167 to i8
  store i8 %168, ptr %17, align 1, !tbaa !15
  br label %169

169:                                              ; preds = %165
  br label %170

170:                                              ; preds = %169
  br label %171

171:                                              ; preds = %170
  store i32 -1, ptr %16, align 4, !tbaa !13
  store i32 11, ptr %24, align 4
  br label %177

172:                                              ; No predecessors!
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175, %143
  store i32 0, ptr %24, align 4
  br label %177

177:                                              ; preds = %171, %136, %176
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  %178 = load i32, ptr %24, align 4
  switch i32 %178, label %209 [
    i32 0, label %179
  ]

179:                                              ; preds = %177
  br label %208

180:                                              ; preds = %95
  %181 = load ptr, ptr %11, align 8, !tbaa !9
  %182 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %181, i32 0, i32 2
  %183 = getelementptr inbounds nuw %struct.H5VL_loc_by_name, ptr %182, i32 0, i32 0
  %184 = load ptr, ptr %183, align 8, !tbaa !19
  %185 = load i64, ptr %12, align 8, !tbaa !11
  %186 = call i32 @H5L_link(ptr noundef %19, ptr noundef %184, ptr noundef %18, i64 noundef %185)
  %187 = icmp slt i32 %186, 0
  br i1 %187, label %188, label %207

188:                                              ; preds = %180
  br label %189

189:                                              ; preds = %188
  br label %190

190:                                              ; preds = %189
  br label %191

191:                                              ; preds = %190
  %192 = load i64, ptr @H5E_LINK_g, align 8, !tbaa !11
  %193 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %194 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_link_create, i32 noundef 112, i64 noundef %192, i64 noundef %193, ptr noundef @.str.3)
  br label %195

195:                                              ; preds = %191
  br label %196

196:                                              ; preds = %195
  store i8 1, ptr %17, align 1, !tbaa !15
  %197 = load i8, ptr %17, align 1, !tbaa !15, !range !22, !noundef !23
  %198 = trunc i8 %197 to i1
  %199 = zext i1 %198 to i8
  store i8 %199, ptr %17, align 1, !tbaa !15
  br label %200

200:                                              ; preds = %196
  br label %201

201:                                              ; preds = %200
  br label %202

202:                                              ; preds = %201
  store i32 -1, ptr %16, align 4, !tbaa !13
  store i32 11, ptr %24, align 4
  br label %209

203:                                              ; No predecessors!
  br label %204

204:                                              ; preds = %203
  br label %205

205:                                              ; preds = %204
  br label %206

206:                                              ; preds = %205
  br label %207

207:                                              ; preds = %206, %180
  br label %208

208:                                              ; preds = %207, %179
  store i32 2, ptr %24, align 4
  br label %209

209:                                              ; preds = %202, %90, %61, %208, %177
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #3
  %210 = load i32, ptr %24, align 4
  switch i32 %210, label %361 [
    i32 2, label %358
    i32 11, label %359
  ]

211:                                              ; preds = %7
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #3
  %212 = load ptr, ptr %10, align 8, !tbaa !8
  %213 = load ptr, ptr %11, align 8, !tbaa !9
  %214 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %213, i32 0, i32 0
  %215 = load i32, ptr %214, align 8, !tbaa !20
  %216 = call i32 @H5G_loc_real(ptr noundef %212, i32 noundef %215, ptr noundef %25)
  %217 = icmp slt i32 %216, 0
  br i1 %217, label %218, label %237

218:                                              ; preds = %211
  br label %219

219:                                              ; preds = %218
  br label %220

220:                                              ; preds = %219
  br label %221

221:                                              ; preds = %220
  %222 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %223 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %224 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_link_create, i32 noundef 122, i64 noundef %222, i64 noundef %223, ptr noundef @.str.1)
  br label %225

225:                                              ; preds = %221
  br label %226

226:                                              ; preds = %225
  store i8 1, ptr %17, align 1, !tbaa !15
  %227 = load i8, ptr %17, align 1, !tbaa !15, !range !22, !noundef !23
  %228 = trunc i8 %227 to i1
  %229 = zext i1 %228 to i8
  store i8 %229, ptr %17, align 1, !tbaa !15
  br label %230

230:                                              ; preds = %226
  br label %231

231:                                              ; preds = %230
  br label %232

232:                                              ; preds = %231
  store i32 -1, ptr %16, align 4, !tbaa !13
  store i32 11, ptr %24, align 4
  br label %269

233:                                              ; No predecessors!
  br label %234

234:                                              ; preds = %233
  br label %235

235:                                              ; preds = %234
  br label %236

236:                                              ; preds = %235
  br label %237

237:                                              ; preds = %236, %211
  %238 = load ptr, ptr %9, align 8, !tbaa !3
  %239 = getelementptr inbounds nuw %struct.H5VL_link_create_args_t, ptr %238, i32 0, i32 1
  %240 = getelementptr inbounds nuw %struct.anon.1, ptr %239, i32 0, i32 0
  %241 = load ptr, ptr %240, align 8, !tbaa !19
  %242 = load ptr, ptr %11, align 8, !tbaa !9
  %243 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %242, i32 0, i32 2
  %244 = getelementptr inbounds nuw %struct.H5VL_loc_by_name, ptr %243, i32 0, i32 0
  %245 = load ptr, ptr %244, align 8, !tbaa !19
  %246 = load i64, ptr %12, align 8, !tbaa !11
  %247 = call i32 @H5L__create_soft(ptr noundef %241, ptr noundef %25, ptr noundef %245, i64 noundef %246)
  %248 = icmp slt i32 %247, 0
  br i1 %248, label %249, label %268

249:                                              ; preds = %237
  br label %250

250:                                              ; preds = %249
  br label %251

251:                                              ; preds = %250
  br label %252

252:                                              ; preds = %251
  %253 = load i64, ptr @H5E_LINK_g, align 8, !tbaa !11
  %254 = load i64, ptr @H5E_CANTCREATE_g, align 8, !tbaa !11
  %255 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_link_create, i32 noundef 125, i64 noundef %253, i64 noundef %254, ptr noundef @.str.3)
  br label %256

256:                                              ; preds = %252
  br label %257

257:                                              ; preds = %256
  store i8 1, ptr %17, align 1, !tbaa !15
  %258 = load i8, ptr %17, align 1, !tbaa !15, !range !22, !noundef !23
  %259 = trunc i8 %258 to i1
  %260 = zext i1 %259 to i8
  store i8 %260, ptr %17, align 1, !tbaa !15
  br label %261

261:                                              ; preds = %257
  br label %262

262:                                              ; preds = %261
  br label %263

263:                                              ; preds = %262
  store i32 -1, ptr %16, align 4, !tbaa !13
  store i32 11, ptr %24, align 4
  br label %269

264:                                              ; No predecessors!
  br label %265

265:                                              ; preds = %264
  br label %266

266:                                              ; preds = %265
  br label %267

267:                                              ; preds = %266
  br label %268

268:                                              ; preds = %267, %237
  store i32 2, ptr %24, align 4
  br label %269

269:                                              ; preds = %263, %232, %268
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #3
  %270 = load i32, ptr %24, align 4
  switch i32 %270, label %361 [
    i32 2, label %358
    i32 11, label %359
  ]

271:                                              ; preds = %7
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #3
  %272 = load ptr, ptr %10, align 8, !tbaa !8
  %273 = load ptr, ptr %11, align 8, !tbaa !9
  %274 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %273, i32 0, i32 0
  %275 = load i32, ptr %274, align 8, !tbaa !20
  %276 = call i32 @H5G_loc_real(ptr noundef %272, i32 noundef %275, ptr noundef %26)
  %277 = icmp slt i32 %276, 0
  br i1 %277, label %278, label %297

278:                                              ; preds = %271
  br label %279

279:                                              ; preds = %278
  br label %280

280:                                              ; preds = %279
  br label %281

281:                                              ; preds = %280
  %282 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %283 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %284 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_link_create, i32 noundef 134, i64 noundef %282, i64 noundef %283, ptr noundef @.str.1)
  br label %285

285:                                              ; preds = %281
  br label %286

286:                                              ; preds = %285
  store i8 1, ptr %17, align 1, !tbaa !15
  %287 = load i8, ptr %17, align 1, !tbaa !15, !range !22, !noundef !23
  %288 = trunc i8 %287 to i1
  %289 = zext i1 %288 to i8
  store i8 %289, ptr %17, align 1, !tbaa !15
  br label %290

290:                                              ; preds = %286
  br label %291

291:                                              ; preds = %290
  br label %292

292:                                              ; preds = %291
  store i32 -1, ptr %16, align 4, !tbaa !13
  store i32 11, ptr %24, align 4
  br label %337

293:                                              ; No predecessors!
  br label %294

294:                                              ; preds = %293
  br label %295

295:                                              ; preds = %294
  br label %296

296:                                              ; preds = %295
  br label %297

297:                                              ; preds = %296, %271
  %298 = load ptr, ptr %11, align 8, !tbaa !9
  %299 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %298, i32 0, i32 2
  %300 = getelementptr inbounds nuw %struct.H5VL_loc_by_name, ptr %299, i32 0, i32 0
  %301 = load ptr, ptr %300, align 8, !tbaa !19
  %302 = load ptr, ptr %9, align 8, !tbaa !3
  %303 = getelementptr inbounds nuw %struct.H5VL_link_create_args_t, ptr %302, i32 0, i32 1
  %304 = getelementptr inbounds nuw %struct.anon.2, ptr %303, i32 0, i32 1
  %305 = load ptr, ptr %304, align 8, !tbaa !19
  %306 = load ptr, ptr %9, align 8, !tbaa !3
  %307 = getelementptr inbounds nuw %struct.H5VL_link_create_args_t, ptr %306, i32 0, i32 1
  %308 = getelementptr inbounds nuw %struct.anon.2, ptr %307, i32 0, i32 2
  %309 = load i64, ptr %308, align 8, !tbaa !19
  %310 = load ptr, ptr %9, align 8, !tbaa !3
  %311 = getelementptr inbounds nuw %struct.H5VL_link_create_args_t, ptr %310, i32 0, i32 1
  %312 = getelementptr inbounds nuw %struct.anon.2, ptr %311, i32 0, i32 0
  %313 = load i32, ptr %312, align 8, !tbaa !19
  %314 = load i64, ptr %12, align 8, !tbaa !11
  %315 = call i32 @H5L__create_ud(ptr noundef %26, ptr noundef %301, ptr noundef %305, i64 noundef %309, i32 noundef %313, i64 noundef %314)
  %316 = icmp slt i32 %315, 0
  br i1 %316, label %317, label %336

317:                                              ; preds = %297
  br label %318

318:                                              ; preds = %317
  br label %319

319:                                              ; preds = %318
  br label %320

320:                                              ; preds = %319
  %321 = load i64, ptr @H5E_LINK_g, align 8, !tbaa !11
  %322 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %323 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_link_create, i32 noundef 137, i64 noundef %321, i64 noundef %322, ptr noundef @.str.3)
  br label %324

324:                                              ; preds = %320
  br label %325

325:                                              ; preds = %324
  store i8 1, ptr %17, align 1, !tbaa !15
  %326 = load i8, ptr %17, align 1, !tbaa !15, !range !22, !noundef !23
  %327 = trunc i8 %326 to i1
  %328 = zext i1 %327 to i8
  store i8 %328, ptr %17, align 1, !tbaa !15
  br label %329

329:                                              ; preds = %325
  br label %330

330:                                              ; preds = %329
  br label %331

331:                                              ; preds = %330
  store i32 -1, ptr %16, align 4, !tbaa !13
  store i32 11, ptr %24, align 4
  br label %337

332:                                              ; No predecessors!
  br label %333

333:                                              ; preds = %332
  br label %334

334:                                              ; preds = %333
  br label %335

335:                                              ; preds = %334
  br label %336

336:                                              ; preds = %335, %297
  store i32 2, ptr %24, align 4
  br label %337

337:                                              ; preds = %331, %292, %336
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #3
  %338 = load i32, ptr %24, align 4
  switch i32 %338, label %361 [
    i32 2, label %358
    i32 11, label %359
  ]

339:                                              ; preds = %7
  br label %340

340:                                              ; preds = %339
  br label %341

341:                                              ; preds = %340
  br label %342

342:                                              ; preds = %341
  %343 = load i64, ptr @H5E_LINK_g, align 8, !tbaa !11
  %344 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %345 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_link_create, i32 noundef 143, i64 noundef %343, i64 noundef %344, ptr noundef @.str.4)
  br label %346

346:                                              ; preds = %342
  br label %347

347:                                              ; preds = %346
  store i8 1, ptr %17, align 1, !tbaa !15
  %348 = load i8, ptr %17, align 1, !tbaa !15, !range !22, !noundef !23
  %349 = trunc i8 %348 to i1
  %350 = zext i1 %349 to i8
  store i8 %350, ptr %17, align 1, !tbaa !15
  br label %351

351:                                              ; preds = %347
  br label %352

352:                                              ; preds = %351
  br label %353

353:                                              ; preds = %352
  store i32 -1, ptr %16, align 4, !tbaa !13
  br label %359

354:                                              ; No predecessors!
  br label %355

355:                                              ; preds = %354
  br label %356

356:                                              ; preds = %355
  br label %357

357:                                              ; preds = %356
  br label %358

358:                                              ; preds = %357, %337, %269, %209
  br label %359

359:                                              ; preds = %358, %337, %269, %209, %353
  %360 = load i32, ptr %16, align 4, !tbaa !13
  store i32 %360, ptr %8, align 4
  store i32 1, ptr %24, align 4
  br label %361

361:                                              ; preds = %359, %337, %269, %209
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  %362 = load i32, ptr %8, align 4
  ret i32 %362
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @H5G_loc_real(ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) #2

declare i32 @H5L__create_hard(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @H5L_link(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @H5L__create_soft(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @H5L__create_ud(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @H5VL__native_link_copy(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %struct.H5G_loc_t, align 8
  %18 = alloca ptr, align 8
  %19 = alloca %struct.H5G_loc_t, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i8, align 1
  store ptr %0, ptr %9, align 8, !tbaa !8
  store ptr %1, ptr %10, align 8, !tbaa !9
  store ptr %2, ptr %11, align 8, !tbaa !8
  store ptr %3, ptr %12, align 8, !tbaa !9
  store i64 %4, ptr %13, align 8, !tbaa !11
  store i64 %5, ptr %14, align 8, !tbaa !11
  store i64 %6, ptr %15, align 8, !tbaa !11
  store ptr %7, ptr %16, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #3
  store i32 0, ptr %21, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #3
  store i8 0, ptr %22, align 1, !tbaa !15
  %23 = load ptr, ptr %9, align 8, !tbaa !8
  %24 = icmp ne ptr null, %23
  br i1 %24, label %25, label %51

25:                                               ; preds = %8
  %26 = load ptr, ptr %9, align 8, !tbaa !8
  %27 = load ptr, ptr %10, align 8, !tbaa !9
  %28 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8, !tbaa !20
  %30 = call i32 @H5G_loc_real(ptr noundef %26, i32 noundef %29, ptr noundef %17)
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %51

32:                                               ; preds = %25
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  %36 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %37 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %38 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_link_copy, i32 noundef 171, i64 noundef %36, i64 noundef %37, ptr noundef @.str.1)
  br label %39

39:                                               ; preds = %35
  br label %40

40:                                               ; preds = %39
  store i8 1, ptr %22, align 1, !tbaa !15
  %41 = load i8, ptr %22, align 1, !tbaa !15, !range !22, !noundef !23
  %42 = trunc i8 %41 to i1
  %43 = zext i1 %42 to i8
  store i8 %43, ptr %22, align 1, !tbaa !15
  br label %44

44:                                               ; preds = %40
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  store i32 -1, ptr %21, align 4, !tbaa !13
  br label %125

47:                                               ; No predecessors!
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50, %25, %8
  %52 = load ptr, ptr %11, align 8, !tbaa !8
  %53 = icmp ne ptr null, %52
  br i1 %53, label %54, label %80

54:                                               ; preds = %51
  %55 = load ptr, ptr %11, align 8, !tbaa !8
  %56 = load ptr, ptr %12, align 8, !tbaa !9
  %57 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %56, i32 0, i32 0
  %58 = load i32, ptr %57, align 8, !tbaa !20
  %59 = call i32 @H5G_loc_real(ptr noundef %55, i32 noundef %58, ptr noundef %19)
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %80

61:                                               ; preds = %54
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  %65 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %66 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %67 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_link_copy, i32 noundef 173, i64 noundef %65, i64 noundef %66, ptr noundef @.str.1)
  br label %68

68:                                               ; preds = %64
  br label %69

69:                                               ; preds = %68
  store i8 1, ptr %22, align 1, !tbaa !15
  %70 = load i8, ptr %22, align 1, !tbaa !15, !range !22, !noundef !23
  %71 = trunc i8 %70 to i1
  %72 = zext i1 %71 to i8
  store i8 %72, ptr %22, align 1, !tbaa !15
  br label %73

73:                                               ; preds = %69
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  store i32 -1, ptr %21, align 4, !tbaa !13
  br label %125

76:                                               ; No predecessors!
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79, %54, %51
  store ptr %17, ptr %18, align 8, !tbaa !25
  store ptr %19, ptr %20, align 8, !tbaa !25
  %81 = load ptr, ptr %9, align 8, !tbaa !8
  %82 = icmp eq ptr null, %81
  br i1 %82, label %83, label %85

83:                                               ; preds = %80
  %84 = load ptr, ptr %20, align 8, !tbaa !25
  store ptr %84, ptr %18, align 8, !tbaa !25
  br label %91

85:                                               ; preds = %80
  %86 = load ptr, ptr %11, align 8, !tbaa !8
  %87 = icmp eq ptr null, %86
  br i1 %87, label %88, label %90

88:                                               ; preds = %85
  %89 = load ptr, ptr %18, align 8, !tbaa !25
  store ptr %89, ptr %20, align 8, !tbaa !25
  br label %90

90:                                               ; preds = %88, %85
  br label %91

91:                                               ; preds = %90, %83
  %92 = load ptr, ptr %18, align 8, !tbaa !25
  %93 = load ptr, ptr %10, align 8, !tbaa !9
  %94 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %93, i32 0, i32 2
  %95 = getelementptr inbounds nuw %struct.H5VL_loc_by_name, ptr %94, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8, !tbaa !19
  %97 = load ptr, ptr %20, align 8, !tbaa !25
  %98 = load ptr, ptr %12, align 8, !tbaa !9
  %99 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %98, i32 0, i32 2
  %100 = getelementptr inbounds nuw %struct.H5VL_loc_by_name, ptr %99, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8, !tbaa !19
  %102 = load i64, ptr %13, align 8, !tbaa !11
  %103 = call i32 @H5L__move(ptr noundef %92, ptr noundef %96, ptr noundef %97, ptr noundef %101, i1 noundef zeroext true, i64 noundef %102)
  %104 = icmp slt i32 %103, 0
  br i1 %104, label %105, label %124

105:                                              ; preds = %91
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  %109 = load i64, ptr @H5E_LINK_g, align 8, !tbaa !11
  %110 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !11
  %111 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_link_copy, i32 noundef 186, i64 noundef %109, i64 noundef %110, ptr noundef @.str.5)
  br label %112

112:                                              ; preds = %108
  br label %113

113:                                              ; preds = %112
  store i8 1, ptr %22, align 1, !tbaa !15
  %114 = load i8, ptr %22, align 1, !tbaa !15, !range !22, !noundef !23
  %115 = trunc i8 %114 to i1
  %116 = zext i1 %115 to i8
  store i8 %116, ptr %22, align 1, !tbaa !15
  br label %117

117:                                              ; preds = %113
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  store i32 -1, ptr %21, align 4, !tbaa !13
  br label %125

120:                                              ; No predecessors!
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123, %91
  br label %125

125:                                              ; preds = %124, %119, %75, %46
  %126 = load i32, ptr %21, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #3
  ret i32 %126
}

declare i32 @H5L__move(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i64 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @H5VL__native_link_move(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %struct.H5G_loc_t, align 8
  %18 = alloca ptr, align 8
  %19 = alloca %struct.H5G_loc_t, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i8, align 1
  store ptr %0, ptr %9, align 8, !tbaa !8
  store ptr %1, ptr %10, align 8, !tbaa !9
  store ptr %2, ptr %11, align 8, !tbaa !8
  store ptr %3, ptr %12, align 8, !tbaa !9
  store i64 %4, ptr %13, align 8, !tbaa !11
  store i64 %5, ptr %14, align 8, !tbaa !11
  store i64 %6, ptr %15, align 8, !tbaa !11
  store ptr %7, ptr %16, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #3
  store i32 0, ptr %21, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #3
  store i8 0, ptr %22, align 1, !tbaa !15
  %23 = load ptr, ptr %9, align 8, !tbaa !8
  %24 = icmp ne ptr null, %23
  br i1 %24, label %25, label %51

25:                                               ; preds = %8
  %26 = load ptr, ptr %9, align 8, !tbaa !8
  %27 = load ptr, ptr %10, align 8, !tbaa !9
  %28 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8, !tbaa !20
  %30 = call i32 @H5G_loc_real(ptr noundef %26, i32 noundef %29, ptr noundef %17)
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %51

32:                                               ; preds = %25
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  %36 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %37 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %38 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_link_move, i32 noundef 213, i64 noundef %36, i64 noundef %37, ptr noundef @.str.1)
  br label %39

39:                                               ; preds = %35
  br label %40

40:                                               ; preds = %39
  store i8 1, ptr %22, align 1, !tbaa !15
  %41 = load i8, ptr %22, align 1, !tbaa !15, !range !22, !noundef !23
  %42 = trunc i8 %41 to i1
  %43 = zext i1 %42 to i8
  store i8 %43, ptr %22, align 1, !tbaa !15
  br label %44

44:                                               ; preds = %40
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  store i32 -1, ptr %21, align 4, !tbaa !13
  br label %125

47:                                               ; No predecessors!
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50, %25, %8
  %52 = load ptr, ptr %11, align 8, !tbaa !8
  %53 = icmp ne ptr null, %52
  br i1 %53, label %54, label %80

54:                                               ; preds = %51
  %55 = load ptr, ptr %11, align 8, !tbaa !8
  %56 = load ptr, ptr %12, align 8, !tbaa !9
  %57 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %56, i32 0, i32 0
  %58 = load i32, ptr %57, align 8, !tbaa !20
  %59 = call i32 @H5G_loc_real(ptr noundef %55, i32 noundef %58, ptr noundef %19)
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %80

61:                                               ; preds = %54
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  %65 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %66 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %67 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_link_move, i32 noundef 215, i64 noundef %65, i64 noundef %66, ptr noundef @.str.1)
  br label %68

68:                                               ; preds = %64
  br label %69

69:                                               ; preds = %68
  store i8 1, ptr %22, align 1, !tbaa !15
  %70 = load i8, ptr %22, align 1, !tbaa !15, !range !22, !noundef !23
  %71 = trunc i8 %70 to i1
  %72 = zext i1 %71 to i8
  store i8 %72, ptr %22, align 1, !tbaa !15
  br label %73

73:                                               ; preds = %69
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  store i32 -1, ptr %21, align 4, !tbaa !13
  br label %125

76:                                               ; No predecessors!
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79, %54, %51
  store ptr %17, ptr %18, align 8, !tbaa !25
  store ptr %19, ptr %20, align 8, !tbaa !25
  %81 = load ptr, ptr %9, align 8, !tbaa !8
  %82 = icmp eq ptr null, %81
  br i1 %82, label %83, label %85

83:                                               ; preds = %80
  %84 = load ptr, ptr %20, align 8, !tbaa !25
  store ptr %84, ptr %18, align 8, !tbaa !25
  br label %91

85:                                               ; preds = %80
  %86 = load ptr, ptr %11, align 8, !tbaa !8
  %87 = icmp eq ptr null, %86
  br i1 %87, label %88, label %90

88:                                               ; preds = %85
  %89 = load ptr, ptr %18, align 8, !tbaa !25
  store ptr %89, ptr %20, align 8, !tbaa !25
  br label %90

90:                                               ; preds = %88, %85
  br label %91

91:                                               ; preds = %90, %83
  %92 = load ptr, ptr %18, align 8, !tbaa !25
  %93 = load ptr, ptr %10, align 8, !tbaa !9
  %94 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %93, i32 0, i32 2
  %95 = getelementptr inbounds nuw %struct.H5VL_loc_by_name, ptr %94, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8, !tbaa !19
  %97 = load ptr, ptr %20, align 8, !tbaa !25
  %98 = load ptr, ptr %12, align 8, !tbaa !9
  %99 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %98, i32 0, i32 2
  %100 = getelementptr inbounds nuw %struct.H5VL_loc_by_name, ptr %99, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8, !tbaa !19
  %102 = load i64, ptr %13, align 8, !tbaa !11
  %103 = call i32 @H5L__move(ptr noundef %92, ptr noundef %96, ptr noundef %97, ptr noundef %101, i1 noundef zeroext false, i64 noundef %102)
  %104 = icmp slt i32 %103, 0
  br i1 %104, label %105, label %124

105:                                              ; preds = %91
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  %109 = load i64, ptr @H5E_LINK_g, align 8, !tbaa !11
  %110 = load i64, ptr @H5E_CANTMOVE_g, align 8, !tbaa !11
  %111 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_link_move, i32 noundef 228, i64 noundef %109, i64 noundef %110, ptr noundef @.str.6)
  br label %112

112:                                              ; preds = %108
  br label %113

113:                                              ; preds = %112
  store i8 1, ptr %22, align 1, !tbaa !15
  %114 = load i8, ptr %22, align 1, !tbaa !15, !range !22, !noundef !23
  %115 = trunc i8 %114 to i1
  %116 = zext i1 %115 to i8
  store i8 %116, ptr %22, align 1, !tbaa !15
  br label %117

117:                                              ; preds = %113
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  store i32 -1, ptr %21, align 4, !tbaa !13
  br label %125

120:                                              ; No predecessors!
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123, %91
  br label %125

125:                                              ; preds = %124, %119, %75, %46
  %126 = load i32, ptr %21, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #3
  ret i32 %126
}

; Function Attrs: nounwind uwtable
define i32 @H5VL__native_link_get(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.H5G_loc_t, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !8
  store ptr %1, ptr %7, align 8, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !34
  store i64 %3, ptr %9, align 8, !tbaa !11
  store ptr %4, ptr %10, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  store i32 0, ptr %12, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #3
  store i8 0, ptr %13, align 1, !tbaa !15
  %14 = load ptr, ptr %6, align 8, !tbaa !8
  %15 = load ptr, ptr %7, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8, !tbaa !20
  %18 = call i32 @H5G_loc_real(ptr noundef %14, i32 noundef %17, ptr noundef %11)
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %39

20:                                               ; preds = %5
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  %24 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %25 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %26 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_link_get, i32 noundef 253, i64 noundef %24, i64 noundef %25, ptr noundef @.str.1)
  br label %27

27:                                               ; preds = %23
  br label %28

28:                                               ; preds = %27
  store i8 1, ptr %13, align 1, !tbaa !15
  %29 = load i8, ptr %13, align 1, !tbaa !15, !range !22, !noundef !23
  %30 = trunc i8 %29 to i1
  %31 = zext i1 %30 to i8
  store i8 %31, ptr %13, align 1, !tbaa !15
  br label %32

32:                                               ; preds = %28
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  store i32 -1, ptr %12, align 4, !tbaa !13
  br label %332

35:                                               ; No predecessors!
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38, %5
  %40 = load ptr, ptr %8, align 8, !tbaa !34
  %41 = getelementptr inbounds nuw %struct.H5VL_link_get_args_t, ptr %40, i32 0, i32 0
  %42 = load i32, ptr %41, align 8, !tbaa !36
  switch i32 %42, label %312 [
    i32 0, label %43
    i32 1, label %148
    i32 2, label %199
  ]

43:                                               ; preds = %39
  %44 = load ptr, ptr %7, align 8, !tbaa !9
  %45 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 4, !tbaa !24
  %47 = icmp eq i32 %46, 1
  br i1 %47, label %48, label %79

48:                                               ; preds = %43
  %49 = load ptr, ptr %7, align 8, !tbaa !9
  %50 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %49, i32 0, i32 2
  %51 = getelementptr inbounds nuw %struct.H5VL_loc_by_name, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !19
  %53 = load ptr, ptr %8, align 8, !tbaa !34
  %54 = getelementptr inbounds nuw %struct.H5VL_link_get_args_t, ptr %53, i32 0, i32 1
  %55 = getelementptr inbounds nuw %struct.anon.4, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8, !tbaa !19
  %57 = call i32 @H5L_get_info(ptr noundef %11, ptr noundef %52, ptr noundef %56)
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %78

59:                                               ; preds = %48
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  %63 = load i64, ptr @H5E_LINK_g, align 8, !tbaa !11
  %64 = load i64, ptr @H5E_NOTFOUND_g, align 8, !tbaa !11
  %65 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_link_get, i32 noundef 261, i64 noundef %63, i64 noundef %64, ptr noundef @.str.7)
  br label %66

66:                                               ; preds = %62
  br label %67

67:                                               ; preds = %66
  store i8 1, ptr %13, align 1, !tbaa !15
  %68 = load i8, ptr %13, align 1, !tbaa !15, !range !22, !noundef !23
  %69 = trunc i8 %68 to i1
  %70 = zext i1 %69 to i8
  store i8 %70, ptr %13, align 1, !tbaa !15
  br label %71

71:                                               ; preds = %67
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  store i32 -1, ptr %12, align 4, !tbaa !13
  br label %332

74:                                               ; No predecessors!
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77, %48
  br label %147

79:                                               ; preds = %43
  %80 = load ptr, ptr %7, align 8, !tbaa !9
  %81 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %80, i32 0, i32 1
  %82 = load i32, ptr %81, align 4, !tbaa !24
  %83 = icmp eq i32 %82, 2
  br i1 %83, label %84, label %127

84:                                               ; preds = %79
  %85 = load ptr, ptr %7, align 8, !tbaa !9
  %86 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %85, i32 0, i32 2
  %87 = getelementptr inbounds nuw %struct.H5VL_loc_by_idx, ptr %86, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8, !tbaa !19
  %89 = load ptr, ptr %7, align 8, !tbaa !9
  %90 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %89, i32 0, i32 2
  %91 = getelementptr inbounds nuw %struct.H5VL_loc_by_idx, ptr %90, i32 0, i32 1
  %92 = load i32, ptr %91, align 8, !tbaa !19
  %93 = load ptr, ptr %7, align 8, !tbaa !9
  %94 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %93, i32 0, i32 2
  %95 = getelementptr inbounds nuw %struct.H5VL_loc_by_idx, ptr %94, i32 0, i32 2
  %96 = load i32, ptr %95, align 4, !tbaa !19
  %97 = load ptr, ptr %7, align 8, !tbaa !9
  %98 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %97, i32 0, i32 2
  %99 = getelementptr inbounds nuw %struct.H5VL_loc_by_idx, ptr %98, i32 0, i32 3
  %100 = load i64, ptr %99, align 8, !tbaa !19
  %101 = load ptr, ptr %8, align 8, !tbaa !34
  %102 = getelementptr inbounds nuw %struct.H5VL_link_get_args_t, ptr %101, i32 0, i32 1
  %103 = getelementptr inbounds nuw %struct.anon.4, ptr %102, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8, !tbaa !19
  %105 = call i32 @H5L__get_info_by_idx(ptr noundef %11, ptr noundef %88, i32 noundef %92, i32 noundef %96, i64 noundef %100, ptr noundef %104)
  %106 = icmp slt i32 %105, 0
  br i1 %106, label %107, label %126

107:                                              ; preds = %84
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  %111 = load i64, ptr @H5E_LINK_g, align 8, !tbaa !11
  %112 = load i64, ptr @H5E_NOTFOUND_g, align 8, !tbaa !11
  %113 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_link_get, i32 noundef 268, i64 noundef %111, i64 noundef %112, ptr noundef @.str.7)
  br label %114

114:                                              ; preds = %110
  br label %115

115:                                              ; preds = %114
  store i8 1, ptr %13, align 1, !tbaa !15
  %116 = load i8, ptr %13, align 1, !tbaa !15, !range !22, !noundef !23
  %117 = trunc i8 %116 to i1
  %118 = zext i1 %117 to i8
  store i8 %118, ptr %13, align 1, !tbaa !15
  br label %119

119:                                              ; preds = %115
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  store i32 -1, ptr %12, align 4, !tbaa !13
  br label %332

122:                                              ; No predecessors!
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125, %84
  br label %146

127:                                              ; preds = %79
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  %131 = load i64, ptr @H5E_LINK_g, align 8, !tbaa !11
  %132 = load i64, ptr @H5E_NOTFOUND_g, align 8, !tbaa !11
  %133 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_link_get, i32 noundef 271, i64 noundef %131, i64 noundef %132, ptr noundef @.str.7)
  br label %134

134:                                              ; preds = %130
  br label %135

135:                                              ; preds = %134
  store i8 1, ptr %13, align 1, !tbaa !15
  %136 = load i8, ptr %13, align 1, !tbaa !15, !range !22, !noundef !23
  %137 = trunc i8 %136 to i1
  %138 = zext i1 %137 to i8
  store i8 %138, ptr %13, align 1, !tbaa !15
  br label %139

139:                                              ; preds = %135
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140
  store i32 -1, ptr %12, align 4, !tbaa !13
  br label %332

142:                                              ; No predecessors!
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145, %126
  br label %147

147:                                              ; preds = %146, %78
  br label %331

148:                                              ; preds = %39
  %149 = load ptr, ptr %7, align 8, !tbaa !9
  %150 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %149, i32 0, i32 2
  %151 = getelementptr inbounds nuw %struct.H5VL_loc_by_idx, ptr %150, i32 0, i32 0
  %152 = load ptr, ptr %151, align 8, !tbaa !19
  %153 = load ptr, ptr %7, align 8, !tbaa !9
  %154 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %153, i32 0, i32 2
  %155 = getelementptr inbounds nuw %struct.H5VL_loc_by_idx, ptr %154, i32 0, i32 1
  %156 = load i32, ptr %155, align 8, !tbaa !19
  %157 = load ptr, ptr %7, align 8, !tbaa !9
  %158 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %157, i32 0, i32 2
  %159 = getelementptr inbounds nuw %struct.H5VL_loc_by_idx, ptr %158, i32 0, i32 2
  %160 = load i32, ptr %159, align 4, !tbaa !19
  %161 = load ptr, ptr %7, align 8, !tbaa !9
  %162 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %161, i32 0, i32 2
  %163 = getelementptr inbounds nuw %struct.H5VL_loc_by_idx, ptr %162, i32 0, i32 3
  %164 = load i64, ptr %163, align 8, !tbaa !19
  %165 = load ptr, ptr %8, align 8, !tbaa !34
  %166 = getelementptr inbounds nuw %struct.H5VL_link_get_args_t, ptr %165, i32 0, i32 1
  %167 = getelementptr inbounds nuw %struct.anon.5, ptr %166, i32 0, i32 1
  %168 = load ptr, ptr %167, align 8, !tbaa !19
  %169 = load ptr, ptr %8, align 8, !tbaa !34
  %170 = getelementptr inbounds nuw %struct.H5VL_link_get_args_t, ptr %169, i32 0, i32 1
  %171 = getelementptr inbounds nuw %struct.anon.5, ptr %170, i32 0, i32 0
  %172 = load i64, ptr %171, align 8, !tbaa !19
  %173 = load ptr, ptr %8, align 8, !tbaa !34
  %174 = getelementptr inbounds nuw %struct.H5VL_link_get_args_t, ptr %173, i32 0, i32 1
  %175 = getelementptr inbounds nuw %struct.anon.5, ptr %174, i32 0, i32 2
  %176 = load ptr, ptr %175, align 8, !tbaa !19
  %177 = call i32 @H5L__get_name_by_idx(ptr noundef %11, ptr noundef %152, i32 noundef %156, i32 noundef %160, i64 noundef %164, ptr noundef %168, i64 noundef %172, ptr noundef %176)
  %178 = icmp slt i32 %177, 0
  br i1 %178, label %179, label %198

179:                                              ; preds = %148
  br label %180

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180
  br label %182

182:                                              ; preds = %181
  %183 = load i64, ptr @H5E_LINK_g, align 8, !tbaa !11
  %184 = load i64, ptr @H5E_NOTFOUND_g, align 8, !tbaa !11
  %185 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_link_get, i32 noundef 283, i64 noundef %183, i64 noundef %184, ptr noundef @.str.7)
  br label %186

186:                                              ; preds = %182
  br label %187

187:                                              ; preds = %186
  store i8 1, ptr %13, align 1, !tbaa !15
  %188 = load i8, ptr %13, align 1, !tbaa !15, !range !22, !noundef !23
  %189 = trunc i8 %188 to i1
  %190 = zext i1 %189 to i8
  store i8 %190, ptr %13, align 1, !tbaa !15
  br label %191

191:                                              ; preds = %187
  br label %192

192:                                              ; preds = %191
  br label %193

193:                                              ; preds = %192
  store i32 -1, ptr %12, align 4, !tbaa !13
  br label %332

194:                                              ; No predecessors!
  br label %195

195:                                              ; preds = %194
  br label %196

196:                                              ; preds = %195
  br label %197

197:                                              ; preds = %196
  br label %198

198:                                              ; preds = %197, %148
  br label %331

199:                                              ; preds = %39
  %200 = load ptr, ptr %7, align 8, !tbaa !9
  %201 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %200, i32 0, i32 1
  %202 = load i32, ptr %201, align 4, !tbaa !24
  %203 = icmp eq i32 %202, 1
  br i1 %203, label %204, label %239

204:                                              ; preds = %199
  %205 = load ptr, ptr %7, align 8, !tbaa !9
  %206 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %205, i32 0, i32 2
  %207 = getelementptr inbounds nuw %struct.H5VL_loc_by_name, ptr %206, i32 0, i32 0
  %208 = load ptr, ptr %207, align 8, !tbaa !19
  %209 = load ptr, ptr %8, align 8, !tbaa !34
  %210 = getelementptr inbounds nuw %struct.H5VL_link_get_args_t, ptr %209, i32 0, i32 1
  %211 = getelementptr inbounds nuw %struct.anon.6, ptr %210, i32 0, i32 1
  %212 = load ptr, ptr %211, align 8, !tbaa !19
  %213 = load ptr, ptr %8, align 8, !tbaa !34
  %214 = getelementptr inbounds nuw %struct.H5VL_link_get_args_t, ptr %213, i32 0, i32 1
  %215 = getelementptr inbounds nuw %struct.anon.6, ptr %214, i32 0, i32 0
  %216 = load i64, ptr %215, align 8, !tbaa !19
  %217 = call i32 @H5L__get_val(ptr noundef %11, ptr noundef %208, ptr noundef %212, i64 noundef %216)
  %218 = icmp slt i32 %217, 0
  br i1 %218, label %219, label %238

219:                                              ; preds = %204
  br label %220

220:                                              ; preds = %219
  br label %221

221:                                              ; preds = %220
  br label %222

222:                                              ; preds = %221
  %223 = load i64, ptr @H5E_LINK_g, align 8, !tbaa !11
  %224 = load i64, ptr @H5E_NOTFOUND_g, align 8, !tbaa !11
  %225 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_link_get, i32 noundef 294, i64 noundef %223, i64 noundef %224, ptr noundef @.str.8)
  br label %226

226:                                              ; preds = %222
  br label %227

227:                                              ; preds = %226
  store i8 1, ptr %13, align 1, !tbaa !15
  %228 = load i8, ptr %13, align 1, !tbaa !15, !range !22, !noundef !23
  %229 = trunc i8 %228 to i1
  %230 = zext i1 %229 to i8
  store i8 %230, ptr %13, align 1, !tbaa !15
  br label %231

231:                                              ; preds = %227
  br label %232

232:                                              ; preds = %231
  br label %233

233:                                              ; preds = %232
  store i32 -1, ptr %12, align 4, !tbaa !13
  br label %332

234:                                              ; No predecessors!
  br label %235

235:                                              ; preds = %234
  br label %236

236:                                              ; preds = %235
  br label %237

237:                                              ; preds = %236
  br label %238

238:                                              ; preds = %237, %204
  br label %311

239:                                              ; preds = %199
  %240 = load ptr, ptr %7, align 8, !tbaa !9
  %241 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %240, i32 0, i32 1
  %242 = load i32, ptr %241, align 4, !tbaa !24
  %243 = icmp eq i32 %242, 2
  br i1 %243, label %244, label %291

244:                                              ; preds = %239
  %245 = load ptr, ptr %7, align 8, !tbaa !9
  %246 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %245, i32 0, i32 2
  %247 = getelementptr inbounds nuw %struct.H5VL_loc_by_idx, ptr %246, i32 0, i32 0
  %248 = load ptr, ptr %247, align 8, !tbaa !19
  %249 = load ptr, ptr %7, align 8, !tbaa !9
  %250 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %249, i32 0, i32 2
  %251 = getelementptr inbounds nuw %struct.H5VL_loc_by_idx, ptr %250, i32 0, i32 1
  %252 = load i32, ptr %251, align 8, !tbaa !19
  %253 = load ptr, ptr %7, align 8, !tbaa !9
  %254 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %253, i32 0, i32 2
  %255 = getelementptr inbounds nuw %struct.H5VL_loc_by_idx, ptr %254, i32 0, i32 2
  %256 = load i32, ptr %255, align 4, !tbaa !19
  %257 = load ptr, ptr %7, align 8, !tbaa !9
  %258 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %257, i32 0, i32 2
  %259 = getelementptr inbounds nuw %struct.H5VL_loc_by_idx, ptr %258, i32 0, i32 3
  %260 = load i64, ptr %259, align 8, !tbaa !19
  %261 = load ptr, ptr %8, align 8, !tbaa !34
  %262 = getelementptr inbounds nuw %struct.H5VL_link_get_args_t, ptr %261, i32 0, i32 1
  %263 = getelementptr inbounds nuw %struct.anon.6, ptr %262, i32 0, i32 1
  %264 = load ptr, ptr %263, align 8, !tbaa !19
  %265 = load ptr, ptr %8, align 8, !tbaa !34
  %266 = getelementptr inbounds nuw %struct.H5VL_link_get_args_t, ptr %265, i32 0, i32 1
  %267 = getelementptr inbounds nuw %struct.anon.6, ptr %266, i32 0, i32 0
  %268 = load i64, ptr %267, align 8, !tbaa !19
  %269 = call i32 @H5L__get_val_by_idx(ptr noundef %11, ptr noundef %248, i32 noundef %252, i32 noundef %256, i64 noundef %260, ptr noundef %264, i64 noundef %268)
  %270 = icmp slt i32 %269, 0
  br i1 %270, label %271, label %290

271:                                              ; preds = %244
  br label %272

272:                                              ; preds = %271
  br label %273

273:                                              ; preds = %272
  br label %274

274:                                              ; preds = %273
  %275 = load i64, ptr @H5E_LINK_g, align 8, !tbaa !11
  %276 = load i64, ptr @H5E_NOTFOUND_g, align 8, !tbaa !11
  %277 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_link_get, i32 noundef 301, i64 noundef %275, i64 noundef %276, ptr noundef @.str.9)
  br label %278

278:                                              ; preds = %274
  br label %279

279:                                              ; preds = %278
  store i8 1, ptr %13, align 1, !tbaa !15
  %280 = load i8, ptr %13, align 1, !tbaa !15, !range !22, !noundef !23
  %281 = trunc i8 %280 to i1
  %282 = zext i1 %281 to i8
  store i8 %282, ptr %13, align 1, !tbaa !15
  br label %283

283:                                              ; preds = %279
  br label %284

284:                                              ; preds = %283
  br label %285

285:                                              ; preds = %284
  store i32 -1, ptr %12, align 4, !tbaa !13
  br label %332

286:                                              ; No predecessors!
  br label %287

287:                                              ; preds = %286
  br label %288

288:                                              ; preds = %287
  br label %289

289:                                              ; preds = %288
  br label %290

290:                                              ; preds = %289, %244
  br label %310

291:                                              ; preds = %239
  br label %292

292:                                              ; preds = %291
  br label %293

293:                                              ; preds = %292
  br label %294

294:                                              ; preds = %293
  %295 = load i64, ptr @H5E_LINK_g, align 8, !tbaa !11
  %296 = load i64, ptr @H5E_NOTFOUND_g, align 8, !tbaa !11
  %297 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_link_get, i32 noundef 304, i64 noundef %295, i64 noundef %296, ptr noundef @.str.9)
  br label %298

298:                                              ; preds = %294
  br label %299

299:                                              ; preds = %298
  store i8 1, ptr %13, align 1, !tbaa !15
  %300 = load i8, ptr %13, align 1, !tbaa !15, !range !22, !noundef !23
  %301 = trunc i8 %300 to i1
  %302 = zext i1 %301 to i8
  store i8 %302, ptr %13, align 1, !tbaa !15
  br label %303

303:                                              ; preds = %299
  br label %304

304:                                              ; preds = %303
  br label %305

305:                                              ; preds = %304
  store i32 -1, ptr %12, align 4, !tbaa !13
  br label %332

306:                                              ; No predecessors!
  br label %307

307:                                              ; preds = %306
  br label %308

308:                                              ; preds = %307
  br label %309

309:                                              ; preds = %308
  br label %310

310:                                              ; preds = %309, %290
  br label %311

311:                                              ; preds = %310, %238
  br label %331

312:                                              ; preds = %39
  br label %313

313:                                              ; preds = %312
  br label %314

314:                                              ; preds = %313
  br label %315

315:                                              ; preds = %314
  %316 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !11
  %317 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %318 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_link_get, i32 noundef 310, i64 noundef %316, i64 noundef %317, ptr noundef @.str.10)
  br label %319

319:                                              ; preds = %315
  br label %320

320:                                              ; preds = %319
  store i8 1, ptr %13, align 1, !tbaa !15
  %321 = load i8, ptr %13, align 1, !tbaa !15, !range !22, !noundef !23
  %322 = trunc i8 %321 to i1
  %323 = zext i1 %322 to i8
  store i8 %323, ptr %13, align 1, !tbaa !15
  br label %324

324:                                              ; preds = %320
  br label %325

325:                                              ; preds = %324
  br label %326

326:                                              ; preds = %325
  store i32 -1, ptr %12, align 4, !tbaa !13
  br label %332

327:                                              ; No predecessors!
  br label %328

328:                                              ; preds = %327
  br label %329

329:                                              ; preds = %328
  br label %330

330:                                              ; preds = %329
  br label %331

331:                                              ; preds = %330, %311, %198, %147
  br label %332

332:                                              ; preds = %331, %326, %305, %285, %233, %193, %141, %121, %73, %34
  %333 = load i32, ptr %12, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #3
  ret i32 %333
}

declare i32 @H5L_get_info(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @H5L__get_info_by_idx(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef) #2

declare i32 @H5L__get_name_by_idx(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare i32 @H5L__get_val(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @H5L__get_val_by_idx(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @H5VL__native_link_specific(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca %struct.H5G_loc_t, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca %struct.H5G_loc_t, align 8
  %18 = alloca %struct.H5G_loc_t, align 8
  store ptr %0, ptr %7, align 8, !tbaa !8
  store ptr %1, ptr %8, align 8, !tbaa !9
  store ptr %2, ptr %9, align 8, !tbaa !38
  store i64 %3, ptr %10, align 8, !tbaa !11
  store ptr %4, ptr %11, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  store i32 0, ptr %12, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #3
  store i8 0, ptr %13, align 1, !tbaa !15
  %19 = load ptr, ptr %9, align 8, !tbaa !38
  %20 = getelementptr inbounds nuw %struct.H5VL_link_specific_args_t, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8, !tbaa !40
  switch i32 %21, label %433 [
    i32 1, label %22
    i32 2, label %81
    i32 0, label %308
  ]

22:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #3
  %23 = load ptr, ptr %7, align 8, !tbaa !8
  %24 = load ptr, ptr %8, align 8, !tbaa !9
  %25 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8, !tbaa !20
  %27 = call i32 @H5G_loc_real(ptr noundef %23, i32 noundef %26, ptr noundef %14)
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %48

29:                                               ; preds = %22
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  %33 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %34 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %35 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_link_specific, i32 noundef 339, i64 noundef %33, i64 noundef %34, ptr noundef @.str.1)
  br label %36

36:                                               ; preds = %32
  br label %37

37:                                               ; preds = %36
  store i8 1, ptr %13, align 1, !tbaa !15
  %38 = load i8, ptr %13, align 1, !tbaa !15, !range !22, !noundef !23
  %39 = trunc i8 %38 to i1
  %40 = zext i1 %39 to i8
  store i8 %40, ptr %13, align 1, !tbaa !15
  br label %41

41:                                               ; preds = %37
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  store i32 -1, ptr %12, align 4, !tbaa !13
  store i32 11, ptr %15, align 4
  br label %79

44:                                               ; No predecessors!
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47, %22
  %49 = load ptr, ptr %8, align 8, !tbaa !9
  %50 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %49, i32 0, i32 2
  %51 = getelementptr inbounds nuw %struct.H5VL_loc_by_name, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !19
  %53 = load ptr, ptr %9, align 8, !tbaa !38
  %54 = getelementptr inbounds nuw %struct.H5VL_link_specific_args_t, ptr %53, i32 0, i32 1
  %55 = getelementptr inbounds nuw %struct.anon.8, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8, !tbaa !19
  %57 = call i32 @H5L__exists(ptr noundef %14, ptr noundef %52, ptr noundef %56)
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %78

59:                                               ; preds = %48
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  %63 = load i64, ptr @H5E_LINK_g, align 8, !tbaa !11
  %64 = load i64, ptr @H5E_NOTFOUND_g, align 8, !tbaa !11
  %65 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_link_specific, i32 noundef 341, i64 noundef %63, i64 noundef %64, ptr noundef @.str.11)
  br label %66

66:                                               ; preds = %62
  br label %67

67:                                               ; preds = %66
  store i8 1, ptr %13, align 1, !tbaa !15
  %68 = load i8, ptr %13, align 1, !tbaa !15, !range !22, !noundef !23
  %69 = trunc i8 %68 to i1
  %70 = zext i1 %69 to i8
  store i8 %70, ptr %13, align 1, !tbaa !15
  br label %71

71:                                               ; preds = %67
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  store i32 -1, ptr %12, align 4, !tbaa !13
  store i32 11, ptr %15, align 4
  br label %79

74:                                               ; No predecessors!
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77, %48
  store i32 2, ptr %15, align 4
  br label %79

79:                                               ; preds = %73, %43, %78
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #3
  %80 = load i32, ptr %15, align 4
  switch i32 %80, label %455 [
    i32 2, label %452
    i32 11, label %453
  ]

81:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %82 = load ptr, ptr %9, align 8, !tbaa !38
  %83 = getelementptr inbounds nuw %struct.H5VL_link_specific_args_t, ptr %82, i32 0, i32 1
  store ptr %83, ptr %16, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #3
  %84 = load ptr, ptr %7, align 8, !tbaa !8
  %85 = load ptr, ptr %8, align 8, !tbaa !9
  %86 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %85, i32 0, i32 0
  %87 = load i32, ptr %86, align 8, !tbaa !20
  %88 = call i32 @H5G_loc_real(ptr noundef %84, i32 noundef %87, ptr noundef %17)
  %89 = icmp slt i32 %88, 0
  br i1 %89, label %90, label %109

90:                                               ; preds = %81
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  %94 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %95 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %96 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_link_specific, i32 noundef 352, i64 noundef %94, i64 noundef %95, ptr noundef @.str.12)
  br label %97

97:                                               ; preds = %93
  br label %98

98:                                               ; preds = %97
  store i8 1, ptr %13, align 1, !tbaa !15
  %99 = load i8, ptr %13, align 1, !tbaa !15, !range !22, !noundef !23
  %100 = trunc i8 %99 to i1
  %101 = zext i1 %100 to i8
  store i8 %101, ptr %13, align 1, !tbaa !15
  br label %102

102:                                              ; preds = %98
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  store i32 -1, ptr %12, align 4, !tbaa !13
  store i32 11, ptr %15, align 4
  br label %306

105:                                              ; No predecessors!
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108, %81
  %110 = load ptr, ptr %8, align 8, !tbaa !9
  %111 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %110, i32 0, i32 1
  %112 = load i32, ptr %111, align 4, !tbaa !24
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %193

114:                                              ; preds = %109
  %115 = load ptr, ptr %16, align 8, !tbaa !42
  %116 = getelementptr inbounds nuw %struct.H5VL_link_iterate_args_t, ptr %115, i32 0, i32 0
  %117 = load i8, ptr %116, align 8, !tbaa !44, !range !22, !noundef !23
  %118 = trunc i8 %117 to i1
  br i1 %118, label %119, label %154

119:                                              ; preds = %114
  %120 = load ptr, ptr %16, align 8, !tbaa !42
  %121 = getelementptr inbounds nuw %struct.H5VL_link_iterate_args_t, ptr %120, i32 0, i32 1
  %122 = load i32, ptr %121, align 4, !tbaa !47
  %123 = load ptr, ptr %16, align 8, !tbaa !42
  %124 = getelementptr inbounds nuw %struct.H5VL_link_iterate_args_t, ptr %123, i32 0, i32 2
  %125 = load i32, ptr %124, align 8, !tbaa !48
  %126 = load ptr, ptr %16, align 8, !tbaa !42
  %127 = getelementptr inbounds nuw %struct.H5VL_link_iterate_args_t, ptr %126, i32 0, i32 4
  %128 = load ptr, ptr %127, align 8, !tbaa !49
  %129 = load ptr, ptr %16, align 8, !tbaa !42
  %130 = getelementptr inbounds nuw %struct.H5VL_link_iterate_args_t, ptr %129, i32 0, i32 5
  %131 = load ptr, ptr %130, align 8, !tbaa !50
  %132 = call i32 @H5G_visit(ptr noundef %17, ptr noundef @.str.13, i32 noundef %122, i32 noundef %125, ptr noundef %128, ptr noundef %131)
  store i32 %132, ptr %12, align 4, !tbaa !13
  %133 = icmp slt i32 %132, 0
  br i1 %133, label %134, label %153

134:                                              ; preds = %119
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  %138 = load i64, ptr @H5E_LINK_g, align 8, !tbaa !11
  %139 = load i64, ptr @H5E_BADITER_g, align 8, !tbaa !11
  %140 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_link_specific, i32 noundef 360, i64 noundef %138, i64 noundef %139, ptr noundef @.str.14)
  br label %141

141:                                              ; preds = %137
  br label %142

142:                                              ; preds = %141
  store i8 1, ptr %13, align 1, !tbaa !15
  %143 = load i8, ptr %13, align 1, !tbaa !15, !range !22, !noundef !23
  %144 = trunc i8 %143 to i1
  %145 = zext i1 %144 to i8
  store i8 %145, ptr %13, align 1, !tbaa !15
  br label %146

146:                                              ; preds = %142
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  store i32 -1, ptr %12, align 4, !tbaa !13
  store i32 11, ptr %15, align 4
  br label %306

149:                                              ; No predecessors!
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152, %119
  br label %192

154:                                              ; preds = %114
  %155 = load ptr, ptr %16, align 8, !tbaa !42
  %156 = getelementptr inbounds nuw %struct.H5VL_link_iterate_args_t, ptr %155, i32 0, i32 1
  %157 = load i32, ptr %156, align 4, !tbaa !47
  %158 = load ptr, ptr %16, align 8, !tbaa !42
  %159 = getelementptr inbounds nuw %struct.H5VL_link_iterate_args_t, ptr %158, i32 0, i32 2
  %160 = load i32, ptr %159, align 8, !tbaa !48
  %161 = load ptr, ptr %16, align 8, !tbaa !42
  %162 = getelementptr inbounds nuw %struct.H5VL_link_iterate_args_t, ptr %161, i32 0, i32 3
  %163 = load ptr, ptr %162, align 8, !tbaa !51
  %164 = load ptr, ptr %16, align 8, !tbaa !42
  %165 = getelementptr inbounds nuw %struct.H5VL_link_iterate_args_t, ptr %164, i32 0, i32 4
  %166 = load ptr, ptr %165, align 8, !tbaa !49
  %167 = load ptr, ptr %16, align 8, !tbaa !42
  %168 = getelementptr inbounds nuw %struct.H5VL_link_iterate_args_t, ptr %167, i32 0, i32 5
  %169 = load ptr, ptr %168, align 8, !tbaa !50
  %170 = call i32 @H5L_iterate(ptr noundef %17, ptr noundef @.str.13, i32 noundef %157, i32 noundef %160, ptr noundef %163, ptr noundef %166, ptr noundef %169)
  store i32 %170, ptr %12, align 4, !tbaa !13
  %171 = icmp slt i32 %170, 0
  br i1 %171, label %172, label %191

172:                                              ; preds = %154
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173
  br label %175

175:                                              ; preds = %174
  %176 = load i64, ptr @H5E_LINK_g, align 8, !tbaa !11
  %177 = load i64, ptr @H5E_BADITER_g, align 8, !tbaa !11
  %178 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_link_specific, i32 noundef 366, i64 noundef %176, i64 noundef %177, ptr noundef @.str.15)
  br label %179

179:                                              ; preds = %175
  br label %180

180:                                              ; preds = %179
  store i8 1, ptr %13, align 1, !tbaa !15
  %181 = load i8, ptr %13, align 1, !tbaa !15, !range !22, !noundef !23
  %182 = trunc i8 %181 to i1
  %183 = zext i1 %182 to i8
  store i8 %183, ptr %13, align 1, !tbaa !15
  br label %184

184:                                              ; preds = %180
  br label %185

185:                                              ; preds = %184
  br label %186

186:                                              ; preds = %185
  store i32 -1, ptr %12, align 4, !tbaa !13
  store i32 11, ptr %15, align 4
  br label %306

187:                                              ; No predecessors!
  br label %188

188:                                              ; preds = %187
  br label %189

189:                                              ; preds = %188
  br label %190

190:                                              ; preds = %189
  br label %191

191:                                              ; preds = %190, %154
  br label %192

192:                                              ; preds = %191, %153
  br label %305

193:                                              ; preds = %109
  %194 = load ptr, ptr %8, align 8, !tbaa !9
  %195 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %194, i32 0, i32 1
  %196 = load i32, ptr %195, align 4, !tbaa !24
  %197 = icmp eq i32 %196, 1
  br i1 %197, label %198, label %285

198:                                              ; preds = %193
  %199 = load ptr, ptr %16, align 8, !tbaa !42
  %200 = getelementptr inbounds nuw %struct.H5VL_link_iterate_args_t, ptr %199, i32 0, i32 0
  %201 = load i8, ptr %200, align 8, !tbaa !44, !range !22, !noundef !23
  %202 = trunc i8 %201 to i1
  br i1 %202, label %203, label %242

203:                                              ; preds = %198
  %204 = load ptr, ptr %8, align 8, !tbaa !9
  %205 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %204, i32 0, i32 2
  %206 = getelementptr inbounds nuw %struct.H5VL_loc_by_name, ptr %205, i32 0, i32 0
  %207 = load ptr, ptr %206, align 8, !tbaa !19
  %208 = load ptr, ptr %16, align 8, !tbaa !42
  %209 = getelementptr inbounds nuw %struct.H5VL_link_iterate_args_t, ptr %208, i32 0, i32 1
  %210 = load i32, ptr %209, align 4, !tbaa !47
  %211 = load ptr, ptr %16, align 8, !tbaa !42
  %212 = getelementptr inbounds nuw %struct.H5VL_link_iterate_args_t, ptr %211, i32 0, i32 2
  %213 = load i32, ptr %212, align 8, !tbaa !48
  %214 = load ptr, ptr %16, align 8, !tbaa !42
  %215 = getelementptr inbounds nuw %struct.H5VL_link_iterate_args_t, ptr %214, i32 0, i32 4
  %216 = load ptr, ptr %215, align 8, !tbaa !49
  %217 = load ptr, ptr %16, align 8, !tbaa !42
  %218 = getelementptr inbounds nuw %struct.H5VL_link_iterate_args_t, ptr %217, i32 0, i32 5
  %219 = load ptr, ptr %218, align 8, !tbaa !50
  %220 = call i32 @H5G_visit(ptr noundef %17, ptr noundef %207, i32 noundef %210, i32 noundef %213, ptr noundef %216, ptr noundef %219)
  store i32 %220, ptr %12, align 4, !tbaa !13
  %221 = icmp slt i32 %220, 0
  br i1 %221, label %222, label %241

222:                                              ; preds = %203
  br label %223

223:                                              ; preds = %222
  br label %224

224:                                              ; preds = %223
  br label %225

225:                                              ; preds = %224
  %226 = load i64, ptr @H5E_LINK_g, align 8, !tbaa !11
  %227 = load i64, ptr @H5E_BADITER_g, align 8, !tbaa !11
  %228 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_link_specific, i32 noundef 375, i64 noundef %226, i64 noundef %227, ptr noundef @.str.14)
  br label %229

229:                                              ; preds = %225
  br label %230

230:                                              ; preds = %229
  store i8 1, ptr %13, align 1, !tbaa !15
  %231 = load i8, ptr %13, align 1, !tbaa !15, !range !22, !noundef !23
  %232 = trunc i8 %231 to i1
  %233 = zext i1 %232 to i8
  store i8 %233, ptr %13, align 1, !tbaa !15
  br label %234

234:                                              ; preds = %230
  br label %235

235:                                              ; preds = %234
  br label %236

236:                                              ; preds = %235
  store i32 -1, ptr %12, align 4, !tbaa !13
  store i32 11, ptr %15, align 4
  br label %306

237:                                              ; No predecessors!
  br label %238

238:                                              ; preds = %237
  br label %239

239:                                              ; preds = %238
  br label %240

240:                                              ; preds = %239
  br label %241

241:                                              ; preds = %240, %203
  br label %284

242:                                              ; preds = %198
  %243 = load ptr, ptr %8, align 8, !tbaa !9
  %244 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %243, i32 0, i32 2
  %245 = getelementptr inbounds nuw %struct.H5VL_loc_by_name, ptr %244, i32 0, i32 0
  %246 = load ptr, ptr %245, align 8, !tbaa !19
  %247 = load ptr, ptr %16, align 8, !tbaa !42
  %248 = getelementptr inbounds nuw %struct.H5VL_link_iterate_args_t, ptr %247, i32 0, i32 1
  %249 = load i32, ptr %248, align 4, !tbaa !47
  %250 = load ptr, ptr %16, align 8, !tbaa !42
  %251 = getelementptr inbounds nuw %struct.H5VL_link_iterate_args_t, ptr %250, i32 0, i32 2
  %252 = load i32, ptr %251, align 8, !tbaa !48
  %253 = load ptr, ptr %16, align 8, !tbaa !42
  %254 = getelementptr inbounds nuw %struct.H5VL_link_iterate_args_t, ptr %253, i32 0, i32 3
  %255 = load ptr, ptr %254, align 8, !tbaa !51
  %256 = load ptr, ptr %16, align 8, !tbaa !42
  %257 = getelementptr inbounds nuw %struct.H5VL_link_iterate_args_t, ptr %256, i32 0, i32 4
  %258 = load ptr, ptr %257, align 8, !tbaa !49
  %259 = load ptr, ptr %16, align 8, !tbaa !42
  %260 = getelementptr inbounds nuw %struct.H5VL_link_iterate_args_t, ptr %259, i32 0, i32 5
  %261 = load ptr, ptr %260, align 8, !tbaa !50
  %262 = call i32 @H5L_iterate(ptr noundef %17, ptr noundef %246, i32 noundef %249, i32 noundef %252, ptr noundef %255, ptr noundef %258, ptr noundef %261)
  store i32 %262, ptr %12, align 4, !tbaa !13
  %263 = icmp slt i32 %262, 0
  br i1 %263, label %264, label %283

264:                                              ; preds = %242
  br label %265

265:                                              ; preds = %264
  br label %266

266:                                              ; preds = %265
  br label %267

267:                                              ; preds = %266
  %268 = load i64, ptr @H5E_LINK_g, align 8, !tbaa !11
  %269 = load i64, ptr @H5E_BADITER_g, align 8, !tbaa !11
  %270 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_link_specific, i32 noundef 382, i64 noundef %268, i64 noundef %269, ptr noundef @.str.15)
  br label %271

271:                                              ; preds = %267
  br label %272

272:                                              ; preds = %271
  store i8 1, ptr %13, align 1, !tbaa !15
  %273 = load i8, ptr %13, align 1, !tbaa !15, !range !22, !noundef !23
  %274 = trunc i8 %273 to i1
  %275 = zext i1 %274 to i8
  store i8 %275, ptr %13, align 1, !tbaa !15
  br label %276

276:                                              ; preds = %272
  br label %277

277:                                              ; preds = %276
  br label %278

278:                                              ; preds = %277
  store i32 -1, ptr %12, align 4, !tbaa !13
  store i32 11, ptr %15, align 4
  br label %306

279:                                              ; No predecessors!
  br label %280

280:                                              ; preds = %279
  br label %281

281:                                              ; preds = %280
  br label %282

282:                                              ; preds = %281
  br label %283

283:                                              ; preds = %282, %242
  br label %284

284:                                              ; preds = %283, %241
  br label %304

285:                                              ; preds = %193
  br label %286

286:                                              ; preds = %285
  br label %287

287:                                              ; preds = %286
  br label %288

288:                                              ; preds = %287
  %289 = load i64, ptr @H5E_LINK_g, align 8, !tbaa !11
  %290 = load i64, ptr @H5E_UNSUPPORTED_g, align 8, !tbaa !11
  %291 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_link_specific, i32 noundef 386, i64 noundef %289, i64 noundef %290, ptr noundef @.str.16)
  br label %292

292:                                              ; preds = %288
  br label %293

293:                                              ; preds = %292
  store i8 1, ptr %13, align 1, !tbaa !15
  %294 = load i8, ptr %13, align 1, !tbaa !15, !range !22, !noundef !23
  %295 = trunc i8 %294 to i1
  %296 = zext i1 %295 to i8
  store i8 %296, ptr %13, align 1, !tbaa !15
  br label %297

297:                                              ; preds = %293
  br label %298

298:                                              ; preds = %297
  br label %299

299:                                              ; preds = %298
  store i32 -1, ptr %12, align 4, !tbaa !13
  store i32 11, ptr %15, align 4
  br label %306

300:                                              ; No predecessors!
  br label %301

301:                                              ; preds = %300
  br label %302

302:                                              ; preds = %301
  br label %303

303:                                              ; preds = %302
  br label %304

304:                                              ; preds = %303, %284
  br label %305

305:                                              ; preds = %304, %192
  store i32 2, ptr %15, align 4
  br label %306

306:                                              ; preds = %299, %278, %236, %186, %148, %104, %305
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  %307 = load i32, ptr %15, align 4
  switch i32 %307, label %455 [
    i32 2, label %452
    i32 11, label %453
  ]

308:                                              ; preds = %5
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #3
  %309 = load ptr, ptr %7, align 8, !tbaa !8
  %310 = load ptr, ptr %8, align 8, !tbaa !9
  %311 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %310, i32 0, i32 0
  %312 = load i32, ptr %311, align 8, !tbaa !20
  %313 = call i32 @H5G_loc_real(ptr noundef %309, i32 noundef %312, ptr noundef %18)
  %314 = icmp slt i32 %313, 0
  br i1 %314, label %315, label %334

315:                                              ; preds = %308
  br label %316

316:                                              ; preds = %315
  br label %317

317:                                              ; preds = %316
  br label %318

318:                                              ; preds = %317
  %319 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %320 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %321 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_link_specific, i32 noundef 395, i64 noundef %319, i64 noundef %320, ptr noundef @.str.1)
  br label %322

322:                                              ; preds = %318
  br label %323

323:                                              ; preds = %322
  store i8 1, ptr %13, align 1, !tbaa !15
  %324 = load i8, ptr %13, align 1, !tbaa !15, !range !22, !noundef !23
  %325 = trunc i8 %324 to i1
  %326 = zext i1 %325 to i8
  store i8 %326, ptr %13, align 1, !tbaa !15
  br label %327

327:                                              ; preds = %323
  br label %328

328:                                              ; preds = %327
  br label %329

329:                                              ; preds = %328
  store i32 -1, ptr %12, align 4, !tbaa !13
  store i32 11, ptr %15, align 4
  br label %431

330:                                              ; No predecessors!
  br label %331

331:                                              ; preds = %330
  br label %332

332:                                              ; preds = %331
  br label %333

333:                                              ; preds = %332
  br label %334

334:                                              ; preds = %333, %308
  %335 = load ptr, ptr %8, align 8, !tbaa !9
  %336 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %335, i32 0, i32 1
  %337 = load i32, ptr %336, align 4, !tbaa !24
  %338 = icmp eq i32 %337, 1
  br i1 %338, label %339, label %366

339:                                              ; preds = %334
  %340 = load ptr, ptr %8, align 8, !tbaa !9
  %341 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %340, i32 0, i32 2
  %342 = getelementptr inbounds nuw %struct.H5VL_loc_by_name, ptr %341, i32 0, i32 0
  %343 = load ptr, ptr %342, align 8, !tbaa !19
  %344 = call i32 @H5L__delete(ptr noundef %18, ptr noundef %343)
  %345 = icmp slt i32 %344, 0
  br i1 %345, label %346, label %365

346:                                              ; preds = %339
  br label %347

347:                                              ; preds = %346
  br label %348

348:                                              ; preds = %347
  br label %349

349:                                              ; preds = %348
  %350 = load i64, ptr @H5E_LINK_g, align 8, !tbaa !11
  %351 = load i64, ptr @H5E_CANTDELETE_g, align 8, !tbaa !11
  %352 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_link_specific, i32 noundef 400, i64 noundef %350, i64 noundef %351, ptr noundef @.str.17)
  br label %353

353:                                              ; preds = %349
  br label %354

354:                                              ; preds = %353
  store i8 1, ptr %13, align 1, !tbaa !15
  %355 = load i8, ptr %13, align 1, !tbaa !15, !range !22, !noundef !23
  %356 = trunc i8 %355 to i1
  %357 = zext i1 %356 to i8
  store i8 %357, ptr %13, align 1, !tbaa !15
  br label %358

358:                                              ; preds = %354
  br label %359

359:                                              ; preds = %358
  br label %360

360:                                              ; preds = %359
  store i32 -1, ptr %12, align 4, !tbaa !13
  store i32 11, ptr %15, align 4
  br label %431

361:                                              ; No predecessors!
  br label %362

362:                                              ; preds = %361
  br label %363

363:                                              ; preds = %362
  br label %364

364:                                              ; preds = %363
  br label %365

365:                                              ; preds = %364, %339
  br label %430

366:                                              ; preds = %334
  %367 = load ptr, ptr %8, align 8, !tbaa !9
  %368 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %367, i32 0, i32 1
  %369 = load i32, ptr %368, align 4, !tbaa !24
  %370 = icmp eq i32 %369, 2
  br i1 %370, label %371, label %410

371:                                              ; preds = %366
  %372 = load ptr, ptr %8, align 8, !tbaa !9
  %373 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %372, i32 0, i32 2
  %374 = getelementptr inbounds nuw %struct.H5VL_loc_by_idx, ptr %373, i32 0, i32 0
  %375 = load ptr, ptr %374, align 8, !tbaa !19
  %376 = load ptr, ptr %8, align 8, !tbaa !9
  %377 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %376, i32 0, i32 2
  %378 = getelementptr inbounds nuw %struct.H5VL_loc_by_idx, ptr %377, i32 0, i32 1
  %379 = load i32, ptr %378, align 8, !tbaa !19
  %380 = load ptr, ptr %8, align 8, !tbaa !9
  %381 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %380, i32 0, i32 2
  %382 = getelementptr inbounds nuw %struct.H5VL_loc_by_idx, ptr %381, i32 0, i32 2
  %383 = load i32, ptr %382, align 4, !tbaa !19
  %384 = load ptr, ptr %8, align 8, !tbaa !9
  %385 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %384, i32 0, i32 2
  %386 = getelementptr inbounds nuw %struct.H5VL_loc_by_idx, ptr %385, i32 0, i32 3
  %387 = load i64, ptr %386, align 8, !tbaa !19
  %388 = call i32 @H5L__delete_by_idx(ptr noundef %18, ptr noundef %375, i32 noundef %379, i32 noundef %383, i64 noundef %387)
  %389 = icmp slt i32 %388, 0
  br i1 %389, label %390, label %409

390:                                              ; preds = %371
  br label %391

391:                                              ; preds = %390
  br label %392

392:                                              ; preds = %391
  br label %393

393:                                              ; preds = %392
  %394 = load i64, ptr @H5E_LINK_g, align 8, !tbaa !11
  %395 = load i64, ptr @H5E_CANTDELETE_g, align 8, !tbaa !11
  %396 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_link_specific, i32 noundef 406, i64 noundef %394, i64 noundef %395, ptr noundef @.str.17)
  br label %397

397:                                              ; preds = %393
  br label %398

398:                                              ; preds = %397
  store i8 1, ptr %13, align 1, !tbaa !15
  %399 = load i8, ptr %13, align 1, !tbaa !15, !range !22, !noundef !23
  %400 = trunc i8 %399 to i1
  %401 = zext i1 %400 to i8
  store i8 %401, ptr %13, align 1, !tbaa !15
  br label %402

402:                                              ; preds = %398
  br label %403

403:                                              ; preds = %402
  br label %404

404:                                              ; preds = %403
  store i32 -1, ptr %12, align 4, !tbaa !13
  store i32 11, ptr %15, align 4
  br label %431

405:                                              ; No predecessors!
  br label %406

406:                                              ; preds = %405
  br label %407

407:                                              ; preds = %406
  br label %408

408:                                              ; preds = %407
  br label %409

409:                                              ; preds = %408, %371
  br label %429

410:                                              ; preds = %366
  br label %411

411:                                              ; preds = %410
  br label %412

412:                                              ; preds = %411
  br label %413

413:                                              ; preds = %412
  %414 = load i64, ptr @H5E_LINK_g, align 8, !tbaa !11
  %415 = load i64, ptr @H5E_CANTDELETE_g, align 8, !tbaa !11
  %416 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_link_specific, i32 noundef 409, i64 noundef %414, i64 noundef %415, ptr noundef @.str.17)
  br label %417

417:                                              ; preds = %413
  br label %418

418:                                              ; preds = %417
  store i8 1, ptr %13, align 1, !tbaa !15
  %419 = load i8, ptr %13, align 1, !tbaa !15, !range !22, !noundef !23
  %420 = trunc i8 %419 to i1
  %421 = zext i1 %420 to i8
  store i8 %421, ptr %13, align 1, !tbaa !15
  br label %422

422:                                              ; preds = %418
  br label %423

423:                                              ; preds = %422
  br label %424

424:                                              ; preds = %423
  store i32 -1, ptr %12, align 4, !tbaa !13
  store i32 11, ptr %15, align 4
  br label %431

425:                                              ; No predecessors!
  br label %426

426:                                              ; preds = %425
  br label %427

427:                                              ; preds = %426
  br label %428

428:                                              ; preds = %427
  br label %429

429:                                              ; preds = %428, %409
  br label %430

430:                                              ; preds = %429, %365
  store i32 2, ptr %15, align 4
  br label %431

431:                                              ; preds = %424, %404, %360, %329, %430
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #3
  %432 = load i32, ptr %15, align 4
  switch i32 %432, label %455 [
    i32 2, label %452
    i32 11, label %453
  ]

433:                                              ; preds = %5
  br label %434

434:                                              ; preds = %433
  br label %435

435:                                              ; preds = %434
  br label %436

436:                                              ; preds = %435
  %437 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !11
  %438 = load i64, ptr @H5E_UNSUPPORTED_g, align 8, !tbaa !11
  %439 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_link_specific, i32 noundef 414, i64 noundef %437, i64 noundef %438, ptr noundef @.str.18)
  br label %440

440:                                              ; preds = %436
  br label %441

441:                                              ; preds = %440
  store i8 1, ptr %13, align 1, !tbaa !15
  %442 = load i8, ptr %13, align 1, !tbaa !15, !range !22, !noundef !23
  %443 = trunc i8 %442 to i1
  %444 = zext i1 %443 to i8
  store i8 %444, ptr %13, align 1, !tbaa !15
  br label %445

445:                                              ; preds = %441
  br label %446

446:                                              ; preds = %445
  br label %447

447:                                              ; preds = %446
  store i32 -1, ptr %12, align 4, !tbaa !13
  br label %453

448:                                              ; No predecessors!
  br label %449

449:                                              ; preds = %448
  br label %450

450:                                              ; preds = %449
  br label %451

451:                                              ; preds = %450
  br label %452

452:                                              ; preds = %451, %431, %306, %79
  br label %453

453:                                              ; preds = %452, %431, %306, %79, %447
  %454 = load i32, ptr %12, align 4, !tbaa !13
  store i32 %454, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %455

455:                                              ; preds = %453, %431, %306, %79
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  %456 = load i32, ptr %6, align 4
  ret i32 %456
}

declare i32 @H5L__exists(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @H5G_visit(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare i32 @H5L_iterate(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @H5L__delete(ptr noundef, ptr noundef) #2

declare i32 @H5L__delete_by_idx(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS23H5VL_link_create_args_t", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!5, !5, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS17H5VL_loc_params_t", !5, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"_Bool", !6, i64 0}
!17 = !{!18, !14, i64 0}
!18 = !{!"H5VL_link_create_args_t", !14, i64 0, !6, i64 8}
!19 = !{!6, !6, i64 0}
!20 = !{!21, !14, i64 0}
!21 = !{!"H5VL_loc_params_t", !14, i64 0, !14, i64 4, !6, i64 8}
!22 = !{i8 0, i8 2}
!23 = !{}
!24 = !{!21, !14, i64 4}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTS9H5G_loc_t", !5, i64 0}
!27 = !{!28, !29, i64 0}
!28 = !{!"H5G_loc_t", !29, i64 0, !30, i64 8}
!29 = !{!"p1 _ZTS9H5O_loc_t", !5, i64 0}
!30 = !{!"p1 _ZTS10H5G_name_t", !5, i64 0}
!31 = !{!32, !33, i64 0}
!32 = !{!"H5O_loc_t", !33, i64 0, !12, i64 8, !16, i64 16}
!33 = !{!"p1 _ZTS5H5F_t", !5, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTS20H5VL_link_get_args_t", !5, i64 0}
!36 = !{!37, !14, i64 0}
!37 = !{!"H5VL_link_get_args_t", !14, i64 0, !6, i64 8}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTS25H5VL_link_specific_args_t", !5, i64 0}
!40 = !{!41, !14, i64 0}
!41 = !{!"H5VL_link_specific_args_t", !14, i64 0, !6, i64 8}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTS24H5VL_link_iterate_args_t", !5, i64 0}
!44 = !{!45, !16, i64 0}
!45 = !{!"H5VL_link_iterate_args_t", !16, i64 0, !14, i64 4, !14, i64 8, !46, i64 16, !5, i64 24, !5, i64 32}
!46 = !{!"p1 long", !5, i64 0}
!47 = !{!45, !14, i64 4}
!48 = !{!45, !14, i64 8}
!49 = !{!45, !5, i64 24}
!50 = !{!45, !5, i64 32}
!51 = !{!45, !46, i64 16}
