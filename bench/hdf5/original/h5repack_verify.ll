target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pack_info_t = type { [256 x i8], [6 x %struct.filter_info_t], i32, i32, %struct.chunk_info_t, i64 }
%struct.filter_info_t = type { i32, i32, [20 x i32], i64 }
%struct.chunk_info_t = type { [32 x i64], i32 }
%union.anon = type { ptr }
%struct.pack_opt_t = type { ptr, i32, i32, [6 x %struct.filter_info_t], i32, %struct.chunk_info_t, i32, i32, i8, i8, i64, i32, i8, i32, i32, i64, i64, i32, i32, [8 x i32], ptr, i64, i64, i64, i64, i32, i32, i64, i64, i8, i8, i8, i8 }
%struct.pack_opttbl_t = type { i32, i32, ptr }
%struct.trav_table_t = type { i64, i64, i64, ptr }
%struct.trav_obj_t = type { %struct.H5O_token_t, [2 x i32], i8, ptr, i32, ptr, i64, i64 }
%struct.H5O_token_t = type { [16 x i8] }
%union.anon.0 = type { ptr }

@enable_error_stack = external global i32, align 4
@H5tools_ERR_STACK_g = external global i64, align 8
@H5tools_ERR_CLS_g = external global i64, align 8
@.str = private unnamed_addr constant [124 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/tools/src/h5repack/h5repack_verify.c\00", align 1
@__func__.h5repack_verify = private unnamed_addr constant [16 x i8] c"h5repack_verify\00", align 1
@H5E_tools_g = external global i64, align 8
@H5E_tools_min_id_g = external global i64, align 8
@.str.1 = private unnamed_addr constant [23 x i8] c"H5Fopen failed on <%s>\00", align 1
@stderr = external global ptr, align 8
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [24 x i8] c"H5Dopen2 failed on <%s>\00", align 1
@.str.4 = private unnamed_addr constant [20 x i8] c"H5Dget_space failed\00", align 1
@.str.5 = private unnamed_addr constant [27 x i8] c"H5Dget_create_plist failed\00", align 1
@.str.6 = private unnamed_addr constant [19 x i8] c"H5Dget_type failed\00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"H5Pclose failed\00", align 1
@.str.8 = private unnamed_addr constant [16 x i8] c"H5Sclose failed\00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c"H5Dclose failed\00", align 1
@.str.10 = private unnamed_addr constant [16 x i8] c"H5Tclose failed\00", align 1
@sort_by = external global i32, align 4
@sort_order = external global i32, align 4
@.str.11 = private unnamed_addr constant [23 x i8] c"h5trav_gettable failed\00", align 1
@.str.12 = private unnamed_addr constant [28 x i8] c"H5Fopen failed on file <%s>\00", align 1
@.str.13 = private unnamed_addr constant [67 x i8] c"H5Fget_create_plist failed to retrieve file creation property list\00", align 1
@.str.14 = private unnamed_addr constant [78 x i8] c"H5Pget_file_space_strategy failed to retrieve file space strategy & threshold\00", align 1
@.str.15 = private unnamed_addr constant [68 x i8] c"H5Pget_file_space_page_size failed to retrieve file space page size\00", align 1
@.str.16 = private unnamed_addr constant [42 x i8] c"file space strategy not set as unexpected\00", align 1
@.str.17 = private unnamed_addr constant [48 x i8] c"free-space persist status not set as unexpected\00", align 1
@.str.18 = private unnamed_addr constant [32 x i8] c"threshold not set as unexpected\00", align 1
@.str.19 = private unnamed_addr constant [43 x i8] c"file space page size not set as unexpected\00", align 1
@__func__.h5repack_cmp_pl = private unnamed_addr constant [16 x i8] c"h5repack_cmp_pl\00", align 1
@.str.20 = private unnamed_addr constant [30 x i8] c"h5tools_fopen failed <%s>: %s\00", align 1
@.str.21 = private unnamed_addr constant [20 x i8] c"unable to open file\00", align 1
@.str.22 = private unnamed_addr constant [30 x i8] c"H5Gopen2 failed on first <%s>\00", align 1
@.str.23 = private unnamed_addr constant [27 x i8] c"H5Gget_create_plist failed\00", align 1
@.str.24 = private unnamed_addr constant [34 x i8] c"H5Pget_link_creation_order failed\00", align 1
@.str.25 = private unnamed_addr constant [16 x i8] c"H5Gclose failed\00", align 1
@.str.26 = private unnamed_addr constant [31 x i8] c"H5Gopen2 failed on second <%s>\00", align 1
@.str.27 = private unnamed_addr constant [45 x i8] c"property lists failed for <%s> are different\00", align 1
@.str.28 = private unnamed_addr constant [30 x i8] c"H5Dopen2 failed on first <%s>\00", align 1
@.str.29 = private unnamed_addr constant [31 x i8] c"H5Dopen2 failed on second <%s>\00", align 1
@.str.30 = private unnamed_addr constant [16 x i8] c"H5Pequal failed\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @h5repack_verify(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca %struct.pack_info_t, align 8
  %33 = alloca i32, align 4
  %34 = alloca %union.anon, align 8
  %35 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  store i64 -1, ptr %8, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  store i64 -1, ptr %9, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  store i64 -1, ptr %10, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  store i64 -1, ptr %11, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  store i64 -1, ptr %12, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  store i64 -1, ptr %13, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  store i32 1, ptr %14, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  store ptr null, ptr %16, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  store i64 -1, ptr %17, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #5
  store i64 -1, ptr %18, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #5
  store i32 0, ptr %27, align 4, !tbaa !12
  %36 = load ptr, ptr %6, align 8, !tbaa !4
  %37 = call i64 @H5Fopen(ptr noundef %36, i32 noundef 0, i64 noundef 0)
  store i64 %37, ptr %9, align 8, !tbaa !10
  %38 = icmp slt i64 %37, 0
  br i1 %38, label %39, label %72

39:                                               ; preds = %3
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  %42 = load i32, ptr @enable_error_stack, align 4, !tbaa !12
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %44, label %64

44:                                               ; preds = %41
  %45 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !10
  %46 = icmp sge i64 %45, 0
  br i1 %46, label %47, label %57

47:                                               ; preds = %44
  %48 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !10
  %49 = icmp sge i64 %48, 0
  br i1 %49, label %50, label %57

50:                                               ; preds = %47
  %51 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !10
  %52 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !10
  %53 = load i64, ptr @H5E_tools_g, align 8, !tbaa !10
  %54 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !10
  %55 = load ptr, ptr %6, align 8, !tbaa !4
  %56 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %51, ptr noundef @.str, ptr noundef @__func__.h5repack_verify, i32 noundef 59, i64 noundef %52, i64 noundef %53, i64 noundef %54, ptr noundef @.str.1, ptr noundef %55)
  br label %63

57:                                               ; preds = %47, %44
  %58 = load ptr, ptr @stderr, align 8, !tbaa !16
  %59 = load ptr, ptr %6, align 8, !tbaa !4
  %60 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %58, ptr noundef @.str.1, ptr noundef %59) #5
  %61 = load ptr, ptr @stderr, align 8, !tbaa !16
  %62 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %61, ptr noundef @.str.2) #5
  br label %63

63:                                               ; preds = %57, %50
  br label %64

64:                                               ; preds = %63, %41
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  store i32 -1, ptr %27, align 4, !tbaa !12
  br label %1421

68:                                               ; No predecessors!
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71, %3
  store i32 0, ptr %15, align 4, !tbaa !12
  br label %73

73:                                               ; preds = %409, %72
  %74 = load i32, ptr %15, align 4, !tbaa !12
  %75 = load ptr, ptr %7, align 8, !tbaa !9
  %76 = getelementptr inbounds nuw %struct.pack_opt_t, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8, !tbaa !18
  %78 = getelementptr inbounds nuw %struct.pack_opttbl_t, ptr %77, i32 0, i32 1
  %79 = load i32, ptr %78, align 4, !tbaa !23
  %80 = icmp ult i32 %74, %79
  br i1 %80, label %81, label %412

81:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #5
  %82 = load ptr, ptr %7, align 8, !tbaa !9
  %83 = getelementptr inbounds nuw %struct.pack_opt_t, ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8, !tbaa !18
  %85 = getelementptr inbounds nuw %struct.pack_opttbl_t, ptr %84, i32 0, i32 2
  %86 = load ptr, ptr %85, align 8, !tbaa !25
  %87 = load i32, ptr %15, align 4, !tbaa !12
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds nuw %struct.pack_info_t, ptr %86, i64 %88
  %90 = getelementptr inbounds nuw %struct.pack_info_t, ptr %89, i32 0, i32 0
  %91 = getelementptr inbounds [256 x i8], ptr %90, i64 0, i64 0
  store ptr %91, ptr %28, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #5
  %92 = load ptr, ptr %7, align 8, !tbaa !9
  %93 = getelementptr inbounds nuw %struct.pack_opt_t, ptr %92, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8, !tbaa !18
  %95 = getelementptr inbounds nuw %struct.pack_opttbl_t, ptr %94, i32 0, i32 2
  %96 = load ptr, ptr %95, align 8, !tbaa !25
  %97 = load i32, ptr %15, align 4, !tbaa !12
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds nuw %struct.pack_info_t, ptr %96, i64 %98
  store ptr %99, ptr %29, align 8, !tbaa !9
  %100 = load i64, ptr %9, align 8, !tbaa !10
  %101 = load ptr, ptr %28, align 8, !tbaa !4
  %102 = call i64 @H5Dopen2(i64 noundef %100, ptr noundef %101, i64 noundef 0)
  store i64 %102, ptr %10, align 8, !tbaa !10
  %103 = icmp slt i64 %102, 0
  br i1 %103, label %104, label %137

104:                                              ; preds = %81
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  %107 = load i32, ptr @enable_error_stack, align 4, !tbaa !12
  %108 = icmp sgt i32 %107, 0
  br i1 %108, label %109, label %129

109:                                              ; preds = %106
  %110 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !10
  %111 = icmp sge i64 %110, 0
  br i1 %111, label %112, label %122

112:                                              ; preds = %109
  %113 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !10
  %114 = icmp sge i64 %113, 0
  br i1 %114, label %115, label %122

115:                                              ; preds = %112
  %116 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !10
  %117 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !10
  %118 = load i64, ptr @H5E_tools_g, align 8, !tbaa !10
  %119 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !10
  %120 = load ptr, ptr %28, align 8, !tbaa !4
  %121 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %116, ptr noundef @.str, ptr noundef @__func__.h5repack_verify, i32 noundef 70, i64 noundef %117, i64 noundef %118, i64 noundef %119, ptr noundef @.str.3, ptr noundef %120)
  br label %128

122:                                              ; preds = %112, %109
  %123 = load ptr, ptr @stderr, align 8, !tbaa !16
  %124 = load ptr, ptr %28, align 8, !tbaa !4
  %125 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %123, ptr noundef @.str.3, ptr noundef %124) #5
  %126 = load ptr, ptr @stderr, align 8, !tbaa !16
  %127 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %126, ptr noundef @.str.2) #5
  br label %128

128:                                              ; preds = %122, %115
  br label %129

129:                                              ; preds = %128, %106
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  store i32 -1, ptr %27, align 4, !tbaa !12
  store i32 8, ptr %30, align 4
  br label %406

133:                                              ; No predecessors!
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136, %81
  %138 = load i64, ptr %10, align 8, !tbaa !10
  %139 = call i64 @H5Dget_space(i64 noundef %138)
  store i64 %139, ptr %12, align 8, !tbaa !10
  %140 = icmp slt i64 %139, 0
  br i1 %140, label %141, label %172

141:                                              ; preds = %137
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142
  %144 = load i32, ptr @enable_error_stack, align 4, !tbaa !12
  %145 = icmp sgt i32 %144, 0
  br i1 %145, label %146, label %164

146:                                              ; preds = %143
  %147 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !10
  %148 = icmp sge i64 %147, 0
  br i1 %148, label %149, label %158

149:                                              ; preds = %146
  %150 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !10
  %151 = icmp sge i64 %150, 0
  br i1 %151, label %152, label %158

152:                                              ; preds = %149
  %153 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !10
  %154 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !10
  %155 = load i64, ptr @H5E_tools_g, align 8, !tbaa !10
  %156 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !10
  %157 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %153, ptr noundef @.str, ptr noundef @__func__.h5repack_verify, i32 noundef 72, i64 noundef %154, i64 noundef %155, i64 noundef %156, ptr noundef @.str.4)
  br label %163

158:                                              ; preds = %149, %146
  %159 = load ptr, ptr @stderr, align 8, !tbaa !16
  %160 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %159, ptr noundef @.str.4) #5
  %161 = load ptr, ptr @stderr, align 8, !tbaa !16
  %162 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %161, ptr noundef @.str.2) #5
  br label %163

163:                                              ; preds = %158, %152
  br label %164

164:                                              ; preds = %163, %143
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166
  store i32 -1, ptr %27, align 4, !tbaa !12
  store i32 8, ptr %30, align 4
  br label %406

168:                                              ; No predecessors!
  br label %169

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171, %137
  %173 = load i64, ptr %10, align 8, !tbaa !10
  %174 = call i64 @H5Dget_create_plist(i64 noundef %173)
  store i64 %174, ptr %11, align 8, !tbaa !10
  %175 = icmp slt i64 %174, 0
  br i1 %175, label %176, label %207

176:                                              ; preds = %172
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177
  %179 = load i32, ptr @enable_error_stack, align 4, !tbaa !12
  %180 = icmp sgt i32 %179, 0
  br i1 %180, label %181, label %199

181:                                              ; preds = %178
  %182 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !10
  %183 = icmp sge i64 %182, 0
  br i1 %183, label %184, label %193

184:                                              ; preds = %181
  %185 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !10
  %186 = icmp sge i64 %185, 0
  br i1 %186, label %187, label %193

187:                                              ; preds = %184
  %188 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !10
  %189 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !10
  %190 = load i64, ptr @H5E_tools_g, align 8, !tbaa !10
  %191 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !10
  %192 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %188, ptr noundef @.str, ptr noundef @__func__.h5repack_verify, i32 noundef 74, i64 noundef %189, i64 noundef %190, i64 noundef %191, ptr noundef @.str.5)
  br label %198

193:                                              ; preds = %184, %181
  %194 = load ptr, ptr @stderr, align 8, !tbaa !16
  %195 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %194, ptr noundef @.str.5) #5
  %196 = load ptr, ptr @stderr, align 8, !tbaa !16
  %197 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %196, ptr noundef @.str.2) #5
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
  store i32 -1, ptr %27, align 4, !tbaa !12
  store i32 8, ptr %30, align 4
  br label %406

203:                                              ; No predecessors!
  br label %204

204:                                              ; preds = %203
  br label %205

205:                                              ; preds = %204
  br label %206

206:                                              ; preds = %205
  br label %207

207:                                              ; preds = %206, %172
  %208 = load i64, ptr %10, align 8, !tbaa !10
  %209 = call i64 @H5Dget_type(i64 noundef %208)
  store i64 %209, ptr %13, align 8, !tbaa !10
  %210 = icmp slt i64 %209, 0
  br i1 %210, label %211, label %242

211:                                              ; preds = %207
  br label %212

212:                                              ; preds = %211
  br label %213

213:                                              ; preds = %212
  %214 = load i32, ptr @enable_error_stack, align 4, !tbaa !12
  %215 = icmp sgt i32 %214, 0
  br i1 %215, label %216, label %234

216:                                              ; preds = %213
  %217 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !10
  %218 = icmp sge i64 %217, 0
  br i1 %218, label %219, label %228

219:                                              ; preds = %216
  %220 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !10
  %221 = icmp sge i64 %220, 0
  br i1 %221, label %222, label %228

222:                                              ; preds = %219
  %223 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !10
  %224 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !10
  %225 = load i64, ptr @H5E_tools_g, align 8, !tbaa !10
  %226 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !10
  %227 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %223, ptr noundef @.str, ptr noundef @__func__.h5repack_verify, i32 noundef 76, i64 noundef %224, i64 noundef %225, i64 noundef %226, ptr noundef @.str.6)
  br label %233

228:                                              ; preds = %219, %216
  %229 = load ptr, ptr @stderr, align 8, !tbaa !16
  %230 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %229, ptr noundef @.str.6) #5
  %231 = load ptr, ptr @stderr, align 8, !tbaa !16
  %232 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %231, ptr noundef @.str.2) #5
  br label %233

233:                                              ; preds = %228, %222
  br label %234

234:                                              ; preds = %233, %213
  br label %235

235:                                              ; preds = %234
  br label %236

236:                                              ; preds = %235
  br label %237

237:                                              ; preds = %236
  store i32 -1, ptr %27, align 4, !tbaa !12
  store i32 8, ptr %30, align 4
  br label %406

238:                                              ; No predecessors!
  br label %239

239:                                              ; preds = %238
  br label %240

240:                                              ; preds = %239
  br label %241

241:                                              ; preds = %240
  br label %242

242:                                              ; preds = %241, %207
  %243 = load i64, ptr %11, align 8, !tbaa !10
  %244 = load i64, ptr %13, align 8, !tbaa !10
  %245 = load ptr, ptr %29, align 8, !tbaa !9
  %246 = getelementptr inbounds nuw %struct.pack_info_t, ptr %245, i32 0, i32 2
  %247 = load i32, ptr %246, align 8, !tbaa !26
  %248 = load ptr, ptr %29, align 8, !tbaa !9
  %249 = getelementptr inbounds nuw %struct.pack_info_t, ptr %248, i32 0, i32 1
  %250 = getelementptr inbounds [6 x %struct.filter_info_t], ptr %249, i64 0, i64 0
  %251 = call i32 @verify_filters(i64 noundef %243, i64 noundef %244, i32 noundef %247, ptr noundef %250)
  %252 = icmp sle i32 %251, 0
  br i1 %252, label %253, label %254

253:                                              ; preds = %242
  store i32 0, ptr %14, align 4, !tbaa !12
  br label %254

254:                                              ; preds = %253, %242
  %255 = load ptr, ptr %29, align 8, !tbaa !9
  %256 = getelementptr inbounds nuw %struct.pack_info_t, ptr %255, i32 0, i32 3
  %257 = load i32, ptr %256, align 4, !tbaa !28
  %258 = icmp ne i32 %257, -1
  br i1 %258, label %259, label %265

259:                                              ; preds = %254
  %260 = load i64, ptr %11, align 8, !tbaa !10
  %261 = load ptr, ptr %29, align 8, !tbaa !9
  %262 = call i32 @verify_layout(i64 noundef %260, ptr noundef %261)
  %263 = icmp eq i32 %262, 0
  br i1 %263, label %264, label %265

264:                                              ; preds = %259
  store i32 0, ptr %14, align 4, !tbaa !12
  br label %265

265:                                              ; preds = %264, %259, %254
  %266 = load i64, ptr %11, align 8, !tbaa !10
  %267 = call i32 @H5Pclose(i64 noundef %266)
  %268 = icmp slt i32 %267, 0
  br i1 %268, label %269, label %300

269:                                              ; preds = %265
  br label %270

270:                                              ; preds = %269
  br label %271

271:                                              ; preds = %270
  %272 = load i32, ptr @enable_error_stack, align 4, !tbaa !12
  %273 = icmp sgt i32 %272, 0
  br i1 %273, label %274, label %292

274:                                              ; preds = %271
  %275 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !10
  %276 = icmp sge i64 %275, 0
  br i1 %276, label %277, label %286

277:                                              ; preds = %274
  %278 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !10
  %279 = icmp sge i64 %278, 0
  br i1 %279, label %280, label %286

280:                                              ; preds = %277
  %281 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !10
  %282 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !10
  %283 = load i64, ptr @H5E_tools_g, align 8, !tbaa !10
  %284 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !10
  %285 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %281, ptr noundef @.str, ptr noundef @__func__.h5repack_verify, i32 noundef 97, i64 noundef %282, i64 noundef %283, i64 noundef %284, ptr noundef @.str.7)
  br label %291

286:                                              ; preds = %277, %274
  %287 = load ptr, ptr @stderr, align 8, !tbaa !16
  %288 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %287, ptr noundef @.str.7) #5
  %289 = load ptr, ptr @stderr, align 8, !tbaa !16
  %290 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %289, ptr noundef @.str.2) #5
  br label %291

291:                                              ; preds = %286, %280
  br label %292

292:                                              ; preds = %291, %271
  br label %293

293:                                              ; preds = %292
  br label %294

294:                                              ; preds = %293
  br label %295

295:                                              ; preds = %294
  store i32 -1, ptr %27, align 4, !tbaa !12
  store i32 8, ptr %30, align 4
  br label %406

296:                                              ; No predecessors!
  br label %297

297:                                              ; preds = %296
  br label %298

298:                                              ; preds = %297
  br label %299

299:                                              ; preds = %298
  br label %300

300:                                              ; preds = %299, %265
  %301 = load i64, ptr %12, align 8, !tbaa !10
  %302 = call i32 @H5Sclose(i64 noundef %301)
  %303 = icmp slt i32 %302, 0
  br i1 %303, label %304, label %335

304:                                              ; preds = %300
  br label %305

305:                                              ; preds = %304
  br label %306

306:                                              ; preds = %305
  %307 = load i32, ptr @enable_error_stack, align 4, !tbaa !12
  %308 = icmp sgt i32 %307, 0
  br i1 %308, label %309, label %327

309:                                              ; preds = %306
  %310 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !10
  %311 = icmp sge i64 %310, 0
  br i1 %311, label %312, label %321

312:                                              ; preds = %309
  %313 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !10
  %314 = icmp sge i64 %313, 0
  br i1 %314, label %315, label %321

315:                                              ; preds = %312
  %316 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !10
  %317 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !10
  %318 = load i64, ptr @H5E_tools_g, align 8, !tbaa !10
  %319 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !10
  %320 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %316, ptr noundef @.str, ptr noundef @__func__.h5repack_verify, i32 noundef 99, i64 noundef %317, i64 noundef %318, i64 noundef %319, ptr noundef @.str.8)
  br label %326

321:                                              ; preds = %312, %309
  %322 = load ptr, ptr @stderr, align 8, !tbaa !16
  %323 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %322, ptr noundef @.str.8) #5
  %324 = load ptr, ptr @stderr, align 8, !tbaa !16
  %325 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %324, ptr noundef @.str.2) #5
  br label %326

326:                                              ; preds = %321, %315
  br label %327

327:                                              ; preds = %326, %306
  br label %328

328:                                              ; preds = %327
  br label %329

329:                                              ; preds = %328
  br label %330

330:                                              ; preds = %329
  store i32 -1, ptr %27, align 4, !tbaa !12
  store i32 8, ptr %30, align 4
  br label %406

331:                                              ; No predecessors!
  br label %332

332:                                              ; preds = %331
  br label %333

333:                                              ; preds = %332
  br label %334

334:                                              ; preds = %333
  br label %335

335:                                              ; preds = %334, %300
  %336 = load i64, ptr %10, align 8, !tbaa !10
  %337 = call i32 @H5Dclose(i64 noundef %336)
  %338 = icmp slt i32 %337, 0
  br i1 %338, label %339, label %370

339:                                              ; preds = %335
  br label %340

340:                                              ; preds = %339
  br label %341

341:                                              ; preds = %340
  %342 = load i32, ptr @enable_error_stack, align 4, !tbaa !12
  %343 = icmp sgt i32 %342, 0
  br i1 %343, label %344, label %362

344:                                              ; preds = %341
  %345 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !10
  %346 = icmp sge i64 %345, 0
  br i1 %346, label %347, label %356

347:                                              ; preds = %344
  %348 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !10
  %349 = icmp sge i64 %348, 0
  br i1 %349, label %350, label %356

