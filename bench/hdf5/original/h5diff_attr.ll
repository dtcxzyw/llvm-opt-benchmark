target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon.1 = type { ptr }
%struct.diff_opt_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, double, i32, i32, double, i8, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i64, i32, i64, i64, i32, i64, i64, [32 x i64], [32 x i64], [32 x i64], [32 x i64], [32 x i64], [32 x i64], [2 x ptr], [2 x ptr], [2 x %struct.h5tools_vol_info_t], [2 x %struct.h5tools_vfd_info_t], [2 x i8], [2 x i8], i64 }
%struct.h5tools_vol_info_t = type { i32, ptr, %union.anon }
%union.anon = type { ptr }
%struct.h5tools_vfd_info_t = type { i32, ptr, %union.anon.0 }
%union.anon.0 = type { ptr }
%union.anon.2 = type { ptr }
%struct.table_attrs_t = type { i64, i64, i64, i64, ptr }
%struct.table_attr_t = type { ptr, [2 x i32] }
%struct.H5O_info2_t = type { i64, %struct.H5O_token_t, i32, i32, i64, i64, i64, i64, i64 }
%struct.H5O_token_t = type { [16 x i8] }
%union.anon.3 = type { ptr }

@enable_error_stack = external global i32, align 4
@H5tools_ERR_STACK_g = external global i64, align 8
@H5tools_ERR_CLS_g = external global i64, align 8
@.str = private unnamed_addr constant [111 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/tools/lib/h5diff_attr.c\00", align 1
@__func__.diff_attr_data = private unnamed_addr constant [15 x i8] c"diff_attr_data\00", align 1
@H5E_tools_g = external global i64, align 8
@H5E_tools_min_id_g = external global i64, align 8
@.str.1 = private unnamed_addr constant [35 x i8] c"H5Aget_type first attribute failed\00", align 1
@stderr = external global ptr, align 8
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [36 x i8] c"H5Aget_type second attribute failed\00", align 1
@H5T_STD_REF_g = external global i64, align 8
@.str.4 = private unnamed_addr constant [50 x i8] c"H5Tcopy(H5T_STD_REF) first attribute ftype failed\00", align 1
@.str.5 = private unnamed_addr constant [48 x i8] c"H5Tget_native_type first attribute ftype failed\00", align 1
@.str.6 = private unnamed_addr constant [51 x i8] c"H5Tcopy(H5T_STD_REF) second attribute ftype failed\00", align 1
@.str.7 = private unnamed_addr constant [49 x i8] c"H5Tget_native_type second attribute ftype failed\00", align 1
@.str.8 = private unnamed_addr constant [41 x i8] c"H5Tget_size first attribute mtype failed\00", align 1
@.str.9 = private unnamed_addr constant [42 x i8] c"H5Tget_size second attribute mtype failed\00", align 1
@.str.10 = private unnamed_addr constant [36 x i8] c"H5Aget_space first attribute failed\00", align 1
@.str.11 = private unnamed_addr constant [37 x i8] c"H5Aget_space second attribute failed\00", align 1
@.str.12 = private unnamed_addr constant [49 x i8] c"H5Sget_simple_extent_dims first attribute failed\00", align 1
@.str.13 = private unnamed_addr constant [50 x i8] c"H5Sget_simple_extent_dims second attribute failed\00", align 1
@.str.14 = private unnamed_addr constant [24 x i8] c"match_up_memsize failed\00", align 1
@.str.15 = private unnamed_addr constant [25 x i8] c"cannot read into memory\0A\00", align 1
@.str.16 = private unnamed_addr constant [25 x i8] c"buffer allocation failed\00", align 1
@.str.17 = private unnamed_addr constant [30 x i8] c"Failed reading attribute1 %s\0A\00", align 1
@.str.18 = private unnamed_addr constant [30 x i8] c"Failed reading attribute2 %s\0A\00", align 1
@.str.19 = private unnamed_addr constant [11 x i8] c"%s of <%s>\00", align 1
@.str.20 = private unnamed_addr constant [10 x i8] c"attribute\00", align 1
@.str.21 = private unnamed_addr constant [38 x i8] c"H5Tclose first attribute mtype failed\00", align 1
@.str.22 = private unnamed_addr constant [39 x i8] c"H5Tclose second attribute mtype failed\00", align 1
@__func__.diff_attr = private unnamed_addr constant [10 x i8] c"diff_attr\00", align 1
@.str.23 = private unnamed_addr constant [30 x i8] c"build_match_list_attrs failed\00", align 1
@.str.24 = private unnamed_addr constant [31 x i8] c"H5Aopen first attribute failed\00", align 1
@.str.25 = private unnamed_addr constant [32 x i8] c"H5Aopen second attribute failed\00", align 1
@__func__.build_match_list_attrs = private unnamed_addr constant [23 x i8] c"build_match_list_attrs\00", align 1
@.str.26 = private unnamed_addr constant [32 x i8] c"H5Oget_info first object failed\00", align 1
@.str.27 = private unnamed_addr constant [33 x i8] c"H5Oget_info second object failed\00", align 1
@.str.28 = private unnamed_addr constant [24 x i8] c"Table allocation failed\00", align 1
@.str.29 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.30 = private unnamed_addr constant [38 x i8] c"H5Aopen_by_idx first attribute failed\00", align 1
@.str.31 = private unnamed_addr constant [35 x i8] c"H5Aget_name first attribute failed\00", align 1
@.str.32 = private unnamed_addr constant [39 x i8] c"H5Aopen_by_idx second attribute failed\00", align 1
@.str.33 = private unnamed_addr constant [36 x i8] c"H5Aget_name second attribute failed\00", align 1
@.str.34 = private unnamed_addr constant [16 x i8] c"   obj1   obj2\0A\00", align 1
@.str.35 = private unnamed_addr constant [41 x i8] c" --------------------------------------\0A\00", align 1
@.str.36 = private unnamed_addr constant [18 x i8] c"%5c %6c    %-15s\0A\00", align 1
@.str.37 = private unnamed_addr constant [68 x i8] c"Attributes status:  %zu common, %zu only in obj1, %zu only in obj2\0A\00", align 1

; Function Attrs: nounwind uwtable
define i64 @diff_attr_data(i64 noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i8, align 1
  %27 = alloca i8, align 1
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca [32 x i64], align 16
  %31 = alloca [32 x i64], align 16
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca %union.anon.1, align 8
  %39 = alloca ptr, align 8
  store i64 %0, ptr %9, align 8, !tbaa !3
  store i64 %1, ptr %10, align 8, !tbaa !3
  store ptr %2, ptr %11, align 8, !tbaa !7
  store ptr %3, ptr %12, align 8, !tbaa !7
  store ptr %4, ptr %13, align 8, !tbaa !7
  store ptr %5, ptr %14, align 8, !tbaa !7
  store ptr %6, ptr %15, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  store i64 -1, ptr %16, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  store i64 -1, ptr %17, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  store i64 -1, ptr %18, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  store i64 -1, ptr %19, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  store i64 -1, ptr %20, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  store i64 -1, ptr %21, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #9
  store ptr null, ptr %24, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #9
  store ptr null, ptr %25, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #9
  store i8 0, ptr %26, align 1, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #9
  store i8 0, ptr %27, align 1, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #9
  call void @llvm.lifetime.start.p0(i64 256, ptr %30) #9
  call void @llvm.lifetime.start.p0(i64 256, ptr %31) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #9
  store i64 0, ptr %32, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #9
  %40 = load ptr, ptr %15, align 8, !tbaa !10
  %41 = getelementptr inbounds nuw %struct.diff_opt_t, ptr %40, i32 0, i32 26
  %42 = load i32, ptr %41, align 8, !tbaa !13
  store i32 %42, ptr %34, align 4, !tbaa !18
  br label %43

43:                                               ; preds = %7
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  %46 = load i64, ptr %9, align 8, !tbaa !3
  %47 = call i64 @H5Aget_type(i64 noundef %46)
  store i64 %47, ptr %18, align 8, !tbaa !3
  %48 = icmp slt i64 %47, 0
  br i1 %48, label %49, label %80

49:                                               ; preds = %45
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr @enable_error_stack, align 4, !tbaa !18
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %54, label %72

54:                                               ; preds = %51
  %55 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !3
  %56 = icmp sge i64 %55, 0
  br i1 %56, label %57, label %66

57:                                               ; preds = %54
  %58 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !3
  %59 = icmp sge i64 %58, 0
  br i1 %59, label %60, label %66

60:                                               ; preds = %57
  %61 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !3
  %62 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !3
  %63 = load i64, ptr @H5E_tools_g, align 8, !tbaa !3
  %64 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !3
  %65 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %61, ptr noundef @.str, ptr noundef @__func__.diff_attr_data, i32 noundef 342, i64 noundef %62, i64 noundef %63, i64 noundef %64, ptr noundef @.str.1)
  br label %71

66:                                               ; preds = %57, %54
  %67 = load ptr, ptr @stderr, align 8, !tbaa !19
  %68 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %67, ptr noundef @.str.1) #9
  %69 = load ptr, ptr @stderr, align 8, !tbaa !19
  %70 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %69, ptr noundef @.str.2) #9
  br label %71

71:                                               ; preds = %66, %60
  br label %72

72:                                               ; preds = %71, %51
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  store i32 2, ptr %34, align 4, !tbaa !18
  br label %1222

76:                                               ; No predecessors!
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79, %45
  %81 = load i64, ptr %10, align 8, !tbaa !3
  %82 = call i64 @H5Aget_type(i64 noundef %81)
  store i64 %82, ptr %19, align 8, !tbaa !3
  %83 = icmp slt i64 %82, 0
  br i1 %83, label %84, label %115

84:                                               ; preds = %80
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  %87 = load i32, ptr @enable_error_stack, align 4, !tbaa !18
  %88 = icmp sgt i32 %87, 0
  br i1 %88, label %89, label %107

89:                                               ; preds = %86
  %90 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !3
  %91 = icmp sge i64 %90, 0
  br i1 %91, label %92, label %101

92:                                               ; preds = %89
  %93 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !3
  %94 = icmp sge i64 %93, 0
  br i1 %94, label %95, label %101

95:                                               ; preds = %92
  %96 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !3
  %97 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !3
  %98 = load i64, ptr @H5E_tools_g, align 8, !tbaa !3
  %99 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !3
  %100 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %96, ptr noundef @.str, ptr noundef @__func__.diff_attr_data, i32 noundef 344, i64 noundef %97, i64 noundef %98, i64 noundef %99, ptr noundef @.str.3)
  br label %106

101:                                              ; preds = %92, %89
  %102 = load ptr, ptr @stderr, align 8, !tbaa !19
  %103 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %102, ptr noundef @.str.3) #9
  %104 = load ptr, ptr @stderr, align 8, !tbaa !19
  %105 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %104, ptr noundef @.str.2) #9
  br label %106

106:                                              ; preds = %101, %95
  br label %107

107:                                              ; preds = %106, %86
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  store i32 2, ptr %34, align 4, !tbaa !18
  br label %1222

111:                                              ; No predecessors!
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114, %80
  %116 = load i64, ptr %18, align 8, !tbaa !3
  %117 = call i32 @H5Tget_class(i64 noundef %116)
  %118 = icmp eq i32 %117, 7
  br i1 %118, label %119, label %155

119:                                              ; preds = %115
  %120 = load i64, ptr @H5T_STD_REF_g, align 8, !tbaa !3
  %121 = call i64 @H5Tcopy(i64 noundef %120)
  store i64 %121, ptr %20, align 8, !tbaa !3
  %122 = icmp slt i64 %121, 0
  br i1 %122, label %123, label %154

123:                                              ; preds = %119
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  %126 = load i32, ptr @enable_error_stack, align 4, !tbaa !18
  %127 = icmp sgt i32 %126, 0
  br i1 %127, label %128, label %146

128:                                              ; preds = %125
  %129 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !3
  %130 = icmp sge i64 %129, 0
  br i1 %130, label %131, label %140

131:                                              ; preds = %128
  %132 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !3
  %133 = icmp sge i64 %132, 0
  br i1 %133, label %134, label %140

134:                                              ; preds = %131
  %135 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !3
  %136 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !3
  %137 = load i64, ptr @H5E_tools_g, align 8, !tbaa !3
  %138 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !3
  %139 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %135, ptr noundef @.str, ptr noundef @__func__.diff_attr_data, i32 noundef 348, i64 noundef %136, i64 noundef %137, i64 noundef %138, ptr noundef @.str.4)
  br label %145

140:                                              ; preds = %131, %128
  %141 = load ptr, ptr @stderr, align 8, !tbaa !19
  %142 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %141, ptr noundef @.str.4) #9
  %143 = load ptr, ptr @stderr, align 8, !tbaa !19
  %144 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %143, ptr noundef @.str.2) #9
  br label %145

145:                                              ; preds = %140, %134
  br label %146

146:                                              ; preds = %145, %125
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  store i32 2, ptr %34, align 4, !tbaa !18
  br label %1222

150:                                              ; No predecessors!
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153, %119
  br label %191

155:                                              ; preds = %115
  %156 = load i64, ptr %18, align 8, !tbaa !3
  %157 = call i64 @H5Tget_native_type(i64 noundef %156, i32 noundef 0)
  store i64 %157, ptr %20, align 8, !tbaa !3
  %158 = icmp slt i64 %157, 0
  br i1 %158, label %159, label %190

159:                                              ; preds = %155
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160
  %162 = load i32, ptr @enable_error_stack, align 4, !tbaa !18
  %163 = icmp sgt i32 %162, 0
  br i1 %163, label %164, label %182

164:                                              ; preds = %161
  %165 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !3
  %166 = icmp sge i64 %165, 0
  br i1 %166, label %167, label %176

167:                                              ; preds = %164
  %168 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !3
  %169 = icmp sge i64 %168, 0
  br i1 %169, label %170, label %176

170:                                              ; preds = %167
  %171 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !3
  %172 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !3
  %173 = load i64, ptr @H5E_tools_g, align 8, !tbaa !3
  %174 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !3
  %175 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %171, ptr noundef @.str, ptr noundef @__func__.diff_attr_data, i32 noundef 352, i64 noundef %172, i64 noundef %173, i64 noundef %174, ptr noundef @.str.5)
  br label %181

176:                                              ; preds = %167, %164
  %177 = load ptr, ptr @stderr, align 8, !tbaa !19
  %178 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %177, ptr noundef @.str.5) #9
  %179 = load ptr, ptr @stderr, align 8, !tbaa !19
  %180 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %179, ptr noundef @.str.2) #9
  br label %181

181:                                              ; preds = %176, %170
  br label %182

182:                                              ; preds = %181, %161
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184
  store i32 2, ptr %34, align 4, !tbaa !18
  br label %1222

186:                                              ; No predecessors!
  br label %187

187:                                              ; preds = %186
  br label %188

188:                                              ; preds = %187
  br label %189

189:                                              ; preds = %188
  br label %190

190:                                              ; preds = %189, %155
  br label %191

191:                                              ; preds = %190, %154
  %192 = load i64, ptr %19, align 8, !tbaa !3
  %193 = call i32 @H5Tget_class(i64 noundef %192)
  %194 = icmp eq i32 %193, 7
  br i1 %194, label %195, label %231

195:                                              ; preds = %191
  %196 = load i64, ptr @H5T_STD_REF_g, align 8, !tbaa !3
  %197 = call i64 @H5Tcopy(i64 noundef %196)
  store i64 %197, ptr %21, align 8, !tbaa !3
  %198 = icmp slt i64 %197, 0
  br i1 %198, label %199, label %230

199:                                              ; preds = %195
  br label %200

200:                                              ; preds = %199
  br label %201

201:                                              ; preds = %200
  %202 = load i32, ptr @enable_error_stack, align 4, !tbaa !18
  %203 = icmp sgt i32 %202, 0
  br i1 %203, label %204, label %222

204:                                              ; preds = %201
  %205 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !3
  %206 = icmp sge i64 %205, 0
  br i1 %206, label %207, label %216

207:                                              ; preds = %204
  %208 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !3
  %209 = icmp sge i64 %208, 0
  br i1 %209, label %210, label %216

210:                                              ; preds = %207
  %211 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !3
  %212 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !3
  %213 = load i64, ptr @H5E_tools_g, align 8, !tbaa !3
  %214 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !3
  %215 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %211, ptr noundef @.str, ptr noundef @__func__.diff_attr_data, i32 noundef 356, i64 noundef %212, i64 noundef %213, i64 noundef %214, ptr noundef @.str.6)
  br label %221

216:                                              ; preds = %207, %204
  %217 = load ptr, ptr @stderr, align 8, !tbaa !19
  %218 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %217, ptr noundef @.str.6) #9
  %219 = load ptr, ptr @stderr, align 8, !tbaa !19
  %220 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %219, ptr noundef @.str.2) #9
  br label %221

221:                                              ; preds = %216, %210
  br label %222

222:                                              ; preds = %221, %201
  br label %223

223:                                              ; preds = %222
  br label %224

224:                                              ; preds = %223
  br label %225

225:                                              ; preds = %224
  store i32 2, ptr %34, align 4, !tbaa !18
  br label %1222

226:                                              ; No predecessors!
  br label %227

227:                                              ; preds = %226
  br label %228

228:                                              ; preds = %227
  br label %229

229:                                              ; preds = %228
  br label %230

230:                                              ; preds = %229, %195
  br label %267

231:                                              ; preds = %191
  %232 = load i64, ptr %19, align 8, !tbaa !3
  %233 = call i64 @H5Tget_native_type(i64 noundef %232, i32 noundef 0)
  store i64 %233, ptr %21, align 8, !tbaa !3
  %234 = icmp slt i64 %233, 0
  br i1 %234, label %235, label %266

235:                                              ; preds = %231
  br label %236

236:                                              ; preds = %235
  br label %237

237:                                              ; preds = %236
  %238 = load i32, ptr @enable_error_stack, align 4, !tbaa !18
  %239 = icmp sgt i32 %238, 0
  br i1 %239, label %240, label %258

240:                                              ; preds = %237
  %241 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !3
  %242 = icmp sge i64 %241, 0
  br i1 %242, label %243, label %252

243:                                              ; preds = %240
  %244 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !3
  %245 = icmp sge i64 %244, 0
  br i1 %245, label %246, label %252

246:                                              ; preds = %243
  %247 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !3
  %248 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !3
  %249 = load i64, ptr @H5E_tools_g, align 8, !tbaa !3
  %250 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !3
  %251 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %247, ptr noundef @.str, ptr noundef @__func__.diff_attr_data, i32 noundef 360, i64 noundef %248, i64 noundef %249, i64 noundef %250, ptr noundef @.str.7)
  br label %257

252:                                              ; preds = %243, %240
  %253 = load ptr, ptr @stderr, align 8, !tbaa !19
  %254 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %253, ptr noundef @.str.7) #9
  %255 = load ptr, ptr @stderr, align 8, !tbaa !19
  %256 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %255, ptr noundef @.str.2) #9
  br label %257

257:                                              ; preds = %252, %246
  br label %258

258:                                              ; preds = %257, %237
  br label %259

259:                                              ; preds = %258
  br label %260

260:                                              ; preds = %259
  br label %261

261:                                              ; preds = %260
  store i32 2, ptr %34, align 4, !tbaa !18
  br label %1222

262:                                              ; No predecessors!
  br label %263

263:                                              ; preds = %262
  br label %264

264:                                              ; preds = %263
  br label %265

265:                                              ; preds = %264
  br label %266

266:                                              ; preds = %265, %231
  br label %267

267:                                              ; preds = %266, %230
  %268 = load i64, ptr %20, align 8, !tbaa !3
  %269 = call i64 @H5Tget_size(i64 noundef %268)
  store i64 %269, ptr %22, align 8, !tbaa !3
  %270 = icmp eq i64 %269, 0
  br i1 %270, label %271, label %302

271:                                              ; preds = %267
  br label %272

272:                                              ; preds = %271
  br label %273

273:                                              ; preds = %272
  %274 = load i32, ptr @enable_error_stack, align 4, !tbaa !18
  %275 = icmp sgt i32 %274, 0
  br i1 %275, label %276, label %294

276:                                              ; preds = %273
  %277 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !3
  %278 = icmp sge i64 %277, 0
  br i1 %278, label %279, label %288

279:                                              ; preds = %276
  %280 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !3
  %281 = icmp sge i64 %280, 0
  br i1 %281, label %282, label %288

282:                                              ; preds = %279
  %283 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !3
  %284 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !3
  %285 = load i64, ptr @H5E_tools_g, align 8, !tbaa !3
  %286 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !3
  %287 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %283, ptr noundef @.str, ptr noundef @__func__.diff_attr_data, i32 noundef 363, i64 noundef %284, i64 noundef %285, i64 noundef %286, ptr noundef @.str.8)
  br label %293

288:                                              ; preds = %279, %276
  %289 = load ptr, ptr @stderr, align 8, !tbaa !19
  %290 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %289, ptr noundef @.str.8) #9
  %291 = load ptr, ptr @stderr, align 8, !tbaa !19
  %292 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %291, ptr noundef @.str.2) #9
  br label %293

293:                                              ; preds = %288, %282
  br label %294

294:                                              ; preds = %293, %273
  br label %295

295:                                              ; preds = %294
  br label %296

296:                                              ; preds = %295
  br label %297

297:                                              ; preds = %296
  store i32 2, ptr %34, align 4, !tbaa !18
  br label %1222

298:                                              ; No predecessors!
  br label %299

