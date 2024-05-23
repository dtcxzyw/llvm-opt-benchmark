target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.1 = type { ptr }
%struct.trav_table_t = type { i64, i64, i64, ptr }
%struct.trav_obj_t = type { %struct.H5O_token_t, [2 x i32], i8, ptr, i32, ptr, i64, i64 }
%struct.H5O_token_t = type { [16 x i8] }
%struct.trav_link_t = type { ptr }
%struct.pack_opt_t = type { ptr, i32, i32, [6 x %struct.filter_info_t], i32, %struct.chunk_info_t, i32, i32, i8, i8, i64, i32, i8, i32, i32, i64, i64, i32, i32, [8 x i32], ptr, i64, i64, i64, i64, i32, i32, i64, i64 }
%struct.filter_info_t = type { i32, i32, [20 x i32], i64 }
%struct.chunk_info_t = type { [32 x i64], i32 }
%struct.hdset_reg_ref_t = type { [12 x i8] }
%struct.H5O_info2_t = type { i64, %struct.H5O_token_t, i32, i32, i64, i64, i64, i64, i64 }
%union.anon.2 = type { ptr }
%struct.hvl_t = type { i64, ptr }
%union.anon.3 = type { ptr }

@enable_error_stack = external global i32, align 4
@H5tools_ERR_STACK_g = external global i64, align 8
@H5tools_ERR_CLS_g = external global i64, align 8
@.str = private unnamed_addr constant [122 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/tools/src/h5repack/h5repack_refs.c\00", align 1
@__func__.do_copy_refobjs = private unnamed_addr constant [16 x i8] c"do_copy_refobjs\00", align 1
@H5E_tools_g = external global i64, align 8
@H5E_tools_min_id_g = external global i64, align 8
@.str.1 = private unnamed_addr constant [16 x i8] c"H5Gopen2 failed\00", align 1
@stderr = external global ptr, align 8
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [22 x i8] c"copy_refs_attr failed\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"H5Gclose failed\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"H5Dopen2 failed\00", align 1
@.str.6 = private unnamed_addr constant [20 x i8] c"H5Dget_space failed\00", align 1
@.str.7 = private unnamed_addr constant [19 x i8] c"H5Dget_type failed\00", align 1
@.str.8 = private unnamed_addr constant [27 x i8] c"H5Dget_create_plist failed\00", align 1
@.str.9 = private unnamed_addr constant [34 x i8] c"H5Sget_simple_extent_ndims failed\00", align 1
@.str.10 = private unnamed_addr constant [33 x i8] c"H5Sget_simple_extent_dims failed\00", align 1
@.str.11 = private unnamed_addr constant [26 x i8] c"H5Tget_native_type failed\00", align 1
@.str.12 = private unnamed_addr constant [19 x i8] c"H5Tget_size failed\00", align 1
@H5T_STD_REF_OBJ_g = external global i64, align 8
@.str.13 = private unnamed_addr constant [25 x i8] c"cannot read into memory\0A\00", align 1
@.str.14 = private unnamed_addr constant [14 x i8] c"malloc failed\00", align 1
@.str.15 = private unnamed_addr constant [15 x i8] c"H5Dread failed\00", align 1
@.str.16 = private unnamed_addr constant [24 x i8] c"cannot allocate memory\0A\00", align 1
@.str.17 = private unnamed_addr constant [14 x i8] c"calloc failed\00", align 1
@.str.18 = private unnamed_addr constant [17 x i8] c"H5Rcreate failed\00", align 1
@.str.19 = private unnamed_addr constant [40 x i8] c" %-27s                              %s\0A\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"dset\00", align 1
@.str.21 = private unnamed_addr constant [11 x i8] c" %-27s %s\0A\00", align 1
@.str.22 = private unnamed_addr constant [46 x i8] c"object <%s> object reference created to <%s>\0A\00", align 1
@.str.23 = private unnamed_addr constant [22 x i8] c"H5Oclose refob failed\00", align 1
@.str.24 = private unnamed_addr constant [18 x i8] c"H5Dcreate2 failed\00", align 1
@.str.25 = private unnamed_addr constant [16 x i8] c"H5Dwrite failed\00", align 1
@.str.26 = private unnamed_addr constant [17 x i8] c"copy_attr failed\00", align 1
@H5T_STD_REF_DSETREG_g = external global i64, align 8
@.str.27 = private unnamed_addr constant [21 x i8] c"H5Rget_region failed\00", align 1
@.str.28 = private unnamed_addr constant [16 x i8] c"H5Sclose failed\00", align 1
@.str.29 = private unnamed_addr constant [46 x i8] c"object <%s> region reference created to <%s>\0A\00", align 1
@.str.30 = private unnamed_addr constant [26 x i8] c"H5Oclose refobj_id failed\00", align 1
@.str.31 = private unnamed_addr constant [16 x i8] c"H5Dclose failed\00", align 1
@.str.32 = private unnamed_addr constant [16 x i8] c"H5Tclose failed\00", align 1
@.str.33 = private unnamed_addr constant [16 x i8] c"H5Pclose failed\00", align 1
@.str.34 = private unnamed_addr constant [16 x i8] c"H5Topen2 failed\00", align 1
@.str.35 = private unnamed_addr constant [20 x i8] c"H5TRAV invalid type\00", align 1
@.str.36 = private unnamed_addr constant [27 x i8] c"named_datatype_free failed\00", align 1
@__func__.copy_refs_attr = private unnamed_addr constant [15 x i8] c"copy_refs_attr\00", align 1
@.str.37 = private unnamed_addr constant [19 x i8] c"H5Oget_info failed\00", align 1
@.str.38 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.39 = private unnamed_addr constant [22 x i8] c"H5Aopen_by_idx failed\00", align 1
@.str.40 = private unnamed_addr constant [19 x i8] c"H5Aget_type failed\00", align 1
@.str.41 = private unnamed_addr constant [26 x i8] c"H5Tclose base_type failed\00", align 1
@.str.42 = private unnamed_addr constant [23 x i8] c"H5Tget_nmembers failed\00", align 1
@.str.43 = private unnamed_addr constant [21 x i8] c"H5Tclose mtid failed\00", align 1
@.str.44 = private unnamed_addr constant [25 x i8] c"H5Tclose mtype_id failed\00", align 1
@.str.45 = private unnamed_addr constant [25 x i8] c"H5Tclose ftype_id failed\00", align 1
@.str.46 = private unnamed_addr constant [24 x i8] c"H5Aclose attr_id failed\00", align 1
@.str.47 = private unnamed_addr constant [19 x i8] c"H5Aget_name failed\00", align 1
@.str.48 = private unnamed_addr constant [20 x i8] c"H5Aget_space failed\00", align 1
@.str.49 = private unnamed_addr constant [18 x i8] c"H5Acreate2 failed\00", align 1
@.str.50 = private unnamed_addr constant [15 x i8] c"H5Aread failed\00", align 1
@.str.51 = private unnamed_addr constant [16 x i8] c"H5Awrite failed\00", align 1
@.str.52 = private unnamed_addr constant [16 x i8] c"H5Aclose failed\00", align 1
@__func__.update_ref_value = private unnamed_addr constant [17 x i8] c"update_ref_value\00", align 1
@.str.53 = private unnamed_addr constant [23 x i8] c"H5Rdereference2 failed\00", align 1
@.str.54 = private unnamed_addr constant [19 x i8] c"MapIdToName failed\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @do_copy_refobjs(i64 noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  %22 = alloca [32 x i64], align 16
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i64, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca %union.anon, align 8
  %35 = alloca ptr, align 8
  %36 = alloca i64, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca %union.anon.0, align 8
  %43 = alloca ptr, align 8
  %44 = alloca i64, align 8
  %45 = alloca i32, align 4
  %46 = alloca %union.anon.1, align 8
  %47 = alloca ptr, align 8
  store i64 %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i64 -1, ptr %10, align 8
  store i64 -1, ptr %11, align 8
  store i64 -1, ptr %12, align 8
  store i64 -1, ptr %13, align 8
  store i64 -1, ptr %14, align 8
  store i64 -1, ptr %15, align 8
  store i64 -1, ptr %16, align 8
  store i64 -1, ptr %17, align 8
  store i64 -1, ptr %18, align 8
  store ptr null, ptr %26, align 8
  store i32 0, ptr %27, align 4
  store i32 0, ptr %23, align 4
  br label %48

48:                                               ; preds = %1853, %4
  %49 = load i32, ptr %23, align 4
  %50 = zext i32 %49 to i64
  %51 = load ptr, ptr %8, align 8
  %52 = getelementptr inbounds %struct.trav_table_t, ptr %51, i32 0, i32 2
  %53 = load i64, ptr %52, align 8
  %54 = icmp ult i64 %50, %53
  br i1 %54, label %55, label %1856

55:                                               ; preds = %48
  %56 = load ptr, ptr %8, align 8
  %57 = getelementptr inbounds %struct.trav_table_t, ptr %56, i32 0, i32 3
  %58 = load ptr, ptr %57, align 8
  %59 = load i32, ptr %23, align 4
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds %struct.trav_obj_t, ptr %58, i64 %60
  %62 = getelementptr inbounds %struct.trav_obj_t, ptr %61, i32 0, i32 4
  %63 = load i32, ptr %62, align 8
  switch i32 %63, label %1851 [
    i32 0, label %64
    i32 1, label %295
    i32 2, label %1749
    i32 3, label %1822
    i32 -1, label %1823
    i32 4, label %1823
  ]

64:                                               ; preds = %55
  %65 = load i64, ptr %7, align 8
  %66 = load ptr, ptr %8, align 8
  %67 = getelementptr inbounds %struct.trav_table_t, ptr %66, i32 0, i32 3
  %68 = load ptr, ptr %67, align 8
  %69 = load i32, ptr %23, align 4
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds %struct.trav_obj_t, ptr %68, i64 %70
  %72 = getelementptr inbounds %struct.trav_obj_t, ptr %71, i32 0, i32 3
  %73 = load ptr, ptr %72, align 8
  %74 = call i64 @H5Gopen2(i64 noundef %65, ptr noundef %73, i64 noundef 0)
  store i64 %74, ptr %11, align 8
  %75 = icmp slt i64 %74, 0
  br i1 %75, label %76, label %104

76:                                               ; preds = %64
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  %79 = load i32, ptr @enable_error_stack, align 4
  %80 = icmp sgt i32 %79, 0
  br i1 %80, label %81, label %99

81:                                               ; preds = %78
  %82 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %83 = icmp sge i64 %82, 0
  br i1 %83, label %84, label %93

84:                                               ; preds = %81
  %85 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %86 = icmp sge i64 %85, 0
  br i1 %86, label %87, label %93

87:                                               ; preds = %84
  %88 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %89 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %90 = load i64, ptr @H5E_tools_g, align 8
  %91 = load i64, ptr @H5E_tools_min_id_g, align 8
  %92 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %88, ptr noundef @.str, ptr noundef @__func__.do_copy_refobjs, i32 noundef 74, i64 noundef %89, i64 noundef %90, i64 noundef %91, ptr noundef @.str.1)
  br label %98

93:                                               ; preds = %84, %81
  %94 = load ptr, ptr @stderr, align 8
  %95 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %94, ptr noundef @.str.1) #6
  %96 = load ptr, ptr @stderr, align 8
  %97 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %96, ptr noundef @.str.2) #6
  br label %98

98:                                               ; preds = %93, %87
  br label %99

99:                                               ; preds = %98, %78
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  store i32 -1, ptr %27, align 4
  br label %1887

102:                                              ; No predecessors!
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103, %64
  %105 = load i64, ptr %6, align 8
  %106 = load ptr, ptr %8, align 8
  %107 = getelementptr inbounds %struct.trav_table_t, ptr %106, i32 0, i32 3
  %108 = load ptr, ptr %107, align 8
  %109 = load i32, ptr %23, align 4
  %110 = zext i32 %109 to i64
  %111 = getelementptr inbounds %struct.trav_obj_t, ptr %108, i64 %110
  %112 = getelementptr inbounds %struct.trav_obj_t, ptr %111, i32 0, i32 3
  %113 = load ptr, ptr %112, align 8
  %114 = call i64 @H5Gopen2(i64 noundef %105, ptr noundef %113, i64 noundef 0)
  store i64 %114, ptr %10, align 8
  %115 = icmp slt i64 %114, 0
  br i1 %115, label %116, label %144

116:                                              ; preds = %104
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  %119 = load i32, ptr @enable_error_stack, align 4
  %120 = icmp sgt i32 %119, 0
  br i1 %120, label %121, label %139

121:                                              ; preds = %118
  %122 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %123 = icmp sge i64 %122, 0
  br i1 %123, label %124, label %133

124:                                              ; preds = %121
  %125 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %126 = icmp sge i64 %125, 0
  br i1 %126, label %127, label %133

127:                                              ; preds = %124
  %128 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %129 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %130 = load i64, ptr @H5E_tools_g, align 8
  %131 = load i64, ptr @H5E_tools_min_id_g, align 8
  %132 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %128, ptr noundef @.str, ptr noundef @__func__.do_copy_refobjs, i32 noundef 77, i64 noundef %129, i64 noundef %130, i64 noundef %131, ptr noundef @.str.1)
  br label %138

133:                                              ; preds = %124, %121
  %134 = load ptr, ptr @stderr, align 8
  %135 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %134, ptr noundef @.str.1) #6
  %136 = load ptr, ptr @stderr, align 8
  %137 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %136, ptr noundef @.str.2) #6
  br label %138

138:                                              ; preds = %133, %127
  br label %139

139:                                              ; preds = %138, %118
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140
  store i32 -1, ptr %27, align 4
  br label %1887

142:                                              ; No predecessors!
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143, %104
  %145 = load i64, ptr %10, align 8
  %146 = load i64, ptr %11, align 8
  %147 = load ptr, ptr %8, align 8
  %148 = load i64, ptr %7, align 8
  %149 = call i32 @copy_refs_attr(i64 noundef %145, i64 noundef %146, ptr noundef %147, i64 noundef %148)
  %150 = icmp slt i32 %149, 0
  br i1 %150, label %151, label %179

151:                                              ; preds = %144
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152
  %154 = load i32, ptr @enable_error_stack, align 4
  %155 = icmp sgt i32 %154, 0
  br i1 %155, label %156, label %174

156:                                              ; preds = %153
  %157 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %158 = icmp sge i64 %157, 0
  br i1 %158, label %159, label %168

159:                                              ; preds = %156
  %160 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %161 = icmp sge i64 %160, 0
  br i1 %161, label %162, label %168

162:                                              ; preds = %159
  %163 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %164 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %165 = load i64, ptr @H5E_tools_g, align 8
  %166 = load i64, ptr @H5E_tools_min_id_g, align 8
  %167 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %163, ptr noundef @.str, ptr noundef @__func__.do_copy_refobjs, i32 noundef 80, i64 noundef %164, i64 noundef %165, i64 noundef %166, ptr noundef @.str.3)
  br label %173

168:                                              ; preds = %159, %156
  %169 = load ptr, ptr @stderr, align 8
  %170 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %169, ptr noundef @.str.3) #6
  %171 = load ptr, ptr @stderr, align 8
  %172 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %171, ptr noundef @.str.2) #6
  br label %173

173:                                              ; preds = %168, %162
  br label %174

174:                                              ; preds = %173, %153
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175
  store i32 -1, ptr %27, align 4
  br label %1887

177:                                              ; No predecessors!
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178, %144
  %180 = load i64, ptr %11, align 8
  %181 = call i32 @H5Gclose(i64 noundef %180)
  %182 = icmp slt i32 %181, 0
  br i1 %182, label %183, label %211

183:                                              ; preds = %179
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184
  %186 = load i32, ptr @enable_error_stack, align 4
  %187 = icmp sgt i32 %186, 0
  br i1 %187, label %188, label %206

188:                                              ; preds = %185
  %189 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %190 = icmp sge i64 %189, 0
  br i1 %190, label %191, label %200

191:                                              ; preds = %188
  %192 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %193 = icmp sge i64 %192, 0
  br i1 %193, label %194, label %200

194:                                              ; preds = %191
  %195 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %196 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %197 = load i64, ptr @H5E_tools_g, align 8
  %198 = load i64, ptr @H5E_tools_min_id_g, align 8
  %199 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %195, ptr noundef @.str, ptr noundef @__func__.do_copy_refobjs, i32 noundef 83, i64 noundef %196, i64 noundef %197, i64 noundef %198, ptr noundef @.str.4)
  br label %205

200:                                              ; preds = %191, %188
  %201 = load ptr, ptr @stderr, align 8
  %202 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %201, ptr noundef @.str.4) #6
  %203 = load ptr, ptr @stderr, align 8
  %204 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %203, ptr noundef @.str.2) #6
  br label %205

205:                                              ; preds = %200, %194
  br label %206

206:                                              ; preds = %205, %185
  br label %207

207:                                              ; preds = %206
  br label %208

208:                                              ; preds = %207
  store i32 -1, ptr %27, align 4
  br label %1887

209:                                              ; No predecessors!
  br label %210

210:                                              ; preds = %209
  br label %211

211:                                              ; preds = %210, %179
  %212 = load i64, ptr %10, align 8
  %213 = call i32 @H5Gclose(i64 noundef %212)
  %214 = icmp slt i32 %213, 0
  br i1 %214, label %215, label %243

215:                                              ; preds = %211
  br label %216

216:                                              ; preds = %215
  br label %217

217:                                              ; preds = %216
  %218 = load i32, ptr @enable_error_stack, align 4
  %219 = icmp sgt i32 %218, 0
  br i1 %219, label %220, label %238

220:                                              ; preds = %217
  %221 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %222 = icmp sge i64 %221, 0
  br i1 %222, label %223, label %232

223:                                              ; preds = %220
  %224 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %225 = icmp sge i64 %224, 0
  br i1 %225, label %226, label %232

226:                                              ; preds = %223
  %227 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %228 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %229 = load i64, ptr @H5E_tools_g, align 8
  %230 = load i64, ptr @H5E_tools_min_id_g, align 8
  %231 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %227, ptr noundef @.str, ptr noundef @__func__.do_copy_refobjs, i32 noundef 85, i64 noundef %228, i64 noundef %229, i64 noundef %230, ptr noundef @.str.4)
  br label %237

232:                                              ; preds = %223, %220
  %233 = load ptr, ptr @stderr, align 8
  %234 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %233, ptr noundef @.str.4) #6
  %235 = load ptr, ptr @stderr, align 8
  %236 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %235, ptr noundef @.str.2) #6
  br label %237

237:                                              ; preds = %232, %226
  br label %238

238:                                              ; preds = %237, %217
  br label %239

239:                                              ; preds = %238
  br label %240

240:                                              ; preds = %239
  store i32 -1, ptr %27, align 4
  br label %1887

241:                                              ; No predecessors!
  br label %242

242:                                              ; preds = %241
  br label %243

243:                                              ; preds = %242, %211
  %244 = load ptr, ptr %8, align 8
  %245 = getelementptr inbounds %struct.trav_table_t, ptr %244, i32 0, i32 3
  %246 = load ptr, ptr %245, align 8
  %247 = load i32, ptr %23, align 4
  %248 = zext i32 %247 to i64
  %249 = getelementptr inbounds %struct.trav_obj_t, ptr %246, i64 %248
  %250 = getelementptr inbounds %struct.trav_obj_t, ptr %249, i32 0, i32 7
  %251 = load i64, ptr %250, align 8
  %252 = icmp ne i64 %251, 0
  br i1 %252, label %253, label %294

253:                                              ; preds = %243
  store i32 0, ptr %24, align 4
  br label %254

254:                                              ; preds = %290, %253
  %255 = load i32, ptr %24, align 4
  %256 = zext i32 %255 to i64
  %257 = load ptr, ptr %8, align 8
  %258 = getelementptr inbounds %struct.trav_table_t, ptr %257, i32 0, i32 3
  %259 = load ptr, ptr %258, align 8
  %260 = load i32, ptr %23, align 4
  %261 = zext i32 %260 to i64
  %262 = getelementptr inbounds %struct.trav_obj_t, ptr %259, i64 %261
  %263 = getelementptr inbounds %struct.trav_obj_t, ptr %262, i32 0, i32 7
  %264 = load i64, ptr %263, align 8
  %265 = icmp ult i64 %256, %264
  br i1 %265, label %266, label %293

266:                                              ; preds = %254
  %267 = load i64, ptr %7, align 8
  %268 = load ptr, ptr %8, align 8
  %269 = getelementptr inbounds %struct.trav_table_t, ptr %268, i32 0, i32 3
  %270 = load ptr, ptr %269, align 8
  %271 = load i32, ptr %23, align 4
  %272 = zext i32 %271 to i64
  %273 = getelementptr inbounds %struct.trav_obj_t, ptr %270, i64 %272
  %274 = getelementptr inbounds %struct.trav_obj_t, ptr %273, i32 0, i32 3
  %275 = load ptr, ptr %274, align 8
  %276 = load ptr, ptr %8, align 8
  %277 = getelementptr inbounds %struct.trav_table_t, ptr %276, i32 0, i32 3
  %278 = load ptr, ptr %277, align 8
  %279 = load i32, ptr %23, align 4
  %280 = zext i32 %279 to i64
  %281 = getelementptr inbounds %struct.trav_obj_t, ptr %278, i64 %280
  %282 = getelementptr inbounds %struct.trav_obj_t, ptr %281, i32 0, i32 5
  %283 = load ptr, ptr %282, align 8
  %284 = load i32, ptr %24, align 4
  %285 = zext i32 %284 to i64
  %286 = getelementptr inbounds %struct.trav_link_t, ptr %283, i64 %285
  %287 = getelementptr inbounds %struct.trav_link_t, ptr %286, i32 0, i32 0
  %288 = load ptr, ptr %287, align 8
  %289 = call i32 @H5Lcreate_hard(i64 noundef %267, ptr noundef %275, i64 noundef 0, ptr noundef %288, i64 noundef 0, i64 noundef 0)
  br label %290

290:                                              ; preds = %266
  %291 = load i32, ptr %24, align 4
  %292 = add i32 %291, 1
  store i32 %292, ptr %24, align 4
  br label %254

293:                                              ; preds = %254
  br label %294

294:                                              ; preds = %293, %243
  br label %1852

295:                                              ; preds = %55
  %296 = load i64, ptr %6, align 8
  %297 = load ptr, ptr %8, align 8
  %298 = getelementptr inbounds %struct.trav_table_t, ptr %297, i32 0, i32 3
  %299 = load ptr, ptr %298, align 8
  %300 = load i32, ptr %23, align 4
  %301 = zext i32 %300 to i64
  %302 = getelementptr inbounds %struct.trav_obj_t, ptr %299, i64 %301
  %303 = getelementptr inbounds %struct.trav_obj_t, ptr %302, i32 0, i32 3
  %304 = load ptr, ptr %303, align 8
  %305 = call i64 @H5Dopen2(i64 noundef %296, ptr noundef %304, i64 noundef 0)
  store i64 %305, ptr %12, align 8
  %306 = icmp slt i64 %305, 0
  br i1 %306, label %307, label %335

307:                                              ; preds = %295
  br label %308

308:                                              ; preds = %307
  br label %309

309:                                              ; preds = %308
  %310 = load i32, ptr @enable_error_stack, align 4
  %311 = icmp sgt i32 %310, 0
  br i1 %311, label %312, label %330

312:                                              ; preds = %309
  %313 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %314 = icmp sge i64 %313, 0
  br i1 %314, label %315, label %324

315:                                              ; preds = %312
  %316 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %317 = icmp sge i64 %316, 0
  br i1 %317, label %318, label %324

318:                                              ; preds = %315
  %319 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %320 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %321 = load i64, ptr @H5E_tools_g, align 8
  %322 = load i64, ptr @H5E_tools_min_id_g, align 8
  %323 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %319, ptr noundef @.str, ptr noundef @__func__.do_copy_refobjs, i32 noundef 103, i64 noundef %320, i64 noundef %321, i64 noundef %322, ptr noundef @.str.5)
  br label %329

324:                                              ; preds = %315, %312
  %325 = load ptr, ptr @stderr, align 8
  %326 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %325, ptr noundef @.str.5) #6
  %327 = load ptr, ptr @stderr, align 8
  %328 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %327, ptr noundef @.str.2) #6
  br label %329

329:                                              ; preds = %324, %318
  br label %330

330:                                              ; preds = %329, %309
  br label %331

331:                                              ; preds = %330
  br label %332

332:                                              ; preds = %331
  store i32 -1, ptr %27, align 4
  br label %1887

333:                                              ; No predecessors!
  br label %334

334:                                              ; preds = %333
  br label %335

335:                                              ; preds = %334, %295
  %336 = load i64, ptr %12, align 8
  %337 = call i64 @H5Dget_space(i64 noundef %336)
  store i64 %337, ptr %16, align 8
  %338 = icmp slt i64 %337, 0
  br i1 %338, label %339, label %367

339:                                              ; preds = %335
  br label %340

340:                                              ; preds = %339
  br label %341

341:                                              ; preds = %340
  %342 = load i32, ptr @enable_error_stack, align 4
  %343 = icmp sgt i32 %342, 0
  br i1 %343, label %344, label %362

344:                                              ; preds = %341
  %345 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %346 = icmp sge i64 %345, 0
  br i1 %346, label %347, label %356

347:                                              ; preds = %344
  %348 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %349 = icmp sge i64 %348, 0
  br i1 %349, label %350, label %356

350:                                              ; preds = %347
  %351 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %352 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %353 = load i64, ptr @H5E_tools_g, align 8
  %354 = load i64, ptr @H5E_tools_min_id_g, align 8
  %355 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %351, ptr noundef @.str, ptr noundef @__func__.do_copy_refobjs, i32 noundef 105, i64 noundef %352, i64 noundef %353, i64 noundef %354, ptr noundef @.str.6)
  br label %361

356:                                              ; preds = %347, %344
  %357 = load ptr, ptr @stderr, align 8
  %358 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %357, ptr noundef @.str.6) #6
  %359 = load ptr, ptr @stderr, align 8
  %360 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %359, ptr noundef @.str.2) #6
  br label %361

361:                                              ; preds = %356, %350
  br label %362

362:                                              ; preds = %361, %341
  br label %363

363:                                              ; preds = %362
  br label %364

364:                                              ; preds = %363
  store i32 -1, ptr %27, align 4
  br label %1887

365:                                              ; No predecessors!
  br label %366

366:                                              ; preds = %365
  br label %367

367:                                              ; preds = %366, %335
  %368 = load i64, ptr %12, align 8
  %369 = call i64 @H5Dget_type(i64 noundef %368)
  store i64 %369, ptr %17, align 8
  %370 = icmp slt i64 %369, 0
  br i1 %370, label %371, label %399

371:                                              ; preds = %367
  br label %372

372:                                              ; preds = %371
  br label %373

373:                                              ; preds = %372
  %374 = load i32, ptr @enable_error_stack, align 4
  %375 = icmp sgt i32 %374, 0
  br i1 %375, label %376, label %394

376:                                              ; preds = %373
  %377 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %378 = icmp sge i64 %377, 0
  br i1 %378, label %379, label %388

379:                                              ; preds = %376
  %380 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %381 = icmp sge i64 %380, 0
  br i1 %381, label %382, label %388

382:                                              ; preds = %379
  %383 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %384 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %385 = load i64, ptr @H5E_tools_g, align 8
  %386 = load i64, ptr @H5E_tools_min_id_g, align 8
  %387 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %383, ptr noundef @.str, ptr noundef @__func__.do_copy_refobjs, i32 noundef 107, i64 noundef %384, i64 noundef %385, i64 noundef %386, ptr noundef @.str.7)
  br label %393

388:                                              ; preds = %379, %376
  %389 = load ptr, ptr @stderr, align 8
  %390 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %389, ptr noundef @.str.7) #6
  %391 = load ptr, ptr @stderr, align 8
  %392 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %391, ptr noundef @.str.2) #6
  br label %393

393:                                              ; preds = %388, %382
  br label %394

394:                                              ; preds = %393, %373
  br label %395

395:                                              ; preds = %394
  br label %396

396:                                              ; preds = %395
  store i32 -1, ptr %27, align 4
  br label %1887

397:                                              ; No predecessors!
  br label %398

398:                                              ; preds = %397
  br label %399

399:                                              ; preds = %398, %367
  %400 = load i64, ptr %12, align 8
  %401 = call i64 @H5Dget_create_plist(i64 noundef %400)
  store i64 %401, ptr %15, align 8
  %402 = icmp slt i64 %401, 0
  br i1 %402, label %403, label %431

403:                                              ; preds = %399
  br label %404

404:                                              ; preds = %403
  br label %405

405:                                              ; preds = %404
  %406 = load i32, ptr @enable_error_stack, align 4
  %407 = icmp sgt i32 %406, 0
  br i1 %407, label %408, label %426

408:                                              ; preds = %405
  %409 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %410 = icmp sge i64 %409, 0
  br i1 %410, label %411, label %420

411:                                              ; preds = %408
  %412 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %413 = icmp sge i64 %412, 0
  br i1 %413, label %414, label %420

414:                                              ; preds = %411
  %415 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %416 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %417 = load i64, ptr @H5E_tools_g, align 8
  %418 = load i64, ptr @H5E_tools_min_id_g, align 8
  %419 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %415, ptr noundef @.str, ptr noundef @__func__.do_copy_refobjs, i32 noundef 109, i64 noundef %416, i64 noundef %417, i64 noundef %418, ptr noundef @.str.8)
  br label %425

420:                                              ; preds = %411, %408
  %421 = load ptr, ptr @stderr, align 8
  %422 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %421, ptr noundef @.str.8) #6
  %423 = load ptr, ptr @stderr, align 8
  %424 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %423, ptr noundef @.str.2) #6
  br label %425

425:                                              ; preds = %420, %414
  br label %426

426:                                              ; preds = %425, %405
  br label %427

427:                                              ; preds = %426
  br label %428

428:                                              ; preds = %427
  store i32 -1, ptr %27, align 4
  br label %1887