350:                                              ; preds = %347
  %351 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !10
  %352 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !10
  %353 = load i64, ptr @H5E_tools_g, align 8, !tbaa !10
  %354 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !10
  %355 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %351, ptr noundef @.str, ptr noundef @__func__.h5repack_verify, i32 noundef 101, i64 noundef %352, i64 noundef %353, i64 noundef %354, ptr noundef @.str.9)
  br label %361

356:                                              ; preds = %347, %344
  %357 = load ptr, ptr @stderr, align 8, !tbaa !16
  %358 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %357, ptr noundef @.str.9) #5
  %359 = load ptr, ptr @stderr, align 8, !tbaa !16
  %360 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %359, ptr noundef @.str.2) #5
  br label %361

361:                                              ; preds = %356, %350
  br label %362

362:                                              ; preds = %361, %341
  br label %363

363:                                              ; preds = %362
  br label %364

364:                                              ; preds = %363
  br label %365

365:                                              ; preds = %364
  store i32 -1, ptr %27, align 4, !tbaa !12
  store i32 8, ptr %30, align 4
  br label %406

366:                                              ; No predecessors!
  br label %367

367:                                              ; preds = %366
  br label %368

368:                                              ; preds = %367
  br label %369

369:                                              ; preds = %368
  br label %370

370:                                              ; preds = %369, %335
  %371 = load i64, ptr %13, align 8, !tbaa !10
  %372 = call i32 @H5Tclose(i64 noundef %371)
  %373 = icmp slt i32 %372, 0
  br i1 %373, label %374, label %405

374:                                              ; preds = %370
  br label %375

375:                                              ; preds = %374
  br label %376

376:                                              ; preds = %375
  %377 = load i32, ptr @enable_error_stack, align 4, !tbaa !12
  %378 = icmp sgt i32 %377, 0
  br i1 %378, label %379, label %397

379:                                              ; preds = %376
  %380 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !10
  %381 = icmp sge i64 %380, 0
  br i1 %381, label %382, label %391

382:                                              ; preds = %379
  %383 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !10
  %384 = icmp sge i64 %383, 0
  br i1 %384, label %385, label %391

385:                                              ; preds = %382
  %386 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !10
  %387 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !10
  %388 = load i64, ptr @H5E_tools_g, align 8, !tbaa !10
  %389 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !10
  %390 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %386, ptr noundef @.str, ptr noundef @__func__.h5repack_verify, i32 noundef 103, i64 noundef %387, i64 noundef %388, i64 noundef %389, ptr noundef @.str.10)
  br label %396

391:                                              ; preds = %382, %379
  %392 = load ptr, ptr @stderr, align 8, !tbaa !16
  %393 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %392, ptr noundef @.str.10) #5
  %394 = load ptr, ptr @stderr, align 8, !tbaa !16
  %395 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %394, ptr noundef @.str.2) #5
  br label %396

396:                                              ; preds = %391, %385
  br label %397

397:                                              ; preds = %396, %376
  br label %398

398:                                              ; preds = %397
  br label %399

399:                                              ; preds = %398
  br label %400

400:                                              ; preds = %399
  store i32 -1, ptr %27, align 4, !tbaa !12
  store i32 8, ptr %30, align 4
  br label %406

401:                                              ; No predecessors!
  br label %402

402:                                              ; preds = %401
  br label %403

403:                                              ; preds = %402
  br label %404

404:                                              ; preds = %403
  br label %405

405:                                              ; preds = %404, %370
  store i32 0, ptr %30, align 4
  br label %406

406:                                              ; preds = %400, %365, %330, %295, %237, %202, %167, %132, %405
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #5
  %407 = load i32, ptr %30, align 4
  switch i32 %407, label %1465 [
    i32 0, label %408
    i32 8, label %1421
  ]

408:                                              ; preds = %406
  br label %409

409:                                              ; preds = %408
  %410 = load i32, ptr %15, align 4, !tbaa !12
  %411 = add i32 %410, 1
  store i32 %411, ptr %15, align 4, !tbaa !12
  br label %73, !llvm.loop !29

412:                                              ; preds = %73
  %413 = load ptr, ptr %7, align 8, !tbaa !9
  %414 = getelementptr inbounds nuw %struct.pack_opt_t, ptr %413, i32 0, i32 2
  %415 = load i32, ptr %414, align 4, !tbaa !31
  %416 = icmp eq i32 %415, 1
  br i1 %416, label %422, label %417

417:                                              ; preds = %412
  %418 = load ptr, ptr %7, align 8, !tbaa !9
  %419 = getelementptr inbounds nuw %struct.pack_opt_t, ptr %418, i32 0, i32 1
  %420 = load i32, ptr %419, align 8, !tbaa !32
  %421 = icmp eq i32 %420, 1
  br i1 %421, label %422, label %816

422:                                              ; preds = %417, %412
  %423 = load i32, ptr @sort_by, align 4, !tbaa !12
  %424 = load i32, ptr @sort_order, align 4, !tbaa !12
  call void @h5trav_set_index(i32 noundef %423, i32 noundef %424)
  %425 = load i64, ptr %9, align 8, !tbaa !10
  call void @trav_table_init(i64 noundef %425, ptr noundef %16)
  %426 = load i64, ptr %9, align 8, !tbaa !10
  %427 = load ptr, ptr %16, align 8, !tbaa !14
  %428 = call i32 @h5trav_gettable(i64 noundef %426, ptr noundef %427)
  %429 = icmp slt i32 %428, 0
  br i1 %429, label %430, label %461

430:                                              ; preds = %422
  br label %431

431:                                              ; preds = %430
  br label %432

432:                                              ; preds = %431
  %433 = load i32, ptr @enable_error_stack, align 4, !tbaa !12
  %434 = icmp sgt i32 %433, 0
  br i1 %434, label %435, label %453

435:                                              ; preds = %432
  %436 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !10
  %437 = icmp sge i64 %436, 0
  br i1 %437, label %438, label %447

438:                                              ; preds = %435
  %439 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !10
  %440 = icmp sge i64 %439, 0
  br i1 %440, label %441, label %447

441:                                              ; preds = %438
  %442 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !10
  %443 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !10
  %444 = load i64, ptr @H5E_tools_g, align 8, !tbaa !10
  %445 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !10
  %446 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %442, ptr noundef @.str, ptr noundef @__func__.h5repack_verify, i32 noundef 119, i64 noundef %443, i64 noundef %444, i64 noundef %445, ptr noundef @.str.11)
  br label %452

447:                                              ; preds = %438, %435
  %448 = load ptr, ptr @stderr, align 8, !tbaa !16
  %449 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %448, ptr noundef @.str.11) #5
  %450 = load ptr, ptr @stderr, align 8, !tbaa !16
  %451 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %450, ptr noundef @.str.2) #5
  br label %452

452:                                              ; preds = %447, %441
  br label %453

453:                                              ; preds = %452, %432
  br label %454

454:                                              ; preds = %453
  br label %455

455:                                              ; preds = %454
  br label %456

456:                                              ; preds = %455
  store i32 -1, ptr %27, align 4, !tbaa !12
  br label %1421

457:                                              ; No predecessors!
  br label %458

458:                                              ; preds = %457
  br label %459

459:                                              ; preds = %458
  br label %460

460:                                              ; preds = %459
  br label %461

461:                                              ; preds = %460, %422
  store i32 0, ptr %15, align 4, !tbaa !12
  br label %462

462:                                              ; preds = %811, %461
  %463 = load i32, ptr %15, align 4, !tbaa !12
  %464 = zext i32 %463 to i64
  %465 = load ptr, ptr %16, align 8, !tbaa !14
  %466 = getelementptr inbounds nuw %struct.trav_table_t, ptr %465, i32 0, i32 2
  %467 = load i64, ptr %466, align 8, !tbaa !33
  %468 = icmp ult i64 %464, %467
  br i1 %468, label %469, label %814

469:                                              ; preds = %462
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #5
  %470 = load ptr, ptr %16, align 8, !tbaa !14
  %471 = getelementptr inbounds nuw %struct.trav_table_t, ptr %470, i32 0, i32 3
  %472 = load ptr, ptr %471, align 8, !tbaa !36
  %473 = load i32, ptr %15, align 4, !tbaa !12
  %474 = zext i32 %473 to i64
  %475 = getelementptr inbounds nuw %struct.trav_obj_t, ptr %472, i64 %474
  %476 = getelementptr inbounds nuw %struct.trav_obj_t, ptr %475, i32 0, i32 3
  %477 = load ptr, ptr %476, align 8, !tbaa !37
  store ptr %477, ptr %31, align 8, !tbaa !4
  %478 = load ptr, ptr %16, align 8, !tbaa !14
  %479 = getelementptr inbounds nuw %struct.trav_table_t, ptr %478, i32 0, i32 3
  %480 = load ptr, ptr %479, align 8, !tbaa !36
  %481 = load i32, ptr %15, align 4, !tbaa !12
  %482 = zext i32 %481 to i64
  %483 = getelementptr inbounds nuw %struct.trav_obj_t, ptr %480, i64 %482
  %484 = getelementptr inbounds nuw %struct.trav_obj_t, ptr %483, i32 0, i32 4
  %485 = load i32, ptr %484, align 8, !tbaa !41
  %486 = icmp eq i32 %485, 1
  br i1 %486, label %487, label %807

487:                                              ; preds = %469
  %488 = load i64, ptr %9, align 8, !tbaa !10
  %489 = load ptr, ptr %31, align 8, !tbaa !4
  %490 = call i64 @H5Dopen2(i64 noundef %488, ptr noundef %489, i64 noundef 0)
  store i64 %490, ptr %10, align 8, !tbaa !10
  %491 = icmp slt i64 %490, 0
  br i1 %491, label %492, label %525

492:                                              ; preds = %487
  br label %493

493:                                              ; preds = %492
  br label %494

494:                                              ; preds = %493
  %495 = load i32, ptr @enable_error_stack, align 4, !tbaa !12
  %496 = icmp sgt i32 %495, 0
  br i1 %496, label %497, label %517

497:                                              ; preds = %494
  %498 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !10
  %499 = icmp sge i64 %498, 0
  br i1 %499, label %500, label %510

500:                                              ; preds = %497
  %501 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !10
  %502 = icmp sge i64 %501, 0
  br i1 %502, label %503, label %510

503:                                              ; preds = %500
  %504 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !10
  %505 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !10
  %506 = load i64, ptr @H5E_tools_g, align 8, !tbaa !10
  %507 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !10
  %508 = load ptr, ptr %31, align 8, !tbaa !4
  %509 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %504, ptr noundef @.str, ptr noundef @__func__.h5repack_verify, i32 noundef 130, i64 noundef %505, i64 noundef %506, i64 noundef %507, ptr noundef @.str.3, ptr noundef %508)
  br label %516

510:                                              ; preds = %500, %497
  %511 = load ptr, ptr @stderr, align 8, !tbaa !16
  %512 = load ptr, ptr %31, align 8, !tbaa !4
  %513 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %511, ptr noundef @.str.3, ptr noundef %512) #5
  %514 = load ptr, ptr @stderr, align 8, !tbaa !16
  %515 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %514, ptr noundef @.str.2) #5
  br label %516

516:                                              ; preds = %510, %503
  br label %517

517:                                              ; preds = %516, %494
  br label %518

518:                                              ; preds = %517
  br label %519

519:                                              ; preds = %518
  br label %520

520:                                              ; preds = %519
  store i32 -1, ptr %27, align 4, !tbaa !12
  store i32 8, ptr %30, align 4
  br label %808

521:                                              ; No predecessors!
  br label %522

522:                                              ; preds = %521
  br label %523

523:                                              ; preds = %522
  br label %524

524:                                              ; preds = %523
  br label %525

525:                                              ; preds = %524, %487
  %526 = load i64, ptr %10, align 8, !tbaa !10
  %527 = call i64 @H5Dget_space(i64 noundef %526)
  store i64 %527, ptr %12, align 8, !tbaa !10
  %528 = icmp slt i64 %527, 0
  br i1 %528, label %529, label %560

529:                                              ; preds = %525
  br label %530

530:                                              ; preds = %529
  br label %531

531:                                              ; preds = %530
  %532 = load i32, ptr @enable_error_stack, align 4, !tbaa !12
  %533 = icmp sgt i32 %532, 0
  br i1 %533, label %534, label %552

534:                                              ; preds = %531
  %535 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !10
  %536 = icmp sge i64 %535, 0
  br i1 %536, label %537, label %546

537:                                              ; preds = %534
  %538 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !10
  %539 = icmp sge i64 %538, 0
  br i1 %539, label %540, label %546

540:                                              ; preds = %537
  %541 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !10
  %542 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !10
  %543 = load i64, ptr @H5E_tools_g, align 8, !tbaa !10
  %544 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !10
  %545 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %541, ptr noundef @.str, ptr noundef @__func__.h5repack_verify, i32 noundef 132, i64 noundef %542, i64 noundef %543, i64 noundef %544, ptr noundef @.str.4)
  br label %551

546:                                              ; preds = %537, %534
  %547 = load ptr, ptr @stderr, align 8, !tbaa !16
  %548 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %547, ptr noundef @.str.4) #5
  %549 = load ptr, ptr @stderr, align 8, !tbaa !16
  %550 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %549, ptr noundef @.str.2) #5
  br label %551

551:                                              ; preds = %546, %540
  br label %552

552:                                              ; preds = %551, %531
  br label %553

553:                                              ; preds = %552
  br label %554

554:                                              ; preds = %553
  br label %555

555:                                              ; preds = %554
  store i32 -1, ptr %27, align 4, !tbaa !12
  store i32 8, ptr %30, align 4
  br label %808

556:                                              ; No predecessors!
  br label %557

557:                                              ; preds = %556
  br label %558

558:                                              ; preds = %557
  br label %559

559:                                              ; preds = %558
  br label %560

560:                                              ; preds = %559, %525
  %561 = load i64, ptr %10, align 8, !tbaa !10
  %562 = call i64 @H5Dget_create_plist(i64 noundef %561)
  store i64 %562, ptr %11, align 8, !tbaa !10
  %563 = icmp slt i64 %562, 0
  br i1 %563, label %564, label %595

564:                                              ; preds = %560
  br label %565

565:                                              ; preds = %564
  br label %566

566:                                              ; preds = %565
  %567 = load i32, ptr @enable_error_stack, align 4, !tbaa !12
  %568 = icmp sgt i32 %567, 0
  br i1 %568, label %569, label %587

569:                                              ; preds = %566
  %570 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !10
  %571 = icmp sge i64 %570, 0
  br i1 %571, label %572, label %581

572:                                              ; preds = %569
  %573 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !10
  %574 = icmp sge i64 %573, 0
  br i1 %574, label %575, label %581

575:                                              ; preds = %572
  %576 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !10
  %577 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !10
  %578 = load i64, ptr @H5E_tools_g, align 8, !tbaa !10
  %579 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !10
  %580 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %576, ptr noundef @.str, ptr noundef @__func__.h5repack_verify, i32 noundef 134, i64 noundef %577, i64 noundef %578, i64 noundef %579, ptr noundef @.str.5)
  br label %586

581:                                              ; preds = %572, %569
  %582 = load ptr, ptr @stderr, align 8, !tbaa !16
  %583 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %582, ptr noundef @.str.5) #5
  %584 = load ptr, ptr @stderr, align 8, !tbaa !16
  %585 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %584, ptr noundef @.str.2) #5
  br label %586

586:                                              ; preds = %581, %575
  br label %587

587:                                              ; preds = %586, %566
  br label %588

588:                                              ; preds = %587
  br label %589

589:                                              ; preds = %588
  br label %590

590:                                              ; preds = %589
  store i32 -1, ptr %27, align 4, !tbaa !12
  store i32 8, ptr %30, align 4
  br label %808

591:                                              ; No predecessors!
  br label %592

592:                                              ; preds = %591
  br label %593

593:                                              ; preds = %592
  br label %594

594:                                              ; preds = %593
  br label %595

595:                                              ; preds = %594, %560
  %596 = load i64, ptr %10, align 8, !tbaa !10
  %597 = call i64 @H5Dget_type(i64 noundef %596)
  store i64 %597, ptr %13, align 8, !tbaa !10
  %598 = icmp slt i64 %597, 0
  br i1 %598, label %599, label %630

599:                                              ; preds = %595
  br label %600

600:                                              ; preds = %599
  br label %601

601:                                              ; preds = %600
  %602 = load i32, ptr @enable_error_stack, align 4, !tbaa !12
  %603 = icmp sgt i32 %602, 0
  br i1 %603, label %604, label %622

604:                                              ; preds = %601
  %605 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !10
  %606 = icmp sge i64 %605, 0
  br i1 %606, label %607, label %616

607:                                              ; preds = %604
  %608 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !10
  %609 = icmp sge i64 %608, 0
  br i1 %609, label %610, label %616

610:                                              ; preds = %607
  %611 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !10
  %612 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !10
  %613 = load i64, ptr @H5E_tools_g, align 8, !tbaa !10
  %614 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !10
  %615 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %611, ptr noundef @.str, ptr noundef @__func__.h5repack_verify, i32 noundef 136, i64 noundef %612, i64 noundef %613, i64 noundef %614, ptr noundef @.str.6)
  br label %621

616:                                              ; preds = %607, %604
  %617 = load ptr, ptr @stderr, align 8, !tbaa !16
  %618 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %617, ptr noundef @.str.6) #5
  %619 = load ptr, ptr @stderr, align 8, !tbaa !16
  %620 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %619, ptr noundef @.str.2) #5
  br label %621

621:                                              ; preds = %616, %610
  br label %622

622:                                              ; preds = %621, %601
  br label %623

623:                                              ; preds = %622
  br label %624

624:                                              ; preds = %623
  br label %625

625:                                              ; preds = %624
  store i32 -1, ptr %27, align 4, !tbaa !12
  store i32 8, ptr %30, align 4
  br label %808

626:                                              ; No predecessors!
  br label %627

627:                                              ; preds = %626
  br label %628

628:                                              ; preds = %627
  br label %629

629:                                              ; preds = %628
  br label %630

630:                                              ; preds = %629, %595
  %631 = load ptr, ptr %7, align 8, !tbaa !9
  %632 = getelementptr inbounds nuw %struct.pack_opt_t, ptr %631, i32 0, i32 2
  %633 = load i32, ptr %632, align 4, !tbaa !31
  %634 = icmp eq i32 %633, 1
  br i1 %634, label %635, label %648

635:                                              ; preds = %630
  %636 = load i64, ptr %11, align 8, !tbaa !10
  %637 = load i64, ptr %13, align 8, !tbaa !10
  %638 = load ptr, ptr %7, align 8, !tbaa !9
  %639 = getelementptr inbounds nuw %struct.pack_opt_t, ptr %638, i32 0, i32 4
  %640 = load i32, ptr %639, align 8, !tbaa !42
  %641 = load ptr, ptr %7, align 8, !tbaa !9
  %642 = getelementptr inbounds nuw %struct.pack_opt_t, ptr %641, i32 0, i32 3
  %643 = getelementptr inbounds [6 x %struct.filter_info_t], ptr %642, i64 0, i64 0
  %644 = call i32 @verify_filters(i64 noundef %636, i64 noundef %637, i32 noundef %640, ptr noundef %643)
  %645 = icmp sle i32 %644, 0
  br i1 %645, label %646, label %647

646:                                              ; preds = %635
  store i32 0, ptr %14, align 4, !tbaa !12
  br label %647

647:                                              ; preds = %646, %635
  br label %648

648:                                              ; preds = %647, %630
  %649 = load ptr, ptr %7, align 8, !tbaa !9
  %650 = getelementptr inbounds nuw %struct.pack_opt_t, ptr %649, i32 0, i32 1
  %651 = load i32, ptr %650, align 8, !tbaa !32
  %652 = icmp eq i32 %651, 1
  br i1 %652, label %653, label %666

653:                                              ; preds = %648
  call void @llvm.lifetime.start.p0(i64 1112, ptr %32) #5
  call void @init_packobject(ptr noundef %32)
  %654 = load ptr, ptr %7, align 8, !tbaa !9
  %655 = getelementptr inbounds nuw %struct.pack_opt_t, ptr %654, i32 0, i32 6
  %656 = load i32, ptr %655, align 8, !tbaa !43
  %657 = getelementptr inbounds nuw %struct.pack_info_t, ptr %32, i32 0, i32 3
  store i32 %656, ptr %657, align 4, !tbaa !28
  %658 = getelementptr inbounds nuw %struct.pack_info_t, ptr %32, i32 0, i32 4
  %659 = load ptr, ptr %7, align 8, !tbaa !9
  %660 = getelementptr inbounds nuw %struct.pack_opt_t, ptr %659, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %658, ptr align 8 %660, i64 264, i1 false), !tbaa.struct !44
  %661 = load i64, ptr %11, align 8, !tbaa !10
  %662 = call i32 @verify_layout(i64 noundef %661, ptr noundef %32)
  %663 = icmp eq i32 %662, 0
  br i1 %663, label %664, label %665

664:                                              ; preds = %653
  store i32 0, ptr %14, align 4, !tbaa !12
  br label %665

665:                                              ; preds = %664, %653
  call void @llvm.lifetime.end.p0(i64 1112, ptr %32) #5
  br label %666

666:                                              ; preds = %665, %648
  %667 = load i64, ptr %11, align 8, !tbaa !10
  %668 = call i32 @H5Pclose(i64 noundef %667)
  %669 = icmp slt i32 %668, 0
  br i1 %669, label %670, label %701

670:                                              ; preds = %666
  br label %671

671:                                              ; preds = %670
  br label %672

672:                                              ; preds = %671
  %673 = load i32, ptr @enable_error_stack, align 4, !tbaa !12
  %674 = icmp sgt i32 %673, 0
  br i1 %674, label %675, label %693

675:                                              ; preds = %672
  %676 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !10
  %677 = icmp sge i64 %676, 0
  br i1 %677, label %678, label %687

678:                                              ; preds = %675
  %679 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !10
  %680 = icmp sge i64 %679, 0
  br i1 %680, label %681, label %687

681:                                              ; preds = %678
  %682 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !10
  %683 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !10
  %684 = load i64, ptr @H5E_tools_g, align 8, !tbaa !10
  %685 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !10
  %686 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %682, ptr noundef @.str, ptr noundef @__func__.h5repack_verify, i32 noundef 166, i64 noundef %683, i64 noundef %684, i64 noundef %685, ptr noundef @.str.7)
  br label %692

687:                                              ; preds = %678, %675
  %688 = load ptr, ptr @stderr, align 8, !tbaa !16
  %689 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %688, ptr noundef @.str.7) #5
  %690 = load ptr, ptr @stderr, align 8, !tbaa !16
  %691 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %690, ptr noundef @.str.2) #5
  br label %692

692:                                              ; preds = %687, %681
  br label %693

693:                                              ; preds = %692, %672
  br label %694

694:                                              ; preds = %693
  br label %695

695:                                              ; preds = %694
  br label %696

696:                                              ; preds = %695
  store i32 -1, ptr %27, align 4, !tbaa !12
  store i32 8, ptr %30, align 4
  br label %808

697:                                              ; No predecessors!
  br label %698

698:                                              ; preds = %697
  br label %699

699:                                              ; preds = %698
  br label %700

700:                                              ; preds = %699
  br label %701

701:                                              ; preds = %700, %666
  %702 = load i64, ptr %12, align 8, !tbaa !10
  %703 = call i32 @H5Sclose(i64 noundef %702)
  %704 = icmp slt i32 %703, 0
  br i1 %704, label %705, label %736

705:                                              ; preds = %701
  br label %706

706:                                              ; preds = %705
  br label %707