299:                                              ; preds = %298
  br label %300

300:                                              ; preds = %299
  br label %301

301:                                              ; preds = %300
  br label %302

302:                                              ; preds = %301, %267
  %303 = load i64, ptr %21, align 8, !tbaa !3
  %304 = call i64 @H5Tget_size(i64 noundef %303)
  store i64 %304, ptr %23, align 8, !tbaa !3
  %305 = icmp eq i64 %304, 0
  br i1 %305, label %306, label %337

306:                                              ; preds = %302
  br label %307

307:                                              ; preds = %306
  br label %308

308:                                              ; preds = %307
  %309 = load i32, ptr @enable_error_stack, align 4, !tbaa !18
  %310 = icmp sgt i32 %309, 0
  br i1 %310, label %311, label %329

311:                                              ; preds = %308
  %312 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !3
  %313 = icmp sge i64 %312, 0
  br i1 %313, label %314, label %323

314:                                              ; preds = %311
  %315 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !3
  %316 = icmp sge i64 %315, 0
  br i1 %316, label %317, label %323

317:                                              ; preds = %314
  %318 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !3
  %319 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !3
  %320 = load i64, ptr @H5E_tools_g, align 8, !tbaa !3
  %321 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !3
  %322 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %318, ptr noundef @.str, ptr noundef @__func__.diff_attr_data, i32 noundef 365, i64 noundef %319, i64 noundef %320, i64 noundef %321, ptr noundef @.str.9)
  br label %328

323:                                              ; preds = %314, %311
  %324 = load ptr, ptr @stderr, align 8, !tbaa !19
  %325 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %324, ptr noundef @.str.9) #9
  %326 = load ptr, ptr @stderr, align 8, !tbaa !19
  %327 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %326, ptr noundef @.str.2) #9
  br label %328

328:                                              ; preds = %323, %317
  br label %329

329:                                              ; preds = %328, %308
  br label %330

330:                                              ; preds = %329
  br label %331

331:                                              ; preds = %330
  br label %332

332:                                              ; preds = %331
  store i32 2, ptr %34, align 4, !tbaa !18
  br label %1222

333:                                              ; No predecessors!
  br label %334

334:                                              ; preds = %333
  br label %335

335:                                              ; preds = %334
  br label %336

336:                                              ; preds = %335
  br label %337

337:                                              ; preds = %336, %302
  %338 = load i64, ptr %9, align 8, !tbaa !3
  %339 = call i64 @H5Aget_space(i64 noundef %338)
  store i64 %339, ptr %16, align 8, !tbaa !3
  %340 = icmp slt i64 %339, 0
  br i1 %340, label %341, label %372

341:                                              ; preds = %337
  br label %342

342:                                              ; preds = %341
  br label %343

343:                                              ; preds = %342
  %344 = load i32, ptr @enable_error_stack, align 4, !tbaa !18
  %345 = icmp sgt i32 %344, 0
  br i1 %345, label %346, label %364

346:                                              ; preds = %343
  %347 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !3
  %348 = icmp sge i64 %347, 0
  br i1 %348, label %349, label %358

349:                                              ; preds = %346
  %350 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !3
  %351 = icmp sge i64 %350, 0
  br i1 %351, label %352, label %358

352:                                              ; preds = %349
  %353 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !3
  %354 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !3
  %355 = load i64, ptr @H5E_tools_g, align 8, !tbaa !3
  %356 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !3
  %357 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %353, ptr noundef @.str, ptr noundef @__func__.diff_attr_data, i32 noundef 369, i64 noundef %354, i64 noundef %355, i64 noundef %356, ptr noundef @.str.10)
  br label %363

358:                                              ; preds = %349, %346
  %359 = load ptr, ptr @stderr, align 8, !tbaa !19
  %360 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %359, ptr noundef @.str.10) #9
  %361 = load ptr, ptr @stderr, align 8, !tbaa !19
  %362 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %361, ptr noundef @.str.2) #9
  br label %363

363:                                              ; preds = %358, %352
  br label %364

364:                                              ; preds = %363, %343
  br label %365

365:                                              ; preds = %364
  br label %366

366:                                              ; preds = %365
  br label %367

367:                                              ; preds = %366
  store i32 2, ptr %34, align 4, !tbaa !18
  br label %1222

368:                                              ; No predecessors!
  br label %369

369:                                              ; preds = %368
  br label %370

370:                                              ; preds = %369
  br label %371

371:                                              ; preds = %370
  br label %372

372:                                              ; preds = %371, %337
  %373 = load i64, ptr %10, align 8, !tbaa !3
  %374 = call i64 @H5Aget_space(i64 noundef %373)
  store i64 %374, ptr %17, align 8, !tbaa !3
  %375 = icmp slt i64 %374, 0
  br i1 %375, label %376, label %407

376:                                              ; preds = %372
  br label %377

377:                                              ; preds = %376
  br label %378

378:                                              ; preds = %377
  %379 = load i32, ptr @enable_error_stack, align 4, !tbaa !18
  %380 = icmp sgt i32 %379, 0
  br i1 %380, label %381, label %399

381:                                              ; preds = %378
  %382 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !3
  %383 = icmp sge i64 %382, 0
  br i1 %383, label %384, label %393

384:                                              ; preds = %381
  %385 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !3
  %386 = icmp sge i64 %385, 0
  br i1 %386, label %387, label %393

387:                                              ; preds = %384
  %388 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !3
  %389 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !3
  %390 = load i64, ptr @H5E_tools_g, align 8, !tbaa !3
  %391 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !3
  %392 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %388, ptr noundef @.str, ptr noundef @__func__.diff_attr_data, i32 noundef 371, i64 noundef %389, i64 noundef %390, i64 noundef %391, ptr noundef @.str.11)
  br label %398

393:                                              ; preds = %384, %381
  %394 = load ptr, ptr @stderr, align 8, !tbaa !19
  %395 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %394, ptr noundef @.str.11) #9
  %396 = load ptr, ptr @stderr, align 8, !tbaa !19
  %397 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %396, ptr noundef @.str.2) #9
  br label %398

398:                                              ; preds = %393, %387
  br label %399

399:                                              ; preds = %398, %378
  br label %400

400:                                              ; preds = %399
  br label %401

401:                                              ; preds = %400
  br label %402

402:                                              ; preds = %401
  store i32 2, ptr %34, align 4, !tbaa !18
  br label %1222

403:                                              ; No predecessors!
  br label %404

404:                                              ; preds = %403
  br label %405

405:                                              ; preds = %404
  br label %406

406:                                              ; preds = %405
  br label %407

407:                                              ; preds = %406, %372
  %408 = load i64, ptr %16, align 8, !tbaa !3
  %409 = getelementptr inbounds [32 x i64], ptr %30, i64 0, i64 0
  %410 = call i32 @H5Sget_simple_extent_dims(i64 noundef %408, ptr noundef %409, ptr noundef null)
  store i32 %410, ptr %28, align 4, !tbaa !18
  %411 = icmp slt i32 %410, 0
  br i1 %411, label %412, label %443

412:                                              ; preds = %407
  br label %413

413:                                              ; preds = %412
  br label %414

414:                                              ; preds = %413
  %415 = load i32, ptr @enable_error_stack, align 4, !tbaa !18
  %416 = icmp sgt i32 %415, 0
  br i1 %416, label %417, label %435

417:                                              ; preds = %414
  %418 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !3
  %419 = icmp sge i64 %418, 0
  br i1 %419, label %420, label %429

420:                                              ; preds = %417
  %421 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !3
  %422 = icmp sge i64 %421, 0
  br i1 %422, label %423, label %429

423:                                              ; preds = %420
  %424 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !3
  %425 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !3
  %426 = load i64, ptr @H5E_tools_g, align 8, !tbaa !3
  %427 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !3
  %428 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %424, ptr noundef @.str, ptr noundef @__func__.diff_attr_data, i32 noundef 375, i64 noundef %425, i64 noundef %426, i64 noundef %427, ptr noundef @.str.12)
  br label %434

429:                                              ; preds = %420, %417
  %430 = load ptr, ptr @stderr, align 8, !tbaa !19
  %431 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %430, ptr noundef @.str.12) #9
  %432 = load ptr, ptr @stderr, align 8, !tbaa !19
  %433 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %432, ptr noundef @.str.2) #9
  br label %434

434:                                              ; preds = %429, %423
  br label %435

435:                                              ; preds = %434, %414
  br label %436

436:                                              ; preds = %435
  br label %437

437:                                              ; preds = %436
  br label %438

438:                                              ; preds = %437
  store i32 2, ptr %34, align 4, !tbaa !18
  br label %1222

439:                                              ; No predecessors!
  br label %440

440:                                              ; preds = %439
  br label %441

441:                                              ; preds = %440
  br label %442

442:                                              ; preds = %441
  br label %443

443:                                              ; preds = %442, %407
  %444 = load i64, ptr %17, align 8, !tbaa !3
  %445 = getelementptr inbounds [32 x i64], ptr %31, i64 0, i64 0
  %446 = call i32 @H5Sget_simple_extent_dims(i64 noundef %444, ptr noundef %445, ptr noundef null)
  store i32 %446, ptr %29, align 4, !tbaa !18
  %447 = icmp slt i32 %446, 0
  br i1 %447, label %448, label %479

448:                                              ; preds = %443
  br label %449

449:                                              ; preds = %448
  br label %450

450:                                              ; preds = %449
  %451 = load i32, ptr @enable_error_stack, align 4, !tbaa !18
  %452 = icmp sgt i32 %451, 0
  br i1 %452, label %453, label %471

453:                                              ; preds = %450
  %454 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !3
  %455 = icmp sge i64 %454, 0
  br i1 %455, label %456, label %465

456:                                              ; preds = %453
  %457 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !3
  %458 = icmp sge i64 %457, 0
  br i1 %458, label %459, label %465

459:                                              ; preds = %456
  %460 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !3
  %461 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !3
  %462 = load i64, ptr @H5E_tools_g, align 8, !tbaa !3
  %463 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !3
  %464 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %460, ptr noundef @.str, ptr noundef @__func__.diff_attr_data, i32 noundef 377, i64 noundef %461, i64 noundef %462, i64 noundef %463, ptr noundef @.str.13)
  br label %470

465:                                              ; preds = %456, %453
  %466 = load ptr, ptr @stderr, align 8, !tbaa !19
  %467 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %466, ptr noundef @.str.13) #9
  %468 = load ptr, ptr @stderr, align 8, !tbaa !19
  %469 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %468, ptr noundef @.str.2) #9
  br label %470

470:                                              ; preds = %465, %459
  br label %471

471:                                              ; preds = %470, %450
  br label %472

472:                                              ; preds = %471
  br label %473

473:                                              ; preds = %472
  br label %474

474:                                              ; preds = %473
  store i32 2, ptr %34, align 4, !tbaa !18
  br label %1222

475:                                              ; No predecessors!
  br label %476

476:                                              ; preds = %475
  br label %477

477:                                              ; preds = %476
  br label %478

478:                                              ; preds = %477
  br label %479

479:                                              ; preds = %478, %443
  br label %480

480:                                              ; preds = %479
  br label %481

481:                                              ; preds = %480
  br label %482

482:                                              ; preds = %481
  br label %483

483:                                              ; preds = %482
  br label %484

484:                                              ; preds = %483
  br label %485

485:                                              ; preds = %484
  %486 = load ptr, ptr %11, align 8, !tbaa !7
  %487 = icmp ne ptr %486, null
  br i1 %487, label %488, label %512

488:                                              ; preds = %485
  %489 = load ptr, ptr %11, align 8, !tbaa !7
  %490 = call i64 @strlen(ptr noundef %489) #10
  store i64 %490, ptr %33, align 8, !tbaa !3
  br label %491

491:                                              ; preds = %488
  br label %492

492:                                              ; preds = %491
  br label %493

493:                                              ; preds = %492
  %494 = load i64, ptr %33, align 8, !tbaa !3
  %495 = icmp ugt i64 %494, 0
  br i1 %495, label %496, label %511

496:                                              ; preds = %493
  %497 = load i64, ptr %33, align 8, !tbaa !3
  %498 = add i64 %497, 1
  %499 = call noalias ptr @malloc(i64 noundef %498) #11
  %500 = load ptr, ptr %15, align 8, !tbaa !10
  %501 = getelementptr inbounds nuw %struct.diff_opt_t, ptr %500, i32 0, i32 38
  %502 = getelementptr inbounds [2 x ptr], ptr %501, i64 0, i64 0
  store ptr %499, ptr %502, align 8, !tbaa !7
  %503 = load ptr, ptr %15, align 8, !tbaa !10
  %504 = getelementptr inbounds nuw %struct.diff_opt_t, ptr %503, i32 0, i32 38
  %505 = getelementptr inbounds [2 x ptr], ptr %504, i64 0, i64 0
  %506 = load ptr, ptr %505, align 8, !tbaa !7
  %507 = load ptr, ptr %11, align 8, !tbaa !7
  %508 = load i64, ptr %33, align 8, !tbaa !3
  %509 = add i64 %508, 1
  %510 = call ptr @strncpy(ptr noundef %506, ptr noundef %507, i64 noundef %509) #9
  br label %511

511:                                              ; preds = %496, %493
  br label %512

512:                                              ; preds = %511, %485
  %513 = load ptr, ptr %12, align 8, !tbaa !7
  %514 = icmp ne ptr %513, null
  br i1 %514, label %515, label %539

515:                                              ; preds = %512
  %516 = load ptr, ptr %12, align 8, !tbaa !7
  %517 = call i64 @strlen(ptr noundef %516) #10
  store i64 %517, ptr %33, align 8, !tbaa !3
  br label %518

518:                                              ; preds = %515
  br label %519

519:                                              ; preds = %518
  br label %520

520:                                              ; preds = %519
  %521 = load i64, ptr %33, align 8, !tbaa !3
  %522 = icmp ugt i64 %521, 0
  br i1 %522, label %523, label %538

523:                                              ; preds = %520
  %524 = load i64, ptr %33, align 8, !tbaa !3
  %525 = add i64 %524, 1
  %526 = call noalias ptr @malloc(i64 noundef %525) #11
  %527 = load ptr, ptr %15, align 8, !tbaa !10
  %528 = getelementptr inbounds nuw %struct.diff_opt_t, ptr %527, i32 0, i32 38
  %529 = getelementptr inbounds [2 x ptr], ptr %528, i64 0, i64 1
  store ptr %526, ptr %529, align 8, !tbaa !7
  %530 = load ptr, ptr %15, align 8, !tbaa !10
  %531 = getelementptr inbounds nuw %struct.diff_opt_t, ptr %530, i32 0, i32 38
  %532 = getelementptr inbounds [2 x ptr], ptr %531, i64 0, i64 1
  %533 = load ptr, ptr %532, align 8, !tbaa !7
  %534 = load ptr, ptr %12, align 8, !tbaa !7
  %535 = load i64, ptr %33, align 8, !tbaa !3
  %536 = add i64 %535, 1
  %537 = call ptr @strncpy(ptr noundef %533, ptr noundef %534, i64 noundef %536) #9
  br label %538

538:                                              ; preds = %523, %520
  br label %539

539:                                              ; preds = %538, %512
  br label %540

540:                                              ; preds = %539
  br label %541

541:                                              ; preds = %540
  br label %542

542:                                              ; preds = %541
  %543 = load i64, ptr %18, align 8, !tbaa !3
  %544 = load i64, ptr %19, align 8, !tbaa !3
  %545 = load i32, ptr %28, align 4, !tbaa !18
  %546 = load i32, ptr %29, align 4, !tbaa !18
  %547 = getelementptr inbounds [32 x i64], ptr %30, i64 0, i64 0
  %548 = getelementptr inbounds [32 x i64], ptr %31, i64 0, i64 0
  %549 = getelementptr inbounds [32 x i64], ptr %30, i64 0, i64 0
  %550 = getelementptr inbounds [32 x i64], ptr %31, i64 0, i64 0
  %551 = load ptr, ptr %15, align 8, !tbaa !10
  %552 = call i32 @diff_can_type(i64 noundef %543, i64 noundef %544, i32 noundef %545, i32 noundef %546, ptr noundef %547, ptr noundef %548, ptr noundef %549, ptr noundef %550, ptr noundef %551, i32 noundef 0)
  %553 = icmp eq i32 %552, 1
  br i1 %553, label %554, label %960

554:                                              ; preds = %542
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #9
  %555 = load i64, ptr %18, align 8, !tbaa !3
  %556 = load i64, ptr %19, align 8, !tbaa !3
  %557 = call i32 @match_up_memsize(i64 noundef %555, i64 noundef %556, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23)
  %558 = icmp eq i32 -1, %557
  br i1 %558, label %559, label %590

559:                                              ; preds = %554
  br label %560

560:                                              ; preds = %559
  br label %561

561:                                              ; preds = %560
  %562 = load i32, ptr @enable_error_stack, align 4, !tbaa !18
  %563 = icmp sgt i32 %562, 0
  br i1 %563, label %564, label %582

564:                                              ; preds = %561
  %565 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !3
  %566 = icmp sge i64 %565, 0
  br i1 %566, label %567, label %576

567:                                              ; preds = %564
  %568 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !3
  %569 = icmp sge i64 %568, 0
  br i1 %569, label %570, label %576

570:                                              ; preds = %567
  %571 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !3
  %572 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !3
  %573 = load i64, ptr @H5E_tools_g, align 8, !tbaa !3
  %574 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !3
  %575 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %571, ptr noundef @.str, ptr noundef @__func__.diff_attr_data, i32 noundef 415, i64 noundef %572, i64 noundef %573, i64 noundef %574, ptr noundef @.str.14)
  br label %581

576:                                              ; preds = %567, %564
  %577 = load ptr, ptr @stderr, align 8, !tbaa !19
  %578 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %577, ptr noundef @.str.14) #9
  %579 = load ptr, ptr @stderr, align 8, !tbaa !19
  %580 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %579, ptr noundef @.str.2) #9
  br label %581

581:                                              ; preds = %576, %570
  br label %582

582:                                              ; preds = %581, %561
  br label %583

583:                                              ; preds = %582
  br label %584

584:                                              ; preds = %583
  br label %585

585:                                              ; preds = %584
  store i32 2, ptr %34, align 4, !tbaa !18
  store i32 10, ptr %36, align 4
  br label %957

586:                                              ; No predecessors!
  br label %587

587:                                              ; preds = %586
  br label %588

588:                                              ; preds = %587
  br label %589

589:                                              ; preds = %588
  br label %590

590:                                              ; preds = %589, %554
  br label %591

591:                                              ; preds = %590
  br label %592

592:                                              ; preds = %591
  br label %593

593:                                              ; preds = %592
  %594 = load ptr, ptr %15, align 8, !tbaa !10
  %595 = getelementptr inbounds nuw %struct.diff_opt_t, ptr %594, i32 0, i32 27
  store i64 1, ptr %595, align 8, !tbaa !21
  store i32 0, ptr %35, align 4, !tbaa !18
  br label %596

596:                                              ; preds = %618, %593
  %597 = load i32, ptr %35, align 4, !tbaa !18
  %598 = load i32, ptr %28, align 4, !tbaa !18
  %599 = icmp slt i32 %597, %598
  br i1 %599, label %600, label %621

600:                                              ; preds = %596
  %601 = load i32, ptr %35, align 4, !tbaa !18
  %602 = sext i32 %601 to i64
  %603 = getelementptr inbounds [32 x i64], ptr %30, i64 0, i64 %602
  %604 = load i64, ptr %603, align 8, !tbaa !3
  %605 = load ptr, ptr %15, align 8, !tbaa !10
  %606 = getelementptr inbounds nuw %struct.diff_opt_t, ptr %605, i32 0, i32 32
  %607 = load i32, ptr %35, align 4, !tbaa !18
  %608 = sext i32 %607 to i64
  %609 = getelementptr inbounds [32 x i64], ptr %606, i64 0, i64 %608
  store i64 %604, ptr %609, align 8, !tbaa !3
  %610 = load i32, ptr %35, align 4, !tbaa !18
  %611 = sext i32 %610 to i64
  %612 = getelementptr inbounds [32 x i64], ptr %30, i64 0, i64 %611
  %613 = load i64, ptr %612, align 8, !tbaa !3
  %614 = load ptr, ptr %15, align 8, !tbaa !10
  %615 = getelementptr inbounds nuw %struct.diff_opt_t, ptr %614, i32 0, i32 27
  %616 = load i64, ptr %615, align 8, !tbaa !21
  %617 = mul i64 %616, %613
  store i64 %617, ptr %615, align 8, !tbaa !21
  br label %618

618:                                              ; preds = %600
  %619 = load i32, ptr %35, align 4, !tbaa !18
  %620 = add nsw i32 %619, 1
  store i32 %620, ptr %35, align 4, !tbaa !18
  br label %596, !llvm.loop !22