429:                                              ; No predecessors!
  br label %430

430:                                              ; preds = %429
  br label %431

431:                                              ; preds = %430, %399
  %432 = load i64, ptr %16, align 8
  %433 = call i32 @H5Sget_simple_extent_ndims(i64 noundef %432)
  store i32 %433, ptr %21, align 4
  %434 = icmp slt i32 %433, 0
  br i1 %434, label %435, label %463

435:                                              ; preds = %431
  br label %436

436:                                              ; preds = %435
  br label %437

437:                                              ; preds = %436
  %438 = load i32, ptr @enable_error_stack, align 4
  %439 = icmp sgt i32 %438, 0
  br i1 %439, label %440, label %458

440:                                              ; preds = %437
  %441 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %442 = icmp sge i64 %441, 0
  br i1 %442, label %443, label %452

443:                                              ; preds = %440
  %444 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %445 = icmp sge i64 %444, 0
  br i1 %445, label %446, label %452

446:                                              ; preds = %443
  %447 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %448 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %449 = load i64, ptr @H5E_tools_g, align 8
  %450 = load i64, ptr @H5E_tools_min_id_g, align 8
  %451 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %447, ptr noundef @.str, ptr noundef @__func__.do_copy_refobjs, i32 noundef 111, i64 noundef %448, i64 noundef %449, i64 noundef %450, ptr noundef @.str.9)
  br label %457

452:                                              ; preds = %443, %440
  %453 = load ptr, ptr @stderr, align 8
  %454 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %453, ptr noundef @.str.9) #6
  %455 = load ptr, ptr @stderr, align 8
  %456 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %455, ptr noundef @.str.2) #6
  br label %457

457:                                              ; preds = %452, %446
  br label %458

458:                                              ; preds = %457, %437
  br label %459

459:                                              ; preds = %458
  br label %460

460:                                              ; preds = %459
  store i32 -1, ptr %27, align 4
  br label %1887

461:                                              ; No predecessors!
  br label %462

462:                                              ; preds = %461
  br label %463

463:                                              ; preds = %462, %431
  %464 = load i64, ptr %16, align 8
  %465 = getelementptr inbounds [32 x i64], ptr %22, i64 0, i64 0
  %466 = call i32 @H5Sget_simple_extent_dims(i64 noundef %464, ptr noundef %465, ptr noundef null)
  %467 = icmp slt i32 %466, 0
  br i1 %467, label %468, label %496

468:                                              ; preds = %463
  br label %469

469:                                              ; preds = %468
  br label %470

470:                                              ; preds = %469
  %471 = load i32, ptr @enable_error_stack, align 4
  %472 = icmp sgt i32 %471, 0
  br i1 %472, label %473, label %491

473:                                              ; preds = %470
  %474 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %475 = icmp sge i64 %474, 0
  br i1 %475, label %476, label %485

476:                                              ; preds = %473
  %477 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %478 = icmp sge i64 %477, 0
  br i1 %478, label %479, label %485

479:                                              ; preds = %476
  %480 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %481 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %482 = load i64, ptr @H5E_tools_g, align 8
  %483 = load i64, ptr @H5E_tools_min_id_g, align 8
  %484 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %480, ptr noundef @.str, ptr noundef @__func__.do_copy_refobjs, i32 noundef 113, i64 noundef %481, i64 noundef %482, i64 noundef %483, ptr noundef @.str.10)
  br label %490

485:                                              ; preds = %476, %473
  %486 = load ptr, ptr @stderr, align 8
  %487 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %486, ptr noundef @.str.10) #6
  %488 = load ptr, ptr @stderr, align 8
  %489 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %488, ptr noundef @.str.2) #6
  br label %490

490:                                              ; preds = %485, %479
  br label %491

491:                                              ; preds = %490, %470
  br label %492

492:                                              ; preds = %491
  br label %493

493:                                              ; preds = %492
  store i32 -1, ptr %27, align 4
  br label %1887

494:                                              ; No predecessors!
  br label %495

495:                                              ; preds = %494
  br label %496

496:                                              ; preds = %495, %463
  store i64 1, ptr %20, align 8
  store i32 0, ptr %25, align 4
  br label %497

497:                                              ; preds = %508, %496
  %498 = load i32, ptr %25, align 4
  %499 = load i32, ptr %21, align 4
  %500 = icmp slt i32 %498, %499
  br i1 %500, label %501, label %511

501:                                              ; preds = %497
  %502 = load i32, ptr %25, align 4
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds [32 x i64], ptr %22, i64 0, i64 %503
  %505 = load i64, ptr %504, align 8
  %506 = load i64, ptr %20, align 8
  %507 = mul i64 %506, %505
  store i64 %507, ptr %20, align 8
  br label %508

508:                                              ; preds = %501
  %509 = load i32, ptr %25, align 4
  %510 = add nsw i32 %509, 1
  store i32 %510, ptr %25, align 4
  br label %497

511:                                              ; preds = %497
  %512 = load i64, ptr %17, align 8
  %513 = call i64 @H5Tget_native_type(i64 noundef %512, i32 noundef 0)
  store i64 %513, ptr %18, align 8
  %514 = icmp slt i64 %513, 0
  br i1 %514, label %515, label %543

515:                                              ; preds = %511
  br label %516

516:                                              ; preds = %515
  br label %517

517:                                              ; preds = %516
  %518 = load i32, ptr @enable_error_stack, align 4
  %519 = icmp sgt i32 %518, 0
  br i1 %519, label %520, label %538

520:                                              ; preds = %517
  %521 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %522 = icmp sge i64 %521, 0
  br i1 %522, label %523, label %532

523:                                              ; preds = %520
  %524 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %525 = icmp sge i64 %524, 0
  br i1 %525, label %526, label %532

526:                                              ; preds = %523
  %527 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %528 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %529 = load i64, ptr @H5E_tools_g, align 8
  %530 = load i64, ptr @H5E_tools_min_id_g, align 8
  %531 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %527, ptr noundef @.str, ptr noundef @__func__.do_copy_refobjs, i32 noundef 119, i64 noundef %528, i64 noundef %529, i64 noundef %530, ptr noundef @.str.11)
  br label %537

532:                                              ; preds = %523, %520
  %533 = load ptr, ptr @stderr, align 8
  %534 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %533, ptr noundef @.str.11) #6
  %535 = load ptr, ptr @stderr, align 8
  %536 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %535, ptr noundef @.str.2) #6
  br label %537

537:                                              ; preds = %532, %526
  br label %538

538:                                              ; preds = %537, %517
  br label %539

539:                                              ; preds = %538
  br label %540

540:                                              ; preds = %539
  store i32 -1, ptr %27, align 4
  br label %1887

541:                                              ; No predecessors!
  br label %542

542:                                              ; preds = %541
  br label %543

543:                                              ; preds = %542, %511
  %544 = load i64, ptr %18, align 8
  %545 = call i64 @H5Tget_size(i64 noundef %544)
  store i64 %545, ptr %19, align 8
  %546 = icmp eq i64 %545, 0
  br i1 %546, label %547, label %575

547:                                              ; preds = %543
  br label %548

548:                                              ; preds = %547
  br label %549

549:                                              ; preds = %548
  %550 = load i32, ptr @enable_error_stack, align 4
  %551 = icmp sgt i32 %550, 0
  br i1 %551, label %552, label %570

552:                                              ; preds = %549
  %553 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %554 = icmp sge i64 %553, 0
  br i1 %554, label %555, label %564

555:                                              ; preds = %552
  %556 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %557 = icmp sge i64 %556, 0
  br i1 %557, label %558, label %564

558:                                              ; preds = %555
  %559 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %560 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %561 = load i64, ptr @H5E_tools_g, align 8
  %562 = load i64, ptr @H5E_tools_min_id_g, align 8
  %563 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %559, ptr noundef @.str, ptr noundef @__func__.do_copy_refobjs, i32 noundef 122, i64 noundef %560, i64 noundef %561, i64 noundef %562, ptr noundef @.str.12)
  br label %569

564:                                              ; preds = %555, %552
  %565 = load ptr, ptr @stderr, align 8
  %566 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %565, ptr noundef @.str.12) #6
  %567 = load ptr, ptr @stderr, align 8
  %568 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %567, ptr noundef @.str.2) #6
  br label %569

569:                                              ; preds = %564, %558
  br label %570

570:                                              ; preds = %569, %549
  br label %571

571:                                              ; preds = %570
  br label %572

572:                                              ; preds = %571
  store i32 -1, ptr %27, align 4
  br label %1887

573:                                              ; No predecessors!
  br label %574

574:                                              ; preds = %573
  br label %575

575:                                              ; preds = %574, %543
  %576 = load i64, ptr %15, align 8
  %577 = call i32 @h5tools_canreadf(ptr noundef null, i64 noundef %576)
  %578 = icmp eq i32 %577, 1
  br i1 %578, label %579, label %1588

579:                                              ; preds = %575
  store i64 -1, ptr %13, align 8
  %580 = load i64, ptr %18, align 8
  %581 = load i64, ptr @H5T_STD_REF_OBJ_g, align 8
  %582 = call i32 @H5Tequal(i64 noundef %580, i64 noundef %581)
  %583 = icmp ne i32 %582, 0
  br i1 %583, label %584, label %978

584:                                              ; preds = %579
  store i64 -1, ptr %28, align 8
  store ptr null, ptr %29, align 8
  store ptr null, ptr %30, align 8
  %585 = load i64, ptr %20, align 8
  %586 = icmp ne i64 %585, 0
  br i1 %586, label %587, label %851

587:                                              ; preds = %584
  %588 = load i64, ptr %20, align 8
  %589 = load i64, ptr %19, align 8
  %590 = mul i64 %588, %589
  %591 = trunc i64 %590 to i32
  %592 = zext i32 %591 to i64
  %593 = call noalias ptr @malloc(i64 noundef %592) #7
  store ptr %593, ptr %30, align 8
  %594 = load ptr, ptr %30, align 8
  %595 = icmp eq ptr %594, null
  br i1 %595, label %596, label %625

596:                                              ; preds = %587
  %597 = call i32 (ptr, ...) @printf(ptr noundef @.str.13)
  br label %598

598:                                              ; preds = %596
  br label %599

599:                                              ; preds = %598
  %600 = load i32, ptr @enable_error_stack, align 4
  %601 = icmp sgt i32 %600, 0
  br i1 %601, label %602, label %620

602:                                              ; preds = %599
  %603 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %604 = icmp sge i64 %603, 0
  br i1 %604, label %605, label %614

605:                                              ; preds = %602
  %606 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %607 = icmp sge i64 %606, 0
  br i1 %607, label %608, label %614

608:                                              ; preds = %605
  %609 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %610 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %611 = load i64, ptr @H5E_tools_g, align 8
  %612 = load i64, ptr @H5E_tools_min_id_g, align 8
  %613 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %609, ptr noundef @.str, ptr noundef @__func__.do_copy_refobjs, i32 noundef 158, i64 noundef %610, i64 noundef %611, i64 noundef %612, ptr noundef @.str.14)
  br label %619

614:                                              ; preds = %605, %602
  %615 = load ptr, ptr @stderr, align 8
  %616 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %615, ptr noundef @.str.14) #6
  %617 = load ptr, ptr @stderr, align 8
  %618 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %617, ptr noundef @.str.2) #6
  br label %619

619:                                              ; preds = %614, %608
  br label %620

620:                                              ; preds = %619, %599
  br label %621

621:                                              ; preds = %620
  br label %622

622:                                              ; preds = %621
  store i32 -1, ptr %27, align 4
  br label %1887

623:                                              ; No predecessors!
  br label %624

624:                                              ; preds = %623
  br label %625

625:                                              ; preds = %624, %587
  %626 = load i64, ptr %12, align 8
  %627 = load i64, ptr %18, align 8
  %628 = load ptr, ptr %30, align 8
  %629 = call i32 @H5Dread(i64 noundef %626, i64 noundef %627, i64 noundef 0, i64 noundef 0, i64 noundef 0, ptr noundef %628)
  %630 = icmp slt i32 %629, 0
  br i1 %630, label %631, label %659

631:                                              ; preds = %625
  br label %632

632:                                              ; preds = %631
  br label %633

633:                                              ; preds = %632
  %634 = load i32, ptr @enable_error_stack, align 4
  %635 = icmp sgt i32 %634, 0
  br i1 %635, label %636, label %654

636:                                              ; preds = %633
  %637 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %638 = icmp sge i64 %637, 0
  br i1 %638, label %639, label %648

639:                                              ; preds = %636
  %640 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %641 = icmp sge i64 %640, 0
  br i1 %641, label %642, label %648

642:                                              ; preds = %639
  %643 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %644 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %645 = load i64, ptr @H5E_tools_g, align 8
  %646 = load i64, ptr @H5E_tools_min_id_g, align 8
  %647 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %643, ptr noundef @.str, ptr noundef @__func__.do_copy_refobjs, i32 noundef 161, i64 noundef %644, i64 noundef %645, i64 noundef %646, ptr noundef @.str.15)
  br label %653

648:                                              ; preds = %639, %636
  %649 = load ptr, ptr @stderr, align 8
  %650 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %649, ptr noundef @.str.15) #6
  %651 = load ptr, ptr @stderr, align 8
  %652 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %651, ptr noundef @.str.2) #6
  br label %653

653:                                              ; preds = %648, %642
  br label %654

654:                                              ; preds = %653, %633
  br label %655

655:                                              ; preds = %654
  br label %656

656:                                              ; preds = %655
  store i32 -1, ptr %27, align 4
  br label %1887

657:                                              ; No predecessors!
  br label %658

658:                                              ; preds = %657
  br label %659

659:                                              ; preds = %658, %625
  %660 = load i64, ptr %20, align 8
  %661 = trunc i64 %660 to i32
  %662 = zext i32 %661 to i64
  %663 = load i64, ptr %19, align 8
  %664 = call noalias ptr @calloc(i64 noundef %662, i64 noundef %663) #8
  store ptr %664, ptr %29, align 8
  %665 = load ptr, ptr %29, align 8
  %666 = icmp eq ptr %665, null
  br i1 %666, label %667, label %696

667:                                              ; preds = %659
  %668 = call i32 (ptr, ...) @printf(ptr noundef @.str.16)
  br label %669

669:                                              ; preds = %667
  br label %670

670:                                              ; preds = %669
  %671 = load i32, ptr @enable_error_stack, align 4
  %672 = icmp sgt i32 %671, 0
  br i1 %672, label %673, label %691

673:                                              ; preds = %670
  %674 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %675 = icmp sge i64 %674, 0
  br i1 %675, label %676, label %685

676:                                              ; preds = %673
  %677 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %678 = icmp sge i64 %677, 0
  br i1 %678, label %679, label %685

679:                                              ; preds = %676
  %680 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %681 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %682 = load i64, ptr @H5E_tools_g, align 8
  %683 = load i64, ptr @H5E_tools_min_id_g, align 8
  %684 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %680, ptr noundef @.str, ptr noundef @__func__.do_copy_refobjs, i32 noundef 166, i64 noundef %681, i64 noundef %682, i64 noundef %683, ptr noundef @.str.17)
  br label %690

685:                                              ; preds = %676, %673
  %686 = load ptr, ptr @stderr, align 8
  %687 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %686, ptr noundef @.str.17) #6
  %688 = load ptr, ptr @stderr, align 8
  %689 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %688, ptr noundef @.str.2) #6
  br label %690

690:                                              ; preds = %685, %679
  br label %691

691:                                              ; preds = %690, %670
  br label %692

692:                                              ; preds = %691
  br label %693

693:                                              ; preds = %692
  store i32 -1, ptr %27, align 4
  br label %1887

694:                                              ; No predecessors!
  br label %695

695:                                              ; preds = %694
  br label %696

696:                                              ; preds = %695, %659
  store i32 0, ptr %32, align 4
  br label %697

697:                                              ; preds = %847, %696
  %698 = load i32, ptr %32, align 4
  %699 = zext i32 %698 to i64
  %700 = load i64, ptr %20, align 8
  %701 = icmp ult i64 %699, %700
  br i1 %701, label %702, label %850

702:                                              ; preds = %697
  %703 = call i32 @H5Eauto_is_v2(i64 noundef 0, ptr noundef %33)
  %704 = load i32, ptr %33, align 4
  %705 = icmp ne i32 %704, 0
  br i1 %705, label %706, label %709

706:                                              ; preds = %702
  %707 = call i32 @H5Eget_auto2(i64 noundef 0, ptr noundef %34, ptr noundef %35)
  %708 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef null, ptr noundef null)
  br label %712

709:                                              ; preds = %702
  %710 = call i32 @H5Eget_auto1(ptr noundef %34, ptr noundef %35)
  %711 = call i32 @H5Eset_auto1(ptr noundef null, ptr noundef null)
  br label %712

712:                                              ; preds = %709, %706
  %713 = load i64, ptr %12, align 8
  %714 = load ptr, ptr %30, align 8
  %715 = load i32, ptr %32, align 4
  %716 = zext i32 %715 to i64
  %717 = getelementptr inbounds i64, ptr %714, i64 %716
  %718 = call i64 @H5Rdereference2(i64 noundef %713, i64 noundef 0, i32 noundef 0, ptr noundef %717)
  store i64 %718, ptr %28, align 8
  %719 = icmp slt i64 %718, 0
  br i1 %719, label %720, label %721

720:                                              ; preds = %712
  br label %847

721:                                              ; preds = %712
  %722 = load i32, ptr %33, align 4
  %723 = icmp ne i32 %722, 0
  br i1 %723, label %724, label %728

724:                                              ; preds = %721
  %725 = load ptr, ptr %34, align 8
  %726 = load ptr, ptr %35, align 8
  %727 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef %725, ptr noundef %726)
  br label %732

728:                                              ; preds = %721
  %729 = load ptr, ptr %34, align 8
  %730 = load ptr, ptr %35, align 8
  %731 = call i32 @H5Eset_auto1(ptr noundef %729, ptr noundef %730)
  br label %732

732:                                              ; preds = %728, %724
  %733 = load i64, ptr %28, align 8
  %734 = load ptr, ptr %8, align 8
  %735 = call ptr @MapIdToName(i64 noundef %733, ptr noundef %734)
  store ptr %735, ptr %31, align 8
  %736 = icmp ne ptr %735, null
  br i1 %736, label %737, label %816

737:                                              ; preds = %732
  %738 = load ptr, ptr %29, align 8
  %739 = load i32, ptr %32, align 4
  %740 = zext i32 %739 to i64
  %741 = getelementptr inbounds i64, ptr %738, i64 %740
  %742 = load i64, ptr %7, align 8
  %743 = load ptr, ptr %31, align 8
  %744 = call i32 @H5Rcreate(ptr noundef %741, i64 noundef %742, ptr noundef %743, i32 noundef 0, i64 noundef -1)
  %745 = icmp slt i32 %744, 0
  br i1 %745, label %746, label %774

746:                                              ; preds = %737
  br label %747

747:                                              ; preds = %746
  br label %748

748:                                              ; preds = %747
  %749 = load i32, ptr @enable_error_stack, align 4
  %750 = icmp sgt i32 %749, 0
  br i1 %750, label %751, label %769

751:                                              ; preds = %748
  %752 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %753 = icmp sge i64 %752, 0
  br i1 %753, label %754, label %763

754:                                              ; preds = %751
  %755 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %756 = icmp sge i64 %755, 0
  br i1 %756, label %757, label %763

757:                                              ; preds = %754
  %758 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %759 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %760 = load i64, ptr @H5E_tools_g, align 8
  %761 = load i64, ptr @H5E_tools_min_id_g, align 8
  %762 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %758, ptr noundef @.str, ptr noundef @__func__.do_copy_refobjs, i32 noundef 183, i64 noundef %759, i64 noundef %760, i64 noundef %761, ptr noundef @.str.18)
  br label %768

763:                                              ; preds = %754, %751
  %764 = load ptr, ptr @stderr, align 8
  %765 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %764, ptr noundef @.str.18) #6
  %766 = load ptr, ptr @stderr, align 8
  %767 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %766, ptr noundef @.str.2) #6
  br label %768

768:                                              ; preds = %763, %757
  br label %769

769:                                              ; preds = %768, %748
  br label %770

770:                                              ; preds = %769
  br label %771

771:                                              ; preds = %770
  store i32 -1, ptr %27, align 4
  br label %1887

772:                                              ; No predecessors!
  br label %773

773:                                              ; preds = %772
  br label %774

774:                                              ; preds = %773, %737
  %775 = load ptr, ptr %9, align 8
  %776 = getelementptr inbounds %struct.pack_opt_t, ptr %775, i32 0, i32 7
  %777 = load i32, ptr %776, align 4
  %778 = icmp sgt i32 %777, 0
  br i1 %778, label %779, label %815

779:                                              ; preds = %774
  %780 = load ptr, ptr %9, align 8
  %781 = getelementptr inbounds %struct.pack_opt_t, ptr %780, i32 0, i32 7
  %782 = load i32, ptr %781, align 4
  %783 = icmp eq i32 %782, 2
  br i1 %783, label %784, label %794

784:                                              ; preds = %779
  %785 = load ptr, ptr %8, align 8
  %786 = getelementptr inbounds %struct.trav_table_t, ptr %785, i32 0, i32 3
  %787 = load ptr, ptr %786, align 8
  %788 = load i32, ptr %23, align 4
  %789 = zext i32 %788 to i64
  %790 = getelementptr inbounds %struct.trav_obj_t, ptr %787, i64 %789
  %791 = getelementptr inbounds %struct.trav_obj_t, ptr %790, i32 0, i32 3
  %792 = load ptr, ptr %791, align 8
  %793 = call i32 (ptr, ...) @printf(ptr noundef @.str.19, ptr noundef @.str.20, ptr noundef %792)
  br label %804

794:                                              ; preds = %779
  %795 = load ptr, ptr %8, align 8
  %796 = getelementptr inbounds %struct.trav_table_t, ptr %795, i32 0, i32 3
  %797 = load ptr, ptr %796, align 8
  %798 = load i32, ptr %23, align 4
  %799 = zext i32 %798 to i64
  %800 = getelementptr inbounds %struct.trav_obj_t, ptr %797, i64 %799
  %801 = getelementptr inbounds %struct.trav_obj_t, ptr %800, i32 0, i32 3
  %802 = load ptr, ptr %801, align 8
  %803 = call i32 (ptr, ...) @printf(ptr noundef @.str.21, ptr noundef @.str.20, ptr noundef %802)
  br label %804

804:                                              ; preds = %794, %784
  %805 = load ptr, ptr %8, align 8
  %806 = getelementptr inbounds %struct.trav_table_t, ptr %805, i32 0, i32 3
  %807 = load ptr, ptr %806, align 8
  %808 = load i32, ptr %23, align 4
  %809 = zext i32 %808 to i64
  %810 = getelementptr inbounds %struct.trav_obj_t, ptr %807, i64 %809
  %811 = getelementptr inbounds %struct.trav_obj_t, ptr %810, i32 0, i32 3
  %812 = load ptr, ptr %811, align 8
  %813 = load ptr, ptr %31, align 8
  %814 = call i32 (ptr, ...) @printf(ptr noundef @.str.22, ptr noundef %812, ptr noundef %813)
  br label %815

815:                                              ; preds = %804, %774
  br label %816

816:                                              ; preds = %815, %732
  %817 = load i64, ptr %28, align 8
  %818 = call i32 @H5Oclose(i64 noundef %817)
  %819 = icmp slt i32 %818, 0
  br i1 %819, label %820, label %846

820:                                              ; preds = %816
  br label %821

821:                                              ; preds = %820
  br label %822

822:                                              ; preds = %821
  %823 = load i32, ptr @enable_error_stack, align 4
  %824 = icmp sgt i32 %823, 0
  br i1 %824, label %825, label %843

825:                                              ; preds = %822
  %826 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %827 = icmp sge i64 %826, 0
  br i1 %827, label %828, label %837

828:                                              ; preds = %825
  %829 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %830 = icmp sge i64 %829, 0
  br i1 %830, label %831, label %837

831:                                              ; preds = %828
  %832 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %833 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %834 = load i64, ptr @H5E_tools_g, align 8
  %835 = load i64, ptr @H5E_tools_min_id_g, align 8
  %836 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %832, ptr noundef @.str, ptr noundef @__func__.do_copy_refobjs, i32 noundef 194, i64 noundef %833, i64 noundef %834, i64 noundef %835, ptr noundef @.str.23)
  br label %842

837:                                              ; preds = %828, %825
  %838 = load ptr, ptr @stderr, align 8
  %839 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %838, ptr noundef @.str.23) #6
  %840 = load ptr, ptr @stderr, align 8
  %841 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %840, ptr noundef @.str.2) #6
  br label %842

842:                                              ; preds = %837, %831
  br label %843

843:                                              ; preds = %842, %822
  br label %844

844:                                              ; preds = %843
  store i32 -1, ptr %27, align 4
  br label %845

845:                                              ; preds = %844
  br label %846

846:                                              ; preds = %845, %816
  br label %847

847:                                              ; preds = %846, %720
  %848 = load i32, ptr %32, align 4
  %849 = add i32 %848, 1
  store i32 %849, ptr %32, align 4
  br label %697

850:                                              ; preds = %697
  br label %851

851:                                              ; preds = %850, %584
  %852 = load i64, ptr %7, align 8
  %853 = load ptr, ptr %8, align 8
  %854 = getelementptr inbounds %struct.trav_table_t, ptr %853, i32 0, i32 3
  %855 = load ptr, ptr %854, align 8
  %856 = load i32, ptr %23, align 4
  %857 = zext i32 %856 to i64
  %858 = getelementptr inbounds %struct.trav_obj_t, ptr %855, i64 %857
  %859 = getelementptr inbounds %struct.trav_obj_t, ptr %858, i32 0, i32 3
  %860 = load ptr, ptr %859, align 8
  %861 = load i64, ptr %18, align 8
  %862 = load i64, ptr %16, align 8
  %863 = load i64, ptr %15, align 8
  %864 = call i64 @H5Dcreate2(i64 noundef %852, ptr noundef %860, i64 noundef %861, i64 noundef %862, i64 noundef 0, i64 noundef %863, i64 noundef 0)
  store i64 %864, ptr %13, align 8
  %865 = icmp slt i64 %864, 0
  br i1 %865, label %866, label %894

866:                                              ; preds = %851
  br label %867

867:                                              ; preds = %866
  br label %868

868:                                              ; preds = %867
  %869 = load i32, ptr @enable_error_stack, align 4
  %870 = icmp sgt i32 %869, 0
  br i1 %870, label %871, label %889

871:                                              ; preds = %868
  %872 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %873 = icmp sge i64 %872, 0
  br i1 %873, label %874, label %883

874:                                              ; preds = %871
  %875 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %876 = icmp sge i64 %875, 0
  br i1 %876, label %877, label %883

877:                                              ; preds = %874
  %878 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %879 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %880 = load i64, ptr @H5E_tools_g, align 8
  %881 = load i64, ptr @H5E_tools_min_id_g, align 8
  %882 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %878, ptr noundef @.str, ptr noundef @__func__.do_copy_refobjs, i32 noundef 204, i64 noundef %879, i64 noundef %880, i64 noundef %881, ptr noundef @.str.24)
  br label %888

883:                                              ; preds = %874, %871
  %884 = load ptr, ptr @stderr, align 8
  %885 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %884, ptr noundef @.str.24) #6
  %886 = load ptr, ptr @stderr, align 8
  %887 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %886, ptr noundef @.str.2) #6
  br label %888

888:                                              ; preds = %883, %877
  br label %889

889:                                              ; preds = %888, %868
  br label %890

890:                                              ; preds = %889
  br label %891

891:                                              ; preds = %890
  store i32 -1, ptr %27, align 4
  br label %1887

892:                                              ; No predecessors!
  br label %893

893:                                              ; preds = %892
  br label %894

894:                                              ; preds = %893, %851
  %895 = load i64, ptr %20, align 8
  %896 = icmp ne i64 %895, 0
  br i1 %896, label %897, label %932

897:                                              ; preds = %894
  %898 = load i64, ptr %13, align 8
  %899 = load i64, ptr %18, align 8
  %900 = load ptr, ptr %29, align 8
  %901 = call i32 @H5Dwrite(i64 noundef %898, i64 noundef %899, i64 noundef 0, i64 noundef 0, i64 noundef 0, ptr noundef %900)
  %902 = icmp slt i32 %901, 0
  br i1 %902, label %903, label %931

903:                                              ; preds = %897
  br label %904

904:                                              ; preds = %903
  br label %905

905:                                              ; preds = %904
  %906 = load i32, ptr @enable_error_stack, align 4
  %907 = icmp sgt i32 %906, 0
  br i1 %907, label %908, label %926

908:                                              ; preds = %905
  %909 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %910 = icmp sge i64 %909, 0
  br i1 %910, label %911, label %920

911:                                              ; preds = %908
  %912 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %913 = icmp sge i64 %912, 0
  br i1 %913, label %914, label %920

914:                                              ; preds = %911
  %915 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %916 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %917 = load i64, ptr @H5E_tools_g, align 8
  %918 = load i64, ptr @H5E_tools_min_id_g, align 8
  %919 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %915, ptr noundef @.str, ptr noundef @__func__.do_copy_refobjs, i32 noundef 207, i64 noundef %916, i64 noundef %917, i64 noundef %918, ptr noundef @.str.25)
  br label %925

920:                                              ; preds = %911, %908
  %921 = load ptr, ptr @stderr, align 8
  %922 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %921, ptr noundef @.str.25) #6
  %923 = load ptr, ptr @stderr, align 8
  %924 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %923, ptr noundef @.str.2) #6
  br label %925

925:                                              ; preds = %920, %914
  br label %926

926:                                              ; preds = %925, %905
  br label %927

927:                                              ; preds = %926
  br label %928

928:                                              ; preds = %927
  store i32 -1, ptr %27, align 4
  br label %1887

929:                                              ; No predecessors!
  br label %930

930:                                              ; preds = %929
  br label %931

931:                                              ; preds = %930, %897
  br label %932