707:                                              ; preds = %706
  %708 = load i32, ptr @enable_error_stack, align 4, !tbaa !12
  %709 = icmp sgt i32 %708, 0
  br i1 %709, label %710, label %728

710:                                              ; preds = %707
  %711 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !10
  %712 = icmp sge i64 %711, 0
  br i1 %712, label %713, label %722

713:                                              ; preds = %710
  %714 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !10
  %715 = icmp sge i64 %714, 0
  br i1 %715, label %716, label %722

716:                                              ; preds = %713
  %717 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !10
  %718 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !10
  %719 = load i64, ptr @H5E_tools_g, align 8, !tbaa !10
  %720 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !10
  %721 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %717, ptr noundef @.str, ptr noundef @__func__.h5repack_verify, i32 noundef 168, i64 noundef %718, i64 noundef %719, i64 noundef %720, ptr noundef @.str.8)
  br label %727

722:                                              ; preds = %713, %710
  %723 = load ptr, ptr @stderr, align 8, !tbaa !16
  %724 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %723, ptr noundef @.str.8) #5
  %725 = load ptr, ptr @stderr, align 8, !tbaa !16
  %726 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %725, ptr noundef @.str.2) #5
  br label %727

727:                                              ; preds = %722, %716
  br label %728

728:                                              ; preds = %727, %707
  br label %729

729:                                              ; preds = %728
  br label %730

730:                                              ; preds = %729
  br label %731

731:                                              ; preds = %730
  store i32 -1, ptr %27, align 4, !tbaa !12
  store i32 8, ptr %30, align 4
  br label %808

732:                                              ; No predecessors!
  br label %733

733:                                              ; preds = %732
  br label %734

734:                                              ; preds = %733
  br label %735

735:                                              ; preds = %734
  br label %736

736:                                              ; preds = %735, %701
  %737 = load i64, ptr %10, align 8, !tbaa !10
  %738 = call i32 @H5Dclose(i64 noundef %737)
  %739 = icmp slt i32 %738, 0
  br i1 %739, label %740, label %771

740:                                              ; preds = %736
  br label %741

741:                                              ; preds = %740
  br label %742

742:                                              ; preds = %741
  %743 = load i32, ptr @enable_error_stack, align 4, !tbaa !12
  %744 = icmp sgt i32 %743, 0
  br i1 %744, label %745, label %763

745:                                              ; preds = %742
  %746 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !10
  %747 = icmp sge i64 %746, 0
  br i1 %747, label %748, label %757

748:                                              ; preds = %745
  %749 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !10
  %750 = icmp sge i64 %749, 0
  br i1 %750, label %751, label %757

751:                                              ; preds = %748
  %752 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !10
  %753 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !10
  %754 = load i64, ptr @H5E_tools_g, align 8, !tbaa !10
  %755 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !10
  %756 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %752, ptr noundef @.str, ptr noundef @__func__.h5repack_verify, i32 noundef 170, i64 noundef %753, i64 noundef %754, i64 noundef %755, ptr noundef @.str.9)
  br label %762

757:                                              ; preds = %748, %745
  %758 = load ptr, ptr @stderr, align 8, !tbaa !16
  %759 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %758, ptr noundef @.str.9) #5
  %760 = load ptr, ptr @stderr, align 8, !tbaa !16
  %761 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %760, ptr noundef @.str.2) #5
  br label %762

762:                                              ; preds = %757, %751
  br label %763

763:                                              ; preds = %762, %742
  br label %764

764:                                              ; preds = %763
  br label %765

765:                                              ; preds = %764
  br label %766

766:                                              ; preds = %765
  store i32 -1, ptr %27, align 4, !tbaa !12
  store i32 8, ptr %30, align 4
  br label %808

767:                                              ; No predecessors!
  br label %768

768:                                              ; preds = %767
  br label %769

769:                                              ; preds = %768
  br label %770

770:                                              ; preds = %769
  br label %771

771:                                              ; preds = %770, %736
  %772 = load i64, ptr %13, align 8, !tbaa !10
  %773 = call i32 @H5Tclose(i64 noundef %772)
  %774 = icmp slt i32 %773, 0
  br i1 %774, label %775, label %806

775:                                              ; preds = %771
  br label %776

776:                                              ; preds = %775
  br label %777

777:                                              ; preds = %776
  %778 = load i32, ptr @enable_error_stack, align 4, !tbaa !12
  %779 = icmp sgt i32 %778, 0
  br i1 %779, label %780, label %798

780:                                              ; preds = %777
  %781 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !10
  %782 = icmp sge i64 %781, 0
  br i1 %782, label %783, label %792

783:                                              ; preds = %780
  %784 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !10
  %785 = icmp sge i64 %784, 0
  br i1 %785, label %786, label %792

786:                                              ; preds = %783
  %787 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !10
  %788 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !10
  %789 = load i64, ptr @H5E_tools_g, align 8, !tbaa !10
  %790 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !10
  %791 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %787, ptr noundef @.str, ptr noundef @__func__.h5repack_verify, i32 noundef 172, i64 noundef %788, i64 noundef %789, i64 noundef %790, ptr noundef @.str.10)
  br label %797

792:                                              ; preds = %783, %780
  %793 = load ptr, ptr @stderr, align 8, !tbaa !16
  %794 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %793, ptr noundef @.str.10) #5
  %795 = load ptr, ptr @stderr, align 8, !tbaa !16
  %796 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %795, ptr noundef @.str.2) #5
  br label %797

797:                                              ; preds = %792, %786
  br label %798

798:                                              ; preds = %797, %777
  br label %799

799:                                              ; preds = %798
  br label %800

800:                                              ; preds = %799
  br label %801

801:                                              ; preds = %800
  store i32 -1, ptr %27, align 4, !tbaa !12
  store i32 8, ptr %30, align 4
  br label %808

802:                                              ; No predecessors!
  br label %803

803:                                              ; preds = %802
  br label %804

804:                                              ; preds = %803
  br label %805

805:                                              ; preds = %804
  br label %806

806:                                              ; preds = %805, %771
  br label %807

807:                                              ; preds = %806, %469
  store i32 0, ptr %30, align 4
  br label %808

808:                                              ; preds = %801, %766, %731, %696, %625, %590, %555, %520, %807
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #5
  %809 = load i32, ptr %30, align 4
  switch i32 %809, label %1465 [
    i32 0, label %810
    i32 8, label %1421
  ]

810:                                              ; preds = %808
  br label %811

811:                                              ; preds = %810
  %812 = load i32, ptr %15, align 4, !tbaa !12
  %813 = add i32 %812, 1
  store i32 %813, ptr %15, align 4, !tbaa !12
  br label %462, !llvm.loop !46

814:                                              ; preds = %462
  %815 = load ptr, ptr %16, align 8, !tbaa !14
  call void @trav_table_free(ptr noundef %815)
  store ptr null, ptr %16, align 8, !tbaa !14
  br label %816

816:                                              ; preds = %814, %417
  %817 = load ptr, ptr %5, align 8, !tbaa !4
  %818 = call i64 @H5Fopen(ptr noundef %817, i32 noundef 0, i64 noundef 0)
  store i64 %818, ptr %8, align 8, !tbaa !10
  %819 = icmp slt i64 %818, 0
  br i1 %819, label %820, label %853

820:                                              ; preds = %816
  br label %821

821:                                              ; preds = %820
  br label %822

822:                                              ; preds = %821
  %823 = load i32, ptr @enable_error_stack, align 4, !tbaa !12
  %824 = icmp sgt i32 %823, 0
  br i1 %824, label %825, label %845

825:                                              ; preds = %822
  %826 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !10
  %827 = icmp sge i64 %826, 0
  br i1 %827, label %828, label %838

828:                                              ; preds = %825
  %829 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !10
  %830 = icmp sge i64 %829, 0
  br i1 %830, label %831, label %838

831:                                              ; preds = %828
  %832 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !10
  %833 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !10
  %834 = load i64, ptr @H5E_tools_g, align 8, !tbaa !10
  %835 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !10
  %836 = load ptr, ptr %5, align 8, !tbaa !4
  %837 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %832, ptr noundef @.str, ptr noundef @__func__.h5repack_verify, i32 noundef 188, i64 noundef %833, i64 noundef %834, i64 noundef %835, ptr noundef @.str.12, ptr noundef %836)
  br label %844

838:                                              ; preds = %828, %825
  %839 = load ptr, ptr @stderr, align 8, !tbaa !16
  %840 = load ptr, ptr %5, align 8, !tbaa !4
  %841 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %839, ptr noundef @.str.12, ptr noundef %840) #5
  %842 = load ptr, ptr @stderr, align 8, !tbaa !16
  %843 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %842, ptr noundef @.str.2) #5
  br label %844

844:                                              ; preds = %838, %831
  br label %845

845:                                              ; preds = %844, %822
  br label %846

846:                                              ; preds = %845
  br label %847

847:                                              ; preds = %846
  br label %848

848:                                              ; preds = %847
  store i32 -1, ptr %27, align 4, !tbaa !12
  br label %1421

849:                                              ; No predecessors!
  br label %850

850:                                              ; preds = %849
  br label %851

851:                                              ; preds = %850
  br label %852

852:                                              ; preds = %851
  br label %853

853:                                              ; preds = %852, %816
  %854 = load i64, ptr %8, align 8, !tbaa !10
  %855 = call i64 @H5Fget_create_plist(i64 noundef %854)
  store i64 %855, ptr %17, align 8, !tbaa !10
  %856 = icmp slt i64 %855, 0
  br i1 %856, label %857, label %888

857:                                              ; preds = %853
  br label %858

858:                                              ; preds = %857
  br label %859

859:                                              ; preds = %858
  %860 = load i32, ptr @enable_error_stack, align 4, !tbaa !12
  %861 = icmp sgt i32 %860, 0
  br i1 %861, label %862, label %880

862:                                              ; preds = %859
  %863 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !10
  %864 = icmp sge i64 %863, 0
  br i1 %864, label %865, label %874

865:                                              ; preds = %862
  %866 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !10
  %867 = icmp sge i64 %866, 0
  br i1 %867, label %868, label %874

868:                                              ; preds = %865
  %869 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !10
  %870 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !10
  %871 = load i64, ptr @H5E_tools_g, align 8, !tbaa !10
  %872 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !10
  %873 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %869, ptr noundef @.str, ptr noundef @__func__.h5repack_verify, i32 noundef 192, i64 noundef %870, i64 noundef %871, i64 noundef %872, ptr noundef @.str.13)
  br label %879

874:                                              ; preds = %865, %862
  %875 = load ptr, ptr @stderr, align 8, !tbaa !16
  %876 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %875, ptr noundef @.str.13) #5
  %877 = load ptr, ptr @stderr, align 8, !tbaa !16
  %878 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %877, ptr noundef @.str.2) #5
  br label %879

879:                                              ; preds = %874, %868
  br label %880

880:                                              ; preds = %879, %859
  br label %881

881:                                              ; preds = %880
  br label %882

882:                                              ; preds = %881
  br label %883

883:                                              ; preds = %882
  store i32 -1, ptr %27, align 4, !tbaa !12
  br label %1421

884:                                              ; No predecessors!
  br label %885

885:                                              ; preds = %884
  br label %886

886:                                              ; preds = %885
  br label %887

887:                                              ; preds = %886
  br label %888

888:                                              ; preds = %887, %853
  %889 = load i64, ptr %17, align 8, !tbaa !10
  %890 = call i32 @H5Pget_file_space_strategy(i64 noundef %889, ptr noundef %19, ptr noundef %21, ptr noundef %23)
  %891 = icmp slt i32 %890, 0
  br i1 %891, label %892, label %923

892:                                              ; preds = %888
  br label %893

893:                                              ; preds = %892
  br label %894

894:                                              ; preds = %893
  %895 = load i32, ptr @enable_error_stack, align 4, !tbaa !12
  %896 = icmp sgt i32 %895, 0
  br i1 %896, label %897, label %915

897:                                              ; preds = %894
  %898 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !10
  %899 = icmp sge i64 %898, 0
  br i1 %899, label %900, label %909

900:                                              ; preds = %897
  %901 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !10
  %902 = icmp sge i64 %901, 0
  br i1 %902, label %903, label %909

903:                                              ; preds = %900
  %904 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !10
  %905 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !10
  %906 = load i64, ptr @H5E_tools_g, align 8, !tbaa !10
  %907 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !10
  %908 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %904, ptr noundef @.str, ptr noundef @__func__.h5repack_verify, i32 noundef 197, i64 noundef %905, i64 noundef %906, i64 noundef %907, ptr noundef @.str.14)
  br label %914

909:                                              ; preds = %900, %897
  %910 = load ptr, ptr @stderr, align 8, !tbaa !16
  %911 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %910, ptr noundef @.str.14) #5
  %912 = load ptr, ptr @stderr, align 8, !tbaa !16
  %913 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %912, ptr noundef @.str.2) #5
  br label %914

914:                                              ; preds = %909, %903
  br label %915

915:                                              ; preds = %914, %894
  br label %916

916:                                              ; preds = %915
  br label %917

917:                                              ; preds = %916
  br label %918

918:                                              ; preds = %917
  store i32 -1, ptr %27, align 4, !tbaa !12
  br label %1421

919:                                              ; No predecessors!
  br label %920

920:                                              ; preds = %919
  br label %921

921:                                              ; preds = %920
  br label %922

922:                                              ; preds = %921
  br label %923

923:                                              ; preds = %922, %888
  %924 = load i64, ptr %17, align 8, !tbaa !10
  %925 = call i32 @H5Pget_file_space_page_size(i64 noundef %924, ptr noundef %25)
  %926 = icmp slt i32 %925, 0
  br i1 %926, label %927, label %958

927:                                              ; preds = %923
  br label %928

928:                                              ; preds = %927
  br label %929

929:                                              ; preds = %928
  %930 = load i32, ptr @enable_error_stack, align 4, !tbaa !12
  %931 = icmp sgt i32 %930, 0
  br i1 %931, label %932, label %950

932:                                              ; preds = %929
  %933 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !10
  %934 = icmp sge i64 %933, 0
  br i1 %934, label %935, label %944

935:                                              ; preds = %932
  %936 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !10
  %937 = icmp sge i64 %936, 0
  br i1 %937, label %938, label %944

938:                                              ; preds = %935
  %939 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !10
  %940 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !10
  %941 = load i64, ptr @H5E_tools_g, align 8, !tbaa !10
  %942 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !10
  %943 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %939, ptr noundef @.str, ptr noundef @__func__.h5repack_verify, i32 noundef 201, i64 noundef %940, i64 noundef %941, i64 noundef %942, ptr noundef @.str.15)
  br label %949

944:                                              ; preds = %935, %932
  %945 = load ptr, ptr @stderr, align 8, !tbaa !16
  %946 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %945, ptr noundef @.str.15) #5
  %947 = load ptr, ptr @stderr, align 8, !tbaa !16
  %948 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %947, ptr noundef @.str.2) #5
  br label %949

949:                                              ; preds = %944, %938
  br label %950

950:                                              ; preds = %949, %929
  br label %951

951:                                              ; preds = %950
  br label %952

952:                                              ; preds = %951
  br label %953

953:                                              ; preds = %952
  store i32 -1, ptr %27, align 4, !tbaa !12
  br label %1421

954:                                              ; No predecessors!
  br label %955

955:                                              ; preds = %954
  br label %956

956:                                              ; preds = %955
  br label %957

957:                                              ; preds = %956
  br label %958

958:                                              ; preds = %957, %923
  %959 = load i64, ptr %9, align 8, !tbaa !10
  %960 = call i64 @H5Fget_create_plist(i64 noundef %959)
  store i64 %960, ptr %18, align 8, !tbaa !10
  %961 = icmp slt i64 %960, 0
  br i1 %961, label %962, label %993

962:                                              ; preds = %958
  br label %963

963:                                              ; preds = %962
  br label %964

964:                                              ; preds = %963
  %965 = load i32, ptr @enable_error_stack, align 4, !tbaa !12
  %966 = icmp sgt i32 %965, 0
  br i1 %966, label %967, label %985

967:                                              ; preds = %964
  %968 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !10
  %969 = icmp sge i64 %968, 0
  br i1 %969, label %970, label %979

970:                                              ; preds = %967
  %971 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !10
  %972 = icmp sge i64 %971, 0
  br i1 %972, label %973, label %979

973:                                              ; preds = %970
  %974 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !10
  %975 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !10
  %976 = load i64, ptr @H5E_tools_g, align 8, !tbaa !10
  %977 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !10
  %978 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %974, ptr noundef @.str, ptr noundef @__func__.h5repack_verify, i32 noundef 206, i64 noundef %975, i64 noundef %976, i64 noundef %977, ptr noundef @.str.13)
  br label %984

979:                                              ; preds = %970, %967
  %980 = load ptr, ptr @stderr, align 8, !tbaa !16
  %981 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %980, ptr noundef @.str.13) #5
  %982 = load ptr, ptr @stderr, align 8, !tbaa !16
  %983 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %982, ptr noundef @.str.2) #5
  br label %984

984:                                              ; preds = %979, %973
  br label %985

985:                                              ; preds = %984, %964
  br label %986

986:                                              ; preds = %985
  br label %987

987:                                              ; preds = %986
  br label %988

988:                                              ; preds = %987
  store i32 -1, ptr %27, align 4, !tbaa !12
  br label %1421

989:                                              ; No predecessors!
  br label %990

990:                                              ; preds = %989
  br label %991

991:                                              ; preds = %990
  br label %992

992:                                              ; preds = %991
  br label %993

993:                                              ; preds = %992, %958
  %994 = load i64, ptr %18, align 8, !tbaa !10
  %995 = call i32 @H5Pget_file_space_strategy(i64 noundef %994, ptr noundef %20, ptr noundef %22, ptr noundef %24)
  %996 = icmp slt i32 %995, 0
  br i1 %996, label %997, label %1028

997:                                              ; preds = %993
  br label %998

998:                                              ; preds = %997
  br label %999

999:                                              ; preds = %998
  %1000 = load i32, ptr @enable_error_stack, align 4, !tbaa !12
  %1001 = icmp sgt i32 %1000, 0
  br i1 %1001, label %1002, label %1020

1002:                                             ; preds = %999
  %1003 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !10
  %1004 = icmp sge i64 %1003, 0
  br i1 %1004, label %1005, label %1014

1005:                                             ; preds = %1002
  %1006 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !10
  %1007 = icmp sge i64 %1006, 0
  br i1 %1007, label %1008, label %1014

1008:                                             ; preds = %1005
  %1009 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !10
  %1010 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !10
  %1011 = load i64, ptr @H5E_tools_g, align 8, !tbaa !10
  %1012 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !10
  %1013 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %1009, ptr noundef @.str, ptr noundef @__func__.h5repack_verify, i32 noundef 211, i64 noundef %1010, i64 noundef %1011, i64 noundef %1012, ptr noundef @.str.14)
  br label %1019

1014:                                             ; preds = %1005, %1002
  %1015 = load ptr, ptr @stderr, align 8, !tbaa !16
  %1016 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1015, ptr noundef @.str.14) #5
  %1017 = load ptr, ptr @stderr, align 8, !tbaa !16
  %1018 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1017, ptr noundef @.str.2) #5
  br label %1019

1019:                                             ; preds = %1014, %1008
  br label %1020

1020:                                             ; preds = %1019, %999
  br label %1021

1021:                                             ; preds = %1020
  br label %1022

1022:                                             ; preds = %1021
  br label %1023

1023:                                             ; preds = %1022
  store i32 -1, ptr %27, align 4, !tbaa !12
  br label %1421

1024:                                             ; No predecessors!
  br label %1025

1025:                                             ; preds = %1024
  br label %1026

1026:                                             ; preds = %1025
  br label %1027

1027:                                             ; preds = %1026
  br label %1028

1028:                                             ; preds = %1027, %993
  %1029 = load i64, ptr %18, align 8, !tbaa !10
  %1030 = call i32 @H5Pget_file_space_page_size(i64 noundef %1029, ptr noundef %26)
  %1031 = icmp slt i32 %1030, 0
  br i1 %1031, label %1032, label %1063

1032:                                             ; preds = %1028
  br label %1033

1033:                                             ; preds = %1032
  br label %1034

1034:                                             ; preds = %1033
  %1035 = load i32, ptr @enable_error_stack, align 4, !tbaa !12
  %1036 = icmp sgt i32 %1035, 0
  br i1 %1036, label %1037, label %1055

1037:                                             ; preds = %1034
  %1038 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !10
  %1039 = icmp sge i64 %1038, 0
  br i1 %1039, label %1040, label %1049

1040:                                             ; preds = %1037
  %1041 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !10
  %1042 = icmp sge i64 %1041, 0
  br i1 %1042, label %1043, label %1049

1043:                                             ; preds = %1040
  %1044 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !10
  %1045 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !10
  %1046 = load i64, ptr @H5E_tools_g, align 8, !tbaa !10
  %1047 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !10
  %1048 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %1044, ptr noundef @.str, ptr noundef @__func__.h5repack_verify, i32 noundef 215, i64 noundef %1045, i64 noundef %1046, i64 noundef %1047, ptr noundef @.str.15)
  br label %1054

1049:                                             ; preds = %1040, %1037
  %1050 = load ptr, ptr @stderr, align 8, !tbaa !16
  %1051 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1050, ptr noundef @.str.15) #5
  %1052 = load ptr, ptr @stderr, align 8, !tbaa !16
  %1053 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1052, ptr noundef @.str.2) #5
  br label %1054

1054:                                             ; preds = %1049, %1043
  br label %1055

1055:                                             ; preds = %1054, %1034
  br label %1056

1056:                                             ; preds = %1055
  br label %1057

1057:                                             ; preds = %1056
  br label %1058

1058:                                             ; preds = %1057
  store i32 -1, ptr %27, align 4, !tbaa !12
  br label %1421

1059:                                             ; No predecessors!
  br label %1060

1060:                                             ; preds = %1059
  br label %1061

1061:                                             ; preds = %1060
  br label %1062

1062:                                             ; preds = %1061
  br label %1063

1063:                                             ; preds = %1062, %1028
  %1064 = load ptr, ptr %7, align 8, !tbaa !9
  %1065 = getelementptr inbounds nuw %struct.pack_opt_t, ptr %1064, i32 0, i32 25
  %1066 = load i32, ptr %1065, align 8, !tbaa !47
  %1067 = icmp ne i32 %1066, 0
  br i1 %1067, label %1068, label %1114

1068:                                             ; preds = %1063
  %1069 = load i32, ptr %20, align 4, !tbaa !12
  %1070 = load ptr, ptr %7, align 8, !tbaa !9
  %1071 = getelementptr inbounds nuw %struct.pack_opt_t, ptr %1070, i32 0, i32 25
  %1072 = load i32, ptr %1071, align 8, !tbaa !47
  %1073 = icmp eq i32 %1072, -1
  br i1 %1073, label %1074, label %1075

1074:                                             ; preds = %1068
  br label %1079

1075:                                             ; preds = %1068
  %1076 = load ptr, ptr %7, align 8, !tbaa !9
  %1077 = getelementptr inbounds nuw %struct.pack_opt_t, ptr %1076, i32 0, i32 25
  %1078 = load i32, ptr %1077, align 8, !tbaa !47
  br label %1079

1079:                                             ; preds = %1075, %1074
  %1080 = phi i32 [ 0, %1074 ], [ %1078, %1075 ]
  %1081 = icmp ne i32 %1069, %1080
  br i1 %1081, label %1082, label %1113

1082:                                             ; preds = %1079
  br label %1083

1083:                                             ; preds = %1082
  br label %1084

1084:                                             ; preds = %1083
  %1085 = load i32, ptr @enable_error_stack, align 4, !tbaa !12
  %1086 = icmp sgt i32 %1085, 0
  br i1 %1086, label %1087, label %1105