621:                                              ; preds = %596
  %622 = load i32, ptr %28, align 4, !tbaa !18
  %623 = load ptr, ptr %15, align 8, !tbaa !10
  %624 = getelementptr inbounds nuw %struct.diff_opt_t, ptr %623, i32 0, i32 29
  store i32 %622, ptr %624, align 8, !tbaa !24
  %625 = load ptr, ptr %15, align 8, !tbaa !10
  %626 = getelementptr inbounds nuw %struct.diff_opt_t, ptr %625, i32 0, i32 29
  %627 = load i32, ptr %626, align 8, !tbaa !24
  %628 = load ptr, ptr %15, align 8, !tbaa !10
  %629 = getelementptr inbounds nuw %struct.diff_opt_t, ptr %628, i32 0, i32 32
  %630 = getelementptr inbounds [32 x i64], ptr %629, i64 0, i64 0
  %631 = load ptr, ptr %15, align 8, !tbaa !10
  %632 = getelementptr inbounds nuw %struct.diff_opt_t, ptr %631, i32 0, i32 35
  %633 = getelementptr inbounds [32 x i64], ptr %632, i64 0, i64 0
  %634 = load ptr, ptr %15, align 8, !tbaa !10
  %635 = getelementptr inbounds nuw %struct.diff_opt_t, ptr %634, i32 0, i32 36
  %636 = getelementptr inbounds [32 x i64], ptr %635, i64 0, i64 0
  %637 = load ptr, ptr %15, align 8, !tbaa !10
  %638 = getelementptr inbounds nuw %struct.diff_opt_t, ptr %637, i32 0, i32 33
  %639 = getelementptr inbounds [32 x i64], ptr %638, i64 0, i64 0
  call void @init_acc_pos(i32 noundef %627, ptr noundef %630, ptr noundef %633, ptr noundef %636, ptr noundef %639)
  %640 = load ptr, ptr %15, align 8, !tbaa !10
  %641 = getelementptr inbounds nuw %struct.diff_opt_t, ptr %640, i32 0, i32 27
  %642 = load i64, ptr %641, align 8, !tbaa !21
  %643 = load i64, ptr %22, align 8, !tbaa !3
  %644 = call noalias ptr @calloc(i64 noundef %642, i64 noundef %643) #12
  store ptr %644, ptr %24, align 8, !tbaa !10
  %645 = load ptr, ptr %15, align 8, !tbaa !10
  %646 = getelementptr inbounds nuw %struct.diff_opt_t, ptr %645, i32 0, i32 27
  %647 = load i64, ptr %646, align 8, !tbaa !21
  %648 = load i64, ptr %23, align 8, !tbaa !3
  %649 = call noalias ptr @calloc(i64 noundef %647, i64 noundef %648) #12
  store ptr %649, ptr %25, align 8, !tbaa !10
  br label %650

650:                                              ; preds = %621
  br label %651

651:                                              ; preds = %650
  br label %652

652:                                              ; preds = %651
  %653 = load ptr, ptr %24, align 8, !tbaa !10
  %654 = icmp eq ptr %653, null
  br i1 %654, label %658, label %655

655:                                              ; preds = %652
  %656 = load ptr, ptr %25, align 8, !tbaa !10
  %657 = icmp eq ptr %656, null
  br i1 %657, label %658, label %689

658:                                              ; preds = %655, %652
  call void (ptr, ...) @parallel_print(ptr noundef @.str.15)
  br label %659

659:                                              ; preds = %658
  br label %660

660:                                              ; preds = %659
  %661 = load i32, ptr @enable_error_stack, align 4, !tbaa !18
  %662 = icmp sgt i32 %661, 0
  br i1 %662, label %663, label %681

663:                                              ; preds = %660
  %664 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !3
  %665 = icmp sge i64 %664, 0
  br i1 %665, label %666, label %675

666:                                              ; preds = %663
  %667 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !3
  %668 = icmp sge i64 %667, 0
  br i1 %668, label %669, label %675

669:                                              ; preds = %666
  %670 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !3
  %671 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !3
  %672 = load i64, ptr @H5E_tools_g, align 8, !tbaa !3
  %673 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !3
  %674 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %670, ptr noundef @.str, ptr noundef @__func__.diff_attr_data, i32 noundef 439, i64 noundef %671, i64 noundef %672, i64 noundef %673, ptr noundef @.str.16)
  br label %680

675:                                              ; preds = %666, %663
  %676 = load ptr, ptr @stderr, align 8, !tbaa !19
  %677 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %676, ptr noundef @.str.16) #9
  %678 = load ptr, ptr @stderr, align 8, !tbaa !19
  %679 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %678, ptr noundef @.str.2) #9
  br label %680

680:                                              ; preds = %675, %669
  br label %681

681:                                              ; preds = %680, %660
  br label %682

682:                                              ; preds = %681
  br label %683

683:                                              ; preds = %682
  br label %684

684:                                              ; preds = %683
  store i32 2, ptr %34, align 4, !tbaa !18
  store i32 10, ptr %36, align 4
  br label %957

685:                                              ; No predecessors!
  br label %686

686:                                              ; preds = %685
  br label %687

687:                                              ; preds = %686
  br label %688

688:                                              ; preds = %687
  br label %689

689:                                              ; preds = %688, %655
  %690 = load i64, ptr %9, align 8, !tbaa !3
  %691 = load i64, ptr %20, align 8, !tbaa !3
  %692 = load ptr, ptr %24, align 8, !tbaa !10
  %693 = call i32 @H5Aread(i64 noundef %690, i64 noundef %691, ptr noundef %692)
  %694 = icmp slt i32 %693, 0
  br i1 %694, label %695, label %727

695:                                              ; preds = %689
  %696 = load ptr, ptr %11, align 8, !tbaa !7
  call void (ptr, ...) @parallel_print(ptr noundef @.str.17, ptr noundef %696)
  br label %697

697:                                              ; preds = %695
  br label %698

698:                                              ; preds = %697
  %699 = load i32, ptr @enable_error_stack, align 4, !tbaa !18
  %700 = icmp sgt i32 %699, 0
  br i1 %700, label %701, label %719

701:                                              ; preds = %698
  %702 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !3
  %703 = icmp sge i64 %702, 0
  br i1 %703, label %704, label %713

704:                                              ; preds = %701
  %705 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !3
  %706 = icmp sge i64 %705, 0
  br i1 %706, label %707, label %713

707:                                              ; preds = %704
  %708 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !3
  %709 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !3
  %710 = load i64, ptr @H5E_tools_g, align 8, !tbaa !3
  %711 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !3
  %712 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %708, ptr noundef @.str, ptr noundef @__func__.diff_attr_data, i32 noundef 443, i64 noundef %709, i64 noundef %710, i64 noundef %711, ptr noundef @.str.1)
  br label %718

713:                                              ; preds = %704, %701
  %714 = load ptr, ptr @stderr, align 8, !tbaa !19
  %715 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %714, ptr noundef @.str.1) #9
  %716 = load ptr, ptr @stderr, align 8, !tbaa !19
  %717 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %716, ptr noundef @.str.2) #9
  br label %718

718:                                              ; preds = %713, %707
  br label %719

719:                                              ; preds = %718, %698
  br label %720

720:                                              ; preds = %719
  br label %721

721:                                              ; preds = %720
  br label %722

722:                                              ; preds = %721
  store i32 2, ptr %34, align 4, !tbaa !18
  store i32 10, ptr %36, align 4
  br label %957

723:                                              ; No predecessors!
  br label %724

724:                                              ; preds = %723
  br label %725

725:                                              ; preds = %724
  br label %726

726:                                              ; preds = %725
  br label %728

727:                                              ; preds = %689
  store i8 1, ptr %26, align 1, !tbaa !11
  br label %728

728:                                              ; preds = %727, %726
  br label %729

729:                                              ; preds = %728
  br label %730

730:                                              ; preds = %729
  br label %731

731:                                              ; preds = %730
  %732 = load i64, ptr %10, align 8, !tbaa !3
  %733 = load i64, ptr %21, align 8, !tbaa !3
  %734 = load ptr, ptr %25, align 8, !tbaa !10
  %735 = call i32 @H5Aread(i64 noundef %732, i64 noundef %733, ptr noundef %734)
  %736 = icmp slt i32 %735, 0
  br i1 %736, label %737, label %769

737:                                              ; preds = %731
  %738 = load ptr, ptr %12, align 8, !tbaa !7
  call void (ptr, ...) @parallel_print(ptr noundef @.str.18, ptr noundef %738)
  br label %739

739:                                              ; preds = %737
  br label %740

740:                                              ; preds = %739
  %741 = load i32, ptr @enable_error_stack, align 4, !tbaa !18
  %742 = icmp sgt i32 %741, 0
  br i1 %742, label %743, label %761

743:                                              ; preds = %740
  %744 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !3
  %745 = icmp sge i64 %744, 0
  br i1 %745, label %746, label %755

746:                                              ; preds = %743
  %747 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !3
  %748 = icmp sge i64 %747, 0
  br i1 %748, label %749, label %755

749:                                              ; preds = %746
  %750 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !3
  %751 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !3
  %752 = load i64, ptr @H5E_tools_g, align 8, !tbaa !3
  %753 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !3
  %754 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %750, ptr noundef @.str, ptr noundef @__func__.diff_attr_data, i32 noundef 451, i64 noundef %751, i64 noundef %752, i64 noundef %753, ptr noundef @.str.3)
  br label %760

755:                                              ; preds = %746, %743
  %756 = load ptr, ptr @stderr, align 8, !tbaa !19
  %757 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %756, ptr noundef @.str.3) #9
  %758 = load ptr, ptr @stderr, align 8, !tbaa !19
  %759 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %758, ptr noundef @.str.2) #9
  br label %760

760:                                              ; preds = %755, %749
  br label %761

761:                                              ; preds = %760, %740
  br label %762

762:                                              ; preds = %761
  br label %763

763:                                              ; preds = %762
  br label %764

764:                                              ; preds = %763
  store i32 2, ptr %34, align 4, !tbaa !18
  store i32 10, ptr %36, align 4
  br label %957

765:                                              ; No predecessors!
  br label %766

766:                                              ; preds = %765
  br label %767

767:                                              ; preds = %766
  br label %768

768:                                              ; preds = %767
  br label %770

769:                                              ; preds = %731
  store i8 1, ptr %27, align 1, !tbaa !11
  br label %770

770:                                              ; preds = %769, %768
  br label %771

771:                                              ; preds = %770
  br label %772

772:                                              ; preds = %771
  br label %773

773:                                              ; preds = %772
  %774 = load ptr, ptr %15, align 8, !tbaa !10
  %775 = getelementptr inbounds nuw %struct.diff_opt_t, ptr %774, i32 0, i32 38
  %776 = getelementptr inbounds [2 x ptr], ptr %775, i64 0, i64 0
  %777 = load ptr, ptr %776, align 8, !tbaa !7
  %778 = icmp ne ptr %777, null
  br i1 %778, label %779, label %784

779:                                              ; preds = %773
  %780 = load ptr, ptr %15, align 8, !tbaa !10
  %781 = getelementptr inbounds nuw %struct.diff_opt_t, ptr %780, i32 0, i32 38
  %782 = getelementptr inbounds [2 x ptr], ptr %781, i64 0, i64 0
  %783 = load ptr, ptr %782, align 8, !tbaa !7
  call void @free(ptr noundef %783) #9
  br label %784

784:                                              ; preds = %779, %773
  %785 = load ptr, ptr %15, align 8, !tbaa !10
  %786 = getelementptr inbounds nuw %struct.diff_opt_t, ptr %785, i32 0, i32 38
  %787 = getelementptr inbounds [2 x ptr], ptr %786, i64 0, i64 0
  store ptr null, ptr %787, align 8, !tbaa !7
  %788 = load ptr, ptr %15, align 8, !tbaa !10
  %789 = getelementptr inbounds nuw %struct.diff_opt_t, ptr %788, i32 0, i32 38
  %790 = getelementptr inbounds [2 x ptr], ptr %789, i64 0, i64 1
  %791 = load ptr, ptr %790, align 8, !tbaa !7
  %792 = icmp ne ptr %791, null
  br i1 %792, label %793, label %798

793:                                              ; preds = %784
  %794 = load ptr, ptr %15, align 8, !tbaa !10
  %795 = getelementptr inbounds nuw %struct.diff_opt_t, ptr %794, i32 0, i32 38
  %796 = getelementptr inbounds [2 x ptr], ptr %795, i64 0, i64 1
  %797 = load ptr, ptr %796, align 8, !tbaa !7
  call void @free(ptr noundef %797) #9
  br label %798

798:                                              ; preds = %793, %784
  %799 = load ptr, ptr %15, align 8, !tbaa !10
  %800 = getelementptr inbounds nuw %struct.diff_opt_t, ptr %799, i32 0, i32 38
  %801 = getelementptr inbounds [2 x ptr], ptr %800, i64 0, i64 1
  store ptr null, ptr %801, align 8, !tbaa !7
  br label %802

802:                                              ; preds = %798
  br label %803

803:                                              ; preds = %802
  br label %804

804:                                              ; preds = %803
  %805 = load ptr, ptr %11, align 8, !tbaa !7
  %806 = icmp ne ptr %805, null
  br i1 %806, label %807, label %837

807:                                              ; preds = %804
  %808 = load ptr, ptr %11, align 8, !tbaa !7
  %809 = call i64 @strlen(ptr noundef %808) #10
  %810 = load ptr, ptr %13, align 8, !tbaa !7
  %811 = call i64 @strlen(ptr noundef %810) #10
  %812 = add i64 %809, %811
  %813 = add i64 %812, 7
  store i64 %813, ptr %33, align 8, !tbaa !3
  br label %814

814:                                              ; preds = %807
  br label %815

815:                                              ; preds = %814
  br label %816

816:                                              ; preds = %815
  %817 = load i64, ptr %33, align 8, !tbaa !3
  %818 = add i64 %817, 1
  %819 = call noalias ptr @calloc(i64 noundef %818, i64 noundef 1) #12
  %820 = load ptr, ptr %15, align 8, !tbaa !10
  %821 = getelementptr inbounds nuw %struct.diff_opt_t, ptr %820, i32 0, i32 38
  %822 = getelementptr inbounds [2 x ptr], ptr %821, i64 0, i64 0
  store ptr %819, ptr %822, align 8, !tbaa !7
  %823 = load ptr, ptr %15, align 8, !tbaa !10
  %824 = getelementptr inbounds nuw %struct.diff_opt_t, ptr %823, i32 0, i32 38
  %825 = getelementptr inbounds [2 x ptr], ptr %824, i64 0, i64 0
  %826 = load ptr, ptr %825, align 8, !tbaa !7
  %827 = load i64, ptr %33, align 8, !tbaa !3
  %828 = load ptr, ptr %11, align 8, !tbaa !7
  %829 = load ptr, ptr %13, align 8, !tbaa !7
  %830 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %826, i64 noundef %827, ptr noundef @.str.19, ptr noundef %828, ptr noundef %829) #9
  %831 = load ptr, ptr %15, align 8, !tbaa !10
  %832 = getelementptr inbounds nuw %struct.diff_opt_t, ptr %831, i32 0, i32 38
  %833 = getelementptr inbounds [2 x ptr], ptr %832, i64 0, i64 0
  %834 = load ptr, ptr %833, align 8, !tbaa !7
  %835 = load i64, ptr %33, align 8, !tbaa !3
  %836 = getelementptr inbounds nuw i8, ptr %834, i64 %835
  store i8 0, ptr %836, align 1, !tbaa !25
  br label %837

837:                                              ; preds = %816, %804
  %838 = load ptr, ptr %12, align 8, !tbaa !7
  %839 = icmp ne ptr %838, null
  br i1 %839, label %840, label %870

840:                                              ; preds = %837
  %841 = load ptr, ptr %12, align 8, !tbaa !7
  %842 = call i64 @strlen(ptr noundef %841) #10
  %843 = load ptr, ptr %14, align 8, !tbaa !7
  %844 = call i64 @strlen(ptr noundef %843) #10
  %845 = add i64 %842, %844
  %846 = add i64 %845, 7
  store i64 %846, ptr %33, align 8, !tbaa !3
  br label %847

847:                                              ; preds = %840
  br label %848

848:                                              ; preds = %847
  br label %849

849:                                              ; preds = %848
  %850 = load i64, ptr %33, align 8, !tbaa !3
  %851 = add i64 %850, 1
  %852 = call noalias ptr @calloc(i64 noundef %851, i64 noundef 1) #12
  %853 = load ptr, ptr %15, align 8, !tbaa !10
  %854 = getelementptr inbounds nuw %struct.diff_opt_t, ptr %853, i32 0, i32 38
  %855 = getelementptr inbounds [2 x ptr], ptr %854, i64 0, i64 1
  store ptr %852, ptr %855, align 8, !tbaa !7
  %856 = load ptr, ptr %15, align 8, !tbaa !10
  %857 = getelementptr inbounds nuw %struct.diff_opt_t, ptr %856, i32 0, i32 38
  %858 = getelementptr inbounds [2 x ptr], ptr %857, i64 0, i64 1
  %859 = load ptr, ptr %858, align 8, !tbaa !7
  %860 = load i64, ptr %33, align 8, !tbaa !3
  %861 = load ptr, ptr %12, align 8, !tbaa !7
  %862 = load ptr, ptr %14, align 8, !tbaa !7
  %863 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %859, i64 noundef %860, ptr noundef @.str.19, ptr noundef %861, ptr noundef %862) #9
  %864 = load ptr, ptr %15, align 8, !tbaa !10
  %865 = getelementptr inbounds nuw %struct.diff_opt_t, ptr %864, i32 0, i32 38
  %866 = getelementptr inbounds [2 x ptr], ptr %865, i64 0, i64 1
  %867 = load ptr, ptr %866, align 8, !tbaa !7
  %868 = load i64, ptr %33, align 8, !tbaa !3
  %869 = getelementptr inbounds nuw i8, ptr %867, i64 %868
  store i8 0, ptr %869, align 1, !tbaa !25
  br label %870

870:                                              ; preds = %849, %837
  br label %871

871:                                              ; preds = %870
  br label %872

872:                                              ; preds = %871
  br label %873

873:                                              ; preds = %872
  %874 = load ptr, ptr %15, align 8, !tbaa !10
  %875 = getelementptr inbounds nuw %struct.diff_opt_t, ptr %874, i32 0, i32 27
  %876 = load i64, ptr %875, align 8, !tbaa !21
  %877 = load ptr, ptr %15, align 8, !tbaa !10
  %878 = getelementptr inbounds nuw %struct.diff_opt_t, ptr %877, i32 0, i32 28
  store i64 %876, ptr %878, align 8, !tbaa !26
  %879 = load i64, ptr %20, align 8, !tbaa !3
  %880 = load ptr, ptr %15, align 8, !tbaa !10
  %881 = getelementptr inbounds nuw %struct.diff_opt_t, ptr %880, i32 0, i32 31
  store i64 %879, ptr %881, align 8, !tbaa !27
  store i32 0, ptr %35, align 4, !tbaa !18
  br label %882

882:                                              ; preds = %894, %873
  %883 = load i32, ptr %35, align 4, !tbaa !18
  %884 = load ptr, ptr %15, align 8, !tbaa !10
  %885 = getelementptr inbounds nuw %struct.diff_opt_t, ptr %884, i32 0, i32 29
  %886 = load i32, ptr %885, align 8, !tbaa !24
  %887 = icmp slt i32 %883, %886
  br i1 %887, label %888, label %897

888:                                              ; preds = %882
  %889 = load ptr, ptr %15, align 8, !tbaa !10
  %890 = getelementptr inbounds nuw %struct.diff_opt_t, ptr %889, i32 0, i32 37
  %891 = load i32, ptr %35, align 4, !tbaa !18
  %892 = sext i32 %891 to i64
  %893 = getelementptr inbounds [32 x i64], ptr %890, i64 0, i64 %892
  store i64 0, ptr %893, align 8, !tbaa !3
  br label %894

894:                                              ; preds = %888
  %895 = load i32, ptr %35, align 4, !tbaa !18
  %896 = add nsw i32 %895, 1
  store i32 %896, ptr %35, align 4, !tbaa !18
  br label %882, !llvm.loop !28

897:                                              ; preds = %882
  %898 = load ptr, ptr %15, align 8, !tbaa !10
  %899 = getelementptr inbounds nuw %struct.diff_opt_t, ptr %898, i32 0, i32 2
  %900 = load i32, ptr %899, align 8, !tbaa !29
  %901 = icmp ne i32 %900, 0
  br i1 %901, label %907, label %902

902:                                              ; preds = %897
  %903 = load ptr, ptr %15, align 8, !tbaa !10
  %904 = getelementptr inbounds nuw %struct.diff_opt_t, ptr %903, i32 0, i32 1
  %905 = load i32, ptr %904, align 4, !tbaa !30
  %906 = icmp ne i32 %905, 0
  br i1 %906, label %907, label %923

907:                                              ; preds = %902, %897
  %908 = load ptr, ptr %15, align 8, !tbaa !10
  %909 = getelementptr inbounds nuw %struct.diff_opt_t, ptr %908, i32 0, i32 38
  %910 = getelementptr inbounds [2 x ptr], ptr %909, i64 0, i64 0
  %911 = load ptr, ptr %910, align 8, !tbaa !7
  %912 = load ptr, ptr %15, align 8, !tbaa !10
  %913 = getelementptr inbounds nuw %struct.diff_opt_t, ptr %912, i32 0, i32 38
  %914 = getelementptr inbounds [2 x ptr], ptr %913, i64 0, i64 1
  %915 = load ptr, ptr %914, align 8, !tbaa !7
  call void @do_print_attrname(ptr noundef @.str.20, ptr noundef %911, ptr noundef %915)
  %916 = load ptr, ptr %24, align 8, !tbaa !10
  %917 = load ptr, ptr %25, align 8, !tbaa !10
  %918 = load ptr, ptr %15, align 8, !tbaa !10
  %919 = load i64, ptr %9, align 8, !tbaa !3
  %920 = load i64, ptr %10, align 8, !tbaa !3
  %921 = call i64 @diff_array(ptr noundef %916, ptr noundef %917, ptr noundef %918, i64 noundef %919, i64 noundef %920)
  store i64 %921, ptr %32, align 8, !tbaa !3
  %922 = load i64, ptr %32, align 8, !tbaa !3
  call void @print_found(i64 noundef %922)
  br label %956