932:                                              ; preds = %931, %894
  %933 = load ptr, ptr %30, align 8
  %934 = icmp ne ptr %933, null
  br i1 %934, label %935, label %937

935:                                              ; preds = %932
  %936 = load ptr, ptr %30, align 8
  call void @free(ptr noundef %936) #6
  br label %937

937:                                              ; preds = %935, %932
  %938 = load ptr, ptr %29, align 8
  %939 = icmp ne ptr %938, null
  br i1 %939, label %940, label %942

940:                                              ; preds = %937
  %941 = load ptr, ptr %29, align 8
  call void @free(ptr noundef %941) #6
  br label %942

942:                                              ; preds = %940, %937
  %943 = load i64, ptr %12, align 8
  %944 = load i64, ptr %13, align 8
  %945 = load ptr, ptr %8, align 8
  %946 = load ptr, ptr %9, align 8
  %947 = call i32 @copy_attr(i64 noundef %943, i64 noundef %944, ptr noundef %26, ptr noundef %945, ptr noundef %946)
  %948 = icmp slt i32 %947, 0
  br i1 %948, label %949, label %977

949:                                              ; preds = %942
  br label %950

950:                                              ; preds = %949
  br label %951

951:                                              ; preds = %950
  %952 = load i32, ptr @enable_error_stack, align 4
  %953 = icmp sgt i32 %952, 0
  br i1 %953, label %954, label %972

954:                                              ; preds = %951
  %955 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %956 = icmp sge i64 %955, 0
  br i1 %956, label %957, label %966

957:                                              ; preds = %954
  %958 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %959 = icmp sge i64 %958, 0
  br i1 %959, label %960, label %966

960:                                              ; preds = %957
  %961 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %962 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %963 = load i64, ptr @H5E_tools_g, align 8
  %964 = load i64, ptr @H5E_tools_min_id_g, align 8
  %965 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %961, ptr noundef @.str, ptr noundef @__func__.do_copy_refobjs, i32 noundef 218, i64 noundef %962, i64 noundef %963, i64 noundef %964, ptr noundef @.str.26)
  br label %971

966:                                              ; preds = %957, %954
  %967 = load ptr, ptr @stderr, align 8
  %968 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %967, ptr noundef @.str.26) #6
  %969 = load ptr, ptr @stderr, align 8
  %970 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %969, ptr noundef @.str.2) #6
  br label %971

971:                                              ; preds = %966, %960
  br label %972

972:                                              ; preds = %971, %951
  br label %973

973:                                              ; preds = %972
  br label %974

974:                                              ; preds = %973
  store i32 -1, ptr %27, align 4
  br label %1887

975:                                              ; No predecessors!
  br label %976

976:                                              ; preds = %975
  br label %977

977:                                              ; preds = %976, %942
  br label %1469

978:                                              ; preds = %579
  %979 = load i64, ptr %18, align 8
  %980 = load i64, ptr @H5T_STD_REF_DSETREG_g, align 8
  %981 = call i32 @H5Tequal(i64 noundef %979, i64 noundef %980)
  %982 = icmp ne i32 %981, 0
  br i1 %982, label %983, label %1427

983:                                              ; preds = %978
  store i64 -1, ptr %36, align 8
  store ptr null, ptr %37, align 8
  store ptr null, ptr %38, align 8
  %984 = load i64, ptr %20, align 8
  %985 = icmp ne i64 %984, 0
  br i1 %985, label %986, label %1300

986:                                              ; preds = %983
  %987 = load i64, ptr %20, align 8
  %988 = load i64, ptr %19, align 8
  %989 = mul i64 %987, %988
  %990 = trunc i64 %989 to i32
  %991 = zext i32 %990 to i64
  %992 = call noalias ptr @malloc(i64 noundef %991) #7
  store ptr %992, ptr %38, align 8
  %993 = load ptr, ptr %38, align 8
  %994 = icmp eq ptr %993, null
  br i1 %994, label %995, label %1024

995:                                              ; preds = %986
  %996 = call i32 (ptr, ...) @printf(ptr noundef @.str.13)
  br label %997

997:                                              ; preds = %995
  br label %998

998:                                              ; preds = %997
  %999 = load i32, ptr @enable_error_stack, align 4
  %1000 = icmp sgt i32 %999, 0
  br i1 %1000, label %1001, label %1019

1001:                                             ; preds = %998
  %1002 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %1003 = icmp sge i64 %1002, 0
  br i1 %1003, label %1004, label %1013

1004:                                             ; preds = %1001
  %1005 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %1006 = icmp sge i64 %1005, 0
  br i1 %1006, label %1007, label %1013

1007:                                             ; preds = %1004
  %1008 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %1009 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %1010 = load i64, ptr @H5E_tools_g, align 8
  %1011 = load i64, ptr @H5E_tools_min_id_g, align 8
  %1012 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %1008, ptr noundef @.str, ptr noundef @__func__.do_copy_refobjs, i32 noundef 240, i64 noundef %1009, i64 noundef %1010, i64 noundef %1011, ptr noundef @.str.14)
  br label %1018

1013:                                             ; preds = %1004, %1001
  %1014 = load ptr, ptr @stderr, align 8
  %1015 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1014, ptr noundef @.str.14) #6
  %1016 = load ptr, ptr @stderr, align 8
  %1017 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1016, ptr noundef @.str.2) #6
  br label %1018

1018:                                             ; preds = %1013, %1007
  br label %1019

1019:                                             ; preds = %1018, %998
  br label %1020

1020:                                             ; preds = %1019
  br label %1021

1021:                                             ; preds = %1020
  store i32 -1, ptr %27, align 4
  br label %1887

1022:                                             ; No predecessors!
  br label %1023

1023:                                             ; preds = %1022
  br label %1024

1024:                                             ; preds = %1023, %986
  %1025 = load i64, ptr %12, align 8
  %1026 = load i64, ptr %18, align 8
  %1027 = load ptr, ptr %38, align 8
  %1028 = call i32 @H5Dread(i64 noundef %1025, i64 noundef %1026, i64 noundef 0, i64 noundef 0, i64 noundef 0, ptr noundef %1027)
  %1029 = icmp slt i32 %1028, 0
  br i1 %1029, label %1030, label %1058

1030:                                             ; preds = %1024
  br label %1031

1031:                                             ; preds = %1030
  br label %1032

1032:                                             ; preds = %1031
  %1033 = load i32, ptr @enable_error_stack, align 4
  %1034 = icmp sgt i32 %1033, 0
  br i1 %1034, label %1035, label %1053

1035:                                             ; preds = %1032
  %1036 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %1037 = icmp sge i64 %1036, 0
  br i1 %1037, label %1038, label %1047

1038:                                             ; preds = %1035
  %1039 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %1040 = icmp sge i64 %1039, 0
  br i1 %1040, label %1041, label %1047

1041:                                             ; preds = %1038
  %1042 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %1043 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %1044 = load i64, ptr @H5E_tools_g, align 8
  %1045 = load i64, ptr @H5E_tools_min_id_g, align 8
  %1046 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %1042, ptr noundef @.str, ptr noundef @__func__.do_copy_refobjs, i32 noundef 243, i64 noundef %1043, i64 noundef %1044, i64 noundef %1045, ptr noundef @.str.15)
  br label %1052

1047:                                             ; preds = %1038, %1035
  %1048 = load ptr, ptr @stderr, align 8
  %1049 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1048, ptr noundef @.str.15) #6
  %1050 = load ptr, ptr @stderr, align 8
  %1051 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1050, ptr noundef @.str.2) #6
  br label %1052

1052:                                             ; preds = %1047, %1041
  br label %1053

1053:                                             ; preds = %1052, %1032
  br label %1054

1054:                                             ; preds = %1053
  br label %1055

1055:                                             ; preds = %1054
  store i32 -1, ptr %27, align 4
  br label %1887

1056:                                             ; No predecessors!
  br label %1057

1057:                                             ; preds = %1056
  br label %1058

1058:                                             ; preds = %1057, %1024
  %1059 = load i64, ptr %20, align 8
  %1060 = call noalias ptr @calloc(i64 noundef 12, i64 noundef %1059) #8
  store ptr %1060, ptr %37, align 8
  %1061 = load ptr, ptr %37, align 8
  %1062 = icmp eq ptr %1061, null
  br i1 %1062, label %1063, label %1092

1063:                                             ; preds = %1058
  %1064 = call i32 (ptr, ...) @printf(ptr noundef @.str.16)
  br label %1065

1065:                                             ; preds = %1063
  br label %1066

1066:                                             ; preds = %1065
  %1067 = load i32, ptr @enable_error_stack, align 4
  %1068 = icmp sgt i32 %1067, 0
  br i1 %1068, label %1069, label %1087

1069:                                             ; preds = %1066
  %1070 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %1071 = icmp sge i64 %1070, 0
  br i1 %1071, label %1072, label %1081

1072:                                             ; preds = %1069
  %1073 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %1074 = icmp sge i64 %1073, 0
  br i1 %1074, label %1075, label %1081

1075:                                             ; preds = %1072
  %1076 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %1077 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %1078 = load i64, ptr @H5E_tools_g, align 8
  %1079 = load i64, ptr @H5E_tools_min_id_g, align 8
  %1080 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %1076, ptr noundef @.str, ptr noundef @__func__.do_copy_refobjs, i32 noundef 253, i64 noundef %1077, i64 noundef %1078, i64 noundef %1079, ptr noundef @.str.17)
  br label %1086

1081:                                             ; preds = %1072, %1069
  %1082 = load ptr, ptr @stderr, align 8
  %1083 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1082, ptr noundef @.str.17) #6
  %1084 = load ptr, ptr @stderr, align 8
  %1085 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1084, ptr noundef @.str.2) #6
  br label %1086

1086:                                             ; preds = %1081, %1075
  br label %1087

1087:                                             ; preds = %1086, %1066
  br label %1088

1088:                                             ; preds = %1087
  br label %1089

1089:                                             ; preds = %1088
  store i32 -1, ptr %27, align 4
  br label %1887

1090:                                             ; No predecessors!
  br label %1091

1091:                                             ; preds = %1090
  br label %1092

1092:                                             ; preds = %1091, %1058
  store i32 0, ptr %40, align 4
  br label %1093

1093:                                             ; preds = %1296, %1092
  %1094 = load i32, ptr %40, align 4
  %1095 = zext i32 %1094 to i64
  %1096 = load i64, ptr %20, align 8
  %1097 = icmp ult i64 %1095, %1096
  br i1 %1097, label %1098, label %1299

1098:                                             ; preds = %1093
  %1099 = call i32 @H5Eauto_is_v2(i64 noundef 0, ptr noundef %41)
  %1100 = load i32, ptr %41, align 4
  %1101 = icmp ne i32 %1100, 0
  br i1 %1101, label %1102, label %1105

1102:                                             ; preds = %1098
  %1103 = call i32 @H5Eget_auto2(i64 noundef 0, ptr noundef %42, ptr noundef %43)
  %1104 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef null, ptr noundef null)
  br label %1108

1105:                                             ; preds = %1098
  %1106 = call i32 @H5Eget_auto1(ptr noundef %42, ptr noundef %43)
  %1107 = call i32 @H5Eset_auto1(ptr noundef null, ptr noundef null)
  br label %1108

1108:                                             ; preds = %1105, %1102
  %1109 = load i64, ptr %12, align 8
  %1110 = load ptr, ptr %38, align 8
  %1111 = load i32, ptr %40, align 4
  %1112 = zext i32 %1111 to i64
  %1113 = getelementptr inbounds %struct.hdset_reg_ref_t, ptr %1110, i64 %1112
  %1114 = call i64 @H5Rdereference2(i64 noundef %1109, i64 noundef 0, i32 noundef 1, ptr noundef %1113)
  store i64 %1114, ptr %36, align 8
  %1115 = icmp slt i64 %1114, 0
  br i1 %1115, label %1116, label %1117

1116:                                             ; preds = %1108
  br label %1296

1117:                                             ; preds = %1108
  %1118 = load i32, ptr %41, align 4
  %1119 = icmp ne i32 %1118, 0
  br i1 %1119, label %1120, label %1124

1120:                                             ; preds = %1117
  %1121 = load ptr, ptr %42, align 8
  %1122 = load ptr, ptr %43, align 8
  %1123 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef %1121, ptr noundef %1122)
  br label %1128

1124:                                             ; preds = %1117
  %1125 = load ptr, ptr %42, align 8
  %1126 = load ptr, ptr %43, align 8
  %1127 = call i32 @H5Eset_auto1(ptr noundef %1125, ptr noundef %1126)
  br label %1128

1128:                                             ; preds = %1124, %1120
  %1129 = load i64, ptr %36, align 8
  %1130 = load ptr, ptr %8, align 8
  %1131 = call ptr @MapIdToName(i64 noundef %1129, ptr noundef %1130)
  store ptr %1131, ptr %39, align 8
  %1132 = icmp ne ptr %1131, null
  br i1 %1132, label %1133, label %1265

1133:                                             ; preds = %1128
  store i64 -1, ptr %44, align 8
  %1134 = load i64, ptr %12, align 8
  %1135 = load ptr, ptr %38, align 8
  %1136 = load i32, ptr %40, align 4
  %1137 = zext i32 %1136 to i64
  %1138 = getelementptr inbounds %struct.hdset_reg_ref_t, ptr %1135, i64 %1137
  %1139 = call i64 @H5Rget_region(i64 noundef %1134, i32 noundef 1, ptr noundef %1138)
  store i64 %1139, ptr %44, align 8
  %1140 = icmp slt i64 %1139, 0
  br i1 %1140, label %1141, label %1169

1141:                                             ; preds = %1133
  br label %1142

1142:                                             ; preds = %1141
  br label %1143

1143:                                             ; preds = %1142
  %1144 = load i32, ptr @enable_error_stack, align 4
  %1145 = icmp sgt i32 %1144, 0
  br i1 %1145, label %1146, label %1164

1146:                                             ; preds = %1143
  %1147 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %1148 = icmp sge i64 %1147, 0
  br i1 %1148, label %1149, label %1158

1149:                                             ; preds = %1146
  %1150 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %1151 = icmp sge i64 %1150, 0
  br i1 %1151, label %1152, label %1158

1152:                                             ; preds = %1149
  %1153 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %1154 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %1155 = load i64, ptr @H5E_tools_g, align 8
  %1156 = load i64, ptr @H5E_tools_min_id_g, align 8
  %1157 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %1153, ptr noundef @.str, ptr noundef @__func__.do_copy_refobjs, i32 noundef 273, i64 noundef %1154, i64 noundef %1155, i64 noundef %1156, ptr noundef @.str.27)
  br label %1163

1158:                                             ; preds = %1149, %1146
  %1159 = load ptr, ptr @stderr, align 8
  %1160 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1159, ptr noundef @.str.27) #6
  %1161 = load ptr, ptr @stderr, align 8
  %1162 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1161, ptr noundef @.str.2) #6
  br label %1163

1163:                                             ; preds = %1158, %1152
  br label %1164

1164:                                             ; preds = %1163, %1143
  br label %1165

1165:                                             ; preds = %1164
  br label %1166

1166:                                             ; preds = %1165
  store i32 -1, ptr %27, align 4
  br label %1887

1167:                                             ; No predecessors!
  br label %1168

1168:                                             ; preds = %1167
  br label %1169

1169:                                             ; preds = %1168, %1133
  %1170 = load ptr, ptr %37, align 8
  %1171 = load i32, ptr %40, align 4
  %1172 = zext i32 %1171 to i64
  %1173 = getelementptr inbounds %struct.hdset_reg_ref_t, ptr %1170, i64 %1172
  %1174 = load i64, ptr %7, align 8
  %1175 = load ptr, ptr %39, align 8
  %1176 = load i64, ptr %44, align 8
  %1177 = call i32 @H5Rcreate(ptr noundef %1173, i64 noundef %1174, ptr noundef %1175, i32 noundef 1, i64 noundef %1176)
  %1178 = icmp slt i32 %1177, 0
  br i1 %1178, label %1179, label %1207

1179:                                             ; preds = %1169
  br label %1180

1180:                                             ; preds = %1179
  br label %1181

1181:                                             ; preds = %1180
  %1182 = load i32, ptr @enable_error_stack, align 4
  %1183 = icmp sgt i32 %1182, 0
  br i1 %1183, label %1184, label %1202

1184:                                             ; preds = %1181
  %1185 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %1186 = icmp sge i64 %1185, 0
  br i1 %1186, label %1187, label %1196

1187:                                             ; preds = %1184
  %1188 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %1189 = icmp sge i64 %1188, 0
  br i1 %1189, label %1190, label %1196

1190:                                             ; preds = %1187
  %1191 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %1192 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %1193 = load i64, ptr @H5E_tools_g, align 8
  %1194 = load i64, ptr @H5E_tools_min_id_g, align 8
  %1195 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %1191, ptr noundef @.str, ptr noundef @__func__.do_copy_refobjs, i32 noundef 278, i64 noundef %1192, i64 noundef %1193, i64 noundef %1194, ptr noundef @.str.18)
  br label %1201

1196:                                             ; preds = %1187, %1184
  %1197 = load ptr, ptr @stderr, align 8
  %1198 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1197, ptr noundef @.str.18) #6
  %1199 = load ptr, ptr @stderr, align 8
  %1200 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1199, ptr noundef @.str.2) #6
  br label %1201

1201:                                             ; preds = %1196, %1190
  br label %1202

1202:                                             ; preds = %1201, %1181
  br label %1203

1203:                                             ; preds = %1202
  br label %1204

1204:                                             ; preds = %1203
  store i32 -1, ptr %27, align 4
  br label %1887

1205:                                             ; No predecessors!
  br label %1206

1206:                                             ; preds = %1205
  br label %1207

1207:                                             ; preds = %1206, %1169
  %1208 = load i64, ptr %44, align 8
  %1209 = call i32 @H5Sclose(i64 noundef %1208)
  %1210 = icmp slt i32 %1209, 0
  br i1 %1210, label %1211, label %1239

1211:                                             ; preds = %1207
  br label %1212

1212:                                             ; preds = %1211
  br label %1213

1213:                                             ; preds = %1212
  %1214 = load i32, ptr @enable_error_stack, align 4
  %1215 = icmp sgt i32 %1214, 0
  br i1 %1215, label %1216, label %1234

1216:                                             ; preds = %1213
  %1217 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %1218 = icmp sge i64 %1217, 0
  br i1 %1218, label %1219, label %1228

1219:                                             ; preds = %1216
  %1220 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %1221 = icmp sge i64 %1220, 0
  br i1 %1221, label %1222, label %1228

1222:                                             ; preds = %1219
  %1223 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %1224 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %1225 = load i64, ptr @H5E_tools_g, align 8
  %1226 = load i64, ptr @H5E_tools_min_id_g, align 8
  %1227 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %1223, ptr noundef @.str, ptr noundef @__func__.do_copy_refobjs, i32 noundef 280, i64 noundef %1224, i64 noundef %1225, i64 noundef %1226, ptr noundef @.str.28)
  br label %1233

1228:                                             ; preds = %1219, %1216
  %1229 = load ptr, ptr @stderr, align 8
  %1230 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1229, ptr noundef @.str.28) #6
  %1231 = load ptr, ptr @stderr, align 8
  %1232 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1231, ptr noundef @.str.2) #6
  br label %1233

1233:                                             ; preds = %1228, %1222
  br label %1234

1234:                                             ; preds = %1233, %1213
  br label %1235

1235:                                             ; preds = %1234
  br label %1236

1236:                                             ; preds = %1235
  store i32 -1, ptr %27, align 4
  br label %1887

1237:                                             ; No predecessors!
  br label %1238

1238:                                             ; preds = %1237
  br label %1239

1239:                                             ; preds = %1238, %1207
  %1240 = load ptr, ptr %9, align 8
  %1241 = getelementptr inbounds %struct.pack_opt_t, ptr %1240, i32 0, i32 7
  %1242 = load i32, ptr %1241, align 4
  %1243 = icmp sgt i32 %1242, 0
  br i1 %1243, label %1244, label %1264

1244:                                             ; preds = %1239
  %1245 = load ptr, ptr %8, align 8
  %1246 = getelementptr inbounds %struct.trav_table_t, ptr %1245, i32 0, i32 3
  %1247 = load ptr, ptr %1246, align 8
  %1248 = load i32, ptr %23, align 4
  %1249 = zext i32 %1248 to i64
  %1250 = getelementptr inbounds %struct.trav_obj_t, ptr %1247, i64 %1249
  %1251 = getelementptr inbounds %struct.trav_obj_t, ptr %1250, i32 0, i32 3
  %1252 = load ptr, ptr %1251, align 8
  %1253 = call i32 (ptr, ...) @printf(ptr noundef @.str.21, ptr noundef @.str.20, ptr noundef %1252)
  %1254 = load ptr, ptr %8, align 8
  %1255 = getelementptr inbounds %struct.trav_table_t, ptr %1254, i32 0, i32 3
  %1256 = load ptr, ptr %1255, align 8
  %1257 = load i32, ptr %23, align 4
  %1258 = zext i32 %1257 to i64
  %1259 = getelementptr inbounds %struct.trav_obj_t, ptr %1256, i64 %1258
  %1260 = getelementptr inbounds %struct.trav_obj_t, ptr %1259, i32 0, i32 3
  %1261 = load ptr, ptr %1260, align 8
  %1262 = load ptr, ptr %39, align 8
  %1263 = call i32 (ptr, ...) @printf(ptr noundef @.str.29, ptr noundef %1261, ptr noundef %1262)
  br label %1264

1264:                                             ; preds = %1244, %1239
  br label %1265

1265:                                             ; preds = %1264, %1128
  %1266 = load i64, ptr %36, align 8
  %1267 = call i32 @H5Oclose(i64 noundef %1266)
  %1268 = icmp slt i32 %1267, 0
  br i1 %1268, label %1269, label %1295

1269:                                             ; preds = %1265
  br label %1270

1270:                                             ; preds = %1269
  br label %1271

1271:                                             ; preds = %1270
  %1272 = load i32, ptr @enable_error_stack, align 4
  %1273 = icmp sgt i32 %1272, 0
  br i1 %1273, label %1274, label %1292

1274:                                             ; preds = %1271
  %1275 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %1276 = icmp sge i64 %1275, 0
  br i1 %1276, label %1277, label %1286

1277:                                             ; preds = %1274
  %1278 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %1279 = icmp sge i64 %1278, 0
  br i1 %1279, label %1280, label %1286

1280:                                             ; preds = %1277
  %1281 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %1282 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %1283 = load i64, ptr @H5E_tools_g, align 8
  %1284 = load i64, ptr @H5E_tools_min_id_g, align 8
  %1285 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %1281, ptr noundef @.str, ptr noundef @__func__.do_copy_refobjs, i32 noundef 288, i64 noundef %1282, i64 noundef %1283, i64 noundef %1284, ptr noundef @.str.30)
  br label %1291

1286:                                             ; preds = %1277, %1274
  %1287 = load ptr, ptr @stderr, align 8
  %1288 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1287, ptr noundef @.str.30) #6
  %1289 = load ptr, ptr @stderr, align 8
  %1290 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1289, ptr noundef @.str.2) #6
  br label %1291

1291:                                             ; preds = %1286, %1280
  br label %1292

1292:                                             ; preds = %1291, %1271
  br label %1293

1293:                                             ; preds = %1292
  store i32 -1, ptr %27, align 4
  br label %1294

1294:                                             ; preds = %1293
  br label %1295

1295:                                             ; preds = %1294, %1265
  br label %1296

1296:                                             ; preds = %1295, %1116
  %1297 = load i32, ptr %40, align 4
  %1298 = add i32 %1297, 1
  store i32 %1298, ptr %40, align 4
  br label %1093

1299:                                             ; preds = %1093
  br label %1300

1300:                                             ; preds = %1299, %983
  %1301 = load i64, ptr %7, align 8
  %1302 = load ptr, ptr %8, align 8
  %1303 = getelementptr inbounds %struct.trav_table_t, ptr %1302, i32 0, i32 3
  %1304 = load ptr, ptr %1303, align 8
  %1305 = load i32, ptr %23, align 4
  %1306 = zext i32 %1305 to i64
  %1307 = getelementptr inbounds %struct.trav_obj_t, ptr %1304, i64 %1306
  %1308 = getelementptr inbounds %struct.trav_obj_t, ptr %1307, i32 0, i32 3
  %1309 = load ptr, ptr %1308, align 8
  %1310 = load i64, ptr %18, align 8
  %1311 = load i64, ptr %16, align 8
  %1312 = load i64, ptr %15, align 8
  %1313 = call i64 @H5Dcreate2(i64 noundef %1301, ptr noundef %1309, i64 noundef %1310, i64 noundef %1311, i64 noundef 0, i64 noundef %1312, i64 noundef 0)
  store i64 %1313, ptr %13, align 8
  %1314 = icmp slt i64 %1313, 0
  br i1 %1314, label %1315, label %1343

1315:                                             ; preds = %1300
  br label %1316

1316:                                             ; preds = %1315
  br label %1317

1317:                                             ; preds = %1316
  %1318 = load i32, ptr @enable_error_stack, align 4
  %1319 = icmp sgt i32 %1318, 0
  br i1 %1319, label %1320, label %1338

1320:                                             ; preds = %1317
  %1321 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %1322 = icmp sge i64 %1321, 0
  br i1 %1322, label %1323, label %1332

1323:                                             ; preds = %1320
  %1324 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %1325 = icmp sge i64 %1324, 0
  br i1 %1325, label %1326, label %1332

1326:                                             ; preds = %1323
  %1327 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %1328 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %1329 = load i64, ptr @H5E_tools_g, align 8
  %1330 = load i64, ptr @H5E_tools_min_id_g, align 8
  %1331 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %1327, ptr noundef @.str, ptr noundef @__func__.do_copy_refobjs, i32 noundef 298, i64 noundef %1328, i64 noundef %1329, i64 noundef %1330, ptr noundef @.str.24)
  br label %1337

1332:                                             ; preds = %1323, %1320
  %1333 = load ptr, ptr @stderr, align 8
  %1334 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1333, ptr noundef @.str.24) #6
  %1335 = load ptr, ptr @stderr, align 8
  %1336 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1335, ptr noundef @.str.2) #6
  br label %1337

1337:                                             ; preds = %1332, %1326
  br label %1338

1338:                                             ; preds = %1337, %1317
  br label %1339

1339:                                             ; preds = %1338
  br label %1340

1340:                                             ; preds = %1339
  store i32 -1, ptr %27, align 4
  br label %1887

1341:                                             ; No predecessors!
  br label %1342

1342:                                             ; preds = %1341
  br label %1343

1343:                                             ; preds = %1342, %1300
  %1344 = load i64, ptr %20, align 8
  %1345 = icmp ne i64 %1344, 0
  br i1 %1345, label %1346, label %1381

1346:                                             ; preds = %1343
  %1347 = load i64, ptr %13, align 8
  %1348 = load i64, ptr %18, align 8
  %1349 = load ptr, ptr %37, align 8
  %1350 = call i32 @H5Dwrite(i64 noundef %1347, i64 noundef %1348, i64 noundef 0, i64 noundef 0, i64 noundef 0, ptr noundef %1349)
  %1351 = icmp slt i32 %1350, 0
  br i1 %1351, label %1352, label %1380

1352:                                             ; preds = %1346
  br label %1353

1353:                                             ; preds = %1352
  br label %1354

1354:                                             ; preds = %1353
  %1355 = load i32, ptr @enable_error_stack, align 4
  %1356 = icmp sgt i32 %1355, 0
  br i1 %1356, label %1357, label %1375

1357:                                             ; preds = %1354
  %1358 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %1359 = icmp sge i64 %1358, 0
  br i1 %1359, label %1360, label %1369

1360:                                             ; preds = %1357
  %1361 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %1362 = icmp sge i64 %1361, 0
  br i1 %1362, label %1363, label %1369

1363:                                             ; preds = %1360
  %1364 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %1365 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %1366 = load i64, ptr @H5E_tools_g, align 8
  %1367 = load i64, ptr @H5E_tools_min_id_g, align 8
  %1368 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %1364, ptr noundef @.str, ptr noundef @__func__.do_copy_refobjs, i32 noundef 301, i64 noundef %1365, i64 noundef %1366, i64 noundef %1367, ptr noundef @.str.25)
  br label %1374

1369:                                             ; preds = %1360, %1357
  %1370 = load ptr, ptr @stderr, align 8
  %1371 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1370, ptr noundef @.str.25) #6
  %1372 = load ptr, ptr @stderr, align 8
  %1373 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1372, ptr noundef @.str.2) #6
  br label %1374

1374:                                             ; preds = %1369, %1363
  br label %1375

1375:                                             ; preds = %1374, %1354
  br label %1376

1376:                                             ; preds = %1375
  br label %1377

1377:                                             ; preds = %1376
  store i32 -1, ptr %27, align 4
  br label %1887

1378:                                             ; No predecessors!
  br label %1379

1379:                                             ; preds = %1378
  br label %1380

1380:                                             ; preds = %1379, %1346
  br label %1381

1381:                                             ; preds = %1380, %1343
  %1382 = load ptr, ptr %38, align 8
  %1383 = icmp ne ptr %1382, null
  br i1 %1383, label %1384, label %1386

1384:                                             ; preds = %1381
  %1385 = load ptr, ptr %38, align 8
  call void @free(ptr noundef %1385) #6
  br label %1386

1386:                                             ; preds = %1384, %1381
  %1387 = load ptr, ptr %37, align 8
  %1388 = icmp ne ptr %1387, null
  br i1 %1388, label %1389, label %1391

1389:                                             ; preds = %1386
  %1390 = load ptr, ptr %37, align 8
  call void @free(ptr noundef %1390) #6
  br label %1391

1391:                                             ; preds = %1389, %1386
  %1392 = load i64, ptr %12, align 8
  %1393 = load i64, ptr %13, align 8
  %1394 = load ptr, ptr %8, align 8
  %1395 = load ptr, ptr %9, align 8
  %1396 = call i32 @copy_attr(i64 noundef %1392, i64 noundef %1393, ptr noundef %26, ptr noundef %1394, ptr noundef %1395)
  %1397 = icmp slt i32 %1396, 0
  br i1 %1397, label %1398, label %1426