1087:                                             ; preds = %1084
  %1088 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !10
  %1089 = icmp sge i64 %1088, 0
  br i1 %1089, label %1090, label %1099

1090:                                             ; preds = %1087
  %1091 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !10
  %1092 = icmp sge i64 %1091, 0
  br i1 %1092, label %1093, label %1099

1093:                                             ; preds = %1090
  %1094 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !10
  %1095 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !10
  %1096 = load i64, ptr @H5E_tools_g, align 8, !tbaa !10
  %1097 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !10
  %1098 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %1094, ptr noundef @.str, ptr noundef @__func__.h5repack_verify, i32 noundef 224, i64 noundef %1095, i64 noundef %1096, i64 noundef %1097, ptr noundef @.str.16)
  br label %1104

1099:                                             ; preds = %1090, %1087
  %1100 = load ptr, ptr @stderr, align 8, !tbaa !16
  %1101 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1100, ptr noundef @.str.16) #5
  %1102 = load ptr, ptr @stderr, align 8, !tbaa !16
  %1103 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1102, ptr noundef @.str.2) #5
  br label %1104

1104:                                             ; preds = %1099, %1093
  br label %1105

1105:                                             ; preds = %1104, %1084
  br label %1106

1106:                                             ; preds = %1105
  br label %1107

1107:                                             ; preds = %1106
  br label %1108

1108:                                             ; preds = %1107
  store i32 -1, ptr %27, align 4, !tbaa !12
  br label %1421

1109:                                             ; No predecessors!
  br label %1110

1110:                                             ; preds = %1109
  br label %1111

1111:                                             ; preds = %1110
  br label %1112

1112:                                             ; preds = %1111
  br label %1113

1113:                                             ; preds = %1112, %1079
  br label %1150

1114:                                             ; preds = %1063
  %1115 = load i32, ptr %20, align 4, !tbaa !12
  %1116 = load i32, ptr %19, align 4, !tbaa !12
  %1117 = icmp ne i32 %1115, %1116
  br i1 %1117, label %1118, label %1149

1118:                                             ; preds = %1114
  br label %1119

1119:                                             ; preds = %1118
  br label %1120

1120:                                             ; preds = %1119
  %1121 = load i32, ptr @enable_error_stack, align 4, !tbaa !12
  %1122 = icmp sgt i32 %1121, 0
  br i1 %1122, label %1123, label %1141

1123:                                             ; preds = %1120
  %1124 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !10
  %1125 = icmp sge i64 %1124, 0
  br i1 %1125, label %1126, label %1135

1126:                                             ; preds = %1123
  %1127 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !10
  %1128 = icmp sge i64 %1127, 0
  br i1 %1128, label %1129, label %1135

1129:                                             ; preds = %1126
  %1130 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !10
  %1131 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !10
  %1132 = load i64, ptr @H5E_tools_g, align 8, !tbaa !10
  %1133 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !10
  %1134 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %1130, ptr noundef @.str, ptr noundef @__func__.h5repack_verify, i32 noundef 228, i64 noundef %1131, i64 noundef %1132, i64 noundef %1133, ptr noundef @.str.16)
  br label %1140

1135:                                             ; preds = %1126, %1123
  %1136 = load ptr, ptr @stderr, align 8, !tbaa !16
  %1137 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1136, ptr noundef @.str.16) #5
  %1138 = load ptr, ptr @stderr, align 8, !tbaa !16
  %1139 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1138, ptr noundef @.str.2) #5
  br label %1140

1140:                                             ; preds = %1135, %1129
  br label %1141

1141:                                             ; preds = %1140, %1120
  br label %1142

1142:                                             ; preds = %1141
  br label %1143

1143:                                             ; preds = %1142
  br label %1144

1144:                                             ; preds = %1143
  store i32 -1, ptr %27, align 4, !tbaa !12
  br label %1421

1145:                                             ; No predecessors!
  br label %1146

1146:                                             ; preds = %1145
  br label %1147

1147:                                             ; preds = %1146
  br label %1148

1148:                                             ; preds = %1147
  br label %1149

1149:                                             ; preds = %1148, %1114
  br label %1150

1150:                                             ; preds = %1149, %1113
  %1151 = load ptr, ptr %7, align 8, !tbaa !9
  %1152 = getelementptr inbounds nuw %struct.pack_opt_t, ptr %1151, i32 0, i32 26
  %1153 = load i32, ptr %1152, align 4, !tbaa !48
  %1154 = icmp ne i32 %1153, 0
  br i1 %1154, label %1155, label %1205

1155:                                             ; preds = %1150
  %1156 = load i8, ptr %22, align 1, !tbaa !49, !range !50, !noundef !51
  %1157 = trunc i8 %1156 to i1
  %1158 = zext i1 %1157 to i32
  %1159 = load ptr, ptr %7, align 8, !tbaa !9
  %1160 = getelementptr inbounds nuw %struct.pack_opt_t, ptr %1159, i32 0, i32 26
  %1161 = load i32, ptr %1160, align 4, !tbaa !48
  %1162 = icmp eq i32 %1161, -1
  br i1 %1162, label %1163, label %1164

1163:                                             ; preds = %1155
  br label %1168

1164:                                             ; preds = %1155
  %1165 = load ptr, ptr %7, align 8, !tbaa !9
  %1166 = getelementptr inbounds nuw %struct.pack_opt_t, ptr %1165, i32 0, i32 26
  %1167 = load i32, ptr %1166, align 4, !tbaa !48
  br label %1168

1168:                                             ; preds = %1164, %1163
  %1169 = phi i32 [ 0, %1163 ], [ %1167, %1164 ]
  %1170 = icmp ne i32 %1169, 0
  %1171 = zext i1 %1170 to i32
  %1172 = icmp ne i32 %1158, %1171
  br i1 %1172, label %1173, label %1204

1173:                                             ; preds = %1168
  br label %1174

1174:                                             ; preds = %1173
  br label %1175

1175:                                             ; preds = %1174
  %1176 = load i32, ptr @enable_error_stack, align 4, !tbaa !12
  %1177 = icmp sgt i32 %1176, 0
  br i1 %1177, label %1178, label %1196

1178:                                             ; preds = %1175
  %1179 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !10
  %1180 = icmp sge i64 %1179, 0
  br i1 %1180, label %1181, label %1190

1181:                                             ; preds = %1178
  %1182 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !10
  %1183 = icmp sge i64 %1182, 0
  br i1 %1183, label %1184, label %1190

1184:                                             ; preds = %1181
  %1185 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !10
  %1186 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !10
  %1187 = load i64, ptr @H5E_tools_g, align 8, !tbaa !10
  %1188 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !10
  %1189 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %1185, ptr noundef @.str, ptr noundef @__func__.h5repack_verify, i32 noundef 238, i64 noundef %1186, i64 noundef %1187, i64 noundef %1188, ptr noundef @.str.17)
  br label %1195

1190:                                             ; preds = %1181, %1178
  %1191 = load ptr, ptr @stderr, align 8, !tbaa !16
  %1192 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1191, ptr noundef @.str.17) #5
  %1193 = load ptr, ptr @stderr, align 8, !tbaa !16
  %1194 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1193, ptr noundef @.str.2) #5
  br label %1195

1195:                                             ; preds = %1190, %1184
  br label %1196

1196:                                             ; preds = %1195, %1175
  br label %1197

1197:                                             ; preds = %1196
  br label %1198

1198:                                             ; preds = %1197
  br label %1199

1199:                                             ; preds = %1198
  store i32 -1, ptr %27, align 4, !tbaa !12
  br label %1421

1200:                                             ; No predecessors!
  br label %1201

1201:                                             ; preds = %1200
  br label %1202

1202:                                             ; preds = %1201
  br label %1203

1203:                                             ; preds = %1202
  br label %1204

1204:                                             ; preds = %1203, %1168
  br label %1245

1205:                                             ; preds = %1150
  %1206 = load i8, ptr %22, align 1, !tbaa !49, !range !50, !noundef !51
  %1207 = trunc i8 %1206 to i1
  %1208 = zext i1 %1207 to i32
  %1209 = load i8, ptr %21, align 1, !tbaa !49, !range !50, !noundef !51
  %1210 = trunc i8 %1209 to i1
  %1211 = zext i1 %1210 to i32
  %1212 = icmp ne i32 %1208, %1211
  br i1 %1212, label %1213, label %1244

1213:                                             ; preds = %1205
  br label %1214

1214:                                             ; preds = %1213
  br label %1215

1215:                                             ; preds = %1214
  %1216 = load i32, ptr @enable_error_stack, align 4, !tbaa !12
  %1217 = icmp sgt i32 %1216, 0
  br i1 %1217, label %1218, label %1236

1218:                                             ; preds = %1215
  %1219 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !10
  %1220 = icmp sge i64 %1219, 0
  br i1 %1220, label %1221, label %1230

1221:                                             ; preds = %1218
  %1222 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !10
  %1223 = icmp sge i64 %1222, 0
  br i1 %1223, label %1224, label %1230

1224:                                             ; preds = %1221
  %1225 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !10
  %1226 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !10
  %1227 = load i64, ptr @H5E_tools_g, align 8, !tbaa !10
  %1228 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !10
  %1229 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %1225, ptr noundef @.str, ptr noundef @__func__.h5repack_verify, i32 noundef 242, i64 noundef %1226, i64 noundef %1227, i64 noundef %1228, ptr noundef @.str.17)
  br label %1235

1230:                                             ; preds = %1221, %1218
  %1231 = load ptr, ptr @stderr, align 8, !tbaa !16
  %1232 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1231, ptr noundef @.str.17) #5
  %1233 = load ptr, ptr @stderr, align 8, !tbaa !16
  %1234 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1233, ptr noundef @.str.2) #5
  br label %1235

1235:                                             ; preds = %1230, %1224
  br label %1236

1236:                                             ; preds = %1235, %1215
  br label %1237

1237:                                             ; preds = %1236
  br label %1238

1238:                                             ; preds = %1237
  br label %1239

1239:                                             ; preds = %1238
  store i32 -1, ptr %27, align 4, !tbaa !12
  br label %1421

1240:                                             ; No predecessors!
  br label %1241

1241:                                             ; preds = %1240
  br label %1242

1242:                                             ; preds = %1241
  br label %1243

1243:                                             ; preds = %1242
  br label %1244

1244:                                             ; preds = %1243, %1205
  br label %1245

1245:                                             ; preds = %1244, %1204
  %1246 = load ptr, ptr %7, align 8, !tbaa !9
  %1247 = getelementptr inbounds nuw %struct.pack_opt_t, ptr %1246, i32 0, i32 27
  %1248 = load i64, ptr %1247, align 8, !tbaa !52
  %1249 = icmp ne i64 %1248, 0
  br i1 %1249, label %1250, label %1296

1250:                                             ; preds = %1245
  %1251 = load i64, ptr %24, align 8, !tbaa !10
  %1252 = load ptr, ptr %7, align 8, !tbaa !9
  %1253 = getelementptr inbounds nuw %struct.pack_opt_t, ptr %1252, i32 0, i32 27
  %1254 = load i64, ptr %1253, align 8, !tbaa !52
  %1255 = icmp eq i64 %1254, -1
  br i1 %1255, label %1256, label %1257

1256:                                             ; preds = %1250
  br label %1261

1257:                                             ; preds = %1250
  %1258 = load ptr, ptr %7, align 8, !tbaa !9
  %1259 = getelementptr inbounds nuw %struct.pack_opt_t, ptr %1258, i32 0, i32 27
  %1260 = load i64, ptr %1259, align 8, !tbaa !52
  br label %1261

1261:                                             ; preds = %1257, %1256
  %1262 = phi i64 [ 0, %1256 ], [ %1260, %1257 ]
  %1263 = icmp ne i64 %1251, %1262
  br i1 %1263, label %1264, label %1295

1264:                                             ; preds = %1261
  br label %1265

1265:                                             ; preds = %1264
  br label %1266

1266:                                             ; preds = %1265
  %1267 = load i32, ptr @enable_error_stack, align 4, !tbaa !12
  %1268 = icmp sgt i32 %1267, 0
  br i1 %1268, label %1269, label %1287

1269:                                             ; preds = %1266
  %1270 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !10
  %1271 = icmp sge i64 %1270, 0
  br i1 %1271, label %1272, label %1281

1272:                                             ; preds = %1269
  %1273 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !10
  %1274 = icmp sge i64 %1273, 0
  br i1 %1274, label %1275, label %1281

1275:                                             ; preds = %1272
  %1276 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !10
  %1277 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !10
  %1278 = load i64, ptr @H5E_tools_g, align 8, !tbaa !10
  %1279 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !10
  %1280 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %1276, ptr noundef @.str, ptr noundef @__func__.h5repack_verify, i32 noundef 252, i64 noundef %1277, i64 noundef %1278, i64 noundef %1279, ptr noundef @.str.18)
  br label %1286

1281:                                             ; preds = %1272, %1269
  %1282 = load ptr, ptr @stderr, align 8, !tbaa !16
  %1283 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1282, ptr noundef @.str.18) #5
  %1284 = load ptr, ptr @stderr, align 8, !tbaa !16
  %1285 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1284, ptr noundef @.str.2) #5
  br label %1286

1286:                                             ; preds = %1281, %1275
  br label %1287

1287:                                             ; preds = %1286, %1266
  br label %1288

1288:                                             ; preds = %1287
  br label %1289

1289:                                             ; preds = %1288
  br label %1290

1290:                                             ; preds = %1289
  store i32 -1, ptr %27, align 4, !tbaa !12
  br label %1421

1291:                                             ; No predecessors!
  br label %1292

1292:                                             ; preds = %1291
  br label %1293

1293:                                             ; preds = %1292
  br label %1294

1294:                                             ; preds = %1293
  br label %1295

1295:                                             ; preds = %1294, %1261
  br label %1332

1296:                                             ; preds = %1245
  %1297 = load i64, ptr %24, align 8, !tbaa !10
  %1298 = load i64, ptr %23, align 8, !tbaa !10
  %1299 = icmp ne i64 %1297, %1298
  br i1 %1299, label %1300, label %1331

1300:                                             ; preds = %1296
  br label %1301

1301:                                             ; preds = %1300
  br label %1302

1302:                                             ; preds = %1301
  %1303 = load i32, ptr @enable_error_stack, align 4, !tbaa !12
  %1304 = icmp sgt i32 %1303, 0
  br i1 %1304, label %1305, label %1323

1305:                                             ; preds = %1302
  %1306 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !10
  %1307 = icmp sge i64 %1306, 0
  br i1 %1307, label %1308, label %1317

1308:                                             ; preds = %1305
  %1309 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !10
  %1310 = icmp sge i64 %1309, 0
  br i1 %1310, label %1311, label %1317

1311:                                             ; preds = %1308
  %1312 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !10
  %1313 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !10
  %1314 = load i64, ptr @H5E_tools_g, align 8, !tbaa !10
  %1315 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !10
  %1316 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %1312, ptr noundef @.str, ptr noundef @__func__.h5repack_verify, i32 noundef 256, i64 noundef %1313, i64 noundef %1314, i64 noundef %1315, ptr noundef @.str.18)
  br label %1322

1317:                                             ; preds = %1308, %1305
  %1318 = load ptr, ptr @stderr, align 8, !tbaa !16
  %1319 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1318, ptr noundef @.str.18) #5
  %1320 = load ptr, ptr @stderr, align 8, !tbaa !16
  %1321 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1320, ptr noundef @.str.2) #5
  br label %1322

1322:                                             ; preds = %1317, %1311
  br label %1323

1323:                                             ; preds = %1322, %1302
  br label %1324

1324:                                             ; preds = %1323
  br label %1325

1325:                                             ; preds = %1324
  br label %1326

1326:                                             ; preds = %1325
  store i32 -1, ptr %27, align 4, !tbaa !12
  br label %1421

1327:                                             ; No predecessors!
  br label %1328

1328:                                             ; preds = %1327
  br label %1329

1329:                                             ; preds = %1328
  br label %1330

1330:                                             ; preds = %1329
  br label %1331

1331:                                             ; preds = %1330, %1296
  br label %1332

1332:                                             ; preds = %1331, %1295
  %1333 = load ptr, ptr %7, align 8, !tbaa !9
  %1334 = getelementptr inbounds nuw %struct.pack_opt_t, ptr %1333, i32 0, i32 28
  %1335 = load i64, ptr %1334, align 8, !tbaa !53
  %1336 = icmp ne i64 %1335, 0
  br i1 %1336, label %1337, label %1383

1337:                                             ; preds = %1332
  %1338 = load i64, ptr %26, align 8, !tbaa !10
  %1339 = load ptr, ptr %7, align 8, !tbaa !9
  %1340 = getelementptr inbounds nuw %struct.pack_opt_t, ptr %1339, i32 0, i32 28
  %1341 = load i64, ptr %1340, align 8, !tbaa !53
  %1342 = icmp eq i64 %1341, -1
  br i1 %1342, label %1343, label %1344

1343:                                             ; preds = %1337
  br label %1348

1344:                                             ; preds = %1337
  %1345 = load ptr, ptr %7, align 8, !tbaa !9
  %1346 = getelementptr inbounds nuw %struct.pack_opt_t, ptr %1345, i32 0, i32 28
  %1347 = load i64, ptr %1346, align 8, !tbaa !53
  br label %1348

1348:                                             ; preds = %1344, %1343
  %1349 = phi i64 [ 0, %1343 ], [ %1347, %1344 ]
  %1350 = icmp ne i64 %1338, %1349
  br i1 %1350, label %1351, label %1382

1351:                                             ; preds = %1348
  br label %1352

1352:                                             ; preds = %1351
  br label %1353

1353:                                             ; preds = %1352
  %1354 = load i32, ptr @enable_error_stack, align 4, !tbaa !12
  %1355 = icmp sgt i32 %1354, 0
  br i1 %1355, label %1356, label %1374

1356:                                             ; preds = %1353
  %1357 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !10
  %1358 = icmp sge i64 %1357, 0
  br i1 %1358, label %1359, label %1368

1359:                                             ; preds = %1356
  %1360 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !10
  %1361 = icmp sge i64 %1360, 0
  br i1 %1361, label %1362, label %1368

1362:                                             ; preds = %1359
  %1363 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !10
  %1364 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !10
  %1365 = load i64, ptr @H5E_tools_g, align 8, !tbaa !10
  %1366 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !10
  %1367 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %1363, ptr noundef @.str, ptr noundef @__func__.h5repack_verify, i32 noundef 266, i64 noundef %1364, i64 noundef %1365, i64 noundef %1366, ptr noundef @.str.19)
  br label %1373

1368:                                             ; preds = %1359, %1356
  %1369 = load ptr, ptr @stderr, align 8, !tbaa !16
  %1370 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1369, ptr noundef @.str.19) #5
  %1371 = load ptr, ptr @stderr, align 8, !tbaa !16
  %1372 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1371, ptr noundef @.str.2) #5
  br label %1373

1373:                                             ; preds = %1368, %1362
  br label %1374

1374:                                             ; preds = %1373, %1353
  br label %1375

1375:                                             ; preds = %1374
  br label %1376

1376:                                             ; preds = %1375
  br label %1377

1377:                                             ; preds = %1376
  store i32 -1, ptr %27, align 4, !tbaa !12
  br label %1421

1378:                                             ; No predecessors!
  br label %1379

1379:                                             ; preds = %1378
  br label %1380

1380:                                             ; preds = %1379
  br label %1381

1381:                                             ; preds = %1380
  br label %1382

1382:                                             ; preds = %1381, %1348
  br label %1419

1383:                                             ; preds = %1332
  %1384 = load i64, ptr %26, align 8, !tbaa !10
  %1385 = load i64, ptr %25, align 8, !tbaa !10
  %1386 = icmp ne i64 %1384, %1385
  br i1 %1386, label %1387, label %1418

1387:                                             ; preds = %1383
  br label %1388

1388:                                             ; preds = %1387
  br label %1389

1389:                                             ; preds = %1388
  %1390 = load i32, ptr @enable_error_stack, align 4, !tbaa !12
  %1391 = icmp sgt i32 %1390, 0
  br i1 %1391, label %1392, label %1410

1392:                                             ; preds = %1389
  %1393 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !10
  %1394 = icmp sge i64 %1393, 0
  br i1 %1394, label %1395, label %1404

1395:                                             ; preds = %1392
  %1396 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !10
  %1397 = icmp sge i64 %1396, 0
  br i1 %1397, label %1398, label %1404

1398:                                             ; preds = %1395
  %1399 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !10
  %1400 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !10
  %1401 = load i64, ptr @H5E_tools_g, align 8, !tbaa !10
  %1402 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !10
  %1403 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %1399, ptr noundef @.str, ptr noundef @__func__.h5repack_verify, i32 noundef 270, i64 noundef %1400, i64 noundef %1401, i64 noundef %1402, ptr noundef @.str.19)
  br label %1409

1404:                                             ; preds = %1395, %1392
  %1405 = load ptr, ptr @stderr, align 8, !tbaa !16
  %1406 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1405, ptr noundef @.str.19) #5
  %1407 = load ptr, ptr @stderr, align 8, !tbaa !16
  %1408 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1407, ptr noundef @.str.2) #5
  br label %1409

1409:                                             ; preds = %1404, %1398
  br label %1410

1410:                                             ; preds = %1409, %1389
  br label %1411

1411:                                             ; preds = %1410
  br label %1412

1412:                                             ; preds = %1411
  br label %1413

1413:                                             ; preds = %1412
  store i32 -1, ptr %27, align 4, !tbaa !12
  br label %1421

1414:                                             ; No predecessors!
  br label %1415

1415:                                             ; preds = %1414
  br label %1416

1416:                                             ; preds = %1415
  br label %1417

1417:                                             ; preds = %1416
  br label %1418

1418:                                             ; preds = %1417, %1383
  br label %1419

1419:                                             ; preds = %1418, %1382
  %1420 = load i32, ptr %14, align 4, !tbaa !12
  store i32 %1420, ptr %27, align 4, !tbaa !12
  br label %1421

1421:                                             ; preds = %1419, %808, %406, %1413, %1377, %1326, %1290, %1239, %1199, %1144, %1108, %1058, %1023, %988, %953, %918, %883, %848, %456, %67
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #5
  %1422 = call i32 @H5Eauto_is_v2(i64 noundef 0, ptr noundef %33)
  %1423 = load i32, ptr %33, align 4, !tbaa !12
  %1424 = icmp ne i32 %1423, 0
  br i1 %1424, label %1425, label %1428

1425:                                             ; preds = %1421
  %1426 = call i32 @H5Eget_auto2(i64 noundef 0, ptr noundef %34, ptr noundef %35)
  %1427 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef null, ptr noundef null)
  br label %1431

1428:                                             ; preds = %1421
  %1429 = call i32 @H5Eget_auto1(ptr noundef %34, ptr noundef %35)
  %1430 = call i32 @H5Eset_auto1(ptr noundef null, ptr noundef null)
  br label %1431

1431:                                             ; preds = %1428, %1425
  %1432 = load i64, ptr %17, align 8, !tbaa !10
  %1433 = call i32 @H5Pclose(i64 noundef %1432)
  %1434 = load i64, ptr %18, align 8, !tbaa !10
  %1435 = call i32 @H5Pclose(i64 noundef %1434)
  %1436 = load i64, ptr %11, align 8, !tbaa !10
  %1437 = call i32 @H5Pclose(i64 noundef %1436)
  %1438 = load i64, ptr %12, align 8, !tbaa !10
  %1439 = call i32 @H5Sclose(i64 noundef %1438)
  %1440 = load i64, ptr %10, align 8, !tbaa !10
  %1441 = call i32 @H5Dclose(i64 noundef %1440)
  %1442 = load i64, ptr %13, align 8, !tbaa !10
  %1443 = call i32 @H5Tclose(i64 noundef %1442)
  %1444 = load i64, ptr %8, align 8, !tbaa !10
  %1445 = call i32 @H5Fclose(i64 noundef %1444)
  %1446 = load i64, ptr %9, align 8, !tbaa !10
  %1447 = call i32 @H5Fclose(i64 noundef %1446)
  %1448 = load ptr, ptr %16, align 8, !tbaa !14
  %1449 = icmp ne ptr %1448, null
  br i1 %1449, label %1450, label %1452