923:                                              ; preds = %902
  %924 = load ptr, ptr %15, align 8, !tbaa !10
  %925 = getelementptr inbounds nuw %struct.diff_opt_t, ptr %924, i32 0, i32 0
  %926 = load i32, ptr %925, align 8, !tbaa !31
  %927 = icmp ne i32 %926, 0
  br i1 %927, label %928, label %935

928:                                              ; preds = %923
  %929 = load ptr, ptr %24, align 8, !tbaa !10
  %930 = load ptr, ptr %25, align 8, !tbaa !10
  %931 = load ptr, ptr %15, align 8, !tbaa !10
  %932 = load i64, ptr %9, align 8, !tbaa !3
  %933 = load i64, ptr %10, align 8, !tbaa !3
  %934 = call i64 @diff_array(ptr noundef %929, ptr noundef %930, ptr noundef %931, i64 noundef %932, i64 noundef %933)
  store i64 %934, ptr %32, align 8, !tbaa !3
  br label %955

935:                                              ; preds = %923
  %936 = load ptr, ptr %24, align 8, !tbaa !10
  %937 = load ptr, ptr %25, align 8, !tbaa !10
  %938 = load ptr, ptr %15, align 8, !tbaa !10
  %939 = load i64, ptr %9, align 8, !tbaa !3
  %940 = load i64, ptr %10, align 8, !tbaa !3
  %941 = call i64 @diff_array(ptr noundef %936, ptr noundef %937, ptr noundef %938, i64 noundef %939, i64 noundef %940)
  store i64 %941, ptr %32, align 8, !tbaa !3
  %942 = load i64, ptr %32, align 8, !tbaa !3
  %943 = icmp ne i64 %942, 0
  br i1 %943, label %944, label %954

944:                                              ; preds = %935
  %945 = load ptr, ptr %15, align 8, !tbaa !10
  %946 = getelementptr inbounds nuw %struct.diff_opt_t, ptr %945, i32 0, i32 38
  %947 = getelementptr inbounds [2 x ptr], ptr %946, i64 0, i64 0
  %948 = load ptr, ptr %947, align 8, !tbaa !7
  %949 = load ptr, ptr %15, align 8, !tbaa !10
  %950 = getelementptr inbounds nuw %struct.diff_opt_t, ptr %949, i32 0, i32 38
  %951 = getelementptr inbounds [2 x ptr], ptr %950, i64 0, i64 1
  %952 = load ptr, ptr %951, align 8, !tbaa !7
  call void @do_print_attrname(ptr noundef @.str.20, ptr noundef %948, ptr noundef %952)
  %953 = load i64, ptr %32, align 8, !tbaa !3
  call void @print_found(i64 noundef %953)
  br label %954

954:                                              ; preds = %944, %935
  br label %955

955:                                              ; preds = %954, %928
  br label %956

956:                                              ; preds = %955, %907
  store i32 0, ptr %36, align 4
  br label %957

957:                                              ; preds = %764, %722, %684, %585, %956
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #9
  %958 = load i32, ptr %36, align 4
  switch i32 %958, label %1301 [
    i32 0, label %959
    i32 10, label %1222
  ]

959:                                              ; preds = %957
  br label %960

960:                                              ; preds = %959, %542
  br label %961

961:                                              ; preds = %960
  br label %962

962:                                              ; preds = %961
  br label %963

963:                                              ; preds = %962
  %964 = load ptr, ptr %15, align 8, !tbaa !10
  %965 = getelementptr inbounds nuw %struct.diff_opt_t, ptr %964, i32 0, i32 38
  %966 = getelementptr inbounds [2 x ptr], ptr %965, i64 0, i64 0
  %967 = load ptr, ptr %966, align 8, !tbaa !7
  %968 = icmp ne ptr %967, null
  br i1 %968, label %969, label %974

969:                                              ; preds = %963
  %970 = load ptr, ptr %15, align 8, !tbaa !10
  %971 = getelementptr inbounds nuw %struct.diff_opt_t, ptr %970, i32 0, i32 38
  %972 = getelementptr inbounds [2 x ptr], ptr %971, i64 0, i64 0
  %973 = load ptr, ptr %972, align 8, !tbaa !7
  call void @free(ptr noundef %973) #9
  br label %974

974:                                              ; preds = %969, %963
  %975 = load ptr, ptr %15, align 8, !tbaa !10
  %976 = getelementptr inbounds nuw %struct.diff_opt_t, ptr %975, i32 0, i32 38
  %977 = getelementptr inbounds [2 x ptr], ptr %976, i64 0, i64 0
  store ptr null, ptr %977, align 8, !tbaa !7
  %978 = load ptr, ptr %15, align 8, !tbaa !10
  %979 = getelementptr inbounds nuw %struct.diff_opt_t, ptr %978, i32 0, i32 38
  %980 = getelementptr inbounds [2 x ptr], ptr %979, i64 0, i64 1
  %981 = load ptr, ptr %980, align 8, !tbaa !7
  %982 = icmp ne ptr %981, null
  br i1 %982, label %983, label %988

983:                                              ; preds = %974
  %984 = load ptr, ptr %15, align 8, !tbaa !10
  %985 = getelementptr inbounds nuw %struct.diff_opt_t, ptr %984, i32 0, i32 38
  %986 = getelementptr inbounds [2 x ptr], ptr %985, i64 0, i64 1
  %987 = load ptr, ptr %986, align 8, !tbaa !7
  call void @free(ptr noundef %987) #9
  br label %988

988:                                              ; preds = %983, %974
  %989 = load ptr, ptr %15, align 8, !tbaa !10
  %990 = getelementptr inbounds nuw %struct.diff_opt_t, ptr %989, i32 0, i32 38
  %991 = getelementptr inbounds [2 x ptr], ptr %990, i64 0, i64 1
  store ptr null, ptr %991, align 8, !tbaa !7
  %992 = load i64, ptr %20, align 8, !tbaa !3
  %993 = call i32 @h5tools_detect_vlen(i64 noundef %992)
  %994 = icmp eq i32 1, %993
  br i1 %994, label %995, label %1000

995:                                              ; preds = %988
  %996 = load i64, ptr %20, align 8, !tbaa !3
  %997 = load i64, ptr %16, align 8, !tbaa !3
  %998 = load ptr, ptr %24, align 8, !tbaa !10
  %999 = call i32 @H5Treclaim(i64 noundef %996, i64 noundef %997, i64 noundef 0, ptr noundef %998)
  br label %1000

1000:                                             ; preds = %995, %988
  %1001 = load ptr, ptr %24, align 8, !tbaa !10
  call void @free(ptr noundef %1001) #9
  store ptr null, ptr %24, align 8, !tbaa !10
  %1002 = load i64, ptr %21, align 8, !tbaa !3
  %1003 = call i32 @h5tools_detect_vlen(i64 noundef %1002)
  %1004 = icmp eq i32 1, %1003
  br i1 %1004, label %1005, label %1010

1005:                                             ; preds = %1000
  %1006 = load i64, ptr %21, align 8, !tbaa !3
  %1007 = load i64, ptr %17, align 8, !tbaa !3
  %1008 = load ptr, ptr %25, align 8, !tbaa !10
  %1009 = call i32 @H5Treclaim(i64 noundef %1006, i64 noundef %1007, i64 noundef 0, ptr noundef %1008)
  br label %1010

1010:                                             ; preds = %1005, %1000
  %1011 = load ptr, ptr %25, align 8, !tbaa !10
  call void @free(ptr noundef %1011) #9
  store ptr null, ptr %25, align 8, !tbaa !10
  %1012 = load i64, ptr %18, align 8, !tbaa !3
  %1013 = call i32 @H5Tclose(i64 noundef %1012)
  %1014 = icmp slt i32 %1013, 0
  br i1 %1014, label %1015, label %1046

1015:                                             ; preds = %1010
  br label %1016

1016:                                             ; preds = %1015
  br label %1017

1017:                                             ; preds = %1016
  %1018 = load i32, ptr @enable_error_stack, align 4, !tbaa !18
  %1019 = icmp sgt i32 %1018, 0
  br i1 %1019, label %1020, label %1038

1020:                                             ; preds = %1017
  %1021 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !3
  %1022 = icmp sge i64 %1021, 0
  br i1 %1022, label %1023, label %1032

1023:                                             ; preds = %1020
  %1024 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !3
  %1025 = icmp sge i64 %1024, 0
  br i1 %1025, label %1026, label %1032

1026:                                             ; preds = %1023
  %1027 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !3
  %1028 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !3
  %1029 = load i64, ptr @H5E_tools_g, align 8, !tbaa !3
  %1030 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !3
  %1031 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %1027, ptr noundef @.str, ptr noundef @__func__.diff_attr_data, i32 noundef 544, i64 noundef %1028, i64 noundef %1029, i64 noundef %1030, ptr noundef @.str.1)
  br label %1037

1032:                                             ; preds = %1023, %1020
  %1033 = load ptr, ptr @stderr, align 8, !tbaa !19
  %1034 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1033, ptr noundef @.str.1) #9
  %1035 = load ptr, ptr @stderr, align 8, !tbaa !19
  %1036 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1035, ptr noundef @.str.2) #9
  br label %1037

1037:                                             ; preds = %1032, %1026
  br label %1038

1038:                                             ; preds = %1037, %1017
  br label %1039

1039:                                             ; preds = %1038
  br label %1040

1040:                                             ; preds = %1039
  br label %1041

1041:                                             ; preds = %1040
  store i32 2, ptr %34, align 4, !tbaa !18
  br label %1222

1042:                                             ; No predecessors!
  br label %1043

1043:                                             ; preds = %1042
  br label %1044

1044:                                             ; preds = %1043
  br label %1045

1045:                                             ; preds = %1044
  br label %1046

1046:                                             ; preds = %1045, %1010
  %1047 = load i64, ptr %19, align 8, !tbaa !3
  %1048 = call i32 @H5Tclose(i64 noundef %1047)
  %1049 = icmp slt i32 %1048, 0
  br i1 %1049, label %1050, label %1081

1050:                                             ; preds = %1046
  br label %1051

1051:                                             ; preds = %1050
  br label %1052

1052:                                             ; preds = %1051
  %1053 = load i32, ptr @enable_error_stack, align 4, !tbaa !18
  %1054 = icmp sgt i32 %1053, 0
  br i1 %1054, label %1055, label %1073

1055:                                             ; preds = %1052
  %1056 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !3
  %1057 = icmp sge i64 %1056, 0
  br i1 %1057, label %1058, label %1067

1058:                                             ; preds = %1055
  %1059 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !3
  %1060 = icmp sge i64 %1059, 0
  br i1 %1060, label %1061, label %1067

1061:                                             ; preds = %1058
  %1062 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !3
  %1063 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !3
  %1064 = load i64, ptr @H5E_tools_g, align 8, !tbaa !3
  %1065 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !3
  %1066 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %1062, ptr noundef @.str, ptr noundef @__func__.diff_attr_data, i32 noundef 546, i64 noundef %1063, i64 noundef %1064, i64 noundef %1065, ptr noundef @.str.3)
  br label %1072

1067:                                             ; preds = %1058, %1055
  %1068 = load ptr, ptr @stderr, align 8, !tbaa !19
  %1069 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1068, ptr noundef @.str.3) #9
  %1070 = load ptr, ptr @stderr, align 8, !tbaa !19
  %1071 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1070, ptr noundef @.str.2) #9
  br label %1072

1072:                                             ; preds = %1067, %1061
  br label %1073

1073:                                             ; preds = %1072, %1052
  br label %1074

1074:                                             ; preds = %1073
  br label %1075

1075:                                             ; preds = %1074
  br label %1076

1076:                                             ; preds = %1075
  store i32 2, ptr %34, align 4, !tbaa !18
  br label %1222

1077:                                             ; No predecessors!
  br label %1078

1078:                                             ; preds = %1077
  br label %1079

1079:                                             ; preds = %1078
  br label %1080

1080:                                             ; preds = %1079
  br label %1081

1081:                                             ; preds = %1080, %1046
  %1082 = load i64, ptr %16, align 8, !tbaa !3
  %1083 = call i32 @H5Sclose(i64 noundef %1082)
  %1084 = icmp slt i32 %1083, 0
  br i1 %1084, label %1085, label %1116

1085:                                             ; preds = %1081
  br label %1086

1086:                                             ; preds = %1085
  br label %1087

1087:                                             ; preds = %1086
  %1088 = load i32, ptr @enable_error_stack, align 4, !tbaa !18
  %1089 = icmp sgt i32 %1088, 0
  br i1 %1089, label %1090, label %1108

1090:                                             ; preds = %1087
  %1091 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !3
  %1092 = icmp sge i64 %1091, 0
  br i1 %1092, label %1093, label %1102

1093:                                             ; preds = %1090
  %1094 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !3
  %1095 = icmp sge i64 %1094, 0
  br i1 %1095, label %1096, label %1102

1096:                                             ; preds = %1093
  %1097 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !3
  %1098 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !3
  %1099 = load i64, ptr @H5E_tools_g, align 8, !tbaa !3
  %1100 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !3
  %1101 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %1097, ptr noundef @.str, ptr noundef @__func__.diff_attr_data, i32 noundef 548, i64 noundef %1098, i64 noundef %1099, i64 noundef %1100, ptr noundef @.str.1)
  br label %1107

1102:                                             ; preds = %1093, %1090
  %1103 = load ptr, ptr @stderr, align 8, !tbaa !19
  %1104 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1103, ptr noundef @.str.1) #9
  %1105 = load ptr, ptr @stderr, align 8, !tbaa !19
  %1106 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1105, ptr noundef @.str.2) #9
  br label %1107

1107:                                             ; preds = %1102, %1096
  br label %1108

1108:                                             ; preds = %1107, %1087
  br label %1109

1109:                                             ; preds = %1108
  br label %1110

1110:                                             ; preds = %1109
  br label %1111

1111:                                             ; preds = %1110
  store i32 2, ptr %34, align 4, !tbaa !18
  br label %1222

1112:                                             ; No predecessors!
  br label %1113

1113:                                             ; preds = %1112
  br label %1114

1114:                                             ; preds = %1113
  br label %1115

1115:                                             ; preds = %1114
  br label %1116

1116:                                             ; preds = %1115, %1081
  %1117 = load i64, ptr %17, align 8, !tbaa !3
  %1118 = call i32 @H5Sclose(i64 noundef %1117)
  %1119 = icmp slt i32 %1118, 0
  br i1 %1119, label %1120, label %1151

1120:                                             ; preds = %1116
  br label %1121

1121:                                             ; preds = %1120
  br label %1122

1122:                                             ; preds = %1121
  %1123 = load i32, ptr @enable_error_stack, align 4, !tbaa !18
  %1124 = icmp sgt i32 %1123, 0
  br i1 %1124, label %1125, label %1143

1125:                                             ; preds = %1122
  %1126 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !3
  %1127 = icmp sge i64 %1126, 0
  br i1 %1127, label %1128, label %1137

1128:                                             ; preds = %1125
  %1129 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !3
  %1130 = icmp sge i64 %1129, 0
  br i1 %1130, label %1131, label %1137

1131:                                             ; preds = %1128
  %1132 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !3
  %1133 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !3
  %1134 = load i64, ptr @H5E_tools_g, align 8, !tbaa !3
  %1135 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !3
  %1136 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %1132, ptr noundef @.str, ptr noundef @__func__.diff_attr_data, i32 noundef 550, i64 noundef %1133, i64 noundef %1134, i64 noundef %1135, ptr noundef @.str.3)
  br label %1142

1137:                                             ; preds = %1128, %1125
  %1138 = load ptr, ptr @stderr, align 8, !tbaa !19
  %1139 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1138, ptr noundef @.str.3) #9
  %1140 = load ptr, ptr @stderr, align 8, !tbaa !19
  %1141 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1140, ptr noundef @.str.2) #9
  br label %1142

1142:                                             ; preds = %1137, %1131
  br label %1143

1143:                                             ; preds = %1142, %1122
  br label %1144

1144:                                             ; preds = %1143
  br label %1145

1145:                                             ; preds = %1144
  br label %1146

1146:                                             ; preds = %1145
  store i32 2, ptr %34, align 4, !tbaa !18
  br label %1222

1147:                                             ; No predecessors!
  br label %1148

1148:                                             ; preds = %1147
  br label %1149

1149:                                             ; preds = %1148
  br label %1150

1150:                                             ; preds = %1149
  br label %1151

1151:                                             ; preds = %1150, %1116
  %1152 = load i64, ptr %20, align 8, !tbaa !3
  %1153 = call i32 @H5Tclose(i64 noundef %1152)
  %1154 = icmp slt i32 %1153, 0
  br i1 %1154, label %1155, label %1186

1155:                                             ; preds = %1151
  br label %1156

1156:                                             ; preds = %1155
  br label %1157

1157:                                             ; preds = %1156
  %1158 = load i32, ptr @enable_error_stack, align 4, !tbaa !18
  %1159 = icmp sgt i32 %1158, 0
  br i1 %1159, label %1160, label %1178

1160:                                             ; preds = %1157
  %1161 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !3
  %1162 = icmp sge i64 %1161, 0
  br i1 %1162, label %1163, label %1172

1163:                                             ; preds = %1160
  %1164 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !3
  %1165 = icmp sge i64 %1164, 0
  br i1 %1165, label %1166, label %1172

1166:                                             ; preds = %1163
  %1167 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !3
  %1168 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !3
  %1169 = load i64, ptr @H5E_tools_g, align 8, !tbaa !3
  %1170 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !3
  %1171 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %1167, ptr noundef @.str, ptr noundef @__func__.diff_attr_data, i32 noundef 552, i64 noundef %1168, i64 noundef %1169, i64 noundef %1170, ptr noundef @.str.21)
  br label %1177

1172:                                             ; preds = %1163, %1160
  %1173 = load ptr, ptr @stderr, align 8, !tbaa !19
  %1174 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1173, ptr noundef @.str.21) #9
  %1175 = load ptr, ptr @stderr, align 8, !tbaa !19
  %1176 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1175, ptr noundef @.str.2) #9
  br label %1177

1177:                                             ; preds = %1172, %1166
  br label %1178

1178:                                             ; preds = %1177, %1157
  br label %1179

1179:                                             ; preds = %1178
  br label %1180

1180:                                             ; preds = %1179
  br label %1181

1181:                                             ; preds = %1180
  store i32 2, ptr %34, align 4, !tbaa !18
  br label %1222

1182:                                             ; No predecessors!
  br label %1183

1183:                                             ; preds = %1182
  br label %1184

1184:                                             ; preds = %1183
  br label %1185

1185:                                             ; preds = %1184
  br label %1186

1186:                                             ; preds = %1185, %1151
  %1187 = load i64, ptr %21, align 8, !tbaa !3
  %1188 = call i32 @H5Tclose(i64 noundef %1187)
  %1189 = icmp slt i32 %1188, 0
  br i1 %1189, label %1190, label %1221

1190:                                             ; preds = %1186
  br label %1191

1191:                                             ; preds = %1190
  br label %1192

1192:                                             ; preds = %1191
  %1193 = load i32, ptr @enable_error_stack, align 4, !tbaa !18
  %1194 = icmp sgt i32 %1193, 0
  br i1 %1194, label %1195, label %1213

1195:                                             ; preds = %1192
  %1196 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !3
  %1197 = icmp sge i64 %1196, 0
  br i1 %1197, label %1198, label %1207

1198:                                             ; preds = %1195
  %1199 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !3
  %1200 = icmp sge i64 %1199, 0
  br i1 %1200, label %1201, label %1207

1201:                                             ; preds = %1198
  %1202 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !3
  %1203 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !3
  %1204 = load i64, ptr @H5E_tools_g, align 8, !tbaa !3
  %1205 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !3
  %1206 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %1202, ptr noundef @.str, ptr noundef @__func__.diff_attr_data, i32 noundef 554, i64 noundef %1203, i64 noundef %1204, i64 noundef %1205, ptr noundef @.str.22)
  br label %1212

1207:                                             ; preds = %1198, %1195
  %1208 = load ptr, ptr @stderr, align 8, !tbaa !19
  %1209 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1208, ptr noundef @.str.22) #9
  %1210 = load ptr, ptr @stderr, align 8, !tbaa !19
  %1211 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1210, ptr noundef @.str.2) #9
  br label %1212

1212:                                             ; preds = %1207, %1201
  br label %1213

1213:                                             ; preds = %1212, %1192
  br label %1214

1214:                                             ; preds = %1213
  br label %1215

1215:                                             ; preds = %1214
  br label %1216

1216:                                             ; preds = %1215
  store i32 2, ptr %34, align 4, !tbaa !18
  br label %1222

1217:                                             ; No predecessors!
  br label %1218

1218:                                             ; preds = %1217
  br label %1219

1219:                                             ; preds = %1218
  br label %1220

1220:                                             ; preds = %1219
  br label %1221

1221:                                             ; preds = %1220, %1186
  br label %1222