1398:                                             ; preds = %1391
  br label %1399

1399:                                             ; preds = %1398
  br label %1400

1400:                                             ; preds = %1399
  %1401 = load i32, ptr @enable_error_stack, align 4
  %1402 = icmp sgt i32 %1401, 0
  br i1 %1402, label %1403, label %1421

1403:                                             ; preds = %1400
  %1404 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %1405 = icmp sge i64 %1404, 0
  br i1 %1405, label %1406, label %1415

1406:                                             ; preds = %1403
  %1407 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %1408 = icmp sge i64 %1407, 0
  br i1 %1408, label %1409, label %1415

1409:                                             ; preds = %1406
  %1410 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %1411 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %1412 = load i64, ptr @H5E_tools_g, align 8
  %1413 = load i64, ptr @H5E_tools_min_id_g, align 8
  %1414 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %1410, ptr noundef @.str, ptr noundef @__func__.do_copy_refobjs, i32 noundef 312, i64 noundef %1411, i64 noundef %1412, i64 noundef %1413, ptr noundef @.str.26)
  br label %1420

1415:                                             ; preds = %1406, %1403
  %1416 = load ptr, ptr @stderr, align 8
  %1417 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1416, ptr noundef @.str.26) #6
  %1418 = load ptr, ptr @stderr, align 8
  %1419 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1418, ptr noundef @.str.2) #6
  br label %1420

1420:                                             ; preds = %1415, %1409
  br label %1421

1421:                                             ; preds = %1420, %1400
  br label %1422

1422:                                             ; preds = %1421
  br label %1423

1423:                                             ; preds = %1422
  store i32 -1, ptr %27, align 4
  br label %1887

1424:                                             ; No predecessors!
  br label %1425

1425:                                             ; preds = %1424
  br label %1426

1426:                                             ; preds = %1425, %1391
  br label %1468

1427:                                             ; preds = %978
  %1428 = load i64, ptr %7, align 8
  %1429 = load ptr, ptr %8, align 8
  %1430 = getelementptr inbounds %struct.trav_table_t, ptr %1429, i32 0, i32 3
  %1431 = load ptr, ptr %1430, align 8
  %1432 = load i32, ptr %23, align 4
  %1433 = zext i32 %1432 to i64
  %1434 = getelementptr inbounds %struct.trav_obj_t, ptr %1431, i64 %1433
  %1435 = getelementptr inbounds %struct.trav_obj_t, ptr %1434, i32 0, i32 3
  %1436 = load ptr, ptr %1435, align 8
  %1437 = call i64 @H5Dopen2(i64 noundef %1428, ptr noundef %1436, i64 noundef 0)
  store i64 %1437, ptr %13, align 8
  %1438 = icmp slt i64 %1437, 0
  br i1 %1438, label %1439, label %1467

1439:                                             ; preds = %1427
  br label %1440

1440:                                             ; preds = %1439
  br label %1441

1441:                                             ; preds = %1440
  %1442 = load i32, ptr @enable_error_stack, align 4
  %1443 = icmp sgt i32 %1442, 0
  br i1 %1443, label %1444, label %1462

1444:                                             ; preds = %1441
  %1445 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %1446 = icmp sge i64 %1445, 0
  br i1 %1446, label %1447, label %1456

1447:                                             ; preds = %1444
  %1448 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %1449 = icmp sge i64 %1448, 0
  br i1 %1449, label %1450, label %1456

1450:                                             ; preds = %1447
  %1451 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %1452 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %1453 = load i64, ptr @H5E_tools_g, align 8
  %1454 = load i64, ptr @H5E_tools_min_id_g, align 8
  %1455 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %1451, ptr noundef @.str, ptr noundef @__func__.do_copy_refobjs, i32 noundef 320, i64 noundef %1452, i64 noundef %1453, i64 noundef %1454, ptr noundef @.str.5)
  br label %1461

1456:                                             ; preds = %1447, %1444
  %1457 = load ptr, ptr @stderr, align 8
  %1458 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1457, ptr noundef @.str.5) #6
  %1459 = load ptr, ptr @stderr, align 8
  %1460 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1459, ptr noundef @.str.2) #6
  br label %1461

1461:                                             ; preds = %1456, %1450
  br label %1462

1462:                                             ; preds = %1461, %1441
  br label %1463

1463:                                             ; preds = %1462
  br label %1464

1464:                                             ; preds = %1463
  store i32 -1, ptr %27, align 4
  br label %1887

1465:                                             ; No predecessors!
  br label %1466

1466:                                             ; preds = %1465
  br label %1467

1467:                                             ; preds = %1466, %1427
  br label %1468

1468:                                             ; preds = %1467, %1426
  br label %1469

1469:                                             ; preds = %1468, %977
  %1470 = load i64, ptr %12, align 8
  %1471 = load i64, ptr %13, align 8
  %1472 = load ptr, ptr %8, align 8
  %1473 = load i64, ptr %7, align 8
  %1474 = call i32 @copy_refs_attr(i64 noundef %1470, i64 noundef %1471, ptr noundef %1472, i64 noundef %1473)
  %1475 = icmp slt i32 %1474, 0
  br i1 %1475, label %1476, label %1504

1476:                                             ; preds = %1469
  br label %1477

1477:                                             ; preds = %1476
  br label %1478

1478:                                             ; preds = %1477
  %1479 = load i32, ptr @enable_error_stack, align 4
  %1480 = icmp sgt i32 %1479, 0
  br i1 %1480, label %1481, label %1499

1481:                                             ; preds = %1478
  %1482 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %1483 = icmp sge i64 %1482, 0
  br i1 %1483, label %1484, label %1493

1484:                                             ; preds = %1481
  %1485 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %1486 = icmp sge i64 %1485, 0
  br i1 %1486, label %1487, label %1493

1487:                                             ; preds = %1484
  %1488 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %1489 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %1490 = load i64, ptr @H5E_tools_g, align 8
  %1491 = load i64, ptr @H5E_tools_min_id_g, align 8
  %1492 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %1488, ptr noundef @.str, ptr noundef @__func__.do_copy_refobjs, i32 noundef 328, i64 noundef %1489, i64 noundef %1490, i64 noundef %1491, ptr noundef @.str.3)
  br label %1498

1493:                                             ; preds = %1484, %1481
  %1494 = load ptr, ptr @stderr, align 8
  %1495 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1494, ptr noundef @.str.3) #6
  %1496 = load ptr, ptr @stderr, align 8
  %1497 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1496, ptr noundef @.str.2) #6
  br label %1498

1498:                                             ; preds = %1493, %1487
  br label %1499

1499:                                             ; preds = %1498, %1478
  br label %1500

1500:                                             ; preds = %1499
  br label %1501

1501:                                             ; preds = %1500
  store i32 -1, ptr %27, align 4
  br label %1887

1502:                                             ; No predecessors!
  br label %1503

1503:                                             ; preds = %1502
  br label %1504

1504:                                             ; preds = %1503, %1469
  %1505 = load ptr, ptr %8, align 8
  %1506 = getelementptr inbounds %struct.trav_table_t, ptr %1505, i32 0, i32 3
  %1507 = load ptr, ptr %1506, align 8
  %1508 = load i32, ptr %23, align 4
  %1509 = zext i32 %1508 to i64
  %1510 = getelementptr inbounds %struct.trav_obj_t, ptr %1507, i64 %1509
  %1511 = getelementptr inbounds %struct.trav_obj_t, ptr %1510, i32 0, i32 7
  %1512 = load i64, ptr %1511, align 8
  %1513 = icmp ne i64 %1512, 0
  br i1 %1513, label %1514, label %1555

1514:                                             ; preds = %1504
  store i32 0, ptr %24, align 4
  br label %1515

1515:                                             ; preds = %1551, %1514
  %1516 = load i32, ptr %24, align 4
  %1517 = zext i32 %1516 to i64
  %1518 = load ptr, ptr %8, align 8
  %1519 = getelementptr inbounds %struct.trav_table_t, ptr %1518, i32 0, i32 3
  %1520 = load ptr, ptr %1519, align 8
  %1521 = load i32, ptr %23, align 4
  %1522 = zext i32 %1521 to i64
  %1523 = getelementptr inbounds %struct.trav_obj_t, ptr %1520, i64 %1522
  %1524 = getelementptr inbounds %struct.trav_obj_t, ptr %1523, i32 0, i32 7
  %1525 = load i64, ptr %1524, align 8
  %1526 = icmp ult i64 %1517, %1525
  br i1 %1526, label %1527, label %1554

1527:                                             ; preds = %1515
  %1528 = load i64, ptr %7, align 8
  %1529 = load ptr, ptr %8, align 8
  %1530 = getelementptr inbounds %struct.trav_table_t, ptr %1529, i32 0, i32 3
  %1531 = load ptr, ptr %1530, align 8
  %1532 = load i32, ptr %23, align 4
  %1533 = zext i32 %1532 to i64
  %1534 = getelementptr inbounds %struct.trav_obj_t, ptr %1531, i64 %1533
  %1535 = getelementptr inbounds %struct.trav_obj_t, ptr %1534, i32 0, i32 3
  %1536 = load ptr, ptr %1535, align 8
  %1537 = load ptr, ptr %8, align 8
  %1538 = getelementptr inbounds %struct.trav_table_t, ptr %1537, i32 0, i32 3
  %1539 = load ptr, ptr %1538, align 8
  %1540 = load i32, ptr %23, align 4
  %1541 = zext i32 %1540 to i64
  %1542 = getelementptr inbounds %struct.trav_obj_t, ptr %1539, i64 %1541
  %1543 = getelementptr inbounds %struct.trav_obj_t, ptr %1542, i32 0, i32 5
  %1544 = load ptr, ptr %1543, align 8
  %1545 = load i32, ptr %24, align 4
  %1546 = zext i32 %1545 to i64
  %1547 = getelementptr inbounds %struct.trav_link_t, ptr %1544, i64 %1546
  %1548 = getelementptr inbounds %struct.trav_link_t, ptr %1547, i32 0, i32 0
  %1549 = load ptr, ptr %1548, align 8
  %1550 = call i32 @H5Lcreate_hard(i64 noundef %1528, ptr noundef %1536, i64 noundef 0, ptr noundef %1549, i64 noundef 0, i64 noundef 0)
  br label %1551

1551:                                             ; preds = %1527
  %1552 = load i32, ptr %24, align 4
  %1553 = add i32 %1552, 1
  store i32 %1553, ptr %24, align 4
  br label %1515

1554:                                             ; preds = %1515
  br label %1555

1555:                                             ; preds = %1554, %1504
  %1556 = load i64, ptr %13, align 8
  %1557 = call i32 @H5Dclose(i64 noundef %1556)
  %1558 = icmp slt i32 %1557, 0
  br i1 %1558, label %1559, label %1587

1559:                                             ; preds = %1555
  br label %1560

1560:                                             ; preds = %1559
  br label %1561

1561:                                             ; preds = %1560
  %1562 = load i32, ptr @enable_error_stack, align 4
  %1563 = icmp sgt i32 %1562, 0
  br i1 %1563, label %1564, label %1582

1564:                                             ; preds = %1561
  %1565 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %1566 = icmp sge i64 %1565, 0
  br i1 %1566, label %1567, label %1576

1567:                                             ; preds = %1564
  %1568 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %1569 = icmp sge i64 %1568, 0
  br i1 %1569, label %1570, label %1576

1570:                                             ; preds = %1567
  %1571 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %1572 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %1573 = load i64, ptr @H5E_tools_g, align 8
  %1574 = load i64, ptr @H5E_tools_min_id_g, align 8
  %1575 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %1571, ptr noundef @.str, ptr noundef @__func__.do_copy_refobjs, i32 noundef 340, i64 noundef %1572, i64 noundef %1573, i64 noundef %1574, ptr noundef @.str.31)
  br label %1581

1576:                                             ; preds = %1567, %1564
  %1577 = load ptr, ptr @stderr, align 8
  %1578 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1577, ptr noundef @.str.31) #6
  %1579 = load ptr, ptr @stderr, align 8
  %1580 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1579, ptr noundef @.str.2) #6
  br label %1581

1581:                                             ; preds = %1576, %1570
  br label %1582

1582:                                             ; preds = %1581, %1561
  br label %1583

1583:                                             ; preds = %1582
  br label %1584

1584:                                             ; preds = %1583
  store i32 -1, ptr %27, align 4
  br label %1887

1585:                                             ; No predecessors!
  br label %1586

1586:                                             ; preds = %1585
  br label %1587

1587:                                             ; preds = %1586, %1555
  br label %1588

1588:                                             ; preds = %1587, %575
  %1589 = load i64, ptr %17, align 8
  %1590 = call i32 @H5Tclose(i64 noundef %1589)
  %1591 = icmp slt i32 %1590, 0
  br i1 %1591, label %1592, label %1620

1592:                                             ; preds = %1588
  br label %1593

1593:                                             ; preds = %1592
  br label %1594

1594:                                             ; preds = %1593
  %1595 = load i32, ptr @enable_error_stack, align 4
  %1596 = icmp sgt i32 %1595, 0
  br i1 %1596, label %1597, label %1615

1597:                                             ; preds = %1594
  %1598 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %1599 = icmp sge i64 %1598, 0
  br i1 %1599, label %1600, label %1609

1600:                                             ; preds = %1597
  %1601 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %1602 = icmp sge i64 %1601, 0
  br i1 %1602, label %1603, label %1609

1603:                                             ; preds = %1600
  %1604 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %1605 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %1606 = load i64, ptr @H5E_tools_g, align 8
  %1607 = load i64, ptr @H5E_tools_min_id_g, align 8
  %1608 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %1604, ptr noundef @.str, ptr noundef @__func__.do_copy_refobjs, i32 noundef 348, i64 noundef %1605, i64 noundef %1606, i64 noundef %1607, ptr noundef @.str.32)
  br label %1614

1609:                                             ; preds = %1600, %1597
  %1610 = load ptr, ptr @stderr, align 8
  %1611 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1610, ptr noundef @.str.32) #6
  %1612 = load ptr, ptr @stderr, align 8
  %1613 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1612, ptr noundef @.str.2) #6
  br label %1614

1614:                                             ; preds = %1609, %1603
  br label %1615

1615:                                             ; preds = %1614, %1594
  br label %1616

1616:                                             ; preds = %1615
  br label %1617

1617:                                             ; preds = %1616
  store i32 -1, ptr %27, align 4
  br label %1887

1618:                                             ; No predecessors!
  br label %1619

1619:                                             ; preds = %1618
  br label %1620

1620:                                             ; preds = %1619, %1588
  %1621 = load i64, ptr %18, align 8
  %1622 = call i32 @H5Tclose(i64 noundef %1621)
  %1623 = icmp slt i32 %1622, 0
  br i1 %1623, label %1624, label %1652

1624:                                             ; preds = %1620
  br label %1625

1625:                                             ; preds = %1624
  br label %1626

1626:                                             ; preds = %1625
  %1627 = load i32, ptr @enable_error_stack, align 4
  %1628 = icmp sgt i32 %1627, 0
  br i1 %1628, label %1629, label %1647

1629:                                             ; preds = %1626
  %1630 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %1631 = icmp sge i64 %1630, 0
  br i1 %1631, label %1632, label %1641

1632:                                             ; preds = %1629
  %1633 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %1634 = icmp sge i64 %1633, 0
  br i1 %1634, label %1635, label %1641

1635:                                             ; preds = %1632
  %1636 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %1637 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %1638 = load i64, ptr @H5E_tools_g, align 8
  %1639 = load i64, ptr @H5E_tools_min_id_g, align 8
  %1640 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %1636, ptr noundef @.str, ptr noundef @__func__.do_copy_refobjs, i32 noundef 350, i64 noundef %1637, i64 noundef %1638, i64 noundef %1639, ptr noundef @.str.32)
  br label %1646

1641:                                             ; preds = %1632, %1629
  %1642 = load ptr, ptr @stderr, align 8
  %1643 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1642, ptr noundef @.str.32) #6
  %1644 = load ptr, ptr @stderr, align 8
  %1645 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1644, ptr noundef @.str.2) #6
  br label %1646

1646:                                             ; preds = %1641, %1635
  br label %1647

1647:                                             ; preds = %1646, %1626
  br label %1648

1648:                                             ; preds = %1647
  br label %1649

1649:                                             ; preds = %1648
  store i32 -1, ptr %27, align 4
  br label %1887

1650:                                             ; No predecessors!
  br label %1651

1651:                                             ; preds = %1650
  br label %1652

1652:                                             ; preds = %1651, %1620
  %1653 = load i64, ptr %15, align 8
  %1654 = call i32 @H5Pclose(i64 noundef %1653)
  %1655 = icmp slt i32 %1654, 0
  br i1 %1655, label %1656, label %1684

1656:                                             ; preds = %1652
  br label %1657

1657:                                             ; preds = %1656
  br label %1658

1658:                                             ; preds = %1657
  %1659 = load i32, ptr @enable_error_stack, align 4
  %1660 = icmp sgt i32 %1659, 0
  br i1 %1660, label %1661, label %1679

1661:                                             ; preds = %1658
  %1662 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %1663 = icmp sge i64 %1662, 0
  br i1 %1663, label %1664, label %1673

1664:                                             ; preds = %1661
  %1665 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %1666 = icmp sge i64 %1665, 0
  br i1 %1666, label %1667, label %1673

1667:                                             ; preds = %1664
  %1668 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %1669 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %1670 = load i64, ptr @H5E_tools_g, align 8
  %1671 = load i64, ptr @H5E_tools_min_id_g, align 8
  %1672 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %1668, ptr noundef @.str, ptr noundef @__func__.do_copy_refobjs, i32 noundef 352, i64 noundef %1669, i64 noundef %1670, i64 noundef %1671, ptr noundef @.str.33)
  br label %1678

1673:                                             ; preds = %1664, %1661
  %1674 = load ptr, ptr @stderr, align 8
  %1675 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1674, ptr noundef @.str.33) #6
  %1676 = load ptr, ptr @stderr, align 8
  %1677 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1676, ptr noundef @.str.2) #6
  br label %1678

1678:                                             ; preds = %1673, %1667
  br label %1679

1679:                                             ; preds = %1678, %1658
  br label %1680

1680:                                             ; preds = %1679
  br label %1681

1681:                                             ; preds = %1680
  store i32 -1, ptr %27, align 4
  br label %1887

1682:                                             ; No predecessors!
  br label %1683

1683:                                             ; preds = %1682
  br label %1684

1684:                                             ; preds = %1683, %1652
  %1685 = load i64, ptr %16, align 8
  %1686 = call i32 @H5Sclose(i64 noundef %1685)
  %1687 = icmp slt i32 %1686, 0
  br i1 %1687, label %1688, label %1716

1688:                                             ; preds = %1684
  br label %1689

1689:                                             ; preds = %1688
  br label %1690

1690:                                             ; preds = %1689
  %1691 = load i32, ptr @enable_error_stack, align 4
  %1692 = icmp sgt i32 %1691, 0
  br i1 %1692, label %1693, label %1711

1693:                                             ; preds = %1690
  %1694 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %1695 = icmp sge i64 %1694, 0
  br i1 %1695, label %1696, label %1705

1696:                                             ; preds = %1693
  %1697 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %1698 = icmp sge i64 %1697, 0
  br i1 %1698, label %1699, label %1705

1699:                                             ; preds = %1696
  %1700 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %1701 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %1702 = load i64, ptr @H5E_tools_g, align 8
  %1703 = load i64, ptr @H5E_tools_min_id_g, align 8
  %1704 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %1700, ptr noundef @.str, ptr noundef @__func__.do_copy_refobjs, i32 noundef 354, i64 noundef %1701, i64 noundef %1702, i64 noundef %1703, ptr noundef @.str.28)
  br label %1710

1705:                                             ; preds = %1696, %1693
  %1706 = load ptr, ptr @stderr, align 8
  %1707 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1706, ptr noundef @.str.28) #6
  %1708 = load ptr, ptr @stderr, align 8
  %1709 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1708, ptr noundef @.str.2) #6
  br label %1710

1710:                                             ; preds = %1705, %1699
  br label %1711

1711:                                             ; preds = %1710, %1690
  br label %1712

1712:                                             ; preds = %1711
  br label %1713

1713:                                             ; preds = %1712
  store i32 -1, ptr %27, align 4
  br label %1887

1714:                                             ; No predecessors!
  br label %1715

1715:                                             ; preds = %1714
  br label %1716

1716:                                             ; preds = %1715, %1684
  %1717 = load i64, ptr %12, align 8
  %1718 = call i32 @H5Dclose(i64 noundef %1717)
  %1719 = icmp slt i32 %1718, 0
  br i1 %1719, label %1720, label %1748

1720:                                             ; preds = %1716
  br label %1721

1721:                                             ; preds = %1720
  br label %1722

1722:                                             ; preds = %1721
  %1723 = load i32, ptr @enable_error_stack, align 4
  %1724 = icmp sgt i32 %1723, 0
  br i1 %1724, label %1725, label %1743

1725:                                             ; preds = %1722
  %1726 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %1727 = icmp sge i64 %1726, 0
  br i1 %1727, label %1728, label %1737

1728:                                             ; preds = %1725
  %1729 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %1730 = icmp sge i64 %1729, 0
  br i1 %1730, label %1731, label %1737

1731:                                             ; preds = %1728
  %1732 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %1733 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %1734 = load i64, ptr @H5E_tools_g, align 8
  %1735 = load i64, ptr @H5E_tools_min_id_g, align 8
  %1736 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %1732, ptr noundef @.str, ptr noundef @__func__.do_copy_refobjs, i32 noundef 356, i64 noundef %1733, i64 noundef %1734, i64 noundef %1735, ptr noundef @.str.31)
  br label %1742

1737:                                             ; preds = %1728, %1725
  %1738 = load ptr, ptr @stderr, align 8
  %1739 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1738, ptr noundef @.str.31) #6
  %1740 = load ptr, ptr @stderr, align 8
  %1741 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1740, ptr noundef @.str.2) #6
  br label %1742

1742:                                             ; preds = %1737, %1731
  br label %1743

1743:                                             ; preds = %1742, %1722
  br label %1744

1744:                                             ; preds = %1743
  br label %1745

1745:                                             ; preds = %1744
  store i32 -1, ptr %27, align 4
  br label %1887

1746:                                             ; No predecessors!
  br label %1747

1747:                                             ; preds = %1746
  br label %1748

1748:                                             ; preds = %1747, %1716
  br label %1852

1749:                                             ; preds = %55
  %1750 = load i64, ptr %6, align 8
  %1751 = load ptr, ptr %8, align 8
  %1752 = getelementptr inbounds %struct.trav_table_t, ptr %1751, i32 0, i32 3
  %1753 = load ptr, ptr %1752, align 8
  %1754 = load i32, ptr %23, align 4
  %1755 = zext i32 %1754 to i64
  %1756 = getelementptr inbounds %struct.trav_obj_t, ptr %1753, i64 %1755
  %1757 = getelementptr inbounds %struct.trav_obj_t, ptr %1756, i32 0, i32 3
  %1758 = load ptr, ptr %1757, align 8
  %1759 = call i64 @H5Topen2(i64 noundef %1750, ptr noundef %1758, i64 noundef 0)
  store i64 %1759, ptr %14, align 8
  %1760 = icmp slt i64 %1759, 0
  br i1 %1760, label %1761, label %1789

1761:                                             ; preds = %1749
  br label %1762

1762:                                             ; preds = %1761
  br label %1763

1763:                                             ; preds = %1762
  %1764 = load i32, ptr @enable_error_stack, align 4
  %1765 = icmp sgt i32 %1764, 0
  br i1 %1765, label %1766, label %1784

1766:                                             ; preds = %1763
  %1767 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %1768 = icmp sge i64 %1767, 0
  br i1 %1768, label %1769, label %1778

1769:                                             ; preds = %1766
  %1770 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %1771 = icmp sge i64 %1770, 0
  br i1 %1771, label %1772, label %1778

1772:                                             ; preds = %1769
  %1773 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %1774 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %1775 = load i64, ptr @H5E_tools_g, align 8
  %1776 = load i64, ptr @H5E_tools_min_id_g, align 8
  %1777 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %1773, ptr noundef @.str, ptr noundef @__func__.do_copy_refobjs, i32 noundef 365, i64 noundef %1774, i64 noundef %1775, i64 noundef %1776, ptr noundef @.str.34)
  br label %1783

1778:                                             ; preds = %1769, %1766
  %1779 = load ptr, ptr @stderr, align 8
  %1780 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1779, ptr noundef @.str.34) #6
  %1781 = load ptr, ptr @stderr, align 8
  %1782 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1781, ptr noundef @.str.2) #6
  br label %1783

1783:                                             ; preds = %1778, %1772
  br label %1784

1784:                                             ; preds = %1783, %1763
  br label %1785

1785:                                             ; preds = %1784
  br label %1786

1786:                                             ; preds = %1785
  store i32 -1, ptr %27, align 4
  br label %1887

1787:                                             ; No predecessors!
  br label %1788

1788:                                             ; preds = %1787
  br label %1789

1789:                                             ; preds = %1788, %1749
  %1790 = load i64, ptr %14, align 8
  %1791 = call i32 @H5Tclose(i64 noundef %1790)
  %1792 = icmp slt i32 %1791, 0
  br i1 %1792, label %1793, label %1821

1793:                                             ; preds = %1789
  br label %1794

1794:                                             ; preds = %1793
  br label %1795

1795:                                             ; preds = %1794
  %1796 = load i32, ptr @enable_error_stack, align 4
  %1797 = icmp sgt i32 %1796, 0
  br i1 %1797, label %1798, label %1816

1798:                                             ; preds = %1795
  %1799 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %1800 = icmp sge i64 %1799, 0
  br i1 %1800, label %1801, label %1810

1801:                                             ; preds = %1798
  %1802 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %1803 = icmp sge i64 %1802, 0
  br i1 %1803, label %1804, label %1810

1804:                                             ; preds = %1801
  %1805 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %1806 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %1807 = load i64, ptr @H5E_tools_g, align 8
  %1808 = load i64, ptr @H5E_tools_min_id_g, align 8
  %1809 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %1805, ptr noundef @.str, ptr noundef @__func__.do_copy_refobjs, i32 noundef 367, i64 noundef %1806, i64 noundef %1807, i64 noundef %1808, ptr noundef @.str.32)
  br label %1815

1810:                                             ; preds = %1801, %1798
  %1811 = load ptr, ptr @stderr, align 8
  %1812 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1811, ptr noundef @.str.32) #6
  %1813 = load ptr, ptr @stderr, align 8
  %1814 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1813, ptr noundef @.str.2) #6
  br label %1815

1815:                                             ; preds = %1810, %1804
  br label %1816

1816:                                             ; preds = %1815, %1795
  br label %1817

1817:                                             ; preds = %1816
  br label %1818

1818:                                             ; preds = %1817
  store i32 -1, ptr %27, align 4
  br label %1887

1819:                                             ; No predecessors!
  br label %1820

1820:                                             ; preds = %1819
  br label %1821

1821:                                             ; preds = %1820, %1789
  br label %1852

1822:                                             ; preds = %55
  br label %1852

1823:                                             ; preds = %55, %55
  br label %1824

1824:                                             ; preds = %1823
  br label %1825

1825:                                             ; preds = %1824
  %1826 = load i32, ptr @enable_error_stack, align 4
  %1827 = icmp sgt i32 %1826, 0
  br i1 %1827, label %1828, label %1846

1828:                                             ; preds = %1825
  %1829 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %1830 = icmp sge i64 %1829, 0
  br i1 %1830, label %1831, label %1840

1831:                                             ; preds = %1828
  %1832 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %1833 = icmp sge i64 %1832, 0
  br i1 %1833, label %1834, label %1840

1834:                                             ; preds = %1831
  %1835 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %1836 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %1837 = load i64, ptr @H5E_tools_g, align 8
  %1838 = load i64, ptr @H5E_tools_min_id_g, align 8
  %1839 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %1835, ptr noundef @.str, ptr noundef @__func__.do_copy_refobjs, i32 noundef 380, i64 noundef %1836, i64 noundef %1837, i64 noundef %1838, ptr noundef @.str.35)
  br label %1845

1840:                                             ; preds = %1831, %1828
  %1841 = load ptr, ptr @stderr, align 8
  %1842 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1841, ptr noundef @.str.35) #6
  %1843 = load ptr, ptr @stderr, align 8
  %1844 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1843, ptr noundef @.str.2) #6
  br label %1845

1845:                                             ; preds = %1840, %1834
  br label %1846

1846:                                             ; preds = %1845, %1825
  br label %1847

1847:                                             ; preds = %1846
  br label %1848

1848:                                             ; preds = %1847
  store i32 -1, ptr %27, align 4
  br label %1887

1849:                                             ; No predecessors!
  br label %1850

1850:                                             ; preds = %1849
  br label %1852

1851:                                             ; preds = %55
  br label %1852

1852:                                             ; preds = %1851, %1850, %1822, %1821, %1748, %294
  br label %1853

1853:                                             ; preds = %1852
  %1854 = load i32, ptr %23, align 4
  %1855 = add i32 %1854, 1
  store i32 %1855, ptr %23, align 4
  br label %48

1856:                                             ; preds = %48
  %1857 = call i32 @named_datatype_free(ptr noundef %26, i32 noundef 0)
  %1858 = icmp slt i32 %1857, 0
  br i1 %1858, label %1859, label %1885

1859:                                             ; preds = %1856
  br label %1860

1860:                                             ; preds = %1859
  br label %1861

1861:                                             ; preds = %1860
  %1862 = load i32, ptr @enable_error_stack, align 4
  %1863 = icmp sgt i32 %1862, 0
  br i1 %1863, label %1864, label %1882

1864:                                             ; preds = %1861
  %1865 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %1866 = icmp sge i64 %1865, 0
  br i1 %1866, label %1867, label %1876