1450:                                             ; preds = %1431
  %1451 = load ptr, ptr %16, align 8, !tbaa !14
  call void @trav_table_free(ptr noundef %1451)
  br label %1452

1452:                                             ; preds = %1450, %1431
  %1453 = load i32, ptr %33, align 4, !tbaa !12
  %1454 = icmp ne i32 %1453, 0
  br i1 %1454, label %1455, label %1459

1455:                                             ; preds = %1452
  %1456 = load ptr, ptr %34, align 8, !tbaa !45
  %1457 = load ptr, ptr %35, align 8, !tbaa !9
  %1458 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef %1456, ptr noundef %1457)
  br label %1463

1459:                                             ; preds = %1452
  %1460 = load ptr, ptr %34, align 8, !tbaa !45
  %1461 = load ptr, ptr %35, align 8, !tbaa !9
  %1462 = call i32 @H5Eset_auto1(ptr noundef %1460, ptr noundef %1461)
  br label %1463

1463:                                             ; preds = %1459, %1455
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #5
  %1464 = load i32, ptr %27, align 4, !tbaa !12
  store i32 %1464, ptr %4, align 4
  store i32 1, ptr %30, align 4
  br label %1465

1465:                                             ; preds = %1463, %808, %406
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %1466 = load i32, ptr %4, align 4
  ret i32 %1466
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i64 @H5Fopen(ptr noundef, i32 noundef, i64 noundef) #2

declare i32 @H5Epush2(i64 noundef, ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #3

declare i64 @H5Dopen2(i64 noundef, ptr noundef, i64 noundef) #2

declare i64 @H5Dget_space(i64 noundef) #2

declare i64 @H5Dget_create_plist(i64 noundef) #2

declare i64 @H5Dget_type(i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @verify_filters(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [20 x i32], align 16
  %14 = alloca i64, align 8
  %15 = alloca [256 x i8], align 16
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i64 %0, ptr %6, align 8, !tbaa !10
  store i64 %1, ptr %7, align 8, !tbaa !10
  store i32 %2, ptr %8, align 4, !tbaa !12
  store ptr %3, ptr %9, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 80, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 256, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #5
  %20 = load i64, ptr %6, align 8, !tbaa !10
  %21 = call i32 @H5Pget_nfilters(i64 noundef %20)
  store i32 %21, ptr %10, align 4, !tbaa !12
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %4
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %232

24:                                               ; preds = %4
  %25 = load i32, ptr %10, align 4, !tbaa !12
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %37, label %27

27:                                               ; preds = %24
  %28 = load i32, ptr %8, align 4, !tbaa !12
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %37

30:                                               ; preds = %27
  %31 = load ptr, ptr %9, align 8, !tbaa !9
  %32 = getelementptr inbounds %struct.filter_info_t, ptr %31, i64 0
  %33 = getelementptr inbounds nuw %struct.filter_info_t, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 8, !tbaa !54
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %30
  store i32 1, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %232

37:                                               ; preds = %30, %27, %24
  %38 = load i32, ptr %10, align 4, !tbaa !12
  %39 = load i32, ptr %8, align 4, !tbaa !12
  %40 = icmp ne i32 %38, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %37
  store i32 0, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %232

42:                                               ; preds = %37
  store i32 0, ptr %17, align 4, !tbaa !12
  br label %43

43:                                               ; preds = %228, %42
  %44 = load i32, ptr %17, align 4, !tbaa !12
  %45 = load i32, ptr %10, align 4, !tbaa !12
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %231

47:                                               ; preds = %43
  store i64 20, ptr %14, align 8, !tbaa !10
  %48 = load i64, ptr %6, align 8, !tbaa !10
  %49 = load i32, ptr %17, align 4, !tbaa !12
  %50 = getelementptr inbounds [20 x i32], ptr %13, i64 0, i64 0
  %51 = getelementptr inbounds [256 x i8], ptr %15, i64 0, i64 0
  %52 = call i32 @H5Pget_filter2(i64 noundef %48, i32 noundef %49, ptr noundef %11, ptr noundef %14, ptr noundef %50, i64 noundef 256, ptr noundef %51, ptr noundef null)
  store i32 %52, ptr %12, align 4, !tbaa !12
  %53 = load i32, ptr %12, align 4, !tbaa !12
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %47
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %232

56:                                               ; preds = %47
  %57 = load i32, ptr %12, align 4, !tbaa !12
  %58 = load ptr, ptr %9, align 8, !tbaa !9
  %59 = load i32, ptr %17, align 4, !tbaa !12
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds %struct.filter_info_t, ptr %58, i64 %60
  %62 = getelementptr inbounds nuw %struct.filter_info_t, ptr %61, i32 0, i32 0
  %63 = load i32, ptr %62, align 8, !tbaa !54
  %64 = icmp ne i32 %57, %63
  br i1 %64, label %65, label %66

65:                                               ; preds = %56
  store i32 0, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %232

66:                                               ; preds = %56
  %67 = load i32, ptr %12, align 4, !tbaa !12
  switch i32 %67, label %190 [
    i32 0, label %227
    i32 2, label %68
    i32 4, label %93
    i32 5, label %118
    i32 6, label %128
    i32 3, label %153
    i32 1, label %153
  ]

68:                                               ; preds = %66
  %69 = load i64, ptr %14, align 8, !tbaa !10
  %70 = icmp ne i64 %69, 1
  br i1 %70, label %71, label %80

71:                                               ; preds = %68
  %72 = load ptr, ptr %9, align 8, !tbaa !9
  %73 = load i32, ptr %17, align 4, !tbaa !12
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds %struct.filter_info_t, ptr %72, i64 %74
  %76 = getelementptr inbounds nuw %struct.filter_info_t, ptr %75, i32 0, i32 3
  %77 = load i64, ptr %76, align 8, !tbaa !56
  %78 = icmp ne i64 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %71
  store i32 0, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %232

80:                                               ; preds = %71, %68
  %81 = load i64, ptr %7, align 8, !tbaa !10
  %82 = call i64 @H5Tget_size(i64 noundef %81)
  store i64 %82, ptr %16, align 8, !tbaa !10
  %83 = icmp ule i64 %82, 0
  br i1 %83, label %84, label %85

84:                                               ; preds = %80
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %232

85:                                               ; preds = %80
  %86 = load i64, ptr %16, align 8, !tbaa !10
  %87 = getelementptr inbounds [20 x i32], ptr %13, i64 0, i64 0
  %88 = load i32, ptr %87, align 16, !tbaa !12
  %89 = zext i32 %88 to i64
  %90 = icmp ne i64 %86, %89
  br i1 %90, label %91, label %92

91:                                               ; preds = %85
  store i32 0, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %232

92:                                               ; preds = %85
  br label %227

93:                                               ; preds = %66
  %94 = load i64, ptr %14, align 8, !tbaa !10
  %95 = icmp ne i64 %94, 4
  br i1 %95, label %96, label %105

96:                                               ; preds = %93
  %97 = load ptr, ptr %9, align 8, !tbaa !9
  %98 = load i32, ptr %17, align 4, !tbaa !12
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds %struct.filter_info_t, ptr %97, i64 %99
  %101 = getelementptr inbounds nuw %struct.filter_info_t, ptr %100, i32 0, i32 3
  %102 = load i64, ptr %101, align 8, !tbaa !56
  %103 = icmp ne i64 %102, 2
  br i1 %103, label %104, label %105

104:                                              ; preds = %96
  store i32 0, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %232

105:                                              ; preds = %96, %93
  %106 = getelementptr inbounds [20 x i32], ptr %13, i64 0, i64 1
  %107 = load i32, ptr %106, align 4, !tbaa !12
  %108 = load ptr, ptr %9, align 8, !tbaa !9
  %109 = load i32, ptr %17, align 4, !tbaa !12
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds %struct.filter_info_t, ptr %108, i64 %110
  %112 = getelementptr inbounds nuw %struct.filter_info_t, ptr %111, i32 0, i32 2
  %113 = getelementptr inbounds [20 x i32], ptr %112, i64 0, i64 1
  %114 = load i32, ptr %113, align 4, !tbaa !12
  %115 = icmp ne i32 %107, %114
  br i1 %115, label %116, label %117

116:                                              ; preds = %105
  store i32 0, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %232

117:                                              ; preds = %105
  br label %227

118:                                              ; preds = %66
  %119 = load ptr, ptr %9, align 8, !tbaa !9
  %120 = load i32, ptr %17, align 4, !tbaa !12
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds %struct.filter_info_t, ptr %119, i64 %121
  %123 = getelementptr inbounds nuw %struct.filter_info_t, ptr %122, i32 0, i32 3
  %124 = load i64, ptr %123, align 8, !tbaa !56
  %125 = icmp ne i64 0, %124
  br i1 %125, label %126, label %127

126:                                              ; preds = %118
  store i32 0, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %232

127:                                              ; preds = %118
  br label %227

128:                                              ; preds = %66
  store i32 0, ptr %18, align 4, !tbaa !12
  br label %129

129:                                              ; preds = %149, %128
  %130 = load i32, ptr %18, align 4, !tbaa !12
  %131 = icmp ult i32 %130, 2
  br i1 %131, label %132, label %152

132:                                              ; preds = %129
  %133 = load i32, ptr %18, align 4, !tbaa !12
  %134 = zext i32 %133 to i64
  %135 = getelementptr inbounds nuw [20 x i32], ptr %13, i64 0, i64 %134
  %136 = load i32, ptr %135, align 4, !tbaa !12
  %137 = load ptr, ptr %9, align 8, !tbaa !9
  %138 = load i32, ptr %17, align 4, !tbaa !12
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds %struct.filter_info_t, ptr %137, i64 %139
  %141 = getelementptr inbounds nuw %struct.filter_info_t, ptr %140, i32 0, i32 2
  %142 = load i32, ptr %18, align 4, !tbaa !12
  %143 = zext i32 %142 to i64
  %144 = getelementptr inbounds nuw [20 x i32], ptr %141, i64 0, i64 %143
  %145 = load i32, ptr %144, align 4, !tbaa !12
  %146 = icmp ne i32 %136, %145
  br i1 %146, label %147, label %148

147:                                              ; preds = %132
  store i32 0, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %232

148:                                              ; preds = %132
  br label %149

149:                                              ; preds = %148
  %150 = load i32, ptr %18, align 4, !tbaa !12
  %151 = add i32 %150, 1
  store i32 %151, ptr %18, align 4, !tbaa !12
  br label %129, !llvm.loop !57

152:                                              ; preds = %129
  br label %227

153:                                              ; preds = %66, %66
  %154 = load i64, ptr %14, align 8, !tbaa !10
  %155 = load ptr, ptr %9, align 8, !tbaa !9
  %156 = load i32, ptr %17, align 4, !tbaa !12
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds %struct.filter_info_t, ptr %155, i64 %157
  %159 = getelementptr inbounds nuw %struct.filter_info_t, ptr %158, i32 0, i32 3
  %160 = load i64, ptr %159, align 8, !tbaa !56
  %161 = icmp ne i64 %154, %160
  br i1 %161, label %162, label %163

162:                                              ; preds = %153
  store i32 0, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %232

163:                                              ; preds = %153
  store i32 0, ptr %18, align 4, !tbaa !12
  br label %164

164:                                              ; preds = %186, %163
  %165 = load i32, ptr %18, align 4, !tbaa !12
  %166 = zext i32 %165 to i64
  %167 = load i64, ptr %14, align 8, !tbaa !10
  %168 = icmp ult i64 %166, %167
  br i1 %168, label %169, label %189

169:                                              ; preds = %164
  %170 = load i32, ptr %18, align 4, !tbaa !12
  %171 = zext i32 %170 to i64
  %172 = getelementptr inbounds nuw [20 x i32], ptr %13, i64 0, i64 %171
  %173 = load i32, ptr %172, align 4, !tbaa !12
  %174 = load ptr, ptr %9, align 8, !tbaa !9
  %175 = load i32, ptr %17, align 4, !tbaa !12
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds %struct.filter_info_t, ptr %174, i64 %176
  %178 = getelementptr inbounds nuw %struct.filter_info_t, ptr %177, i32 0, i32 2
  %179 = load i32, ptr %18, align 4, !tbaa !12
  %180 = zext i32 %179 to i64
  %181 = getelementptr inbounds nuw [20 x i32], ptr %178, i64 0, i64 %180
  %182 = load i32, ptr %181, align 4, !tbaa !12
  %183 = icmp ne i32 %173, %182
  br i1 %183, label %184, label %185

184:                                              ; preds = %169
  store i32 0, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %232

185:                                              ; preds = %169
  br label %186

186:                                              ; preds = %185
  %187 = load i32, ptr %18, align 4, !tbaa !12
  %188 = add i32 %187, 1
  store i32 %188, ptr %18, align 4, !tbaa !12
  br label %164, !llvm.loop !58

189:                                              ; preds = %164
  br label %227

190:                                              ; preds = %66
  %191 = load i64, ptr %14, align 8, !tbaa !10
  %192 = load ptr, ptr %9, align 8, !tbaa !9
  %193 = load i32, ptr %17, align 4, !tbaa !12
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds %struct.filter_info_t, ptr %192, i64 %194
  %196 = getelementptr inbounds nuw %struct.filter_info_t, ptr %195, i32 0, i32 3
  %197 = load i64, ptr %196, align 8, !tbaa !56
  %198 = icmp ne i64 %191, %197
  br i1 %198, label %199, label %200

199:                                              ; preds = %190
  store i32 0, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %232

200:                                              ; preds = %190
  store i32 0, ptr %18, align 4, !tbaa !12
  br label %201

201:                                              ; preds = %223, %200
  %202 = load i32, ptr %18, align 4, !tbaa !12
  %203 = zext i32 %202 to i64
  %204 = load i64, ptr %14, align 8, !tbaa !10
  %205 = icmp ult i64 %203, %204
  br i1 %205, label %206, label %226

206:                                              ; preds = %201
  %207 = load i32, ptr %18, align 4, !tbaa !12
  %208 = zext i32 %207 to i64
  %209 = getelementptr inbounds nuw [20 x i32], ptr %13, i64 0, i64 %208
  %210 = load i32, ptr %209, align 4, !tbaa !12
  %211 = load ptr, ptr %9, align 8, !tbaa !9
  %212 = load i32, ptr %17, align 4, !tbaa !12
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds %struct.filter_info_t, ptr %211, i64 %213
  %215 = getelementptr inbounds nuw %struct.filter_info_t, ptr %214, i32 0, i32 2
  %216 = load i32, ptr %18, align 4, !tbaa !12
  %217 = zext i32 %216 to i64
  %218 = getelementptr inbounds nuw [20 x i32], ptr %215, i64 0, i64 %217
  %219 = load i32, ptr %218, align 4, !tbaa !12
  %220 = icmp ne i32 %210, %219
  br i1 %220, label %221, label %222

221:                                              ; preds = %206
  store i32 0, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %232

222:                                              ; preds = %206
  br label %223

223:                                              ; preds = %222
  %224 = load i32, ptr %18, align 4, !tbaa !12
  %225 = add i32 %224, 1
  store i32 %225, ptr %18, align 4, !tbaa !12
  br label %201, !llvm.loop !59

226:                                              ; preds = %201
  br label %227

227:                                              ; preds = %226, %189, %152, %127, %117, %92, %66
  br label %228

228:                                              ; preds = %227
  %229 = load i32, ptr %17, align 4, !tbaa !12
  %230 = add nsw i32 %229, 1
  store i32 %230, ptr %17, align 4, !tbaa !12
  br label %43, !llvm.loop !60

231:                                              ; preds = %43
  store i32 1, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %232

232:                                              ; preds = %231, %221, %199, %184, %162, %147, %126, %116, %104, %91, %84, %79, %65, %55, %41, %36, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 256, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 80, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  %233 = load i32, ptr %5, align 4
  ret i32 %233
}

; Function Attrs: nounwind uwtable
define internal i32 @verify_layout(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [64 x i64], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 512, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  %12 = load i64, ptr %4, align 8, !tbaa !10
  %13 = call i32 @H5Pget_nfilters(i64 noundef %12)
  store i32 %13, ptr %8, align 4, !tbaa !12
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %79

16:                                               ; preds = %2
  %17 = load i32, ptr %8, align 4, !tbaa !12
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %25

19:                                               ; preds = %16
  %20 = load ptr, ptr %5, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw %struct.pack_info_t, ptr %20, i32 0, i32 3
  %22 = load i32, ptr %21, align 4, !tbaa !28
  %23 = icmp ne i32 %22, 2
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %79

25:                                               ; preds = %19, %16
  %26 = load i64, ptr %4, align 8, !tbaa !10
  %27 = call i32 @H5Pget_layout(i64 noundef %26)
  store i32 %27, ptr %7, align 4, !tbaa !12
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %79

30:                                               ; preds = %25
  %31 = load ptr, ptr %5, align 8, !tbaa !9
  %32 = getelementptr inbounds nuw %struct.pack_info_t, ptr %31, i32 0, i32 3
  %33 = load i32, ptr %32, align 4, !tbaa !28
  %34 = load i32, ptr %7, align 4, !tbaa !12
  %35 = icmp ne i32 %33, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %30
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %79

37:                                               ; preds = %30
  %38 = load i32, ptr %7, align 4, !tbaa !12
  %39 = icmp eq i32 %38, 2
  br i1 %39, label %40, label %78

40:                                               ; preds = %37
  %41 = load i64, ptr %4, align 8, !tbaa !10
  %42 = getelementptr inbounds [64 x i64], ptr %6, i64 0, i64 0
  %43 = call i32 @H5Pget_chunk(i64 noundef %41, i32 noundef 64, ptr noundef %42)
  store i32 %43, ptr %9, align 4, !tbaa !12
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %40
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %79

46:                                               ; preds = %40
  %47 = load ptr, ptr %5, align 8, !tbaa !9
  %48 = getelementptr inbounds nuw %struct.pack_info_t, ptr %47, i32 0, i32 4
  %49 = getelementptr inbounds nuw %struct.chunk_info_t, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 8, !tbaa !61
  %51 = load i32, ptr %9, align 4, !tbaa !12
  %52 = icmp ne i32 %50, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %46
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %79

54:                                               ; preds = %46
  store i32 0, ptr %10, align 4, !tbaa !12
  br label %55

55:                                               ; preds = %74, %54
  %56 = load i32, ptr %10, align 4, !tbaa !12
  %57 = load i32, ptr %9, align 4, !tbaa !12
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %77

59:                                               ; preds = %55
  %60 = load i32, ptr %10, align 4, !tbaa !12
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [64 x i64], ptr %6, i64 0, i64 %61
  %63 = load i64, ptr %62, align 8, !tbaa !10
  %64 = load ptr, ptr %5, align 8, !tbaa !9
  %65 = getelementptr inbounds nuw %struct.pack_info_t, ptr %64, i32 0, i32 4
  %66 = getelementptr inbounds nuw %struct.chunk_info_t, ptr %65, i32 0, i32 0
  %67 = load i32, ptr %10, align 4, !tbaa !12
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [32 x i64], ptr %66, i64 0, i64 %68
  %70 = load i64, ptr %69, align 8, !tbaa !10
  %71 = icmp ne i64 %63, %70
  br i1 %71, label %72, label %73

72:                                               ; preds = %59
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %79

73:                                               ; preds = %59
  br label %74

74:                                               ; preds = %73
  %75 = load i32, ptr %10, align 4, !tbaa !12
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %10, align 4, !tbaa !12
  br label %55, !llvm.loop !62

77:                                               ; preds = %55
  br label %78

78:                                               ; preds = %77, %37
  store i32 1, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %79

79:                                               ; preds = %78, %72, %53, %45, %36, %29, %24, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 512, ptr %6) #5
  %80 = load i32, ptr %3, align 4
  ret i32 %80
}

declare i32 @H5Pclose(i64 noundef) #2

declare i32 @H5Sclose(i64 noundef) #2

declare i32 @H5Dclose(i64 noundef) #2

declare i32 @H5Tclose(i64 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @h5trav_set_index(i32 noundef, i32 noundef) #2

declare void @trav_table_init(i64 noundef, ptr noundef) #2

declare i32 @h5trav_gettable(i64 noundef, ptr noundef) #2

declare void @init_packobject(ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare void @trav_table_free(ptr noundef) #2

declare i64 @H5Fget_create_plist(i64 noundef) #2

declare i32 @H5Pget_file_space_strategy(i64 noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @H5Pget_file_space_page_size(i64 noundef, ptr noundef) #2

declare i32 @H5Eauto_is_v2(i64 noundef, ptr noundef) #2

declare i32 @H5Eget_auto2(i64 noundef, ptr noundef, ptr noundef) #2

declare i32 @H5Eset_auto2(i64 noundef, ptr noundef, ptr noundef) #2

declare i32 @H5Eget_auto1(ptr noundef, ptr noundef) #2

declare i32 @H5Eset_auto1(ptr noundef, ptr noundef) #2

declare i32 @H5Fclose(i64 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @h5repack_cmp_pl(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca %union.anon.0, align 8
  %22 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  store i64 -1, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  store i64 -1, ptr %8, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  store i64 -1, ptr %9, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  store i64 -1, ptr %10, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  store i64 -1, ptr %11, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  store i64 -1, ptr %12, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  store i64 -1, ptr %13, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  store i64 -1, ptr %14, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  store ptr null, ptr %17, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #5
  store i32 1, ptr %19, align 4, !tbaa !12
  %23 = load ptr, ptr %4, align 8, !tbaa !4
  %24 = load ptr, ptr %6, align 8, !tbaa !9
  %25 = getelementptr inbounds nuw %struct.pack_opt_t, ptr %24, i32 0, i32 15
  %26 = load i64, ptr %25, align 8, !tbaa !63
  %27 = load ptr, ptr %6, align 8, !tbaa !9
  %28 = getelementptr inbounds nuw %struct.pack_opt_t, ptr %27, i32 0, i32 29
  %29 = load i8, ptr %28, align 8, !tbaa !64, !range !50, !noundef !51
  %30 = trunc i8 %29 to i1
  br i1 %30, label %36, label %31

31:                                               ; preds = %3
  %32 = load ptr, ptr %6, align 8, !tbaa !9
  %33 = getelementptr inbounds nuw %struct.pack_opt_t, ptr %32, i32 0, i32 30
  %34 = load i8, ptr %33, align 1, !tbaa !65, !range !50, !noundef !51
  %35 = trunc i8 %34 to i1
  br label %36

36:                                               ; preds = %31, %3
  %37 = phi i1 [ true, %3 ], [ %35, %31 ]
  %38 = call i64 @h5tools_fopen(ptr noundef %23, i32 noundef 0, i64 noundef %26, i1 noundef zeroext %37, ptr noundef null, i64 noundef 0)
  store i64 %38, ptr %7, align 8, !tbaa !10
  %39 = icmp slt i64 %38, 0
  br i1 %39, label %40, label %73

40:                                               ; preds = %36
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  %43 = load i32, ptr @enable_error_stack, align 4, !tbaa !12
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %45, label %65

45:                                               ; preds = %42
  %46 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !10
  %47 = icmp sge i64 %46, 0
  br i1 %47, label %48, label %58

48:                                               ; preds = %45
  %49 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !10
  %50 = icmp sge i64 %49, 0
  br i1 %50, label %51, label %58

51:                                               ; preds = %48
  %52 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !10
  %53 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !10
  %54 = load i64, ptr @H5E_tools_g, align 8, !tbaa !10
  %55 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !10
  %56 = load ptr, ptr %4, align 8, !tbaa !4
  %57 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %52, ptr noundef @.str, ptr noundef @__func__.h5repack_cmp_pl, i32 noundef 382, i64 noundef %53, i64 noundef %54, i64 noundef %55, ptr noundef @.str.20, ptr noundef %56, ptr noundef @.str.21)
  br label %64

58:                                               ; preds = %48, %45
  %59 = load ptr, ptr @stderr, align 8, !tbaa !16
  %60 = load ptr, ptr %4, align 8, !tbaa !4
  %61 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %59, ptr noundef @.str.20, ptr noundef %60, ptr noundef @.str.21) #5
  %62 = load ptr, ptr @stderr, align 8, !tbaa !16
  %63 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %62, ptr noundef @.str.2) #5
  br label %64

64:                                               ; preds = %58, %51
  br label %65

65:                                               ; preds = %64, %42
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  store i32 -1, ptr %19, align 4, !tbaa !12
  br label %1062

69:                                               ; No predecessors!
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72, %36
  %74 = load ptr, ptr %5, align 8, !tbaa !4
  %75 = load ptr, ptr %6, align 8, !tbaa !9
  %76 = getelementptr inbounds nuw %struct.pack_opt_t, ptr %75, i32 0, i32 16
  %77 = load i64, ptr %76, align 8, !tbaa !66
  %78 = load ptr, ptr %6, align 8, !tbaa !9
  %79 = getelementptr inbounds nuw %struct.pack_opt_t, ptr %78, i32 0, i32 31
  %80 = load i8, ptr %79, align 2, !tbaa !67, !range !50, !noundef !51
  %81 = trunc i8 %80 to i1
  br i1 %81, label %87, label %82

82:                                               ; preds = %73
  %83 = load ptr, ptr %6, align 8, !tbaa !9
  %84 = getelementptr inbounds nuw %struct.pack_opt_t, ptr %83, i32 0, i32 32
  %85 = load i8, ptr %84, align 1, !tbaa !68, !range !50, !noundef !51
  %86 = trunc i8 %85 to i1
  br label %87

87:                                               ; preds = %82, %73
  %88 = phi i1 [ true, %73 ], [ %86, %82 ]
  %89 = call i64 @h5tools_fopen(ptr noundef %74, i32 noundef 0, i64 noundef %77, i1 noundef zeroext %88, ptr noundef null, i64 noundef 0)
  store i64 %89, ptr %8, align 8, !tbaa !10
  %90 = icmp slt i64 %89, 0
  br i1 %90, label %91, label %124

91:                                               ; preds = %87
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  %94 = load i32, ptr @enable_error_stack, align 4, !tbaa !12
  %95 = icmp sgt i32 %94, 0
  br i1 %95, label %96, label %116

96:                                               ; preds = %93
  %97 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !10
  %98 = icmp sge i64 %97, 0
  br i1 %98, label %99, label %109

99:                                               ; preds = %96
  %100 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !10
  %101 = icmp sge i64 %100, 0
  br i1 %101, label %102, label %109

102:                                              ; preds = %99
  %103 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !10
  %104 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !10
  %105 = load i64, ptr @H5E_tools_g, align 8, !tbaa !10
  %106 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !10
  %107 = load ptr, ptr %5, align 8, !tbaa !4
  %108 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %103, ptr noundef @.str, ptr noundef @__func__.h5repack_cmp_pl, i32 noundef 385, i64 noundef %104, i64 noundef %105, i64 noundef %106, ptr noundef @.str.20, ptr noundef %107, ptr noundef @.str.21)
  br label %115

109:                                              ; preds = %99, %96
  %110 = load ptr, ptr @stderr, align 8, !tbaa !16
  %111 = load ptr, ptr %5, align 8, !tbaa !4
  %112 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %110, ptr noundef @.str.20, ptr noundef %111, ptr noundef @.str.21) #5
  %113 = load ptr, ptr @stderr, align 8, !tbaa !16
  %114 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %113, ptr noundef @.str.2) #5
  br label %115