1222:                                             ; preds = %1221, %957, %1216, %1181, %1146, %1111, %1076, %1041, %474, %438, %402, %367, %332, %297, %261, %225, %185, %149, %110, %75
  %1223 = load ptr, ptr %15, align 8, !tbaa !10
  %1224 = getelementptr inbounds nuw %struct.diff_opt_t, ptr %1223, i32 0, i32 26
  %1225 = load i32, ptr %1224, align 8, !tbaa !13
  %1226 = load i32, ptr %34, align 4, !tbaa !18
  %1227 = or i32 %1225, %1226
  %1228 = load ptr, ptr %15, align 8, !tbaa !10
  %1229 = getelementptr inbounds nuw %struct.diff_opt_t, ptr %1228, i32 0, i32 26
  store i32 %1227, ptr %1229, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #9
  %1230 = call i32 @H5Eauto_is_v2(i64 noundef 0, ptr noundef %37)
  %1231 = load i32, ptr %37, align 4, !tbaa !18
  %1232 = icmp ne i32 %1231, 0
  br i1 %1232, label %1233, label %1236

1233:                                             ; preds = %1222
  %1234 = call i32 @H5Eget_auto2(i64 noundef 0, ptr noundef %38, ptr noundef %39)
  %1235 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef null, ptr noundef null)
  br label %1239

1236:                                             ; preds = %1222
  %1237 = call i32 @H5Eget_auto1(ptr noundef %38, ptr noundef %39)
  %1238 = call i32 @H5Eset_auto1(ptr noundef null, ptr noundef null)
  br label %1239

1239:                                             ; preds = %1236, %1233
  %1240 = load ptr, ptr %24, align 8, !tbaa !10
  %1241 = icmp ne ptr %1240, null
  br i1 %1241, label %1242, label %1256

1242:                                             ; preds = %1239
  %1243 = load i8, ptr %26, align 1, !tbaa !11, !range !32, !noundef !33
  %1244 = trunc i8 %1243 to i1
  br i1 %1244, label %1245, label %1254

1245:                                             ; preds = %1242
  %1246 = load i64, ptr %20, align 8, !tbaa !3
  %1247 = call i32 @h5tools_detect_vlen(i64 noundef %1246)
  %1248 = icmp eq i32 1, %1247
  br i1 %1248, label %1249, label %1254

1249:                                             ; preds = %1245
  %1250 = load i64, ptr %20, align 8, !tbaa !3
  %1251 = load i64, ptr %16, align 8, !tbaa !3
  %1252 = load ptr, ptr %24, align 8, !tbaa !10
  %1253 = call i32 @H5Treclaim(i64 noundef %1250, i64 noundef %1251, i64 noundef 0, ptr noundef %1252)
  br label %1254

1254:                                             ; preds = %1249, %1245, %1242
  %1255 = load ptr, ptr %24, align 8, !tbaa !10
  call void @free(ptr noundef %1255) #9
  br label %1256

1256:                                             ; preds = %1254, %1239
  %1257 = load ptr, ptr %25, align 8, !tbaa !10
  %1258 = icmp ne ptr %1257, null
  br i1 %1258, label %1259, label %1273

1259:                                             ; preds = %1256
  %1260 = load i8, ptr %27, align 1, !tbaa !11, !range !32, !noundef !33
  %1261 = trunc i8 %1260 to i1
  br i1 %1261, label %1262, label %1271

1262:                                             ; preds = %1259
  %1263 = load i64, ptr %21, align 8, !tbaa !3
  %1264 = call i32 @h5tools_detect_vlen(i64 noundef %1263)
  %1265 = icmp eq i32 1, %1264
  br i1 %1265, label %1266, label %1271

1266:                                             ; preds = %1262
  %1267 = load i64, ptr %21, align 8, !tbaa !3
  %1268 = load i64, ptr %17, align 8, !tbaa !3
  %1269 = load ptr, ptr %25, align 8, !tbaa !10
  %1270 = call i32 @H5Treclaim(i64 noundef %1267, i64 noundef %1268, i64 noundef 0, ptr noundef %1269)
  br label %1271

1271:                                             ; preds = %1266, %1262, %1259
  %1272 = load ptr, ptr %25, align 8, !tbaa !10
  call void @free(ptr noundef %1272) #9
  br label %1273

1273:                                             ; preds = %1271, %1256
  %1274 = load i64, ptr %18, align 8, !tbaa !3
  %1275 = call i32 @H5Tclose(i64 noundef %1274)
  %1276 = load i64, ptr %19, align 8, !tbaa !3
  %1277 = call i32 @H5Tclose(i64 noundef %1276)
  %1278 = load i64, ptr %20, align 8, !tbaa !3
  %1279 = call i32 @H5Tclose(i64 noundef %1278)
  %1280 = load i64, ptr %21, align 8, !tbaa !3
  %1281 = call i32 @H5Tclose(i64 noundef %1280)
  %1282 = load i64, ptr %16, align 8, !tbaa !3
  %1283 = call i32 @H5Sclose(i64 noundef %1282)
  %1284 = load i64, ptr %17, align 8, !tbaa !3
  %1285 = call i32 @H5Sclose(i64 noundef %1284)
  %1286 = load i32, ptr %37, align 4, !tbaa !18
  %1287 = icmp ne i32 %1286, 0
  br i1 %1287, label %1288, label %1292

1288:                                             ; preds = %1273
  %1289 = load ptr, ptr %38, align 8, !tbaa !25
  %1290 = load ptr, ptr %39, align 8, !tbaa !10
  %1291 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef %1289, ptr noundef %1290)
  br label %1296

1292:                                             ; preds = %1273
  %1293 = load ptr, ptr %38, align 8, !tbaa !25
  %1294 = load ptr, ptr %39, align 8, !tbaa !10
  %1295 = call i32 @H5Eset_auto1(ptr noundef %1293, ptr noundef %1294)
  br label %1296

1296:                                             ; preds = %1292, %1288
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #9
  br label %1297

1297:                                             ; preds = %1296
  br label %1298

1298:                                             ; preds = %1297
  br label %1299

1299:                                             ; preds = %1298
  %1300 = load i64, ptr %32, align 8, !tbaa !3
  store i64 %1300, ptr %8, align 8
  store i32 1, ptr %36, align 4
  br label %1301

1301:                                             ; preds = %1299, %957
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #9
  call void @llvm.lifetime.end.p0(i64 256, ptr %31) #9
  call void @llvm.lifetime.end.p0(i64 256, ptr %30) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  %1302 = load i64, ptr %8, align 8
  ret i64 %1302
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i64 @H5Aget_type(i64 noundef) #2

declare i32 @H5Epush2(i64 noundef, ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #3

declare i32 @H5Tget_class(i64 noundef) #2

declare i64 @H5Tcopy(i64 noundef) #2

declare i64 @H5Tget_native_type(i64 noundef, i32 noundef) #2

declare i64 @H5Tget_size(i64 noundef) #2

declare i64 @H5Aget_space(i64 noundef) #2

declare i32 @H5Sget_simple_extent_dims(i64 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #5

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #3

declare i32 @diff_can_type(i64 noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @match_up_memsize(i64 noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @init_acc_pos(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #6

declare void @parallel_print(ptr noundef, ...) #2

declare i32 @H5Aread(i64 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #3

declare void @do_print_attrname(ptr noundef, ptr noundef, ptr noundef) #2

declare i64 @diff_array(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) #2

declare void @print_found(i64 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @h5tools_detect_vlen(i64 noundef) #2

declare i32 @H5Treclaim(i64 noundef, i64 noundef, i64 noundef, ptr noundef) #2

declare i32 @H5Tclose(i64 noundef) #2

declare i32 @H5Sclose(i64 noundef) #2

declare i32 @H5Eauto_is_v2(i64 noundef, ptr noundef) #2

declare i32 @H5Eget_auto2(i64 noundef, ptr noundef, ptr noundef) #2

declare i32 @H5Eset_auto2(i64 noundef, ptr noundef, ptr noundef) #2

declare i32 @H5Eget_auto1(ptr noundef, ptr noundef) #2

declare i32 @H5Eset_auto1(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i64 @diff_attr(i64 noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca %struct.diff_opt_t, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca %union.anon.2, align 8
  %23 = alloca ptr, align 8
  store i64 %0, ptr %6, align 8, !tbaa !3
  store i64 %1, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !7
  store ptr %3, ptr %9, align 8, !tbaa !7
  store ptr %4, ptr %10, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  store ptr null, ptr %11, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  store i64 -1, ptr %12, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  store i64 -1, ptr %13, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  store ptr null, ptr %14, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  store ptr null, ptr %15, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  store i64 0, ptr %17, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  store i64 0, ptr %18, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1864, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  %24 = load ptr, ptr %10, align 8, !tbaa !10
  %25 = getelementptr inbounds nuw %struct.diff_opt_t, ptr %24, i32 0, i32 26
  %26 = load i32, ptr %25, align 8, !tbaa !13
  store i32 %26, ptr %20, align 4, !tbaa !18
  br label %27

27:                                               ; preds = %5
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %10, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %30, i64 1864, i1 false), !tbaa.struct !36
  %31 = getelementptr inbounds nuw %struct.diff_opt_t, ptr %19, i32 0, i32 38
  %32 = getelementptr inbounds [2 x ptr], ptr %31, i64 0, i64 0
  store ptr null, ptr %32, align 8, !tbaa !7
  %33 = getelementptr inbounds nuw %struct.diff_opt_t, ptr %19, i32 0, i32 38
  %34 = getelementptr inbounds [2 x ptr], ptr %33, i64 0, i64 1
  store ptr null, ptr %34, align 8, !tbaa !7
  %35 = load i64, ptr %6, align 8, !tbaa !3
  %36 = load i64, ptr %7, align 8, !tbaa !3
  %37 = call i32 @build_match_list_attrs(i64 noundef %35, i64 noundef %36, ptr noundef %11, ptr noundef %19)
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %70

39:                                               ; preds = %29
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  %42 = load i32, ptr @enable_error_stack, align 4, !tbaa !18
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %44, label %62

44:                                               ; preds = %41
  %45 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !3
  %46 = icmp sge i64 %45, 0
  br i1 %46, label %47, label %56

47:                                               ; preds = %44
  %48 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !3
  %49 = icmp sge i64 %48, 0
  br i1 %49, label %50, label %56

50:                                               ; preds = %47
  %51 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !3
  %52 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !3
  %53 = load i64, ptr @H5E_tools_g, align 8, !tbaa !3
  %54 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !3
  %55 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %51, ptr noundef @.str, ptr noundef @__func__.diff_attr, i32 noundef 619, i64 noundef %52, i64 noundef %53, i64 noundef %54, ptr noundef @.str.23)
  br label %61

56:                                               ; preds = %47, %44
  %57 = load ptr, ptr @stderr, align 8, !tbaa !19
  %58 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %57, ptr noundef @.str.23) #9
  %59 = load ptr, ptr @stderr, align 8, !tbaa !19
  %60 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %59, ptr noundef @.str.2) #9
  br label %61

61:                                               ; preds = %56, %50
  br label %62

62:                                               ; preds = %61, %41
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  store i32 2, ptr %20, align 4, !tbaa !18
  br label %296

66:                                               ; No predecessors!
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69, %29
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  %74 = load ptr, ptr %11, align 8, !tbaa !34
  %75 = getelementptr inbounds nuw %struct.table_attrs_t, ptr %74, i32 0, i32 2
  %76 = load i64, ptr %75, align 8, !tbaa !39
  %77 = icmp ne i64 %76, 0
  br i1 %77, label %83, label %78

78:                                               ; preds = %73
  %79 = load ptr, ptr %11, align 8, !tbaa !34
  %80 = getelementptr inbounds nuw %struct.table_attrs_t, ptr %79, i32 0, i32 3
  %81 = load i64, ptr %80, align 8, !tbaa !42
  %82 = icmp ne i64 %81, 0
  br i1 %82, label %83, label %88

83:                                               ; preds = %78, %73
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  %87 = getelementptr inbounds nuw %struct.diff_opt_t, ptr %19, i32 0, i32 17
  store i32 0, ptr %87, align 8, !tbaa !43
  br label %88

88:                                               ; preds = %86, %78
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  store i32 0, ptr %16, align 4, !tbaa !18
  br label %92

92:                                               ; preds = %292, %91
  %93 = load i32, ptr %16, align 4, !tbaa !18
  %94 = load ptr, ptr %11, align 8, !tbaa !34
  %95 = getelementptr inbounds nuw %struct.table_attrs_t, ptr %94, i32 0, i32 1
  %96 = load i64, ptr %95, align 8, !tbaa !44
  %97 = trunc i64 %96 to i32
  %98 = icmp ult i32 %93, %97
  br i1 %98, label %99, label %295

99:                                               ; preds = %92
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  %103 = load ptr, ptr %11, align 8, !tbaa !34
  %104 = getelementptr inbounds nuw %struct.table_attrs_t, ptr %103, i32 0, i32 4
  %105 = load ptr, ptr %104, align 8, !tbaa !45
  %106 = load i32, ptr %16, align 4, !tbaa !18
  %107 = zext i32 %106 to i64
  %108 = getelementptr inbounds nuw %struct.table_attr_t, ptr %105, i64 %107
  %109 = getelementptr inbounds nuw %struct.table_attr_t, ptr %108, i32 0, i32 1
  %110 = getelementptr inbounds [2 x i32], ptr %109, i64 0, i64 0
  %111 = load i32, ptr %110, align 8, !tbaa !18
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %291

113:                                              ; preds = %102
  %114 = load ptr, ptr %11, align 8, !tbaa !34
  %115 = getelementptr inbounds nuw %struct.table_attrs_t, ptr %114, i32 0, i32 4
  %116 = load ptr, ptr %115, align 8, !tbaa !45
  %117 = load i32, ptr %16, align 4, !tbaa !18
  %118 = zext i32 %117 to i64
  %119 = getelementptr inbounds nuw %struct.table_attr_t, ptr %116, i64 %118
  %120 = getelementptr inbounds nuw %struct.table_attr_t, ptr %119, i32 0, i32 1
  %121 = getelementptr inbounds [2 x i32], ptr %120, i64 0, i64 1
  %122 = load i32, ptr %121, align 4, !tbaa !18
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %291

124:                                              ; preds = %113
  %125 = load ptr, ptr %11, align 8, !tbaa !34
  %126 = getelementptr inbounds nuw %struct.table_attrs_t, ptr %125, i32 0, i32 4
  %127 = load ptr, ptr %126, align 8, !tbaa !45
  %128 = load i32, ptr %16, align 4, !tbaa !18
  %129 = zext i32 %128 to i64
  %130 = getelementptr inbounds nuw %struct.table_attr_t, ptr %127, i64 %129
  %131 = getelementptr inbounds nuw %struct.table_attr_t, ptr %130, i32 0, i32 0
  %132 = load ptr, ptr %131, align 8, !tbaa !46
  store ptr %132, ptr %15, align 8, !tbaa !7
  store ptr %132, ptr %14, align 8, !tbaa !7
  br label %133

133:                                              ; preds = %124
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  %136 = load i64, ptr %6, align 8, !tbaa !3
  %137 = load ptr, ptr %14, align 8, !tbaa !7
  %138 = call i64 @H5Aopen(i64 noundef %136, ptr noundef %137, i64 noundef 0)
  store i64 %138, ptr %12, align 8, !tbaa !3
  %139 = icmp slt i64 %138, 0
  br i1 %139, label %140, label %171

140:                                              ; preds = %135
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141
  %143 = load i32, ptr @enable_error_stack, align 4, !tbaa !18
  %144 = icmp sgt i32 %143, 0
  br i1 %144, label %145, label %163

145:                                              ; preds = %142
  %146 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !3
  %147 = icmp sge i64 %146, 0
  br i1 %147, label %148, label %157

148:                                              ; preds = %145
  %149 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !3
  %150 = icmp sge i64 %149, 0
  br i1 %150, label %151, label %157

151:                                              ; preds = %148
  %152 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !3
  %153 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !3
  %154 = load i64, ptr @H5E_tools_g, align 8, !tbaa !3
  %155 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !3
  %156 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %152, ptr noundef @.str, ptr noundef @__func__.diff_attr, i32 noundef 641, i64 noundef %153, i64 noundef %154, i64 noundef %155, ptr noundef @.str.24)
  br label %162

157:                                              ; preds = %148, %145
  %158 = load ptr, ptr @stderr, align 8, !tbaa !19
  %159 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %158, ptr noundef @.str.24) #9
  %160 = load ptr, ptr @stderr, align 8, !tbaa !19
  %161 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %160, ptr noundef @.str.2) #9
  br label %162

162:                                              ; preds = %157, %151
  br label %163

163:                                              ; preds = %162, %142
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165
  store i32 2, ptr %20, align 4, !tbaa !18
  br label %296

167:                                              ; No predecessors!
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169
  br label %171

171:                                              ; preds = %170, %135
  %172 = load i64, ptr %7, align 8, !tbaa !3
  %173 = load ptr, ptr %15, align 8, !tbaa !7
  %174 = call i64 @H5Aopen(i64 noundef %172, ptr noundef %173, i64 noundef 0)
  store i64 %174, ptr %13, align 8, !tbaa !3
  %175 = icmp slt i64 %174, 0
  br i1 %175, label %176, label %207

176:                                              ; preds = %171
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177
  %179 = load i32, ptr @enable_error_stack, align 4, !tbaa !18
  %180 = icmp sgt i32 %179, 0
  br i1 %180, label %181, label %199

181:                                              ; preds = %178
  %182 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !3
  %183 = icmp sge i64 %182, 0
  br i1 %183, label %184, label %193

184:                                              ; preds = %181
  %185 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !3
  %186 = icmp sge i64 %185, 0
  br i1 %186, label %187, label %193

187:                                              ; preds = %184
  %188 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !3
  %189 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !3
  %190 = load i64, ptr @H5E_tools_g, align 8, !tbaa !3
  %191 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !3
  %192 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %188, ptr noundef @.str, ptr noundef @__func__.diff_attr, i32 noundef 646, i64 noundef %189, i64 noundef %190, i64 noundef %191, ptr noundef @.str.25)
  br label %198

193:                                              ; preds = %184, %181
  %194 = load ptr, ptr @stderr, align 8, !tbaa !19
  %195 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %194, ptr noundef @.str.25) #9
  %196 = load ptr, ptr @stderr, align 8, !tbaa !19
  %197 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %196, ptr noundef @.str.2) #9
  br label %198

198:                                              ; preds = %193, %187
  br label %199

199:                                              ; preds = %198, %178
  br label %200

200:                                              ; preds = %199
  br label %201

201:                                              ; preds = %200
  br label %202

202:                                              ; preds = %201
  store i32 2, ptr %20, align 4, !tbaa !18
  br label %296

203:                                              ; No predecessors!
  br label %204

204:                                              ; preds = %203
  br label %205

205:                                              ; preds = %204
  br label %206

206:                                              ; preds = %205
  br label %207

207:                                              ; preds = %206, %171
  br label %208

208:                                              ; preds = %207
  br label %209

209:                                              ; preds = %208
  br label %210

210:                                              ; preds = %209
  %211 = load i64, ptr %12, align 8, !tbaa !3
  %212 = load i64, ptr %13, align 8, !tbaa !3
  %213 = load ptr, ptr %14, align 8, !tbaa !7
  %214 = load ptr, ptr %15, align 8, !tbaa !7
  %215 = load ptr, ptr %8, align 8, !tbaa !7
  %216 = load ptr, ptr %9, align 8, !tbaa !7
  %217 = call i64 @diff_attr_data(i64 noundef %211, i64 noundef %212, ptr noundef %213, ptr noundef %214, ptr noundef %215, ptr noundef %216, ptr noundef %19)
  store i64 %217, ptr %17, align 8, !tbaa !3
  %218 = load i64, ptr %12, align 8, !tbaa !3
  %219 = call i32 @H5Aclose(i64 noundef %218)
  %220 = icmp slt i32 %219, 0
  br i1 %220, label %221, label %252

221:                                              ; preds = %210
  br label %222

222:                                              ; preds = %221
  br label %223

223:                                              ; preds = %222
  %224 = load i32, ptr @enable_error_stack, align 4, !tbaa !18
  %225 = icmp sgt i32 %224, 0
  br i1 %225, label %226, label %244

226:                                              ; preds = %223
  %227 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !3
  %228 = icmp sge i64 %227, 0
  br i1 %228, label %229, label %238

229:                                              ; preds = %226
  %230 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !3
  %231 = icmp sge i64 %230, 0
  br i1 %231, label %232, label %238

232:                                              ; preds = %229
  %233 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !3
  %234 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !3
  %235 = load i64, ptr @H5E_tools_g, align 8, !tbaa !3
  %236 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !3
  %237 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %233, ptr noundef @.str, ptr noundef @__func__.diff_attr, i32 noundef 651, i64 noundef %234, i64 noundef %235, i64 noundef %236, ptr noundef @.str.1)
  br label %243

238:                                              ; preds = %229, %226
  %239 = load ptr, ptr @stderr, align 8, !tbaa !19
  %240 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %239, ptr noundef @.str.1) #9
  %241 = load ptr, ptr @stderr, align 8, !tbaa !19
  %242 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %241, ptr noundef @.str.2) #9
  br label %243

243:                                              ; preds = %238, %232
  br label %244

244:                                              ; preds = %243, %223
  br label %245

245:                                              ; preds = %244
  br label %246

246:                                              ; preds = %245
  br label %247

247:                                              ; preds = %246
  store i32 2, ptr %20, align 4, !tbaa !18
  br label %296