1867:                                             ; preds = %1864
  %1868 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %1869 = icmp sge i64 %1868, 0
  br i1 %1869, label %1870, label %1876

1870:                                             ; preds = %1867
  %1871 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %1872 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %1873 = load i64, ptr @H5E_tools_g, align 8
  %1874 = load i64, ptr @H5E_tools_min_id_g, align 8
  %1875 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %1871, ptr noundef @.str, ptr noundef @__func__.do_copy_refobjs, i32 noundef 393, i64 noundef %1872, i64 noundef %1873, i64 noundef %1874, ptr noundef @.str.36)
  br label %1881

1876:                                             ; preds = %1867, %1864
  %1877 = load ptr, ptr @stderr, align 8
  %1878 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1877, ptr noundef @.str.36) #6
  %1879 = load ptr, ptr @stderr, align 8
  %1880 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1879, ptr noundef @.str.2) #6
  br label %1881

1881:                                             ; preds = %1876, %1870
  br label %1882

1882:                                             ; preds = %1881, %1861
  br label %1883

1883:                                             ; preds = %1882
  store i32 -1, ptr %27, align 4
  br label %1884

1884:                                             ; preds = %1883
  br label %1885

1885:                                             ; preds = %1884, %1856
  %1886 = load i32, ptr %27, align 4
  store i32 %1886, ptr %5, align 4
  br label %1929

1887:                                             ; preds = %1848, %1818, %1786, %1745, %1713, %1681, %1649, %1617, %1584, %1501, %1464, %1423, %1377, %1340, %1236, %1204, %1166, %1089, %1055, %1021, %974, %928, %891, %771, %693, %656, %622, %572, %540, %493, %460, %428, %396, %364, %332, %240, %208, %176, %141, %101
  %1888 = call i32 @H5Eauto_is_v2(i64 noundef 0, ptr noundef %45)
  %1889 = load i32, ptr %45, align 4
  %1890 = icmp ne i32 %1889, 0
  br i1 %1890, label %1891, label %1894

1891:                                             ; preds = %1887
  %1892 = call i32 @H5Eget_auto2(i64 noundef 0, ptr noundef %46, ptr noundef %47)
  %1893 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef null, ptr noundef null)
  br label %1897

1894:                                             ; preds = %1887
  %1895 = call i32 @H5Eget_auto1(ptr noundef %46, ptr noundef %47)
  %1896 = call i32 @H5Eset_auto1(ptr noundef null, ptr noundef null)
  br label %1897

1897:                                             ; preds = %1894, %1891
  %1898 = load i64, ptr %10, align 8
  %1899 = call i32 @H5Gclose(i64 noundef %1898)
  %1900 = load i64, ptr %11, align 8
  %1901 = call i32 @H5Gclose(i64 noundef %1900)
  %1902 = load i64, ptr %15, align 8
  %1903 = call i32 @H5Pclose(i64 noundef %1902)
  %1904 = load i64, ptr %16, align 8
  %1905 = call i32 @H5Sclose(i64 noundef %1904)
  %1906 = load i64, ptr %12, align 8
  %1907 = call i32 @H5Dclose(i64 noundef %1906)
  %1908 = load i64, ptr %13, align 8
  %1909 = call i32 @H5Dclose(i64 noundef %1908)
  %1910 = load i64, ptr %17, align 8
  %1911 = call i32 @H5Tclose(i64 noundef %1910)
  %1912 = load i64, ptr %18, align 8
  %1913 = call i32 @H5Tclose(i64 noundef %1912)
  %1914 = load i64, ptr %14, align 8
  %1915 = call i32 @H5Tclose(i64 noundef %1914)
  %1916 = call i32 @named_datatype_free(ptr noundef %26, i32 noundef 1)
  %1917 = load i32, ptr %45, align 4
  %1918 = icmp ne i32 %1917, 0
  br i1 %1918, label %1919, label %1923

1919:                                             ; preds = %1897
  %1920 = load ptr, ptr %46, align 8
  %1921 = load ptr, ptr %47, align 8
  %1922 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef %1920, ptr noundef %1921)
  br label %1927

1923:                                             ; preds = %1897
  %1924 = load ptr, ptr %46, align 8
  %1925 = load ptr, ptr %47, align 8
  %1926 = call i32 @H5Eset_auto1(ptr noundef %1924, ptr noundef %1925)
  br label %1927

1927:                                             ; preds = %1923, %1919
  %1928 = load i32, ptr %27, align 4
  store i32 %1928, ptr %5, align 4
  br label %1929

1929:                                             ; preds = %1927, %1885
  %1930 = load i32, ptr %5, align 4
  ret i32 %1930
}

declare i64 @H5Gopen2(i64 noundef, ptr noundef, i64 noundef) #1

declare i32 @H5Epush2(i64 noundef, ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal i32 @copy_refs_attr(i64 noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca [32 x i64], align 16
  %17 = alloca [255 x i8], align 16
  %18 = alloca %struct.H5O_info2_t, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i8, align 1
  %25 = alloca i8, align 1
  %26 = alloca i8, align 1
  %27 = alloca i8, align 1
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i64, align 8
  %35 = alloca i64, align 8
  %36 = alloca i32, align 4
  %37 = alloca i64, align 8
  %38 = alloca i32, align 4
  %39 = alloca i64, align 8
  %40 = alloca [32 x i64], align 16
  %41 = alloca i64, align 8
  %42 = alloca i64, align 8
  %43 = alloca ptr, align 8
  %44 = alloca %struct.hdset_reg_ref_t, align 1
  %45 = alloca ptr, align 8
  %46 = alloca i64, align 8
  %47 = alloca i64, align 8
  %48 = alloca i64, align 8
  %49 = alloca %struct.hdset_reg_ref_t, align 1
  %50 = alloca i32, align 4
  %51 = alloca %union.anon.2, align 8
  %52 = alloca ptr, align 8
  store i64 %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  store i64 -1, ptr %9, align 8
  store i64 -1, ptr %10, align 8
  store i64 -1, ptr %11, align 8
  store i64 -1, ptr %12, align 8
  store i64 -1, ptr %13, align 8
  store i32 -1, ptr %23, align 4
  store i8 0, ptr %24, align 1
  store i8 0, ptr %25, align 1
  store i8 0, ptr %26, align 1
  store i8 0, ptr %27, align 1
  store ptr null, ptr %28, align 8
  store ptr null, ptr %29, align 8
  store ptr null, ptr %30, align 8
  store ptr null, ptr %31, align 8
  store i32 0, ptr %32, align 4
  store i32 0, ptr %33, align 4
  %53 = load i64, ptr %5, align 8
  %54 = call i32 @H5Oget_info3(i64 noundef %53, ptr noundef %18, i32 noundef 4)
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %56, label %84

56:                                               ; preds = %4
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  %59 = load i32, ptr @enable_error_stack, align 4
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %61, label %79

61:                                               ; preds = %58
  %62 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %63 = icmp sge i64 %62, 0
  br i1 %63, label %64, label %73

64:                                               ; preds = %61
  %65 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %66 = icmp sge i64 %65, 0
  br i1 %66, label %67, label %73

67:                                               ; preds = %64
  %68 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %69 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %70 = load i64, ptr @H5E_tools_g, align 8
  %71 = load i64, ptr @H5E_tools_min_id_g, align 8
  %72 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %68, ptr noundef @.str, ptr noundef @__func__.copy_refs_attr, i32 noundef 463, i64 noundef %69, i64 noundef %70, i64 noundef %71, ptr noundef @.str.37)
  br label %78

73:                                               ; preds = %64, %61
  %74 = load ptr, ptr @stderr, align 8
  %75 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %74, ptr noundef @.str.37) #6
  %76 = load ptr, ptr @stderr, align 8
  %77 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %76, ptr noundef @.str.2) #6
  br label %78

78:                                               ; preds = %73, %67
  br label %79

79:                                               ; preds = %78, %58
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  store i32 -1, ptr %33, align 4
  br label %1627

82:                                               ; No predecessors!
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83, %4
  store i32 0, ptr %19, align 4
  br label %85

85:                                               ; preds = %1623, %84
  %86 = load i32, ptr %19, align 4
  %87 = getelementptr inbounds %struct.H5O_info2_t, ptr %18, i32 0, i32 8
  %88 = load i64, ptr %87, align 8
  %89 = trunc i64 %88 to i32
  %90 = icmp ult i32 %86, %89
  br i1 %90, label %91, label %1626

91:                                               ; preds = %85
  store i8 0, ptr %27, align 1
  store i8 0, ptr %26, align 1
  store i8 0, ptr %25, align 1
  store i8 0, ptr %24, align 1
  %92 = load i64, ptr %5, align 8
  %93 = load i32, ptr %19, align 4
  %94 = zext i32 %93 to i64
  %95 = call i64 @H5Aopen_by_idx(i64 noundef %92, ptr noundef @.str.38, i32 noundef 1, i32 noundef 0, i64 noundef %94, i64 noundef 0, i64 noundef 0)
  store i64 %95, ptr %9, align 8
  %96 = icmp slt i64 %95, 0
  br i1 %96, label %97, label %125

97:                                               ; preds = %91
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  %100 = load i32, ptr @enable_error_stack, align 4
  %101 = icmp sgt i32 %100, 0
  br i1 %101, label %102, label %120

102:                                              ; preds = %99
  %103 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %104 = icmp sge i64 %103, 0
  br i1 %104, label %105, label %114

105:                                              ; preds = %102
  %106 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %107 = icmp sge i64 %106, 0
  br i1 %107, label %108, label %114

108:                                              ; preds = %105
  %109 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %110 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %111 = load i64, ptr @H5E_tools_g, align 8
  %112 = load i64, ptr @H5E_tools_min_id_g, align 8
  %113 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %109, ptr noundef @.str, ptr noundef @__func__.copy_refs_attr, i32 noundef 471, i64 noundef %110, i64 noundef %111, i64 noundef %112, ptr noundef @.str.39)
  br label %119

114:                                              ; preds = %105, %102
  %115 = load ptr, ptr @stderr, align 8
  %116 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %115, ptr noundef @.str.39) #6
  %117 = load ptr, ptr @stderr, align 8
  %118 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %117, ptr noundef @.str.2) #6
  br label %119

119:                                              ; preds = %114, %108
  br label %120

120:                                              ; preds = %119, %99
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  store i32 -1, ptr %33, align 4
  br label %1627

123:                                              ; No predecessors!
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124, %91
  %126 = load i64, ptr %9, align 8
  %127 = call i64 @H5Aget_type(i64 noundef %126)
  store i64 %127, ptr %12, align 8
  %128 = icmp slt i64 %127, 0
  br i1 %128, label %129, label %157

129:                                              ; preds = %125
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  %132 = load i32, ptr @enable_error_stack, align 4
  %133 = icmp sgt i32 %132, 0
  br i1 %133, label %134, label %152

134:                                              ; preds = %131
  %135 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %136 = icmp sge i64 %135, 0
  br i1 %136, label %137, label %146

137:                                              ; preds = %134
  %138 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %139 = icmp sge i64 %138, 0
  br i1 %139, label %140, label %146

140:                                              ; preds = %137
  %141 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %142 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %143 = load i64, ptr @H5E_tools_g, align 8
  %144 = load i64, ptr @H5E_tools_min_id_g, align 8
  %145 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %141, ptr noundef @.str, ptr noundef @__func__.copy_refs_attr, i32 noundef 475, i64 noundef %142, i64 noundef %143, i64 noundef %144, ptr noundef @.str.40)
  br label %151

146:                                              ; preds = %137, %134
  %147 = load ptr, ptr @stderr, align 8
  %148 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %147, ptr noundef @.str.40) #6
  %149 = load ptr, ptr @stderr, align 8
  %150 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %149, ptr noundef @.str.2) #6
  br label %151

151:                                              ; preds = %146, %140
  br label %152

152:                                              ; preds = %151, %131
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153
  store i32 -1, ptr %33, align 4
  br label %1627

155:                                              ; No predecessors!
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156, %125
  %158 = load i64, ptr %12, align 8
  %159 = call i32 @H5Tget_class(i64 noundef %158)
  store i32 %159, ptr %23, align 4
  %160 = load i64, ptr %12, align 8
  %161 = call i64 @H5Tget_native_type(i64 noundef %160, i32 noundef 0)
  store i64 %161, ptr %13, align 8
  %162 = icmp slt i64 %161, 0
  br i1 %162, label %163, label %191

163:                                              ; preds = %157
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164
  %166 = load i32, ptr @enable_error_stack, align 4
  %167 = icmp sgt i32 %166, 0
  br i1 %167, label %168, label %186

168:                                              ; preds = %165
  %169 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %170 = icmp sge i64 %169, 0
  br i1 %170, label %171, label %180

171:                                              ; preds = %168
  %172 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %173 = icmp sge i64 %172, 0
  br i1 %173, label %174, label %180

174:                                              ; preds = %171
  %175 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %176 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %177 = load i64, ptr @H5E_tools_g, align 8
  %178 = load i64, ptr @H5E_tools_min_id_g, align 8
  %179 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %175, ptr noundef @.str, ptr noundef @__func__.copy_refs_attr, i32 noundef 480, i64 noundef %176, i64 noundef %177, i64 noundef %178, ptr noundef @.str.11)
  br label %185

180:                                              ; preds = %171, %168
  %181 = load ptr, ptr @stderr, align 8
  %182 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %181, ptr noundef @.str.11) #6
  %183 = load ptr, ptr @stderr, align 8
  %184 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %183, ptr noundef @.str.2) #6
  br label %185

185:                                              ; preds = %180, %174
  br label %186

186:                                              ; preds = %185, %165
  br label %187

187:                                              ; preds = %186
  br label %188

188:                                              ; preds = %187
  store i32 -1, ptr %33, align 4
  br label %1627

189:                                              ; No predecessors!
  br label %190

190:                                              ; preds = %189
  br label %191

191:                                              ; preds = %190, %157
  %192 = load i64, ptr %13, align 8
  %193 = call i64 @H5Tget_size(i64 noundef %192)
  store i64 %193, ptr %14, align 8
  %194 = icmp eq i64 %193, 0
  br i1 %194, label %195, label %223

195:                                              ; preds = %191
  br label %196

196:                                              ; preds = %195
  br label %197

197:                                              ; preds = %196
  %198 = load i32, ptr @enable_error_stack, align 4
  %199 = icmp sgt i32 %198, 0
  br i1 %199, label %200, label %218

200:                                              ; preds = %197
  %201 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %202 = icmp sge i64 %201, 0
  br i1 %202, label %203, label %212

203:                                              ; preds = %200
  %204 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %205 = icmp sge i64 %204, 0
  br i1 %205, label %206, label %212

206:                                              ; preds = %203
  %207 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %208 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %209 = load i64, ptr @H5E_tools_g, align 8
  %210 = load i64, ptr @H5E_tools_min_id_g, align 8
  %211 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %207, ptr noundef @.str, ptr noundef @__func__.copy_refs_attr, i32 noundef 483, i64 noundef %208, i64 noundef %209, i64 noundef %210, ptr noundef @.str.12)
  br label %217

212:                                              ; preds = %203, %200
  %213 = load ptr, ptr @stderr, align 8
  %214 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %213, ptr noundef @.str.12) #6
  %215 = load ptr, ptr @stderr, align 8
  %216 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %215, ptr noundef @.str.2) #6
  br label %217

217:                                              ; preds = %212, %206
  br label %218

218:                                              ; preds = %217, %197
  br label %219

219:                                              ; preds = %218
  br label %220

220:                                              ; preds = %219
  store i32 -1, ptr %33, align 4
  br label %1627

221:                                              ; No predecessors!
  br label %222

222:                                              ; preds = %221
  br label %223

223:                                              ; preds = %222, %191
  %224 = load i32, ptr %23, align 4
  %225 = icmp eq i32 %224, 7
  %226 = zext i1 %225 to i8
  store i8 %226, ptr %24, align 1
  %227 = load i32, ptr %23, align 4
  %228 = icmp eq i32 %227, 9
  br i1 %228, label %229, label %268

229:                                              ; preds = %223
  %230 = load i64, ptr %12, align 8
  %231 = call i64 @H5Tget_super(i64 noundef %230)
  store i64 %231, ptr %34, align 8
  %232 = load i64, ptr %34, align 8
  %233 = call i32 @H5Tget_class(i64 noundef %232)
  %234 = icmp eq i32 %233, 7
  %235 = zext i1 %234 to i8
  store i8 %235, ptr %25, align 1
  %236 = load i64, ptr %34, align 8
  %237 = call i64 @H5Tget_size(i64 noundef %236)
  store i64 %237, ptr %14, align 8
  %238 = load i64, ptr %34, align 8
  %239 = call i32 @H5Tclose(i64 noundef %238)
  %240 = icmp slt i32 %239, 0
  br i1 %240, label %241, label %267

241:                                              ; preds = %229
  br label %242

242:                                              ; preds = %241
  br label %243

243:                                              ; preds = %242
  %244 = load i32, ptr @enable_error_stack, align 4
  %245 = icmp sgt i32 %244, 0
  br i1 %245, label %246, label %264

246:                                              ; preds = %243
  %247 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %248 = icmp sge i64 %247, 0
  br i1 %248, label %249, label %258

249:                                              ; preds = %246
  %250 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %251 = icmp sge i64 %250, 0
  br i1 %251, label %252, label %258

252:                                              ; preds = %249
  %253 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %254 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %255 = load i64, ptr @H5E_tools_g, align 8
  %256 = load i64, ptr @H5E_tools_min_id_g, align 8
  %257 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %253, ptr noundef @.str, ptr noundef @__func__.copy_refs_attr, i32 noundef 493, i64 noundef %254, i64 noundef %255, i64 noundef %256, ptr noundef @.str.41)
  br label %263

258:                                              ; preds = %249, %246
  %259 = load ptr, ptr @stderr, align 8
  %260 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %259, ptr noundef @.str.41) #6
  %261 = load ptr, ptr @stderr, align 8
  %262 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %261, ptr noundef @.str.2) #6
  br label %263

263:                                              ; preds = %258, %252
  br label %264

264:                                              ; preds = %263, %243
  br label %265

265:                                              ; preds = %264
  store i32 -1, ptr %33, align 4
  br label %266

266:                                              ; preds = %265
  br label %267

267:                                              ; preds = %266, %229
  br label %436

268:                                              ; preds = %223
  %269 = load i32, ptr %23, align 4
  %270 = icmp eq i32 %269, 10
  br i1 %270, label %271, label %312

271:                                              ; preds = %268
  %272 = load i64, ptr %12, align 8
  %273 = call i64 @H5Tget_super(i64 noundef %272)
  store i64 %273, ptr %35, align 8
  %274 = load i64, ptr %35, align 8
  %275 = call i32 @H5Tget_class(i64 noundef %274)
  %276 = icmp eq i32 %275, 7
  %277 = zext i1 %276 to i8
  store i8 %277, ptr %26, align 1
  %278 = load i64, ptr %35, align 8
  %279 = call i64 @H5Tget_size(i64 noundef %278)
  store i64 %279, ptr %14, align 8
  %280 = load i64, ptr %35, align 8
  %281 = call i32 @H5Tclose(i64 noundef %280)
  %282 = icmp slt i32 %281, 0
  br i1 %282, label %283, label %311

283:                                              ; preds = %271
  br label %284

284:                                              ; preds = %283
  br label %285

285:                                              ; preds = %284
  %286 = load i32, ptr @enable_error_stack, align 4
  %287 = icmp sgt i32 %286, 0
  br i1 %287, label %288, label %306

288:                                              ; preds = %285
  %289 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %290 = icmp sge i64 %289, 0
  br i1 %290, label %291, label %300

291:                                              ; preds = %288
  %292 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %293 = icmp sge i64 %292, 0
  br i1 %293, label %294, label %300

294:                                              ; preds = %291
  %295 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %296 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %297 = load i64, ptr @H5E_tools_g, align 8
  %298 = load i64, ptr @H5E_tools_min_id_g, align 8
  %299 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %295, ptr noundef @.str, ptr noundef @__func__.copy_refs_attr, i32 noundef 501, i64 noundef %296, i64 noundef %297, i64 noundef %298, ptr noundef @.str.41)
  br label %305

300:                                              ; preds = %291, %288
  %301 = load ptr, ptr @stderr, align 8
  %302 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %301, ptr noundef @.str.41) #6
  %303 = load ptr, ptr @stderr, align 8
  %304 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %303, ptr noundef @.str.2) #6
  br label %305

305:                                              ; preds = %300, %294
  br label %306

306:                                              ; preds = %305, %285
  br label %307

307:                                              ; preds = %306
  br label %308

308:                                              ; preds = %307
  store i32 -1, ptr %33, align 4
  br label %1627

309:                                              ; No predecessors!
  br label %310

310:                                              ; preds = %309
  br label %311

311:                                              ; preds = %310, %271
  br label %435

312:                                              ; preds = %268
  %313 = load i32, ptr %23, align 4
  %314 = icmp eq i32 %313, 6
  br i1 %314, label %315, label %434

315:                                              ; preds = %312
  %316 = load i64, ptr %12, align 8
  %317 = call i32 @H5Tget_nmembers(i64 noundef %316)
  store i32 %317, ptr %36, align 4
  %318 = load i32, ptr %36, align 4
  %319 = icmp slt i32 %318, 1
  br i1 %319, label %320, label %348

320:                                              ; preds = %315
  br label %321

321:                                              ; preds = %320
  br label %322

322:                                              ; preds = %321
  %323 = load i32, ptr @enable_error_stack, align 4
  %324 = icmp sgt i32 %323, 0
  br i1 %324, label %325, label %343

325:                                              ; preds = %322
  %326 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %327 = icmp sge i64 %326, 0
  br i1 %327, label %328, label %337

328:                                              ; preds = %325
  %329 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %330 = icmp sge i64 %329, 0
  br i1 %330, label %331, label %337

331:                                              ; preds = %328
  %332 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %333 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %334 = load i64, ptr @H5E_tools_g, align 8
  %335 = load i64, ptr @H5E_tools_min_id_g, align 8
  %336 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %332, ptr noundef @.str, ptr noundef @__func__.copy_refs_attr, i32 noundef 507, i64 noundef %333, i64 noundef %334, i64 noundef %335, ptr noundef @.str.42)
  br label %342

337:                                              ; preds = %328, %325
  %338 = load ptr, ptr @stderr, align 8
  %339 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %338, ptr noundef @.str.42) #6
  %340 = load ptr, ptr @stderr, align 8
  %341 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %340, ptr noundef @.str.2) #6
  br label %342

342:                                              ; preds = %337, %331
  br label %343

343:                                              ; preds = %342, %322
  br label %344

344:                                              ; preds = %343
  br label %345

345:                                              ; preds = %344
  store i32 -1, ptr %33, align 4
  br label %1627

346:                                              ; No predecessors!
  br label %347

347:                                              ; preds = %346
  br label %348

348:                                              ; preds = %347, %315
  %349 = load i32, ptr %36, align 4
  %350 = sext i32 %349 to i64
  %351 = mul i64 %350, 4
  %352 = call noalias ptr @malloc(i64 noundef %351) #7
  store ptr %352, ptr %30, align 8
  %353 = load i32, ptr %36, align 4
  %354 = sext i32 %353 to i64
  %355 = mul i64 %354, 8
  %356 = call noalias ptr @malloc(i64 noundef %355) #7
  store ptr %356, ptr %31, align 8
  store i32 0, ptr %32, align 4
  store i32 0, ptr %20, align 4
  br label %357

357:                                              ; preds = %413, %348
  %358 = load i32, ptr %20, align 4
  %359 = load i32, ptr %36, align 4
  %360 = icmp ult i32 %358, %359
  br i1 %360, label %361, label %416

361:                                              ; preds = %357
  %362 = load i64, ptr %12, align 8
  %363 = load i32, ptr %20, align 4
  %364 = call i64 @H5Tget_member_type(i64 noundef %362, i32 noundef %363)
  store i64 %364, ptr %37, align 8
  %365 = load i64, ptr %37, align 8
  %366 = call i32 @H5Tget_class(i64 noundef %365)
  %367 = icmp eq i32 %366, 7
  br i1 %367, label %368, label %382

368:                                              ; preds = %361
  %369 = load i32, ptr %20, align 4
  %370 = load ptr, ptr %30, align 8
  %371 = load i32, ptr %32, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds i32, ptr %370, i64 %372
  store i32 %369, ptr %373, align 4
  %374 = load i64, ptr %37, align 8
  %375 = call i64 @H5Tget_size(i64 noundef %374)
  %376 = load ptr, ptr %31, align 8
  %377 = load i32, ptr %32, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds i64, ptr %376, i64 %378
  store i64 %375, ptr %379, align 8
  %380 = load i32, ptr %32, align 4
  %381 = add nsw i32 %380, 1
  store i32 %381, ptr %32, align 4
  br label %382

382:                                              ; preds = %368, %361
  %383 = load i64, ptr %37, align 8
  %384 = call i32 @H5Tclose(i64 noundef %383)
  %385 = icmp slt i32 %384, 0
  br i1 %385, label %386, label %412

386:                                              ; preds = %382
  br label %387

387:                                              ; preds = %386
  br label %388

388:                                              ; preds = %387
  %389 = load i32, ptr @enable_error_stack, align 4
  %390 = icmp sgt i32 %389, 0
  br i1 %390, label %391, label %409

391:                                              ; preds = %388
  %392 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %393 = icmp sge i64 %392, 0
  br i1 %393, label %394, label %403

394:                                              ; preds = %391
  %395 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %396 = icmp sge i64 %395, 0
  br i1 %396, label %397, label %403

397:                                              ; preds = %394
  %398 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %399 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %400 = load i64, ptr @H5E_tools_g, align 8
  %401 = load i64, ptr @H5E_tools_min_id_g, align 8
  %402 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %398, ptr noundef @.str, ptr noundef @__func__.copy_refs_attr, i32 noundef 522, i64 noundef %399, i64 noundef %400, i64 noundef %401, ptr noundef @.str.43)
  br label %408

403:                                              ; preds = %394, %391
  %404 = load ptr, ptr @stderr, align 8
  %405 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %404, ptr noundef @.str.43) #6
  %406 = load ptr, ptr @stderr, align 8
  %407 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %406, ptr noundef @.str.2) #6
  br label %408

408:                                              ; preds = %403, %397
  br label %409

409:                                              ; preds = %408, %388
  br label %410

410:                                              ; preds = %409
  store i32 -1, ptr %33, align 4
  br label %411

411:                                              ; preds = %410
  br label %412

412:                                              ; preds = %411, %382
  br label %413

413:                                              ; preds = %412
  %414 = load i32, ptr %20, align 4
  %415 = add i32 %414, 1
  store i32 %415, ptr %20, align 4
  br label %357

416:                                              ; preds = %357
  %417 = load i32, ptr %32, align 4
  %418 = icmp ne i32 %417, 0
  br i1 %418, label %430, label %419

419:                                              ; preds = %416
  %420 = load ptr, ptr %30, align 8
  %421 = icmp ne ptr %420, null
  br i1 %421, label %422, label %424

422:                                              ; preds = %419
  %423 = load ptr, ptr %30, align 8
  call void @free(ptr noundef %423) #6
  store ptr null, ptr %30, align 8
  br label %424

424:                                              ; preds = %422, %419
  %425 = load ptr, ptr %31, align 8
  %426 = icmp ne ptr %425, null
  br i1 %426, label %427, label %429

427:                                              ; preds = %424
  %428 = load ptr, ptr %31, align 8
  call void @free(ptr noundef %428) #6
  store ptr null, ptr %31, align 8
  br label %429

429:                                              ; preds = %427, %424
  br label %430

430:                                              ; preds = %429, %416
  %431 = load i32, ptr %32, align 4
  %432 = icmp sgt i32 %431, 0
  %433 = zext i1 %432 to i8
  store i8 %433, ptr %27, align 1
  br label %434

434:                                              ; preds = %430, %312
  br label %435

435:                                              ; preds = %434, %311
  br label %436

436:                                              ; preds = %435, %267
  %437 = load i8, ptr %24, align 1
  %438 = trunc i8 %437 to i1
  br i1 %438, label %539, label %439

439:                                              ; preds = %436
  %440 = load i8, ptr %25, align 1
  %441 = trunc i8 %440 to i1
  br i1 %441, label %539, label %442

442:                                              ; preds = %439
  %443 = load i8, ptr %26, align 1
  %444 = trunc i8 %443 to i1
  br i1 %444, label %539, label %445

445:                                              ; preds = %442
  %446 = load i8, ptr %27, align 1
  %447 = trunc i8 %446 to i1
  br i1 %447, label %539, label %448

448:                                              ; preds = %445
  %449 = load i64, ptr %13, align 8
  %450 = call i32 @H5Tclose(i64 noundef %449)
  %451 = icmp slt i32 %450, 0
  br i1 %451, label %452, label %478

452:                                              ; preds = %448
  br label %453

453:                                              ; preds = %452
  br label %454

454:                                              ; preds = %453
  %455 = load i32, ptr @enable_error_stack, align 4
  %456 = icmp sgt i32 %455, 0
  br i1 %456, label %457, label %475

457:                                              ; preds = %454
  %458 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %459 = icmp sge i64 %458, 0
  br i1 %459, label %460, label %469

460:                                              ; preds = %457
  %461 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %462 = icmp sge i64 %461, 0
  br i1 %462, label %463, label %469

463:                                              ; preds = %460
  %464 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %465 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %466 = load i64, ptr @H5E_tools_g, align 8
  %467 = load i64, ptr @H5E_tools_min_id_g, align 8
  %468 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %464, ptr noundef @.str, ptr noundef @__func__.copy_refs_attr, i32 noundef 550, i64 noundef %465, i64 noundef %466, i64 noundef %467, ptr noundef @.str.44)
  br label %474

469:                                              ; preds = %460, %457
  %470 = load ptr, ptr @stderr, align 8
  %471 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %470, ptr noundef @.str.44) #6
  %472 = load ptr, ptr @stderr, align 8
  %473 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %472, ptr noundef @.str.2) #6
  br label %474