115:                                              ; preds = %109, %102
  br label %116

116:                                              ; preds = %115, %93
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  store i32 -1, ptr %19, align 4, !tbaa !12
  br label %1062

120:                                              ; No predecessors!
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123, %87
  %125 = load i32, ptr @sort_by, align 4, !tbaa !12
  %126 = load i32, ptr @sort_order, align 4, !tbaa !12
  call void @h5trav_set_index(i32 noundef %125, i32 noundef %126)
  %127 = load i64, ptr %7, align 8, !tbaa !10
  call void @trav_table_init(i64 noundef %127, ptr noundef %17)
  %128 = load i64, ptr %7, align 8, !tbaa !10
  %129 = load ptr, ptr %17, align 8, !tbaa !14
  %130 = call i32 @h5trav_gettable(i64 noundef %128, ptr noundef %129)
  %131 = icmp slt i32 %130, 0
  br i1 %131, label %132, label %163

132:                                              ; preds = %124
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  %135 = load i32, ptr @enable_error_stack, align 4, !tbaa !12
  %136 = icmp sgt i32 %135, 0
  br i1 %136, label %137, label %155

137:                                              ; preds = %134
  %138 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !10
  %139 = icmp sge i64 %138, 0
  br i1 %139, label %140, label %149

140:                                              ; preds = %137
  %141 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !10
  %142 = icmp sge i64 %141, 0
  br i1 %142, label %143, label %149

143:                                              ; preds = %140
  %144 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !10
  %145 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !10
  %146 = load i64, ptr @H5E_tools_g, align 8, !tbaa !10
  %147 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !10
  %148 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %144, ptr noundef @.str, ptr noundef @__func__.h5repack_cmp_pl, i32 noundef 396, i64 noundef %145, i64 noundef %146, i64 noundef %147, ptr noundef @.str.11)
  br label %154

149:                                              ; preds = %140, %137
  %150 = load ptr, ptr @stderr, align 8, !tbaa !16
  %151 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %150, ptr noundef @.str.11) #5
  %152 = load ptr, ptr @stderr, align 8, !tbaa !16
  %153 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %152, ptr noundef @.str.2) #5
  br label %154

154:                                              ; preds = %149, %143
  br label %155

155:                                              ; preds = %154, %134
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157
  store i32 -1, ptr %19, align 4, !tbaa !12
  br label %1062

159:                                              ; No predecessors!
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161
  br label %163

163:                                              ; preds = %162, %124
  store i32 0, ptr %18, align 4, !tbaa !12
  br label %164

164:                                              ; preds = %1058, %163
  %165 = load i32, ptr %18, align 4, !tbaa !12
  %166 = zext i32 %165 to i64
  %167 = load ptr, ptr %17, align 8, !tbaa !14
  %168 = getelementptr inbounds nuw %struct.trav_table_t, ptr %167, i32 0, i32 2
  %169 = load i64, ptr %168, align 8, !tbaa !33
  %170 = icmp ult i64 %166, %169
  br i1 %170, label %171, label %1061

171:                                              ; preds = %164
  %172 = load ptr, ptr %17, align 8, !tbaa !14
  %173 = getelementptr inbounds nuw %struct.trav_table_t, ptr %172, i32 0, i32 3
  %174 = load ptr, ptr %173, align 8, !tbaa !36
  %175 = load i32, ptr %18, align 4, !tbaa !12
  %176 = zext i32 %175 to i64
  %177 = getelementptr inbounds nuw %struct.trav_obj_t, ptr %174, i64 %176
  %178 = getelementptr inbounds nuw %struct.trav_obj_t, ptr %177, i32 0, i32 4
  %179 = load i32, ptr %178, align 8, !tbaa !41
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %181, label %631

181:                                              ; preds = %171
  %182 = load i64, ptr %7, align 8, !tbaa !10
  %183 = load ptr, ptr %17, align 8, !tbaa !14
  %184 = getelementptr inbounds nuw %struct.trav_table_t, ptr %183, i32 0, i32 3
  %185 = load ptr, ptr %184, align 8, !tbaa !36
  %186 = load i32, ptr %18, align 4, !tbaa !12
  %187 = zext i32 %186 to i64
  %188 = getelementptr inbounds nuw %struct.trav_obj_t, ptr %185, i64 %187
  %189 = getelementptr inbounds nuw %struct.trav_obj_t, ptr %188, i32 0, i32 3
  %190 = load ptr, ptr %189, align 8, !tbaa !37
  %191 = call i64 @H5Gopen2(i64 noundef %182, ptr noundef %190, i64 noundef 0)
  store i64 %191, ptr %11, align 8, !tbaa !10
  %192 = icmp slt i64 %191, 0
  br i1 %192, label %193, label %240

193:                                              ; preds = %181
  br label %194

194:                                              ; preds = %193
  br label %195

195:                                              ; preds = %194
  %196 = load i32, ptr @enable_error_stack, align 4, !tbaa !12
  %197 = icmp sgt i32 %196, 0
  br i1 %197, label %198, label %232

198:                                              ; preds = %195
  %199 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !10
  %200 = icmp sge i64 %199, 0
  br i1 %200, label %201, label %218

201:                                              ; preds = %198
  %202 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !10
  %203 = icmp sge i64 %202, 0
  br i1 %203, label %204, label %218

204:                                              ; preds = %201
  %205 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !10
  %206 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !10
  %207 = load i64, ptr @H5E_tools_g, align 8, !tbaa !10
  %208 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !10
  %209 = load ptr, ptr %17, align 8, !tbaa !14
  %210 = getelementptr inbounds nuw %struct.trav_table_t, ptr %209, i32 0, i32 3
  %211 = load ptr, ptr %210, align 8, !tbaa !36
  %212 = load i32, ptr %18, align 4, !tbaa !12
  %213 = zext i32 %212 to i64
  %214 = getelementptr inbounds nuw %struct.trav_obj_t, ptr %211, i64 %213
  %215 = getelementptr inbounds nuw %struct.trav_obj_t, ptr %214, i32 0, i32 3
  %216 = load ptr, ptr %215, align 8, !tbaa !37
  %217 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %205, ptr noundef @.str, ptr noundef @__func__.h5repack_cmp_pl, i32 noundef 405, i64 noundef %206, i64 noundef %207, i64 noundef %208, ptr noundef @.str.22, ptr noundef %216)
  br label %231

218:                                              ; preds = %201, %198
  %219 = load ptr, ptr @stderr, align 8, !tbaa !16
  %220 = load ptr, ptr %17, align 8, !tbaa !14
  %221 = getelementptr inbounds nuw %struct.trav_table_t, ptr %220, i32 0, i32 3
  %222 = load ptr, ptr %221, align 8, !tbaa !36
  %223 = load i32, ptr %18, align 4, !tbaa !12
  %224 = zext i32 %223 to i64
  %225 = getelementptr inbounds nuw %struct.trav_obj_t, ptr %222, i64 %224
  %226 = getelementptr inbounds nuw %struct.trav_obj_t, ptr %225, i32 0, i32 3
  %227 = load ptr, ptr %226, align 8, !tbaa !37
  %228 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %219, ptr noundef @.str.22, ptr noundef %227) #5
  %229 = load ptr, ptr @stderr, align 8, !tbaa !16
  %230 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %229, ptr noundef @.str.2) #5
  br label %231

231:                                              ; preds = %218, %204
  br label %232

232:                                              ; preds = %231, %195
  br label %233

233:                                              ; preds = %232
  br label %234

234:                                              ; preds = %233
  br label %235

235:                                              ; preds = %234
  store i32 -1, ptr %19, align 4, !tbaa !12
  br label %1062

236:                                              ; No predecessors!
  br label %237

237:                                              ; preds = %236
  br label %238

238:                                              ; preds = %237
  br label %239

239:                                              ; preds = %238
  br label %240

240:                                              ; preds = %239, %181
  %241 = load i64, ptr %11, align 8, !tbaa !10
  %242 = call i64 @H5Gget_create_plist(i64 noundef %241)
  store i64 %242, ptr %14, align 8, !tbaa !10
  %243 = icmp slt i64 %242, 0
  br i1 %243, label %244, label %275

244:                                              ; preds = %240
  br label %245

245:                                              ; preds = %244
  br label %246

246:                                              ; preds = %245
  %247 = load i32, ptr @enable_error_stack, align 4, !tbaa !12
  %248 = icmp sgt i32 %247, 0
  br i1 %248, label %249, label %267

249:                                              ; preds = %246
  %250 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !10
  %251 = icmp sge i64 %250, 0
  br i1 %251, label %252, label %261

252:                                              ; preds = %249
  %253 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !10
  %254 = icmp sge i64 %253, 0
  br i1 %254, label %255, label %261

255:                                              ; preds = %252
  %256 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !10
  %257 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !10
  %258 = load i64, ptr @H5E_tools_g, align 8, !tbaa !10
  %259 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !10
  %260 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %256, ptr noundef @.str, ptr noundef @__func__.h5repack_cmp_pl, i32 noundef 407, i64 noundef %257, i64 noundef %258, i64 noundef %259, ptr noundef @.str.23)
  br label %266

261:                                              ; preds = %252, %249
  %262 = load ptr, ptr @stderr, align 8, !tbaa !16
  %263 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %262, ptr noundef @.str.23) #5
  %264 = load ptr, ptr @stderr, align 8, !tbaa !16
  %265 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %264, ptr noundef @.str.2) #5
  br label %266

266:                                              ; preds = %261, %255
  br label %267

267:                                              ; preds = %266, %246
  br label %268

268:                                              ; preds = %267
  br label %269

269:                                              ; preds = %268
  br label %270

270:                                              ; preds = %269
  store i32 -1, ptr %19, align 4, !tbaa !12
  br label %1062

271:                                              ; No predecessors!
  br label %272

272:                                              ; preds = %271
  br label %273

273:                                              ; preds = %272
  br label %274

274:                                              ; preds = %273
  br label %275

275:                                              ; preds = %274, %240
  %276 = load i64, ptr %14, align 8, !tbaa !10
  %277 = call i32 @H5Pget_link_creation_order(i64 noundef %276, ptr noundef %15)
  %278 = icmp slt i32 %277, 0
  br i1 %278, label %279, label %310

279:                                              ; preds = %275
  br label %280

280:                                              ; preds = %279
  br label %281

281:                                              ; preds = %280
  %282 = load i32, ptr @enable_error_stack, align 4, !tbaa !12
  %283 = icmp sgt i32 %282, 0
  br i1 %283, label %284, label %302

284:                                              ; preds = %281
  %285 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !10
  %286 = icmp sge i64 %285, 0
  br i1 %286, label %287, label %296

287:                                              ; preds = %284
  %288 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !10
  %289 = icmp sge i64 %288, 0
  br i1 %289, label %290, label %296

290:                                              ; preds = %287
  %291 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !10
  %292 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !10
  %293 = load i64, ptr @H5E_tools_g, align 8, !tbaa !10
  %294 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !10
  %295 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %291, ptr noundef @.str, ptr noundef @__func__.h5repack_cmp_pl, i32 noundef 409, i64 noundef %292, i64 noundef %293, i64 noundef %294, ptr noundef @.str.24)
  br label %301

296:                                              ; preds = %287, %284
  %297 = load ptr, ptr @stderr, align 8, !tbaa !16
  %298 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %297, ptr noundef @.str.24) #5
  %299 = load ptr, ptr @stderr, align 8, !tbaa !16
  %300 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %299, ptr noundef @.str.2) #5
  br label %301

301:                                              ; preds = %296, %290
  br label %302

302:                                              ; preds = %301, %281
  br label %303

303:                                              ; preds = %302
  br label %304

304:                                              ; preds = %303
  br label %305

305:                                              ; preds = %304
  store i32 -1, ptr %19, align 4, !tbaa !12
  br label %1062

306:                                              ; No predecessors!
  br label %307

307:                                              ; preds = %306
  br label %308

308:                                              ; preds = %307
  br label %309

309:                                              ; preds = %308
  br label %310

310:                                              ; preds = %309, %275
  %311 = load i64, ptr %14, align 8, !tbaa !10
  %312 = call i32 @H5Pclose(i64 noundef %311)
  %313 = icmp slt i32 %312, 0
  br i1 %313, label %314, label %345

314:                                              ; preds = %310
  br label %315

315:                                              ; preds = %314
  br label %316

316:                                              ; preds = %315
  %317 = load i32, ptr @enable_error_stack, align 4, !tbaa !12
  %318 = icmp sgt i32 %317, 0
  br i1 %318, label %319, label %337

319:                                              ; preds = %316
  %320 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !10
  %321 = icmp sge i64 %320, 0
  br i1 %321, label %322, label %331

322:                                              ; preds = %319
  %323 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !10
  %324 = icmp sge i64 %323, 0
  br i1 %324, label %325, label %331

325:                                              ; preds = %322
  %326 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !10
  %327 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !10
  %328 = load i64, ptr @H5E_tools_g, align 8, !tbaa !10
  %329 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !10
  %330 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %326, ptr noundef @.str, ptr noundef @__func__.h5repack_cmp_pl, i32 noundef 411, i64 noundef %327, i64 noundef %328, i64 noundef %329, ptr noundef @.str.7)
  br label %336

331:                                              ; preds = %322, %319
  %332 = load ptr, ptr @stderr, align 8, !tbaa !16
  %333 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %332, ptr noundef @.str.7) #5
  %334 = load ptr, ptr @stderr, align 8, !tbaa !16
  %335 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %334, ptr noundef @.str.2) #5
  br label %336

336:                                              ; preds = %331, %325
  br label %337

337:                                              ; preds = %336, %316
  br label %338

338:                                              ; preds = %337
  br label %339

339:                                              ; preds = %338
  br label %340

340:                                              ; preds = %339
  store i32 -1, ptr %19, align 4, !tbaa !12
  br label %1062

341:                                              ; No predecessors!
  br label %342

342:                                              ; preds = %341
  br label %343

343:                                              ; preds = %342
  br label %344

344:                                              ; preds = %343
  br label %345

345:                                              ; preds = %344, %310
  %346 = load i64, ptr %11, align 8, !tbaa !10
  %347 = call i32 @H5Gclose(i64 noundef %346)
  %348 = icmp slt i32 %347, 0
  br i1 %348, label %349, label %380

349:                                              ; preds = %345
  br label %350

350:                                              ; preds = %349
  br label %351

351:                                              ; preds = %350
  %352 = load i32, ptr @enable_error_stack, align 4, !tbaa !12
  %353 = icmp sgt i32 %352, 0
  br i1 %353, label %354, label %372

354:                                              ; preds = %351
  %355 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !10
  %356 = icmp sge i64 %355, 0
  br i1 %356, label %357, label %366

357:                                              ; preds = %354
  %358 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !10
  %359 = icmp sge i64 %358, 0
  br i1 %359, label %360, label %366

360:                                              ; preds = %357
  %361 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !10
  %362 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !10
  %363 = load i64, ptr @H5E_tools_g, align 8, !tbaa !10
  %364 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !10
  %365 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %361, ptr noundef @.str, ptr noundef @__func__.h5repack_cmp_pl, i32 noundef 413, i64 noundef %362, i64 noundef %363, i64 noundef %364, ptr noundef @.str.25)
  br label %371

366:                                              ; preds = %357, %354
  %367 = load ptr, ptr @stderr, align 8, !tbaa !16
  %368 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %367, ptr noundef @.str.25) #5
  %369 = load ptr, ptr @stderr, align 8, !tbaa !16
  %370 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %369, ptr noundef @.str.2) #5
  br label %371

371:                                              ; preds = %366, %360
  br label %372

372:                                              ; preds = %371, %351
  br label %373

373:                                              ; preds = %372
  br label %374

374:                                              ; preds = %373
  br label %375

375:                                              ; preds = %374
  store i32 -1, ptr %19, align 4, !tbaa !12
  br label %1062

376:                                              ; No predecessors!
  br label %377

377:                                              ; preds = %376
  br label %378

378:                                              ; preds = %377
  br label %379

379:                                              ; preds = %378
  br label %380

380:                                              ; preds = %379, %345
  %381 = load i64, ptr %8, align 8, !tbaa !10
  %382 = load ptr, ptr %17, align 8, !tbaa !14
  %383 = getelementptr inbounds nuw %struct.trav_table_t, ptr %382, i32 0, i32 3
  %384 = load ptr, ptr %383, align 8, !tbaa !36
  %385 = load i32, ptr %18, align 4, !tbaa !12
  %386 = zext i32 %385 to i64
  %387 = getelementptr inbounds nuw %struct.trav_obj_t, ptr %384, i64 %386
  %388 = getelementptr inbounds nuw %struct.trav_obj_t, ptr %387, i32 0, i32 3
  %389 = load ptr, ptr %388, align 8, !tbaa !37
  %390 = call i64 @H5Gopen2(i64 noundef %381, ptr noundef %389, i64 noundef 0)
  store i64 %390, ptr %11, align 8, !tbaa !10
  %391 = icmp slt i64 %390, 0
  br i1 %391, label %392, label %439

392:                                              ; preds = %380
  br label %393

393:                                              ; preds = %392
  br label %394

394:                                              ; preds = %393
  %395 = load i32, ptr @enable_error_stack, align 4, !tbaa !12
  %396 = icmp sgt i32 %395, 0
  br i1 %396, label %397, label %431

397:                                              ; preds = %394
  %398 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !10
  %399 = icmp sge i64 %398, 0
  br i1 %399, label %400, label %417

400:                                              ; preds = %397
  %401 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !10
  %402 = icmp sge i64 %401, 0
  br i1 %402, label %403, label %417

403:                                              ; preds = %400
  %404 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !10
  %405 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !10
  %406 = load i64, ptr @H5E_tools_g, align 8, !tbaa !10
  %407 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !10
  %408 = load ptr, ptr %17, align 8, !tbaa !14
  %409 = getelementptr inbounds nuw %struct.trav_table_t, ptr %408, i32 0, i32 3
  %410 = load ptr, ptr %409, align 8, !tbaa !36
  %411 = load i32, ptr %18, align 4, !tbaa !12
  %412 = zext i32 %411 to i64
  %413 = getelementptr inbounds nuw %struct.trav_obj_t, ptr %410, i64 %412
  %414 = getelementptr inbounds nuw %struct.trav_obj_t, ptr %413, i32 0, i32 3
  %415 = load ptr, ptr %414, align 8, !tbaa !37
  %416 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %404, ptr noundef @.str, ptr noundef @__func__.h5repack_cmp_pl, i32 noundef 416, i64 noundef %405, i64 noundef %406, i64 noundef %407, ptr noundef @.str.26, ptr noundef %415)
  br label %430

417:                                              ; preds = %400, %397
  %418 = load ptr, ptr @stderr, align 8, !tbaa !16
  %419 = load ptr, ptr %17, align 8, !tbaa !14
  %420 = getelementptr inbounds nuw %struct.trav_table_t, ptr %419, i32 0, i32 3
  %421 = load ptr, ptr %420, align 8, !tbaa !36
  %422 = load i32, ptr %18, align 4, !tbaa !12
  %423 = zext i32 %422 to i64
  %424 = getelementptr inbounds nuw %struct.trav_obj_t, ptr %421, i64 %423
  %425 = getelementptr inbounds nuw %struct.trav_obj_t, ptr %424, i32 0, i32 3
  %426 = load ptr, ptr %425, align 8, !tbaa !37
  %427 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %418, ptr noundef @.str.26, ptr noundef %426) #5
  %428 = load ptr, ptr @stderr, align 8, !tbaa !16
  %429 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %428, ptr noundef @.str.2) #5
  br label %430