248:                                              ; No predecessors!
  br label %249

249:                                              ; preds = %248
  br label %250

250:                                              ; preds = %249
  br label %251

251:                                              ; preds = %250
  br label %252

252:                                              ; preds = %251, %210
  %253 = load i64, ptr %13, align 8, !tbaa !3
  %254 = call i32 @H5Aclose(i64 noundef %253)
  %255 = icmp slt i32 %254, 0
  br i1 %255, label %256, label %287

256:                                              ; preds = %252
  br label %257

257:                                              ; preds = %256
  br label %258

258:                                              ; preds = %257
  %259 = load i32, ptr @enable_error_stack, align 4, !tbaa !18
  %260 = icmp sgt i32 %259, 0
  br i1 %260, label %261, label %279

261:                                              ; preds = %258
  %262 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !3
  %263 = icmp sge i64 %262, 0
  br i1 %263, label %264, label %273

264:                                              ; preds = %261
  %265 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !3
  %266 = icmp sge i64 %265, 0
  br i1 %266, label %267, label %273

267:                                              ; preds = %264
  %268 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !3
  %269 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !3
  %270 = load i64, ptr @H5E_tools_g, align 8, !tbaa !3
  %271 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !3
  %272 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %268, ptr noundef @.str, ptr noundef @__func__.diff_attr, i32 noundef 653, i64 noundef %269, i64 noundef %270, i64 noundef %271, ptr noundef @.str.3)
  br label %278

273:                                              ; preds = %264, %261
  %274 = load ptr, ptr @stderr, align 8, !tbaa !19
  %275 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %274, ptr noundef @.str.3) #9
  %276 = load ptr, ptr @stderr, align 8, !tbaa !19
  %277 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %276, ptr noundef @.str.2) #9
  br label %278

278:                                              ; preds = %273, %267
  br label %279

279:                                              ; preds = %278, %258
  br label %280

280:                                              ; preds = %279
  br label %281

281:                                              ; preds = %280
  br label %282

282:                                              ; preds = %281
  store i32 2, ptr %20, align 4, !tbaa !18
  br label %296

283:                                              ; No predecessors!
  br label %284

284:                                              ; preds = %283
  br label %285

285:                                              ; preds = %284
  br label %286

286:                                              ; preds = %285
  br label %287

287:                                              ; preds = %286, %252
  %288 = load i64, ptr %17, align 8, !tbaa !3
  %289 = load i64, ptr %18, align 8, !tbaa !3
  %290 = add i64 %289, %288
  store i64 %290, ptr %18, align 8, !tbaa !3
  br label %291

291:                                              ; preds = %287, %113, %102
  br label %292

292:                                              ; preds = %291
  %293 = load i32, ptr %16, align 4, !tbaa !18
  %294 = add i32 %293, 1
  store i32 %294, ptr %16, align 4, !tbaa !18
  br label %92, !llvm.loop !48

295:                                              ; preds = %92
  br label %296

296:                                              ; preds = %295, %282, %247, %202, %166, %65
  %297 = getelementptr inbounds nuw %struct.diff_opt_t, ptr %19, i32 0, i32 5
  %298 = load i32, ptr %297, align 4, !tbaa !49
  %299 = load ptr, ptr %10, align 8, !tbaa !10
  %300 = getelementptr inbounds nuw %struct.diff_opt_t, ptr %299, i32 0, i32 5
  store i32 %298, ptr %300, align 4, !tbaa !49
  %301 = getelementptr inbounds nuw %struct.diff_opt_t, ptr %19, i32 0, i32 17
  %302 = load i32, ptr %301, align 8, !tbaa !43
  %303 = load ptr, ptr %10, align 8, !tbaa !10
  %304 = getelementptr inbounds nuw %struct.diff_opt_t, ptr %303, i32 0, i32 17
  store i32 %302, ptr %304, align 8, !tbaa !43
  %305 = getelementptr inbounds nuw %struct.diff_opt_t, ptr %19, i32 0, i32 16
  %306 = load i32, ptr %305, align 4, !tbaa !50
  %307 = load ptr, ptr %10, align 8, !tbaa !10
  %308 = getelementptr inbounds nuw %struct.diff_opt_t, ptr %307, i32 0, i32 16
  store i32 %306, ptr %308, align 4, !tbaa !50
  %309 = getelementptr inbounds nuw %struct.diff_opt_t, ptr %19, i32 0, i32 26
  %310 = load i32, ptr %309, align 8, !tbaa !13
  %311 = load i32, ptr %20, align 4, !tbaa !18
  %312 = or i32 %310, %311
  %313 = load ptr, ptr %10, align 8, !tbaa !10
  %314 = getelementptr inbounds nuw %struct.diff_opt_t, ptr %313, i32 0, i32 26
  store i32 %312, ptr %314, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #9
  %315 = call i32 @H5Eauto_is_v2(i64 noundef 0, ptr noundef %21)
  %316 = load i32, ptr %21, align 4, !tbaa !18
  %317 = icmp ne i32 %316, 0
  br i1 %317, label %318, label %321

318:                                              ; preds = %296
  %319 = call i32 @H5Eget_auto2(i64 noundef 0, ptr noundef %22, ptr noundef %23)
  %320 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef null, ptr noundef null)
  br label %324

321:                                              ; preds = %296
  %322 = call i32 @H5Eget_auto1(ptr noundef %22, ptr noundef %23)
  %323 = call i32 @H5Eset_auto1(ptr noundef null, ptr noundef null)
  br label %324

324:                                              ; preds = %321, %318
  %325 = load ptr, ptr %11, align 8, !tbaa !34
  call void @table_attrs_free(ptr noundef %325)
  %326 = load i64, ptr %12, align 8, !tbaa !3
  %327 = call i32 @H5Aclose(i64 noundef %326)
  %328 = load i64, ptr %13, align 8, !tbaa !3
  %329 = call i32 @H5Aclose(i64 noundef %328)
  %330 = load i32, ptr %21, align 4, !tbaa !18
  %331 = icmp ne i32 %330, 0
  br i1 %331, label %332, label %336

332:                                              ; preds = %324
  %333 = load ptr, ptr %22, align 8, !tbaa !25
  %334 = load ptr, ptr %23, align 8, !tbaa !10
  %335 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef %333, ptr noundef %334)
  br label %340

336:                                              ; preds = %324
  %337 = load ptr, ptr %22, align 8, !tbaa !25
  %338 = load ptr, ptr %23, align 8, !tbaa !10
  %339 = call i32 @H5Eset_auto1(ptr noundef %337, ptr noundef %338)
  br label %340

340:                                              ; preds = %336, %332
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  br label %341

341:                                              ; preds = %340
  br label %342

342:                                              ; preds = %341
  br label %343

343:                                              ; preds = %342
  %344 = load i64, ptr %18, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 1864, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  ret i64 %344
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define internal i32 @build_match_list_attrs(i64 noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.H5O_info2_t, align 8
  %11 = alloca %struct.H5O_info2_t, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca [2 x i32], align 4
  %17 = alloca [255 x i8], align 16
  %18 = alloca [255 x i8], align 16
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca %union.anon.3, align 8
  %26 = alloca ptr, align 8
  store i64 %0, ptr %5, align 8, !tbaa !3
  store i64 %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !51
  store ptr %3, ptr %8, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  store ptr null, ptr %9, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 72, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 72, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  store i64 -1, ptr %12, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  store i64 -1, ptr %13, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  store i64 0, ptr %14, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  store i64 0, ptr %15, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 255, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 255, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  store i32 0, ptr %21, align 4, !tbaa !18
  br label %27

27:                                               ; preds = %4
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  %30 = load i64, ptr %5, align 8, !tbaa !3
  %31 = call i32 @H5Oget_info3(i64 noundef %30, ptr noundef %10, i32 noundef 4)
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %64

33:                                               ; preds = %29
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  %36 = load i32, ptr @enable_error_stack, align 4, !tbaa !18
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %38, label %56

38:                                               ; preds = %35
  %39 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !3
  %40 = icmp sge i64 %39, 0
  br i1 %40, label %41, label %50

41:                                               ; preds = %38
  %42 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !3
  %43 = icmp sge i64 %42, 0
  br i1 %43, label %44, label %50

44:                                               ; preds = %41
  %45 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !3
  %46 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !3
  %47 = load i64, ptr @H5E_tools_g, align 8, !tbaa !3
  %48 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !3
  %49 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %45, ptr noundef @.str, ptr noundef @__func__.build_match_list_attrs, i32 noundef 151, i64 noundef %46, i64 noundef %47, i64 noundef %48, ptr noundef @.str.26)
  br label %55

50:                                               ; preds = %41, %38
  %51 = load ptr, ptr @stderr, align 8, !tbaa !19
  %52 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %51, ptr noundef @.str.26) #9
  %53 = load ptr, ptr @stderr, align 8, !tbaa !19
  %54 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %53, ptr noundef @.str.2) #9
  br label %55

55:                                               ; preds = %50, %44
  br label %56

56:                                               ; preds = %55, %35
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  store i32 -1, ptr %21, align 4, !tbaa !18
  br label %621

60:                                               ; No predecessors!
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63, %29
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  %68 = load i64, ptr %6, align 8, !tbaa !3
  %69 = call i32 @H5Oget_info3(i64 noundef %68, ptr noundef %11, i32 noundef 4)
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %71, label %102

71:                                               ; preds = %67
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  %74 = load i32, ptr @enable_error_stack, align 4, !tbaa !18
  %75 = icmp sgt i32 %74, 0
  br i1 %75, label %76, label %94

76:                                               ; preds = %73
  %77 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !3
  %78 = icmp sge i64 %77, 0
  br i1 %78, label %79, label %88

79:                                               ; preds = %76
  %80 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !3
  %81 = icmp sge i64 %80, 0
  br i1 %81, label %82, label %88

82:                                               ; preds = %79
  %83 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !3
  %84 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !3
  %85 = load i64, ptr @H5E_tools_g, align 8, !tbaa !3
  %86 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !3
  %87 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %83, ptr noundef @.str, ptr noundef @__func__.build_match_list_attrs, i32 noundef 155, i64 noundef %84, i64 noundef %85, i64 noundef %86, ptr noundef @.str.27)
  br label %93

88:                                               ; preds = %79, %76
  %89 = load ptr, ptr @stderr, align 8, !tbaa !19
  %90 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %89, ptr noundef @.str.27) #9
  %91 = load ptr, ptr @stderr, align 8, !tbaa !19
  %92 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %91, ptr noundef @.str.2) #9
  br label %93

93:                                               ; preds = %88, %82
  br label %94

94:                                               ; preds = %93, %73
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  store i32 -1, ptr %21, align 4, !tbaa !18
  br label %621

98:                                               ; No predecessors!
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101, %67
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  call void @table_attrs_init(ptr noundef %9)
  %106 = load ptr, ptr %9, align 8, !tbaa !34
  %107 = icmp eq ptr %106, null
  br i1 %107, label %108, label %139

108:                                              ; preds = %105
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  %111 = load i32, ptr @enable_error_stack, align 4, !tbaa !18
  %112 = icmp sgt i32 %111, 0
  br i1 %112, label %113, label %131

113:                                              ; preds = %110
  %114 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !3
  %115 = icmp sge i64 %114, 0
  br i1 %115, label %116, label %125

116:                                              ; preds = %113
  %117 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !3
  %118 = icmp sge i64 %117, 0
  br i1 %118, label %119, label %125

119:                                              ; preds = %116
  %120 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !3
  %121 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !3
  %122 = load i64, ptr @H5E_tools_g, align 8, !tbaa !3
  %123 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !3
  %124 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %120, ptr noundef @.str, ptr noundef @__func__.build_match_list_attrs, i32 noundef 161, i64 noundef %121, i64 noundef %122, i64 noundef %123, ptr noundef @.str.28)
  br label %130

125:                                              ; preds = %116, %113
  %126 = load ptr, ptr @stderr, align 8, !tbaa !19
  %127 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %126, ptr noundef @.str.28) #9
  %128 = load ptr, ptr @stderr, align 8, !tbaa !19
  %129 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %128, ptr noundef @.str.2) #9
  br label %130

130:                                              ; preds = %125, %119
  br label %131

131:                                              ; preds = %130, %110
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  store i32 -1, ptr %21, align 4, !tbaa !18
  br label %621

135:                                              ; No predecessors!
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138, %105
  br label %140

140:                                              ; preds = %346, %139
  %141 = load i64, ptr %14, align 8, !tbaa !3
  %142 = getelementptr inbounds nuw %struct.H5O_info2_t, ptr %10, i32 0, i32 8
  %143 = load i64, ptr %142, align 8, !tbaa !53
  %144 = icmp ult i64 %141, %143
  br i1 %144, label %145, label %150

145:                                              ; preds = %140
  %146 = load i64, ptr %15, align 8, !tbaa !3
  %147 = getelementptr inbounds nuw %struct.H5O_info2_t, ptr %11, i32 0, i32 8
  %148 = load i64, ptr %147, align 8, !tbaa !53
  %149 = icmp ult i64 %146, %148
  br label %150

150:                                              ; preds = %145, %140
  %151 = phi i1 [ false, %140 ], [ %149, %145 ]
  br i1 %151, label %152, label %351

152:                                              ; preds = %150
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157
  %159 = load i64, ptr %5, align 8, !tbaa !3
  %160 = load i64, ptr %14, align 8, !tbaa !3
  %161 = call i64 @H5Aopen_by_idx(i64 noundef %159, ptr noundef @.str.29, i32 noundef 0, i32 noundef 0, i64 noundef %160, i64 noundef 0, i64 noundef 0)
  store i64 %161, ptr %12, align 8, !tbaa !3
  %162 = icmp slt i64 %161, 0
  br i1 %162, label %163, label %194

163:                                              ; preds = %158
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164
  %166 = load i32, ptr @enable_error_stack, align 4, !tbaa !18
  %167 = icmp sgt i32 %166, 0
  br i1 %167, label %168, label %186

168:                                              ; preds = %165
  %169 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !3
  %170 = icmp sge i64 %169, 0
  br i1 %170, label %171, label %180

171:                                              ; preds = %168
  %172 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !3
  %173 = icmp sge i64 %172, 0
  br i1 %173, label %174, label %180

174:                                              ; preds = %171
  %175 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !3
  %176 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !3
  %177 = load i64, ptr @H5E_tools_g, align 8, !tbaa !3
  %178 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !3
  %179 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %175, ptr noundef @.str, ptr noundef @__func__.build_match_list_attrs, i32 noundef 174, i64 noundef %176, i64 noundef %177, i64 noundef %178, ptr noundef @.str.30)
  br label %185

180:                                              ; preds = %171, %168
  %181 = load ptr, ptr @stderr, align 8, !tbaa !19
  %182 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %181, ptr noundef @.str.30) #9
  %183 = load ptr, ptr @stderr, align 8, !tbaa !19
  %184 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %183, ptr noundef @.str.2) #9
  br label %185

185:                                              ; preds = %180, %174
  br label %186

186:                                              ; preds = %185, %165
  br label %187

187:                                              ; preds = %186
  br label %188

188:                                              ; preds = %187
  br label %189

189:                                              ; preds = %188
  store i32 -1, ptr %21, align 4, !tbaa !18
  br label %621

190:                                              ; No predecessors!
  br label %191

191:                                              ; preds = %190
  br label %192

192:                                              ; preds = %191
  br label %193

193:                                              ; preds = %192
  br label %194

194:                                              ; preds = %193, %158
  %195 = load i64, ptr %12, align 8, !tbaa !3
  %196 = getelementptr inbounds [255 x i8], ptr %17, i64 0, i64 0
  %197 = call i64 @H5Aget_name(i64 noundef %195, i64 noundef 255, ptr noundef %196)
  %198 = icmp slt i64 %197, 0
  br i1 %198, label %199, label %230

199:                                              ; preds = %194
  br label %200

200:                                              ; preds = %199
  br label %201

201:                                              ; preds = %200
  %202 = load i32, ptr @enable_error_stack, align 4, !tbaa !18
  %203 = icmp sgt i32 %202, 0
  br i1 %203, label %204, label %222

204:                                              ; preds = %201
  %205 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !3
  %206 = icmp sge i64 %205, 0
  br i1 %206, label %207, label %216

207:                                              ; preds = %204
  %208 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !3
  %209 = icmp sge i64 %208, 0
  br i1 %209, label %210, label %216

210:                                              ; preds = %207
  %211 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !3
  %212 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !3
  %213 = load i64, ptr @H5E_tools_g, align 8, !tbaa !3
  %214 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !3
  %215 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %211, ptr noundef @.str, ptr noundef @__func__.build_match_list_attrs, i32 noundef 177, i64 noundef %212, i64 noundef %213, i64 noundef %214, ptr noundef @.str.31)
  br label %221

216:                                              ; preds = %207, %204
  %217 = load ptr, ptr @stderr, align 8, !tbaa !19
  %218 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %217, ptr noundef @.str.31) #9
  %219 = load ptr, ptr @stderr, align 8, !tbaa !19
  %220 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %219, ptr noundef @.str.2) #9
  br label %221

221:                                              ; preds = %216, %210
  br label %222

222:                                              ; preds = %221, %201
  br label %223

223:                                              ; preds = %222
  br label %224

224:                                              ; preds = %223
  br label %225

225:                                              ; preds = %224
  store i32 -1, ptr %21, align 4, !tbaa !18
  br label %621

226:                                              ; No predecessors!
  br label %227

227:                                              ; preds = %226
  br label %228

228:                                              ; preds = %227
  br label %229

229:                                              ; preds = %228
  br label %230

230:                                              ; preds = %229, %194
  %231 = load i64, ptr %6, align 8, !tbaa !3
  %232 = load i64, ptr %15, align 8, !tbaa !3
  %233 = call i64 @H5Aopen_by_idx(i64 noundef %231, ptr noundef @.str.29, i32 noundef 0, i32 noundef 0, i64 noundef %232, i64 noundef 0, i64 noundef 0)
  store i64 %233, ptr %13, align 8, !tbaa !3
  %234 = icmp slt i64 %233, 0
  br i1 %234, label %235, label %266

235:                                              ; preds = %230
  br label %236

236:                                              ; preds = %235
  br label %237

237:                                              ; preds = %236
  %238 = load i32, ptr @enable_error_stack, align 4, !tbaa !18
  %239 = icmp sgt i32 %238, 0
  br i1 %239, label %240, label %258

240:                                              ; preds = %237
  %241 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !3
  %242 = icmp sge i64 %241, 0
  br i1 %242, label %243, label %252

243:                                              ; preds = %240
  %244 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !3
  %245 = icmp sge i64 %244, 0
  br i1 %245, label %246, label %252

246:                                              ; preds = %243
  %247 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !3
  %248 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !3
  %249 = load i64, ptr @H5E_tools_g, align 8, !tbaa !3
  %250 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !3
  %251 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %247, ptr noundef @.str, ptr noundef @__func__.build_match_list_attrs, i32 noundef 183, i64 noundef %248, i64 noundef %249, i64 noundef %250, ptr noundef @.str.32)
  br label %257

252:                                              ; preds = %243, %240
  %253 = load ptr, ptr @stderr, align 8, !tbaa !19
  %254 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %253, ptr noundef @.str.32) #9
  %255 = load ptr, ptr @stderr, align 8, !tbaa !19
  %256 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %255, ptr noundef @.str.2) #9
  br label %257

257:                                              ; preds = %252, %246
  br label %258

258:                                              ; preds = %257, %237
  br label %259

259:                                              ; preds = %258
  br label %260

260:                                              ; preds = %259
  br label %261

261:                                              ; preds = %260
  store i32 -1, ptr %21, align 4, !tbaa !18
  br label %621

262:                                              ; No predecessors!
  br label %263

263:                                              ; preds = %262
  br label %264

264:                                              ; preds = %263
  br label %265

265:                                              ; preds = %264
  br label %266

266:                                              ; preds = %265, %230
  %267 = load i64, ptr %13, align 8, !tbaa !3
  %268 = getelementptr inbounds [255 x i8], ptr %18, i64 0, i64 0
  %269 = call i64 @H5Aget_name(i64 noundef %267, i64 noundef 255, ptr noundef %268)
  %270 = icmp slt i64 %269, 0
  br i1 %270, label %271, label %302

271:                                              ; preds = %266
  br label %272

272:                                              ; preds = %271
  br label %273

273:                                              ; preds = %272
  %274 = load i32, ptr @enable_error_stack, align 4, !tbaa !18
  %275 = icmp sgt i32 %274, 0
  br i1 %275, label %276, label %294

276:                                              ; preds = %273
  %277 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !3
  %278 = icmp sge i64 %277, 0
  br i1 %278, label %279, label %288

279:                                              ; preds = %276
  %280 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !3
  %281 = icmp sge i64 %280, 0
  br i1 %281, label %282, label %288

282:                                              ; preds = %279
  %283 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !3
  %284 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !3
  %285 = load i64, ptr @H5E_tools_g, align 8, !tbaa !3
  %286 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !3
  %287 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %283, ptr noundef @.str, ptr noundef @__func__.build_match_list_attrs, i32 noundef 186, i64 noundef %284, i64 noundef %285, i64 noundef %286, ptr noundef @.str.33)
  br label %293

288:                                              ; preds = %279, %276
  %289 = load ptr, ptr @stderr, align 8, !tbaa !19
  %290 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %289, ptr noundef @.str.33) #9
  %291 = load ptr, ptr @stderr, align 8, !tbaa !19
  %292 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %291, ptr noundef @.str.2) #9
  br label %293