474:                                              ; preds = %469, %463
  br label %475

475:                                              ; preds = %474, %454
  br label %476

476:                                              ; preds = %475
  store i32 -1, ptr %33, align 4
  br label %477

477:                                              ; preds = %476
  br label %478

478:                                              ; preds = %477, %448
  %479 = load i64, ptr %12, align 8
  %480 = call i32 @H5Tclose(i64 noundef %479)
  %481 = icmp slt i32 %480, 0
  br i1 %481, label %482, label %508

482:                                              ; preds = %478
  br label %483

483:                                              ; preds = %482
  br label %484

484:                                              ; preds = %483
  %485 = load i32, ptr @enable_error_stack, align 4
  %486 = icmp sgt i32 %485, 0
  br i1 %486, label %487, label %505

487:                                              ; preds = %484
  %488 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %489 = icmp sge i64 %488, 0
  br i1 %489, label %490, label %499

490:                                              ; preds = %487
  %491 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %492 = icmp sge i64 %491, 0
  br i1 %492, label %493, label %499

493:                                              ; preds = %490
  %494 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %495 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %496 = load i64, ptr @H5E_tools_g, align 8
  %497 = load i64, ptr @H5E_tools_min_id_g, align 8
  %498 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %494, ptr noundef @.str, ptr noundef @__func__.copy_refs_attr, i32 noundef 552, i64 noundef %495, i64 noundef %496, i64 noundef %497, ptr noundef @.str.45)
  br label %504

499:                                              ; preds = %490, %487
  %500 = load ptr, ptr @stderr, align 8
  %501 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %500, ptr noundef @.str.45) #6
  %502 = load ptr, ptr @stderr, align 8
  %503 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %502, ptr noundef @.str.2) #6
  br label %504

504:                                              ; preds = %499, %493
  br label %505

505:                                              ; preds = %504, %484
  br label %506

506:                                              ; preds = %505
  store i32 -1, ptr %33, align 4
  br label %507

507:                                              ; preds = %506
  br label %508

508:                                              ; preds = %507, %478
  %509 = load i64, ptr %9, align 8
  %510 = call i32 @H5Aclose(i64 noundef %509)
  %511 = icmp slt i32 %510, 0
  br i1 %511, label %512, label %538

512:                                              ; preds = %508
  br label %513

513:                                              ; preds = %512
  br label %514

514:                                              ; preds = %513
  %515 = load i32, ptr @enable_error_stack, align 4
  %516 = icmp sgt i32 %515, 0
  br i1 %516, label %517, label %535

517:                                              ; preds = %514
  %518 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %519 = icmp sge i64 %518, 0
  br i1 %519, label %520, label %529

520:                                              ; preds = %517
  %521 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %522 = icmp sge i64 %521, 0
  br i1 %522, label %523, label %529

523:                                              ; preds = %520
  %524 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %525 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %526 = load i64, ptr @H5E_tools_g, align 8
  %527 = load i64, ptr @H5E_tools_min_id_g, align 8
  %528 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %524, ptr noundef @.str, ptr noundef @__func__.copy_refs_attr, i32 noundef 554, i64 noundef %525, i64 noundef %526, i64 noundef %527, ptr noundef @.str.46)
  br label %534

529:                                              ; preds = %520, %517
  %530 = load ptr, ptr @stderr, align 8
  %531 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %530, ptr noundef @.str.46) #6
  %532 = load ptr, ptr @stderr, align 8
  %533 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %532, ptr noundef @.str.2) #6
  br label %534

534:                                              ; preds = %529, %523
  br label %535

535:                                              ; preds = %534, %514
  br label %536

536:                                              ; preds = %535
  store i32 -1, ptr %33, align 4
  br label %537

537:                                              ; preds = %536
  br label %538

538:                                              ; preds = %537, %508
  br label %1623

539:                                              ; preds = %445, %442, %439, %436
  %540 = load i64, ptr %9, align 8
  %541 = getelementptr inbounds [255 x i8], ptr %17, i64 0, i64 0
  %542 = call i64 @H5Aget_name(i64 noundef %540, i64 noundef 255, ptr noundef %541)
  %543 = icmp slt i64 %542, 0
  br i1 %543, label %544, label %572

544:                                              ; preds = %539
  br label %545

545:                                              ; preds = %544
  br label %546

546:                                              ; preds = %545
  %547 = load i32, ptr @enable_error_stack, align 4
  %548 = icmp sgt i32 %547, 0
  br i1 %548, label %549, label %567

549:                                              ; preds = %546
  %550 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %551 = icmp sge i64 %550, 0
  br i1 %551, label %552, label %561

552:                                              ; preds = %549
  %553 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %554 = icmp sge i64 %553, 0
  br i1 %554, label %555, label %561

555:                                              ; preds = %552
  %556 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %557 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %558 = load i64, ptr @H5E_tools_g, align 8
  %559 = load i64, ptr @H5E_tools_min_id_g, align 8
  %560 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %556, ptr noundef @.str, ptr noundef @__func__.copy_refs_attr, i32 noundef 560, i64 noundef %557, i64 noundef %558, i64 noundef %559, ptr noundef @.str.47)
  br label %566

561:                                              ; preds = %552, %549
  %562 = load ptr, ptr @stderr, align 8
  %563 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %562, ptr noundef @.str.47) #6
  %564 = load ptr, ptr @stderr, align 8
  %565 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %564, ptr noundef @.str.2) #6
  br label %566

566:                                              ; preds = %561, %555
  br label %567

567:                                              ; preds = %566, %546
  br label %568

568:                                              ; preds = %567
  br label %569

569:                                              ; preds = %568
  store i32 -1, ptr %33, align 4
  br label %1627

570:                                              ; No predecessors!
  br label %571

571:                                              ; preds = %570
  br label %572

572:                                              ; preds = %571, %539
  %573 = load i64, ptr %9, align 8
  %574 = call i64 @H5Aget_space(i64 noundef %573)
  store i64 %574, ptr %11, align 8
  %575 = icmp slt i64 %574, 0
  br i1 %575, label %576, label %604

576:                                              ; preds = %572
  br label %577

577:                                              ; preds = %576
  br label %578

578:                                              ; preds = %577
  %579 = load i32, ptr @enable_error_stack, align 4
  %580 = icmp sgt i32 %579, 0
  br i1 %580, label %581, label %599

581:                                              ; preds = %578
  %582 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %583 = icmp sge i64 %582, 0
  br i1 %583, label %584, label %593

584:                                              ; preds = %581
  %585 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %586 = icmp sge i64 %585, 0
  br i1 %586, label %587, label %593

587:                                              ; preds = %584
  %588 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %589 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %590 = load i64, ptr @H5E_tools_g, align 8
  %591 = load i64, ptr @H5E_tools_min_id_g, align 8
  %592 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %588, ptr noundef @.str, ptr noundef @__func__.copy_refs_attr, i32 noundef 564, i64 noundef %589, i64 noundef %590, i64 noundef %591, ptr noundef @.str.48)
  br label %598

593:                                              ; preds = %584, %581
  %594 = load ptr, ptr @stderr, align 8
  %595 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %594, ptr noundef @.str.48) #6
  %596 = load ptr, ptr @stderr, align 8
  %597 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %596, ptr noundef @.str.2) #6
  br label %598

598:                                              ; preds = %593, %587
  br label %599

599:                                              ; preds = %598, %578
  br label %600

600:                                              ; preds = %599
  br label %601

601:                                              ; preds = %600
  store i32 -1, ptr %33, align 4
  br label %1627

602:                                              ; No predecessors!
  br label %603

603:                                              ; preds = %602
  br label %604

604:                                              ; preds = %603, %572
  %605 = load i64, ptr %11, align 8
  %606 = getelementptr inbounds [32 x i64], ptr %16, i64 0, i64 0
  %607 = call i32 @H5Sget_simple_extent_dims(i64 noundef %605, ptr noundef %606, ptr noundef null)
  store i32 %607, ptr %22, align 4
  %608 = icmp slt i32 %607, 0
  br i1 %608, label %609, label %637

609:                                              ; preds = %604
  br label %610

610:                                              ; preds = %609
  br label %611

611:                                              ; preds = %610
  %612 = load i32, ptr @enable_error_stack, align 4
  %613 = icmp sgt i32 %612, 0
  br i1 %613, label %614, label %632

614:                                              ; preds = %611
  %615 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %616 = icmp sge i64 %615, 0
  br i1 %616, label %617, label %626

617:                                              ; preds = %614
  %618 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %619 = icmp sge i64 %618, 0
  br i1 %619, label %620, label %626

620:                                              ; preds = %617
  %621 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %622 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %623 = load i64, ptr @H5E_tools_g, align 8
  %624 = load i64, ptr @H5E_tools_min_id_g, align 8
  %625 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %621, ptr noundef @.str, ptr noundef @__func__.copy_refs_attr, i32 noundef 568, i64 noundef %622, i64 noundef %623, i64 noundef %624, ptr noundef @.str.10)
  br label %631

626:                                              ; preds = %617, %614
  %627 = load ptr, ptr @stderr, align 8
  %628 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %627, ptr noundef @.str.10) #6
  %629 = load ptr, ptr @stderr, align 8
  %630 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %629, ptr noundef @.str.2) #6
  br label %631

631:                                              ; preds = %626, %620
  br label %632

632:                                              ; preds = %631, %611
  br label %633

633:                                              ; preds = %632
  br label %634

634:                                              ; preds = %633
  store i32 -1, ptr %33, align 4
  br label %1627

635:                                              ; No predecessors!
  br label %636

636:                                              ; preds = %635
  br label %637

637:                                              ; preds = %636, %604
  store i64 1, ptr %15, align 8
  store i32 0, ptr %21, align 4
  br label %638

638:                                              ; preds = %649, %637
  %639 = load i32, ptr %21, align 4
  %640 = load i32, ptr %22, align 4
  %641 = icmp ult i32 %639, %640
  br i1 %641, label %642, label %652

642:                                              ; preds = %638
  %643 = load i32, ptr %21, align 4
  %644 = zext i32 %643 to i64
  %645 = getelementptr inbounds [32 x i64], ptr %16, i64 0, i64 %644
  %646 = load i64, ptr %645, align 8
  %647 = load i64, ptr %15, align 8
  %648 = mul i64 %647, %646
  store i64 %648, ptr %15, align 8
  br label %649

649:                                              ; preds = %642
  %650 = load i32, ptr %21, align 4
  %651 = add i32 %650, 1
  store i32 %651, ptr %21, align 4
  br label %638

652:                                              ; preds = %638
  %653 = load i8, ptr %26, align 1
  %654 = trunc i8 %653 to i1
  br i1 %654, label %655, label %713

655:                                              ; preds = %652
  store i32 0, ptr %38, align 4
  store i64 1, ptr %39, align 8
  %656 = load i64, ptr %12, align 8
  %657 = call i64 @H5Tget_super(i64 noundef %656)
  store i64 %657, ptr %41, align 8
  %658 = load i64, ptr %41, align 8
  %659 = call i64 @H5Tget_size(i64 noundef %658)
  store i64 %659, ptr %14, align 8
  %660 = load i64, ptr %41, align 8
  %661 = call i32 @H5Tclose(i64 noundef %660)
  %662 = icmp slt i32 %661, 0
  br i1 %662, label %663, label %689

663:                                              ; preds = %655
  br label %664

664:                                              ; preds = %663
  br label %665

665:                                              ; preds = %664
  %666 = load i32, ptr @enable_error_stack, align 4
  %667 = icmp sgt i32 %666, 0
  br i1 %667, label %668, label %686

668:                                              ; preds = %665
  %669 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %670 = icmp sge i64 %669, 0
  br i1 %670, label %671, label %680

671:                                              ; preds = %668
  %672 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %673 = icmp sge i64 %672, 0
  br i1 %673, label %674, label %680

674:                                              ; preds = %671
  %675 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %676 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %677 = load i64, ptr @H5E_tools_g, align 8
  %678 = load i64, ptr @H5E_tools_min_id_g, align 8
  %679 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %675, ptr noundef @.str, ptr noundef @__func__.copy_refs_attr, i32 noundef 586, i64 noundef %676, i64 noundef %677, i64 noundef %678, ptr noundef @.str.41)
  br label %685

680:                                              ; preds = %671, %668
  %681 = load ptr, ptr @stderr, align 8
  %682 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %681, ptr noundef @.str.41) #6
  %683 = load ptr, ptr @stderr, align 8
  %684 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %683, ptr noundef @.str.2) #6
  br label %685

685:                                              ; preds = %680, %674
  br label %686

686:                                              ; preds = %685, %665
  br label %687

687:                                              ; preds = %686
  store i32 -1, ptr %33, align 4
  br label %688

688:                                              ; preds = %687
  br label %689

689:                                              ; preds = %688, %655
  %690 = load i64, ptr %13, align 8
  %691 = call i32 @H5Tget_array_ndims(i64 noundef %690)
  store i32 %691, ptr %38, align 4
  %692 = load i64, ptr %13, align 8
  %693 = getelementptr inbounds [32 x i64], ptr %40, i64 0, i64 0
  %694 = call i32 @H5Tget_array_dims2(i64 noundef %692, ptr noundef %693)
  store i32 0, ptr %21, align 4
  br label %695

695:                                              ; preds = %706, %689
  %696 = load i32, ptr %21, align 4
  %697 = load i32, ptr %38, align 4
  %698 = icmp ult i32 %696, %697
  br i1 %698, label %699, label %709

699:                                              ; preds = %695
  %700 = load i32, ptr %21, align 4
  %701 = zext i32 %700 to i64
  %702 = getelementptr inbounds [32 x i64], ptr %40, i64 0, i64 %701
  %703 = load i64, ptr %702, align 8
  %704 = load i64, ptr %39, align 8
  %705 = mul i64 %704, %703
  store i64 %705, ptr %39, align 8
  br label %706

706:                                              ; preds = %699
  %707 = load i32, ptr %21, align 4
  %708 = add i32 %707, 1
  store i32 %708, ptr %21, align 4
  br label %695

709:                                              ; preds = %695
  %710 = load i64, ptr %39, align 8
  %711 = load i64, ptr %15, align 8
  %712 = mul i64 %711, %710
  store i64 %712, ptr %15, align 8
  br label %713

713:                                              ; preds = %709, %652
  %714 = load i64, ptr %6, align 8
  %715 = getelementptr inbounds [255 x i8], ptr %17, i64 0, i64 0
  %716 = load i64, ptr %12, align 8
  %717 = load i64, ptr %11, align 8
  %718 = call i64 @H5Acreate2(i64 noundef %714, ptr noundef %715, i64 noundef %716, i64 noundef %717, i64 noundef 0, i64 noundef 0)
  store i64 %718, ptr %10, align 8
  %719 = icmp slt i64 %718, 0
  br i1 %719, label %720, label %748

720:                                              ; preds = %713
  br label %721

721:                                              ; preds = %720
  br label %722

722:                                              ; preds = %721
  %723 = load i32, ptr @enable_error_stack, align 4
  %724 = icmp sgt i32 %723, 0
  br i1 %724, label %725, label %743

725:                                              ; preds = %722
  %726 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %727 = icmp sge i64 %726, 0
  br i1 %727, label %728, label %737

728:                                              ; preds = %725
  %729 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %730 = icmp sge i64 %729, 0
  br i1 %730, label %731, label %737

731:                                              ; preds = %728
  %732 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %733 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %734 = load i64, ptr @H5E_tools_g, align 8
  %735 = load i64, ptr @H5E_tools_min_id_g, align 8
  %736 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %732, ptr noundef @.str, ptr noundef @__func__.copy_refs_attr, i32 noundef 596, i64 noundef %733, i64 noundef %734, i64 noundef %735, ptr noundef @.str.49)
  br label %742

737:                                              ; preds = %728, %725
  %738 = load ptr, ptr @stderr, align 8
  %739 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %738, ptr noundef @.str.49) #6
  %740 = load ptr, ptr @stderr, align 8
  %741 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %740, ptr noundef @.str.2) #6
  br label %742

742:                                              ; preds = %737, %731
  br label %743

743:                                              ; preds = %742, %722
  br label %744

744:                                              ; preds = %743
  br label %745

745:                                              ; preds = %744
  store i32 -1, ptr %33, align 4
  br label %1627

746:                                              ; No predecessors!
  br label %747

747:                                              ; preds = %746
  br label %748

748:                                              ; preds = %747, %713
  %749 = load i64, ptr %15, align 8
  %750 = icmp ugt i64 %749, 0
  br i1 %750, label %751, label %1437

751:                                              ; preds = %748
  %752 = load i8, ptr %24, align 1
  %753 = trunc i8 %752 to i1
  br i1 %753, label %757, label %754

754:                                              ; preds = %751
  %755 = load i8, ptr %26, align 1
  %756 = trunc i8 %755 to i1
  br i1 %756, label %757, label %895

757:                                              ; preds = %754, %751
  %758 = load i64, ptr %14, align 8
  %759 = icmp eq i64 8, %758
  br i1 %759, label %760, label %895

760:                                              ; preds = %757
  %761 = load i64, ptr %15, align 8
  %762 = load i64, ptr %14, align 8
  %763 = mul i64 %761, %762
  %764 = trunc i64 %763 to i32
  %765 = zext i32 %764 to i64
  %766 = call noalias ptr @malloc(i64 noundef %765) #7
  store ptr %766, ptr %29, align 8
  %767 = load ptr, ptr %29, align 8
  %768 = icmp eq ptr %767, null
  br i1 %768, label %769, label %798

769:                                              ; preds = %760
  %770 = call i32 (ptr, ...) @printf(ptr noundef @.str.13)
  br label %771

771:                                              ; preds = %769
  br label %772

772:                                              ; preds = %771
  %773 = load i32, ptr @enable_error_stack, align 4
  %774 = icmp sgt i32 %773, 0
  br i1 %774, label %775, label %793

775:                                              ; preds = %772
  %776 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %777 = icmp sge i64 %776, 0
  br i1 %777, label %778, label %787

778:                                              ; preds = %775
  %779 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %780 = icmp sge i64 %779, 0
  br i1 %780, label %781, label %787

781:                                              ; preds = %778
  %782 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %783 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %784 = load i64, ptr @H5E_tools_g, align 8
  %785 = load i64, ptr @H5E_tools_min_id_g, align 8
  %786 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %782, ptr noundef @.str, ptr noundef @__func__.copy_refs_attr, i32 noundef 604, i64 noundef %783, i64 noundef %784, i64 noundef %785, ptr noundef @.str.14)
  br label %792

787:                                              ; preds = %778, %775
  %788 = load ptr, ptr @stderr, align 8
  %789 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %788, ptr noundef @.str.14) #6
  %790 = load ptr, ptr @stderr, align 8
  %791 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %790, ptr noundef @.str.2) #6
  br label %792

792:                                              ; preds = %787, %781
  br label %793

793:                                              ; preds = %792, %772
  br label %794

794:                                              ; preds = %793
  br label %795

795:                                              ; preds = %794
  store i32 -1, ptr %33, align 4
  br label %1627

796:                                              ; No predecessors!
  br label %797

797:                                              ; preds = %796
  br label %798

798:                                              ; preds = %797, %760
  %799 = load i64, ptr %9, align 8
  %800 = load i64, ptr %13, align 8
  %801 = load ptr, ptr %29, align 8
  %802 = call i32 @H5Aread(i64 noundef %799, i64 noundef %800, ptr noundef %801)
  %803 = icmp slt i32 %802, 0
  br i1 %803, label %804, label %832

804:                                              ; preds = %798
  br label %805

805:                                              ; preds = %804
  br label %806

806:                                              ; preds = %805
  %807 = load i32, ptr @enable_error_stack, align 4
  %808 = icmp sgt i32 %807, 0
  br i1 %808, label %809, label %827

809:                                              ; preds = %806
  %810 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %811 = icmp sge i64 %810, 0
  br i1 %811, label %812, label %821

812:                                              ; preds = %809
  %813 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %814 = icmp sge i64 %813, 0
  br i1 %814, label %815, label %821

815:                                              ; preds = %812
  %816 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %817 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %818 = load i64, ptr @H5E_tools_g, align 8
  %819 = load i64, ptr @H5E_tools_min_id_g, align 8
  %820 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %816, ptr noundef @.str, ptr noundef @__func__.copy_refs_attr, i32 noundef 607, i64 noundef %817, i64 noundef %818, i64 noundef %819, ptr noundef @.str.50)
  br label %826

821:                                              ; preds = %812, %809
  %822 = load ptr, ptr @stderr, align 8
  %823 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %822, ptr noundef @.str.50) #6
  %824 = load ptr, ptr @stderr, align 8
  %825 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %824, ptr noundef @.str.2) #6
  br label %826

826:                                              ; preds = %821, %815
  br label %827

827:                                              ; preds = %826, %806
  br label %828

828:                                              ; preds = %827
  br label %829

829:                                              ; preds = %828
  store i32 -1, ptr %33, align 4
  br label %1627

830:                                              ; No predecessors!
  br label %831

831:                                              ; preds = %830
  br label %832

832:                                              ; preds = %831, %798
  %833 = load i64, ptr %15, align 8
  %834 = trunc i64 %833 to i32
  %835 = zext i32 %834 to i64
  %836 = load i64, ptr %14, align 8
  %837 = call noalias ptr @calloc(i64 noundef %835, i64 noundef %836) #8
  store ptr %837, ptr %28, align 8
  %838 = load ptr, ptr %28, align 8
  %839 = icmp eq ptr %838, null
  br i1 %839, label %840, label %869

840:                                              ; preds = %832
  %841 = call i32 (ptr, ...) @printf(ptr noundef @.str.16)
  br label %842

842:                                              ; preds = %840
  br label %843

843:                                              ; preds = %842
  %844 = load i32, ptr @enable_error_stack, align 4
  %845 = icmp sgt i32 %844, 0
  br i1 %845, label %846, label %864

846:                                              ; preds = %843
  %847 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %848 = icmp sge i64 %847, 0
  br i1 %848, label %849, label %858

849:                                              ; preds = %846
  %850 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %851 = icmp sge i64 %850, 0
  br i1 %851, label %852, label %858

852:                                              ; preds = %849
  %853 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %854 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %855 = load i64, ptr @H5E_tools_g, align 8
  %856 = load i64, ptr @H5E_tools_min_id_g, align 8
  %857 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %853, ptr noundef @.str, ptr noundef @__func__.copy_refs_attr, i32 noundef 612, i64 noundef %854, i64 noundef %855, i64 noundef %856, ptr noundef @.str.17)
  br label %863

858:                                              ; preds = %849, %846
  %859 = load ptr, ptr @stderr, align 8
  %860 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %859, ptr noundef @.str.17) #6
  %861 = load ptr, ptr @stderr, align 8
  %862 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %861, ptr noundef @.str.2) #6
  br label %863

863:                                              ; preds = %858, %852
  br label %864

864:                                              ; preds = %863, %843
  br label %865

865:                                              ; preds = %864
  br label %866

866:                                              ; preds = %865
  store i32 -1, ptr %33, align 4
  br label %1627

867:                                              ; No predecessors!
  br label %868

868:                                              ; preds = %867
  br label %869

869:                                              ; preds = %868, %832
  store i32 0, ptr %20, align 4
  br label %870

870:                                              ; preds = %891, %869
  %871 = load i32, ptr %20, align 4
  %872 = load i64, ptr %15, align 8
  %873 = trunc i64 %872 to i32
  %874 = icmp ult i32 %871, %873
  br i1 %874, label %875, label %894

875:                                              ; preds = %870
  %876 = load i64, ptr %9, align 8
  %877 = load ptr, ptr %29, align 8
  %878 = load i32, ptr %20, align 4
  %879 = zext i32 %878 to i64
  %880 = getelementptr inbounds i64, ptr %877, i64 %879
  %881 = load i64, ptr %8, align 8
  %882 = load ptr, ptr %28, align 8
  %883 = load i32, ptr %20, align 4
  %884 = zext i32 %883 to i64
  %885 = getelementptr inbounds i64, ptr %882, i64 %884
  %886 = load ptr, ptr %7, align 8
  %887 = call i32 @update_ref_value(i64 noundef %876, i32 noundef 0, ptr noundef %880, i64 noundef %881, ptr noundef %885, ptr noundef %886)
  %888 = icmp slt i32 %887, 0
  br i1 %888, label %889, label %890

889:                                              ; preds = %875
  br label %891

890:                                              ; preds = %875
  br label %891

891:                                              ; preds = %890, %889
  %892 = load i32, ptr %20, align 4
  %893 = add i32 %892, 1
  store i32 %893, ptr %20, align 4
  br label %870

894:                                              ; preds = %870
  br label %1391

895:                                              ; preds = %757, %754
  %896 = load i8, ptr %24, align 1
  %897 = trunc i8 %896 to i1
  br i1 %897, label %901, label %898

898:                                              ; preds = %895
  %899 = load i8, ptr %26, align 1
  %900 = trunc i8 %899 to i1
  br i1 %900, label %901, label %1036

901:                                              ; preds = %898, %895
  %902 = load i64, ptr %14, align 8
  %903 = icmp eq i64 12, %902
  br i1 %903, label %904, label %1036

904:                                              ; preds = %901
  %905 = load i64, ptr %15, align 8
  %906 = load i64, ptr %14, align 8
  %907 = mul i64 %905, %906
  %908 = trunc i64 %907 to i32
  %909 = zext i32 %908 to i64
  %910 = call noalias ptr @malloc(i64 noundef %909) #7
  store ptr %910, ptr %29, align 8
  %911 = load ptr, ptr %29, align 8
  %912 = icmp eq ptr %911, null
  br i1 %912, label %913, label %942

913:                                              ; preds = %904
  %914 = call i32 (ptr, ...) @printf(ptr noundef @.str.13)
  br label %915

915:                                              ; preds = %913
  br label %916

916:                                              ; preds = %915
  %917 = load i32, ptr @enable_error_stack, align 4
  %918 = icmp sgt i32 %917, 0
  br i1 %918, label %919, label %937

919:                                              ; preds = %916
  %920 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %921 = icmp sge i64 %920, 0
  br i1 %921, label %922, label %931

922:                                              ; preds = %919
  %923 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %924 = icmp sge i64 %923, 0
  br i1 %924, label %925, label %931

925:                                              ; preds = %922
  %926 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %927 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %928 = load i64, ptr @H5E_tools_g, align 8
  %929 = load i64, ptr @H5E_tools_min_id_g, align 8
  %930 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %926, ptr noundef @.str, ptr noundef @__func__.copy_refs_attr, i32 noundef 626, i64 noundef %927, i64 noundef %928, i64 noundef %929, ptr noundef @.str.14)
  br label %936

931:                                              ; preds = %922, %919
  %932 = load ptr, ptr @stderr, align 8
  %933 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %932, ptr noundef @.str.14) #6
  %934 = load ptr, ptr @stderr, align 8
  %935 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %934, ptr noundef @.str.2) #6
  br label %936

936:                                              ; preds = %931, %925
  br label %937

937:                                              ; preds = %936, %916
  br label %938

938:                                              ; preds = %937
  br label %939

939:                                              ; preds = %938
  store i32 -1, ptr %33, align 4
  br label %1627

940:                                              ; No predecessors!
  br label %941

941:                                              ; preds = %940
  br label %942

942:                                              ; preds = %941, %904
  %943 = load i64, ptr %9, align 8
  %944 = load i64, ptr %13, align 8
  %945 = load ptr, ptr %29, align 8
  %946 = call i32 @H5Aread(i64 noundef %943, i64 noundef %944, ptr noundef %945)
  %947 = icmp slt i32 %946, 0
  br i1 %947, label %948, label %976

948:                                              ; preds = %942
  br label %949

949:                                              ; preds = %948
  br label %950

950:                                              ; preds = %949
  %951 = load i32, ptr @enable_error_stack, align 4
  %952 = icmp sgt i32 %951, 0
  br i1 %952, label %953, label %971

953:                                              ; preds = %950
  %954 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %955 = icmp sge i64 %954, 0
  br i1 %955, label %956, label %965

956:                                              ; preds = %953
  %957 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %958 = icmp sge i64 %957, 0
  br i1 %958, label %959, label %965

959:                                              ; preds = %956
  %960 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %961 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %962 = load i64, ptr @H5E_tools_g, align 8
  %963 = load i64, ptr @H5E_tools_min_id_g, align 8
  %964 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %960, ptr noundef @.str, ptr noundef @__func__.copy_refs_attr, i32 noundef 629, i64 noundef %961, i64 noundef %962, i64 noundef %963, ptr noundef @.str.50)
  br label %970

965:                                              ; preds = %956, %953
  %966 = load ptr, ptr @stderr, align 8
  %967 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %966, ptr noundef @.str.50) #6
  %968 = load ptr, ptr @stderr, align 8
  %969 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %968, ptr noundef @.str.2) #6
  br label %970

970:                                              ; preds = %965, %959
  br label %971

971:                                              ; preds = %970, %950
  br label %972

972:                                              ; preds = %971
  br label %973

973:                                              ; preds = %972
  store i32 -1, ptr %33, align 4
  br label %1627

974:                                              ; No predecessors!
  br label %975

975:                                              ; preds = %974
  br label %976

976:                                              ; preds = %975, %942
  %977 = load i64, ptr %15, align 8
  %978 = call noalias ptr @calloc(i64 noundef 12, i64 noundef %977) #8
  store ptr %978, ptr %28, align 8
  %979 = load ptr, ptr %28, align 8
  %980 = icmp eq ptr %979, null
  br i1 %980, label %981, label %1010

981:                                              ; preds = %976
  %982 = call i32 (ptr, ...) @printf(ptr noundef @.str.16)
  br label %983

983:                                              ; preds = %981
  br label %984

984:                                              ; preds = %983
  %985 = load i32, ptr @enable_error_stack, align 4
  %986 = icmp sgt i32 %985, 0
  br i1 %986, label %987, label %1005

987:                                              ; preds = %984
  %988 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %989 = icmp sge i64 %988, 0
  br i1 %989, label %990, label %999