430:                                              ; preds = %417, %403
  br label %431

431:                                              ; preds = %430, %394
  br label %432

432:                                              ; preds = %431
  br label %433

433:                                              ; preds = %432
  br label %434

434:                                              ; preds = %433
  store i32 -1, ptr %19, align 4, !tbaa !12
  br label %1062

435:                                              ; No predecessors!
  br label %436

436:                                              ; preds = %435
  br label %437

437:                                              ; preds = %436
  br label %438

438:                                              ; preds = %437
  br label %439

439:                                              ; preds = %438, %380
  %440 = load i64, ptr %11, align 8, !tbaa !10
  %441 = call i64 @H5Gget_create_plist(i64 noundef %440)
  store i64 %441, ptr %14, align 8, !tbaa !10
  %442 = icmp slt i64 %441, 0
  br i1 %442, label %443, label %474

443:                                              ; preds = %439
  br label %444

444:                                              ; preds = %443
  br label %445

445:                                              ; preds = %444
  %446 = load i32, ptr @enable_error_stack, align 4, !tbaa !12
  %447 = icmp sgt i32 %446, 0
  br i1 %447, label %448, label %466

448:                                              ; preds = %445
  %449 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !10
  %450 = icmp sge i64 %449, 0
  br i1 %450, label %451, label %460

451:                                              ; preds = %448
  %452 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !10
  %453 = icmp sge i64 %452, 0
  br i1 %453, label %454, label %460

454:                                              ; preds = %451
  %455 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !10
  %456 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !10
  %457 = load i64, ptr @H5E_tools_g, align 8, !tbaa !10
  %458 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !10
  %459 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %455, ptr noundef @.str, ptr noundef @__func__.h5repack_cmp_pl, i32 noundef 418, i64 noundef %456, i64 noundef %457, i64 noundef %458, ptr noundef @.str.23)
  br label %465

460:                                              ; preds = %451, %448
  %461 = load ptr, ptr @stderr, align 8, !tbaa !16
  %462 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %461, ptr noundef @.str.23) #5
  %463 = load ptr, ptr @stderr, align 8, !tbaa !16
  %464 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %463, ptr noundef @.str.2) #5
  br label %465

465:                                              ; preds = %460, %454
  br label %466

466:                                              ; preds = %465, %445
  br label %467

467:                                              ; preds = %466
  br label %468

468:                                              ; preds = %467
  br label %469

469:                                              ; preds = %468
  store i32 -1, ptr %19, align 4, !tbaa !12
  br label %1062

470:                                              ; No predecessors!
  br label %471

471:                                              ; preds = %470
  br label %472

472:                                              ; preds = %471
  br label %473

473:                                              ; preds = %472
  br label %474

474:                                              ; preds = %473, %439
  %475 = load i64, ptr %14, align 8, !tbaa !10
  %476 = call i32 @H5Pget_link_creation_order(i64 noundef %475, ptr noundef %16)
  %477 = icmp slt i32 %476, 0
  br i1 %477, label %478, label %509

478:                                              ; preds = %474
  br label %479

479:                                              ; preds = %478
  br label %480

480:                                              ; preds = %479
  %481 = load i32, ptr @enable_error_stack, align 4, !tbaa !12
  %482 = icmp sgt i32 %481, 0
  br i1 %482, label %483, label %501

483:                                              ; preds = %480
  %484 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !10
  %485 = icmp sge i64 %484, 0
  br i1 %485, label %486, label %495

486:                                              ; preds = %483
  %487 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !10
  %488 = icmp sge i64 %487, 0
  br i1 %488, label %489, label %495

489:                                              ; preds = %486
  %490 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !10
  %491 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !10
  %492 = load i64, ptr @H5E_tools_g, align 8, !tbaa !10
  %493 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !10
  %494 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %490, ptr noundef @.str, ptr noundef @__func__.h5repack_cmp_pl, i32 noundef 420, i64 noundef %491, i64 noundef %492, i64 noundef %493, ptr noundef @.str.24)
  br label %500

495:                                              ; preds = %486, %483
  %496 = load ptr, ptr @stderr, align 8, !tbaa !16
  %497 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %496, ptr noundef @.str.24) #5
  %498 = load ptr, ptr @stderr, align 8, !tbaa !16
  %499 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %498, ptr noundef @.str.2) #5
  br label %500

500:                                              ; preds = %495, %489
  br label %501

501:                                              ; preds = %500, %480
  br label %502

502:                                              ; preds = %501
  br label %503

503:                                              ; preds = %502
  br label %504

504:                                              ; preds = %503
  store i32 -1, ptr %19, align 4, !tbaa !12
  br label %1062

505:                                              ; No predecessors!
  br label %506

506:                                              ; preds = %505
  br label %507

507:                                              ; preds = %506
  br label %508

508:                                              ; preds = %507
  br label %509

509:                                              ; preds = %508, %474
  %510 = load i64, ptr %14, align 8, !tbaa !10
  %511 = call i32 @H5Pclose(i64 noundef %510)
  %512 = icmp slt i32 %511, 0
  br i1 %512, label %513, label %544

513:                                              ; preds = %509
  br label %514

514:                                              ; preds = %513
  br label %515

515:                                              ; preds = %514
  %516 = load i32, ptr @enable_error_stack, align 4, !tbaa !12
  %517 = icmp sgt i32 %516, 0
  br i1 %517, label %518, label %536

518:                                              ; preds = %515
  %519 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !10
  %520 = icmp sge i64 %519, 0
  br i1 %520, label %521, label %530

521:                                              ; preds = %518
  %522 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !10
  %523 = icmp sge i64 %522, 0
  br i1 %523, label %524, label %530

524:                                              ; preds = %521
  %525 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !10
  %526 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !10
  %527 = load i64, ptr @H5E_tools_g, align 8, !tbaa !10
  %528 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !10
  %529 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %525, ptr noundef @.str, ptr noundef @__func__.h5repack_cmp_pl, i32 noundef 422, i64 noundef %526, i64 noundef %527, i64 noundef %528, ptr noundef @.str.7)
  br label %535

530:                                              ; preds = %521, %518
  %531 = load ptr, ptr @stderr, align 8, !tbaa !16
  %532 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %531, ptr noundef @.str.7) #5
  %533 = load ptr, ptr @stderr, align 8, !tbaa !16
  %534 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %533, ptr noundef @.str.2) #5
  br label %535

535:                                              ; preds = %530, %524
  br label %536

536:                                              ; preds = %535, %515
  br label %537

537:                                              ; preds = %536
  br label %538

538:                                              ; preds = %537
  br label %539

539:                                              ; preds = %538
  store i32 -1, ptr %19, align 4, !tbaa !12
  br label %1062

540:                                              ; No predecessors!
  br label %541

541:                                              ; preds = %540
  br label %542

542:                                              ; preds = %541
  br label %543

543:                                              ; preds = %542
  br label %544

544:                                              ; preds = %543, %509
  %545 = load i64, ptr %11, align 8, !tbaa !10
  %546 = call i32 @H5Gclose(i64 noundef %545)
  %547 = icmp slt i32 %546, 0
  br i1 %547, label %548, label %579

548:                                              ; preds = %544
  br label %549

549:                                              ; preds = %548
  br label %550

550:                                              ; preds = %549
  %551 = load i32, ptr @enable_error_stack, align 4, !tbaa !12
  %552 = icmp sgt i32 %551, 0
  br i1 %552, label %553, label %571

553:                                              ; preds = %550
  %554 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !10
  %555 = icmp sge i64 %554, 0
  br i1 %555, label %556, label %565

556:                                              ; preds = %553
  %557 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !10
  %558 = icmp sge i64 %557, 0
  br i1 %558, label %559, label %565

559:                                              ; preds = %556
  %560 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !10
  %561 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !10
  %562 = load i64, ptr @H5E_tools_g, align 8, !tbaa !10
  %563 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !10
  %564 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %560, ptr noundef @.str, ptr noundef @__func__.h5repack_cmp_pl, i32 noundef 424, i64 noundef %561, i64 noundef %562, i64 noundef %563, ptr noundef @.str.25)
  br label %570

565:                                              ; preds = %556, %553
  %566 = load ptr, ptr @stderr, align 8, !tbaa !16
  %567 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %566, ptr noundef @.str.25) #5
  %568 = load ptr, ptr @stderr, align 8, !tbaa !16
  %569 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %568, ptr noundef @.str.2) #5
  br label %570

570:                                              ; preds = %565, %559
  br label %571

571:                                              ; preds = %570, %550
  br label %572

572:                                              ; preds = %571
  br label %573

573:                                              ; preds = %572
  br label %574

574:                                              ; preds = %573
  store i32 -1, ptr %19, align 4, !tbaa !12
  br label %1062

575:                                              ; No predecessors!
  br label %576

576:                                              ; preds = %575
  br label %577

577:                                              ; preds = %576
  br label %578

578:                                              ; preds = %577
  br label %579

579:                                              ; preds = %578, %544
  %580 = load i32, ptr %15, align 4, !tbaa !12
  %581 = load i32, ptr %16, align 4, !tbaa !12
  %582 = icmp ne i32 %580, %581
  br i1 %582, label %583, label %630

583:                                              ; preds = %579
  br label %584

584:                                              ; preds = %583
  br label %585

585:                                              ; preds = %584
  %586 = load i32, ptr @enable_error_stack, align 4, !tbaa !12
  %587 = icmp sgt i32 %586, 0
  br i1 %587, label %588, label %622

588:                                              ; preds = %585
  %589 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !10
  %590 = icmp sge i64 %589, 0
  br i1 %590, label %591, label %608

591:                                              ; preds = %588
  %592 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !10
  %593 = icmp sge i64 %592, 0
  br i1 %593, label %594, label %608

594:                                              ; preds = %591
  %595 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !10
  %596 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !10
  %597 = load i64, ptr @H5E_tools_g, align 8, !tbaa !10
  %598 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !10
  %599 = load ptr, ptr %17, align 8, !tbaa !14
  %600 = getelementptr inbounds nuw %struct.trav_table_t, ptr %599, i32 0, i32 3
  %601 = load ptr, ptr %600, align 8, !tbaa !36
  %602 = load i32, ptr %18, align 4, !tbaa !12
  %603 = zext i32 %602 to i64
  %604 = getelementptr inbounds nuw %struct.trav_obj_t, ptr %601, i64 %603
  %605 = getelementptr inbounds nuw %struct.trav_obj_t, ptr %604, i32 0, i32 3
  %606 = load ptr, ptr %605, align 8, !tbaa !37
  %607 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %595, ptr noundef @.str, ptr noundef @__func__.h5repack_cmp_pl, i32 noundef 427, i64 noundef %596, i64 noundef %597, i64 noundef %598, ptr noundef @.str.27, ptr noundef %606)
  br label %621

608:                                              ; preds = %591, %588
  %609 = load ptr, ptr @stderr, align 8, !tbaa !16
  %610 = load ptr, ptr %17, align 8, !tbaa !14
  %611 = getelementptr inbounds nuw %struct.trav_table_t, ptr %610, i32 0, i32 3
  %612 = load ptr, ptr %611, align 8, !tbaa !36
  %613 = load i32, ptr %18, align 4, !tbaa !12
  %614 = zext i32 %613 to i64
  %615 = getelementptr inbounds nuw %struct.trav_obj_t, ptr %612, i64 %614
  %616 = getelementptr inbounds nuw %struct.trav_obj_t, ptr %615, i32 0, i32 3
  %617 = load ptr, ptr %616, align 8, !tbaa !37
  %618 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %609, ptr noundef @.str.27, ptr noundef %617) #5
  %619 = load ptr, ptr @stderr, align 8, !tbaa !16
  %620 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %619, ptr noundef @.str.2) #5
  br label %621

621:                                              ; preds = %608, %594
  br label %622

622:                                              ; preds = %621, %585
  br label %623

623:                                              ; preds = %622
  br label %624

624:                                              ; preds = %623
  br label %625

625:                                              ; preds = %624
  store i32 0, ptr %19, align 4, !tbaa !12
  br label %1062

626:                                              ; No predecessors!
  br label %627

627:                                              ; preds = %626
  br label %628

628:                                              ; preds = %627
  br label %629

629:                                              ; preds = %628
  br label %630

630:                                              ; preds = %629, %579
  br label %1057

631:                                              ; preds = %171
  %632 = load ptr, ptr %17, align 8, !tbaa !14
  %633 = getelementptr inbounds nuw %struct.trav_table_t, ptr %632, i32 0, i32 3
  %634 = load ptr, ptr %633, align 8, !tbaa !36
  %635 = load i32, ptr %18, align 4, !tbaa !12
  %636 = zext i32 %635 to i64
  %637 = getelementptr inbounds nuw %struct.trav_obj_t, ptr %634, i64 %636
  %638 = getelementptr inbounds nuw %struct.trav_obj_t, ptr %637, i32 0, i32 4
  %639 = load i32, ptr %638, align 8, !tbaa !41
  %640 = icmp eq i32 %639, 1
  br i1 %640, label %641, label %1056

641:                                              ; preds = %631
  %642 = load i64, ptr %7, align 8, !tbaa !10
  %643 = load ptr, ptr %17, align 8, !tbaa !14
  %644 = getelementptr inbounds nuw %struct.trav_table_t, ptr %643, i32 0, i32 3
  %645 = load ptr, ptr %644, align 8, !tbaa !36
  %646 = load i32, ptr %18, align 4, !tbaa !12
  %647 = zext i32 %646 to i64
  %648 = getelementptr inbounds nuw %struct.trav_obj_t, ptr %645, i64 %647
  %649 = getelementptr inbounds nuw %struct.trav_obj_t, ptr %648, i32 0, i32 3
  %650 = load ptr, ptr %649, align 8, !tbaa !37
  %651 = call i64 @H5Dopen2(i64 noundef %642, ptr noundef %650, i64 noundef 0)
  store i64 %651, ptr %9, align 8, !tbaa !10
  %652 = icmp slt i64 %651, 0
  br i1 %652, label %653, label %700

653:                                              ; preds = %641
  br label %654

654:                                              ; preds = %653
  br label %655

655:                                              ; preds = %654
  %656 = load i32, ptr @enable_error_stack, align 4, !tbaa !12
  %657 = icmp sgt i32 %656, 0
  br i1 %657, label %658, label %692

658:                                              ; preds = %655
  %659 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !10
  %660 = icmp sge i64 %659, 0
  br i1 %660, label %661, label %678

661:                                              ; preds = %658
  %662 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !10
  %663 = icmp sge i64 %662, 0
  br i1 %663, label %664, label %678

664:                                              ; preds = %661
  %665 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !10
  %666 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !10
  %667 = load i64, ptr @H5E_tools_g, align 8, !tbaa !10
  %668 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !10
  %669 = load ptr, ptr %17, align 8, !tbaa !14
  %670 = getelementptr inbounds nuw %struct.trav_table_t, ptr %669, i32 0, i32 3
  %671 = load ptr, ptr %670, align 8, !tbaa !36
  %672 = load i32, ptr %18, align 4, !tbaa !12
  %673 = zext i32 %672 to i64
  %674 = getelementptr inbounds nuw %struct.trav_obj_t, ptr %671, i64 %673
  %675 = getelementptr inbounds nuw %struct.trav_obj_t, ptr %674, i32 0, i32 3
  %676 = load ptr, ptr %675, align 8, !tbaa !37
  %677 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %665, ptr noundef @.str, ptr noundef @__func__.h5repack_cmp_pl, i32 noundef 431, i64 noundef %666, i64 noundef %667, i64 noundef %668, ptr noundef @.str.28, ptr noundef %676)
  br label %691

678:                                              ; preds = %661, %658
  %679 = load ptr, ptr @stderr, align 8, !tbaa !16
  %680 = load ptr, ptr %17, align 8, !tbaa !14
  %681 = getelementptr inbounds nuw %struct.trav_table_t, ptr %680, i32 0, i32 3
  %682 = load ptr, ptr %681, align 8, !tbaa !36
  %683 = load i32, ptr %18, align 4, !tbaa !12
  %684 = zext i32 %683 to i64
  %685 = getelementptr inbounds nuw %struct.trav_obj_t, ptr %682, i64 %684
  %686 = getelementptr inbounds nuw %struct.trav_obj_t, ptr %685, i32 0, i32 3
  %687 = load ptr, ptr %686, align 8, !tbaa !37
  %688 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %679, ptr noundef @.str.28, ptr noundef %687) #5
  %689 = load ptr, ptr @stderr, align 8, !tbaa !16
  %690 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %689, ptr noundef @.str.2) #5
  br label %691

691:                                              ; preds = %678, %664
  br label %692

692:                                              ; preds = %691, %655
  br label %693

693:                                              ; preds = %692
  br label %694

694:                                              ; preds = %693
  br label %695

695:                                              ; preds = %694
  store i32 -1, ptr %19, align 4, !tbaa !12
  br label %1062

696:                                              ; No predecessors!
  br label %697

697:                                              ; preds = %696
  br label %698

698:                                              ; preds = %697
  br label %699

699:                                              ; preds = %698
  br label %700

700:                                              ; preds = %699, %641
  %701 = load i64, ptr %8, align 8, !tbaa !10
  %702 = load ptr, ptr %17, align 8, !tbaa !14
  %703 = getelementptr inbounds nuw %struct.trav_table_t, ptr %702, i32 0, i32 3
  %704 = load ptr, ptr %703, align 8, !tbaa !36
  %705 = load i32, ptr %18, align 4, !tbaa !12
  %706 = zext i32 %705 to i64
  %707 = getelementptr inbounds nuw %struct.trav_obj_t, ptr %704, i64 %706
  %708 = getelementptr inbounds nuw %struct.trav_obj_t, ptr %707, i32 0, i32 3
  %709 = load ptr, ptr %708, align 8, !tbaa !37
  %710 = call i64 @H5Dopen2(i64 noundef %701, ptr noundef %709, i64 noundef 0)
  store i64 %710, ptr %10, align 8, !tbaa !10
  %711 = icmp slt i64 %710, 0
  br i1 %711, label %712, label %759

712:                                              ; preds = %700
  br label %713

713:                                              ; preds = %712
  br label %714

714:                                              ; preds = %713
  %715 = load i32, ptr @enable_error_stack, align 4, !tbaa !12
  %716 = icmp sgt i32 %715, 0
  br i1 %716, label %717, label %751

717:                                              ; preds = %714
  %718 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !10
  %719 = icmp sge i64 %718, 0
  br i1 %719, label %720, label %737

720:                                              ; preds = %717
  %721 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !10
  %722 = icmp sge i64 %721, 0
  br i1 %722, label %723, label %737

723:                                              ; preds = %720
  %724 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !10
  %725 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !10
  %726 = load i64, ptr @H5E_tools_g, align 8, !tbaa !10
  %727 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !10
  %728 = load ptr, ptr %17, align 8, !tbaa !14
  %729 = getelementptr inbounds nuw %struct.trav_table_t, ptr %728, i32 0, i32 3
  %730 = load ptr, ptr %729, align 8, !tbaa !36
  %731 = load i32, ptr %18, align 4, !tbaa !12
  %732 = zext i32 %731 to i64
  %733 = getelementptr inbounds nuw %struct.trav_obj_t, ptr %730, i64 %732
  %734 = getelementptr inbounds nuw %struct.trav_obj_t, ptr %733, i32 0, i32 3
  %735 = load ptr, ptr %734, align 8, !tbaa !37
  %736 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %724, ptr noundef @.str, ptr noundef @__func__.h5repack_cmp_pl, i32 noundef 433, i64 noundef %725, i64 noundef %726, i64 noundef %727, ptr noundef @.str.29, ptr noundef %735)
  br label %750

737:                                              ; preds = %720, %717
  %738 = load ptr, ptr @stderr, align 8, !tbaa !16
  %739 = load ptr, ptr %17, align 8, !tbaa !14
  %740 = getelementptr inbounds nuw %struct.trav_table_t, ptr %739, i32 0, i32 3
  %741 = load ptr, ptr %740, align 8, !tbaa !36
  %742 = load i32, ptr %18, align 4, !tbaa !12
  %743 = zext i32 %742 to i64
  %744 = getelementptr inbounds nuw %struct.trav_obj_t, ptr %741, i64 %743
  %745 = getelementptr inbounds nuw %struct.trav_obj_t, ptr %744, i32 0, i32 3
  %746 = load ptr, ptr %745, align 8, !tbaa !37
  %747 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %738, ptr noundef @.str.29, ptr noundef %746) #5
  %748 = load ptr, ptr @stderr, align 8, !tbaa !16
  %749 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %748, ptr noundef @.str.2) #5
  br label %750

750:                                              ; preds = %737, %723
  br label %751

751:                                              ; preds = %750, %714
  br label %752

752:                                              ; preds = %751
  br label %753

753:                                              ; preds = %752
  br label %754

754:                                              ; preds = %753
  store i32 -1, ptr %19, align 4, !tbaa !12
  br label %1062

755:                                              ; No predecessors!
  br label %756

756:                                              ; preds = %755
  br label %757

757:                                              ; preds = %756
  br label %758

758:                                              ; preds = %757
  br label %759

759:                                              ; preds = %758, %700
  %760 = load i64, ptr %9, align 8, !tbaa !10
  %761 = call i64 @H5Dget_create_plist(i64 noundef %760)
  store i64 %761, ptr %12, align 8, !tbaa !10
  %762 = icmp slt i64 %761, 0
  br i1 %762, label %763, label %794

763:                                              ; preds = %759
  br label %764

764:                                              ; preds = %763
  br label %765

765:                                              ; preds = %764
  %766 = load i32, ptr @enable_error_stack, align 4, !tbaa !12
  %767 = icmp sgt i32 %766, 0
  br i1 %767, label %768, label %786

768:                                              ; preds = %765
  %769 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !10
  %770 = icmp sge i64 %769, 0
  br i1 %770, label %771, label %780

771:                                              ; preds = %768
  %772 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !10
  %773 = icmp sge i64 %772, 0
  br i1 %773, label %774, label %780

774:                                              ; preds = %771
  %775 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !10
  %776 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !10
  %777 = load i64, ptr @H5E_tools_g, align 8, !tbaa !10
  %778 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !10
  %779 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %775, ptr noundef @.str, ptr noundef @__func__.h5repack_cmp_pl, i32 noundef 435, i64 noundef %776, i64 noundef %777, i64 noundef %778, ptr noundef @.str.5)
  br label %785

780:                                              ; preds = %771, %768
  %781 = load ptr, ptr @stderr, align 8, !tbaa !16
  %782 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %781, ptr noundef @.str.5) #5
  %783 = load ptr, ptr @stderr, align 8, !tbaa !16
  %784 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %783, ptr noundef @.str.2) #5
  br label %785

785:                                              ; preds = %780, %774
  br label %786

786:                                              ; preds = %785, %765
  br label %787

787:                                              ; preds = %786
  br label %788

788:                                              ; preds = %787
  br label %789

789:                                              ; preds = %788
  store i32 -1, ptr %19, align 4, !tbaa !12
  br label %1062

790:                                              ; No predecessors!
  br label %791

791:                                              ; preds = %790
  br label %792

792:                                              ; preds = %791
  br label %793

793:                                              ; preds = %792
  br label %794

794:                                              ; preds = %793, %759
  %795 = load i64, ptr %10, align 8, !tbaa !10
  %796 = call i64 @H5Dget_create_plist(i64 noundef %795)
  store i64 %796, ptr %13, align 8, !tbaa !10
  %797 = icmp slt i64 %796, 0
  br i1 %797, label %798, label %829

798:                                              ; preds = %794
  br label %799

799:                                              ; preds = %798
  br label %800