293:                                              ; preds = %288, %282
  br label %294

294:                                              ; preds = %293, %273
  br label %295

295:                                              ; preds = %294
  br label %296

296:                                              ; preds = %295
  br label %297

297:                                              ; preds = %296
  store i32 -1, ptr %21, align 4, !tbaa !18
  br label %621

298:                                              ; No predecessors!
  br label %299

299:                                              ; preds = %298
  br label %300

300:                                              ; preds = %299
  br label %301

301:                                              ; preds = %300
  br label %302

302:                                              ; preds = %301, %266
  %303 = getelementptr inbounds [255 x i8], ptr %17, i64 0, i64 0
  %304 = getelementptr inbounds [255 x i8], ptr %18, i64 0, i64 0
  %305 = call i32 @strcmp(ptr noundef %303, ptr noundef %304) #10
  store i32 %305, ptr %19, align 4, !tbaa !18
  %306 = load i32, ptr %19, align 4, !tbaa !18
  %307 = icmp eq i32 %306, 0
  br i1 %307, label %308, label %318

308:                                              ; preds = %302
  %309 = getelementptr inbounds [2 x i32], ptr %16, i64 0, i64 0
  store i32 1, ptr %309, align 4, !tbaa !18
  %310 = getelementptr inbounds [2 x i32], ptr %16, i64 0, i64 1
  store i32 1, ptr %310, align 4, !tbaa !18
  %311 = getelementptr inbounds [2 x i32], ptr %16, i64 0, i64 0
  %312 = getelementptr inbounds [255 x i8], ptr %17, i64 0, i64 0
  %313 = load ptr, ptr %9, align 8, !tbaa !34
  call void @table_attr_mark_exist(ptr noundef %311, ptr noundef %312, ptr noundef %313)
  %314 = load i64, ptr %14, align 8, !tbaa !3
  %315 = add i64 %314, 1
  store i64 %315, ptr %14, align 8, !tbaa !3
  %316 = load i64, ptr %15, align 8, !tbaa !3
  %317 = add i64 %316, 1
  store i64 %317, ptr %15, align 8, !tbaa !3
  br label %346

318:                                              ; preds = %302
  %319 = load i32, ptr %19, align 4, !tbaa !18
  %320 = icmp slt i32 %319, 0
  br i1 %320, label %321, label %333

321:                                              ; preds = %318
  %322 = getelementptr inbounds [2 x i32], ptr %16, i64 0, i64 0
  store i32 1, ptr %322, align 4, !tbaa !18
  %323 = getelementptr inbounds [2 x i32], ptr %16, i64 0, i64 1
  store i32 0, ptr %323, align 4, !tbaa !18
  %324 = getelementptr inbounds [2 x i32], ptr %16, i64 0, i64 0
  %325 = getelementptr inbounds [255 x i8], ptr %17, i64 0, i64 0
  %326 = load ptr, ptr %9, align 8, !tbaa !34
  call void @table_attr_mark_exist(ptr noundef %324, ptr noundef %325, ptr noundef %326)
  %327 = load ptr, ptr %9, align 8, !tbaa !34
  %328 = getelementptr inbounds nuw %struct.table_attrs_t, ptr %327, i32 0, i32 2
  %329 = load i64, ptr %328, align 8, !tbaa !39
  %330 = add i64 %329, 1
  store i64 %330, ptr %328, align 8, !tbaa !39
  %331 = load i64, ptr %14, align 8, !tbaa !3
  %332 = add i64 %331, 1
  store i64 %332, ptr %14, align 8, !tbaa !3
  br label %345

333:                                              ; preds = %318
  %334 = getelementptr inbounds [2 x i32], ptr %16, i64 0, i64 0
  store i32 0, ptr %334, align 4, !tbaa !18
  %335 = getelementptr inbounds [2 x i32], ptr %16, i64 0, i64 1
  store i32 1, ptr %335, align 4, !tbaa !18
  %336 = getelementptr inbounds [2 x i32], ptr %16, i64 0, i64 0
  %337 = getelementptr inbounds [255 x i8], ptr %18, i64 0, i64 0
  %338 = load ptr, ptr %9, align 8, !tbaa !34
  call void @table_attr_mark_exist(ptr noundef %336, ptr noundef %337, ptr noundef %338)
  %339 = load ptr, ptr %9, align 8, !tbaa !34
  %340 = getelementptr inbounds nuw %struct.table_attrs_t, ptr %339, i32 0, i32 3
  %341 = load i64, ptr %340, align 8, !tbaa !42
  %342 = add i64 %341, 1
  store i64 %342, ptr %340, align 8, !tbaa !42
  %343 = load i64, ptr %15, align 8, !tbaa !3
  %344 = add i64 %343, 1
  store i64 %344, ptr %15, align 8, !tbaa !3
  br label %345

345:                                              ; preds = %333, %321
  br label %346

346:                                              ; preds = %345, %308
  %347 = load i64, ptr %12, align 8, !tbaa !3
  %348 = call i32 @H5Aclose(i64 noundef %347)
  store i64 -1, ptr %12, align 8, !tbaa !3
  %349 = load i64, ptr %13, align 8, !tbaa !3
  %350 = call i32 @H5Aclose(i64 noundef %349)
  store i64 -1, ptr %13, align 8, !tbaa !3
  br label %140, !llvm.loop !56

351:                                              ; preds = %150
  %352 = getelementptr inbounds [2 x i32], ptr %16, i64 0, i64 0
  store i32 1, ptr %352, align 4, !tbaa !18
  %353 = getelementptr inbounds [2 x i32], ptr %16, i64 0, i64 1
  store i32 0, ptr %353, align 4, !tbaa !18
  br label %354

354:                                              ; preds = %437, %351
  %355 = load i64, ptr %14, align 8, !tbaa !3
  %356 = getelementptr inbounds nuw %struct.H5O_info2_t, ptr %10, i32 0, i32 8
  %357 = load i64, ptr %356, align 8, !tbaa !53
  %358 = icmp ult i64 %355, %357
  br i1 %358, label %359, label %449

359:                                              ; preds = %354
  br label %360

360:                                              ; preds = %359
  br label %361

361:                                              ; preds = %360
  br label %362

362:                                              ; preds = %361
  %363 = load i64, ptr %5, align 8, !tbaa !3
  %364 = load i64, ptr %14, align 8, !tbaa !3
  %365 = call i64 @H5Aopen_by_idx(i64 noundef %363, ptr noundef @.str.29, i32 noundef 0, i32 noundef 0, i64 noundef %364, i64 noundef 0, i64 noundef 0)
  store i64 %365, ptr %12, align 8, !tbaa !3
  %366 = icmp slt i64 %365, 0
  br i1 %366, label %367, label %398

367:                                              ; preds = %362
  br label %368

368:                                              ; preds = %367
  br label %369

369:                                              ; preds = %368
  %370 = load i32, ptr @enable_error_stack, align 4, !tbaa !18
  %371 = icmp sgt i32 %370, 0
  br i1 %371, label %372, label %390

372:                                              ; preds = %369
  %373 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !3
  %374 = icmp sge i64 %373, 0
  br i1 %374, label %375, label %384

375:                                              ; preds = %372
  %376 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !3
  %377 = icmp sge i64 %376, 0
  br i1 %377, label %378, label %384

378:                                              ; preds = %375
  %379 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !3
  %380 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !3
  %381 = load i64, ptr @H5E_tools_g, align 8, !tbaa !3
  %382 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !3
  %383 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %379, ptr noundef @.str, ptr noundef @__func__.build_match_list_attrs, i32 noundef 230, i64 noundef %380, i64 noundef %381, i64 noundef %382, ptr noundef @.str.30)
  br label %389

384:                                              ; preds = %375, %372
  %385 = load ptr, ptr @stderr, align 8, !tbaa !19
  %386 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %385, ptr noundef @.str.30) #9
  %387 = load ptr, ptr @stderr, align 8, !tbaa !19
  %388 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %387, ptr noundef @.str.2) #9
  br label %389

389:                                              ; preds = %384, %378
  br label %390

390:                                              ; preds = %389, %369
  br label %391

391:                                              ; preds = %390
  br label %392

392:                                              ; preds = %391
  br label %393

393:                                              ; preds = %392
  store i32 -1, ptr %21, align 4, !tbaa !18
  br label %621

394:                                              ; No predecessors!
  br label %395

395:                                              ; preds = %394
  br label %396

396:                                              ; preds = %395
  br label %397

397:                                              ; preds = %396
  br label %398

398:                                              ; preds = %397, %362
  %399 = load i64, ptr %12, align 8, !tbaa !3
  %400 = getelementptr inbounds [255 x i8], ptr %17, i64 0, i64 0
  %401 = call i64 @H5Aget_name(i64 noundef %399, i64 noundef 255, ptr noundef %400)
  %402 = icmp slt i64 %401, 0
  br i1 %402, label %403, label %434

403:                                              ; preds = %398
  br label %404

404:                                              ; preds = %403
  br label %405

405:                                              ; preds = %404
  %406 = load i32, ptr @enable_error_stack, align 4, !tbaa !18
  %407 = icmp sgt i32 %406, 0
  br i1 %407, label %408, label %426

408:                                              ; preds = %405
  %409 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !3
  %410 = icmp sge i64 %409, 0
  br i1 %410, label %411, label %420

411:                                              ; preds = %408
  %412 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !3
  %413 = icmp sge i64 %412, 0
  br i1 %413, label %414, label %420

414:                                              ; preds = %411
  %415 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !3
  %416 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !3
  %417 = load i64, ptr @H5E_tools_g, align 8, !tbaa !3
  %418 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !3
  %419 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %415, ptr noundef @.str, ptr noundef @__func__.build_match_list_attrs, i32 noundef 233, i64 noundef %416, i64 noundef %417, i64 noundef %418, ptr noundef @.str.31)
  br label %425

420:                                              ; preds = %411, %408
  %421 = load ptr, ptr @stderr, align 8, !tbaa !19
  %422 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %421, ptr noundef @.str.31) #9
  %423 = load ptr, ptr @stderr, align 8, !tbaa !19
  %424 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %423, ptr noundef @.str.2) #9
  br label %425

425:                                              ; preds = %420, %414
  br label %426

426:                                              ; preds = %425, %405
  br label %427

427:                                              ; preds = %426
  br label %428

428:                                              ; preds = %427
  br label %429

429:                                              ; preds = %428
  store i32 -1, ptr %21, align 4, !tbaa !18
  br label %621

430:                                              ; No predecessors!
  br label %431

431:                                              ; preds = %430
  br label %432

432:                                              ; preds = %431
  br label %433

433:                                              ; preds = %432
  br label %434

434:                                              ; preds = %433, %398
  br label %435

435:                                              ; preds = %434
  br label %436

436:                                              ; preds = %435
  br label %437

437:                                              ; preds = %436
  %438 = getelementptr inbounds [2 x i32], ptr %16, i64 0, i64 0
  %439 = getelementptr inbounds [255 x i8], ptr %17, i64 0, i64 0
  %440 = load ptr, ptr %9, align 8, !tbaa !34
  call void @table_attr_mark_exist(ptr noundef %438, ptr noundef %439, ptr noundef %440)
  %441 = load ptr, ptr %9, align 8, !tbaa !34
  %442 = getelementptr inbounds nuw %struct.table_attrs_t, ptr %441, i32 0, i32 2
  %443 = load i64, ptr %442, align 8, !tbaa !39
  %444 = add i64 %443, 1
  store i64 %444, ptr %442, align 8, !tbaa !39
  %445 = load i64, ptr %14, align 8, !tbaa !3
  %446 = add i64 %445, 1
  store i64 %446, ptr %14, align 8, !tbaa !3
  %447 = load i64, ptr %12, align 8, !tbaa !3
  %448 = call i32 @H5Aclose(i64 noundef %447)
  store i64 -1, ptr %12, align 8, !tbaa !3
  br label %354, !llvm.loop !57

449:                                              ; preds = %354
  %450 = getelementptr inbounds [2 x i32], ptr %16, i64 0, i64 0
  store i32 0, ptr %450, align 4, !tbaa !18
  %451 = getelementptr inbounds [2 x i32], ptr %16, i64 0, i64 1
  store i32 1, ptr %451, align 4, !tbaa !18
  br label %452

452:                                              ; preds = %535, %449
  %453 = load i64, ptr %15, align 8, !tbaa !3
  %454 = getelementptr inbounds nuw %struct.H5O_info2_t, ptr %11, i32 0, i32 8
  %455 = load i64, ptr %454, align 8, !tbaa !53
  %456 = icmp ult i64 %453, %455
  br i1 %456, label %457, label %547

457:                                              ; preds = %452
  br label %458

458:                                              ; preds = %457
  br label %459

459:                                              ; preds = %458
  br label %460

460:                                              ; preds = %459
  %461 = load i64, ptr %6, align 8, !tbaa !3
  %462 = load i64, ptr %15, align 8, !tbaa !3
  %463 = call i64 @H5Aopen_by_idx(i64 noundef %461, ptr noundef @.str.29, i32 noundef 0, i32 noundef 0, i64 noundef %462, i64 noundef 0, i64 noundef 0)
  store i64 %463, ptr %13, align 8, !tbaa !3
  %464 = icmp slt i64 %463, 0
  br i1 %464, label %465, label %496

465:                                              ; preds = %460
  br label %466

466:                                              ; preds = %465
  br label %467

467:                                              ; preds = %466
  %468 = load i32, ptr @enable_error_stack, align 4, !tbaa !18
  %469 = icmp sgt i32 %468, 0
  br i1 %469, label %470, label %488

470:                                              ; preds = %467
  %471 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !3
  %472 = icmp sge i64 %471, 0
  br i1 %472, label %473, label %482

473:                                              ; preds = %470
  %474 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !3
  %475 = icmp sge i64 %474, 0
  br i1 %475, label %476, label %482

476:                                              ; preds = %473
  %477 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !3
  %478 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !3
  %479 = load i64, ptr @H5E_tools_g, align 8, !tbaa !3
  %480 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !3
  %481 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %477, ptr noundef @.str, ptr noundef @__func__.build_match_list_attrs, i32 noundef 254, i64 noundef %478, i64 noundef %479, i64 noundef %480, ptr noundef @.str.32)
  br label %487

482:                                              ; preds = %473, %470
  %483 = load ptr, ptr @stderr, align 8, !tbaa !19
  %484 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %483, ptr noundef @.str.32) #9
  %485 = load ptr, ptr @stderr, align 8, !tbaa !19
  %486 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %485, ptr noundef @.str.2) #9
  br label %487

487:                                              ; preds = %482, %476
  br label %488

488:                                              ; preds = %487, %467
  br label %489

489:                                              ; preds = %488
  br label %490

490:                                              ; preds = %489
  br label %491

491:                                              ; preds = %490
  store i32 -1, ptr %21, align 4, !tbaa !18
  br label %621

492:                                              ; No predecessors!
  br label %493

493:                                              ; preds = %492
  br label %494

494:                                              ; preds = %493
  br label %495

495:                                              ; preds = %494
  br label %496

496:                                              ; preds = %495, %460
  %497 = load i64, ptr %13, align 8, !tbaa !3
  %498 = getelementptr inbounds [255 x i8], ptr %18, i64 0, i64 0
  %499 = call i64 @H5Aget_name(i64 noundef %497, i64 noundef 255, ptr noundef %498)
  %500 = icmp slt i64 %499, 0
  br i1 %500, label %501, label %532

501:                                              ; preds = %496
  br label %502

502:                                              ; preds = %501
  br label %503

503:                                              ; preds = %502
  %504 = load i32, ptr @enable_error_stack, align 4, !tbaa !18
  %505 = icmp sgt i32 %504, 0
  br i1 %505, label %506, label %524

506:                                              ; preds = %503
  %507 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !3
  %508 = icmp sge i64 %507, 0
  br i1 %508, label %509, label %518

509:                                              ; preds = %506
  %510 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !3
  %511 = icmp sge i64 %510, 0
  br i1 %511, label %512, label %518

512:                                              ; preds = %509
  %513 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !3
  %514 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !3
  %515 = load i64, ptr @H5E_tools_g, align 8, !tbaa !3
  %516 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !3
  %517 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %513, ptr noundef @.str, ptr noundef @__func__.build_match_list_attrs, i32 noundef 257, i64 noundef %514, i64 noundef %515, i64 noundef %516, ptr noundef @.str.33)
  br label %523

518:                                              ; preds = %509, %506
  %519 = load ptr, ptr @stderr, align 8, !tbaa !19
  %520 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %519, ptr noundef @.str.33) #9
  %521 = load ptr, ptr @stderr, align 8, !tbaa !19
  %522 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %521, ptr noundef @.str.2) #9
  br label %523

523:                                              ; preds = %518, %512
  br label %524

524:                                              ; preds = %523, %503
  br label %525

525:                                              ; preds = %524
  br label %526

526:                                              ; preds = %525
  br label %527

527:                                              ; preds = %526
  store i32 -1, ptr %21, align 4, !tbaa !18
  br label %621

528:                                              ; No predecessors!
  br label %529

529:                                              ; preds = %528
  br label %530

530:                                              ; preds = %529
  br label %531

531:                                              ; preds = %530
  br label %532

532:                                              ; preds = %531, %496
  br label %533

533:                                              ; preds = %532
  br label %534

534:                                              ; preds = %533
  br label %535

535:                                              ; preds = %534
  %536 = getelementptr inbounds [2 x i32], ptr %16, i64 0, i64 0
  %537 = getelementptr inbounds [255 x i8], ptr %18, i64 0, i64 0
  %538 = load ptr, ptr %9, align 8, !tbaa !34
  call void @table_attr_mark_exist(ptr noundef %536, ptr noundef %537, ptr noundef %538)
  %539 = load ptr, ptr %9, align 8, !tbaa !34
  %540 = getelementptr inbounds nuw %struct.table_attrs_t, ptr %539, i32 0, i32 3
  %541 = load i64, ptr %540, align 8, !tbaa !42
  %542 = add i64 %541, 1
  store i64 %542, ptr %540, align 8, !tbaa !42
  %543 = load i64, ptr %15, align 8, !tbaa !3
  %544 = add i64 %543, 1
  store i64 %544, ptr %15, align 8, !tbaa !3
  %545 = load i64, ptr %13, align 8, !tbaa !3
  %546 = call i32 @H5Aclose(i64 noundef %545)
  store i64 -1, ptr %13, align 8, !tbaa !3
  br label %452, !llvm.loop !58

547:                                              ; preds = %452
  %548 = load ptr, ptr %8, align 8, !tbaa !10
  %549 = getelementptr inbounds nuw %struct.diff_opt_t, ptr %548, i32 0, i32 3
  %550 = load i32, ptr %549, align 4, !tbaa !59
  %551 = icmp eq i32 %550, 2
  br i1 %551, label %552, label %597

552:                                              ; preds = %547
  call void (ptr, ...) @parallel_print(ptr noundef @.str.34)
  call void (ptr, ...) @parallel_print(ptr noundef @.str.35)
  store i32 0, ptr %20, align 4, !tbaa !18
  br label %553

553:                                              ; preds = %593, %552
  %554 = load i32, ptr %20, align 4, !tbaa !18
  %555 = load ptr, ptr %9, align 8, !tbaa !34
  %556 = getelementptr inbounds nuw %struct.table_attrs_t, ptr %555, i32 0, i32 1
  %557 = load i64, ptr %556, align 8, !tbaa !44
  %558 = trunc i64 %557 to i32
  %559 = icmp ult i32 %554, %558
  br i1 %559, label %560, label %596

560:                                              ; preds = %553
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  %561 = load ptr, ptr %9, align 8, !tbaa !34
  %562 = getelementptr inbounds nuw %struct.table_attrs_t, ptr %561, i32 0, i32 4
  %563 = load ptr, ptr %562, align 8, !tbaa !45
  %564 = load i32, ptr %20, align 4, !tbaa !18
  %565 = zext i32 %564 to i64
  %566 = getelementptr inbounds nuw %struct.table_attr_t, ptr %563, i64 %565
  %567 = getelementptr inbounds nuw %struct.table_attr_t, ptr %566, i32 0, i32 1
  %568 = getelementptr inbounds [2 x i32], ptr %567, i64 0, i64 0
  %569 = load i32, ptr %568, align 8, !tbaa !18
  %570 = icmp ne i32 %569, 0
  %571 = select i1 %570, i32 120, i32 32
  store i32 %571, ptr %22, align 4, !tbaa !18
  %572 = load ptr, ptr %9, align 8, !tbaa !34
  %573 = getelementptr inbounds nuw %struct.table_attrs_t, ptr %572, i32 0, i32 4
  %574 = load ptr, ptr %573, align 8, !tbaa !45
  %575 = load i32, ptr %20, align 4, !tbaa !18
  %576 = zext i32 %575 to i64
  %577 = getelementptr inbounds nuw %struct.table_attr_t, ptr %574, i64 %576
  %578 = getelementptr inbounds nuw %struct.table_attr_t, ptr %577, i32 0, i32 1
  %579 = getelementptr inbounds [2 x i32], ptr %578, i64 0, i64 1
  %580 = load i32, ptr %579, align 4, !tbaa !18
  %581 = icmp ne i32 %580, 0
  %582 = select i1 %581, i32 120, i32 32
  store i32 %582, ptr %23, align 4, !tbaa !18
  %583 = load i32, ptr %22, align 4, !tbaa !18
  %584 = load i32, ptr %23, align 4, !tbaa !18
  %585 = load ptr, ptr %9, align 8, !tbaa !34
  %586 = getelementptr inbounds nuw %struct.table_attrs_t, ptr %585, i32 0, i32 4
  %587 = load ptr, ptr %586, align 8, !tbaa !45
  %588 = load i32, ptr %20, align 4, !tbaa !18
  %589 = zext i32 %588 to i64
  %590 = getelementptr inbounds nuw %struct.table_attr_t, ptr %587, i64 %589
  %591 = getelementptr inbounds nuw %struct.table_attr_t, ptr %590, i32 0, i32 0
  %592 = load ptr, ptr %591, align 8, !tbaa !46
  call void (ptr, ...) @parallel_print(ptr noundef @.str.36, i32 noundef %583, i32 noundef %584, ptr noundef %592)
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  br label %593