990:                                              ; preds = %987
  %991 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %992 = icmp sge i64 %991, 0
  br i1 %992, label %993, label %999

993:                                              ; preds = %990
  %994 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %995 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %996 = load i64, ptr @H5E_tools_g, align 8
  %997 = load i64, ptr @H5E_tools_min_id_g, align 8
  %998 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %994, ptr noundef @.str, ptr noundef @__func__.copy_refs_attr, i32 noundef 638, i64 noundef %995, i64 noundef %996, i64 noundef %997, ptr noundef @.str.17)
  br label %1004

999:                                              ; preds = %990, %987
  %1000 = load ptr, ptr @stderr, align 8
  %1001 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1000, ptr noundef @.str.17) #6
  %1002 = load ptr, ptr @stderr, align 8
  %1003 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1002, ptr noundef @.str.2) #6
  br label %1004

1004:                                             ; preds = %999, %993
  br label %1005

1005:                                             ; preds = %1004, %984
  br label %1006

1006:                                             ; preds = %1005
  br label %1007

1007:                                             ; preds = %1006
  store i32 -1, ptr %33, align 4
  br label %1627

1008:                                             ; No predecessors!
  br label %1009

1009:                                             ; preds = %1008
  br label %1010

1010:                                             ; preds = %1009, %976
  store i32 0, ptr %20, align 4
  br label %1011

1011:                                             ; preds = %1032, %1010
  %1012 = load i32, ptr %20, align 4
  %1013 = load i64, ptr %15, align 8
  %1014 = trunc i64 %1013 to i32
  %1015 = icmp ult i32 %1012, %1014
  br i1 %1015, label %1016, label %1035

1016:                                             ; preds = %1011
  %1017 = load i64, ptr %9, align 8
  %1018 = load ptr, ptr %29, align 8
  %1019 = load i32, ptr %20, align 4
  %1020 = zext i32 %1019 to i64
  %1021 = getelementptr inbounds %struct.hdset_reg_ref_t, ptr %1018, i64 %1020
  %1022 = load i64, ptr %8, align 8
  %1023 = load ptr, ptr %28, align 8
  %1024 = load i32, ptr %20, align 4
  %1025 = zext i32 %1024 to i64
  %1026 = getelementptr inbounds %struct.hdset_reg_ref_t, ptr %1023, i64 %1025
  %1027 = load ptr, ptr %7, align 8
  %1028 = call i32 @update_ref_value(i64 noundef %1017, i32 noundef 1, ptr noundef %1021, i64 noundef %1022, ptr noundef %1026, ptr noundef %1027)
  %1029 = icmp slt i32 %1028, 0
  br i1 %1029, label %1030, label %1031

1030:                                             ; preds = %1016
  br label %1032

1031:                                             ; preds = %1016
  br label %1032

1032:                                             ; preds = %1031, %1030
  %1033 = load i32, ptr %20, align 4
  %1034 = add i32 %1033, 1
  store i32 %1034, ptr %20, align 4
  br label %1011

1035:                                             ; preds = %1011
  br label %1390

1036:                                             ; preds = %901, %898
  %1037 = load i8, ptr %25, align 1
  %1038 = trunc i8 %1037 to i1
  br i1 %1038, label %1039, label %1215

1039:                                             ; preds = %1036
  %1040 = load i64, ptr %15, align 8
  %1041 = mul i64 %1040, 16
  %1042 = trunc i64 %1041 to i32
  %1043 = zext i32 %1042 to i64
  %1044 = call noalias ptr @malloc(i64 noundef %1043) #7
  store ptr %1044, ptr %29, align 8
  %1045 = load ptr, ptr %29, align 8
  store ptr %1045, ptr %28, align 8
  %1046 = load ptr, ptr %29, align 8
  %1047 = icmp eq ptr %1046, null
  br i1 %1047, label %1048, label %1077

1048:                                             ; preds = %1039
  %1049 = call i32 (ptr, ...) @printf(ptr noundef @.str.13)
  br label %1050

1050:                                             ; preds = %1048
  br label %1051

1051:                                             ; preds = %1050
  %1052 = load i32, ptr @enable_error_stack, align 4
  %1053 = icmp sgt i32 %1052, 0
  br i1 %1053, label %1054, label %1072

1054:                                             ; preds = %1051
  %1055 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %1056 = icmp sge i64 %1055, 0
  br i1 %1056, label %1057, label %1066

1057:                                             ; preds = %1054
  %1058 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %1059 = icmp sge i64 %1058, 0
  br i1 %1059, label %1060, label %1066

1060:                                             ; preds = %1057
  %1061 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %1062 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %1063 = load i64, ptr @H5E_tools_g, align 8
  %1064 = load i64, ptr @H5E_tools_min_id_g, align 8
  %1065 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %1061, ptr noundef @.str, ptr noundef @__func__.copy_refs_attr, i32 noundef 654, i64 noundef %1062, i64 noundef %1063, i64 noundef %1064, ptr noundef @.str.14)
  br label %1071

1066:                                             ; preds = %1057, %1054
  %1067 = load ptr, ptr @stderr, align 8
  %1068 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1067, ptr noundef @.str.14) #6
  %1069 = load ptr, ptr @stderr, align 8
  %1070 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1069, ptr noundef @.str.2) #6
  br label %1071

1071:                                             ; preds = %1066, %1060
  br label %1072

1072:                                             ; preds = %1071, %1051
  br label %1073

1073:                                             ; preds = %1072
  br label %1074

1074:                                             ; preds = %1073
  store i32 -1, ptr %33, align 4
  br label %1627

1075:                                             ; No predecessors!
  br label %1076

1076:                                             ; preds = %1075
  br label %1077

1077:                                             ; preds = %1076, %1039
  %1078 = load i64, ptr %9, align 8
  %1079 = load i64, ptr %13, align 8
  %1080 = load ptr, ptr %29, align 8
  %1081 = call i32 @H5Aread(i64 noundef %1078, i64 noundef %1079, ptr noundef %1080)
  %1082 = icmp slt i32 %1081, 0
  br i1 %1082, label %1083, label %1111

1083:                                             ; preds = %1077
  br label %1084

1084:                                             ; preds = %1083
  br label %1085

1085:                                             ; preds = %1084
  %1086 = load i32, ptr @enable_error_stack, align 4
  %1087 = icmp sgt i32 %1086, 0
  br i1 %1087, label %1088, label %1106

1088:                                             ; preds = %1085
  %1089 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %1090 = icmp sge i64 %1089, 0
  br i1 %1090, label %1091, label %1100

1091:                                             ; preds = %1088
  %1092 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %1093 = icmp sge i64 %1092, 0
  br i1 %1093, label %1094, label %1100

1094:                                             ; preds = %1091
  %1095 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %1096 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %1097 = load i64, ptr @H5E_tools_g, align 8
  %1098 = load i64, ptr @H5E_tools_min_id_g, align 8
  %1099 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %1095, ptr noundef @.str, ptr noundef @__func__.copy_refs_attr, i32 noundef 658, i64 noundef %1096, i64 noundef %1097, i64 noundef %1098, ptr noundef @.str.50)
  br label %1105

1100:                                             ; preds = %1091, %1088
  %1101 = load ptr, ptr @stderr, align 8
  %1102 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1101, ptr noundef @.str.50) #6
  %1103 = load ptr, ptr @stderr, align 8
  %1104 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1103, ptr noundef @.str.2) #6
  br label %1105

1105:                                             ; preds = %1100, %1094
  br label %1106

1106:                                             ; preds = %1105, %1085
  br label %1107

1107:                                             ; preds = %1106
  br label %1108

1108:                                             ; preds = %1107
  store i32 -1, ptr %33, align 4
  br label %1627

1109:                                             ; No predecessors!
  br label %1110

1110:                                             ; preds = %1109
  br label %1111

1111:                                             ; preds = %1110, %1077
  %1112 = load i64, ptr %14, align 8
  %1113 = icmp eq i64 8, %1112
  br i1 %1113, label %1114, label %1162

1114:                                             ; preds = %1111
  store i32 0, ptr %20, align 4
  br label %1115

1115:                                             ; preds = %1158, %1114
  %1116 = load i32, ptr %20, align 4
  %1117 = load i64, ptr %15, align 8
  %1118 = trunc i64 %1117 to i32
  %1119 = icmp ult i32 %1116, %1118
  br i1 %1119, label %1120, label %1161

1120:                                             ; preds = %1115
  %1121 = load ptr, ptr %29, align 8
  %1122 = load i32, ptr %20, align 4
  %1123 = zext i32 %1122 to i64
  %1124 = getelementptr inbounds %struct.hvl_t, ptr %1121, i64 %1123
  %1125 = getelementptr inbounds %struct.hvl_t, ptr %1124, i32 0, i32 1
  %1126 = load ptr, ptr %1125, align 8
  store ptr %1126, ptr %43, align 8
  store i32 0, ptr %21, align 4
  br label %1127

1127:                                             ; preds = %1154, %1120
  %1128 = load i32, ptr %21, align 4
  %1129 = zext i32 %1128 to i64
  %1130 = load ptr, ptr %29, align 8
  %1131 = load i32, ptr %20, align 4
  %1132 = zext i32 %1131 to i64
  %1133 = getelementptr inbounds %struct.hvl_t, ptr %1130, i64 %1132
  %1134 = getelementptr inbounds %struct.hvl_t, ptr %1133, i32 0, i32 0
  %1135 = load i64, ptr %1134, align 8
  %1136 = icmp ult i64 %1129, %1135
  br i1 %1136, label %1137, label %1157

1137:                                             ; preds = %1127
  %1138 = load i64, ptr %9, align 8
  %1139 = load ptr, ptr %43, align 8
  %1140 = load i32, ptr %21, align 4
  %1141 = zext i32 %1140 to i64
  %1142 = getelementptr inbounds i64, ptr %1139, i64 %1141
  %1143 = load i64, ptr %8, align 8
  %1144 = load ptr, ptr %7, align 8
  %1145 = call i32 @update_ref_value(i64 noundef %1138, i32 noundef 0, ptr noundef %1142, i64 noundef %1143, ptr noundef %42, ptr noundef %1144)
  %1146 = icmp slt i32 %1145, 0
  br i1 %1146, label %1147, label %1148

1147:                                             ; preds = %1137
  br label %1154

1148:                                             ; preds = %1137
  %1149 = load ptr, ptr %43, align 8
  %1150 = load i32, ptr %21, align 4
  %1151 = zext i32 %1150 to i64
  %1152 = getelementptr inbounds i64, ptr %1149, i64 %1151
  %1153 = load i64, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1152, ptr align 8 %42, i64 %1153, i1 false)
  br label %1154

1154:                                             ; preds = %1148, %1147
  %1155 = load i32, ptr %21, align 4
  %1156 = add i32 %1155, 1
  store i32 %1156, ptr %21, align 4
  br label %1127

1157:                                             ; preds = %1127
  br label %1158

1158:                                             ; preds = %1157
  %1159 = load i32, ptr %20, align 4
  %1160 = add i32 %1159, 1
  store i32 %1160, ptr %20, align 4
  br label %1115

1161:                                             ; preds = %1115
  br label %1214

1162:                                             ; preds = %1111
  %1163 = load i64, ptr %14, align 8
  %1164 = icmp eq i64 12, %1163
  br i1 %1164, label %1165, label %1213

1165:                                             ; preds = %1162
  store i32 0, ptr %20, align 4
  br label %1166

1166:                                             ; preds = %1209, %1165
  %1167 = load i32, ptr %20, align 4
  %1168 = load i64, ptr %15, align 8
  %1169 = trunc i64 %1168 to i32
  %1170 = icmp ult i32 %1167, %1169
  br i1 %1170, label %1171, label %1212

1171:                                             ; preds = %1166
  %1172 = load ptr, ptr %29, align 8
  %1173 = load i32, ptr %20, align 4
  %1174 = zext i32 %1173 to i64
  %1175 = getelementptr inbounds %struct.hvl_t, ptr %1172, i64 %1174
  %1176 = getelementptr inbounds %struct.hvl_t, ptr %1175, i32 0, i32 1
  %1177 = load ptr, ptr %1176, align 8
  store ptr %1177, ptr %45, align 8
  store i32 0, ptr %21, align 4
  br label %1178

1178:                                             ; preds = %1205, %1171
  %1179 = load i32, ptr %21, align 4
  %1180 = zext i32 %1179 to i64
  %1181 = load ptr, ptr %29, align 8
  %1182 = load i32, ptr %20, align 4
  %1183 = zext i32 %1182 to i64
  %1184 = getelementptr inbounds %struct.hvl_t, ptr %1181, i64 %1183
  %1185 = getelementptr inbounds %struct.hvl_t, ptr %1184, i32 0, i32 0
  %1186 = load i64, ptr %1185, align 8
  %1187 = icmp ult i64 %1180, %1186
  br i1 %1187, label %1188, label %1208

1188:                                             ; preds = %1178
  %1189 = load i64, ptr %9, align 8
  %1190 = load ptr, ptr %45, align 8
  %1191 = load i32, ptr %21, align 4
  %1192 = zext i32 %1191 to i64
  %1193 = getelementptr inbounds %struct.hdset_reg_ref_t, ptr %1190, i64 %1192
  %1194 = load i64, ptr %8, align 8
  %1195 = load ptr, ptr %7, align 8
  %1196 = call i32 @update_ref_value(i64 noundef %1189, i32 noundef 1, ptr noundef %1193, i64 noundef %1194, ptr noundef %44, ptr noundef %1195)
  %1197 = icmp slt i32 %1196, 0
  br i1 %1197, label %1198, label %1199

1198:                                             ; preds = %1188
  br label %1205

1199:                                             ; preds = %1188
  %1200 = load ptr, ptr %45, align 8
  %1201 = load i32, ptr %21, align 4
  %1202 = zext i32 %1201 to i64
  %1203 = getelementptr inbounds %struct.hdset_reg_ref_t, ptr %1200, i64 %1202
  %1204 = load i64, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1203, ptr align 1 %44, i64 %1204, i1 false)
  br label %1205

1205:                                             ; preds = %1199, %1198
  %1206 = load i32, ptr %21, align 4
  %1207 = add i32 %1206, 1
  store i32 %1207, ptr %21, align 4
  br label %1178

1208:                                             ; preds = %1178
  br label %1209

1209:                                             ; preds = %1208
  %1210 = load i32, ptr %20, align 4
  %1211 = add i32 %1210, 1
  store i32 %1211, ptr %20, align 4
  br label %1166

1212:                                             ; preds = %1166
  br label %1213

1213:                                             ; preds = %1212, %1162
  br label %1214

1214:                                             ; preds = %1213, %1161
  br label %1389

1215:                                             ; preds = %1036
  %1216 = load i8, ptr %27, align 1
  %1217 = trunc i8 %1216 to i1
  br i1 %1217, label %1218, label %1388

1218:                                             ; preds = %1215
  %1219 = load i64, ptr %15, align 8
  %1220 = load i64, ptr %14, align 8
  %1221 = mul i64 %1219, %1220
  %1222 = trunc i64 %1221 to i32
  %1223 = zext i32 %1222 to i64
  %1224 = call noalias ptr @malloc(i64 noundef %1223) #7
  store ptr %1224, ptr %29, align 8
  %1225 = load ptr, ptr %29, align 8
  store ptr %1225, ptr %28, align 8
  %1226 = load ptr, ptr %29, align 8
  %1227 = icmp eq ptr %1226, null
  br i1 %1227, label %1228, label %1257

1228:                                             ; preds = %1218
  %1229 = call i32 (ptr, ...) @printf(ptr noundef @.str.13)
  br label %1230

1230:                                             ; preds = %1228
  br label %1231

1231:                                             ; preds = %1230
  %1232 = load i32, ptr @enable_error_stack, align 4
  %1233 = icmp sgt i32 %1232, 0
  br i1 %1233, label %1234, label %1252

1234:                                             ; preds = %1231
  %1235 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %1236 = icmp sge i64 %1235, 0
  br i1 %1236, label %1237, label %1246

1237:                                             ; preds = %1234
  %1238 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %1239 = icmp sge i64 %1238, 0
  br i1 %1239, label %1240, label %1246

1240:                                             ; preds = %1237
  %1241 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %1242 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %1243 = load i64, ptr @H5E_tools_g, align 8
  %1244 = load i64, ptr @H5E_tools_min_id_g, align 8
  %1245 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %1241, ptr noundef @.str, ptr noundef @__func__.copy_refs_attr, i32 noundef 696, i64 noundef %1242, i64 noundef %1243, i64 noundef %1244, ptr noundef @.str.14)
  br label %1251

1246:                                             ; preds = %1237, %1234
  %1247 = load ptr, ptr @stderr, align 8
  %1248 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1247, ptr noundef @.str.14) #6
  %1249 = load ptr, ptr @stderr, align 8
  %1250 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1249, ptr noundef @.str.2) #6
  br label %1251

1251:                                             ; preds = %1246, %1240
  br label %1252

1252:                                             ; preds = %1251, %1231
  br label %1253

1253:                                             ; preds = %1252
  br label %1254

1254:                                             ; preds = %1253
  store i32 -1, ptr %33, align 4
  br label %1627

1255:                                             ; No predecessors!
  br label %1256

1256:                                             ; preds = %1255
  br label %1257

1257:                                             ; preds = %1256, %1218
  %1258 = load i64, ptr %9, align 8
  %1259 = load i64, ptr %13, align 8
  %1260 = load ptr, ptr %29, align 8
  %1261 = call i32 @H5Aread(i64 noundef %1258, i64 noundef %1259, ptr noundef %1260)
  %1262 = icmp slt i32 %1261, 0
  br i1 %1262, label %1263, label %1291

1263:                                             ; preds = %1257
  br label %1264

1264:                                             ; preds = %1263
  br label %1265

1265:                                             ; preds = %1264
  %1266 = load i32, ptr @enable_error_stack, align 4
  %1267 = icmp sgt i32 %1266, 0
  br i1 %1267, label %1268, label %1286

1268:                                             ; preds = %1265
  %1269 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %1270 = icmp sge i64 %1269, 0
  br i1 %1270, label %1271, label %1280

1271:                                             ; preds = %1268
  %1272 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %1273 = icmp sge i64 %1272, 0
  br i1 %1273, label %1274, label %1280

1274:                                             ; preds = %1271
  %1275 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %1276 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %1277 = load i64, ptr @H5E_tools_g, align 8
  %1278 = load i64, ptr @H5E_tools_min_id_g, align 8
  %1279 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %1275, ptr noundef @.str, ptr noundef @__func__.copy_refs_attr, i32 noundef 700, i64 noundef %1276, i64 noundef %1277, i64 noundef %1278, ptr noundef @.str.50)
  br label %1285

1280:                                             ; preds = %1271, %1268
  %1281 = load ptr, ptr @stderr, align 8
  %1282 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1281, ptr noundef @.str.50) #6
  %1283 = load ptr, ptr @stderr, align 8
  %1284 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1283, ptr noundef @.str.2) #6
  br label %1285

1285:                                             ; preds = %1280, %1274
  br label %1286

1286:                                             ; preds = %1285, %1265
  br label %1287

1287:                                             ; preds = %1286
  br label %1288

1288:                                             ; preds = %1287
  store i32 -1, ptr %33, align 4
  br label %1627

1289:                                             ; No predecessors!
  br label %1290

1290:                                             ; preds = %1289
  br label %1291

1291:                                             ; preds = %1290, %1257
  store i32 0, ptr %20, align 4
  br label %1292

1292:                                             ; preds = %1384, %1291
  %1293 = load i32, ptr %20, align 4
  %1294 = load i64, ptr %15, align 8
  %1295 = trunc i64 %1294 to i32
  %1296 = icmp ult i32 %1293, %1295
  br i1 %1296, label %1297, label %1387

1297:                                             ; preds = %1292
  store i32 0, ptr %21, align 4
  br label %1298

1298:                                             ; preds = %1380, %1297
  %1299 = load i32, ptr %21, align 4
  %1300 = load i32, ptr %32, align 4
  %1301 = icmp ult i32 %1299, %1300
  br i1 %1301, label %1302, label %1383

1302:                                             ; preds = %1298
  %1303 = load ptr, ptr %31, align 8
  %1304 = load i32, ptr %21, align 4
  %1305 = zext i32 %1304 to i64
  %1306 = getelementptr inbounds i64, ptr %1303, i64 %1305
  %1307 = load i64, ptr %1306, align 8
  %1308 = icmp eq i64 %1307, 8
  br i1 %1308, label %1309, label %1340

1309:                                             ; preds = %1302
  %1310 = load i32, ptr %20, align 4
  %1311 = zext i32 %1310 to i64
  %1312 = load i64, ptr %14, align 8
  %1313 = mul i64 %1311, %1312
  %1314 = load i64, ptr %13, align 8
  %1315 = load ptr, ptr %30, align 8
  %1316 = load i32, ptr %21, align 4
  %1317 = zext i32 %1316 to i64
  %1318 = getelementptr inbounds i32, ptr %1315, i64 %1317
  %1319 = load i32, ptr %1318, align 4
  %1320 = call i64 @H5Tget_member_offset(i64 noundef %1314, i32 noundef %1319)
  %1321 = add i64 %1313, %1320
  store i64 %1321, ptr %46, align 8
  %1322 = load i64, ptr %9, align 8
  %1323 = load ptr, ptr %29, align 8
  %1324 = load i64, ptr %46, align 8
  %1325 = getelementptr inbounds i8, ptr %1323, i64 %1324
  %1326 = load i64, ptr %8, align 8
  %1327 = load ptr, ptr %7, align 8
  %1328 = call i32 @update_ref_value(i64 noundef %1322, i32 noundef 0, ptr noundef %1325, i64 noundef %1326, ptr noundef %47, ptr noundef %1327)
  %1329 = icmp slt i32 %1328, 0
  br i1 %1329, label %1330, label %1331

1330:                                             ; preds = %1309
  br label %1380

1331:                                             ; preds = %1309
  %1332 = load ptr, ptr %29, align 8
  %1333 = load i64, ptr %46, align 8
  %1334 = getelementptr inbounds i8, ptr %1332, i64 %1333
  %1335 = load ptr, ptr %31, align 8
  %1336 = load i32, ptr %21, align 4
  %1337 = zext i32 %1336 to i64
  %1338 = getelementptr inbounds i64, ptr %1335, i64 %1337
  %1339 = load i64, ptr %1338, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1334, ptr align 8 %47, i64 %1339, i1 false)
  br label %1379

1340:                                             ; preds = %1302
  %1341 = load ptr, ptr %31, align 8
  %1342 = load i32, ptr %21, align 4
  %1343 = zext i32 %1342 to i64
  %1344 = getelementptr inbounds i64, ptr %1341, i64 %1343
  %1345 = load i64, ptr %1344, align 8
  %1346 = icmp eq i64 %1345, 12
  br i1 %1346, label %1347, label %1378

1347:                                             ; preds = %1340
  %1348 = load i32, ptr %20, align 4
  %1349 = zext i32 %1348 to i64
  %1350 = load i64, ptr %14, align 8
  %1351 = mul i64 %1349, %1350
  %1352 = load i64, ptr %13, align 8
  %1353 = load ptr, ptr %30, align 8
  %1354 = load i32, ptr %21, align 4
  %1355 = zext i32 %1354 to i64
  %1356 = getelementptr inbounds i32, ptr %1353, i64 %1355
  %1357 = load i32, ptr %1356, align 4
  %1358 = call i64 @H5Tget_member_offset(i64 noundef %1352, i32 noundef %1357)
  %1359 = add i64 %1351, %1358
  store i64 %1359, ptr %48, align 8
  %1360 = load i64, ptr %9, align 8
  %1361 = load ptr, ptr %29, align 8
  %1362 = load i64, ptr %48, align 8
  %1363 = getelementptr inbounds i8, ptr %1361, i64 %1362
  %1364 = load i64, ptr %8, align 8
  %1365 = load ptr, ptr %7, align 8
  %1366 = call i32 @update_ref_value(i64 noundef %1360, i32 noundef 1, ptr noundef %1363, i64 noundef %1364, ptr noundef %49, ptr noundef %1365)
  %1367 = icmp slt i32 %1366, 0
  br i1 %1367, label %1368, label %1369

1368:                                             ; preds = %1347
  br label %1380

1369:                                             ; preds = %1347
  %1370 = load ptr, ptr %29, align 8
  %1371 = load i64, ptr %48, align 8
  %1372 = getelementptr inbounds i8, ptr %1370, i64 %1371
  %1373 = load ptr, ptr %31, align 8
  %1374 = load i32, ptr %21, align 4
  %1375 = zext i32 %1374 to i64
  %1376 = getelementptr inbounds i64, ptr %1373, i64 %1375
  %1377 = load i64, ptr %1376, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1372, ptr align 1 %49, i64 %1377, i1 false)
  br label %1378

1378:                                             ; preds = %1369, %1340
  br label %1379

1379:                                             ; preds = %1378, %1331
  br label %1380

1380:                                             ; preds = %1379, %1368, %1330
  %1381 = load i32, ptr %21, align 4
  %1382 = add i32 %1381, 1
  store i32 %1382, ptr %21, align 4
  br label %1298

1383:                                             ; preds = %1298
  br label %1384

1384:                                             ; preds = %1383
  %1385 = load i32, ptr %20, align 4
  %1386 = add i32 %1385, 1
  store i32 %1386, ptr %20, align 4
  br label %1292

1387:                                             ; preds = %1292
  br label %1388

1388:                                             ; preds = %1387, %1215
  br label %1389

1389:                                             ; preds = %1388, %1214
  br label %1390

1390:                                             ; preds = %1389, %1035
  br label %1391

1391:                                             ; preds = %1390, %894
  %1392 = load i64, ptr %10, align 8
  %1393 = load i64, ptr %13, align 8
  %1394 = load ptr, ptr %28, align 8
  %1395 = call i32 @H5Awrite(i64 noundef %1392, i64 noundef %1393, ptr noundef %1394)
  %1396 = icmp slt i32 %1395, 0
  br i1 %1396, label %1397, label %1425

1397:                                             ; preds = %1391
  br label %1398

1398:                                             ; preds = %1397
  br label %1399

1399:                                             ; preds = %1398
  %1400 = load i32, ptr @enable_error_stack, align 4
  %1401 = icmp sgt i32 %1400, 0
  br i1 %1401, label %1402, label %1420

1402:                                             ; preds = %1399
  %1403 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %1404 = icmp sge i64 %1403, 0
  br i1 %1404, label %1405, label %1414

1405:                                             ; preds = %1402
  %1406 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %1407 = icmp sge i64 %1406, 0
  br i1 %1407, label %1408, label %1414

1408:                                             ; preds = %1405
  %1409 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %1410 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %1411 = load i64, ptr @H5E_tools_g, align 8
  %1412 = load i64, ptr @H5E_tools_min_id_g, align 8
  %1413 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %1409, ptr noundef @.str, ptr noundef @__func__.copy_refs_attr, i32 noundef 731, i64 noundef %1410, i64 noundef %1411, i64 noundef %1412, ptr noundef @.str.51)
  br label %1419

1414:                                             ; preds = %1405, %1402
  %1415 = load ptr, ptr @stderr, align 8
  %1416 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1415, ptr noundef @.str.51) #6
  %1417 = load ptr, ptr @stderr, align 8
  %1418 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1417, ptr noundef @.str.2) #6
  br label %1419

1419:                                             ; preds = %1414, %1408
  br label %1420

1420:                                             ; preds = %1419, %1399
  br label %1421

1421:                                             ; preds = %1420
  br label %1422

1422:                                             ; preds = %1421
  store i32 -1, ptr %33, align 4
  br label %1627

1423:                                             ; No predecessors!
  br label %1424

1424:                                             ; preds = %1423
  br label %1425

1425:                                             ; preds = %1424, %1391
  %1426 = load i8, ptr %25, align 1
  %1427 = trunc i8 %1426 to i1
  br i1 %1427, label %1428, label %1436

1428:                                             ; preds = %1425
  %1429 = load ptr, ptr %29, align 8
  %1430 = icmp ne ptr %1429, null
  br i1 %1430, label %1431, label %1436

1431:                                             ; preds = %1428
  %1432 = load i64, ptr %13, align 8
  %1433 = load i64, ptr %11, align 8
  %1434 = load ptr, ptr %29, align 8
  %1435 = call i32 @H5Treclaim(i64 noundef %1432, i64 noundef %1433, i64 noundef 0, ptr noundef %1434)
  br label %1436

1436:                                             ; preds = %1431, %1428, %1425
  br label %1437

1437:                                             ; preds = %1436, %748
  %1438 = load ptr, ptr %28, align 8
  %1439 = load ptr, ptr %29, align 8
  %1440 = icmp eq ptr %1438, %1439
  br i1 %1440, label %1441, label %1442

1441:                                             ; preds = %1437
  store ptr null, ptr %28, align 8
  br label %1442

1442:                                             ; preds = %1441, %1437
  %1443 = load ptr, ptr %29, align 8
  %1444 = icmp ne ptr %1443, null
  br i1 %1444, label %1445, label %1447

1445:                                             ; preds = %1442
  %1446 = load ptr, ptr %29, align 8
  call void @free(ptr noundef %1446) #6
  store ptr null, ptr %29, align 8
  br label %1447

1447:                                             ; preds = %1445, %1442
  %1448 = load ptr, ptr %28, align 8
  %1449 = icmp ne ptr %1448, null
  br i1 %1449, label %1450, label %1452

1450:                                             ; preds = %1447
  %1451 = load ptr, ptr %28, align 8
  call void @free(ptr noundef %1451) #6
  store ptr null, ptr %28, align 8
  br label %1452

1452:                                             ; preds = %1450, %1447
  %1453 = load ptr, ptr %30, align 8
  %1454 = icmp ne ptr %1453, null
  br i1 %1454, label %1455, label %1457

1455:                                             ; preds = %1452
  %1456 = load ptr, ptr %30, align 8
  call void @free(ptr noundef %1456) #6
  store ptr null, ptr %30, align 8
  br label %1457