800:                                              ; preds = %799
  %801 = load i32, ptr @enable_error_stack, align 4, !tbaa !12
  %802 = icmp sgt i32 %801, 0
  br i1 %802, label %803, label %821

803:                                              ; preds = %800
  %804 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !10
  %805 = icmp sge i64 %804, 0
  br i1 %805, label %806, label %815

806:                                              ; preds = %803
  %807 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !10
  %808 = icmp sge i64 %807, 0
  br i1 %808, label %809, label %815

809:                                              ; preds = %806
  %810 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !10
  %811 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !10
  %812 = load i64, ptr @H5E_tools_g, align 8, !tbaa !10
  %813 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !10
  %814 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %810, ptr noundef @.str, ptr noundef @__func__.h5repack_cmp_pl, i32 noundef 437, i64 noundef %811, i64 noundef %812, i64 noundef %813, ptr noundef @.str.5)
  br label %820

815:                                              ; preds = %806, %803
  %816 = load ptr, ptr @stderr, align 8, !tbaa !16
  %817 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %816, ptr noundef @.str.5) #5
  %818 = load ptr, ptr @stderr, align 8, !tbaa !16
  %819 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %818, ptr noundef @.str.2) #5
  br label %820

820:                                              ; preds = %815, %809
  br label %821

821:                                              ; preds = %820, %800
  br label %822

822:                                              ; preds = %821
  br label %823

823:                                              ; preds = %822
  br label %824

824:                                              ; preds = %823
  store i32 -1, ptr %19, align 4, !tbaa !12
  br label %1062

825:                                              ; No predecessors!
  br label %826

826:                                              ; preds = %825
  br label %827

827:                                              ; preds = %826
  br label %828

828:                                              ; preds = %827
  br label %829

829:                                              ; preds = %828, %794
  %830 = load i64, ptr %12, align 8, !tbaa !10
  %831 = load i64, ptr %13, align 8, !tbaa !10
  %832 = call i32 @H5Pequal(i64 noundef %830, i64 noundef %831)
  store i32 %832, ptr %19, align 4, !tbaa !12
  %833 = icmp slt i32 %832, 0
  br i1 %833, label %834, label %865

834:                                              ; preds = %829
  br label %835

835:                                              ; preds = %834
  br label %836

836:                                              ; preds = %835
  %837 = load i32, ptr @enable_error_stack, align 4, !tbaa !12
  %838 = icmp sgt i32 %837, 0
  br i1 %838, label %839, label %857

839:                                              ; preds = %836
  %840 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !10
  %841 = icmp sge i64 %840, 0
  br i1 %841, label %842, label %851

842:                                              ; preds = %839
  %843 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !10
  %844 = icmp sge i64 %843, 0
  br i1 %844, label %845, label %851

845:                                              ; preds = %842
  %846 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !10
  %847 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !10
  %848 = load i64, ptr @H5E_tools_g, align 8, !tbaa !10
  %849 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !10
  %850 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %846, ptr noundef @.str, ptr noundef @__func__.h5repack_cmp_pl, i32 noundef 444, i64 noundef %847, i64 noundef %848, i64 noundef %849, ptr noundef @.str.30)
  br label %856

851:                                              ; preds = %842, %839
  %852 = load ptr, ptr @stderr, align 8, !tbaa !16
  %853 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %852, ptr noundef @.str.30) #5
  %854 = load ptr, ptr @stderr, align 8, !tbaa !16
  %855 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %854, ptr noundef @.str.2) #5
  br label %856

856:                                              ; preds = %851, %845
  br label %857

857:                                              ; preds = %856, %836
  br label %858

858:                                              ; preds = %857
  br label %859

859:                                              ; preds = %858
  br label %860

860:                                              ; preds = %859
  store i32 -1, ptr %19, align 4, !tbaa !12
  br label %1062

861:                                              ; No predecessors!
  br label %862

862:                                              ; preds = %861
  br label %863

863:                                              ; preds = %862
  br label %864

864:                                              ; preds = %863
  br label %865

865:                                              ; preds = %864, %829
  %866 = load i32, ptr %19, align 4, !tbaa !12
  %867 = icmp eq i32 %866, 0
  br i1 %867, label %868, label %915

868:                                              ; preds = %865
  br label %869

869:                                              ; preds = %868
  br label %870

870:                                              ; preds = %869
  %871 = load i32, ptr @enable_error_stack, align 4, !tbaa !12
  %872 = icmp sgt i32 %871, 0
  br i1 %872, label %873, label %907

873:                                              ; preds = %870
  %874 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !10
  %875 = icmp sge i64 %874, 0
  br i1 %875, label %876, label %893

876:                                              ; preds = %873
  %877 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !10
  %878 = icmp sge i64 %877, 0
  br i1 %878, label %879, label %893

879:                                              ; preds = %876
  %880 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !10
  %881 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !10
  %882 = load i64, ptr @H5E_tools_g, align 8, !tbaa !10
  %883 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !10
  %884 = load ptr, ptr %17, align 8, !tbaa !14
  %885 = getelementptr inbounds nuw %struct.trav_table_t, ptr %884, i32 0, i32 3
  %886 = load ptr, ptr %885, align 8, !tbaa !36
  %887 = load i32, ptr %18, align 4, !tbaa !12
  %888 = zext i32 %887 to i64
  %889 = getelementptr inbounds nuw %struct.trav_obj_t, ptr %886, i64 %888
  %890 = getelementptr inbounds nuw %struct.trav_obj_t, ptr %889, i32 0, i32 3
  %891 = load ptr, ptr %890, align 8, !tbaa !37
  %892 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %880, ptr noundef @.str, ptr noundef @__func__.h5repack_cmp_pl, i32 noundef 447, i64 noundef %881, i64 noundef %882, i64 noundef %883, ptr noundef @.str.27, ptr noundef %891)
  br label %906

893:                                              ; preds = %876, %873
  %894 = load ptr, ptr @stderr, align 8, !tbaa !16
  %895 = load ptr, ptr %17, align 8, !tbaa !14
  %896 = getelementptr inbounds nuw %struct.trav_table_t, ptr %895, i32 0, i32 3
  %897 = load ptr, ptr %896, align 8, !tbaa !36
  %898 = load i32, ptr %18, align 4, !tbaa !12
  %899 = zext i32 %898 to i64
  %900 = getelementptr inbounds nuw %struct.trav_obj_t, ptr %897, i64 %899
  %901 = getelementptr inbounds nuw %struct.trav_obj_t, ptr %900, i32 0, i32 3
  %902 = load ptr, ptr %901, align 8, !tbaa !37
  %903 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %894, ptr noundef @.str.27, ptr noundef %902) #5
  %904 = load ptr, ptr @stderr, align 8, !tbaa !16
  %905 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %904, ptr noundef @.str.2) #5
  br label %906

906:                                              ; preds = %893, %879
  br label %907

907:                                              ; preds = %906, %870
  br label %908

908:                                              ; preds = %907
  br label %909

909:                                              ; preds = %908
  br label %910

910:                                              ; preds = %909
  store i32 0, ptr %19, align 4, !tbaa !12
  br label %1062

911:                                              ; No predecessors!
  br label %912

912:                                              ; preds = %911
  br label %913

913:                                              ; preds = %912
  br label %914

914:                                              ; preds = %913
  br label %915

915:                                              ; preds = %914, %865
  %916 = load i64, ptr %12, align 8, !tbaa !10
  %917 = call i32 @H5Pclose(i64 noundef %916)
  %918 = icmp slt i32 %917, 0
  br i1 %918, label %919, label %950

919:                                              ; preds = %915
  br label %920

920:                                              ; preds = %919
  br label %921

921:                                              ; preds = %920
  %922 = load i32, ptr @enable_error_stack, align 4, !tbaa !12
  %923 = icmp sgt i32 %922, 0
  br i1 %923, label %924, label %942

924:                                              ; preds = %921
  %925 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !10
  %926 = icmp sge i64 %925, 0
  br i1 %926, label %927, label %936

927:                                              ; preds = %924
  %928 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !10
  %929 = icmp sge i64 %928, 0
  br i1 %929, label %930, label %936

930:                                              ; preds = %927
  %931 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !10
  %932 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !10
  %933 = load i64, ptr @H5E_tools_g, align 8, !tbaa !10
  %934 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !10
  %935 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %931, ptr noundef @.str, ptr noundef @__func__.h5repack_cmp_pl, i32 noundef 454, i64 noundef %932, i64 noundef %933, i64 noundef %934, ptr noundef @.str.7)
  br label %941

936:                                              ; preds = %927, %924
  %937 = load ptr, ptr @stderr, align 8, !tbaa !16
  %938 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %937, ptr noundef @.str.7) #5
  %939 = load ptr, ptr @stderr, align 8, !tbaa !16
  %940 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %939, ptr noundef @.str.2) #5
  br label %941

941:                                              ; preds = %936, %930
  br label %942

942:                                              ; preds = %941, %921
  br label %943

943:                                              ; preds = %942
  br label %944

944:                                              ; preds = %943
  br label %945

945:                                              ; preds = %944
  store i32 -1, ptr %19, align 4, !tbaa !12
  br label %1062

946:                                              ; No predecessors!
  br label %947

947:                                              ; preds = %946
  br label %948

948:                                              ; preds = %947
  br label %949

949:                                              ; preds = %948
  br label %950

950:                                              ; preds = %949, %915
  %951 = load i64, ptr %13, align 8, !tbaa !10
  %952 = call i32 @H5Pclose(i64 noundef %951)
  %953 = icmp slt i32 %952, 0
  br i1 %953, label %954, label %985

954:                                              ; preds = %950
  br label %955

955:                                              ; preds = %954
  br label %956

956:                                              ; preds = %955
  %957 = load i32, ptr @enable_error_stack, align 4, !tbaa !12
  %958 = icmp sgt i32 %957, 0
  br i1 %958, label %959, label %977

959:                                              ; preds = %956
  %960 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !10
  %961 = icmp sge i64 %960, 0
  br i1 %961, label %962, label %971

962:                                              ; preds = %959
  %963 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !10
  %964 = icmp sge i64 %963, 0
  br i1 %964, label %965, label %971

965:                                              ; preds = %962
  %966 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !10
  %967 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !10
  %968 = load i64, ptr @H5E_tools_g, align 8, !tbaa !10
  %969 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !10
  %970 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %966, ptr noundef @.str, ptr noundef @__func__.h5repack_cmp_pl, i32 noundef 456, i64 noundef %967, i64 noundef %968, i64 noundef %969, ptr noundef @.str.7)
  br label %976

971:                                              ; preds = %962, %959
  %972 = load ptr, ptr @stderr, align 8, !tbaa !16
  %973 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %972, ptr noundef @.str.7) #5
  %974 = load ptr, ptr @stderr, align 8, !tbaa !16
  %975 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %974, ptr noundef @.str.2) #5
  br label %976

976:                                              ; preds = %971, %965
  br label %977

977:                                              ; preds = %976, %956
  br label %978

978:                                              ; preds = %977
  br label %979

979:                                              ; preds = %978
  br label %980

980:                                              ; preds = %979
  store i32 -1, ptr %19, align 4, !tbaa !12
  br label %1062

981:                                              ; No predecessors!
  br label %982

982:                                              ; preds = %981
  br label %983

983:                                              ; preds = %982
  br label %984

984:                                              ; preds = %983
  br label %985

985:                                              ; preds = %984, %950
  %986 = load i64, ptr %9, align 8, !tbaa !10
  %987 = call i32 @H5Dclose(i64 noundef %986)
  %988 = icmp slt i32 %987, 0
  br i1 %988, label %989, label %1020

989:                                              ; preds = %985
  br label %990

990:                                              ; preds = %989
  br label %991

991:                                              ; preds = %990
  %992 = load i32, ptr @enable_error_stack, align 4, !tbaa !12
  %993 = icmp sgt i32 %992, 0
  br i1 %993, label %994, label %1012

994:                                              ; preds = %991
  %995 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !10
  %996 = icmp sge i64 %995, 0
  br i1 %996, label %997, label %1006

997:                                              ; preds = %994
  %998 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !10
  %999 = icmp sge i64 %998, 0
  br i1 %999, label %1000, label %1006

1000:                                             ; preds = %997
  %1001 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !10
  %1002 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !10
  %1003 = load i64, ptr @H5E_tools_g, align 8, !tbaa !10
  %1004 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !10
  %1005 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %1001, ptr noundef @.str, ptr noundef @__func__.h5repack_cmp_pl, i32 noundef 458, i64 noundef %1002, i64 noundef %1003, i64 noundef %1004, ptr noundef @.str.9)
  br label %1011

1006:                                             ; preds = %997, %994
  %1007 = load ptr, ptr @stderr, align 8, !tbaa !16
  %1008 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1007, ptr noundef @.str.9) #5
  %1009 = load ptr, ptr @stderr, align 8, !tbaa !16
  %1010 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1009, ptr noundef @.str.2) #5
  br label %1011

1011:                                             ; preds = %1006, %1000
  br label %1012

1012:                                             ; preds = %1011, %991
  br label %1013

1013:                                             ; preds = %1012
  br label %1014

1014:                                             ; preds = %1013
  br label %1015

1015:                                             ; preds = %1014
  store i32 -1, ptr %19, align 4, !tbaa !12
  br label %1062

1016:                                             ; No predecessors!
  br label %1017

1017:                                             ; preds = %1016
  br label %1018

1018:                                             ; preds = %1017
  br label %1019

1019:                                             ; preds = %1018
  br label %1020

1020:                                             ; preds = %1019, %985
  %1021 = load i64, ptr %10, align 8, !tbaa !10
  %1022 = call i32 @H5Dclose(i64 noundef %1021)
  %1023 = icmp slt i32 %1022, 0
  br i1 %1023, label %1024, label %1055

1024:                                             ; preds = %1020
  br label %1025

1025:                                             ; preds = %1024
  br label %1026

1026:                                             ; preds = %1025
  %1027 = load i32, ptr @enable_error_stack, align 4, !tbaa !12
  %1028 = icmp sgt i32 %1027, 0
  br i1 %1028, label %1029, label %1047

1029:                                             ; preds = %1026
  %1030 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !10
  %1031 = icmp sge i64 %1030, 0
  br i1 %1031, label %1032, label %1041

1032:                                             ; preds = %1029
  %1033 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !10
  %1034 = icmp sge i64 %1033, 0
  br i1 %1034, label %1035, label %1041

1035:                                             ; preds = %1032
  %1036 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !10
  %1037 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !10
  %1038 = load i64, ptr @H5E_tools_g, align 8, !tbaa !10
  %1039 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !10
  %1040 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %1036, ptr noundef @.str, ptr noundef @__func__.h5repack_cmp_pl, i32 noundef 460, i64 noundef %1037, i64 noundef %1038, i64 noundef %1039, ptr noundef @.str.9)
  br label %1046

1041:                                             ; preds = %1032, %1029
  %1042 = load ptr, ptr @stderr, align 8, !tbaa !16
  %1043 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1042, ptr noundef @.str.9) #5
  %1044 = load ptr, ptr @stderr, align 8, !tbaa !16
  %1045 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1044, ptr noundef @.str.2) #5
  br label %1046

1046:                                             ; preds = %1041, %1035
  br label %1047

1047:                                             ; preds = %1046, %1026
  br label %1048

1048:                                             ; preds = %1047
  br label %1049

1049:                                             ; preds = %1048
  br label %1050

1050:                                             ; preds = %1049
  store i32 -1, ptr %19, align 4, !tbaa !12
  br label %1062

1051:                                             ; No predecessors!
  br label %1052

1052:                                             ; preds = %1051
  br label %1053

1053:                                             ; preds = %1052
  br label %1054

1054:                                             ; preds = %1053
  br label %1055

1055:                                             ; preds = %1054, %1020
  br label %1056

1056:                                             ; preds = %1055, %631
  br label %1057

1057:                                             ; preds = %1056, %630
  br label %1058

1058:                                             ; preds = %1057
  %1059 = load i32, ptr %18, align 4, !tbaa !12
  %1060 = add i32 %1059, 1
  store i32 %1060, ptr %18, align 4, !tbaa !12
  br label %164, !llvm.loop !69

1061:                                             ; preds = %164
  br label %1062

1062:                                             ; preds = %1061, %1050, %1015, %980, %945, %910, %860, %824, %789, %754, %695, %625, %574, %539, %504, %469, %434, %375, %340, %305, %270, %235, %158, %119, %68
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #5
  %1063 = call i32 @H5Eauto_is_v2(i64 noundef 0, ptr noundef %20)
  %1064 = load i32, ptr %20, align 4, !tbaa !12
  %1065 = icmp ne i32 %1064, 0
  br i1 %1065, label %1066, label %1069

1066:                                             ; preds = %1062
  %1067 = call i32 @H5Eget_auto2(i64 noundef 0, ptr noundef %21, ptr noundef %22)
  %1068 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef null, ptr noundef null)
  br label %1072

1069:                                             ; preds = %1062
  %1070 = call i32 @H5Eget_auto1(ptr noundef %21, ptr noundef %22)
  %1071 = call i32 @H5Eset_auto1(ptr noundef null, ptr noundef null)
  br label %1072

1072:                                             ; preds = %1069, %1066
  %1073 = load i64, ptr %12, align 8, !tbaa !10
  %1074 = call i32 @H5Pclose(i64 noundef %1073)
  %1075 = load i64, ptr %13, align 8, !tbaa !10
  %1076 = call i32 @H5Pclose(i64 noundef %1075)
  %1077 = load i64, ptr %9, align 8, !tbaa !10
  %1078 = call i32 @H5Dclose(i64 noundef %1077)
  %1079 = load i64, ptr %10, align 8, !tbaa !10
  %1080 = call i32 @H5Dclose(i64 noundef %1079)
  %1081 = load i64, ptr %7, align 8, !tbaa !10
  %1082 = call i32 @H5Fclose(i64 noundef %1081)
  %1083 = load i64, ptr %8, align 8, !tbaa !10
  %1084 = call i32 @H5Fclose(i64 noundef %1083)
  %1085 = load i64, ptr %14, align 8, !tbaa !10
  %1086 = call i32 @H5Pclose(i64 noundef %1085)
  %1087 = load i64, ptr %11, align 8, !tbaa !10
  %1088 = call i32 @H5Gclose(i64 noundef %1087)
  %1089 = load ptr, ptr %17, align 8, !tbaa !14
  %1090 = icmp ne ptr %1089, null
  br i1 %1090, label %1091, label %1093

1091:                                             ; preds = %1072
  %1092 = load ptr, ptr %17, align 8, !tbaa !14
  call void @trav_table_free(ptr noundef %1092)
  br label %1093

1093:                                             ; preds = %1091, %1072
  %1094 = load i32, ptr %20, align 4, !tbaa !12
  %1095 = icmp ne i32 %1094, 0
  br i1 %1095, label %1096, label %1100

1096:                                             ; preds = %1093
  %1097 = load ptr, ptr %21, align 8, !tbaa !45
  %1098 = load ptr, ptr %22, align 8, !tbaa !9
  %1099 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef %1097, ptr noundef %1098)
  br label %1104

1100:                                             ; preds = %1093
  %1101 = load ptr, ptr %21, align 8, !tbaa !45
  %1102 = load ptr, ptr %22, align 8, !tbaa !9
  %1103 = call i32 @H5Eset_auto1(ptr noundef %1101, ptr noundef %1102)
  br label %1104

1104:                                             ; preds = %1100, %1096
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #5
  %1105 = load i32, ptr %19, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret i32 %1105
}

declare i64 @h5tools_fopen(ptr noundef, i32 noundef, i64 noundef, i1 noundef zeroext, ptr noundef, i64 noundef) #2

declare i64 @H5Gopen2(i64 noundef, ptr noundef, i64 noundef) #2

declare i64 @H5Gget_create_plist(i64 noundef) #2

declare i32 @H5Pget_link_creation_order(i64 noundef, ptr noundef) #2

declare i32 @H5Gclose(i64 noundef) #2

declare i32 @H5Pequal(i64 noundef, i64 noundef) #2

declare i32 @H5Pget_nfilters(i64 noundef) #2

declare i32 @H5Pget_layout(i64 noundef) #2

declare i32 @H5Pget_chunk(i64 noundef, i32 noundef, ptr noundef) #2

declare i32 @H5Pget_filter2(i64 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare i64 @H5Tget_size(i64 noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!6, !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !7, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !7, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS12trav_table_t", !6, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!18 = !{!19, !6, i64 0}
!19 = !{!"", !6, i64 0, !13, i64 8, !13, i64 12, !7, i64 16, !13, i64 592, !20, i64 600, !13, i64 864, !13, i64 868, !21, i64 872, !21, i64 873, !11, i64 880, !13, i64 888, !21, i64 892, !13, i64 896, !13, i64 900, !11, i64 904, !11, i64 912, !13, i64 920, !13, i64 924, !7, i64 928, !5, i64 960, !11, i64 968, !11, i64 976, !11, i64 984, !11, i64 992, !13, i64 1000, !13, i64 1004, !11, i64 1008, !22, i64 1016, !21, i64 1024, !21, i64 1025, !21, i64 1026, !21, i64 1027}
!20 = !{!"", !7, i64 0, !13, i64 256}
!21 = !{!"_Bool", !7, i64 0}
!22 = !{!"long long", !7, i64 0}
!23 = !{!24, !13, i64 4}
!24 = !{!"", !13, i64 0, !13, i64 4, !6, i64 8}
!25 = !{!24, !6, i64 8}
!26 = !{!27, !13, i64 832}
!27 = !{!"", !7, i64 0, !7, i64 256, !13, i64 832, !13, i64 836, !20, i64 840, !11, i64 1104}
!28 = !{!27, !13, i64 836}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.mustprogress"}
!31 = !{!19, !13, i64 12}
!32 = !{!19, !13, i64 8}
!33 = !{!34, !11, i64 16}
!34 = !{!"trav_table_t", !11, i64 0, !11, i64 8, !11, i64 16, !35, i64 24}
!35 = !{!"p1 _ZTS10trav_obj_t", !6, i64 0}
!36 = !{!34, !35, i64 24}
!37 = !{!38, !5, i64 32}
!38 = !{!"trav_obj_t", !39, i64 0, !7, i64 16, !21, i64 24, !5, i64 32, !13, i64 40, !40, i64 48, !11, i64 56, !11, i64 64}
!39 = !{!"H5O_token_t", !7, i64 0}
!40 = !{!"p1 _ZTS11trav_link_t", !6, i64 0}
!41 = !{!38, !13, i64 40}
!42 = !{!19, !13, i64 592}
!43 = !{!19, !13, i64 864}
!44 = !{i64 0, i64 256, !45, i64 256, i64 4, !12}
!45 = !{!7, !7, i64 0}
!46 = distinct !{!46, !30}
!47 = !{!19, !13, i64 1000}
!48 = !{!19, !13, i64 1004}
!49 = !{!21, !21, i64 0}
!50 = !{i8 0, i8 2}
!51 = !{}
!52 = !{!19, !11, i64 1008}
!53 = !{!19, !22, i64 1016}
!54 = !{!55, !13, i64 0}
!55 = !{!"", !13, i64 0, !13, i64 4, !7, i64 8, !11, i64 88}
!56 = !{!55, !11, i64 88}
!57 = distinct !{!57, !30}
!58 = distinct !{!58, !30}
!59 = distinct !{!59, !30}
!60 = distinct !{!60, !30}
!61 = !{!27, !13, i64 1096}
!62 = distinct !{!62, !30}
!63 = !{!19, !11, i64 904}
!64 = !{!19, !21, i64 1024}
!65 = !{!19, !21, i64 1025}
!66 = !{!19, !11, i64 912}
!67 = !{!19, !21, i64 1026}
!68 = !{!19, !21, i64 1027}
!69 = distinct !{!69, !30}