593:                                              ; preds = %560
  %594 = load i32, ptr %20, align 4, !tbaa !18
  %595 = add i32 %594, 1
  store i32 %595, ptr %20, align 4, !tbaa !18
  br label %553, !llvm.loop !60

596:                                              ; preds = %553
  br label %597

597:                                              ; preds = %596, %547
  %598 = load ptr, ptr %8, align 8, !tbaa !10
  %599 = getelementptr inbounds nuw %struct.diff_opt_t, ptr %598, i32 0, i32 3
  %600 = load i32, ptr %599, align 4, !tbaa !59
  %601 = icmp sge i32 %600, 1
  br i1 %601, label %602, label %620

602:                                              ; preds = %597
  %603 = load ptr, ptr %9, align 8, !tbaa !34
  %604 = getelementptr inbounds nuw %struct.table_attrs_t, ptr %603, i32 0, i32 1
  %605 = load i64, ptr %604, align 8, !tbaa !44
  %606 = load ptr, ptr %9, align 8, !tbaa !34
  %607 = getelementptr inbounds nuw %struct.table_attrs_t, ptr %606, i32 0, i32 2
  %608 = load i64, ptr %607, align 8, !tbaa !39
  %609 = sub i64 %605, %608
  %610 = load ptr, ptr %9, align 8, !tbaa !34
  %611 = getelementptr inbounds nuw %struct.table_attrs_t, ptr %610, i32 0, i32 3
  %612 = load i64, ptr %611, align 8, !tbaa !42
  %613 = sub i64 %609, %612
  %614 = load ptr, ptr %9, align 8, !tbaa !34
  %615 = getelementptr inbounds nuw %struct.table_attrs_t, ptr %614, i32 0, i32 2
  %616 = load i64, ptr %615, align 8, !tbaa !39
  %617 = load ptr, ptr %9, align 8, !tbaa !34
  %618 = getelementptr inbounds nuw %struct.table_attrs_t, ptr %617, i32 0, i32 3
  %619 = load i64, ptr %618, align 8, !tbaa !42
  call void (ptr, ...) @parallel_print(ptr noundef @.str.37, i64 noundef %613, i64 noundef %616, i64 noundef %619)
  br label %620

620:                                              ; preds = %602, %597
  br label %621

621:                                              ; preds = %620, %527, %491, %429, %393, %297, %261, %225, %189, %134, %97, %59
  %622 = load ptr, ptr %9, align 8, !tbaa !34
  %623 = load ptr, ptr %7, align 8, !tbaa !51
  store ptr %622, ptr %623, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #9
  %624 = call i32 @H5Eauto_is_v2(i64 noundef 0, ptr noundef %24)
  %625 = load i32, ptr %24, align 4, !tbaa !18
  %626 = icmp ne i32 %625, 0
  br i1 %626, label %627, label %630

627:                                              ; preds = %621
  %628 = call i32 @H5Eget_auto2(i64 noundef 0, ptr noundef %25, ptr noundef %26)
  %629 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef null, ptr noundef null)
  br label %633

630:                                              ; preds = %621
  %631 = call i32 @H5Eget_auto1(ptr noundef %25, ptr noundef %26)
  %632 = call i32 @H5Eset_auto1(ptr noundef null, ptr noundef null)
  br label %633

633:                                              ; preds = %630, %627
  %634 = load i64, ptr %12, align 8, !tbaa !3
  %635 = call i32 @H5Aclose(i64 noundef %634)
  %636 = load i64, ptr %13, align 8, !tbaa !3
  %637 = call i32 @H5Aclose(i64 noundef %636)
  %638 = load i32, ptr %24, align 4, !tbaa !18
  %639 = icmp ne i32 %638, 0
  br i1 %639, label %640, label %644

640:                                              ; preds = %633
  %641 = load ptr, ptr %25, align 8, !tbaa !25
  %642 = load ptr, ptr %26, align 8, !tbaa !10
  %643 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef %641, ptr noundef %642)
  br label %648

644:                                              ; preds = %633
  %645 = load ptr, ptr %25, align 8, !tbaa !25
  %646 = load ptr, ptr %26, align 8, !tbaa !10
  %647 = call i32 @H5Eset_auto1(ptr noundef %645, ptr noundef %646)
  br label %648

648:                                              ; preds = %644, %640
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  br label %649

649:                                              ; preds = %648
  br label %650

650:                                              ; preds = %649
  br label %651

651:                                              ; preds = %650
  %652 = load i32, ptr %21, align 4, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 255, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 255, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 72, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  ret i32 %652
}

declare i64 @H5Aopen(i64 noundef, ptr noundef, i64 noundef) #2

declare i32 @H5Aclose(i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @table_attrs_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  %4 = load ptr, ptr %2, align 8, !tbaa !34
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %50

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !34
  %8 = getelementptr inbounds nuw %struct.table_attrs_t, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8, !tbaa !45
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %48

11:                                               ; preds = %6
  store i32 0, ptr %3, align 4, !tbaa !18
  br label %12

12:                                               ; preds = %39, %11
  %13 = load i32, ptr %3, align 4, !tbaa !18
  %14 = zext i32 %13 to i64
  %15 = load ptr, ptr %2, align 8, !tbaa !34
  %16 = getelementptr inbounds nuw %struct.table_attrs_t, ptr %15, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !tbaa !44
  %18 = icmp ult i64 %14, %17
  br i1 %18, label %19, label %42

19:                                               ; preds = %12
  %20 = load ptr, ptr %2, align 8, !tbaa !34
  %21 = getelementptr inbounds nuw %struct.table_attrs_t, ptr %20, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !45
  %23 = load i32, ptr %3, align 4, !tbaa !18
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw %struct.table_attr_t, ptr %22, i64 %24
  %26 = getelementptr inbounds nuw %struct.table_attr_t, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !46
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %38

29:                                               ; preds = %19
  %30 = load ptr, ptr %2, align 8, !tbaa !34
  %31 = getelementptr inbounds nuw %struct.table_attrs_t, ptr %30, i32 0, i32 4
  %32 = load ptr, ptr %31, align 8, !tbaa !45
  %33 = load i32, ptr %3, align 4, !tbaa !18
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw %struct.table_attr_t, ptr %32, i64 %34
  %36 = getelementptr inbounds nuw %struct.table_attr_t, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !46
  call void @free(ptr noundef %37) #9
  br label %38

38:                                               ; preds = %29, %19
  br label %39

39:                                               ; preds = %38
  %40 = load i32, ptr %3, align 4, !tbaa !18
  %41 = add i32 %40, 1
  store i32 %41, ptr %3, align 4, !tbaa !18
  br label %12, !llvm.loop !61

42:                                               ; preds = %12
  %43 = load ptr, ptr %2, align 8, !tbaa !34
  %44 = getelementptr inbounds nuw %struct.table_attrs_t, ptr %43, i32 0, i32 4
  %45 = load ptr, ptr %44, align 8, !tbaa !45
  call void @free(ptr noundef %45) #9
  %46 = load ptr, ptr %2, align 8, !tbaa !34
  %47 = getelementptr inbounds nuw %struct.table_attrs_t, ptr %46, i32 0, i32 4
  store ptr null, ptr %47, align 8, !tbaa !45
  br label %48

48:                                               ; preds = %42, %6
  %49 = load ptr, ptr %2, align 8, !tbaa !34
  call void @free(ptr noundef %49) #9
  store ptr null, ptr %2, align 8, !tbaa !34
  br label %50

50:                                               ; preds = %48, %1
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret void
}

declare i32 @H5Oget_info3(i64 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @table_attrs_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = call noalias ptr @malloc(i64 noundef 40) #11
  store ptr %4, ptr %3, align 8, !tbaa !34
  %5 = load ptr, ptr %3, align 8, !tbaa !34
  %6 = getelementptr inbounds nuw %struct.table_attrs_t, ptr %5, i32 0, i32 0
  store i64 0, ptr %6, align 8, !tbaa !62
  %7 = load ptr, ptr %3, align 8, !tbaa !34
  %8 = getelementptr inbounds nuw %struct.table_attrs_t, ptr %7, i32 0, i32 1
  store i64 0, ptr %8, align 8, !tbaa !44
  %9 = load ptr, ptr %3, align 8, !tbaa !34
  %10 = getelementptr inbounds nuw %struct.table_attrs_t, ptr %9, i32 0, i32 2
  store i64 0, ptr %10, align 8, !tbaa !39
  %11 = load ptr, ptr %3, align 8, !tbaa !34
  %12 = getelementptr inbounds nuw %struct.table_attrs_t, ptr %11, i32 0, i32 3
  store i64 0, ptr %12, align 8, !tbaa !42
  %13 = load ptr, ptr %3, align 8, !tbaa !34
  %14 = getelementptr inbounds nuw %struct.table_attrs_t, ptr %13, i32 0, i32 4
  store ptr null, ptr %14, align 8, !tbaa !45
  %15 = load ptr, ptr %3, align 8, !tbaa !34
  %16 = load ptr, ptr %2, align 8, !tbaa !51
  store ptr %15, ptr %16, align 8, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret void
}

declare i64 @H5Aopen_by_idx(i64 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef) #2

declare i64 @H5Aget_name(i64 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @table_attr_mark_exist(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !63
  store ptr %1, ptr %5, align 8, !tbaa !7
  store ptr %2, ptr %6, align 8, !tbaa !34
  %9 = load ptr, ptr %6, align 8, !tbaa !34
  %10 = getelementptr inbounds nuw %struct.table_attrs_t, ptr %9, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !tbaa !44
  %12 = load ptr, ptr %6, align 8, !tbaa !34
  %13 = getelementptr inbounds nuw %struct.table_attrs_t, ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8, !tbaa !62
  %15 = icmp eq i64 %11, %14
  br i1 %15, label %16, label %47

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %17 = load ptr, ptr %6, align 8, !tbaa !34
  %18 = getelementptr inbounds nuw %struct.table_attrs_t, ptr %17, i32 0, i32 0
  %19 = load i64, ptr %18, align 8, !tbaa !62
  %20 = mul i64 %19, 2
  %21 = icmp ugt i64 1, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %16
  br label %28

23:                                               ; preds = %16
  %24 = load ptr, ptr %6, align 8, !tbaa !34
  %25 = getelementptr inbounds nuw %struct.table_attrs_t, ptr %24, i32 0, i32 0
  %26 = load i64, ptr %25, align 8, !tbaa !62
  %27 = mul i64 %26, 2
  br label %28

28:                                               ; preds = %23, %22
  %29 = phi i64 [ 1, %22 ], [ %27, %23 ]
  %30 = load ptr, ptr %6, align 8, !tbaa !34
  %31 = getelementptr inbounds nuw %struct.table_attrs_t, ptr %30, i32 0, i32 0
  store i64 %29, ptr %31, align 8, !tbaa !62
  %32 = load ptr, ptr %6, align 8, !tbaa !34
  %33 = getelementptr inbounds nuw %struct.table_attrs_t, ptr %32, i32 0, i32 4
  %34 = load ptr, ptr %33, align 8, !tbaa !45
  %35 = load ptr, ptr %6, align 8, !tbaa !34
  %36 = getelementptr inbounds nuw %struct.table_attrs_t, ptr %35, i32 0, i32 0
  %37 = load i64, ptr %36, align 8, !tbaa !62
  %38 = mul i64 %37, 16
  %39 = call ptr @realloc(ptr noundef %34, i64 noundef %38) #13
  store ptr %39, ptr %7, align 8, !tbaa !65
  %40 = load ptr, ptr %7, align 8, !tbaa !65
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %46

42:                                               ; preds = %28
  %43 = load ptr, ptr %7, align 8, !tbaa !65
  %44 = load ptr, ptr %6, align 8, !tbaa !34
  %45 = getelementptr inbounds nuw %struct.table_attrs_t, ptr %44, i32 0, i32 4
  store ptr %43, ptr %45, align 8, !tbaa !45
  br label %46

46:                                               ; preds = %42, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  br label %47

47:                                               ; preds = %46, %3
  %48 = load ptr, ptr %6, align 8, !tbaa !34
  %49 = getelementptr inbounds nuw %struct.table_attrs_t, ptr %48, i32 0, i32 1
  %50 = load i64, ptr %49, align 8, !tbaa !44
  %51 = load ptr, ptr %6, align 8, !tbaa !34
  %52 = getelementptr inbounds nuw %struct.table_attrs_t, ptr %51, i32 0, i32 0
  %53 = load i64, ptr %52, align 8, !tbaa !62
  %54 = icmp ult i64 %50, %53
  br i1 %54, label %55, label %95

55:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %56 = load ptr, ptr %6, align 8, !tbaa !34
  %57 = getelementptr inbounds nuw %struct.table_attrs_t, ptr %56, i32 0, i32 1
  %58 = load i64, ptr %57, align 8, !tbaa !44
  store i64 %58, ptr %8, align 8, !tbaa !3
  %59 = load ptr, ptr %4, align 8, !tbaa !63
  %60 = getelementptr inbounds i32, ptr %59, i64 0
  %61 = load i32, ptr %60, align 4, !tbaa !18
  %62 = load ptr, ptr %6, align 8, !tbaa !34
  %63 = getelementptr inbounds nuw %struct.table_attrs_t, ptr %62, i32 0, i32 4
  %64 = load ptr, ptr %63, align 8, !tbaa !45
  %65 = load i64, ptr %8, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct.table_attr_t, ptr %64, i64 %65
  %67 = getelementptr inbounds nuw %struct.table_attr_t, ptr %66, i32 0, i32 1
  %68 = getelementptr inbounds [2 x i32], ptr %67, i64 0, i64 0
  store i32 %61, ptr %68, align 8, !tbaa !18
  %69 = load ptr, ptr %4, align 8, !tbaa !63
  %70 = getelementptr inbounds i32, ptr %69, i64 1
  %71 = load i32, ptr %70, align 4, !tbaa !18
  %72 = load ptr, ptr %6, align 8, !tbaa !34
  %73 = getelementptr inbounds nuw %struct.table_attrs_t, ptr %72, i32 0, i32 4
  %74 = load ptr, ptr %73, align 8, !tbaa !45
  %75 = load i64, ptr %8, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw %struct.table_attr_t, ptr %74, i64 %75
  %77 = getelementptr inbounds nuw %struct.table_attr_t, ptr %76, i32 0, i32 1
  %78 = getelementptr inbounds [2 x i32], ptr %77, i64 0, i64 1
  store i32 %71, ptr %78, align 4, !tbaa !18
  %79 = load ptr, ptr %5, align 8, !tbaa !7
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %90

81:                                               ; preds = %55
  %82 = load ptr, ptr %5, align 8, !tbaa !7
  %83 = call noalias ptr @strdup(ptr noundef %82) #9
  %84 = load ptr, ptr %6, align 8, !tbaa !34
  %85 = getelementptr inbounds nuw %struct.table_attrs_t, ptr %84, i32 0, i32 4
  %86 = load ptr, ptr %85, align 8, !tbaa !45
  %87 = load i64, ptr %8, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw %struct.table_attr_t, ptr %86, i64 %87
  %89 = getelementptr inbounds nuw %struct.table_attr_t, ptr %88, i32 0, i32 0
  store ptr %83, ptr %89, align 8, !tbaa !46
  br label %90

90:                                               ; preds = %81, %55
  %91 = load ptr, ptr %6, align 8, !tbaa !34
  %92 = getelementptr inbounds nuw %struct.table_attrs_t, ptr %91, i32 0, i32 1
  %93 = load i64, ptr %92, align 8, !tbaa !44
  %94 = add i64 %93, 1
  store i64 %94, ptr %92, align 8, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  br label %95

95:                                               ; preds = %90, %47
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #8

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { nounwind allocsize(0) }
attributes #12 = { nounwind allocsize(0,1) }
attributes #13 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"long", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 omnipotent char", !9, i64 0}
!9 = !{!"any pointer", !5, i64 0}
!10 = !{!9, !9, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"_Bool", !5, i64 0}
!13 = !{!14, !15, i64 136}
!14 = !{!"", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !15, i64 16, !15, i64 20, !15, i64 24, !15, i64 28, !15, i64 32, !16, i64 40, !15, i64 48, !15, i64 52, !16, i64 56, !12, i64 64, !15, i64 68, !15, i64 72, !15, i64 76, !15, i64 80, !15, i64 84, !15, i64 88, !15, i64 92, !15, i64 96, !17, i64 104, !17, i64 112, !15, i64 120, !4, i64 128, !15, i64 136, !4, i64 144, !4, i64 152, !15, i64 160, !4, i64 168, !4, i64 176, !5, i64 184, !5, i64 440, !5, i64 696, !5, i64 952, !5, i64 1208, !5, i64 1464, !5, i64 1720, !5, i64 1736, !5, i64 1752, !5, i64 1800, !5, i64 1848, !5, i64 1850, !4, i64 1856}
!15 = !{!"int", !5, i64 0}
!16 = !{!"double", !5, i64 0}
!17 = !{!"p1 _ZTS17exclude_path_list", !9, i64 0}
!18 = !{!15, !15, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTS8_IO_FILE", !9, i64 0}
!21 = !{!14, !4, i64 144}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = !{!14, !15, i64 160}
!25 = !{!5, !5, i64 0}
!26 = !{!14, !4, i64 152}
!27 = !{!14, !4, i64 176}
!28 = distinct !{!28, !23}
!29 = !{!14, !15, i64 8}
!30 = !{!14, !15, i64 4}
!31 = !{!14, !15, i64 0}
!32 = !{i8 0, i8 2}
!33 = !{}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTS13table_attrs_t", !9, i64 0}
!36 = !{i64 0, i64 4, !18, i64 4, i64 4, !18, i64 8, i64 4, !18, i64 12, i64 4, !18, i64 16, i64 4, !18, i64 20, i64 4, !18, i64 24, i64 4, !18, i64 28, i64 4, !18, i64 32, i64 4, !18, i64 40, i64 8, !37, i64 48, i64 4, !18, i64 52, i64 4, !18, i64 56, i64 8, !37, i64 64, i64 1, !11, i64 68, i64 4, !18, i64 72, i64 4, !18, i64 76, i64 4, !18, i64 80, i64 4, !18, i64 84, i64 4, !18, i64 88, i64 4, !18, i64 92, i64 4, !18, i64 96, i64 4, !18, i64 104, i64 8, !38, i64 112, i64 8, !38, i64 120, i64 4, !18, i64 128, i64 8, !3, i64 136, i64 4, !18, i64 144, i64 8, !3, i64 152, i64 8, !3, i64 160, i64 4, !18, i64 168, i64 8, !3, i64 176, i64 8, !3, i64 184, i64 256, !25, i64 440, i64 256, !25, i64 696, i64 256, !25, i64 952, i64 256, !25, i64 1208, i64 256, !25, i64 1464, i64 256, !25, i64 1720, i64 16, !25, i64 1736, i64 16, !25, i64 1752, i64 48, !25, i64 1800, i64 48, !25, i64 1848, i64 2, !25, i64 1850, i64 2, !25, i64 1856, i64 8, !3}
!37 = !{!16, !16, i64 0}
!38 = !{!17, !17, i64 0}
!39 = !{!40, !4, i64 16}
!40 = !{!"table_attrs_t", !4, i64 0, !4, i64 8, !4, i64 16, !4, i64 24, !41, i64 32}
!41 = !{!"p1 _ZTS12table_attr_t", !9, i64 0}
!42 = !{!40, !4, i64 24}
!43 = !{!14, !15, i64 80}
!44 = !{!40, !4, i64 8}
!45 = !{!40, !41, i64 32}
!46 = !{!47, !8, i64 0}
!47 = !{!"table_attr_t", !8, i64 0, !5, i64 8}
!48 = distinct !{!48, !23}
!49 = !{!14, !15, i64 20}
!50 = !{!14, !15, i64 76}
!51 = !{!52, !52, i64 0}
!52 = !{!"p2 _ZTS13table_attrs_t", !9, i64 0}
!53 = !{!54, !4, i64 64}
!54 = !{!"H5O_info2_t", !4, i64 0, !55, i64 8, !15, i64 24, !15, i64 28, !4, i64 32, !4, i64 40, !4, i64 48, !4, i64 56, !4, i64 64}
!55 = !{!"H5O_token_t", !5, i64 0}
!56 = distinct !{!56, !23}
!57 = distinct !{!57, !23}
!58 = distinct !{!58, !23}
!59 = !{!14, !15, i64 12}
!60 = distinct !{!60, !23}
!61 = distinct !{!61, !23}
!62 = !{!40, !4, i64 0}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 int", !9, i64 0}
!65 = !{!41, !41, i64 0}