1457:                                             ; preds = %1455, %1452
  %1458 = load ptr, ptr %31, align 8
  %1459 = icmp ne ptr %1458, null
  br i1 %1459, label %1460, label %1462

1460:                                             ; preds = %1457
  %1461 = load ptr, ptr %31, align 8
  call void @free(ptr noundef %1461) #6
  store ptr null, ptr %31, align 8
  br label %1462

1462:                                             ; preds = %1460, %1457
  %1463 = load i64, ptr %10, align 8
  %1464 = call i32 @H5Aclose(i64 noundef %1463)
  %1465 = icmp slt i32 %1464, 0
  br i1 %1465, label %1466, label %1494

1466:                                             ; preds = %1462
  br label %1467

1467:                                             ; preds = %1466
  br label %1468

1468:                                             ; preds = %1467
  %1469 = load i32, ptr @enable_error_stack, align 4
  %1470 = icmp sgt i32 %1469, 0
  br i1 %1470, label %1471, label %1489

1471:                                             ; preds = %1468
  %1472 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %1473 = icmp sge i64 %1472, 0
  br i1 %1473, label %1474, label %1483

1474:                                             ; preds = %1471
  %1475 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %1476 = icmp sge i64 %1475, 0
  br i1 %1476, label %1477, label %1483

1477:                                             ; preds = %1474
  %1478 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %1479 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %1480 = load i64, ptr @H5E_tools_g, align 8
  %1481 = load i64, ptr @H5E_tools_min_id_g, align 8
  %1482 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %1478, ptr noundef @.str, ptr noundef @__func__.copy_refs_attr, i32 noundef 761, i64 noundef %1479, i64 noundef %1480, i64 noundef %1481, ptr noundef @.str.52)
  br label %1488

1483:                                             ; preds = %1474, %1471
  %1484 = load ptr, ptr @stderr, align 8
  %1485 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1484, ptr noundef @.str.52) #6
  %1486 = load ptr, ptr @stderr, align 8
  %1487 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1486, ptr noundef @.str.2) #6
  br label %1488

1488:                                             ; preds = %1483, %1477
  br label %1489

1489:                                             ; preds = %1488, %1468
  br label %1490

1490:                                             ; preds = %1489
  br label %1491

1491:                                             ; preds = %1490
  store i32 -1, ptr %33, align 4
  br label %1627

1492:                                             ; No predecessors!
  br label %1493

1493:                                             ; preds = %1492
  br label %1494

1494:                                             ; preds = %1493, %1462
  %1495 = load i64, ptr %12, align 8
  %1496 = call i32 @H5Tclose(i64 noundef %1495)
  %1497 = icmp slt i32 %1496, 0
  br i1 %1497, label %1498, label %1526

1498:                                             ; preds = %1494
  br label %1499

1499:                                             ; preds = %1498
  br label %1500

1500:                                             ; preds = %1499
  %1501 = load i32, ptr @enable_error_stack, align 4
  %1502 = icmp sgt i32 %1501, 0
  br i1 %1502, label %1503, label %1521

1503:                                             ; preds = %1500
  %1504 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %1505 = icmp sge i64 %1504, 0
  br i1 %1505, label %1506, label %1515

1506:                                             ; preds = %1503
  %1507 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %1508 = icmp sge i64 %1507, 0
  br i1 %1508, label %1509, label %1515

1509:                                             ; preds = %1506
  %1510 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %1511 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %1512 = load i64, ptr @H5E_tools_g, align 8
  %1513 = load i64, ptr @H5E_tools_min_id_g, align 8
  %1514 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %1510, ptr noundef @.str, ptr noundef @__func__.copy_refs_attr, i32 noundef 768, i64 noundef %1511, i64 noundef %1512, i64 noundef %1513, ptr noundef @.str.32)
  br label %1520

1515:                                             ; preds = %1506, %1503
  %1516 = load ptr, ptr @stderr, align 8
  %1517 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1516, ptr noundef @.str.32) #6
  %1518 = load ptr, ptr @stderr, align 8
  %1519 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1518, ptr noundef @.str.2) #6
  br label %1520

1520:                                             ; preds = %1515, %1509
  br label %1521

1521:                                             ; preds = %1520, %1500
  br label %1522

1522:                                             ; preds = %1521
  br label %1523

1523:                                             ; preds = %1522
  store i32 -1, ptr %33, align 4
  br label %1627

1524:                                             ; No predecessors!
  br label %1525

1525:                                             ; preds = %1524
  br label %1526

1526:                                             ; preds = %1525, %1494
  %1527 = load i64, ptr %13, align 8
  %1528 = call i32 @H5Tclose(i64 noundef %1527)
  %1529 = icmp slt i32 %1528, 0
  br i1 %1529, label %1530, label %1558

1530:                                             ; preds = %1526
  br label %1531

1531:                                             ; preds = %1530
  br label %1532

1532:                                             ; preds = %1531
  %1533 = load i32, ptr @enable_error_stack, align 4
  %1534 = icmp sgt i32 %1533, 0
  br i1 %1534, label %1535, label %1553

1535:                                             ; preds = %1532
  %1536 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %1537 = icmp sge i64 %1536, 0
  br i1 %1537, label %1538, label %1547

1538:                                             ; preds = %1535
  %1539 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %1540 = icmp sge i64 %1539, 0
  br i1 %1540, label %1541, label %1547

1541:                                             ; preds = %1538
  %1542 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %1543 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %1544 = load i64, ptr @H5E_tools_g, align 8
  %1545 = load i64, ptr @H5E_tools_min_id_g, align 8
  %1546 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %1542, ptr noundef @.str, ptr noundef @__func__.copy_refs_attr, i32 noundef 770, i64 noundef %1543, i64 noundef %1544, i64 noundef %1545, ptr noundef @.str.32)
  br label %1552

1547:                                             ; preds = %1538, %1535
  %1548 = load ptr, ptr @stderr, align 8
  %1549 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1548, ptr noundef @.str.32) #6
  %1550 = load ptr, ptr @stderr, align 8
  %1551 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1550, ptr noundef @.str.2) #6
  br label %1552

1552:                                             ; preds = %1547, %1541
  br label %1553

1553:                                             ; preds = %1552, %1532
  br label %1554

1554:                                             ; preds = %1553
  br label %1555

1555:                                             ; preds = %1554
  store i32 -1, ptr %33, align 4
  br label %1627

1556:                                             ; No predecessors!
  br label %1557

1557:                                             ; preds = %1556
  br label %1558

1558:                                             ; preds = %1557, %1526
  %1559 = load i64, ptr %11, align 8
  %1560 = call i32 @H5Sclose(i64 noundef %1559)
  %1561 = icmp slt i32 %1560, 0
  br i1 %1561, label %1562, label %1590

1562:                                             ; preds = %1558
  br label %1563

1563:                                             ; preds = %1562
  br label %1564

1564:                                             ; preds = %1563
  %1565 = load i32, ptr @enable_error_stack, align 4
  %1566 = icmp sgt i32 %1565, 0
  br i1 %1566, label %1567, label %1585

1567:                                             ; preds = %1564
  %1568 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %1569 = icmp sge i64 %1568, 0
  br i1 %1569, label %1570, label %1579

1570:                                             ; preds = %1567
  %1571 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %1572 = icmp sge i64 %1571, 0
  br i1 %1572, label %1573, label %1579

1573:                                             ; preds = %1570
  %1574 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %1575 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %1576 = load i64, ptr @H5E_tools_g, align 8
  %1577 = load i64, ptr @H5E_tools_min_id_g, align 8
  %1578 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %1574, ptr noundef @.str, ptr noundef @__func__.copy_refs_attr, i32 noundef 772, i64 noundef %1575, i64 noundef %1576, i64 noundef %1577, ptr noundef @.str.28)
  br label %1584

1579:                                             ; preds = %1570, %1567
  %1580 = load ptr, ptr @stderr, align 8
  %1581 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1580, ptr noundef @.str.28) #6
  %1582 = load ptr, ptr @stderr, align 8
  %1583 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1582, ptr noundef @.str.2) #6
  br label %1584

1584:                                             ; preds = %1579, %1573
  br label %1585

1585:                                             ; preds = %1584, %1564
  br label %1586

1586:                                             ; preds = %1585
  br label %1587

1587:                                             ; preds = %1586
  store i32 -1, ptr %33, align 4
  br label %1627

1588:                                             ; No predecessors!
  br label %1589

1589:                                             ; preds = %1588
  br label %1590

1590:                                             ; preds = %1589, %1558
  %1591 = load i64, ptr %9, align 8
  %1592 = call i32 @H5Aclose(i64 noundef %1591)
  %1593 = icmp slt i32 %1592, 0
  br i1 %1593, label %1594, label %1622

1594:                                             ; preds = %1590
  br label %1595

1595:                                             ; preds = %1594
  br label %1596

1596:                                             ; preds = %1595
  %1597 = load i32, ptr @enable_error_stack, align 4
  %1598 = icmp sgt i32 %1597, 0
  br i1 %1598, label %1599, label %1617

1599:                                             ; preds = %1596
  %1600 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %1601 = icmp sge i64 %1600, 0
  br i1 %1601, label %1602, label %1611

1602:                                             ; preds = %1599
  %1603 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %1604 = icmp sge i64 %1603, 0
  br i1 %1604, label %1605, label %1611

1605:                                             ; preds = %1602
  %1606 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %1607 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %1608 = load i64, ptr @H5E_tools_g, align 8
  %1609 = load i64, ptr @H5E_tools_min_id_g, align 8
  %1610 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %1606, ptr noundef @.str, ptr noundef @__func__.copy_refs_attr, i32 noundef 774, i64 noundef %1607, i64 noundef %1608, i64 noundef %1609, ptr noundef @.str.52)
  br label %1616

1611:                                             ; preds = %1602, %1599
  %1612 = load ptr, ptr @stderr, align 8
  %1613 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1612, ptr noundef @.str.52) #6
  %1614 = load ptr, ptr @stderr, align 8
  %1615 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1614, ptr noundef @.str.2) #6
  br label %1616

1616:                                             ; preds = %1611, %1605
  br label %1617

1617:                                             ; preds = %1616, %1596
  br label %1618

1618:                                             ; preds = %1617
  br label %1619

1619:                                             ; preds = %1618
  store i32 -1, ptr %33, align 4
  br label %1627

1620:                                             ; No predecessors!
  br label %1621

1621:                                             ; preds = %1620
  br label %1622

1622:                                             ; preds = %1621, %1590
  br label %1623

1623:                                             ; preds = %1622, %538
  %1624 = load i32, ptr %19, align 4
  %1625 = add i32 %1624, 1
  store i32 %1625, ptr %19, align 4
  br label %85

1626:                                             ; preds = %85
  br label %1627

1627:                                             ; preds = %1626, %1619, %1587, %1555, %1523, %1491, %1422, %1288, %1254, %1108, %1074, %1007, %973, %939, %866, %829, %795, %745, %634, %601, %569, %345, %308, %220, %188, %154, %122, %81
  %1628 = load ptr, ptr %28, align 8
  %1629 = icmp ne ptr %1628, null
  br i1 %1629, label %1630, label %1632

1630:                                             ; preds = %1627
  %1631 = load ptr, ptr %28, align 8
  call void @free(ptr noundef %1631) #6
  br label %1632

1632:                                             ; preds = %1630, %1627
  %1633 = load ptr, ptr %29, align 8
  %1634 = icmp ne ptr %1633, null
  br i1 %1634, label %1635, label %1637

1635:                                             ; preds = %1632
  %1636 = load ptr, ptr %29, align 8
  call void @free(ptr noundef %1636) #6
  br label %1637

1637:                                             ; preds = %1635, %1632
  %1638 = load ptr, ptr %30, align 8
  %1639 = icmp ne ptr %1638, null
  br i1 %1639, label %1640, label %1642

1640:                                             ; preds = %1637
  %1641 = load ptr, ptr %30, align 8
  call void @free(ptr noundef %1641) #6
  br label %1642

1642:                                             ; preds = %1640, %1637
  %1643 = load ptr, ptr %31, align 8
  %1644 = icmp ne ptr %1643, null
  br i1 %1644, label %1645, label %1647

1645:                                             ; preds = %1642
  %1646 = load ptr, ptr %31, align 8
  call void @free(ptr noundef %1646) #6
  br label %1647

1647:                                             ; preds = %1645, %1642
  %1648 = call i32 @H5Eauto_is_v2(i64 noundef 0, ptr noundef %50)
  %1649 = load i32, ptr %50, align 4
  %1650 = icmp ne i32 %1649, 0
  br i1 %1650, label %1651, label %1654

1651:                                             ; preds = %1647
  %1652 = call i32 @H5Eget_auto2(i64 noundef 0, ptr noundef %51, ptr noundef %52)
  %1653 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef null, ptr noundef null)
  br label %1657

1654:                                             ; preds = %1647
  %1655 = call i32 @H5Eget_auto1(ptr noundef %51, ptr noundef %52)
  %1656 = call i32 @H5Eset_auto1(ptr noundef null, ptr noundef null)
  br label %1657

1657:                                             ; preds = %1654, %1651
  %1658 = load i64, ptr %12, align 8
  %1659 = call i32 @H5Tclose(i64 noundef %1658)
  %1660 = load i64, ptr %13, align 8
  %1661 = call i32 @H5Tclose(i64 noundef %1660)
  %1662 = load i64, ptr %11, align 8
  %1663 = call i32 @H5Sclose(i64 noundef %1662)
  %1664 = load i64, ptr %9, align 8
  %1665 = call i32 @H5Aclose(i64 noundef %1664)
  %1666 = load i64, ptr %10, align 8
  %1667 = call i32 @H5Aclose(i64 noundef %1666)
  %1668 = load i32, ptr %50, align 4
  %1669 = icmp ne i32 %1668, 0
  br i1 %1669, label %1670, label %1674

1670:                                             ; preds = %1657
  %1671 = load ptr, ptr %51, align 8
  %1672 = load ptr, ptr %52, align 8
  %1673 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef %1671, ptr noundef %1672)
  br label %1678

1674:                                             ; preds = %1657
  %1675 = load ptr, ptr %51, align 8
  %1676 = load ptr, ptr %52, align 8
  %1677 = call i32 @H5Eset_auto1(ptr noundef %1675, ptr noundef %1676)
  br label %1678

1678:                                             ; preds = %1674, %1670
  %1679 = load i32, ptr %33, align 4
  ret i32 %1679
}

declare i32 @H5Gclose(i64 noundef) #1

declare i32 @H5Lcreate_hard(i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i64 noundef) #1

declare i64 @H5Dopen2(i64 noundef, ptr noundef, i64 noundef) #1

declare i64 @H5Dget_space(i64 noundef) #1

declare i64 @H5Dget_type(i64 noundef) #1

declare i64 @H5Dget_create_plist(i64 noundef) #1

declare i32 @H5Sget_simple_extent_ndims(i64 noundef) #1

declare i32 @H5Sget_simple_extent_dims(i64 noundef, ptr noundef, ptr noundef) #1

declare i64 @H5Tget_native_type(i64 noundef, i32 noundef) #1

declare i64 @H5Tget_size(i64 noundef) #1

declare i32 @h5tools_canreadf(ptr noundef, i64 noundef) #1

declare i32 @H5Tequal(i64 noundef, i64 noundef) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

declare i32 @printf(ptr noundef, ...) #1

declare i32 @H5Dread(i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #4

declare i32 @H5Eauto_is_v2(i64 noundef, ptr noundef) #1

declare i32 @H5Eget_auto2(i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @H5Eset_auto2(i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @H5Eget_auto1(ptr noundef, ptr noundef) #1

declare i32 @H5Eset_auto1(ptr noundef, ptr noundef) #1

declare i64 @H5Rdereference2(i64 noundef, i64 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @MapIdToName(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %struct.H5O_info2_t, align 8
  %8 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr null, ptr %6, align 8
  store i32 0, ptr %5, align 4
  br label %9

9:                                                ; preds = %78, %2
  %10 = load i32, ptr %5, align 4
  %11 = zext i32 %10 to i64
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.trav_table_t, ptr %12, i32 0, i32 2
  %14 = load i64, ptr %13, align 8
  %15 = icmp ult i64 %11, %14
  br i1 %15, label %16, label %81

16:                                               ; preds = %9
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.trav_table_t, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %5, align 4
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds %struct.trav_obj_t, ptr %19, i64 %21
  %23 = getelementptr inbounds %struct.trav_obj_t, ptr %22, i32 0, i32 4
  %24 = load i32, ptr %23, align 8
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %46, label %26

26:                                               ; preds = %16
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.trav_table_t, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %5, align 4
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds %struct.trav_obj_t, ptr %29, i64 %31
  %33 = getelementptr inbounds %struct.trav_obj_t, ptr %32, i32 0, i32 4
  %34 = load i32, ptr %33, align 8
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %46, label %36

36:                                               ; preds = %26
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.trav_table_t, ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8
  %40 = load i32, ptr %5, align 4
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds %struct.trav_obj_t, ptr %39, i64 %41
  %43 = getelementptr inbounds %struct.trav_obj_t, ptr %42, i32 0, i32 4
  %44 = load i32, ptr %43, align 8
  %45 = icmp eq i32 %44, 2
  br i1 %45, label %46, label %77

46:                                               ; preds = %36, %26, %16
  %47 = load i64, ptr %3, align 8
  %48 = call i32 @H5Oget_info3(i64 noundef %47, ptr noundef %7, i32 noundef 1)
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %46
  br label %82

51:                                               ; preds = %46
  %52 = load i64, ptr %3, align 8
  %53 = getelementptr inbounds %struct.H5O_info2_t, ptr %7, i32 0, i32 1
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct.trav_table_t, ptr %54, i32 0, i32 3
  %56 = load ptr, ptr %55, align 8
  %57 = load i32, ptr %5, align 4
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds %struct.trav_obj_t, ptr %56, i64 %58
  %60 = getelementptr inbounds %struct.trav_obj_t, ptr %59, i32 0, i32 0
  %61 = call i32 @H5Otoken_cmp(i64 noundef %52, ptr noundef %53, ptr noundef %60, ptr noundef %8)
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %51
  br label %82

64:                                               ; preds = %51
  %65 = load i32, ptr %8, align 4
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %76, label %67

67:                                               ; preds = %64
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds %struct.trav_table_t, ptr %68, i32 0, i32 3
  %70 = load ptr, ptr %69, align 8
  %71 = load i32, ptr %5, align 4
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds %struct.trav_obj_t, ptr %70, i64 %72
  %74 = getelementptr inbounds %struct.trav_obj_t, ptr %73, i32 0, i32 3
  %75 = load ptr, ptr %74, align 8
  store ptr %75, ptr %6, align 8
  br label %82

76:                                               ; preds = %64
  br label %77

77:                                               ; preds = %76, %36
  br label %78

78:                                               ; preds = %77
  %79 = load i32, ptr %5, align 4
  %80 = add i32 %79, 1
  store i32 %80, ptr %5, align 4
  br label %9

81:                                               ; preds = %9
  br label %82

82:                                               ; preds = %81, %67, %63, %50
  %83 = load ptr, ptr %6, align 8
  ret ptr %83
}

declare i32 @H5Rcreate(ptr noundef, i64 noundef, ptr noundef, i32 noundef, i64 noundef) #1

declare i32 @H5Oclose(i64 noundef) #1

declare i64 @H5Dcreate2(i64 noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #1

declare i32 @H5Dwrite(i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

declare i32 @copy_attr(i64 noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i64 @H5Rget_region(i64 noundef, i32 noundef, ptr noundef) #1

declare i32 @H5Sclose(i64 noundef) #1

declare i32 @H5Dclose(i64 noundef) #1

declare i32 @H5Tclose(i64 noundef) #1

declare i32 @H5Pclose(i64 noundef) #1

declare i64 @H5Topen2(i64 noundef, ptr noundef, i64 noundef) #1

declare i32 @named_datatype_free(ptr noundef, i32 noundef) #1

declare i32 @H5Oget_info3(i64 noundef, ptr noundef, i32 noundef) #1

declare i64 @H5Aopen_by_idx(i64 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef) #1

declare i64 @H5Aget_type(i64 noundef) #1

declare i32 @H5Tget_class(i64 noundef) #1

declare i64 @H5Tget_super(i64 noundef) #1

declare i32 @H5Tget_nmembers(i64 noundef) #1

declare i64 @H5Tget_member_type(i64 noundef, i32 noundef) #1

declare i32 @H5Aclose(i64 noundef) #1

declare i64 @H5Aget_name(i64 noundef, i64 noundef, ptr noundef) #1

declare i64 @H5Aget_space(i64 noundef) #1

declare i32 @H5Tget_array_ndims(i64 noundef) #1

declare i32 @H5Tget_array_dims2(i64 noundef, ptr noundef) #1

declare i64 @H5Acreate2(i64 noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #1

declare i32 @H5Aread(i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @update_ref_value(i64 noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca %union.anon.3, align 8
  %19 = alloca ptr, align 8
  store i64 %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  store i64 -1, ptr %14, align 8
  store i64 -1, ptr %15, align 8
  store i32 0, ptr %16, align 4
  %20 = load i64, ptr %7, align 8
  %21 = load i32, ptr %8, align 4
  %22 = load ptr, ptr %9, align 8
  %23 = call i64 @H5Rdereference2(i64 noundef %20, i64 noundef 0, i32 noundef %21, ptr noundef %22)
  store i64 %23, ptr %15, align 8
  %24 = load i64, ptr %15, align 8
  %25 = icmp slt i64 %24, 0
  br i1 %25, label %26, label %54

26:                                               ; preds = %6
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  %29 = load i32, ptr @enable_error_stack, align 4
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %31, label %49

31:                                               ; preds = %28
  %32 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %33 = icmp sge i64 %32, 0
  br i1 %33, label %34, label %43

34:                                               ; preds = %31
  %35 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %36 = icmp sge i64 %35, 0
  br i1 %36, label %37, label %43

37:                                               ; preds = %34
  %38 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %39 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %40 = load i64, ptr @H5E_tools_g, align 8
  %41 = load i64, ptr @H5E_tools_min_id_g, align 8
  %42 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %38, ptr noundef @.str, ptr noundef @__func__.update_ref_value, i32 noundef 857, i64 noundef %39, i64 noundef %40, i64 noundef %41, ptr noundef @.str.53)
  br label %48

43:                                               ; preds = %34, %31
  %44 = load ptr, ptr @stderr, align 8
  %45 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %44, ptr noundef @.str.53) #6
  %46 = load ptr, ptr @stderr, align 8
  %47 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %46, ptr noundef @.str.2) #6
  br label %48

48:                                               ; preds = %43, %37
  br label %49

49:                                               ; preds = %48, %28
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  store i32 -1, ptr %16, align 4
  br label %163

52:                                               ; No predecessors!
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53, %6
  %55 = load i64, ptr %15, align 8
  %56 = load ptr, ptr %12, align 8
  %57 = call ptr @MapIdToName(i64 noundef %55, ptr noundef %56)
  store ptr %57, ptr %13, align 8
  %58 = load ptr, ptr %13, align 8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %88

60:                                               ; preds = %54
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  %63 = load i32, ptr @enable_error_stack, align 4
  %64 = icmp sgt i32 %63, 0
  br i1 %64, label %65, label %83

65:                                               ; preds = %62
  %66 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %67 = icmp sge i64 %66, 0
  br i1 %67, label %68, label %77

68:                                               ; preds = %65
  %69 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %70 = icmp sge i64 %69, 0
  br i1 %70, label %71, label %77

71:                                               ; preds = %68
  %72 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %73 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %74 = load i64, ptr @H5E_tools_g, align 8
  %75 = load i64, ptr @H5E_tools_min_id_g, align 8
  %76 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %72, ptr noundef @.str, ptr noundef @__func__.update_ref_value, i32 noundef 861, i64 noundef %73, i64 noundef %74, i64 noundef %75, ptr noundef @.str.54)
  br label %82

77:                                               ; preds = %68, %65
  %78 = load ptr, ptr @stderr, align 8
  %79 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %78, ptr noundef @.str.54) #6
  %80 = load ptr, ptr @stderr, align 8
  %81 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %80, ptr noundef @.str.2) #6
  br label %82

82:                                               ; preds = %77, %71
  br label %83

83:                                               ; preds = %82, %62
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  store i32 -1, ptr %16, align 4
  br label %163

86:                                               ; No predecessors!
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87, %54
  %89 = load i32, ptr %8, align 4
  %90 = icmp eq i32 %89, 1
  br i1 %90, label %91, label %126

91:                                               ; preds = %88
  %92 = load i64, ptr %7, align 8
  %93 = load ptr, ptr %9, align 8
  %94 = call i64 @H5Rget_region(i64 noundef %92, i32 noundef 1, ptr noundef %93)
  store i64 %94, ptr %14, align 8
  %95 = load i64, ptr %14, align 8
  %96 = icmp slt i64 %95, 0
  br i1 %96, label %97, label %125

97:                                               ; preds = %91
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  %100 = load i32, ptr @enable_error_stack, align 4
  %101 = icmp sgt i32 %100, 0
  br i1 %101, label %102, label %120

102:                                              ; preds = %99
  %103 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %104 = icmp sge i64 %103, 0
  br i1 %104, label %105, label %114

105:                                              ; preds = %102
  %106 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %107 = icmp sge i64 %106, 0
  br i1 %107, label %108, label %114

108:                                              ; preds = %105
  %109 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %110 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %111 = load i64, ptr @H5E_tools_g, align 8
  %112 = load i64, ptr @H5E_tools_min_id_g, align 8
  %113 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %109, ptr noundef @.str, ptr noundef @__func__.update_ref_value, i32 noundef 866, i64 noundef %110, i64 noundef %111, i64 noundef %112, ptr noundef @.str.27)
  br label %119

114:                                              ; preds = %105, %102
  %115 = load ptr, ptr @stderr, align 8
  %116 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %115, ptr noundef @.str.27) #6
  %117 = load ptr, ptr @stderr, align 8
  %118 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %117, ptr noundef @.str.2) #6
  br label %119

119:                                              ; preds = %114, %108
  br label %120

120:                                              ; preds = %119, %99
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  store i32 -1, ptr %16, align 4
  br label %163

123:                                              ; No predecessors!
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124, %91
  br label %126

126:                                              ; preds = %125, %88
  %127 = load ptr, ptr %11, align 8
  %128 = load i64, ptr %10, align 8
  %129 = load ptr, ptr %13, align 8
  %130 = load i32, ptr %8, align 4
  %131 = load i64, ptr %14, align 8
  %132 = call i32 @H5Rcreate(ptr noundef %127, i64 noundef %128, ptr noundef %129, i32 noundef %130, i64 noundef %131)
  %133 = icmp slt i32 %132, 0
  br i1 %133, label %134, label %162

134:                                              ; preds = %126
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  %137 = load i32, ptr @enable_error_stack, align 4
  %138 = icmp sgt i32 %137, 0
  br i1 %138, label %139, label %157

139:                                              ; preds = %136
  %140 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %141 = icmp sge i64 %140, 0
  br i1 %141, label %142, label %151

142:                                              ; preds = %139
  %143 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %144 = icmp sge i64 %143, 0
  br i1 %144, label %145, label %151

145:                                              ; preds = %142
  %146 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %147 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %148 = load i64, ptr @H5E_tools_g, align 8
  %149 = load i64, ptr @H5E_tools_min_id_g, align 8
  %150 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %146, ptr noundef @.str, ptr noundef @__func__.update_ref_value, i32 noundef 870, i64 noundef %147, i64 noundef %148, i64 noundef %149, ptr noundef @.str.18)
  br label %156

151:                                              ; preds = %142, %139
  %152 = load ptr, ptr @stderr, align 8
  %153 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %152, ptr noundef @.str.18) #6
  %154 = load ptr, ptr @stderr, align 8
  %155 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %154, ptr noundef @.str.2) #6
  br label %156

156:                                              ; preds = %151, %145
  br label %157

157:                                              ; preds = %156, %136
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158
  store i32 -1, ptr %16, align 4
  br label %163

160:                                              ; No predecessors!
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161, %126
  br label %163

163:                                              ; preds = %162, %159, %122, %85, %51
  %164 = call i32 @H5Eauto_is_v2(i64 noundef 0, ptr noundef %17)
  %165 = load i32, ptr %17, align 4
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %167, label %170

167:                                              ; preds = %163
  %168 = call i32 @H5Eget_auto2(i64 noundef 0, ptr noundef %18, ptr noundef %19)
  %169 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef null, ptr noundef null)
  br label %173

170:                                              ; preds = %163
  %171 = call i32 @H5Eget_auto1(ptr noundef %18, ptr noundef %19)
  %172 = call i32 @H5Eset_auto1(ptr noundef null, ptr noundef null)
  br label %173

173:                                              ; preds = %170, %167
  %174 = load i64, ptr %14, align 8
  %175 = call i32 @H5Sclose(i64 noundef %174)
  %176 = load i64, ptr %15, align 8
  %177 = call i32 @H5Oclose(i64 noundef %176)
  %178 = load i32, ptr %17, align 4
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %180, label %184

180:                                              ; preds = %173
  %181 = load ptr, ptr %18, align 8
  %182 = load ptr, ptr %19, align 8
  %183 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef %181, ptr noundef %182)
  br label %188

184:                                              ; preds = %173
  %185 = load ptr, ptr %18, align 8
  %186 = load ptr, ptr %19, align 8
  %187 = call i32 @H5Eset_auto1(ptr noundef %185, ptr noundef %186)
  br label %188

188:                                              ; preds = %184, %180
  %189 = load i32, ptr %16, align 4
  ret i32 %189
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare i64 @H5Tget_member_offset(i64 noundef, i32 noundef) #1

declare i32 @H5Awrite(i64 noundef, i64 noundef, ptr noundef) #1

declare i32 @H5Treclaim(i64 noundef, i64 noundef, i64 noundef, ptr noundef) #1

declare i32 @H5Otoken_cmp(i64 noundef, ptr noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }
attributes #7 = { nounwind allocsize(0) }
attributes #8 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
