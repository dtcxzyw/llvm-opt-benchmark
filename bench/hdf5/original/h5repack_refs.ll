target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.1 = type { ptr }
%struct.trav_table_t = type { i64, i64, i64, ptr }
%struct.trav_obj_t = type { %struct.H5O_token_t, [2 x i32], i8, ptr, i32, ptr, i64, i64 }
%struct.H5O_token_t = type { [16 x i8] }
%struct.trav_link_t = type { ptr }
%struct.pack_opt_t = type { ptr, i32, i32, [6 x %struct.filter_info_t], i32, %struct.chunk_info_t, i32, i32, i8, i8, i64, i32, i8, i32, i32, i64, i64, i32, i32, [8 x i32], ptr, i64, i64, i64, i64, i32, i32, i64, i64, i8, i8, i8, i8 }
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
  %36 = alloca i32, align 4
  %37 = alloca i64, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca %union.anon.0, align 8
  %44 = alloca ptr, align 8
  %45 = alloca i64, align 8
  %46 = alloca i32, align 4
  %47 = alloca %union.anon.1, align 8
  %48 = alloca ptr, align 8
  store i64 %0, ptr %6, align 8, !tbaa !4
  store i64 %1, ptr %7, align 8, !tbaa !4
  store ptr %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  store i64 -1, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  store i64 -1, ptr %11, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  store i64 -1, ptr %12, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  store i64 -1, ptr %13, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  store i64 -1, ptr %14, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  store i64 -1, ptr %15, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  store i64 -1, ptr %16, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  store i64 -1, ptr %17, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  store i64 -1, ptr %18, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 256, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  store ptr null, ptr %26, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #7
  store i32 0, ptr %27, align 4, !tbaa !14
  store i32 0, ptr %23, align 4, !tbaa !14
  br label %49

49:                                               ; preds = %1990, %4
  %50 = load i32, ptr %23, align 4, !tbaa !14
  %51 = zext i32 %50 to i64
  %52 = load ptr, ptr %8, align 8, !tbaa !8
  %53 = getelementptr inbounds nuw %struct.trav_table_t, ptr %52, i32 0, i32 2
  %54 = load i64, ptr %53, align 8, !tbaa !16
  %55 = icmp ult i64 %51, %54
  br i1 %55, label %56, label %1993

56:                                               ; preds = %49
  %57 = load ptr, ptr %8, align 8, !tbaa !8
  %58 = getelementptr inbounds nuw %struct.trav_table_t, ptr %57, i32 0, i32 3
  %59 = load ptr, ptr %58, align 8, !tbaa !19
  %60 = load i32, ptr %23, align 4, !tbaa !14
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds nuw %struct.trav_obj_t, ptr %59, i64 %61
  %63 = getelementptr inbounds nuw %struct.trav_obj_t, ptr %62, i32 0, i32 4
  %64 = load i32, ptr %63, align 8, !tbaa !20
  switch i32 %64, label %1988 [
    i32 0, label %65
    i32 1, label %311
    i32 2, label %1878
    i32 3, label %1989
    i32 -1, label %1957
    i32 4, label %1957
  ]

65:                                               ; preds = %56
  %66 = load i64, ptr %7, align 8, !tbaa !4
  %67 = load ptr, ptr %8, align 8, !tbaa !8
  %68 = getelementptr inbounds nuw %struct.trav_table_t, ptr %67, i32 0, i32 3
  %69 = load ptr, ptr %68, align 8, !tbaa !19
  %70 = load i32, ptr %23, align 4, !tbaa !14
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds nuw %struct.trav_obj_t, ptr %69, i64 %71
  %73 = getelementptr inbounds nuw %struct.trav_obj_t, ptr %72, i32 0, i32 3
  %74 = load ptr, ptr %73, align 8, !tbaa !26
  %75 = call i64 @H5Gopen2(i64 noundef %66, ptr noundef %74, i64 noundef 0)
  store i64 %75, ptr %11, align 8, !tbaa !4
  %76 = icmp slt i64 %75, 0
  br i1 %76, label %77, label %108

77:                                               ; preds = %65
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  %80 = load i32, ptr @enable_error_stack, align 4, !tbaa !14
  %81 = icmp sgt i32 %80, 0
  br i1 %81, label %82, label %100

82:                                               ; preds = %79
  %83 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !4
  %84 = icmp sge i64 %83, 0
  br i1 %84, label %85, label %94

85:                                               ; preds = %82
  %86 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !4
  %87 = icmp sge i64 %86, 0
  br i1 %87, label %88, label %94

88:                                               ; preds = %85
  %89 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !4
  %90 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !4
  %91 = load i64, ptr @H5E_tools_g, align 8, !tbaa !4
  %92 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !4
  %93 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %89, ptr noundef @.str, ptr noundef @__func__.do_copy_refobjs, i32 noundef 74, i64 noundef %90, i64 noundef %91, i64 noundef %92, ptr noundef @.str.1)
  br label %99

94:                                               ; preds = %85, %82
  %95 = load ptr, ptr @stderr, align 8, !tbaa !27
  %96 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %95, ptr noundef @.str.1) #7
  %97 = load ptr, ptr @stderr, align 8, !tbaa !27
  %98 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %97, ptr noundef @.str.2) #7
  br label %99

99:                                               ; preds = %94, %88
  br label %100

100:                                              ; preds = %99, %79
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  store i32 -1, ptr %27, align 4, !tbaa !14
  br label %2026

104:                                              ; No predecessors!
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107, %65
  %109 = load i64, ptr %6, align 8, !tbaa !4
  %110 = load ptr, ptr %8, align 8, !tbaa !8
  %111 = getelementptr inbounds nuw %struct.trav_table_t, ptr %110, i32 0, i32 3
  %112 = load ptr, ptr %111, align 8, !tbaa !19
  %113 = load i32, ptr %23, align 4, !tbaa !14
  %114 = zext i32 %113 to i64
  %115 = getelementptr inbounds nuw %struct.trav_obj_t, ptr %112, i64 %114
  %116 = getelementptr inbounds nuw %struct.trav_obj_t, ptr %115, i32 0, i32 3
  %117 = load ptr, ptr %116, align 8, !tbaa !26
  %118 = call i64 @H5Gopen2(i64 noundef %109, ptr noundef %117, i64 noundef 0)
  store i64 %118, ptr %10, align 8, !tbaa !4
  %119 = icmp slt i64 %118, 0
  br i1 %119, label %120, label %151

120:                                              ; preds = %108
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  %123 = load i32, ptr @enable_error_stack, align 4, !tbaa !14
  %124 = icmp sgt i32 %123, 0
  br i1 %124, label %125, label %143

125:                                              ; preds = %122
  %126 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !4
  %127 = icmp sge i64 %126, 0
  br i1 %127, label %128, label %137

128:                                              ; preds = %125
  %129 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !4
  %130 = icmp sge i64 %129, 0
  br i1 %130, label %131, label %137

131:                                              ; preds = %128
  %132 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !4
  %133 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !4
  %134 = load i64, ptr @H5E_tools_g, align 8, !tbaa !4
  %135 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !4
  %136 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %132, ptr noundef @.str, ptr noundef @__func__.do_copy_refobjs, i32 noundef 77, i64 noundef %133, i64 noundef %134, i64 noundef %135, ptr noundef @.str.1)
  br label %142

137:                                              ; preds = %128, %125
  %138 = load ptr, ptr @stderr, align 8, !tbaa !27
  %139 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %138, ptr noundef @.str.1) #7
  %140 = load ptr, ptr @stderr, align 8, !tbaa !27
  %141 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %140, ptr noundef @.str.2) #7
  br label %142

142:                                              ; preds = %137, %131
  br label %143

143:                                              ; preds = %142, %122
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  store i32 -1, ptr %27, align 4, !tbaa !14
  br label %2026

147:                                              ; No predecessors!
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150, %108
  %152 = load i64, ptr %10, align 8, !tbaa !4
  %153 = load i64, ptr %11, align 8, !tbaa !4
  %154 = load ptr, ptr %8, align 8, !tbaa !8
  %155 = load i64, ptr %7, align 8, !tbaa !4
  %156 = call i32 @copy_refs_attr(i64 noundef %152, i64 noundef %153, ptr noundef %154, i64 noundef %155)
  %157 = icmp slt i32 %156, 0
  br i1 %157, label %158, label %189

158:                                              ; preds = %151
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159
  %161 = load i32, ptr @enable_error_stack, align 4, !tbaa !14
  %162 = icmp sgt i32 %161, 0
  br i1 %162, label %163, label %181

163:                                              ; preds = %160
  %164 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !4
  %165 = icmp sge i64 %164, 0
  br i1 %165, label %166, label %175

166:                                              ; preds = %163
  %167 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !4
  %168 = icmp sge i64 %167, 0
  br i1 %168, label %169, label %175

169:                                              ; preds = %166
  %170 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !4
  %171 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !4
  %172 = load i64, ptr @H5E_tools_g, align 8, !tbaa !4
  %173 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !4
  %174 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %170, ptr noundef @.str, ptr noundef @__func__.do_copy_refobjs, i32 noundef 80, i64 noundef %171, i64 noundef %172, i64 noundef %173, ptr noundef @.str.3)
  br label %180

175:                                              ; preds = %166, %163
  %176 = load ptr, ptr @stderr, align 8, !tbaa !27
  %177 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %176, ptr noundef @.str.3) #7
  %178 = load ptr, ptr @stderr, align 8, !tbaa !27
  %179 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %178, ptr noundef @.str.2) #7
  br label %180

180:                                              ; preds = %175, %169
  br label %181

181:                                              ; preds = %180, %160
  br label %182

182:                                              ; preds = %181
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183
  store i32 -1, ptr %27, align 4, !tbaa !14
  br label %2026

185:                                              ; No predecessors!
  br label %186

186:                                              ; preds = %185
  br label %187

187:                                              ; preds = %186
  br label %188

188:                                              ; preds = %187
  br label %189

189:                                              ; preds = %188, %151
  %190 = load i64, ptr %11, align 8, !tbaa !4
  %191 = call i32 @H5Gclose(i64 noundef %190)
  %192 = icmp slt i32 %191, 0
  br i1 %192, label %193, label %224

193:                                              ; preds = %189
  br label %194

194:                                              ; preds = %193
  br label %195

195:                                              ; preds = %194
  %196 = load i32, ptr @enable_error_stack, align 4, !tbaa !14
  %197 = icmp sgt i32 %196, 0
  br i1 %197, label %198, label %216

198:                                              ; preds = %195
  %199 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !4
  %200 = icmp sge i64 %199, 0
  br i1 %200, label %201, label %210

201:                                              ; preds = %198
  %202 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !4
  %203 = icmp sge i64 %202, 0
  br i1 %203, label %204, label %210

204:                                              ; preds = %201
  %205 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !4
  %206 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !4
  %207 = load i64, ptr @H5E_tools_g, align 8, !tbaa !4
  %208 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !4
  %209 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %205, ptr noundef @.str, ptr noundef @__func__.do_copy_refobjs, i32 noundef 83, i64 noundef %206, i64 noundef %207, i64 noundef %208, ptr noundef @.str.4)
  br label %215

210:                                              ; preds = %201, %198
  %211 = load ptr, ptr @stderr, align 8, !tbaa !27
  %212 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %211, ptr noundef @.str.4) #7
  %213 = load ptr, ptr @stderr, align 8, !tbaa !27
  %214 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %213, ptr noundef @.str.2) #7
  br label %215

215:                                              ; preds = %210, %204
  br label %216

216:                                              ; preds = %215, %195
  br label %217

217:                                              ; preds = %216
  br label %218

218:                                              ; preds = %217
  br label %219

219:                                              ; preds = %218
  store i32 -1, ptr %27, align 4, !tbaa !14
  br label %2026

220:                                              ; No predecessors!
  br label %221

221:                                              ; preds = %220
  br label %222

222:                                              ; preds = %221
  br label %223

223:                                              ; preds = %222
  br label %224

224:                                              ; preds = %223, %189
  %225 = load i64, ptr %10, align 8, !tbaa !4
  %226 = call i32 @H5Gclose(i64 noundef %225)
  %227 = icmp slt i32 %226, 0
  br i1 %227, label %228, label %259

228:                                              ; preds = %224
  br label %229

229:                                              ; preds = %228
  br label %230

230:                                              ; preds = %229
  %231 = load i32, ptr @enable_error_stack, align 4, !tbaa !14
  %232 = icmp sgt i32 %231, 0
  br i1 %232, label %233, label %251

233:                                              ; preds = %230
  %234 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !4
  %235 = icmp sge i64 %234, 0
  br i1 %235, label %236, label %245

236:                                              ; preds = %233
  %237 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !4
  %238 = icmp sge i64 %237, 0
  br i1 %238, label %239, label %245

239:                                              ; preds = %236
  %240 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !4
  %241 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !4
  %242 = load i64, ptr @H5E_tools_g, align 8, !tbaa !4
  %243 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !4
  %244 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %240, ptr noundef @.str, ptr noundef @__func__.do_copy_refobjs, i32 noundef 85, i64 noundef %241, i64 noundef %242, i64 noundef %243, ptr noundef @.str.4)
  br label %250

245:                                              ; preds = %236, %233
  %246 = load ptr, ptr @stderr, align 8, !tbaa !27
  %247 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %246, ptr noundef @.str.4) #7
  %248 = load ptr, ptr @stderr, align 8, !tbaa !27
  %249 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %248, ptr noundef @.str.2) #7
  br label %250

250:                                              ; preds = %245, %239
  br label %251

251:                                              ; preds = %250, %230
  br label %252

252:                                              ; preds = %251
  br label %253

253:                                              ; preds = %252
  br label %254

254:                                              ; preds = %253
  store i32 -1, ptr %27, align 4, !tbaa !14
  br label %2026

255:                                              ; No predecessors!
  br label %256

256:                                              ; preds = %255
  br label %257

257:                                              ; preds = %256
  br label %258

258:                                              ; preds = %257
  br label %259

259:                                              ; preds = %258, %224
  %260 = load ptr, ptr %8, align 8, !tbaa !8
  %261 = getelementptr inbounds nuw %struct.trav_table_t, ptr %260, i32 0, i32 3
  %262 = load ptr, ptr %261, align 8, !tbaa !19
  %263 = load i32, ptr %23, align 4, !tbaa !14
  %264 = zext i32 %263 to i64
  %265 = getelementptr inbounds nuw %struct.trav_obj_t, ptr %262, i64 %264
  %266 = getelementptr inbounds nuw %struct.trav_obj_t, ptr %265, i32 0, i32 7
  %267 = load i64, ptr %266, align 8, !tbaa !29
  %268 = icmp ne i64 %267, 0
  br i1 %268, label %269, label %310

269:                                              ; preds = %259
  store i32 0, ptr %24, align 4, !tbaa !14
  br label %270

270:                                              ; preds = %306, %269
  %271 = load i32, ptr %24, align 4, !tbaa !14
  %272 = zext i32 %271 to i64
  %273 = load ptr, ptr %8, align 8, !tbaa !8
  %274 = getelementptr inbounds nuw %struct.trav_table_t, ptr %273, i32 0, i32 3
  %275 = load ptr, ptr %274, align 8, !tbaa !19
  %276 = load i32, ptr %23, align 4, !tbaa !14
  %277 = zext i32 %276 to i64
  %278 = getelementptr inbounds nuw %struct.trav_obj_t, ptr %275, i64 %277
  %279 = getelementptr inbounds nuw %struct.trav_obj_t, ptr %278, i32 0, i32 7
  %280 = load i64, ptr %279, align 8, !tbaa !29
  %281 = icmp ult i64 %272, %280
  br i1 %281, label %282, label %309

282:                                              ; preds = %270
  %283 = load i64, ptr %7, align 8, !tbaa !4
  %284 = load ptr, ptr %8, align 8, !tbaa !8
  %285 = getelementptr inbounds nuw %struct.trav_table_t, ptr %284, i32 0, i32 3
  %286 = load ptr, ptr %285, align 8, !tbaa !19
  %287 = load i32, ptr %23, align 4, !tbaa !14
  %288 = zext i32 %287 to i64
  %289 = getelementptr inbounds nuw %struct.trav_obj_t, ptr %286, i64 %288
  %290 = getelementptr inbounds nuw %struct.trav_obj_t, ptr %289, i32 0, i32 3
  %291 = load ptr, ptr %290, align 8, !tbaa !26
  %292 = load ptr, ptr %8, align 8, !tbaa !8
  %293 = getelementptr inbounds nuw %struct.trav_table_t, ptr %292, i32 0, i32 3
  %294 = load ptr, ptr %293, align 8, !tbaa !19
  %295 = load i32, ptr %23, align 4, !tbaa !14
  %296 = zext i32 %295 to i64
  %297 = getelementptr inbounds nuw %struct.trav_obj_t, ptr %294, i64 %296
  %298 = getelementptr inbounds nuw %struct.trav_obj_t, ptr %297, i32 0, i32 5
  %299 = load ptr, ptr %298, align 8, !tbaa !30
  %300 = load i32, ptr %24, align 4, !tbaa !14
  %301 = zext i32 %300 to i64
  %302 = getelementptr inbounds nuw %struct.trav_link_t, ptr %299, i64 %301
  %303 = getelementptr inbounds nuw %struct.trav_link_t, ptr %302, i32 0, i32 0
  %304 = load ptr, ptr %303, align 8, !tbaa !31
  %305 = call i32 @H5Lcreate_hard(i64 noundef %283, ptr noundef %291, i64 noundef 0, ptr noundef %304, i64 noundef 0, i64 noundef 0)
  br label %306

306:                                              ; preds = %282
  %307 = load i32, ptr %24, align 4, !tbaa !14
  %308 = add i32 %307, 1
  store i32 %308, ptr %24, align 4, !tbaa !14
  br label %270, !llvm.loop !33

309:                                              ; preds = %270
  br label %310

310:                                              ; preds = %309, %259
  br label %1989

311:                                              ; preds = %56
  %312 = load i64, ptr %6, align 8, !tbaa !4
  %313 = load ptr, ptr %8, align 8, !tbaa !8
  %314 = getelementptr inbounds nuw %struct.trav_table_t, ptr %313, i32 0, i32 3
  %315 = load ptr, ptr %314, align 8, !tbaa !19
  %316 = load i32, ptr %23, align 4, !tbaa !14
  %317 = zext i32 %316 to i64
  %318 = getelementptr inbounds nuw %struct.trav_obj_t, ptr %315, i64 %317
  %319 = getelementptr inbounds nuw %struct.trav_obj_t, ptr %318, i32 0, i32 3
  %320 = load ptr, ptr %319, align 8, !tbaa !26
  %321 = call i64 @H5Dopen2(i64 noundef %312, ptr noundef %320, i64 noundef 0)
  store i64 %321, ptr %12, align 8, !tbaa !4
  %322 = icmp slt i64 %321, 0
  br i1 %322, label %323, label %354

323:                                              ; preds = %311
  br label %324

324:                                              ; preds = %323
  br label %325

325:                                              ; preds = %324
  %326 = load i32, ptr @enable_error_stack, align 4, !tbaa !14
  %327 = icmp sgt i32 %326, 0
  br i1 %327, label %328, label %346

328:                                              ; preds = %325
  %329 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !4
  %330 = icmp sge i64 %329, 0
  br i1 %330, label %331, label %340

331:                                              ; preds = %328
  %332 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !4
  %333 = icmp sge i64 %332, 0
  br i1 %333, label %334, label %340

334:                                              ; preds = %331
  %335 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !4
  %336 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !4
  %337 = load i64, ptr @H5E_tools_g, align 8, !tbaa !4
  %338 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !4
  %339 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %335, ptr noundef @.str, ptr noundef @__func__.do_copy_refobjs, i32 noundef 103, i64 noundef %336, i64 noundef %337, i64 noundef %338, ptr noundef @.str.5)
  br label %345

340:                                              ; preds = %331, %328
  %341 = load ptr, ptr @stderr, align 8, !tbaa !27
  %342 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %341, ptr noundef @.str.5) #7
  %343 = load ptr, ptr @stderr, align 8, !tbaa !27
  %344 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %343, ptr noundef @.str.2) #7
  br label %345

345:                                              ; preds = %340, %334
  br label %346

346:                                              ; preds = %345, %325
  br label %347

347:                                              ; preds = %346
  br label %348

348:                                              ; preds = %347
  br label %349

349:                                              ; preds = %348
  store i32 -1, ptr %27, align 4, !tbaa !14
  br label %2026

350:                                              ; No predecessors!
  br label %351

351:                                              ; preds = %350
  br label %352

352:                                              ; preds = %351
  br label %353

353:                                              ; preds = %352
  br label %354

354:                                              ; preds = %353, %311
  %355 = load i64, ptr %12, align 8, !tbaa !4
  %356 = call i64 @H5Dget_space(i64 noundef %355)
  store i64 %356, ptr %16, align 8, !tbaa !4
  %357 = icmp slt i64 %356, 0
  br i1 %357, label %358, label %389

358:                                              ; preds = %354
  br label %359

359:                                              ; preds = %358
  br label %360

360:                                              ; preds = %359
  %361 = load i32, ptr @enable_error_stack, align 4, !tbaa !14
  %362 = icmp sgt i32 %361, 0
  br i1 %362, label %363, label %381

363:                                              ; preds = %360
  %364 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !4
  %365 = icmp sge i64 %364, 0
  br i1 %365, label %366, label %375

366:                                              ; preds = %363
  %367 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !4
  %368 = icmp sge i64 %367, 0
  br i1 %368, label %369, label %375

369:                                              ; preds = %366
  %370 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !4
  %371 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !4
  %372 = load i64, ptr @H5E_tools_g, align 8, !tbaa !4
  %373 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !4
  %374 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %370, ptr noundef @.str, ptr noundef @__func__.do_copy_refobjs, i32 noundef 105, i64 noundef %371, i64 noundef %372, i64 noundef %373, ptr noundef @.str.6)
  br label %380

375:                                              ; preds = %366, %363
  %376 = load ptr, ptr @stderr, align 8, !tbaa !27
  %377 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %376, ptr noundef @.str.6) #7
  %378 = load ptr, ptr @stderr, align 8, !tbaa !27
  %379 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %378, ptr noundef @.str.2) #7
  br label %380

380:                                              ; preds = %375, %369
  br label %381

381:                                              ; preds = %380, %360
  br label %382

382:                                              ; preds = %381
  br label %383

383:                                              ; preds = %382
  br label %384

384:                                              ; preds = %383
  store i32 -1, ptr %27, align 4, !tbaa !14
  br label %2026

385:                                              ; No predecessors!
  br label %386

386:                                              ; preds = %385
  br label %387

387:                                              ; preds = %386
  br label %388

388:                                              ; preds = %387
  br label %389

389:                                              ; preds = %388, %354
  %390 = load i64, ptr %12, align 8, !tbaa !4
  %391 = call i64 @H5Dget_type(i64 noundef %390)
  store i64 %391, ptr %17, align 8, !tbaa !4
  %392 = icmp slt i64 %391, 0
  br i1 %392, label %393, label %424

393:                                              ; preds = %389
  br label %394

394:                                              ; preds = %393
  br label %395

395:                                              ; preds = %394
  %396 = load i32, ptr @enable_error_stack, align 4, !tbaa !14
  %397 = icmp sgt i32 %396, 0
  br i1 %397, label %398, label %416

398:                                              ; preds = %395
  %399 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !4
  %400 = icmp sge i64 %399, 0
  br i1 %400, label %401, label %410

401:                                              ; preds = %398
  %402 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !4
  %403 = icmp sge i64 %402, 0
  br i1 %403, label %404, label %410

404:                                              ; preds = %401
  %405 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !4
  %406 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !4
  %407 = load i64, ptr @H5E_tools_g, align 8, !tbaa !4
  %408 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !4
  %409 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %405, ptr noundef @.str, ptr noundef @__func__.do_copy_refobjs, i32 noundef 107, i64 noundef %406, i64 noundef %407, i64 noundef %408, ptr noundef @.str.7)
  br label %415

410:                                              ; preds = %401, %398
  %411 = load ptr, ptr @stderr, align 8, !tbaa !27
  %412 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %411, ptr noundef @.str.7) #7
  %413 = load ptr, ptr @stderr, align 8, !tbaa !27
  %414 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %413, ptr noundef @.str.2) #7
  br label %415

415:                                              ; preds = %410, %404
  br label %416

416:                                              ; preds = %415, %395
  br label %417

417:                                              ; preds = %416
  br label %418

418:                                              ; preds = %417
  br label %419

419:                                              ; preds = %418
  store i32 -1, ptr %27, align 4, !tbaa !14
  br label %2026

420:                                              ; No predecessors!
  br label %421

421:                                              ; preds = %420
  br label %422

422:                                              ; preds = %421
  br label %423

423:                                              ; preds = %422
  br label %424

424:                                              ; preds = %423, %389
  %425 = load i64, ptr %12, align 8, !tbaa !4
  %426 = call i64 @H5Dget_create_plist(i64 noundef %425)
  store i64 %426, ptr %15, align 8, !tbaa !4
  %427 = icmp slt i64 %426, 0
  br i1 %427, label %428, label %459

428:                                              ; preds = %424
  br label %429

429:                                              ; preds = %428
  br label %430

430:                                              ; preds = %429
  %431 = load i32, ptr @enable_error_stack, align 4, !tbaa !14
  %432 = icmp sgt i32 %431, 0
  br i1 %432, label %433, label %451

433:                                              ; preds = %430
  %434 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !4
  %435 = icmp sge i64 %434, 0
  br i1 %435, label %436, label %445

436:                                              ; preds = %433
  %437 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !4
  %438 = icmp sge i64 %437, 0
  br i1 %438, label %439, label %445

439:                                              ; preds = %436
  %440 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !4
  %441 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !4
  %442 = load i64, ptr @H5E_tools_g, align 8, !tbaa !4
  %443 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !4
  %444 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %440, ptr noundef @.str, ptr noundef @__func__.do_copy_refobjs, i32 noundef 109, i64 noundef %441, i64 noundef %442, i64 noundef %443, ptr noundef @.str.8)
  br label %450

445:                                              ; preds = %436, %433
  %446 = load ptr, ptr @stderr, align 8, !tbaa !27
  %447 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %446, ptr noundef @.str.8) #7
  %448 = load ptr, ptr @stderr, align 8, !tbaa !27
  %449 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %448, ptr noundef @.str.2) #7
  br label %450

450:                                              ; preds = %445, %439
  br label %451

451:                                              ; preds = %450, %430
  br label %452

452:                                              ; preds = %451
  br label %453

453:                                              ; preds = %452
  br label %454

454:                                              ; preds = %453
  store i32 -1, ptr %27, align 4, !tbaa !14
  br label %2026

455:                                              ; No predecessors!
  br label %456

456:                                              ; preds = %455
  br label %457

457:                                              ; preds = %456
  br label %458

458:                                              ; preds = %457
  br label %459

459:                                              ; preds = %458, %424
  %460 = load i64, ptr %16, align 8, !tbaa !4
  %461 = call i32 @H5Sget_simple_extent_ndims(i64 noundef %460)
  store i32 %461, ptr %21, align 4, !tbaa !14
  %462 = icmp slt i32 %461, 0
  br i1 %462, label %463, label %494

463:                                              ; preds = %459
  br label %464

464:                                              ; preds = %463
  br label %465

465:                                              ; preds = %464
  %466 = load i32, ptr @enable_error_stack, align 4, !tbaa !14
  %467 = icmp sgt i32 %466, 0
  br i1 %467, label %468, label %486

468:                                              ; preds = %465
  %469 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !4
  %470 = icmp sge i64 %469, 0
  br i1 %470, label %471, label %480

471:                                              ; preds = %468
  %472 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !4
  %473 = icmp sge i64 %472, 0
  br i1 %473, label %474, label %480

474:                                              ; preds = %471
  %475 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !4
  %476 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !4
  %477 = load i64, ptr @H5E_tools_g, align 8, !tbaa !4
  %478 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !4
  %479 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %475, ptr noundef @.str, ptr noundef @__func__.do_copy_refobjs, i32 noundef 111, i64 noundef %476, i64 noundef %477, i64 noundef %478, ptr noundef @.str.9)
  br label %485

480:                                              ; preds = %471, %468
  %481 = load ptr, ptr @stderr, align 8, !tbaa !27
  %482 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %481, ptr noundef @.str.9) #7
  %483 = load ptr, ptr @stderr, align 8, !tbaa !27
  %484 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %483, ptr noundef @.str.2) #7
  br label %485

485:                                              ; preds = %480, %474
  br label %486

486:                                              ; preds = %485, %465
  br label %487

487:                                              ; preds = %486
  br label %488

488:                                              ; preds = %487
  br label %489

489:                                              ; preds = %488
  store i32 -1, ptr %27, align 4, !tbaa !14
  br label %2026

490:                                              ; No predecessors!
  br label %491

491:                                              ; preds = %490
  br label %492

492:                                              ; preds = %491
  br label %493

493:                                              ; preds = %492
  br label %494

494:                                              ; preds = %493, %459
  %495 = load i64, ptr %16, align 8, !tbaa !4
  %496 = getelementptr inbounds [32 x i64], ptr %22, i64 0, i64 0
  %497 = call i32 @H5Sget_simple_extent_dims(i64 noundef %495, ptr noundef %496, ptr noundef null)
  %498 = icmp slt i32 %497, 0
  br i1 %498, label %499, label %530

499:                                              ; preds = %494
  br label %500

500:                                              ; preds = %499
  br label %501

501:                                              ; preds = %500
  %502 = load i32, ptr @enable_error_stack, align 4, !tbaa !14
  %503 = icmp sgt i32 %502, 0
  br i1 %503, label %504, label %522

504:                                              ; preds = %501
  %505 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !4
  %506 = icmp sge i64 %505, 0
  br i1 %506, label %507, label %516

507:                                              ; preds = %504
  %508 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !4
  %509 = icmp sge i64 %508, 0
  br i1 %509, label %510, label %516

510:                                              ; preds = %507
  %511 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !4
  %512 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !4
  %513 = load i64, ptr @H5E_tools_g, align 8, !tbaa !4
  %514 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !4
  %515 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %511, ptr noundef @.str, ptr noundef @__func__.do_copy_refobjs, i32 noundef 113, i64 noundef %512, i64 noundef %513, i64 noundef %514, ptr noundef @.str.10)
  br label %521

516:                                              ; preds = %507, %504
  %517 = load ptr, ptr @stderr, align 8, !tbaa !27
  %518 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %517, ptr noundef @.str.10) #7
  %519 = load ptr, ptr @stderr, align 8, !tbaa !27
  %520 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %519, ptr noundef @.str.2) #7
  br label %521

521:                                              ; preds = %516, %510
  br label %522

522:                                              ; preds = %521, %501
  br label %523

523:                                              ; preds = %522
  br label %524

524:                                              ; preds = %523
  br label %525

525:                                              ; preds = %524
  store i32 -1, ptr %27, align 4, !tbaa !14
  br label %2026

526:                                              ; No predecessors!
  br label %527

527:                                              ; preds = %526
  br label %528

528:                                              ; preds = %527
  br label %529

529:                                              ; preds = %528
  br label %530

530:                                              ; preds = %529, %494
  store i64 1, ptr %20, align 8, !tbaa !4
  store i32 0, ptr %25, align 4, !tbaa !14
  br label %531

531:                                              ; preds = %542, %530
  %532 = load i32, ptr %25, align 4, !tbaa !14
  %533 = load i32, ptr %21, align 4, !tbaa !14
  %534 = icmp slt i32 %532, %533
  br i1 %534, label %535, label %545

535:                                              ; preds = %531
  %536 = load i32, ptr %25, align 4, !tbaa !14
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds [32 x i64], ptr %22, i64 0, i64 %537
  %539 = load i64, ptr %538, align 8, !tbaa !4
  %540 = load i64, ptr %20, align 8, !tbaa !4
  %541 = mul i64 %540, %539
  store i64 %541, ptr %20, align 8, !tbaa !4
  br label %542

542:                                              ; preds = %535
  %543 = load i32, ptr %25, align 4, !tbaa !14
  %544 = add nsw i32 %543, 1
  store i32 %544, ptr %25, align 4, !tbaa !14
  br label %531, !llvm.loop !35

545:                                              ; preds = %531
  %546 = load i64, ptr %17, align 8, !tbaa !4
  %547 = call i64 @H5Tget_native_type(i64 noundef %546, i32 noundef 0)
  store i64 %547, ptr %18, align 8, !tbaa !4
  %548 = icmp slt i64 %547, 0
  br i1 %548, label %549, label %580

549:                                              ; preds = %545
  br label %550

550:                                              ; preds = %549
  br label %551

551:                                              ; preds = %550
  %552 = load i32, ptr @enable_error_stack, align 4, !tbaa !14
  %553 = icmp sgt i32 %552, 0
  br i1 %553, label %554, label %572

554:                                              ; preds = %551
  %555 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !4
  %556 = icmp sge i64 %555, 0
  br i1 %556, label %557, label %566

557:                                              ; preds = %554
  %558 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !4
  %559 = icmp sge i64 %558, 0
  br i1 %559, label %560, label %566

560:                                              ; preds = %557
  %561 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !4
  %562 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !4
  %563 = load i64, ptr @H5E_tools_g, align 8, !tbaa !4
  %564 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !4
  %565 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %561, ptr noundef @.str, ptr noundef @__func__.do_copy_refobjs, i32 noundef 119, i64 noundef %562, i64 noundef %563, i64 noundef %564, ptr noundef @.str.11)
  br label %571

566:                                              ; preds = %557, %554
  %567 = load ptr, ptr @stderr, align 8, !tbaa !27
  %568 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %567, ptr noundef @.str.11) #7
  %569 = load ptr, ptr @stderr, align 8, !tbaa !27
  %570 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %569, ptr noundef @.str.2) #7
  br label %571

571:                                              ; preds = %566, %560
  br label %572

572:                                              ; preds = %571, %551
  br label %573

573:                                              ; preds = %572
  br label %574

574:                                              ; preds = %573
  br label %575

575:                                              ; preds = %574
  store i32 -1, ptr %27, align 4, !tbaa !14
  br label %2026

576:                                              ; No predecessors!
  br label %577

577:                                              ; preds = %576
  br label %578

578:                                              ; preds = %577
  br label %579

579:                                              ; preds = %578
  br label %580

580:                                              ; preds = %579, %545
  %581 = load i64, ptr %18, align 8, !tbaa !4
  %582 = call i64 @H5Tget_size(i64 noundef %581)
  store i64 %582, ptr %19, align 8, !tbaa !4
  %583 = icmp eq i64 %582, 0
  br i1 %583, label %584, label %615

584:                                              ; preds = %580
  br label %585

585:                                              ; preds = %584
  br label %586

586:                                              ; preds = %585
  %587 = load i32, ptr @enable_error_stack, align 4, !tbaa !14
  %588 = icmp sgt i32 %587, 0
  br i1 %588, label %589, label %607

589:                                              ; preds = %586
  %590 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !4
  %591 = icmp sge i64 %590, 0
  br i1 %591, label %592, label %601

592:                                              ; preds = %589
  %593 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !4
  %594 = icmp sge i64 %593, 0
  br i1 %594, label %595, label %601

595:                                              ; preds = %592
  %596 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !4
  %597 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !4
  %598 = load i64, ptr @H5E_tools_g, align 8, !tbaa !4
  %599 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !4
  %600 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %596, ptr noundef @.str, ptr noundef @__func__.do_copy_refobjs, i32 noundef 122, i64 noundef %597, i64 noundef %598, i64 noundef %599, ptr noundef @.str.12)
  br label %606

601:                                              ; preds = %592, %589
  %602 = load ptr, ptr @stderr, align 8, !tbaa !27
  %603 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %602, ptr noundef @.str.12) #7
  %604 = load ptr, ptr @stderr, align 8, !tbaa !27
  %605 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %604, ptr noundef @.str.2) #7
  br label %606

606:                                              ; preds = %601, %595
  br label %607

607:                                              ; preds = %606, %586
  br label %608

608:                                              ; preds = %607
  br label %609

609:                                              ; preds = %608
  br label %610

610:                                              ; preds = %609
  store i32 -1, ptr %27, align 4, !tbaa !14
  br label %2026

611:                                              ; No predecessors!
  br label %612

612:                                              ; preds = %611
  br label %613

613:                                              ; preds = %612
  br label %614

614:                                              ; preds = %613
  br label %615

615:                                              ; preds = %614, %580
  %616 = load i64, ptr %15, align 8, !tbaa !4
  %617 = call i32 @h5tools_canreadf(ptr noundef null, i64 noundef %616)
  %618 = icmp eq i32 %617, 1
  br i1 %618, label %619, label %1702

619:                                              ; preds = %615
  store i64 -1, ptr %13, align 8, !tbaa !4
  %620 = load i64, ptr %18, align 8, !tbaa !4
  %621 = load i64, ptr @H5T_STD_REF_OBJ_g, align 8, !tbaa !4
  %622 = call i32 @H5Tequal(i64 noundef %620, i64 noundef %621)
  %623 = icmp ne i32 %622, 0
  br i1 %623, label %624, label %1047

624:                                              ; preds = %619
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  store i64 -1, ptr %28, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  store ptr null, ptr %29, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  store ptr null, ptr %30, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #7
  %625 = load i64, ptr %20, align 8, !tbaa !4
  %626 = icmp ne i64 %625, 0
  br i1 %626, label %627, label %908

627:                                              ; preds = %624
  %628 = load i64, ptr %20, align 8, !tbaa !4
  %629 = load i64, ptr %19, align 8, !tbaa !4
  %630 = mul i64 %628, %629
  %631 = trunc i64 %630 to i32
  %632 = zext i32 %631 to i64
  %633 = call noalias ptr @malloc(i64 noundef %632) #8
  store ptr %633, ptr %30, align 8, !tbaa !36
  %634 = load ptr, ptr %30, align 8, !tbaa !36
  %635 = icmp eq ptr %634, null
  br i1 %635, label %636, label %668

636:                                              ; preds = %627
  %637 = call i32 (ptr, ...) @printf(ptr noundef @.str.13)
  br label %638

638:                                              ; preds = %636
  br label %639

639:                                              ; preds = %638
  %640 = load i32, ptr @enable_error_stack, align 4, !tbaa !14
  %641 = icmp sgt i32 %640, 0
  br i1 %641, label %642, label %660

642:                                              ; preds = %639
  %643 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !4
  %644 = icmp sge i64 %643, 0
  br i1 %644, label %645, label %654

645:                                              ; preds = %642
  %646 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !4
  %647 = icmp sge i64 %646, 0
  br i1 %647, label %648, label %654

648:                                              ; preds = %645
  %649 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !4
  %650 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !4
  %651 = load i64, ptr @H5E_tools_g, align 8, !tbaa !4
  %652 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !4
  %653 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %649, ptr noundef @.str, ptr noundef @__func__.do_copy_refobjs, i32 noundef 158, i64 noundef %650, i64 noundef %651, i64 noundef %652, ptr noundef @.str.14)
  br label %659

654:                                              ; preds = %645, %642
  %655 = load ptr, ptr @stderr, align 8, !tbaa !27
  %656 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %655, ptr noundef @.str.14) #7
  %657 = load ptr, ptr @stderr, align 8, !tbaa !27
  %658 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %657, ptr noundef @.str.2) #7
  br label %659

659:                                              ; preds = %654, %648
  br label %660

660:                                              ; preds = %659, %639
  br label %661

661:                                              ; preds = %660
  br label %662

662:                                              ; preds = %661
  br label %663

663:                                              ; preds = %662
  store i32 -1, ptr %27, align 4, !tbaa !14
  store i32 12, ptr %36, align 4
  br label %1044

664:                                              ; No predecessors!
  br label %665

665:                                              ; preds = %664
  br label %666

666:                                              ; preds = %665
  br label %667

667:                                              ; preds = %666
  br label %668

668:                                              ; preds = %667, %627
  %669 = load i64, ptr %12, align 8, !tbaa !4
  %670 = load i64, ptr %18, align 8, !tbaa !4
  %671 = load ptr, ptr %30, align 8, !tbaa !36
  %672 = call i32 @H5Dread(i64 noundef %669, i64 noundef %670, i64 noundef 0, i64 noundef 0, i64 noundef 0, ptr noundef %671)
  %673 = icmp slt i32 %672, 0
  br i1 %673, label %674, label %705

674:                                              ; preds = %668
  br label %675

675:                                              ; preds = %674
  br label %676

676:                                              ; preds = %675
  %677 = load i32, ptr @enable_error_stack, align 4, !tbaa !14
  %678 = icmp sgt i32 %677, 0
  br i1 %678, label %679, label %697

679:                                              ; preds = %676
  %680 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !4
  %681 = icmp sge i64 %680, 0
  br i1 %681, label %682, label %691

682:                                              ; preds = %679
  %683 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !4
  %684 = icmp sge i64 %683, 0
  br i1 %684, label %685, label %691

685:                                              ; preds = %682
  %686 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !4
  %687 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !4
  %688 = load i64, ptr @H5E_tools_g, align 8, !tbaa !4
  %689 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !4
  %690 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %686, ptr noundef @.str, ptr noundef @__func__.do_copy_refobjs, i32 noundef 161, i64 noundef %687, i64 noundef %688, i64 noundef %689, ptr noundef @.str.15)
  br label %696

691:                                              ; preds = %682, %679
  %692 = load ptr, ptr @stderr, align 8, !tbaa !27
  %693 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %692, ptr noundef @.str.15) #7
  %694 = load ptr, ptr @stderr, align 8, !tbaa !27
  %695 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %694, ptr noundef @.str.2) #7
  br label %696

696:                                              ; preds = %691, %685
  br label %697

697:                                              ; preds = %696, %676
  br label %698

698:                                              ; preds = %697
  br label %699

699:                                              ; preds = %698
  br label %700

700:                                              ; preds = %699
  store i32 -1, ptr %27, align 4, !tbaa !14
  store i32 12, ptr %36, align 4
  br label %1044

701:                                              ; No predecessors!
  br label %702

702:                                              ; preds = %701
  br label %703

703:                                              ; preds = %702
  br label %704

704:                                              ; preds = %703
  br label %705

705:                                              ; preds = %704, %668
  %706 = load i64, ptr %20, align 8, !tbaa !4
  %707 = trunc i64 %706 to i32
  %708 = zext i32 %707 to i64
  %709 = load i64, ptr %19, align 8, !tbaa !4
  %710 = call noalias ptr @calloc(i64 noundef %708, i64 noundef %709) #9
  store ptr %710, ptr %29, align 8, !tbaa !36
  %711 = load ptr, ptr %29, align 8, !tbaa !36
  %712 = icmp eq ptr %711, null
  br i1 %712, label %713, label %745

713:                                              ; preds = %705
  %714 = call i32 (ptr, ...) @printf(ptr noundef @.str.16)
  br label %715

715:                                              ; preds = %713
  br label %716

716:                                              ; preds = %715
  %717 = load i32, ptr @enable_error_stack, align 4, !tbaa !14
  %718 = icmp sgt i32 %717, 0
  br i1 %718, label %719, label %737

719:                                              ; preds = %716
  %720 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !4
  %721 = icmp sge i64 %720, 0
  br i1 %721, label %722, label %731

722:                                              ; preds = %719
  %723 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !4
  %724 = icmp sge i64 %723, 0
  br i1 %724, label %725, label %731

725:                                              ; preds = %722
  %726 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !4
  %727 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !4
  %728 = load i64, ptr @H5E_tools_g, align 8, !tbaa !4
  %729 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !4
  %730 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %726, ptr noundef @.str, ptr noundef @__func__.do_copy_refobjs, i32 noundef 166, i64 noundef %727, i64 noundef %728, i64 noundef %729, ptr noundef @.str.17)
  br label %736

731:                                              ; preds = %722, %719
  %732 = load ptr, ptr @stderr, align 8, !tbaa !27
  %733 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %732, ptr noundef @.str.17) #7
  %734 = load ptr, ptr @stderr, align 8, !tbaa !27
  %735 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %734, ptr noundef @.str.2) #7
  br label %736

736:                                              ; preds = %731, %725
  br label %737

737:                                              ; preds = %736, %716
  br label %738

738:                                              ; preds = %737
  br label %739

739:                                              ; preds = %738
  br label %740

740:                                              ; preds = %739
  store i32 -1, ptr %27, align 4, !tbaa !14
  store i32 12, ptr %36, align 4
  br label %1044

741:                                              ; No predecessors!
  br label %742

742:                                              ; preds = %741
  br label %743

743:                                              ; preds = %742
  br label %744

744:                                              ; preds = %743
  br label %745

745:                                              ; preds = %744, %705
  store i32 0, ptr %32, align 4, !tbaa !14
  br label %746

746:                                              ; preds = %904, %745
  %747 = load i32, ptr %32, align 4, !tbaa !14
  %748 = zext i32 %747 to i64
  %749 = load i64, ptr %20, align 8, !tbaa !4
  %750 = icmp ult i64 %748, %749
  br i1 %750, label %751, label %907

751:                                              ; preds = %746
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  %752 = call i32 @H5Eauto_is_v2(i64 noundef 0, ptr noundef %33)
  %753 = load i32, ptr %33, align 4, !tbaa !14
  %754 = icmp ne i32 %753, 0
  br i1 %754, label %755, label %758

755:                                              ; preds = %751
  %756 = call i32 @H5Eget_auto2(i64 noundef 0, ptr noundef %34, ptr noundef %35)
  %757 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef null, ptr noundef null)
  br label %761

758:                                              ; preds = %751
  %759 = call i32 @H5Eget_auto1(ptr noundef %34, ptr noundef %35)
  %760 = call i32 @H5Eset_auto1(ptr noundef null, ptr noundef null)
  br label %761

761:                                              ; preds = %758, %755
  %762 = load i64, ptr %12, align 8, !tbaa !4
  %763 = load ptr, ptr %30, align 8, !tbaa !36
  %764 = load i32, ptr %32, align 4, !tbaa !14
  %765 = zext i32 %764 to i64
  %766 = getelementptr inbounds nuw i64, ptr %763, i64 %765
  %767 = call i64 @H5Rdereference2(i64 noundef %762, i64 noundef 0, i32 noundef 0, ptr noundef %766)
  store i64 %767, ptr %28, align 8, !tbaa !4
  %768 = icmp slt i64 %767, 0
  br i1 %768, label %769, label %770

769:                                              ; preds = %761
  store i32 111, ptr %36, align 4
  br label %782

770:                                              ; preds = %761
  %771 = load i32, ptr %33, align 4, !tbaa !14
  %772 = icmp ne i32 %771, 0
  br i1 %772, label %773, label %777

773:                                              ; preds = %770
  %774 = load ptr, ptr %34, align 8, !tbaa !38
  %775 = load ptr, ptr %35, align 8, !tbaa !11
  %776 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef %774, ptr noundef %775)
  br label %781

777:                                              ; preds = %770
  %778 = load ptr, ptr %34, align 8, !tbaa !38
  %779 = load ptr, ptr %35, align 8, !tbaa !11
  %780 = call i32 @H5Eset_auto1(ptr noundef %778, ptr noundef %779)
  br label %781

781:                                              ; preds = %777, %773
  store i32 0, ptr %36, align 4
  br label %782

782:                                              ; preds = %781, %769
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #7
  %783 = load i32, ptr %36, align 4
  switch i32 %783, label %2070 [
    i32 0, label %784
    i32 111, label %904
  ]

784:                                              ; preds = %782
  %785 = load i64, ptr %28, align 8, !tbaa !4
  %786 = load ptr, ptr %8, align 8, !tbaa !8
  %787 = call ptr @MapIdToName(i64 noundef %785, ptr noundef %786)
  store ptr %787, ptr %31, align 8, !tbaa !39
  %788 = icmp ne ptr %787, null
  br i1 %788, label %789, label %871

789:                                              ; preds = %784
  %790 = load ptr, ptr %29, align 8, !tbaa !36
  %791 = load i32, ptr %32, align 4, !tbaa !14
  %792 = zext i32 %791 to i64
  %793 = getelementptr inbounds nuw i64, ptr %790, i64 %792
  %794 = load i64, ptr %7, align 8, !tbaa !4
  %795 = load ptr, ptr %31, align 8, !tbaa !39
  %796 = call i32 @H5Rcreate(ptr noundef %793, i64 noundef %794, ptr noundef %795, i32 noundef 0, i64 noundef -1)
  %797 = icmp slt i32 %796, 0
  br i1 %797, label %798, label %829

798:                                              ; preds = %789
  br label %799

799:                                              ; preds = %798
  br label %800

800:                                              ; preds = %799
  %801 = load i32, ptr @enable_error_stack, align 4, !tbaa !14
  %802 = icmp sgt i32 %801, 0
  br i1 %802, label %803, label %821

803:                                              ; preds = %800
  %804 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !4
  %805 = icmp sge i64 %804, 0
  br i1 %805, label %806, label %815

806:                                              ; preds = %803
  %807 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !4
  %808 = icmp sge i64 %807, 0
  br i1 %808, label %809, label %815

809:                                              ; preds = %806
  %810 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !4
  %811 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !4
  %812 = load i64, ptr @H5E_tools_g, align 8, !tbaa !4
  %813 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !4
  %814 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %810, ptr noundef @.str, ptr noundef @__func__.do_copy_refobjs, i32 noundef 183, i64 noundef %811, i64 noundef %812, i64 noundef %813, ptr noundef @.str.18)
  br label %820

815:                                              ; preds = %806, %803
  %816 = load ptr, ptr @stderr, align 8, !tbaa !27
  %817 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %816, ptr noundef @.str.18) #7
  %818 = load ptr, ptr @stderr, align 8, !tbaa !27
  %819 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %818, ptr noundef @.str.2) #7
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
  store i32 -1, ptr %27, align 4, !tbaa !14
  store i32 12, ptr %36, align 4
  br label %1044

825:                                              ; No predecessors!
  br label %826

826:                                              ; preds = %825
  br label %827

827:                                              ; preds = %826
  br label %828

828:                                              ; preds = %827
  br label %829

829:                                              ; preds = %828, %789
  %830 = load ptr, ptr %9, align 8, !tbaa !11
  %831 = getelementptr inbounds nuw %struct.pack_opt_t, ptr %830, i32 0, i32 7
  %832 = load i32, ptr %831, align 4, !tbaa !40
  %833 = icmp sgt i32 %832, 0
  br i1 %833, label %834, label %870

834:                                              ; preds = %829
  %835 = load ptr, ptr %9, align 8, !tbaa !11
  %836 = getelementptr inbounds nuw %struct.pack_opt_t, ptr %835, i32 0, i32 7
  %837 = load i32, ptr %836, align 4, !tbaa !40
  %838 = icmp eq i32 %837, 2
  br i1 %838, label %839, label %849

839:                                              ; preds = %834
  %840 = load ptr, ptr %8, align 8, !tbaa !8
  %841 = getelementptr inbounds nuw %struct.trav_table_t, ptr %840, i32 0, i32 3
  %842 = load ptr, ptr %841, align 8, !tbaa !19
  %843 = load i32, ptr %23, align 4, !tbaa !14
  %844 = zext i32 %843 to i64
  %845 = getelementptr inbounds nuw %struct.trav_obj_t, ptr %842, i64 %844
  %846 = getelementptr inbounds nuw %struct.trav_obj_t, ptr %845, i32 0, i32 3
  %847 = load ptr, ptr %846, align 8, !tbaa !26
  %848 = call i32 (ptr, ...) @printf(ptr noundef @.str.19, ptr noundef @.str.20, ptr noundef %847)
  br label %859

849:                                              ; preds = %834
  %850 = load ptr, ptr %8, align 8, !tbaa !8
  %851 = getelementptr inbounds nuw %struct.trav_table_t, ptr %850, i32 0, i32 3
  %852 = load ptr, ptr %851, align 8, !tbaa !19
  %853 = load i32, ptr %23, align 4, !tbaa !14
  %854 = zext i32 %853 to i64
  %855 = getelementptr inbounds nuw %struct.trav_obj_t, ptr %852, i64 %854
  %856 = getelementptr inbounds nuw %struct.trav_obj_t, ptr %855, i32 0, i32 3
  %857 = load ptr, ptr %856, align 8, !tbaa !26
  %858 = call i32 (ptr, ...) @printf(ptr noundef @.str.21, ptr noundef @.str.20, ptr noundef %857)
  br label %859

859:                                              ; preds = %849, %839
  %860 = load ptr, ptr %8, align 8, !tbaa !8
  %861 = getelementptr inbounds nuw %struct.trav_table_t, ptr %860, i32 0, i32 3
  %862 = load ptr, ptr %861, align 8, !tbaa !19
  %863 = load i32, ptr %23, align 4, !tbaa !14
  %864 = zext i32 %863 to i64
  %865 = getelementptr inbounds nuw %struct.trav_obj_t, ptr %862, i64 %864
  %866 = getelementptr inbounds nuw %struct.trav_obj_t, ptr %865, i32 0, i32 3
  %867 = load ptr, ptr %866, align 8, !tbaa !26
  %868 = load ptr, ptr %31, align 8, !tbaa !39
  %869 = call i32 (ptr, ...) @printf(ptr noundef @.str.22, ptr noundef %867, ptr noundef %868)
  br label %870

870:                                              ; preds = %859, %829
  br label %871

871:                                              ; preds = %870, %784
  %872 = load i64, ptr %28, align 8, !tbaa !4
  %873 = call i32 @H5Oclose(i64 noundef %872)
  %874 = icmp slt i32 %873, 0
  br i1 %874, label %875, label %903

875:                                              ; preds = %871
  br label %876

876:                                              ; preds = %875
  br label %877

877:                                              ; preds = %876
  %878 = load i32, ptr @enable_error_stack, align 4, !tbaa !14
  %879 = icmp sgt i32 %878, 0
  br i1 %879, label %880, label %898

880:                                              ; preds = %877
  %881 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !4
  %882 = icmp sge i64 %881, 0
  br i1 %882, label %883, label %892

883:                                              ; preds = %880
  %884 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !4
  %885 = icmp sge i64 %884, 0
  br i1 %885, label %886, label %892

886:                                              ; preds = %883
  %887 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !4
  %888 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !4
  %889 = load i64, ptr @H5E_tools_g, align 8, !tbaa !4
  %890 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !4
  %891 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %887, ptr noundef @.str, ptr noundef @__func__.do_copy_refobjs, i32 noundef 194, i64 noundef %888, i64 noundef %889, i64 noundef %890, ptr noundef @.str.23)
  br label %897

892:                                              ; preds = %883, %880
  %893 = load ptr, ptr @stderr, align 8, !tbaa !27
  %894 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %893, ptr noundef @.str.23) #7
  %895 = load ptr, ptr @stderr, align 8, !tbaa !27
  %896 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %895, ptr noundef @.str.2) #7
  br label %897

897:                                              ; preds = %892, %886
  br label %898

898:                                              ; preds = %897, %877
  br label %899

899:                                              ; preds = %898
  br label %900

900:                                              ; preds = %899
  store i32 -1, ptr %27, align 4, !tbaa !14
  br label %901

901:                                              ; preds = %900
  br label %902

902:                                              ; preds = %901
  br label %903

903:                                              ; preds = %902, %871
  br label %904

904:                                              ; preds = %903, %782
  %905 = load i32, ptr %32, align 4, !tbaa !14
  %906 = add i32 %905, 1
  store i32 %906, ptr %32, align 4, !tbaa !14
  br label %746, !llvm.loop !44

907:                                              ; preds = %746
  br label %908

908:                                              ; preds = %907, %624
  %909 = load i64, ptr %7, align 8, !tbaa !4
  %910 = load ptr, ptr %8, align 8, !tbaa !8
  %911 = getelementptr inbounds nuw %struct.trav_table_t, ptr %910, i32 0, i32 3
  %912 = load ptr, ptr %911, align 8, !tbaa !19
  %913 = load i32, ptr %23, align 4, !tbaa !14
  %914 = zext i32 %913 to i64
  %915 = getelementptr inbounds nuw %struct.trav_obj_t, ptr %912, i64 %914
  %916 = getelementptr inbounds nuw %struct.trav_obj_t, ptr %915, i32 0, i32 3
  %917 = load ptr, ptr %916, align 8, !tbaa !26
  %918 = load i64, ptr %18, align 8, !tbaa !4
  %919 = load i64, ptr %16, align 8, !tbaa !4
  %920 = load i64, ptr %15, align 8, !tbaa !4
  %921 = call i64 @H5Dcreate2(i64 noundef %909, ptr noundef %917, i64 noundef %918, i64 noundef %919, i64 noundef 0, i64 noundef %920, i64 noundef 0)
  store i64 %921, ptr %13, align 8, !tbaa !4
  %922 = icmp slt i64 %921, 0
  br i1 %922, label %923, label %954

923:                                              ; preds = %908
  br label %924

924:                                              ; preds = %923
  br label %925

925:                                              ; preds = %924
  %926 = load i32, ptr @enable_error_stack, align 4, !tbaa !14
  %927 = icmp sgt i32 %926, 0
  br i1 %927, label %928, label %946

928:                                              ; preds = %925
  %929 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !4
  %930 = icmp sge i64 %929, 0
  br i1 %930, label %931, label %940

931:                                              ; preds = %928
  %932 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !4
  %933 = icmp sge i64 %932, 0
  br i1 %933, label %934, label %940

934:                                              ; preds = %931
  %935 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !4
  %936 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !4
  %937 = load i64, ptr @H5E_tools_g, align 8, !tbaa !4
  %938 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !4
  %939 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %935, ptr noundef @.str, ptr noundef @__func__.do_copy_refobjs, i32 noundef 204, i64 noundef %936, i64 noundef %937, i64 noundef %938, ptr noundef @.str.24)
  br label %945

940:                                              ; preds = %931, %928
  %941 = load ptr, ptr @stderr, align 8, !tbaa !27
  %942 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %941, ptr noundef @.str.24) #7
  %943 = load ptr, ptr @stderr, align 8, !tbaa !27
  %944 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %943, ptr noundef @.str.2) #7
  br label %945

945:                                              ; preds = %940, %934
  br label %946

946:                                              ; preds = %945, %925
  br label %947

947:                                              ; preds = %946
  br label %948

948:                                              ; preds = %947
  br label %949

949:                                              ; preds = %948
  store i32 -1, ptr %27, align 4, !tbaa !14
  store i32 12, ptr %36, align 4
  br label %1044

950:                                              ; No predecessors!
  br label %951

951:                                              ; preds = %950
  br label %952

952:                                              ; preds = %951
  br label %953

953:                                              ; preds = %952
  br label %954

954:                                              ; preds = %953, %908
  %955 = load i64, ptr %20, align 8, !tbaa !4
  %956 = icmp ne i64 %955, 0
  br i1 %956, label %957, label %995

957:                                              ; preds = %954
  %958 = load i64, ptr %13, align 8, !tbaa !4
  %959 = load i64, ptr %18, align 8, !tbaa !4
  %960 = load ptr, ptr %29, align 8, !tbaa !36
  %961 = call i32 @H5Dwrite(i64 noundef %958, i64 noundef %959, i64 noundef 0, i64 noundef 0, i64 noundef 0, ptr noundef %960)
  %962 = icmp slt i32 %961, 0
  br i1 %962, label %963, label %994

963:                                              ; preds = %957
  br label %964

964:                                              ; preds = %963
  br label %965

965:                                              ; preds = %964
  %966 = load i32, ptr @enable_error_stack, align 4, !tbaa !14
  %967 = icmp sgt i32 %966, 0
  br i1 %967, label %968, label %986

968:                                              ; preds = %965
  %969 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !4
  %970 = icmp sge i64 %969, 0
  br i1 %970, label %971, label %980

971:                                              ; preds = %968
  %972 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !4
  %973 = icmp sge i64 %972, 0
  br i1 %973, label %974, label %980

974:                                              ; preds = %971
  %975 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !4
  %976 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !4
  %977 = load i64, ptr @H5E_tools_g, align 8, !tbaa !4
  %978 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !4
  %979 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %975, ptr noundef @.str, ptr noundef @__func__.do_copy_refobjs, i32 noundef 207, i64 noundef %976, i64 noundef %977, i64 noundef %978, ptr noundef @.str.25)
  br label %985

980:                                              ; preds = %971, %968
  %981 = load ptr, ptr @stderr, align 8, !tbaa !27
  %982 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %981, ptr noundef @.str.25) #7
  %983 = load ptr, ptr @stderr, align 8, !tbaa !27
  %984 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %983, ptr noundef @.str.2) #7
  br label %985

985:                                              ; preds = %980, %974
  br label %986

986:                                              ; preds = %985, %965
  br label %987

987:                                              ; preds = %986
  br label %988

988:                                              ; preds = %987
  br label %989

989:                                              ; preds = %988
  store i32 -1, ptr %27, align 4, !tbaa !14
  store i32 12, ptr %36, align 4
  br label %1044

990:                                              ; No predecessors!
  br label %991

991:                                              ; preds = %990
  br label %992

992:                                              ; preds = %991
  br label %993

993:                                              ; preds = %992
  br label %994

994:                                              ; preds = %993, %957
  br label %995

995:                                              ; preds = %994, %954
  %996 = load ptr, ptr %30, align 8, !tbaa !36
  %997 = icmp ne ptr %996, null
  br i1 %997, label %998, label %1000

998:                                              ; preds = %995
  %999 = load ptr, ptr %30, align 8, !tbaa !36
  call void @free(ptr noundef %999) #7
  br label %1000

1000:                                             ; preds = %998, %995
  %1001 = load ptr, ptr %29, align 8, !tbaa !36
  %1002 = icmp ne ptr %1001, null
  br i1 %1002, label %1003, label %1005

1003:                                             ; preds = %1000
  %1004 = load ptr, ptr %29, align 8, !tbaa !36
  call void @free(ptr noundef %1004) #7
  br label %1005

1005:                                             ; preds = %1003, %1000
  %1006 = load i64, ptr %12, align 8, !tbaa !4
  %1007 = load i64, ptr %13, align 8, !tbaa !4
  %1008 = load ptr, ptr %8, align 8, !tbaa !8
  %1009 = load ptr, ptr %9, align 8, !tbaa !11
  %1010 = call i32 @copy_attr(i64 noundef %1006, i64 noundef %1007, ptr noundef %26, ptr noundef %1008, ptr noundef %1009)
  %1011 = icmp slt i32 %1010, 0
  br i1 %1011, label %1012, label %1043

1012:                                             ; preds = %1005
  br label %1013

1013:                                             ; preds = %1012
  br label %1014

1014:                                             ; preds = %1013
  %1015 = load i32, ptr @enable_error_stack, align 4, !tbaa !14
  %1016 = icmp sgt i32 %1015, 0
  br i1 %1016, label %1017, label %1035

1017:                                             ; preds = %1014
  %1018 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !4
  %1019 = icmp sge i64 %1018, 0
  br i1 %1019, label %1020, label %1029

1020:                                             ; preds = %1017
  %1021 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !4
  %1022 = icmp sge i64 %1021, 0
  br i1 %1022, label %1023, label %1029

1023:                                             ; preds = %1020
  %1024 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !4
  %1025 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !4
  %1026 = load i64, ptr @H5E_tools_g, align 8, !tbaa !4
  %1027 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !4
  %1028 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %1024, ptr noundef @.str, ptr noundef @__func__.do_copy_refobjs, i32 noundef 218, i64 noundef %1025, i64 noundef %1026, i64 noundef %1027, ptr noundef @.str.26)
  br label %1034

1029:                                             ; preds = %1020, %1017
  %1030 = load ptr, ptr @stderr, align 8, !tbaa !27
  %1031 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1030, ptr noundef @.str.26) #7
  %1032 = load ptr, ptr @stderr, align 8, !tbaa !27
  %1033 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1032, ptr noundef @.str.2) #7
  br label %1034

1034:                                             ; preds = %1029, %1023
  br label %1035

1035:                                             ; preds = %1034, %1014
  br label %1036

1036:                                             ; preds = %1035
  br label %1037

1037:                                             ; preds = %1036
  br label %1038

1038:                                             ; preds = %1037
  store i32 -1, ptr %27, align 4, !tbaa !14
  store i32 12, ptr %36, align 4
  br label %1044

1039:                                             ; No predecessors!
  br label %1040

1040:                                             ; preds = %1039
  br label %1041

1041:                                             ; preds = %1040
  br label %1042

1042:                                             ; preds = %1041
  br label %1043

1043:                                             ; preds = %1042, %1005
  store i32 0, ptr %36, align 4
  br label %1044

1044:                                             ; preds = %1038, %989, %949, %824, %740, %700, %663, %1043
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  %1045 = load i32, ptr %36, align 4
  switch i32 %1045, label %2068 [
    i32 0, label %1046
    i32 12, label %2026
  ]

1046:                                             ; preds = %1044
  br label %1577

1047:                                             ; preds = %619
  %1048 = load i64, ptr %18, align 8, !tbaa !4
  %1049 = load i64, ptr @H5T_STD_REF_DSETREG_g, align 8, !tbaa !4
  %1050 = call i32 @H5Tequal(i64 noundef %1048, i64 noundef %1049)
  %1051 = icmp ne i32 %1050, 0
  br i1 %1051, label %1052, label %1532

1052:                                             ; preds = %1047
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  store i64 -1, ptr %37, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  store ptr null, ptr %38, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  store ptr null, ptr %39, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #7
  %1053 = load i64, ptr %20, align 8, !tbaa !4
  %1054 = icmp ne i64 %1053, 0
  br i1 %1054, label %1055, label %1393

1055:                                             ; preds = %1052
  %1056 = load i64, ptr %20, align 8, !tbaa !4
  %1057 = load i64, ptr %19, align 8, !tbaa !4
  %1058 = mul i64 %1056, %1057
  %1059 = call noalias ptr @malloc(i64 noundef %1058) #8
  store ptr %1059, ptr %39, align 8, !tbaa !11
  %1060 = load ptr, ptr %39, align 8, !tbaa !11
  %1061 = icmp eq ptr %1060, null
  br i1 %1061, label %1062, label %1094

1062:                                             ; preds = %1055
  %1063 = call i32 (ptr, ...) @printf(ptr noundef @.str.13)
  br label %1064

1064:                                             ; preds = %1062
  br label %1065

1065:                                             ; preds = %1064
  %1066 = load i32, ptr @enable_error_stack, align 4, !tbaa !14
  %1067 = icmp sgt i32 %1066, 0
  br i1 %1067, label %1068, label %1086

1068:                                             ; preds = %1065
  %1069 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !4
  %1070 = icmp sge i64 %1069, 0
  br i1 %1070, label %1071, label %1080

1071:                                             ; preds = %1068
  %1072 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !4
  %1073 = icmp sge i64 %1072, 0
  br i1 %1073, label %1074, label %1080

1074:                                             ; preds = %1071
  %1075 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !4
  %1076 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !4
  %1077 = load i64, ptr @H5E_tools_g, align 8, !tbaa !4
  %1078 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !4
  %1079 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %1075, ptr noundef @.str, ptr noundef @__func__.do_copy_refobjs, i32 noundef 240, i64 noundef %1076, i64 noundef %1077, i64 noundef %1078, ptr noundef @.str.14)
  br label %1085

1080:                                             ; preds = %1071, %1068
  %1081 = load ptr, ptr @stderr, align 8, !tbaa !27
  %1082 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1081, ptr noundef @.str.14) #7
  %1083 = load ptr, ptr @stderr, align 8, !tbaa !27
  %1084 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1083, ptr noundef @.str.2) #7
  br label %1085

1085:                                             ; preds = %1080, %1074
  br label %1086

1086:                                             ; preds = %1085, %1065
  br label %1087

1087:                                             ; preds = %1086
  br label %1088

1088:                                             ; preds = %1087
  br label %1089

1089:                                             ; preds = %1088
  store i32 -1, ptr %27, align 4, !tbaa !14
  store i32 12, ptr %36, align 4
  br label %1529

1090:                                             ; No predecessors!
  br label %1091

1091:                                             ; preds = %1090
  br label %1092

1092:                                             ; preds = %1091
  br label %1093

1093:                                             ; preds = %1092
  br label %1094

1094:                                             ; preds = %1093, %1055
  %1095 = load i64, ptr %12, align 8, !tbaa !4
  %1096 = load i64, ptr %18, align 8, !tbaa !4
  %1097 = load ptr, ptr %39, align 8, !tbaa !11
  %1098 = call i32 @H5Dread(i64 noundef %1095, i64 noundef %1096, i64 noundef 0, i64 noundef 0, i64 noundef 0, ptr noundef %1097)
  %1099 = icmp slt i32 %1098, 0
  br i1 %1099, label %1100, label %1131

1100:                                             ; preds = %1094
  br label %1101

1101:                                             ; preds = %1100
  br label %1102

1102:                                             ; preds = %1101
  %1103 = load i32, ptr @enable_error_stack, align 4, !tbaa !14
  %1104 = icmp sgt i32 %1103, 0
  br i1 %1104, label %1105, label %1123

1105:                                             ; preds = %1102
  %1106 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !4
  %1107 = icmp sge i64 %1106, 0
  br i1 %1107, label %1108, label %1117

1108:                                             ; preds = %1105
  %1109 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !4
  %1110 = icmp sge i64 %1109, 0
  br i1 %1110, label %1111, label %1117

1111:                                             ; preds = %1108
  %1112 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !4
  %1113 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !4
  %1114 = load i64, ptr @H5E_tools_g, align 8, !tbaa !4
  %1115 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !4
  %1116 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %1112, ptr noundef @.str, ptr noundef @__func__.do_copy_refobjs, i32 noundef 243, i64 noundef %1113, i64 noundef %1114, i64 noundef %1115, ptr noundef @.str.15)
  br label %1122

1117:                                             ; preds = %1108, %1105
  %1118 = load ptr, ptr @stderr, align 8, !tbaa !27
  %1119 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1118, ptr noundef @.str.15) #7
  %1120 = load ptr, ptr @stderr, align 8, !tbaa !27
  %1121 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1120, ptr noundef @.str.2) #7
  br label %1122

1122:                                             ; preds = %1117, %1111
  br label %1123

1123:                                             ; preds = %1122, %1102
  br label %1124

1124:                                             ; preds = %1123
  br label %1125

1125:                                             ; preds = %1124
  br label %1126

1126:                                             ; preds = %1125
  store i32 -1, ptr %27, align 4, !tbaa !14
  store i32 12, ptr %36, align 4
  br label %1529

1127:                                             ; No predecessors!
  br label %1128

1128:                                             ; preds = %1127
  br label %1129

1129:                                             ; preds = %1128
  br label %1130

1130:                                             ; preds = %1129
  br label %1131

1131:                                             ; preds = %1130, %1094
  %1132 = load i64, ptr %20, align 8, !tbaa !4
  %1133 = call noalias ptr @calloc(i64 noundef %1132, i64 noundef 12) #9
  store ptr %1133, ptr %38, align 8, !tbaa !11
  %1134 = load ptr, ptr %38, align 8, !tbaa !11
  %1135 = icmp eq ptr %1134, null
  br i1 %1135, label %1136, label %1168

1136:                                             ; preds = %1131
  %1137 = call i32 (ptr, ...) @printf(ptr noundef @.str.16)
  br label %1138

1138:                                             ; preds = %1136
  br label %1139

1139:                                             ; preds = %1138
  %1140 = load i32, ptr @enable_error_stack, align 4, !tbaa !14
  %1141 = icmp sgt i32 %1140, 0
  br i1 %1141, label %1142, label %1160

1142:                                             ; preds = %1139
  %1143 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !4
  %1144 = icmp sge i64 %1143, 0
  br i1 %1144, label %1145, label %1154

1145:                                             ; preds = %1142
  %1146 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !4
  %1147 = icmp sge i64 %1146, 0
  br i1 %1147, label %1148, label %1154

1148:                                             ; preds = %1145
  %1149 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !4
  %1150 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !4
  %1151 = load i64, ptr @H5E_tools_g, align 8, !tbaa !4
  %1152 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !4
  %1153 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %1149, ptr noundef @.str, ptr noundef @__func__.do_copy_refobjs, i32 noundef 252, i64 noundef %1150, i64 noundef %1151, i64 noundef %1152, ptr noundef @.str.17)
  br label %1159

1154:                                             ; preds = %1145, %1142
  %1155 = load ptr, ptr @stderr, align 8, !tbaa !27
  %1156 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1155, ptr noundef @.str.17) #7
  %1157 = load ptr, ptr @stderr, align 8, !tbaa !27
  %1158 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1157, ptr noundef @.str.2) #7
  br label %1159

1159:                                             ; preds = %1154, %1148
  br label %1160

1160:                                             ; preds = %1159, %1139
  br label %1161

1161:                                             ; preds = %1160
  br label %1162

1162:                                             ; preds = %1161
  br label %1163

1163:                                             ; preds = %1162
  store i32 -1, ptr %27, align 4, !tbaa !14
  store i32 12, ptr %36, align 4
  br label %1529

1164:                                             ; No predecessors!
  br label %1165

1165:                                             ; preds = %1164
  br label %1166

1166:                                             ; preds = %1165
  br label %1167

1167:                                             ; preds = %1166
  br label %1168

1168:                                             ; preds = %1167, %1131
  store i32 0, ptr %41, align 4, !tbaa !14
  br label %1169

1169:                                             ; preds = %1389, %1168
  %1170 = load i32, ptr %41, align 4, !tbaa !14
  %1171 = zext i32 %1170 to i64
  %1172 = load i64, ptr %20, align 8, !tbaa !4
  %1173 = icmp ult i64 %1171, %1172
  br i1 %1173, label %1174, label %1392

1174:                                             ; preds = %1169
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  %1175 = call i32 @H5Eauto_is_v2(i64 noundef 0, ptr noundef %42)
  %1176 = load i32, ptr %42, align 4, !tbaa !14
  %1177 = icmp ne i32 %1176, 0
  br i1 %1177, label %1178, label %1181

1178:                                             ; preds = %1174
  %1179 = call i32 @H5Eget_auto2(i64 noundef 0, ptr noundef %43, ptr noundef %44)
  %1180 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef null, ptr noundef null)
  br label %1184

1181:                                             ; preds = %1174
  %1182 = call i32 @H5Eget_auto1(ptr noundef %43, ptr noundef %44)
  %1183 = call i32 @H5Eset_auto1(ptr noundef null, ptr noundef null)
  br label %1184

1184:                                             ; preds = %1181, %1178
  %1185 = load i64, ptr %12, align 8, !tbaa !4
  %1186 = load ptr, ptr %39, align 8, !tbaa !11
  %1187 = load i32, ptr %41, align 4, !tbaa !14
  %1188 = zext i32 %1187 to i64
  %1189 = getelementptr inbounds nuw %struct.hdset_reg_ref_t, ptr %1186, i64 %1188
  %1190 = call i64 @H5Rdereference2(i64 noundef %1185, i64 noundef 0, i32 noundef 1, ptr noundef %1189)
  store i64 %1190, ptr %37, align 8, !tbaa !4
  %1191 = icmp slt i64 %1190, 0
  br i1 %1191, label %1192, label %1193

1192:                                             ; preds = %1184
  store i32 160, ptr %36, align 4
  br label %1205

1193:                                             ; preds = %1184
  %1194 = load i32, ptr %42, align 4, !tbaa !14
  %1195 = icmp ne i32 %1194, 0
  br i1 %1195, label %1196, label %1200

1196:                                             ; preds = %1193
  %1197 = load ptr, ptr %43, align 8, !tbaa !38
  %1198 = load ptr, ptr %44, align 8, !tbaa !11
  %1199 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef %1197, ptr noundef %1198)
  br label %1204

1200:                                             ; preds = %1193
  %1201 = load ptr, ptr %43, align 8, !tbaa !38
  %1202 = load ptr, ptr %44, align 8, !tbaa !11
  %1203 = call i32 @H5Eset_auto1(ptr noundef %1201, ptr noundef %1202)
  br label %1204

1204:                                             ; preds = %1200, %1196
  store i32 0, ptr %36, align 4
  br label %1205

1205:                                             ; preds = %1204, %1192
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #7
  %1206 = load i32, ptr %36, align 4
  switch i32 %1206, label %2070 [
    i32 0, label %1207
    i32 160, label %1389
  ]

1207:                                             ; preds = %1205
  %1208 = load i64, ptr %37, align 8, !tbaa !4
  %1209 = load ptr, ptr %8, align 8, !tbaa !8
  %1210 = call ptr @MapIdToName(i64 noundef %1208, ptr noundef %1209)
  store ptr %1210, ptr %40, align 8, !tbaa !39
  %1211 = icmp ne ptr %1210, null
  br i1 %1211, label %1212, label %1356

1212:                                             ; preds = %1207
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  store i64 -1, ptr %45, align 8, !tbaa !4
  %1213 = load i64, ptr %12, align 8, !tbaa !4
  %1214 = load ptr, ptr %39, align 8, !tbaa !11
  %1215 = load i32, ptr %41, align 4, !tbaa !14
  %1216 = zext i32 %1215 to i64
  %1217 = getelementptr inbounds nuw %struct.hdset_reg_ref_t, ptr %1214, i64 %1216
  %1218 = call i64 @H5Rget_region(i64 noundef %1213, i32 noundef 1, ptr noundef %1217)
  store i64 %1218, ptr %45, align 8, !tbaa !4
  %1219 = icmp slt i64 %1218, 0
  br i1 %1219, label %1220, label %1251

1220:                                             ; preds = %1212
  br label %1221

1221:                                             ; preds = %1220
  br label %1222

1222:                                             ; preds = %1221
  %1223 = load i32, ptr @enable_error_stack, align 4, !tbaa !14
  %1224 = icmp sgt i32 %1223, 0
  br i1 %1224, label %1225, label %1243

1225:                                             ; preds = %1222
  %1226 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !4
  %1227 = icmp sge i64 %1226, 0
  br i1 %1227, label %1228, label %1237

1228:                                             ; preds = %1225
  %1229 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !4
  %1230 = icmp sge i64 %1229, 0
  br i1 %1230, label %1231, label %1237

1231:                                             ; preds = %1228
  %1232 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !4
  %1233 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !4
  %1234 = load i64, ptr @H5E_tools_g, align 8, !tbaa !4
  %1235 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !4
  %1236 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %1232, ptr noundef @.str, ptr noundef @__func__.do_copy_refobjs, i32 noundef 272, i64 noundef %1233, i64 noundef %1234, i64 noundef %1235, ptr noundef @.str.27)
  br label %1242

1237:                                             ; preds = %1228, %1225
  %1238 = load ptr, ptr @stderr, align 8, !tbaa !27
  %1239 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1238, ptr noundef @.str.27) #7
  %1240 = load ptr, ptr @stderr, align 8, !tbaa !27
  %1241 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1240, ptr noundef @.str.2) #7
  br label %1242

1242:                                             ; preds = %1237, %1231
  br label %1243

1243:                                             ; preds = %1242, %1222
  br label %1244

1244:                                             ; preds = %1243
  br label %1245

1245:                                             ; preds = %1244
  br label %1246

1246:                                             ; preds = %1245
  store i32 -1, ptr %27, align 4, !tbaa !14
  store i32 12, ptr %36, align 4
  br label %1353

1247:                                             ; No predecessors!
  br label %1248

1248:                                             ; preds = %1247
  br label %1249

1249:                                             ; preds = %1248
  br label %1250

1250:                                             ; preds = %1249
  br label %1251

1251:                                             ; preds = %1250, %1212
  %1252 = load ptr, ptr %38, align 8, !tbaa !11
  %1253 = load i32, ptr %41, align 4, !tbaa !14
  %1254 = zext i32 %1253 to i64
  %1255 = getelementptr inbounds nuw %struct.hdset_reg_ref_t, ptr %1252, i64 %1254
  %1256 = load i64, ptr %7, align 8, !tbaa !4
  %1257 = load ptr, ptr %40, align 8, !tbaa !39
  %1258 = load i64, ptr %45, align 8, !tbaa !4
  %1259 = call i32 @H5Rcreate(ptr noundef %1255, i64 noundef %1256, ptr noundef %1257, i32 noundef 1, i64 noundef %1258)
  %1260 = icmp slt i32 %1259, 0
  br i1 %1260, label %1261, label %1292

1261:                                             ; preds = %1251
  br label %1262

1262:                                             ; preds = %1261
  br label %1263

1263:                                             ; preds = %1262
  %1264 = load i32, ptr @enable_error_stack, align 4, !tbaa !14
  %1265 = icmp sgt i32 %1264, 0
  br i1 %1265, label %1266, label %1284

1266:                                             ; preds = %1263
  %1267 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !4
  %1268 = icmp sge i64 %1267, 0
  br i1 %1268, label %1269, label %1278

1269:                                             ; preds = %1266
  %1270 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !4
  %1271 = icmp sge i64 %1270, 0
  br i1 %1271, label %1272, label %1278

1272:                                             ; preds = %1269
  %1273 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !4
  %1274 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !4
  %1275 = load i64, ptr @H5E_tools_g, align 8, !tbaa !4
  %1276 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !4
  %1277 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %1273, ptr noundef @.str, ptr noundef @__func__.do_copy_refobjs, i32 noundef 277, i64 noundef %1274, i64 noundef %1275, i64 noundef %1276, ptr noundef @.str.18)
  br label %1283

1278:                                             ; preds = %1269, %1266
  %1279 = load ptr, ptr @stderr, align 8, !tbaa !27
  %1280 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1279, ptr noundef @.str.18) #7
  %1281 = load ptr, ptr @stderr, align 8, !tbaa !27
  %1282 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1281, ptr noundef @.str.2) #7
  br label %1283

1283:                                             ; preds = %1278, %1272
  br label %1284

1284:                                             ; preds = %1283, %1263
  br label %1285

1285:                                             ; preds = %1284
  br label %1286

1286:                                             ; preds = %1285
  br label %1287

1287:                                             ; preds = %1286
  store i32 -1, ptr %27, align 4, !tbaa !14
  store i32 12, ptr %36, align 4
  br label %1353

1288:                                             ; No predecessors!
  br label %1289

1289:                                             ; preds = %1288
  br label %1290

1290:                                             ; preds = %1289
  br label %1291

1291:                                             ; preds = %1290
  br label %1292

1292:                                             ; preds = %1291, %1251
  %1293 = load i64, ptr %45, align 8, !tbaa !4
  %1294 = call i32 @H5Sclose(i64 noundef %1293)
  %1295 = icmp slt i32 %1294, 0
  br i1 %1295, label %1296, label %1327

1296:                                             ; preds = %1292
  br label %1297

1297:                                             ; preds = %1296
  br label %1298

1298:                                             ; preds = %1297
  %1299 = load i32, ptr @enable_error_stack, align 4, !tbaa !14
  %1300 = icmp sgt i32 %1299, 0
  br i1 %1300, label %1301, label %1319

1301:                                             ; preds = %1298
  %1302 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !4
  %1303 = icmp sge i64 %1302, 0
  br i1 %1303, label %1304, label %1313

1304:                                             ; preds = %1301
  %1305 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !4
  %1306 = icmp sge i64 %1305, 0
  br i1 %1306, label %1307, label %1313

1307:                                             ; preds = %1304
  %1308 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !4
  %1309 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !4
  %1310 = load i64, ptr @H5E_tools_g, align 8, !tbaa !4
  %1311 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !4
  %1312 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %1308, ptr noundef @.str, ptr noundef @__func__.do_copy_refobjs, i32 noundef 279, i64 noundef %1309, i64 noundef %1310, i64 noundef %1311, ptr noundef @.str.28)
  br label %1318

1313:                                             ; preds = %1304, %1301
  %1314 = load ptr, ptr @stderr, align 8, !tbaa !27
  %1315 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1314, ptr noundef @.str.28) #7
  %1316 = load ptr, ptr @stderr, align 8, !tbaa !27
  %1317 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1316, ptr noundef @.str.2) #7
  br label %1318

1318:                                             ; preds = %1313, %1307
  br label %1319

1319:                                             ; preds = %1318, %1298
  br label %1320

1320:                                             ; preds = %1319
  br label %1321

1321:                                             ; preds = %1320
  br label %1322

1322:                                             ; preds = %1321
  store i32 -1, ptr %27, align 4, !tbaa !14
  store i32 12, ptr %36, align 4
  br label %1353

1323:                                             ; No predecessors!
  br label %1324

1324:                                             ; preds = %1323
  br label %1325

1325:                                             ; preds = %1324
  br label %1326

1326:                                             ; preds = %1325
  br label %1327

1327:                                             ; preds = %1326, %1292
  %1328 = load ptr, ptr %9, align 8, !tbaa !11
  %1329 = getelementptr inbounds nuw %struct.pack_opt_t, ptr %1328, i32 0, i32 7
  %1330 = load i32, ptr %1329, align 4, !tbaa !40
  %1331 = icmp sgt i32 %1330, 0
  br i1 %1331, label %1332, label %1352

1332:                                             ; preds = %1327
  %1333 = load ptr, ptr %8, align 8, !tbaa !8
  %1334 = getelementptr inbounds nuw %struct.trav_table_t, ptr %1333, i32 0, i32 3
  %1335 = load ptr, ptr %1334, align 8, !tbaa !19
  %1336 = load i32, ptr %23, align 4, !tbaa !14
  %1337 = zext i32 %1336 to i64
  %1338 = getelementptr inbounds nuw %struct.trav_obj_t, ptr %1335, i64 %1337
  %1339 = getelementptr inbounds nuw %struct.trav_obj_t, ptr %1338, i32 0, i32 3
  %1340 = load ptr, ptr %1339, align 8, !tbaa !26
  %1341 = call i32 (ptr, ...) @printf(ptr noundef @.str.21, ptr noundef @.str.20, ptr noundef %1340)
  %1342 = load ptr, ptr %8, align 8, !tbaa !8
  %1343 = getelementptr inbounds nuw %struct.trav_table_t, ptr %1342, i32 0, i32 3
  %1344 = load ptr, ptr %1343, align 8, !tbaa !19
  %1345 = load i32, ptr %23, align 4, !tbaa !14
  %1346 = zext i32 %1345 to i64
  %1347 = getelementptr inbounds nuw %struct.trav_obj_t, ptr %1344, i64 %1346
  %1348 = getelementptr inbounds nuw %struct.trav_obj_t, ptr %1347, i32 0, i32 3
  %1349 = load ptr, ptr %1348, align 8, !tbaa !26
  %1350 = load ptr, ptr %40, align 8, !tbaa !39
  %1351 = call i32 (ptr, ...) @printf(ptr noundef @.str.29, ptr noundef %1349, ptr noundef %1350)
  br label %1352

1352:                                             ; preds = %1332, %1327
  store i32 0, ptr %36, align 4
  br label %1353

1353:                                             ; preds = %1322, %1287, %1246, %1352
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  %1354 = load i32, ptr %36, align 4
  switch i32 %1354, label %1529 [
    i32 0, label %1355
  ]

1355:                                             ; preds = %1353
  br label %1356

1356:                                             ; preds = %1355, %1207
  %1357 = load i64, ptr %37, align 8, !tbaa !4
  %1358 = call i32 @H5Oclose(i64 noundef %1357)
  %1359 = icmp slt i32 %1358, 0
  br i1 %1359, label %1360, label %1388

1360:                                             ; preds = %1356
  br label %1361

1361:                                             ; preds = %1360
  br label %1362

1362:                                             ; preds = %1361
  %1363 = load i32, ptr @enable_error_stack, align 4, !tbaa !14
  %1364 = icmp sgt i32 %1363, 0
  br i1 %1364, label %1365, label %1383

1365:                                             ; preds = %1362
  %1366 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !4
  %1367 = icmp sge i64 %1366, 0
  br i1 %1367, label %1368, label %1377

1368:                                             ; preds = %1365
  %1369 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !4
  %1370 = icmp sge i64 %1369, 0
  br i1 %1370, label %1371, label %1377

1371:                                             ; preds = %1368
  %1372 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !4
  %1373 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !4
  %1374 = load i64, ptr @H5E_tools_g, align 8, !tbaa !4
  %1375 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !4
  %1376 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %1372, ptr noundef @.str, ptr noundef @__func__.do_copy_refobjs, i32 noundef 287, i64 noundef %1373, i64 noundef %1374, i64 noundef %1375, ptr noundef @.str.30)
  br label %1382

1377:                                             ; preds = %1368, %1365
  %1378 = load ptr, ptr @stderr, align 8, !tbaa !27
  %1379 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1378, ptr noundef @.str.30) #7
  %1380 = load ptr, ptr @stderr, align 8, !tbaa !27
  %1381 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1380, ptr noundef @.str.2) #7
  br label %1382

1382:                                             ; preds = %1377, %1371
  br label %1383

1383:                                             ; preds = %1382, %1362
  br label %1384

1384:                                             ; preds = %1383
  br label %1385

1385:                                             ; preds = %1384
  store i32 -1, ptr %27, align 4, !tbaa !14
  br label %1386

1386:                                             ; preds = %1385
  br label %1387

1387:                                             ; preds = %1386
  br label %1388

1388:                                             ; preds = %1387, %1356
  br label %1389

1389:                                             ; preds = %1388, %1205
  %1390 = load i32, ptr %41, align 4, !tbaa !14
  %1391 = add i32 %1390, 1
  store i32 %1391, ptr %41, align 4, !tbaa !14
  br label %1169, !llvm.loop !45

1392:                                             ; preds = %1169
  br label %1393

1393:                                             ; preds = %1392, %1052
  %1394 = load i64, ptr %7, align 8, !tbaa !4
  %1395 = load ptr, ptr %8, align 8, !tbaa !8
  %1396 = getelementptr inbounds nuw %struct.trav_table_t, ptr %1395, i32 0, i32 3
  %1397 = load ptr, ptr %1396, align 8, !tbaa !19
  %1398 = load i32, ptr %23, align 4, !tbaa !14
  %1399 = zext i32 %1398 to i64
  %1400 = getelementptr inbounds nuw %struct.trav_obj_t, ptr %1397, i64 %1399
  %1401 = getelementptr inbounds nuw %struct.trav_obj_t, ptr %1400, i32 0, i32 3
  %1402 = load ptr, ptr %1401, align 8, !tbaa !26
  %1403 = load i64, ptr %18, align 8, !tbaa !4
  %1404 = load i64, ptr %16, align 8, !tbaa !4
  %1405 = load i64, ptr %15, align 8, !tbaa !4
  %1406 = call i64 @H5Dcreate2(i64 noundef %1394, ptr noundef %1402, i64 noundef %1403, i64 noundef %1404, i64 noundef 0, i64 noundef %1405, i64 noundef 0)
  store i64 %1406, ptr %13, align 8, !tbaa !4
  %1407 = icmp slt i64 %1406, 0
  br i1 %1407, label %1408, label %1439

1408:                                             ; preds = %1393
  br label %1409

1409:                                             ; preds = %1408
  br label %1410

1410:                                             ; preds = %1409
  %1411 = load i32, ptr @enable_error_stack, align 4, !tbaa !14
  %1412 = icmp sgt i32 %1411, 0
  br i1 %1412, label %1413, label %1431

1413:                                             ; preds = %1410
  %1414 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !4
  %1415 = icmp sge i64 %1414, 0
  br i1 %1415, label %1416, label %1425

1416:                                             ; preds = %1413
  %1417 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !4
  %1418 = icmp sge i64 %1417, 0
  br i1 %1418, label %1419, label %1425

1419:                                             ; preds = %1416
  %1420 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !4
  %1421 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !4
  %1422 = load i64, ptr @H5E_tools_g, align 8, !tbaa !4
  %1423 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !4
  %1424 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %1420, ptr noundef @.str, ptr noundef @__func__.do_copy_refobjs, i32 noundef 297, i64 noundef %1421, i64 noundef %1422, i64 noundef %1423, ptr noundef @.str.24)
  br label %1430

1425:                                             ; preds = %1416, %1413
  %1426 = load ptr, ptr @stderr, align 8, !tbaa !27
  %1427 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1426, ptr noundef @.str.24) #7
  %1428 = load ptr, ptr @stderr, align 8, !tbaa !27
  %1429 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1428, ptr noundef @.str.2) #7
  br label %1430

1430:                                             ; preds = %1425, %1419
  br label %1431

1431:                                             ; preds = %1430, %1410
  br label %1432

1432:                                             ; preds = %1431
  br label %1433

1433:                                             ; preds = %1432
  br label %1434

1434:                                             ; preds = %1433
  store i32 -1, ptr %27, align 4, !tbaa !14
  store i32 12, ptr %36, align 4
  br label %1529

1435:                                             ; No predecessors!
  br label %1436

1436:                                             ; preds = %1435
  br label %1437

1437:                                             ; preds = %1436
  br label %1438

1438:                                             ; preds = %1437
  br label %1439

1439:                                             ; preds = %1438, %1393
  %1440 = load i64, ptr %20, align 8, !tbaa !4
  %1441 = icmp ne i64 %1440, 0
  br i1 %1441, label %1442, label %1480

1442:                                             ; preds = %1439
  %1443 = load i64, ptr %13, align 8, !tbaa !4
  %1444 = load i64, ptr %18, align 8, !tbaa !4
  %1445 = load ptr, ptr %38, align 8, !tbaa !11
  %1446 = call i32 @H5Dwrite(i64 noundef %1443, i64 noundef %1444, i64 noundef 0, i64 noundef 0, i64 noundef 0, ptr noundef %1445)
  %1447 = icmp slt i32 %1446, 0
  br i1 %1447, label %1448, label %1479

1448:                                             ; preds = %1442
  br label %1449

1449:                                             ; preds = %1448
  br label %1450

1450:                                             ; preds = %1449
  %1451 = load i32, ptr @enable_error_stack, align 4, !tbaa !14
  %1452 = icmp sgt i32 %1451, 0
  br i1 %1452, label %1453, label %1471

1453:                                             ; preds = %1450
  %1454 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !4
  %1455 = icmp sge i64 %1454, 0
  br i1 %1455, label %1456, label %1465

1456:                                             ; preds = %1453
  %1457 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !4
  %1458 = icmp sge i64 %1457, 0
  br i1 %1458, label %1459, label %1465

1459:                                             ; preds = %1456
  %1460 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !4
  %1461 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !4
  %1462 = load i64, ptr @H5E_tools_g, align 8, !tbaa !4
  %1463 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !4
  %1464 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %1460, ptr noundef @.str, ptr noundef @__func__.do_copy_refobjs, i32 noundef 300, i64 noundef %1461, i64 noundef %1462, i64 noundef %1463, ptr noundef @.str.25)
  br label %1470

1465:                                             ; preds = %1456, %1453
  %1466 = load ptr, ptr @stderr, align 8, !tbaa !27
  %1467 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1466, ptr noundef @.str.25) #7
  %1468 = load ptr, ptr @stderr, align 8, !tbaa !27
  %1469 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1468, ptr noundef @.str.2) #7
  br label %1470

1470:                                             ; preds = %1465, %1459
  br label %1471

1471:                                             ; preds = %1470, %1450
  br label %1472

1472:                                             ; preds = %1471
  br label %1473

1473:                                             ; preds = %1472
  br label %1474

1474:                                             ; preds = %1473
  store i32 -1, ptr %27, align 4, !tbaa !14
  store i32 12, ptr %36, align 4
  br label %1529

1475:                                             ; No predecessors!
  br label %1476

1476:                                             ; preds = %1475
  br label %1477

1477:                                             ; preds = %1476
  br label %1478

1478:                                             ; preds = %1477
  br label %1479

1479:                                             ; preds = %1478, %1442
  br label %1480

1480:                                             ; preds = %1479, %1439
  %1481 = load ptr, ptr %39, align 8, !tbaa !11
  %1482 = icmp ne ptr %1481, null
  br i1 %1482, label %1483, label %1485

1483:                                             ; preds = %1480
  %1484 = load ptr, ptr %39, align 8, !tbaa !11
  call void @free(ptr noundef %1484) #7
  br label %1485

1485:                                             ; preds = %1483, %1480
  %1486 = load ptr, ptr %38, align 8, !tbaa !11
  %1487 = icmp ne ptr %1486, null
  br i1 %1487, label %1488, label %1490

1488:                                             ; preds = %1485
  %1489 = load ptr, ptr %38, align 8, !tbaa !11
  call void @free(ptr noundef %1489) #7
  br label %1490

1490:                                             ; preds = %1488, %1485
  %1491 = load i64, ptr %12, align 8, !tbaa !4
  %1492 = load i64, ptr %13, align 8, !tbaa !4
  %1493 = load ptr, ptr %8, align 8, !tbaa !8
  %1494 = load ptr, ptr %9, align 8, !tbaa !11
  %1495 = call i32 @copy_attr(i64 noundef %1491, i64 noundef %1492, ptr noundef %26, ptr noundef %1493, ptr noundef %1494)
  %1496 = icmp slt i32 %1495, 0
  br i1 %1496, label %1497, label %1528

1497:                                             ; preds = %1490
  br label %1498

1498:                                             ; preds = %1497
  br label %1499

1499:                                             ; preds = %1498
  %1500 = load i32, ptr @enable_error_stack, align 4, !tbaa !14
  %1501 = icmp sgt i32 %1500, 0
  br i1 %1501, label %1502, label %1520

1502:                                             ; preds = %1499
  %1503 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !4
  %1504 = icmp sge i64 %1503, 0
  br i1 %1504, label %1505, label %1514

1505:                                             ; preds = %1502
  %1506 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !4
  %1507 = icmp sge i64 %1506, 0
  br i1 %1507, label %1508, label %1514

1508:                                             ; preds = %1505
  %1509 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !4
  %1510 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !4
  %1511 = load i64, ptr @H5E_tools_g, align 8, !tbaa !4
  %1512 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !4
  %1513 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %1509, ptr noundef @.str, ptr noundef @__func__.do_copy_refobjs, i32 noundef 311, i64 noundef %1510, i64 noundef %1511, i64 noundef %1512, ptr noundef @.str.26)
  br label %1519

1514:                                             ; preds = %1505, %1502
  %1515 = load ptr, ptr @stderr, align 8, !tbaa !27
  %1516 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1515, ptr noundef @.str.26) #7
  %1517 = load ptr, ptr @stderr, align 8, !tbaa !27
  %1518 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1517, ptr noundef @.str.2) #7
  br label %1519

1519:                                             ; preds = %1514, %1508
  br label %1520

1520:                                             ; preds = %1519, %1499
  br label %1521

1521:                                             ; preds = %1520
  br label %1522

1522:                                             ; preds = %1521
  br label %1523

1523:                                             ; preds = %1522
  store i32 -1, ptr %27, align 4, !tbaa !14
  store i32 12, ptr %36, align 4
  br label %1529

1524:                                             ; No predecessors!
  br label %1525

1525:                                             ; preds = %1524
  br label %1526

1526:                                             ; preds = %1525
  br label %1527

1527:                                             ; preds = %1526
  br label %1528

1528:                                             ; preds = %1527, %1490
  store i32 0, ptr %36, align 4
  br label %1529

1529:                                             ; preds = %1523, %1474, %1434, %1163, %1126, %1089, %1528, %1353
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  %1530 = load i32, ptr %36, align 4
  switch i32 %1530, label %2068 [
    i32 0, label %1531
    i32 12, label %2026
  ]

1531:                                             ; preds = %1529
  br label %1576

1532:                                             ; preds = %1047
  %1533 = load i64, ptr %7, align 8, !tbaa !4
  %1534 = load ptr, ptr %8, align 8, !tbaa !8
  %1535 = getelementptr inbounds nuw %struct.trav_table_t, ptr %1534, i32 0, i32 3
  %1536 = load ptr, ptr %1535, align 8, !tbaa !19
  %1537 = load i32, ptr %23, align 4, !tbaa !14
  %1538 = zext i32 %1537 to i64
  %1539 = getelementptr inbounds nuw %struct.trav_obj_t, ptr %1536, i64 %1538
  %1540 = getelementptr inbounds nuw %struct.trav_obj_t, ptr %1539, i32 0, i32 3
  %1541 = load ptr, ptr %1540, align 8, !tbaa !26
  %1542 = call i64 @H5Dopen2(i64 noundef %1533, ptr noundef %1541, i64 noundef 0)
  store i64 %1542, ptr %13, align 8, !tbaa !4
  %1543 = icmp slt i64 %1542, 0
  br i1 %1543, label %1544, label %1575

1544:                                             ; preds = %1532
  br label %1545

1545:                                             ; preds = %1544
  br label %1546

1546:                                             ; preds = %1545
  %1547 = load i32, ptr @enable_error_stack, align 4, !tbaa !14
  %1548 = icmp sgt i32 %1547, 0
  br i1 %1548, label %1549, label %1567

1549:                                             ; preds = %1546
  %1550 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !4
  %1551 = icmp sge i64 %1550, 0
  br i1 %1551, label %1552, label %1561

1552:                                             ; preds = %1549
  %1553 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !4
  %1554 = icmp sge i64 %1553, 0
  br i1 %1554, label %1555, label %1561

1555:                                             ; preds = %1552
  %1556 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !4
  %1557 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !4
  %1558 = load i64, ptr @H5E_tools_g, align 8, !tbaa !4
  %1559 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !4
  %1560 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %1556, ptr noundef @.str, ptr noundef @__func__.do_copy_refobjs, i32 noundef 319, i64 noundef %1557, i64 noundef %1558, i64 noundef %1559, ptr noundef @.str.5)
  br label %1566

1561:                                             ; preds = %1552, %1549
  %1562 = load ptr, ptr @stderr, align 8, !tbaa !27
  %1563 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1562, ptr noundef @.str.5) #7
  %1564 = load ptr, ptr @stderr, align 8, !tbaa !27
  %1565 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1564, ptr noundef @.str.2) #7
  br label %1566

1566:                                             ; preds = %1561, %1555
  br label %1567

1567:                                             ; preds = %1566, %1546
  br label %1568

1568:                                             ; preds = %1567
  br label %1569

1569:                                             ; preds = %1568
  br label %1570

1570:                                             ; preds = %1569
  store i32 -1, ptr %27, align 4, !tbaa !14
  br label %2026

1571:                                             ; No predecessors!
  br label %1572

1572:                                             ; preds = %1571
  br label %1573

1573:                                             ; preds = %1572
  br label %1574

1574:                                             ; preds = %1573
  br label %1575

1575:                                             ; preds = %1574, %1532
  br label %1576

1576:                                             ; preds = %1575, %1531
  br label %1577

1577:                                             ; preds = %1576, %1046
  %1578 = load i64, ptr %12, align 8, !tbaa !4
  %1579 = load i64, ptr %13, align 8, !tbaa !4
  %1580 = load ptr, ptr %8, align 8, !tbaa !8
  %1581 = load i64, ptr %7, align 8, !tbaa !4
  %1582 = call i32 @copy_refs_attr(i64 noundef %1578, i64 noundef %1579, ptr noundef %1580, i64 noundef %1581)
  %1583 = icmp slt i32 %1582, 0
  br i1 %1583, label %1584, label %1615

1584:                                             ; preds = %1577
  br label %1585

1585:                                             ; preds = %1584
  br label %1586

1586:                                             ; preds = %1585
  %1587 = load i32, ptr @enable_error_stack, align 4, !tbaa !14
  %1588 = icmp sgt i32 %1587, 0
  br i1 %1588, label %1589, label %1607

1589:                                             ; preds = %1586
  %1590 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !4
  %1591 = icmp sge i64 %1590, 0
  br i1 %1591, label %1592, label %1601

1592:                                             ; preds = %1589
  %1593 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !4
  %1594 = icmp sge i64 %1593, 0
  br i1 %1594, label %1595, label %1601

1595:                                             ; preds = %1592
  %1596 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !4
  %1597 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !4
  %1598 = load i64, ptr @H5E_tools_g, align 8, !tbaa !4
  %1599 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !4
  %1600 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %1596, ptr noundef @.str, ptr noundef @__func__.do_copy_refobjs, i32 noundef 327, i64 noundef %1597, i64 noundef %1598, i64 noundef %1599, ptr noundef @.str.3)
  br label %1606

1601:                                             ; preds = %1592, %1589
  %1602 = load ptr, ptr @stderr, align 8, !tbaa !27
  %1603 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1602, ptr noundef @.str.3) #7
  %1604 = load ptr, ptr @stderr, align 8, !tbaa !27
  %1605 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1604, ptr noundef @.str.2) #7
  br label %1606

1606:                                             ; preds = %1601, %1595
  br label %1607

1607:                                             ; preds = %1606, %1586
  br label %1608

1608:                                             ; preds = %1607
  br label %1609

1609:                                             ; preds = %1608
  br label %1610

1610:                                             ; preds = %1609
  store i32 -1, ptr %27, align 4, !tbaa !14
  br label %2026

1611:                                             ; No predecessors!
  br label %1612

1612:                                             ; preds = %1611
  br label %1613

1613:                                             ; preds = %1612
  br label %1614

1614:                                             ; preds = %1613
  br label %1615

1615:                                             ; preds = %1614, %1577
  %1616 = load ptr, ptr %8, align 8, !tbaa !8
  %1617 = getelementptr inbounds nuw %struct.trav_table_t, ptr %1616, i32 0, i32 3
  %1618 = load ptr, ptr %1617, align 8, !tbaa !19
  %1619 = load i32, ptr %23, align 4, !tbaa !14
  %1620 = zext i32 %1619 to i64
  %1621 = getelementptr inbounds nuw %struct.trav_obj_t, ptr %1618, i64 %1620
  %1622 = getelementptr inbounds nuw %struct.trav_obj_t, ptr %1621, i32 0, i32 7
  %1623 = load i64, ptr %1622, align 8, !tbaa !29
  %1624 = icmp ne i64 %1623, 0
  br i1 %1624, label %1625, label %1666

1625:                                             ; preds = %1615
  store i32 0, ptr %24, align 4, !tbaa !14
  br label %1626

1626:                                             ; preds = %1662, %1625
  %1627 = load i32, ptr %24, align 4, !tbaa !14
  %1628 = zext i32 %1627 to i64
  %1629 = load ptr, ptr %8, align 8, !tbaa !8
  %1630 = getelementptr inbounds nuw %struct.trav_table_t, ptr %1629, i32 0, i32 3
  %1631 = load ptr, ptr %1630, align 8, !tbaa !19
  %1632 = load i32, ptr %23, align 4, !tbaa !14
  %1633 = zext i32 %1632 to i64
  %1634 = getelementptr inbounds nuw %struct.trav_obj_t, ptr %1631, i64 %1633
  %1635 = getelementptr inbounds nuw %struct.trav_obj_t, ptr %1634, i32 0, i32 7
  %1636 = load i64, ptr %1635, align 8, !tbaa !29
  %1637 = icmp ult i64 %1628, %1636
  br i1 %1637, label %1638, label %1665

1638:                                             ; preds = %1626
  %1639 = load i64, ptr %7, align 8, !tbaa !4
  %1640 = load ptr, ptr %8, align 8, !tbaa !8
  %1641 = getelementptr inbounds nuw %struct.trav_table_t, ptr %1640, i32 0, i32 3
  %1642 = load ptr, ptr %1641, align 8, !tbaa !19
  %1643 = load i32, ptr %23, align 4, !tbaa !14
  %1644 = zext i32 %1643 to i64
  %1645 = getelementptr inbounds nuw %struct.trav_obj_t, ptr %1642, i64 %1644
  %1646 = getelementptr inbounds nuw %struct.trav_obj_t, ptr %1645, i32 0, i32 3
  %1647 = load ptr, ptr %1646, align 8, !tbaa !26
  %1648 = load ptr, ptr %8, align 8, !tbaa !8
  %1649 = getelementptr inbounds nuw %struct.trav_table_t, ptr %1648, i32 0, i32 3
  %1650 = load ptr, ptr %1649, align 8, !tbaa !19
  %1651 = load i32, ptr %23, align 4, !tbaa !14
  %1652 = zext i32 %1651 to i64
  %1653 = getelementptr inbounds nuw %struct.trav_obj_t, ptr %1650, i64 %1652
  %1654 = getelementptr inbounds nuw %struct.trav_obj_t, ptr %1653, i32 0, i32 5
  %1655 = load ptr, ptr %1654, align 8, !tbaa !30
  %1656 = load i32, ptr %24, align 4, !tbaa !14
  %1657 = zext i32 %1656 to i64
  %1658 = getelementptr inbounds nuw %struct.trav_link_t, ptr %1655, i64 %1657
  %1659 = getelementptr inbounds nuw %struct.trav_link_t, ptr %1658, i32 0, i32 0
  %1660 = load ptr, ptr %1659, align 8, !tbaa !31
  %1661 = call i32 @H5Lcreate_hard(i64 noundef %1639, ptr noundef %1647, i64 noundef 0, ptr noundef %1660, i64 noundef 0, i64 noundef 0)
  br label %1662

1662:                                             ; preds = %1638
  %1663 = load i32, ptr %24, align 4, !tbaa !14
  %1664 = add i32 %1663, 1
  store i32 %1664, ptr %24, align 4, !tbaa !14
  br label %1626, !llvm.loop !46

1665:                                             ; preds = %1626
  br label %1666

1666:                                             ; preds = %1665, %1615
  %1667 = load i64, ptr %13, align 8, !tbaa !4
  %1668 = call i32 @H5Dclose(i64 noundef %1667)
  %1669 = icmp slt i32 %1668, 0
  br i1 %1669, label %1670, label %1701

1670:                                             ; preds = %1666
  br label %1671

1671:                                             ; preds = %1670
  br label %1672

1672:                                             ; preds = %1671
  %1673 = load i32, ptr @enable_error_stack, align 4, !tbaa !14
  %1674 = icmp sgt i32 %1673, 0
  br i1 %1674, label %1675, label %1693

1675:                                             ; preds = %1672
  %1676 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !4
  %1677 = icmp sge i64 %1676, 0
  br i1 %1677, label %1678, label %1687

1678:                                             ; preds = %1675
  %1679 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !4
  %1680 = icmp sge i64 %1679, 0
  br i1 %1680, label %1681, label %1687

1681:                                             ; preds = %1678
  %1682 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !4
  %1683 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !4
  %1684 = load i64, ptr @H5E_tools_g, align 8, !tbaa !4
  %1685 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !4
  %1686 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %1682, ptr noundef @.str, ptr noundef @__func__.do_copy_refobjs, i32 noundef 339, i64 noundef %1683, i64 noundef %1684, i64 noundef %1685, ptr noundef @.str.31)
  br label %1692

1687:                                             ; preds = %1678, %1675
  %1688 = load ptr, ptr @stderr, align 8, !tbaa !27
  %1689 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1688, ptr noundef @.str.31) #7
  %1690 = load ptr, ptr @stderr, align 8, !tbaa !27
  %1691 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1690, ptr noundef @.str.2) #7
  br label %1692

1692:                                             ; preds = %1687, %1681
  br label %1693

1693:                                             ; preds = %1692, %1672
  br label %1694

1694:                                             ; preds = %1693
  br label %1695

1695:                                             ; preds = %1694
  br label %1696

1696:                                             ; preds = %1695
  store i32 -1, ptr %27, align 4, !tbaa !14
  br label %2026

1697:                                             ; No predecessors!
  br label %1698

1698:                                             ; preds = %1697
  br label %1699

1699:                                             ; preds = %1698
  br label %1700

1700:                                             ; preds = %1699
  br label %1701

1701:                                             ; preds = %1700, %1666
  br label %1702

1702:                                             ; preds = %1701, %615
  %1703 = load i64, ptr %17, align 8, !tbaa !4
  %1704 = call i32 @H5Tclose(i64 noundef %1703)
  %1705 = icmp slt i32 %1704, 0
  br i1 %1705, label %1706, label %1737

1706:                                             ; preds = %1702
  br label %1707

1707:                                             ; preds = %1706
  br label %1708

1708:                                             ; preds = %1707
  %1709 = load i32, ptr @enable_error_stack, align 4, !tbaa !14
  %1710 = icmp sgt i32 %1709, 0
  br i1 %1710, label %1711, label %1729

1711:                                             ; preds = %1708
  %1712 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !4
  %1713 = icmp sge i64 %1712, 0
  br i1 %1713, label %1714, label %1723

1714:                                             ; preds = %1711
  %1715 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !4
  %1716 = icmp sge i64 %1715, 0
  br i1 %1716, label %1717, label %1723

1717:                                             ; preds = %1714
  %1718 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !4
  %1719 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !4
  %1720 = load i64, ptr @H5E_tools_g, align 8, !tbaa !4
  %1721 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !4
  %1722 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %1718, ptr noundef @.str, ptr noundef @__func__.do_copy_refobjs, i32 noundef 347, i64 noundef %1719, i64 noundef %1720, i64 noundef %1721, ptr noundef @.str.32)
  br label %1728

1723:                                             ; preds = %1714, %1711
  %1724 = load ptr, ptr @stderr, align 8, !tbaa !27
  %1725 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1724, ptr noundef @.str.32) #7
  %1726 = load ptr, ptr @stderr, align 8, !tbaa !27
  %1727 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1726, ptr noundef @.str.2) #7
  br label %1728

1728:                                             ; preds = %1723, %1717
  br label %1729

1729:                                             ; preds = %1728, %1708
  br label %1730

1730:                                             ; preds = %1729
  br label %1731

1731:                                             ; preds = %1730
  br label %1732

1732:                                             ; preds = %1731
  store i32 -1, ptr %27, align 4, !tbaa !14
  br label %2026

1733:                                             ; No predecessors!
  br label %1734

1734:                                             ; preds = %1733
  br label %1735

1735:                                             ; preds = %1734
  br label %1736

1736:                                             ; preds = %1735
  br label %1737

1737:                                             ; preds = %1736, %1702
  %1738 = load i64, ptr %18, align 8, !tbaa !4
  %1739 = call i32 @H5Tclose(i64 noundef %1738)
  %1740 = icmp slt i32 %1739, 0
  br i1 %1740, label %1741, label %1772

1741:                                             ; preds = %1737
  br label %1742

1742:                                             ; preds = %1741
  br label %1743

1743:                                             ; preds = %1742
  %1744 = load i32, ptr @enable_error_stack, align 4, !tbaa !14
  %1745 = icmp sgt i32 %1744, 0
  br i1 %1745, label %1746, label %1764

1746:                                             ; preds = %1743
  %1747 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !4
  %1748 = icmp sge i64 %1747, 0
  br i1 %1748, label %1749, label %1758

1749:                                             ; preds = %1746
  %1750 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !4
  %1751 = icmp sge i64 %1750, 0
  br i1 %1751, label %1752, label %1758

1752:                                             ; preds = %1749
  %1753 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !4
  %1754 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !4
  %1755 = load i64, ptr @H5E_tools_g, align 8, !tbaa !4
  %1756 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !4
  %1757 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %1753, ptr noundef @.str, ptr noundef @__func__.do_copy_refobjs, i32 noundef 349, i64 noundef %1754, i64 noundef %1755, i64 noundef %1756, ptr noundef @.str.32)
  br label %1763

1758:                                             ; preds = %1749, %1746
  %1759 = load ptr, ptr @stderr, align 8, !tbaa !27
  %1760 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1759, ptr noundef @.str.32) #7
  %1761 = load ptr, ptr @stderr, align 8, !tbaa !27
  %1762 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1761, ptr noundef @.str.2) #7
  br label %1763

1763:                                             ; preds = %1758, %1752
  br label %1764

1764:                                             ; preds = %1763, %1743
  br label %1765

1765:                                             ; preds = %1764
  br label %1766

1766:                                             ; preds = %1765
  br label %1767

1767:                                             ; preds = %1766
  store i32 -1, ptr %27, align 4, !tbaa !14
  br label %2026

1768:                                             ; No predecessors!
  br label %1769

1769:                                             ; preds = %1768
  br label %1770

1770:                                             ; preds = %1769
  br label %1771

1771:                                             ; preds = %1770
  br label %1772

1772:                                             ; preds = %1771, %1737
  %1773 = load i64, ptr %15, align 8, !tbaa !4
  %1774 = call i32 @H5Pclose(i64 noundef %1773)
  %1775 = icmp slt i32 %1774, 0
  br i1 %1775, label %1776, label %1807

1776:                                             ; preds = %1772
  br label %1777

1777:                                             ; preds = %1776
  br label %1778

1778:                                             ; preds = %1777
  %1779 = load i32, ptr @enable_error_stack, align 4, !tbaa !14
  %1780 = icmp sgt i32 %1779, 0
  br i1 %1780, label %1781, label %1799

1781:                                             ; preds = %1778
  %1782 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !4
  %1783 = icmp sge i64 %1782, 0
  br i1 %1783, label %1784, label %1793

1784:                                             ; preds = %1781
  %1785 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !4
  %1786 = icmp sge i64 %1785, 0
  br i1 %1786, label %1787, label %1793

1787:                                             ; preds = %1784
  %1788 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !4
  %1789 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !4
  %1790 = load i64, ptr @H5E_tools_g, align 8, !tbaa !4
  %1791 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !4
  %1792 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %1788, ptr noundef @.str, ptr noundef @__func__.do_copy_refobjs, i32 noundef 351, i64 noundef %1789, i64 noundef %1790, i64 noundef %1791, ptr noundef @.str.33)
  br label %1798

1793:                                             ; preds = %1784, %1781
  %1794 = load ptr, ptr @stderr, align 8, !tbaa !27
  %1795 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1794, ptr noundef @.str.33) #7
  %1796 = load ptr, ptr @stderr, align 8, !tbaa !27
  %1797 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1796, ptr noundef @.str.2) #7
  br label %1798

1798:                                             ; preds = %1793, %1787
  br label %1799

1799:                                             ; preds = %1798, %1778
  br label %1800

1800:                                             ; preds = %1799
  br label %1801

1801:                                             ; preds = %1800
  br label %1802

1802:                                             ; preds = %1801
  store i32 -1, ptr %27, align 4, !tbaa !14
  br label %2026

1803:                                             ; No predecessors!
  br label %1804

1804:                                             ; preds = %1803
  br label %1805

1805:                                             ; preds = %1804
  br label %1806

1806:                                             ; preds = %1805
  br label %1807

1807:                                             ; preds = %1806, %1772
  %1808 = load i64, ptr %16, align 8, !tbaa !4
  %1809 = call i32 @H5Sclose(i64 noundef %1808)
  %1810 = icmp slt i32 %1809, 0
  br i1 %1810, label %1811, label %1842

1811:                                             ; preds = %1807
  br label %1812

1812:                                             ; preds = %1811
  br label %1813

1813:                                             ; preds = %1812
  %1814 = load i32, ptr @enable_error_stack, align 4, !tbaa !14
  %1815 = icmp sgt i32 %1814, 0
  br i1 %1815, label %1816, label %1834

1816:                                             ; preds = %1813
  %1817 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !4
  %1818 = icmp sge i64 %1817, 0
  br i1 %1818, label %1819, label %1828

1819:                                             ; preds = %1816
  %1820 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !4
  %1821 = icmp sge i64 %1820, 0
  br i1 %1821, label %1822, label %1828

1822:                                             ; preds = %1819
  %1823 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !4
  %1824 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !4
  %1825 = load i64, ptr @H5E_tools_g, align 8, !tbaa !4
  %1826 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !4
  %1827 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %1823, ptr noundef @.str, ptr noundef @__func__.do_copy_refobjs, i32 noundef 353, i64 noundef %1824, i64 noundef %1825, i64 noundef %1826, ptr noundef @.str.28)
  br label %1833

1828:                                             ; preds = %1819, %1816
  %1829 = load ptr, ptr @stderr, align 8, !tbaa !27
  %1830 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1829, ptr noundef @.str.28) #7
  %1831 = load ptr, ptr @stderr, align 8, !tbaa !27
  %1832 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1831, ptr noundef @.str.2) #7
  br label %1833

1833:                                             ; preds = %1828, %1822
  br label %1834

1834:                                             ; preds = %1833, %1813
  br label %1835

1835:                                             ; preds = %1834
  br label %1836

1836:                                             ; preds = %1835
  br label %1837

1837:                                             ; preds = %1836
  store i32 -1, ptr %27, align 4, !tbaa !14
  br label %2026

1838:                                             ; No predecessors!
  br label %1839

1839:                                             ; preds = %1838
  br label %1840

1840:                                             ; preds = %1839
  br label %1841

1841:                                             ; preds = %1840
  br label %1842

1842:                                             ; preds = %1841, %1807
  %1843 = load i64, ptr %12, align 8, !tbaa !4
  %1844 = call i32 @H5Dclose(i64 noundef %1843)
  %1845 = icmp slt i32 %1844, 0
  br i1 %1845, label %1846, label %1877

1846:                                             ; preds = %1842
  br label %1847

1847:                                             ; preds = %1846
  br label %1848

1848:                                             ; preds = %1847
  %1849 = load i32, ptr @enable_error_stack, align 4, !tbaa !14
  %1850 = icmp sgt i32 %1849, 0
  br i1 %1850, label %1851, label %1869

1851:                                             ; preds = %1848
  %1852 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !4
  %1853 = icmp sge i64 %1852, 0
  br i1 %1853, label %1854, label %1863

1854:                                             ; preds = %1851
  %1855 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !4
  %1856 = icmp sge i64 %1855, 0
  br i1 %1856, label %1857, label %1863

1857:                                             ; preds = %1854
  %1858 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !4
  %1859 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !4
  %1860 = load i64, ptr @H5E_tools_g, align 8, !tbaa !4
  %1861 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !4
  %1862 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %1858, ptr noundef @.str, ptr noundef @__func__.do_copy_refobjs, i32 noundef 355, i64 noundef %1859, i64 noundef %1860, i64 noundef %1861, ptr noundef @.str.31)
  br label %1868

1863:                                             ; preds = %1854, %1851
  %1864 = load ptr, ptr @stderr, align 8, !tbaa !27
  %1865 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1864, ptr noundef @.str.31) #7
  %1866 = load ptr, ptr @stderr, align 8, !tbaa !27
  %1867 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1866, ptr noundef @.str.2) #7
  br label %1868

1868:                                             ; preds = %1863, %1857
  br label %1869

1869:                                             ; preds = %1868, %1848
  br label %1870

1870:                                             ; preds = %1869
  br label %1871

1871:                                             ; preds = %1870
  br label %1872

1872:                                             ; preds = %1871
  store i32 -1, ptr %27, align 4, !tbaa !14
  br label %2026

1873:                                             ; No predecessors!
  br label %1874

1874:                                             ; preds = %1873
  br label %1875

1875:                                             ; preds = %1874
  br label %1876

1876:                                             ; preds = %1875
  br label %1877

1877:                                             ; preds = %1876, %1842
  br label %1989

1878:                                             ; preds = %56
  %1879 = load i64, ptr %6, align 8, !tbaa !4
  %1880 = load ptr, ptr %8, align 8, !tbaa !8
  %1881 = getelementptr inbounds nuw %struct.trav_table_t, ptr %1880, i32 0, i32 3
  %1882 = load ptr, ptr %1881, align 8, !tbaa !19
  %1883 = load i32, ptr %23, align 4, !tbaa !14
  %1884 = zext i32 %1883 to i64
  %1885 = getelementptr inbounds nuw %struct.trav_obj_t, ptr %1882, i64 %1884
  %1886 = getelementptr inbounds nuw %struct.trav_obj_t, ptr %1885, i32 0, i32 3
  %1887 = load ptr, ptr %1886, align 8, !tbaa !26
  %1888 = call i64 @H5Topen2(i64 noundef %1879, ptr noundef %1887, i64 noundef 0)
  store i64 %1888, ptr %14, align 8, !tbaa !4
  %1889 = icmp slt i64 %1888, 0
  br i1 %1889, label %1890, label %1921

1890:                                             ; preds = %1878
  br label %1891

1891:                                             ; preds = %1890
  br label %1892

1892:                                             ; preds = %1891
  %1893 = load i32, ptr @enable_error_stack, align 4, !tbaa !14
  %1894 = icmp sgt i32 %1893, 0
  br i1 %1894, label %1895, label %1913

1895:                                             ; preds = %1892
  %1896 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !4
  %1897 = icmp sge i64 %1896, 0
  br i1 %1897, label %1898, label %1907

1898:                                             ; preds = %1895
  %1899 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !4
  %1900 = icmp sge i64 %1899, 0
  br i1 %1900, label %1901, label %1907

1901:                                             ; preds = %1898
  %1902 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !4
  %1903 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !4
  %1904 = load i64, ptr @H5E_tools_g, align 8, !tbaa !4
  %1905 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !4
  %1906 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %1902, ptr noundef @.str, ptr noundef @__func__.do_copy_refobjs, i32 noundef 364, i64 noundef %1903, i64 noundef %1904, i64 noundef %1905, ptr noundef @.str.34)
  br label %1912

1907:                                             ; preds = %1898, %1895
  %1908 = load ptr, ptr @stderr, align 8, !tbaa !27
  %1909 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1908, ptr noundef @.str.34) #7
  %1910 = load ptr, ptr @stderr, align 8, !tbaa !27
  %1911 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1910, ptr noundef @.str.2) #7
  br label %1912

1912:                                             ; preds = %1907, %1901
  br label %1913

1913:                                             ; preds = %1912, %1892
  br label %1914

1914:                                             ; preds = %1913
  br label %1915

1915:                                             ; preds = %1914
  br label %1916

1916:                                             ; preds = %1915
  store i32 -1, ptr %27, align 4, !tbaa !14
  br label %2026

1917:                                             ; No predecessors!
  br label %1918

1918:                                             ; preds = %1917
  br label %1919

1919:                                             ; preds = %1918
  br label %1920

1920:                                             ; preds = %1919
  br label %1921

1921:                                             ; preds = %1920, %1878
  %1922 = load i64, ptr %14, align 8, !tbaa !4
  %1923 = call i32 @H5Tclose(i64 noundef %1922)
  %1924 = icmp slt i32 %1923, 0
  br i1 %1924, label %1925, label %1956

1925:                                             ; preds = %1921
  br label %1926

1926:                                             ; preds = %1925
  br label %1927

1927:                                             ; preds = %1926
  %1928 = load i32, ptr @enable_error_stack, align 4, !tbaa !14
  %1929 = icmp sgt i32 %1928, 0
  br i1 %1929, label %1930, label %1948

1930:                                             ; preds = %1927
  %1931 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !4
  %1932 = icmp sge i64 %1931, 0
  br i1 %1932, label %1933, label %1942

1933:                                             ; preds = %1930
  %1934 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !4
  %1935 = icmp sge i64 %1934, 0
  br i1 %1935, label %1936, label %1942

1936:                                             ; preds = %1933
  %1937 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !4
  %1938 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !4
  %1939 = load i64, ptr @H5E_tools_g, align 8, !tbaa !4
  %1940 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !4
  %1941 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %1937, ptr noundef @.str, ptr noundef @__func__.do_copy_refobjs, i32 noundef 366, i64 noundef %1938, i64 noundef %1939, i64 noundef %1940, ptr noundef @.str.32)
  br label %1947

1942:                                             ; preds = %1933, %1930
  %1943 = load ptr, ptr @stderr, align 8, !tbaa !27
  %1944 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1943, ptr noundef @.str.32) #7
  %1945 = load ptr, ptr @stderr, align 8, !tbaa !27
  %1946 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1945, ptr noundef @.str.2) #7
  br label %1947

1947:                                             ; preds = %1942, %1936
  br label %1948

1948:                                             ; preds = %1947, %1927
  br label %1949

1949:                                             ; preds = %1948
  br label %1950

1950:                                             ; preds = %1949
  br label %1951

1951:                                             ; preds = %1950
  store i32 -1, ptr %27, align 4, !tbaa !14
  br label %2026

1952:                                             ; No predecessors!
  br label %1953

1953:                                             ; preds = %1952
  br label %1954

1954:                                             ; preds = %1953
  br label %1955

1955:                                             ; preds = %1954
  br label %1956

1956:                                             ; preds = %1955, %1921
  br label %1989

1957:                                             ; preds = %56, %56
  br label %1958

1958:                                             ; preds = %1957
  br label %1959

1959:                                             ; preds = %1958
  %1960 = load i32, ptr @enable_error_stack, align 4, !tbaa !14
  %1961 = icmp sgt i32 %1960, 0
  br i1 %1961, label %1962, label %1980

1962:                                             ; preds = %1959
  %1963 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !4
  %1964 = icmp sge i64 %1963, 0
  br i1 %1964, label %1965, label %1974

1965:                                             ; preds = %1962
  %1966 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !4
  %1967 = icmp sge i64 %1966, 0
  br i1 %1967, label %1968, label %1974

1968:                                             ; preds = %1965
  %1969 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !4
  %1970 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !4
  %1971 = load i64, ptr @H5E_tools_g, align 8, !tbaa !4
  %1972 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !4
  %1973 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %1969, ptr noundef @.str, ptr noundef @__func__.do_copy_refobjs, i32 noundef 379, i64 noundef %1970, i64 noundef %1971, i64 noundef %1972, ptr noundef @.str.35)
  br label %1979

1974:                                             ; preds = %1965, %1962
  %1975 = load ptr, ptr @stderr, align 8, !tbaa !27
  %1976 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1975, ptr noundef @.str.35) #7
  %1977 = load ptr, ptr @stderr, align 8, !tbaa !27
  %1978 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1977, ptr noundef @.str.2) #7
  br label %1979

1979:                                             ; preds = %1974, %1968
  br label %1980

1980:                                             ; preds = %1979, %1959
  br label %1981

1981:                                             ; preds = %1980
  br label %1982

1982:                                             ; preds = %1981
  br label %1983

1983:                                             ; preds = %1982
  store i32 -1, ptr %27, align 4, !tbaa !14
  br label %2026

1984:                                             ; No predecessors!
  br label %1985

1985:                                             ; preds = %1984
  br label %1986

1986:                                             ; preds = %1985
  br label %1987

1987:                                             ; preds = %1986
  br label %1989

1988:                                             ; preds = %56
  br label %1989

1989:                                             ; preds = %1988, %1987, %56, %1956, %1877, %310
  br label %1990

1990:                                             ; preds = %1989
  %1991 = load i32, ptr %23, align 4, !tbaa !14
  %1992 = add i32 %1991, 1
  store i32 %1992, ptr %23, align 4, !tbaa !14
  br label %49, !llvm.loop !47

1993:                                             ; preds = %49
  %1994 = call i32 @named_datatype_free(ptr noundef %26, i32 noundef 0)
  %1995 = icmp slt i32 %1994, 0
  br i1 %1995, label %1996, label %2024

1996:                                             ; preds = %1993
  br label %1997

1997:                                             ; preds = %1996
  br label %1998

1998:                                             ; preds = %1997
  %1999 = load i32, ptr @enable_error_stack, align 4, !tbaa !14
  %2000 = icmp sgt i32 %1999, 0
  br i1 %2000, label %2001, label %2019

2001:                                             ; preds = %1998
  %2002 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !4
  %2003 = icmp sge i64 %2002, 0
  br i1 %2003, label %2004, label %2013

2004:                                             ; preds = %2001
  %2005 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !4
  %2006 = icmp sge i64 %2005, 0
  br i1 %2006, label %2007, label %2013

2007:                                             ; preds = %2004
  %2008 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !4
  %2009 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !4
  %2010 = load i64, ptr @H5E_tools_g, align 8, !tbaa !4
  %2011 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !4
  %2012 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %2008, ptr noundef @.str, ptr noundef @__func__.do_copy_refobjs, i32 noundef 392, i64 noundef %2009, i64 noundef %2010, i64 noundef %2011, ptr noundef @.str.36)
  br label %2018

2013:                                             ; preds = %2004, %2001
  %2014 = load ptr, ptr @stderr, align 8, !tbaa !27
  %2015 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2014, ptr noundef @.str.36) #7
  %2016 = load ptr, ptr @stderr, align 8, !tbaa !27
  %2017 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2016, ptr noundef @.str.2) #7
  br label %2018

2018:                                             ; preds = %2013, %2007
  br label %2019

2019:                                             ; preds = %2018, %1998
  br label %2020

2020:                                             ; preds = %2019
  br label %2021

2021:                                             ; preds = %2020
  store i32 -1, ptr %27, align 4, !tbaa !14
  br label %2022

2022:                                             ; preds = %2021
  br label %2023

2023:                                             ; preds = %2022
  br label %2024

2024:                                             ; preds = %2023, %1993
  %2025 = load i32, ptr %27, align 4, !tbaa !14
  store i32 %2025, ptr %5, align 4
  store i32 1, ptr %36, align 4
  br label %2068

2026:                                             ; preds = %1529, %1044, %1983, %1951, %1916, %1872, %1837, %1802, %1767, %1732, %1696, %1610, %1570, %610, %575, %525, %489, %454, %419, %384, %349, %254, %219, %184, %146, %103
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  %2027 = call i32 @H5Eauto_is_v2(i64 noundef 0, ptr noundef %46)
  %2028 = load i32, ptr %46, align 4, !tbaa !14
  %2029 = icmp ne i32 %2028, 0
  br i1 %2029, label %2030, label %2033

2030:                                             ; preds = %2026
  %2031 = call i32 @H5Eget_auto2(i64 noundef 0, ptr noundef %47, ptr noundef %48)
  %2032 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef null, ptr noundef null)
  br label %2036

2033:                                             ; preds = %2026
  %2034 = call i32 @H5Eget_auto1(ptr noundef %47, ptr noundef %48)
  %2035 = call i32 @H5Eset_auto1(ptr noundef null, ptr noundef null)
  br label %2036

2036:                                             ; preds = %2033, %2030
  %2037 = load i64, ptr %10, align 8, !tbaa !4
  %2038 = call i32 @H5Gclose(i64 noundef %2037)
  %2039 = load i64, ptr %11, align 8, !tbaa !4
  %2040 = call i32 @H5Gclose(i64 noundef %2039)
  %2041 = load i64, ptr %15, align 8, !tbaa !4
  %2042 = call i32 @H5Pclose(i64 noundef %2041)
  %2043 = load i64, ptr %16, align 8, !tbaa !4
  %2044 = call i32 @H5Sclose(i64 noundef %2043)
  %2045 = load i64, ptr %12, align 8, !tbaa !4
  %2046 = call i32 @H5Dclose(i64 noundef %2045)
  %2047 = load i64, ptr %13, align 8, !tbaa !4
  %2048 = call i32 @H5Dclose(i64 noundef %2047)
  %2049 = load i64, ptr %17, align 8, !tbaa !4
  %2050 = call i32 @H5Tclose(i64 noundef %2049)
  %2051 = load i64, ptr %18, align 8, !tbaa !4
  %2052 = call i32 @H5Tclose(i64 noundef %2051)
  %2053 = load i64, ptr %14, align 8, !tbaa !4
  %2054 = call i32 @H5Tclose(i64 noundef %2053)
  %2055 = call i32 @named_datatype_free(ptr noundef %26, i32 noundef 1)
  %2056 = load i32, ptr %46, align 4, !tbaa !14
  %2057 = icmp ne i32 %2056, 0
  br i1 %2057, label %2058, label %2062

2058:                                             ; preds = %2036
  %2059 = load ptr, ptr %47, align 8, !tbaa !38
  %2060 = load ptr, ptr %48, align 8, !tbaa !11
  %2061 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef %2059, ptr noundef %2060)
  br label %2066

2062:                                             ; preds = %2036
  %2063 = load ptr, ptr %47, align 8, !tbaa !38
  %2064 = load ptr, ptr %48, align 8, !tbaa !11
  %2065 = call i32 @H5Eset_auto1(ptr noundef %2063, ptr noundef %2064)
  br label %2066

2066:                                             ; preds = %2062, %2058
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #7
  %2067 = load i32, ptr %27, align 4, !tbaa !14
  store i32 %2067, ptr %5, align 4
  store i32 1, ptr %36, align 4
  br label %2068

2068:                                             ; preds = %2066, %2024, %1529, %1044
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 256, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %2069 = load i32, ptr %5, align 4
  ret i32 %2069

2070:                                             ; preds = %1205, %782
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i64 @H5Gopen2(i64 noundef, ptr noundef, i64 noundef) #2

declare i32 @H5Epush2(i64 noundef, ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal i32 @copy_refs_attr(i64 noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca [32 x i64], align 16
  %18 = alloca [255 x i8], align 16
  %19 = alloca %struct.H5O_info2_t, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i8, align 1
  %26 = alloca i8, align 1
  %27 = alloca i8, align 1
  %28 = alloca i8, align 1
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i64, align 8
  %36 = alloca i64, align 8
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i64, align 8
  %40 = alloca i32, align 4
  %41 = alloca i64, align 8
  %42 = alloca [32 x i64], align 16
  %43 = alloca i64, align 8
  %44 = alloca i64, align 8
  %45 = alloca ptr, align 8
  %46 = alloca %struct.hdset_reg_ref_t, align 1
  %47 = alloca ptr, align 8
  %48 = alloca i64, align 8
  %49 = alloca i64, align 8
  %50 = alloca i64, align 8
  %51 = alloca %struct.hdset_reg_ref_t, align 1
  %52 = alloca i32, align 4
  %53 = alloca %union.anon.2, align 8
  %54 = alloca ptr, align 8
  store i64 %0, ptr %6, align 8, !tbaa !4
  store i64 %1, ptr %7, align 8, !tbaa !4
  store ptr %2, ptr %8, align 8, !tbaa !8
  store i64 %3, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  store i64 -1, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  store i64 -1, ptr %11, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  store i64 -1, ptr %12, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  store i64 -1, ptr %13, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  store i64 -1, ptr %14, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 256, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 255, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 72, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #7
  store i32 -1, ptr %24, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #7
  store i8 0, ptr %25, align 1, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #7
  store i8 0, ptr %26, align 1, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #7
  store i8 0, ptr %27, align 1, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #7
  store i8 0, ptr %28, align 1, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  store ptr null, ptr %29, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  store ptr null, ptr %30, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  store ptr null, ptr %31, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  store ptr null, ptr %32, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #7
  store i32 0, ptr %33, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #7
  store i32 0, ptr %34, align 4, !tbaa !14
  %55 = load i64, ptr %6, align 8, !tbaa !4
  %56 = call i32 @H5Oget_info3(i64 noundef %55, ptr noundef %19, i32 noundef 4)
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %58, label %89

58:                                               ; preds = %4
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  %61 = load i32, ptr @enable_error_stack, align 4, !tbaa !14
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %63, label %81

63:                                               ; preds = %60
  %64 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !4
  %65 = icmp sge i64 %64, 0
  br i1 %65, label %66, label %75

66:                                               ; preds = %63
  %67 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !4
  %68 = icmp sge i64 %67, 0
  br i1 %68, label %69, label %75

69:                                               ; preds = %66
  %70 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !4
  %71 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !4
  %72 = load i64, ptr @H5E_tools_g, align 8, !tbaa !4
  %73 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !4
  %74 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %70, ptr noundef @.str, ptr noundef @__func__.copy_refs_attr, i32 noundef 462, i64 noundef %71, i64 noundef %72, i64 noundef %73, ptr noundef @.str.37)
  br label %80

75:                                               ; preds = %66, %63
  %76 = load ptr, ptr @stderr, align 8, !tbaa !27
  %77 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %76, ptr noundef @.str.37) #7
  %78 = load ptr, ptr @stderr, align 8, !tbaa !27
  %79 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %78, ptr noundef @.str.2) #7
  br label %80

80:                                               ; preds = %75, %69
  br label %81

81:                                               ; preds = %80, %60
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  store i32 -1, ptr %34, align 4, !tbaa !14
  br label %1734

85:                                               ; No predecessors!
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88, %4
  store i32 0, ptr %20, align 4, !tbaa !14
  br label %90

90:                                               ; preds = %1730, %89
  %91 = load i32, ptr %20, align 4, !tbaa !14
  %92 = getelementptr inbounds nuw %struct.H5O_info2_t, ptr %19, i32 0, i32 8
  %93 = load i64, ptr %92, align 8, !tbaa !51
  %94 = trunc i64 %93 to i32
  %95 = icmp ult i32 %91, %94
  br i1 %95, label %96, label %1733

96:                                               ; preds = %90
  store i8 0, ptr %28, align 1, !tbaa !48
  store i8 0, ptr %27, align 1, !tbaa !48
  store i8 0, ptr %26, align 1, !tbaa !48
  store i8 0, ptr %25, align 1, !tbaa !48
  %97 = load i64, ptr %6, align 8, !tbaa !4
  %98 = load i32, ptr %20, align 4, !tbaa !14
  %99 = zext i32 %98 to i64
  %100 = call i64 @H5Aopen_by_idx(i64 noundef %97, ptr noundef @.str.38, i32 noundef 1, i32 noundef 0, i64 noundef %99, i64 noundef 0, i64 noundef 0)
  store i64 %100, ptr %10, align 8, !tbaa !4
  %101 = icmp slt i64 %100, 0
  br i1 %101, label %102, label %133

102:                                              ; preds = %96
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  %105 = load i32, ptr @enable_error_stack, align 4, !tbaa !14
  %106 = icmp sgt i32 %105, 0
  br i1 %106, label %107, label %125

107:                                              ; preds = %104
  %108 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !4
  %109 = icmp sge i64 %108, 0
  br i1 %109, label %110, label %119

110:                                              ; preds = %107
  %111 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !4
  %112 = icmp sge i64 %111, 0
  br i1 %112, label %113, label %119

113:                                              ; preds = %110
  %114 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !4
  %115 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !4
  %116 = load i64, ptr @H5E_tools_g, align 8, !tbaa !4
  %117 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !4
  %118 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %114, ptr noundef @.str, ptr noundef @__func__.copy_refs_attr, i32 noundef 470, i64 noundef %115, i64 noundef %116, i64 noundef %117, ptr noundef @.str.39)
  br label %124

119:                                              ; preds = %110, %107
  %120 = load ptr, ptr @stderr, align 8, !tbaa !27
  %121 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %120, ptr noundef @.str.39) #7
  %122 = load ptr, ptr @stderr, align 8, !tbaa !27
  %123 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %122, ptr noundef @.str.2) #7
  br label %124

124:                                              ; preds = %119, %113
  br label %125

125:                                              ; preds = %124, %104
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  store i32 -1, ptr %34, align 4, !tbaa !14
  br label %1734

129:                                              ; No predecessors!
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132, %96
  %134 = load i64, ptr %10, align 8, !tbaa !4
  %135 = call i64 @H5Aget_type(i64 noundef %134)
  store i64 %135, ptr %13, align 8, !tbaa !4
  %136 = icmp slt i64 %135, 0
  br i1 %136, label %137, label %168

137:                                              ; preds = %133
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138
  %140 = load i32, ptr @enable_error_stack, align 4, !tbaa !14
  %141 = icmp sgt i32 %140, 0
  br i1 %141, label %142, label %160

142:                                              ; preds = %139
  %143 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !4
  %144 = icmp sge i64 %143, 0
  br i1 %144, label %145, label %154

145:                                              ; preds = %142
  %146 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !4
  %147 = icmp sge i64 %146, 0
  br i1 %147, label %148, label %154

148:                                              ; preds = %145
  %149 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !4
  %150 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !4
  %151 = load i64, ptr @H5E_tools_g, align 8, !tbaa !4
  %152 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !4
  %153 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %149, ptr noundef @.str, ptr noundef @__func__.copy_refs_attr, i32 noundef 474, i64 noundef %150, i64 noundef %151, i64 noundef %152, ptr noundef @.str.40)
  br label %159

154:                                              ; preds = %145, %142
  %155 = load ptr, ptr @stderr, align 8, !tbaa !27
  %156 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %155, ptr noundef @.str.40) #7
  %157 = load ptr, ptr @stderr, align 8, !tbaa !27
  %158 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %157, ptr noundef @.str.2) #7
  br label %159

159:                                              ; preds = %154, %148
  br label %160

160:                                              ; preds = %159, %139
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161
  br label %163

163:                                              ; preds = %162
  store i32 -1, ptr %34, align 4, !tbaa !14
  br label %1734

164:                                              ; No predecessors!
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167, %133
  %169 = load i64, ptr %13, align 8, !tbaa !4
  %170 = call i32 @H5Tget_class(i64 noundef %169)
  store i32 %170, ptr %24, align 4, !tbaa !14
  %171 = load i64, ptr %13, align 8, !tbaa !4
  %172 = call i64 @H5Tget_native_type(i64 noundef %171, i32 noundef 0)
  store i64 %172, ptr %14, align 8, !tbaa !4
  %173 = icmp slt i64 %172, 0
  br i1 %173, label %174, label %205

174:                                              ; preds = %168
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175
  %177 = load i32, ptr @enable_error_stack, align 4, !tbaa !14
  %178 = icmp sgt i32 %177, 0
  br i1 %178, label %179, label %197

179:                                              ; preds = %176
  %180 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !4
  %181 = icmp sge i64 %180, 0
  br i1 %181, label %182, label %191

182:                                              ; preds = %179
  %183 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !4
  %184 = icmp sge i64 %183, 0
  br i1 %184, label %185, label %191

185:                                              ; preds = %182
  %186 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !4
  %187 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !4
  %188 = load i64, ptr @H5E_tools_g, align 8, !tbaa !4
  %189 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !4
  %190 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %186, ptr noundef @.str, ptr noundef @__func__.copy_refs_attr, i32 noundef 479, i64 noundef %187, i64 noundef %188, i64 noundef %189, ptr noundef @.str.11)
  br label %196

191:                                              ; preds = %182, %179
  %192 = load ptr, ptr @stderr, align 8, !tbaa !27
  %193 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %192, ptr noundef @.str.11) #7
  %194 = load ptr, ptr @stderr, align 8, !tbaa !27
  %195 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %194, ptr noundef @.str.2) #7
  br label %196

196:                                              ; preds = %191, %185
  br label %197

197:                                              ; preds = %196, %176
  br label %198

198:                                              ; preds = %197
  br label %199

199:                                              ; preds = %198
  br label %200

200:                                              ; preds = %199
  store i32 -1, ptr %34, align 4, !tbaa !14
  br label %1734

201:                                              ; No predecessors!
  br label %202

202:                                              ; preds = %201
  br label %203

203:                                              ; preds = %202
  br label %204

204:                                              ; preds = %203
  br label %205

205:                                              ; preds = %204, %168
  %206 = load i64, ptr %14, align 8, !tbaa !4
  %207 = call i64 @H5Tget_size(i64 noundef %206)
  store i64 %207, ptr %15, align 8, !tbaa !4
  %208 = icmp eq i64 %207, 0
  br i1 %208, label %209, label %240

209:                                              ; preds = %205
  br label %210

210:                                              ; preds = %209
  br label %211

211:                                              ; preds = %210
  %212 = load i32, ptr @enable_error_stack, align 4, !tbaa !14
  %213 = icmp sgt i32 %212, 0
  br i1 %213, label %214, label %232

214:                                              ; preds = %211
  %215 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !4
  %216 = icmp sge i64 %215, 0
  br i1 %216, label %217, label %226

217:                                              ; preds = %214
  %218 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !4
  %219 = icmp sge i64 %218, 0
  br i1 %219, label %220, label %226

220:                                              ; preds = %217
  %221 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !4
  %222 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !4
  %223 = load i64, ptr @H5E_tools_g, align 8, !tbaa !4
  %224 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !4
  %225 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %221, ptr noundef @.str, ptr noundef @__func__.copy_refs_attr, i32 noundef 482, i64 noundef %222, i64 noundef %223, i64 noundef %224, ptr noundef @.str.12)
  br label %231

226:                                              ; preds = %217, %214
  %227 = load ptr, ptr @stderr, align 8, !tbaa !27
  %228 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %227, ptr noundef @.str.12) #7
  %229 = load ptr, ptr @stderr, align 8, !tbaa !27
  %230 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %229, ptr noundef @.str.2) #7
  br label %231

231:                                              ; preds = %226, %220
  br label %232

232:                                              ; preds = %231, %211
  br label %233

233:                                              ; preds = %232
  br label %234

234:                                              ; preds = %233
  br label %235

235:                                              ; preds = %234
  store i32 -1, ptr %34, align 4, !tbaa !14
  br label %1734

236:                                              ; No predecessors!
  br label %237

237:                                              ; preds = %236
  br label %238

238:                                              ; preds = %237
  br label %239

239:                                              ; preds = %238
  br label %240

240:                                              ; preds = %239, %205
  %241 = load i32, ptr %24, align 4, !tbaa !14
  %242 = icmp eq i32 %241, 7
  %243 = zext i1 %242 to i8
  store i8 %243, ptr %25, align 1, !tbaa !48
  %244 = load i32, ptr %24, align 4, !tbaa !14
  %245 = icmp eq i32 %244, 9
  br i1 %245, label %246, label %287

246:                                              ; preds = %240
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  %247 = load i64, ptr %13, align 8, !tbaa !4
  %248 = call i64 @H5Tget_super(i64 noundef %247)
  store i64 %248, ptr %35, align 8, !tbaa !4
  %249 = load i64, ptr %35, align 8, !tbaa !4
  %250 = call i32 @H5Tget_class(i64 noundef %249)
  %251 = icmp eq i32 %250, 7
  %252 = zext i1 %251 to i8
  store i8 %252, ptr %26, align 1, !tbaa !48
  %253 = load i64, ptr %35, align 8, !tbaa !4
  %254 = call i64 @H5Tget_size(i64 noundef %253)
  store i64 %254, ptr %15, align 8, !tbaa !4
  %255 = load i64, ptr %35, align 8, !tbaa !4
  %256 = call i32 @H5Tclose(i64 noundef %255)
  %257 = icmp slt i32 %256, 0
  br i1 %257, label %258, label %286

258:                                              ; preds = %246
  br label %259

259:                                              ; preds = %258
  br label %260

260:                                              ; preds = %259
  %261 = load i32, ptr @enable_error_stack, align 4, !tbaa !14
  %262 = icmp sgt i32 %261, 0
  br i1 %262, label %263, label %281

263:                                              ; preds = %260
  %264 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !4
  %265 = icmp sge i64 %264, 0
  br i1 %265, label %266, label %275

266:                                              ; preds = %263
  %267 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !4
  %268 = icmp sge i64 %267, 0
  br i1 %268, label %269, label %275

269:                                              ; preds = %266
  %270 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !4
  %271 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !4
  %272 = load i64, ptr @H5E_tools_g, align 8, !tbaa !4
  %273 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !4
  %274 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %270, ptr noundef @.str, ptr noundef @__func__.copy_refs_attr, i32 noundef 492, i64 noundef %271, i64 noundef %272, i64 noundef %273, ptr noundef @.str.41)
  br label %280

275:                                              ; preds = %266, %263
  %276 = load ptr, ptr @stderr, align 8, !tbaa !27
  %277 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %276, ptr noundef @.str.41) #7
  %278 = load ptr, ptr @stderr, align 8, !tbaa !27
  %279 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %278, ptr noundef @.str.2) #7
  br label %280

280:                                              ; preds = %275, %269
  br label %281

281:                                              ; preds = %280, %260
  br label %282

282:                                              ; preds = %281
  br label %283

283:                                              ; preds = %282
  store i32 -1, ptr %34, align 4, !tbaa !14
  br label %284

284:                                              ; preds = %283
  br label %285

285:                                              ; preds = %284
  br label %286

286:                                              ; preds = %285, %246
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  br label %469

287:                                              ; preds = %240
  %288 = load i32, ptr %24, align 4, !tbaa !14
  %289 = icmp eq i32 %288, 10
  br i1 %289, label %290, label %337

290:                                              ; preds = %287
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  %291 = load i64, ptr %13, align 8, !tbaa !4
  %292 = call i64 @H5Tget_super(i64 noundef %291)
  store i64 %292, ptr %36, align 8, !tbaa !4
  %293 = load i64, ptr %36, align 8, !tbaa !4
  %294 = call i32 @H5Tget_class(i64 noundef %293)
  %295 = icmp eq i32 %294, 7
  %296 = zext i1 %295 to i8
  store i8 %296, ptr %27, align 1, !tbaa !48
  %297 = load i64, ptr %36, align 8, !tbaa !4
  %298 = call i64 @H5Tget_size(i64 noundef %297)
  store i64 %298, ptr %15, align 8, !tbaa !4
  %299 = load i64, ptr %36, align 8, !tbaa !4
  %300 = call i32 @H5Tclose(i64 noundef %299)
  %301 = icmp slt i32 %300, 0
  br i1 %301, label %302, label %333

302:                                              ; preds = %290
  br label %303

303:                                              ; preds = %302
  br label %304

304:                                              ; preds = %303
  %305 = load i32, ptr @enable_error_stack, align 4, !tbaa !14
  %306 = icmp sgt i32 %305, 0
  br i1 %306, label %307, label %325

307:                                              ; preds = %304
  %308 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !4
  %309 = icmp sge i64 %308, 0
  br i1 %309, label %310, label %319

310:                                              ; preds = %307
  %311 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !4
  %312 = icmp sge i64 %311, 0
  br i1 %312, label %313, label %319

313:                                              ; preds = %310
  %314 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !4
  %315 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !4
  %316 = load i64, ptr @H5E_tools_g, align 8, !tbaa !4
  %317 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !4
  %318 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %314, ptr noundef @.str, ptr noundef @__func__.copy_refs_attr, i32 noundef 500, i64 noundef %315, i64 noundef %316, i64 noundef %317, ptr noundef @.str.41)
  br label %324

319:                                              ; preds = %310, %307
  %320 = load ptr, ptr @stderr, align 8, !tbaa !27
  %321 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %320, ptr noundef @.str.41) #7
  %322 = load ptr, ptr @stderr, align 8, !tbaa !27
  %323 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %322, ptr noundef @.str.2) #7
  br label %324

324:                                              ; preds = %319, %313
  br label %325

325:                                              ; preds = %324, %304
  br label %326

326:                                              ; preds = %325
  br label %327

327:                                              ; preds = %326
  br label %328

328:                                              ; preds = %327
  store i32 -1, ptr %34, align 4, !tbaa !14
  store i32 8, ptr %37, align 4
  br label %334

329:                                              ; No predecessors!
  br label %330

330:                                              ; preds = %329
  br label %331

331:                                              ; preds = %330
  br label %332

332:                                              ; preds = %331
  br label %333

333:                                              ; preds = %332, %290
  store i32 0, ptr %37, align 4
  br label %334

334:                                              ; preds = %328, %333
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  %335 = load i32, ptr %37, align 4
  switch i32 %335, label %1787 [
    i32 0, label %336
    i32 8, label %1734
  ]

336:                                              ; preds = %334
  br label %468

337:                                              ; preds = %287
  %338 = load i32, ptr %24, align 4, !tbaa !14
  %339 = icmp eq i32 %338, 6
  br i1 %339, label %340, label %467

340:                                              ; preds = %337
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #7
  %341 = load i64, ptr %13, align 8, !tbaa !4
  %342 = call i32 @H5Tget_nmembers(i64 noundef %341)
  store i32 %342, ptr %38, align 4, !tbaa !14
  %343 = load i32, ptr %38, align 4, !tbaa !14
  %344 = icmp slt i32 %343, 1
  br i1 %344, label %345, label %376

345:                                              ; preds = %340
  br label %346

346:                                              ; preds = %345
  br label %347

347:                                              ; preds = %346
  %348 = load i32, ptr @enable_error_stack, align 4, !tbaa !14
  %349 = icmp sgt i32 %348, 0
  br i1 %349, label %350, label %368

350:                                              ; preds = %347
  %351 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !4
  %352 = icmp sge i64 %351, 0
  br i1 %352, label %353, label %362

353:                                              ; preds = %350
  %354 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !4
  %355 = icmp sge i64 %354, 0
  br i1 %355, label %356, label %362

356:                                              ; preds = %353
  %357 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !4
  %358 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !4
  %359 = load i64, ptr @H5E_tools_g, align 8, !tbaa !4
  %360 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !4
  %361 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %357, ptr noundef @.str, ptr noundef @__func__.copy_refs_attr, i32 noundef 506, i64 noundef %358, i64 noundef %359, i64 noundef %360, ptr noundef @.str.42)
  br label %367

362:                                              ; preds = %353, %350
  %363 = load ptr, ptr @stderr, align 8, !tbaa !27
  %364 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %363, ptr noundef @.str.42) #7
  %365 = load ptr, ptr @stderr, align 8, !tbaa !27
  %366 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %365, ptr noundef @.str.2) #7
  br label %367

367:                                              ; preds = %362, %356
  br label %368

368:                                              ; preds = %367, %347
  br label %369

369:                                              ; preds = %368
  br label %370

370:                                              ; preds = %369
  br label %371

371:                                              ; preds = %370
  store i32 -1, ptr %34, align 4, !tbaa !14
  store i32 8, ptr %37, align 4
  br label %464

372:                                              ; No predecessors!
  br label %373

373:                                              ; preds = %372
  br label %374

374:                                              ; preds = %373
  br label %375

375:                                              ; preds = %374
  br label %376

376:                                              ; preds = %375, %340
  %377 = load i32, ptr %38, align 4, !tbaa !14
  %378 = sext i32 %377 to i64
  %379 = mul i64 %378, 4
  %380 = call noalias ptr @malloc(i64 noundef %379) #8
  store ptr %380, ptr %31, align 8, !tbaa !49
  %381 = load i32, ptr %38, align 4, !tbaa !14
  %382 = sext i32 %381 to i64
  %383 = mul i64 %382, 8
  %384 = call noalias ptr @malloc(i64 noundef %383) #8
  store ptr %384, ptr %32, align 8, !tbaa !36
  store i32 0, ptr %33, align 4, !tbaa !14
  store i32 0, ptr %21, align 4, !tbaa !14
  br label %385

385:                                              ; preds = %443, %376
  %386 = load i32, ptr %21, align 4, !tbaa !14
  %387 = load i32, ptr %38, align 4, !tbaa !14
  %388 = icmp ult i32 %386, %387
  br i1 %388, label %389, label %446

389:                                              ; preds = %385
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  %390 = load i64, ptr %13, align 8, !tbaa !4
  %391 = load i32, ptr %21, align 4, !tbaa !14
  %392 = call i64 @H5Tget_member_type(i64 noundef %390, i32 noundef %391)
  store i64 %392, ptr %39, align 8, !tbaa !4
  %393 = load i64, ptr %39, align 8, !tbaa !4
  %394 = call i32 @H5Tget_class(i64 noundef %393)
  %395 = icmp eq i32 %394, 7
  br i1 %395, label %396, label %410

396:                                              ; preds = %389
  %397 = load i32, ptr %21, align 4, !tbaa !14
  %398 = load ptr, ptr %31, align 8, !tbaa !49
  %399 = load i32, ptr %33, align 4, !tbaa !14
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds i32, ptr %398, i64 %400
  store i32 %397, ptr %401, align 4, !tbaa !14
  %402 = load i64, ptr %39, align 8, !tbaa !4
  %403 = call i64 @H5Tget_size(i64 noundef %402)
  %404 = load ptr, ptr %32, align 8, !tbaa !36
  %405 = load i32, ptr %33, align 4, !tbaa !14
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds i64, ptr %404, i64 %406
  store i64 %403, ptr %407, align 8, !tbaa !4
  %408 = load i32, ptr %33, align 4, !tbaa !14
  %409 = add nsw i32 %408, 1
  store i32 %409, ptr %33, align 4, !tbaa !14
  br label %410

410:                                              ; preds = %396, %389
  %411 = load i64, ptr %39, align 8, !tbaa !4
  %412 = call i32 @H5Tclose(i64 noundef %411)
  %413 = icmp slt i32 %412, 0
  br i1 %413, label %414, label %442

414:                                              ; preds = %410
  br label %415

415:                                              ; preds = %414
  br label %416

416:                                              ; preds = %415
  %417 = load i32, ptr @enable_error_stack, align 4, !tbaa !14
  %418 = icmp sgt i32 %417, 0
  br i1 %418, label %419, label %437

419:                                              ; preds = %416
  %420 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !4
  %421 = icmp sge i64 %420, 0
  br i1 %421, label %422, label %431

422:                                              ; preds = %419
  %423 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !4
  %424 = icmp sge i64 %423, 0
  br i1 %424, label %425, label %431

425:                                              ; preds = %422
  %426 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !4
  %427 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !4
  %428 = load i64, ptr @H5E_tools_g, align 8, !tbaa !4
  %429 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !4
  %430 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %426, ptr noundef @.str, ptr noundef @__func__.copy_refs_attr, i32 noundef 521, i64 noundef %427, i64 noundef %428, i64 noundef %429, ptr noundef @.str.43)
  br label %436

431:                                              ; preds = %422, %419
  %432 = load ptr, ptr @stderr, align 8, !tbaa !27
  %433 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %432, ptr noundef @.str.43) #7
  %434 = load ptr, ptr @stderr, align 8, !tbaa !27
  %435 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %434, ptr noundef @.str.2) #7
  br label %436

436:                                              ; preds = %431, %425
  br label %437

437:                                              ; preds = %436, %416
  br label %438

438:                                              ; preds = %437
  br label %439

439:                                              ; preds = %438
  store i32 -1, ptr %34, align 4, !tbaa !14
  br label %440

440:                                              ; preds = %439
  br label %441

441:                                              ; preds = %440
  br label %442

442:                                              ; preds = %441, %410
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  br label %443

443:                                              ; preds = %442
  %444 = load i32, ptr %21, align 4, !tbaa !14
  %445 = add i32 %444, 1
  store i32 %445, ptr %21, align 4, !tbaa !14
  br label %385, !llvm.loop !53

446:                                              ; preds = %385
  %447 = load i32, ptr %33, align 4, !tbaa !14
  %448 = icmp ne i32 %447, 0
  br i1 %448, label %460, label %449

449:                                              ; preds = %446
  %450 = load ptr, ptr %31, align 8, !tbaa !49
  %451 = icmp ne ptr %450, null
  br i1 %451, label %452, label %454

452:                                              ; preds = %449
  %453 = load ptr, ptr %31, align 8, !tbaa !49
  call void @free(ptr noundef %453) #7
  store ptr null, ptr %31, align 8, !tbaa !49
  br label %454

454:                                              ; preds = %452, %449
  %455 = load ptr, ptr %32, align 8, !tbaa !36
  %456 = icmp ne ptr %455, null
  br i1 %456, label %457, label %459

457:                                              ; preds = %454
  %458 = load ptr, ptr %32, align 8, !tbaa !36
  call void @free(ptr noundef %458) #7
  store ptr null, ptr %32, align 8, !tbaa !36
  br label %459

459:                                              ; preds = %457, %454
  br label %460

460:                                              ; preds = %459, %446
  %461 = load i32, ptr %33, align 4, !tbaa !14
  %462 = icmp sgt i32 %461, 0
  %463 = zext i1 %462 to i8
  store i8 %463, ptr %28, align 1, !tbaa !48
  store i32 0, ptr %37, align 4
  br label %464

464:                                              ; preds = %371, %460
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #7
  %465 = load i32, ptr %37, align 4
  switch i32 %465, label %1787 [
    i32 0, label %466
    i32 8, label %1734
  ]

466:                                              ; preds = %464
  br label %467

467:                                              ; preds = %466, %337
  br label %468

468:                                              ; preds = %467, %336
  br label %469

469:                                              ; preds = %468, %286
  %470 = load i8, ptr %25, align 1, !tbaa !48, !range !54, !noundef !55
  %471 = trunc i8 %470 to i1
  br i1 %471, label %578, label %472

472:                                              ; preds = %469
  %473 = load i8, ptr %26, align 1, !tbaa !48, !range !54, !noundef !55
  %474 = trunc i8 %473 to i1
  br i1 %474, label %578, label %475

475:                                              ; preds = %472
  %476 = load i8, ptr %27, align 1, !tbaa !48, !range !54, !noundef !55
  %477 = trunc i8 %476 to i1
  br i1 %477, label %578, label %478

478:                                              ; preds = %475
  %479 = load i8, ptr %28, align 1, !tbaa !48, !range !54, !noundef !55
  %480 = trunc i8 %479 to i1
  br i1 %480, label %578, label %481

481:                                              ; preds = %478
  %482 = load i64, ptr %14, align 8, !tbaa !4
  %483 = call i32 @H5Tclose(i64 noundef %482)
  %484 = icmp slt i32 %483, 0
  br i1 %484, label %485, label %513

485:                                              ; preds = %481
  br label %486

486:                                              ; preds = %485
  br label %487

487:                                              ; preds = %486
  %488 = load i32, ptr @enable_error_stack, align 4, !tbaa !14
  %489 = icmp sgt i32 %488, 0
  br i1 %489, label %490, label %508

490:                                              ; preds = %487
  %491 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !4
  %492 = icmp sge i64 %491, 0
  br i1 %492, label %493, label %502

493:                                              ; preds = %490
  %494 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !4
  %495 = icmp sge i64 %494, 0
  br i1 %495, label %496, label %502

496:                                              ; preds = %493
  %497 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !4
  %498 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !4
  %499 = load i64, ptr @H5E_tools_g, align 8, !tbaa !4
  %500 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !4
  %501 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %497, ptr noundef @.str, ptr noundef @__func__.copy_refs_attr, i32 noundef 549, i64 noundef %498, i64 noundef %499, i64 noundef %500, ptr noundef @.str.44)
  br label %507

502:                                              ; preds = %493, %490
  %503 = load ptr, ptr @stderr, align 8, !tbaa !27
  %504 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %503, ptr noundef @.str.44) #7
  %505 = load ptr, ptr @stderr, align 8, !tbaa !27
  %506 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %505, ptr noundef @.str.2) #7
  br label %507

507:                                              ; preds = %502, %496
  br label %508

508:                                              ; preds = %507, %487
  br label %509

509:                                              ; preds = %508
  br label %510

510:                                              ; preds = %509
  store i32 -1, ptr %34, align 4, !tbaa !14
  br label %511

511:                                              ; preds = %510
  br label %512

512:                                              ; preds = %511
  br label %513

513:                                              ; preds = %512, %481
  %514 = load i64, ptr %13, align 8, !tbaa !4
  %515 = call i32 @H5Tclose(i64 noundef %514)
  %516 = icmp slt i32 %515, 0
  br i1 %516, label %517, label %545

517:                                              ; preds = %513
  br label %518

518:                                              ; preds = %517
  br label %519

519:                                              ; preds = %518
  %520 = load i32, ptr @enable_error_stack, align 4, !tbaa !14
  %521 = icmp sgt i32 %520, 0
  br i1 %521, label %522, label %540

522:                                              ; preds = %519
  %523 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !4
  %524 = icmp sge i64 %523, 0
  br i1 %524, label %525, label %534

525:                                              ; preds = %522
  %526 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !4
  %527 = icmp sge i64 %526, 0
  br i1 %527, label %528, label %534

528:                                              ; preds = %525
  %529 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !4
  %530 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !4
  %531 = load i64, ptr @H5E_tools_g, align 8, !tbaa !4
  %532 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !4
  %533 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %529, ptr noundef @.str, ptr noundef @__func__.copy_refs_attr, i32 noundef 551, i64 noundef %530, i64 noundef %531, i64 noundef %532, ptr noundef @.str.45)
  br label %539

534:                                              ; preds = %525, %522
  %535 = load ptr, ptr @stderr, align 8, !tbaa !27
  %536 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %535, ptr noundef @.str.45) #7
  %537 = load ptr, ptr @stderr, align 8, !tbaa !27
  %538 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %537, ptr noundef @.str.2) #7
  br label %539

539:                                              ; preds = %534, %528
  br label %540

540:                                              ; preds = %539, %519
  br label %541

541:                                              ; preds = %540
  br label %542

542:                                              ; preds = %541
  store i32 -1, ptr %34, align 4, !tbaa !14
  br label %543

543:                                              ; preds = %542
  br label %544

544:                                              ; preds = %543
  br label %545

545:                                              ; preds = %544, %513
  %546 = load i64, ptr %10, align 8, !tbaa !4
  %547 = call i32 @H5Aclose(i64 noundef %546)
  %548 = icmp slt i32 %547, 0
  br i1 %548, label %549, label %577

549:                                              ; preds = %545
  br label %550

550:                                              ; preds = %549
  br label %551

551:                                              ; preds = %550
  %552 = load i32, ptr @enable_error_stack, align 4, !tbaa !14
  %553 = icmp sgt i32 %552, 0
  br i1 %553, label %554, label %572

554:                                              ; preds = %551
  %555 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !4
  %556 = icmp sge i64 %555, 0
  br i1 %556, label %557, label %566

557:                                              ; preds = %554
  %558 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !4
  %559 = icmp sge i64 %558, 0
  br i1 %559, label %560, label %566

560:                                              ; preds = %557
  %561 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !4
  %562 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !4
  %563 = load i64, ptr @H5E_tools_g, align 8, !tbaa !4
  %564 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !4
  %565 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %561, ptr noundef @.str, ptr noundef @__func__.copy_refs_attr, i32 noundef 553, i64 noundef %562, i64 noundef %563, i64 noundef %564, ptr noundef @.str.46)
  br label %571

566:                                              ; preds = %557, %554
  %567 = load ptr, ptr @stderr, align 8, !tbaa !27
  %568 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %567, ptr noundef @.str.46) #7
  %569 = load ptr, ptr @stderr, align 8, !tbaa !27
  %570 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %569, ptr noundef @.str.2) #7
  br label %571

571:                                              ; preds = %566, %560
  br label %572

572:                                              ; preds = %571, %551
  br label %573

573:                                              ; preds = %572
  br label %574

574:                                              ; preds = %573
  store i32 -1, ptr %34, align 4, !tbaa !14
  br label %575

575:                                              ; preds = %574
  br label %576

576:                                              ; preds = %575
  br label %577

577:                                              ; preds = %576, %545
  br label %1730

578:                                              ; preds = %478, %475, %472, %469
  %579 = load i64, ptr %10, align 8, !tbaa !4
  %580 = getelementptr inbounds [255 x i8], ptr %18, i64 0, i64 0
  %581 = call i64 @H5Aget_name(i64 noundef %579, i64 noundef 255, ptr noundef %580)
  %582 = icmp slt i64 %581, 0
  br i1 %582, label %583, label %614

583:                                              ; preds = %578
  br label %584

584:                                              ; preds = %583
  br label %585

585:                                              ; preds = %584
  %586 = load i32, ptr @enable_error_stack, align 4, !tbaa !14
  %587 = icmp sgt i32 %586, 0
  br i1 %587, label %588, label %606

588:                                              ; preds = %585
  %589 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !4
  %590 = icmp sge i64 %589, 0
  br i1 %590, label %591, label %600

591:                                              ; preds = %588
  %592 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !4
  %593 = icmp sge i64 %592, 0
  br i1 %593, label %594, label %600

594:                                              ; preds = %591
  %595 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !4
  %596 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !4
  %597 = load i64, ptr @H5E_tools_g, align 8, !tbaa !4
  %598 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !4
  %599 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %595, ptr noundef @.str, ptr noundef @__func__.copy_refs_attr, i32 noundef 559, i64 noundef %596, i64 noundef %597, i64 noundef %598, ptr noundef @.str.47)
  br label %605

600:                                              ; preds = %591, %588
  %601 = load ptr, ptr @stderr, align 8, !tbaa !27
  %602 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %601, ptr noundef @.str.47) #7
  %603 = load ptr, ptr @stderr, align 8, !tbaa !27
  %604 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %603, ptr noundef @.str.2) #7
  br label %605

605:                                              ; preds = %600, %594
  br label %606

606:                                              ; preds = %605, %585
  br label %607

607:                                              ; preds = %606
  br label %608

608:                                              ; preds = %607
  br label %609

609:                                              ; preds = %608
  store i32 -1, ptr %34, align 4, !tbaa !14
  br label %1734

610:                                              ; No predecessors!
  br label %611

611:                                              ; preds = %610
  br label %612

612:                                              ; preds = %611
  br label %613

613:                                              ; preds = %612
  br label %614

614:                                              ; preds = %613, %578
  %615 = load i64, ptr %10, align 8, !tbaa !4
  %616 = call i64 @H5Aget_space(i64 noundef %615)
  store i64 %616, ptr %12, align 8, !tbaa !4
  %617 = icmp slt i64 %616, 0
  br i1 %617, label %618, label %649

618:                                              ; preds = %614
  br label %619

619:                                              ; preds = %618
  br label %620

620:                                              ; preds = %619
  %621 = load i32, ptr @enable_error_stack, align 4, !tbaa !14
  %622 = icmp sgt i32 %621, 0
  br i1 %622, label %623, label %641

623:                                              ; preds = %620
  %624 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !4
  %625 = icmp sge i64 %624, 0
  br i1 %625, label %626, label %635

626:                                              ; preds = %623
  %627 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !4
  %628 = icmp sge i64 %627, 0
  br i1 %628, label %629, label %635

629:                                              ; preds = %626
  %630 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !4
  %631 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !4
  %632 = load i64, ptr @H5E_tools_g, align 8, !tbaa !4
  %633 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !4
  %634 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %630, ptr noundef @.str, ptr noundef @__func__.copy_refs_attr, i32 noundef 563, i64 noundef %631, i64 noundef %632, i64 noundef %633, ptr noundef @.str.48)
  br label %640

635:                                              ; preds = %626, %623
  %636 = load ptr, ptr @stderr, align 8, !tbaa !27
  %637 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %636, ptr noundef @.str.48) #7
  %638 = load ptr, ptr @stderr, align 8, !tbaa !27
  %639 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %638, ptr noundef @.str.2) #7
  br label %640

640:                                              ; preds = %635, %629
  br label %641

641:                                              ; preds = %640, %620
  br label %642

642:                                              ; preds = %641
  br label %643

643:                                              ; preds = %642
  br label %644

644:                                              ; preds = %643
  store i32 -1, ptr %34, align 4, !tbaa !14
  br label %1734

645:                                              ; No predecessors!
  br label %646

646:                                              ; preds = %645
  br label %647

647:                                              ; preds = %646
  br label %648

648:                                              ; preds = %647
  br label %649

649:                                              ; preds = %648, %614
  %650 = load i64, ptr %12, align 8, !tbaa !4
  %651 = getelementptr inbounds [32 x i64], ptr %17, i64 0, i64 0
  %652 = call i32 @H5Sget_simple_extent_dims(i64 noundef %650, ptr noundef %651, ptr noundef null)
  store i32 %652, ptr %23, align 4, !tbaa !14
  %653 = icmp slt i32 %652, 0
  br i1 %653, label %654, label %685

654:                                              ; preds = %649
  br label %655

655:                                              ; preds = %654
  br label %656

656:                                              ; preds = %655
  %657 = load i32, ptr @enable_error_stack, align 4, !tbaa !14
  %658 = icmp sgt i32 %657, 0
  br i1 %658, label %659, label %677

659:                                              ; preds = %656
  %660 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !4
  %661 = icmp sge i64 %660, 0
  br i1 %661, label %662, label %671

662:                                              ; preds = %659
  %663 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !4
  %664 = icmp sge i64 %663, 0
  br i1 %664, label %665, label %671

665:                                              ; preds = %662
  %666 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !4
  %667 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !4
  %668 = load i64, ptr @H5E_tools_g, align 8, !tbaa !4
  %669 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !4
  %670 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %666, ptr noundef @.str, ptr noundef @__func__.copy_refs_attr, i32 noundef 567, i64 noundef %667, i64 noundef %668, i64 noundef %669, ptr noundef @.str.10)
  br label %676

671:                                              ; preds = %662, %659
  %672 = load ptr, ptr @stderr, align 8, !tbaa !27
  %673 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %672, ptr noundef @.str.10) #7
  %674 = load ptr, ptr @stderr, align 8, !tbaa !27
  %675 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %674, ptr noundef @.str.2) #7
  br label %676

676:                                              ; preds = %671, %665
  br label %677

677:                                              ; preds = %676, %656
  br label %678

678:                                              ; preds = %677
  br label %679

679:                                              ; preds = %678
  br label %680

680:                                              ; preds = %679
  store i32 -1, ptr %34, align 4, !tbaa !14
  br label %1734

681:                                              ; No predecessors!
  br label %682

682:                                              ; preds = %681
  br label %683

683:                                              ; preds = %682
  br label %684

684:                                              ; preds = %683
  br label %685

685:                                              ; preds = %684, %649
  store i64 1, ptr %16, align 8, !tbaa !4
  store i32 0, ptr %22, align 4, !tbaa !14
  br label %686

686:                                              ; preds = %697, %685
  %687 = load i32, ptr %22, align 4, !tbaa !14
  %688 = load i32, ptr %23, align 4, !tbaa !14
  %689 = icmp ult i32 %687, %688
  br i1 %689, label %690, label %700

690:                                              ; preds = %686
  %691 = load i32, ptr %22, align 4, !tbaa !14
  %692 = zext i32 %691 to i64
  %693 = getelementptr inbounds nuw [32 x i64], ptr %17, i64 0, i64 %692
  %694 = load i64, ptr %693, align 8, !tbaa !4
  %695 = load i64, ptr %16, align 8, !tbaa !4
  %696 = mul i64 %695, %694
  store i64 %696, ptr %16, align 8, !tbaa !4
  br label %697

697:                                              ; preds = %690
  %698 = load i32, ptr %22, align 4, !tbaa !14
  %699 = add i32 %698, 1
  store i32 %699, ptr %22, align 4, !tbaa !14
  br label %686, !llvm.loop !56

700:                                              ; preds = %686
  %701 = load i8, ptr %27, align 1, !tbaa !48, !range !54, !noundef !55
  %702 = trunc i8 %701 to i1
  br i1 %702, label %703, label %763

703:                                              ; preds = %700
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #7
  store i32 0, ptr %40, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  store i64 1, ptr %41, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 256, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  %704 = load i64, ptr %13, align 8, !tbaa !4
  %705 = call i64 @H5Tget_super(i64 noundef %704)
  store i64 %705, ptr %43, align 8, !tbaa !4
  %706 = load i64, ptr %43, align 8, !tbaa !4
  %707 = call i64 @H5Tget_size(i64 noundef %706)
  store i64 %707, ptr %15, align 8, !tbaa !4
  %708 = load i64, ptr %43, align 8, !tbaa !4
  %709 = call i32 @H5Tclose(i64 noundef %708)
  %710 = icmp slt i32 %709, 0
  br i1 %710, label %711, label %739

711:                                              ; preds = %703
  br label %712

712:                                              ; preds = %711
  br label %713

713:                                              ; preds = %712
  %714 = load i32, ptr @enable_error_stack, align 4, !tbaa !14
  %715 = icmp sgt i32 %714, 0
  br i1 %715, label %716, label %734

716:                                              ; preds = %713
  %717 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !4
  %718 = icmp sge i64 %717, 0
  br i1 %718, label %719, label %728

719:                                              ; preds = %716
  %720 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !4
  %721 = icmp sge i64 %720, 0
  br i1 %721, label %722, label %728

722:                                              ; preds = %719
  %723 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !4
  %724 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !4
  %725 = load i64, ptr @H5E_tools_g, align 8, !tbaa !4
  %726 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !4
  %727 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %723, ptr noundef @.str, ptr noundef @__func__.copy_refs_attr, i32 noundef 585, i64 noundef %724, i64 noundef %725, i64 noundef %726, ptr noundef @.str.41)
  br label %733

728:                                              ; preds = %719, %716
  %729 = load ptr, ptr @stderr, align 8, !tbaa !27
  %730 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %729, ptr noundef @.str.41) #7
  %731 = load ptr, ptr @stderr, align 8, !tbaa !27
  %732 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %731, ptr noundef @.str.2) #7
  br label %733

733:                                              ; preds = %728, %722
  br label %734

734:                                              ; preds = %733, %713
  br label %735

735:                                              ; preds = %734
  br label %736

736:                                              ; preds = %735
  store i32 -1, ptr %34, align 4, !tbaa !14
  br label %737

737:                                              ; preds = %736
  br label %738

738:                                              ; preds = %737
  br label %739

739:                                              ; preds = %738, %703
  %740 = load i64, ptr %14, align 8, !tbaa !4
  %741 = call i32 @H5Tget_array_ndims(i64 noundef %740)
  store i32 %741, ptr %40, align 4, !tbaa !14
  %742 = load i64, ptr %14, align 8, !tbaa !4
  %743 = getelementptr inbounds [32 x i64], ptr %42, i64 0, i64 0
  %744 = call i32 @H5Tget_array_dims2(i64 noundef %742, ptr noundef %743)
  store i32 0, ptr %22, align 4, !tbaa !14
  br label %745

745:                                              ; preds = %756, %739
  %746 = load i32, ptr %22, align 4, !tbaa !14
  %747 = load i32, ptr %40, align 4, !tbaa !14
  %748 = icmp ult i32 %746, %747
  br i1 %748, label %749, label %759

749:                                              ; preds = %745
  %750 = load i32, ptr %22, align 4, !tbaa !14
  %751 = zext i32 %750 to i64
  %752 = getelementptr inbounds nuw [32 x i64], ptr %42, i64 0, i64 %751
  %753 = load i64, ptr %752, align 8, !tbaa !4
  %754 = load i64, ptr %41, align 8, !tbaa !4
  %755 = mul i64 %754, %753
  store i64 %755, ptr %41, align 8, !tbaa !4
  br label %756

756:                                              ; preds = %749
  %757 = load i32, ptr %22, align 4, !tbaa !14
  %758 = add i32 %757, 1
  store i32 %758, ptr %22, align 4, !tbaa !14
  br label %745, !llvm.loop !57

759:                                              ; preds = %745
  %760 = load i64, ptr %41, align 8, !tbaa !4
  %761 = load i64, ptr %16, align 8, !tbaa !4
  %762 = mul i64 %761, %760
  store i64 %762, ptr %16, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 256, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #7
  br label %763

763:                                              ; preds = %759, %700
  %764 = load i64, ptr %7, align 8, !tbaa !4
  %765 = getelementptr inbounds [255 x i8], ptr %18, i64 0, i64 0
  %766 = load i64, ptr %13, align 8, !tbaa !4
  %767 = load i64, ptr %12, align 8, !tbaa !4
  %768 = call i64 @H5Acreate2(i64 noundef %764, ptr noundef %765, i64 noundef %766, i64 noundef %767, i64 noundef 0, i64 noundef 0)
  store i64 %768, ptr %11, align 8, !tbaa !4
  %769 = icmp slt i64 %768, 0
  br i1 %769, label %770, label %801

770:                                              ; preds = %763
  br label %771

771:                                              ; preds = %770
  br label %772

772:                                              ; preds = %771
  %773 = load i32, ptr @enable_error_stack, align 4, !tbaa !14
  %774 = icmp sgt i32 %773, 0
  br i1 %774, label %775, label %793

775:                                              ; preds = %772
  %776 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !4
  %777 = icmp sge i64 %776, 0
  br i1 %777, label %778, label %787

778:                                              ; preds = %775
  %779 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !4
  %780 = icmp sge i64 %779, 0
  br i1 %780, label %781, label %787

781:                                              ; preds = %778
  %782 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !4
  %783 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !4
  %784 = load i64, ptr @H5E_tools_g, align 8, !tbaa !4
  %785 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !4
  %786 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %782, ptr noundef @.str, ptr noundef @__func__.copy_refs_attr, i32 noundef 595, i64 noundef %783, i64 noundef %784, i64 noundef %785, ptr noundef @.str.49)
  br label %792

787:                                              ; preds = %778, %775
  %788 = load ptr, ptr @stderr, align 8, !tbaa !27
  %789 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %788, ptr noundef @.str.49) #7
  %790 = load ptr, ptr @stderr, align 8, !tbaa !27
  %791 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %790, ptr noundef @.str.2) #7
  br label %792

792:                                              ; preds = %787, %781
  br label %793

793:                                              ; preds = %792, %772
  br label %794

794:                                              ; preds = %793
  br label %795

795:                                              ; preds = %794
  br label %796

796:                                              ; preds = %795
  store i32 -1, ptr %34, align 4, !tbaa !14
  br label %1734

797:                                              ; No predecessors!
  br label %798

798:                                              ; preds = %797
  br label %799

799:                                              ; preds = %798
  br label %800

800:                                              ; preds = %799
  br label %801

801:                                              ; preds = %800, %763
  %802 = load i64, ptr %16, align 8, !tbaa !4
  %803 = icmp ugt i64 %802, 0
  br i1 %803, label %804, label %1529

804:                                              ; preds = %801
  %805 = load i8, ptr %25, align 1, !tbaa !48, !range !54, !noundef !55
  %806 = trunc i8 %805 to i1
  br i1 %806, label %810, label %807

807:                                              ; preds = %804
  %808 = load i8, ptr %27, align 1, !tbaa !48, !range !54, !noundef !55
  %809 = trunc i8 %808 to i1
  br i1 %809, label %810, label %957

810:                                              ; preds = %807, %804
  %811 = load i64, ptr %15, align 8, !tbaa !4
  %812 = icmp eq i64 8, %811
  br i1 %812, label %813, label %957

813:                                              ; preds = %810
  %814 = load i64, ptr %16, align 8, !tbaa !4
  %815 = load i64, ptr %15, align 8, !tbaa !4
  %816 = mul i64 %814, %815
  %817 = trunc i64 %816 to i32
  %818 = zext i32 %817 to i64
  %819 = call noalias ptr @malloc(i64 noundef %818) #8
  store ptr %819, ptr %30, align 8, !tbaa !11
  %820 = load ptr, ptr %30, align 8, !tbaa !11
  %821 = icmp eq ptr %820, null
  br i1 %821, label %822, label %854

822:                                              ; preds = %813
  %823 = call i32 (ptr, ...) @printf(ptr noundef @.str.13)
  br label %824

824:                                              ; preds = %822
  br label %825

825:                                              ; preds = %824
  %826 = load i32, ptr @enable_error_stack, align 4, !tbaa !14
  %827 = icmp sgt i32 %826, 0
  br i1 %827, label %828, label %846

828:                                              ; preds = %825
  %829 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !4
  %830 = icmp sge i64 %829, 0
  br i1 %830, label %831, label %840

831:                                              ; preds = %828
  %832 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !4
  %833 = icmp sge i64 %832, 0
  br i1 %833, label %834, label %840

834:                                              ; preds = %831
  %835 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !4
  %836 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !4
  %837 = load i64, ptr @H5E_tools_g, align 8, !tbaa !4
  %838 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !4
  %839 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %835, ptr noundef @.str, ptr noundef @__func__.copy_refs_attr, i32 noundef 603, i64 noundef %836, i64 noundef %837, i64 noundef %838, ptr noundef @.str.14)
  br label %845

840:                                              ; preds = %831, %828
  %841 = load ptr, ptr @stderr, align 8, !tbaa !27
  %842 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %841, ptr noundef @.str.14) #7
  %843 = load ptr, ptr @stderr, align 8, !tbaa !27
  %844 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %843, ptr noundef @.str.2) #7
  br label %845

845:                                              ; preds = %840, %834
  br label %846

846:                                              ; preds = %845, %825
  br label %847

847:                                              ; preds = %846
  br label %848

848:                                              ; preds = %847
  br label %849

849:                                              ; preds = %848
  store i32 -1, ptr %34, align 4, !tbaa !14
  br label %1734

850:                                              ; No predecessors!
  br label %851

851:                                              ; preds = %850
  br label %852

852:                                              ; preds = %851
  br label %853

853:                                              ; preds = %852
  br label %854

854:                                              ; preds = %853, %813
  %855 = load i64, ptr %10, align 8, !tbaa !4
  %856 = load i64, ptr %14, align 8, !tbaa !4
  %857 = load ptr, ptr %30, align 8, !tbaa !11
  %858 = call i32 @H5Aread(i64 noundef %855, i64 noundef %856, ptr noundef %857)
  %859 = icmp slt i32 %858, 0
  br i1 %859, label %860, label %891

860:                                              ; preds = %854
  br label %861

861:                                              ; preds = %860
  br label %862

862:                                              ; preds = %861
  %863 = load i32, ptr @enable_error_stack, align 4, !tbaa !14
  %864 = icmp sgt i32 %863, 0
  br i1 %864, label %865, label %883

865:                                              ; preds = %862
  %866 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !4
  %867 = icmp sge i64 %866, 0
  br i1 %867, label %868, label %877

868:                                              ; preds = %865
  %869 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !4
  %870 = icmp sge i64 %869, 0
  br i1 %870, label %871, label %877

871:                                              ; preds = %868
  %872 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !4
  %873 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !4
  %874 = load i64, ptr @H5E_tools_g, align 8, !tbaa !4
  %875 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !4
  %876 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %872, ptr noundef @.str, ptr noundef @__func__.copy_refs_attr, i32 noundef 606, i64 noundef %873, i64 noundef %874, i64 noundef %875, ptr noundef @.str.50)
  br label %882

877:                                              ; preds = %868, %865
  %878 = load ptr, ptr @stderr, align 8, !tbaa !27
  %879 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %878, ptr noundef @.str.50) #7
  %880 = load ptr, ptr @stderr, align 8, !tbaa !27
  %881 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %880, ptr noundef @.str.2) #7
  br label %882

882:                                              ; preds = %877, %871
  br label %883

883:                                              ; preds = %882, %862
  br label %884

884:                                              ; preds = %883
  br label %885

885:                                              ; preds = %884
  br label %886

886:                                              ; preds = %885
  store i32 -1, ptr %34, align 4, !tbaa !14
  br label %1734

887:                                              ; No predecessors!
  br label %888

888:                                              ; preds = %887
  br label %889

889:                                              ; preds = %888
  br label %890

890:                                              ; preds = %889
  br label %891

891:                                              ; preds = %890, %854
  %892 = load i64, ptr %16, align 8, !tbaa !4
  %893 = trunc i64 %892 to i32
  %894 = zext i32 %893 to i64
  %895 = load i64, ptr %15, align 8, !tbaa !4
  %896 = call noalias ptr @calloc(i64 noundef %894, i64 noundef %895) #9
  store ptr %896, ptr %29, align 8, !tbaa !11
  %897 = load ptr, ptr %29, align 8, !tbaa !11
  %898 = icmp eq ptr %897, null
  br i1 %898, label %899, label %931

899:                                              ; preds = %891
  %900 = call i32 (ptr, ...) @printf(ptr noundef @.str.16)
  br label %901

901:                                              ; preds = %899
  br label %902

902:                                              ; preds = %901
  %903 = load i32, ptr @enable_error_stack, align 4, !tbaa !14
  %904 = icmp sgt i32 %903, 0
  br i1 %904, label %905, label %923

905:                                              ; preds = %902
  %906 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !4
  %907 = icmp sge i64 %906, 0
  br i1 %907, label %908, label %917

908:                                              ; preds = %905
  %909 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !4
  %910 = icmp sge i64 %909, 0
  br i1 %910, label %911, label %917

911:                                              ; preds = %908
  %912 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !4
  %913 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !4
  %914 = load i64, ptr @H5E_tools_g, align 8, !tbaa !4
  %915 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !4
  %916 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %912, ptr noundef @.str, ptr noundef @__func__.copy_refs_attr, i32 noundef 611, i64 noundef %913, i64 noundef %914, i64 noundef %915, ptr noundef @.str.17)
  br label %922

917:                                              ; preds = %908, %905
  %918 = load ptr, ptr @stderr, align 8, !tbaa !27
  %919 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %918, ptr noundef @.str.17) #7
  %920 = load ptr, ptr @stderr, align 8, !tbaa !27
  %921 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %920, ptr noundef @.str.2) #7
  br label %922

922:                                              ; preds = %917, %911
  br label %923

923:                                              ; preds = %922, %902
  br label %924

924:                                              ; preds = %923
  br label %925

925:                                              ; preds = %924
  br label %926

926:                                              ; preds = %925
  store i32 -1, ptr %34, align 4, !tbaa !14
  br label %1734

927:                                              ; No predecessors!
  br label %928

928:                                              ; preds = %927
  br label %929

929:                                              ; preds = %928
  br label %930

930:                                              ; preds = %929
  br label %931

931:                                              ; preds = %930, %891
  store i32 0, ptr %21, align 4, !tbaa !14
  br label %932

932:                                              ; preds = %953, %931
  %933 = load i32, ptr %21, align 4, !tbaa !14
  %934 = load i64, ptr %16, align 8, !tbaa !4
  %935 = trunc i64 %934 to i32
  %936 = icmp ult i32 %933, %935
  br i1 %936, label %937, label %956

937:                                              ; preds = %932
  %938 = load i64, ptr %10, align 8, !tbaa !4
  %939 = load ptr, ptr %30, align 8, !tbaa !11
  %940 = load i32, ptr %21, align 4, !tbaa !14
  %941 = zext i32 %940 to i64
  %942 = getelementptr inbounds nuw i64, ptr %939, i64 %941
  %943 = load i64, ptr %9, align 8, !tbaa !4
  %944 = load ptr, ptr %29, align 8, !tbaa !11
  %945 = load i32, ptr %21, align 4, !tbaa !14
  %946 = zext i32 %945 to i64
  %947 = getelementptr inbounds nuw i64, ptr %944, i64 %946
  %948 = load ptr, ptr %8, align 8, !tbaa !8
  %949 = call i32 @update_ref_value(i64 noundef %938, i32 noundef 0, ptr noundef %942, i64 noundef %943, ptr noundef %947, ptr noundef %948)
  %950 = icmp slt i32 %949, 0
  br i1 %950, label %951, label %952

951:                                              ; preds = %937
  br label %953

952:                                              ; preds = %937
  br label %953

953:                                              ; preds = %952, %951
  %954 = load i32, ptr %21, align 4, !tbaa !14
  %955 = add i32 %954, 1
  store i32 %955, ptr %21, align 4, !tbaa !14
  br label %932, !llvm.loop !58

956:                                              ; preds = %932
  br label %1480

957:                                              ; preds = %810, %807
  %958 = load i8, ptr %25, align 1, !tbaa !48, !range !54, !noundef !55
  %959 = trunc i8 %958 to i1
  br i1 %959, label %963, label %960

960:                                              ; preds = %957
  %961 = load i8, ptr %27, align 1, !tbaa !48, !range !54, !noundef !55
  %962 = trunc i8 %961 to i1
  br i1 %962, label %963, label %1107

963:                                              ; preds = %960, %957
  %964 = load i64, ptr %15, align 8, !tbaa !4
  %965 = icmp eq i64 12, %964
  br i1 %965, label %966, label %1107

966:                                              ; preds = %963
  %967 = load i64, ptr %16, align 8, !tbaa !4
  %968 = load i64, ptr %15, align 8, !tbaa !4
  %969 = mul i64 %967, %968
  %970 = trunc i64 %969 to i32
  %971 = zext i32 %970 to i64
  %972 = call noalias ptr @malloc(i64 noundef %971) #8
  store ptr %972, ptr %30, align 8, !tbaa !11
  %973 = load ptr, ptr %30, align 8, !tbaa !11
  %974 = icmp eq ptr %973, null
  br i1 %974, label %975, label %1007

975:                                              ; preds = %966
  %976 = call i32 (ptr, ...) @printf(ptr noundef @.str.13)
  br label %977

977:                                              ; preds = %975
  br label %978

978:                                              ; preds = %977
  %979 = load i32, ptr @enable_error_stack, align 4, !tbaa !14
  %980 = icmp sgt i32 %979, 0
  br i1 %980, label %981, label %999

981:                                              ; preds = %978
  %982 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !4
  %983 = icmp sge i64 %982, 0
  br i1 %983, label %984, label %993

984:                                              ; preds = %981
  %985 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !4
  %986 = icmp sge i64 %985, 0
  br i1 %986, label %987, label %993

987:                                              ; preds = %984
  %988 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !4
  %989 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !4
  %990 = load i64, ptr @H5E_tools_g, align 8, !tbaa !4
  %991 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !4
  %992 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %988, ptr noundef @.str, ptr noundef @__func__.copy_refs_attr, i32 noundef 625, i64 noundef %989, i64 noundef %990, i64 noundef %991, ptr noundef @.str.14)
  br label %998

993:                                              ; preds = %984, %981
  %994 = load ptr, ptr @stderr, align 8, !tbaa !27
  %995 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %994, ptr noundef @.str.14) #7
  %996 = load ptr, ptr @stderr, align 8, !tbaa !27
  %997 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %996, ptr noundef @.str.2) #7
  br label %998

998:                                              ; preds = %993, %987
  br label %999

999:                                              ; preds = %998, %978
  br label %1000

1000:                                             ; preds = %999
  br label %1001

1001:                                             ; preds = %1000
  br label %1002

1002:                                             ; preds = %1001
  store i32 -1, ptr %34, align 4, !tbaa !14
  br label %1734

1003:                                             ; No predecessors!
  br label %1004

1004:                                             ; preds = %1003
  br label %1005

1005:                                             ; preds = %1004
  br label %1006

1006:                                             ; preds = %1005
  br label %1007

1007:                                             ; preds = %1006, %966
  %1008 = load i64, ptr %10, align 8, !tbaa !4
  %1009 = load i64, ptr %14, align 8, !tbaa !4
  %1010 = load ptr, ptr %30, align 8, !tbaa !11
  %1011 = call i32 @H5Aread(i64 noundef %1008, i64 noundef %1009, ptr noundef %1010)
  %1012 = icmp slt i32 %1011, 0
  br i1 %1012, label %1013, label %1044

1013:                                             ; preds = %1007
  br label %1014

1014:                                             ; preds = %1013
  br label %1015

1015:                                             ; preds = %1014
  %1016 = load i32, ptr @enable_error_stack, align 4, !tbaa !14
  %1017 = icmp sgt i32 %1016, 0
  br i1 %1017, label %1018, label %1036

1018:                                             ; preds = %1015
  %1019 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !4
  %1020 = icmp sge i64 %1019, 0
  br i1 %1020, label %1021, label %1030

1021:                                             ; preds = %1018
  %1022 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !4
  %1023 = icmp sge i64 %1022, 0
  br i1 %1023, label %1024, label %1030

1024:                                             ; preds = %1021
  %1025 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !4
  %1026 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !4
  %1027 = load i64, ptr @H5E_tools_g, align 8, !tbaa !4
  %1028 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !4
  %1029 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %1025, ptr noundef @.str, ptr noundef @__func__.copy_refs_attr, i32 noundef 628, i64 noundef %1026, i64 noundef %1027, i64 noundef %1028, ptr noundef @.str.50)
  br label %1035

1030:                                             ; preds = %1021, %1018
  %1031 = load ptr, ptr @stderr, align 8, !tbaa !27
  %1032 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1031, ptr noundef @.str.50) #7
  %1033 = load ptr, ptr @stderr, align 8, !tbaa !27
  %1034 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1033, ptr noundef @.str.2) #7
  br label %1035

1035:                                             ; preds = %1030, %1024
  br label %1036

1036:                                             ; preds = %1035, %1015
  br label %1037

1037:                                             ; preds = %1036
  br label %1038

1038:                                             ; preds = %1037
  br label %1039

1039:                                             ; preds = %1038
  store i32 -1, ptr %34, align 4, !tbaa !14
  br label %1734

1040:                                             ; No predecessors!
  br label %1041

1041:                                             ; preds = %1040
  br label %1042

1042:                                             ; preds = %1041
  br label %1043

1043:                                             ; preds = %1042
  br label %1044

1044:                                             ; preds = %1043, %1007
  %1045 = load i64, ptr %16, align 8, !tbaa !4
  %1046 = call noalias ptr @calloc(i64 noundef %1045, i64 noundef 12) #9
  store ptr %1046, ptr %29, align 8, !tbaa !11
  %1047 = load ptr, ptr %29, align 8, !tbaa !11
  %1048 = icmp eq ptr %1047, null
  br i1 %1048, label %1049, label %1081

1049:                                             ; preds = %1044
  %1050 = call i32 (ptr, ...) @printf(ptr noundef @.str.16)
  br label %1051

1051:                                             ; preds = %1049
  br label %1052

1052:                                             ; preds = %1051
  %1053 = load i32, ptr @enable_error_stack, align 4, !tbaa !14
  %1054 = icmp sgt i32 %1053, 0
  br i1 %1054, label %1055, label %1073

1055:                                             ; preds = %1052
  %1056 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !4
  %1057 = icmp sge i64 %1056, 0
  br i1 %1057, label %1058, label %1067

1058:                                             ; preds = %1055
  %1059 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !4
  %1060 = icmp sge i64 %1059, 0
  br i1 %1060, label %1061, label %1067

1061:                                             ; preds = %1058
  %1062 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !4
  %1063 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !4
  %1064 = load i64, ptr @H5E_tools_g, align 8, !tbaa !4
  %1065 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !4
  %1066 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %1062, ptr noundef @.str, ptr noundef @__func__.copy_refs_attr, i32 noundef 637, i64 noundef %1063, i64 noundef %1064, i64 noundef %1065, ptr noundef @.str.17)
  br label %1072

1067:                                             ; preds = %1058, %1055
  %1068 = load ptr, ptr @stderr, align 8, !tbaa !27
  %1069 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1068, ptr noundef @.str.17) #7
  %1070 = load ptr, ptr @stderr, align 8, !tbaa !27
  %1071 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1070, ptr noundef @.str.2) #7
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
  store i32 -1, ptr %34, align 4, !tbaa !14
  br label %1734

1077:                                             ; No predecessors!
  br label %1078

1078:                                             ; preds = %1077
  br label %1079

1079:                                             ; preds = %1078
  br label %1080

1080:                                             ; preds = %1079
  br label %1081

1081:                                             ; preds = %1080, %1044
  store i32 0, ptr %21, align 4, !tbaa !14
  br label %1082

1082:                                             ; preds = %1103, %1081
  %1083 = load i32, ptr %21, align 4, !tbaa !14
  %1084 = load i64, ptr %16, align 8, !tbaa !4
  %1085 = trunc i64 %1084 to i32
  %1086 = icmp ult i32 %1083, %1085
  br i1 %1086, label %1087, label %1106

1087:                                             ; preds = %1082
  %1088 = load i64, ptr %10, align 8, !tbaa !4
  %1089 = load ptr, ptr %30, align 8, !tbaa !11
  %1090 = load i32, ptr %21, align 4, !tbaa !14
  %1091 = zext i32 %1090 to i64
  %1092 = getelementptr inbounds nuw %struct.hdset_reg_ref_t, ptr %1089, i64 %1091
  %1093 = load i64, ptr %9, align 8, !tbaa !4
  %1094 = load ptr, ptr %29, align 8, !tbaa !11
  %1095 = load i32, ptr %21, align 4, !tbaa !14
  %1096 = zext i32 %1095 to i64
  %1097 = getelementptr inbounds nuw %struct.hdset_reg_ref_t, ptr %1094, i64 %1096
  %1098 = load ptr, ptr %8, align 8, !tbaa !8
  %1099 = call i32 @update_ref_value(i64 noundef %1088, i32 noundef 1, ptr noundef %1092, i64 noundef %1093, ptr noundef %1097, ptr noundef %1098)
  %1100 = icmp slt i32 %1099, 0
  br i1 %1100, label %1101, label %1102

1101:                                             ; preds = %1087
  br label %1103

1102:                                             ; preds = %1087
  br label %1103

1103:                                             ; preds = %1102, %1101
  %1104 = load i32, ptr %21, align 4, !tbaa !14
  %1105 = add i32 %1104, 1
  store i32 %1105, ptr %21, align 4, !tbaa !14
  br label %1082, !llvm.loop !59

1106:                                             ; preds = %1082
  br label %1479

1107:                                             ; preds = %963, %960
  %1108 = load i8, ptr %26, align 1, !tbaa !48, !range !54, !noundef !55
  %1109 = trunc i8 %1108 to i1
  br i1 %1109, label %1110, label %1292

1110:                                             ; preds = %1107
  %1111 = load i64, ptr %16, align 8, !tbaa !4
  %1112 = mul i64 %1111, 16
  %1113 = trunc i64 %1112 to i32
  %1114 = zext i32 %1113 to i64
  %1115 = call noalias ptr @malloc(i64 noundef %1114) #8
  store ptr %1115, ptr %30, align 8, !tbaa !11
  %1116 = load ptr, ptr %30, align 8, !tbaa !11
  store ptr %1116, ptr %29, align 8, !tbaa !11
  %1117 = load ptr, ptr %30, align 8, !tbaa !11
  %1118 = icmp eq ptr %1117, null
  br i1 %1118, label %1119, label %1151

1119:                                             ; preds = %1110
  %1120 = call i32 (ptr, ...) @printf(ptr noundef @.str.13)
  br label %1121

1121:                                             ; preds = %1119
  br label %1122

1122:                                             ; preds = %1121
  %1123 = load i32, ptr @enable_error_stack, align 4, !tbaa !14
  %1124 = icmp sgt i32 %1123, 0
  br i1 %1124, label %1125, label %1143

1125:                                             ; preds = %1122
  %1126 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !4
  %1127 = icmp sge i64 %1126, 0
  br i1 %1127, label %1128, label %1137

1128:                                             ; preds = %1125
  %1129 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !4
  %1130 = icmp sge i64 %1129, 0
  br i1 %1130, label %1131, label %1137

1131:                                             ; preds = %1128
  %1132 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !4
  %1133 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !4
  %1134 = load i64, ptr @H5E_tools_g, align 8, !tbaa !4
  %1135 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !4
  %1136 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %1132, ptr noundef @.str, ptr noundef @__func__.copy_refs_attr, i32 noundef 653, i64 noundef %1133, i64 noundef %1134, i64 noundef %1135, ptr noundef @.str.14)
  br label %1142

1137:                                             ; preds = %1128, %1125
  %1138 = load ptr, ptr @stderr, align 8, !tbaa !27
  %1139 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1138, ptr noundef @.str.14) #7
  %1140 = load ptr, ptr @stderr, align 8, !tbaa !27
  %1141 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1140, ptr noundef @.str.2) #7
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
  store i32 -1, ptr %34, align 4, !tbaa !14
  br label %1734

1147:                                             ; No predecessors!
  br label %1148

1148:                                             ; preds = %1147
  br label %1149

1149:                                             ; preds = %1148
  br label %1150

1150:                                             ; preds = %1149
  br label %1151

1151:                                             ; preds = %1150, %1110
  %1152 = load i64, ptr %10, align 8, !tbaa !4
  %1153 = load i64, ptr %14, align 8, !tbaa !4
  %1154 = load ptr, ptr %30, align 8, !tbaa !11
  %1155 = call i32 @H5Aread(i64 noundef %1152, i64 noundef %1153, ptr noundef %1154)
  %1156 = icmp slt i32 %1155, 0
  br i1 %1156, label %1157, label %1188

1157:                                             ; preds = %1151
  br label %1158

1158:                                             ; preds = %1157
  br label %1159

1159:                                             ; preds = %1158
  %1160 = load i32, ptr @enable_error_stack, align 4, !tbaa !14
  %1161 = icmp sgt i32 %1160, 0
  br i1 %1161, label %1162, label %1180

1162:                                             ; preds = %1159
  %1163 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !4
  %1164 = icmp sge i64 %1163, 0
  br i1 %1164, label %1165, label %1174

1165:                                             ; preds = %1162
  %1166 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !4
  %1167 = icmp sge i64 %1166, 0
  br i1 %1167, label %1168, label %1174

1168:                                             ; preds = %1165
  %1169 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !4
  %1170 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !4
  %1171 = load i64, ptr @H5E_tools_g, align 8, !tbaa !4
  %1172 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !4
  %1173 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %1169, ptr noundef @.str, ptr noundef @__func__.copy_refs_attr, i32 noundef 657, i64 noundef %1170, i64 noundef %1171, i64 noundef %1172, ptr noundef @.str.50)
  br label %1179

1174:                                             ; preds = %1165, %1162
  %1175 = load ptr, ptr @stderr, align 8, !tbaa !27
  %1176 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1175, ptr noundef @.str.50) #7
  %1177 = load ptr, ptr @stderr, align 8, !tbaa !27
  %1178 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1177, ptr noundef @.str.2) #7
  br label %1179

1179:                                             ; preds = %1174, %1168
  br label %1180

1180:                                             ; preds = %1179, %1159
  br label %1181

1181:                                             ; preds = %1180
  br label %1182

1182:                                             ; preds = %1181
  br label %1183

1183:                                             ; preds = %1182
  store i32 -1, ptr %34, align 4, !tbaa !14
  br label %1734

1184:                                             ; No predecessors!
  br label %1185

1185:                                             ; preds = %1184
  br label %1186

1186:                                             ; preds = %1185
  br label %1187

1187:                                             ; preds = %1186
  br label %1188

1188:                                             ; preds = %1187, %1151
  %1189 = load i64, ptr %15, align 8, !tbaa !4
  %1190 = icmp eq i64 8, %1189
  br i1 %1190, label %1191, label %1239

1191:                                             ; preds = %1188
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  store i32 0, ptr %21, align 4, !tbaa !14
  br label %1192

1192:                                             ; preds = %1235, %1191
  %1193 = load i32, ptr %21, align 4, !tbaa !14
  %1194 = load i64, ptr %16, align 8, !tbaa !4
  %1195 = trunc i64 %1194 to i32
  %1196 = icmp ult i32 %1193, %1195
  br i1 %1196, label %1197, label %1238

1197:                                             ; preds = %1192
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  %1198 = load ptr, ptr %30, align 8, !tbaa !11
  %1199 = load i32, ptr %21, align 4, !tbaa !14
  %1200 = zext i32 %1199 to i64
  %1201 = getelementptr inbounds nuw %struct.hvl_t, ptr %1198, i64 %1200
  %1202 = getelementptr inbounds nuw %struct.hvl_t, ptr %1201, i32 0, i32 1
  %1203 = load ptr, ptr %1202, align 8, !tbaa !60
  store ptr %1203, ptr %45, align 8, !tbaa !36
  store i32 0, ptr %22, align 4, !tbaa !14
  br label %1204

1204:                                             ; preds = %1231, %1197
  %1205 = load i32, ptr %22, align 4, !tbaa !14
  %1206 = zext i32 %1205 to i64
  %1207 = load ptr, ptr %30, align 8, !tbaa !11
  %1208 = load i32, ptr %21, align 4, !tbaa !14
  %1209 = zext i32 %1208 to i64
  %1210 = getelementptr inbounds nuw %struct.hvl_t, ptr %1207, i64 %1209
  %1211 = getelementptr inbounds nuw %struct.hvl_t, ptr %1210, i32 0, i32 0
  %1212 = load i64, ptr %1211, align 8, !tbaa !62
  %1213 = icmp ult i64 %1206, %1212
  br i1 %1213, label %1214, label %1234

1214:                                             ; preds = %1204
  %1215 = load i64, ptr %10, align 8, !tbaa !4
  %1216 = load ptr, ptr %45, align 8, !tbaa !36
  %1217 = load i32, ptr %22, align 4, !tbaa !14
  %1218 = zext i32 %1217 to i64
  %1219 = getelementptr inbounds nuw i64, ptr %1216, i64 %1218
  %1220 = load i64, ptr %9, align 8, !tbaa !4
  %1221 = load ptr, ptr %8, align 8, !tbaa !8
  %1222 = call i32 @update_ref_value(i64 noundef %1215, i32 noundef 0, ptr noundef %1219, i64 noundef %1220, ptr noundef %44, ptr noundef %1221)
  %1223 = icmp slt i32 %1222, 0
  br i1 %1223, label %1224, label %1225

1224:                                             ; preds = %1214
  br label %1231

1225:                                             ; preds = %1214
  %1226 = load ptr, ptr %45, align 8, !tbaa !36
  %1227 = load i32, ptr %22, align 4, !tbaa !14
  %1228 = zext i32 %1227 to i64
  %1229 = getelementptr inbounds nuw i64, ptr %1226, i64 %1228
  %1230 = load i64, ptr %15, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1229, ptr align 8 %44, i64 %1230, i1 false)
  br label %1231

1231:                                             ; preds = %1225, %1224
  %1232 = load i32, ptr %22, align 4, !tbaa !14
  %1233 = add i32 %1232, 1
  store i32 %1233, ptr %22, align 4, !tbaa !14
  br label %1204, !llvm.loop !63

1234:                                             ; preds = %1204
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  br label %1235

1235:                                             ; preds = %1234
  %1236 = load i32, ptr %21, align 4, !tbaa !14
  %1237 = add i32 %1236, 1
  store i32 %1237, ptr %21, align 4, !tbaa !14
  br label %1192, !llvm.loop !64

1238:                                             ; preds = %1192
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  br label %1291

1239:                                             ; preds = %1188
  %1240 = load i64, ptr %15, align 8, !tbaa !4
  %1241 = icmp eq i64 12, %1240
  br i1 %1241, label %1242, label %1290

1242:                                             ; preds = %1239
  call void @llvm.lifetime.start.p0(i64 12, ptr %46) #7
  store i32 0, ptr %21, align 4, !tbaa !14
  br label %1243

1243:                                             ; preds = %1286, %1242
  %1244 = load i32, ptr %21, align 4, !tbaa !14
  %1245 = load i64, ptr %16, align 8, !tbaa !4
  %1246 = trunc i64 %1245 to i32
  %1247 = icmp ult i32 %1244, %1246
  br i1 %1247, label %1248, label %1289

1248:                                             ; preds = %1243
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  %1249 = load ptr, ptr %30, align 8, !tbaa !11
  %1250 = load i32, ptr %21, align 4, !tbaa !14
  %1251 = zext i32 %1250 to i64
  %1252 = getelementptr inbounds nuw %struct.hvl_t, ptr %1249, i64 %1251
  %1253 = getelementptr inbounds nuw %struct.hvl_t, ptr %1252, i32 0, i32 1
  %1254 = load ptr, ptr %1253, align 8, !tbaa !60
  store ptr %1254, ptr %47, align 8, !tbaa !11
  store i32 0, ptr %22, align 4, !tbaa !14
  br label %1255

1255:                                             ; preds = %1282, %1248
  %1256 = load i32, ptr %22, align 4, !tbaa !14
  %1257 = zext i32 %1256 to i64
  %1258 = load ptr, ptr %30, align 8, !tbaa !11
  %1259 = load i32, ptr %21, align 4, !tbaa !14
  %1260 = zext i32 %1259 to i64
  %1261 = getelementptr inbounds nuw %struct.hvl_t, ptr %1258, i64 %1260
  %1262 = getelementptr inbounds nuw %struct.hvl_t, ptr %1261, i32 0, i32 0
  %1263 = load i64, ptr %1262, align 8, !tbaa !62
  %1264 = icmp ult i64 %1257, %1263
  br i1 %1264, label %1265, label %1285

1265:                                             ; preds = %1255
  %1266 = load i64, ptr %10, align 8, !tbaa !4
  %1267 = load ptr, ptr %47, align 8, !tbaa !11
  %1268 = load i32, ptr %22, align 4, !tbaa !14
  %1269 = zext i32 %1268 to i64
  %1270 = getelementptr inbounds nuw %struct.hdset_reg_ref_t, ptr %1267, i64 %1269
  %1271 = load i64, ptr %9, align 8, !tbaa !4
  %1272 = load ptr, ptr %8, align 8, !tbaa !8
  %1273 = call i32 @update_ref_value(i64 noundef %1266, i32 noundef 1, ptr noundef %1270, i64 noundef %1271, ptr noundef %46, ptr noundef %1272)
  %1274 = icmp slt i32 %1273, 0
  br i1 %1274, label %1275, label %1276

1275:                                             ; preds = %1265
  br label %1282

1276:                                             ; preds = %1265
  %1277 = load ptr, ptr %47, align 8, !tbaa !11
  %1278 = load i32, ptr %22, align 4, !tbaa !14
  %1279 = zext i32 %1278 to i64
  %1280 = getelementptr inbounds nuw %struct.hdset_reg_ref_t, ptr %1277, i64 %1279
  %1281 = load i64, ptr %15, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1280, ptr align 1 %46, i64 %1281, i1 false)
  br label %1282

1282:                                             ; preds = %1276, %1275
  %1283 = load i32, ptr %22, align 4, !tbaa !14
  %1284 = add i32 %1283, 1
  store i32 %1284, ptr %22, align 4, !tbaa !14
  br label %1255, !llvm.loop !65

1285:                                             ; preds = %1255
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  br label %1286

1286:                                             ; preds = %1285
  %1287 = load i32, ptr %21, align 4, !tbaa !14
  %1288 = add i32 %1287, 1
  store i32 %1288, ptr %21, align 4, !tbaa !14
  br label %1243, !llvm.loop !66

1289:                                             ; preds = %1243
  call void @llvm.lifetime.end.p0(i64 12, ptr %46) #7
  br label %1290

1290:                                             ; preds = %1289, %1239
  br label %1291

1291:                                             ; preds = %1290, %1238
  br label %1478

1292:                                             ; preds = %1107
  %1293 = load i8, ptr %28, align 1, !tbaa !48, !range !54, !noundef !55
  %1294 = trunc i8 %1293 to i1
  br i1 %1294, label %1295, label %1477

1295:                                             ; preds = %1292
  %1296 = load i64, ptr %16, align 8, !tbaa !4
  %1297 = load i64, ptr %15, align 8, !tbaa !4
  %1298 = mul i64 %1296, %1297
  %1299 = trunc i64 %1298 to i32
  %1300 = zext i32 %1299 to i64
  %1301 = call noalias ptr @malloc(i64 noundef %1300) #8
  store ptr %1301, ptr %30, align 8, !tbaa !11
  %1302 = load ptr, ptr %30, align 8, !tbaa !11
  store ptr %1302, ptr %29, align 8, !tbaa !11
  %1303 = load ptr, ptr %30, align 8, !tbaa !11
  %1304 = icmp eq ptr %1303, null
  br i1 %1304, label %1305, label %1337

1305:                                             ; preds = %1295
  %1306 = call i32 (ptr, ...) @printf(ptr noundef @.str.13)
  br label %1307

1307:                                             ; preds = %1305
  br label %1308

1308:                                             ; preds = %1307
  %1309 = load i32, ptr @enable_error_stack, align 4, !tbaa !14
  %1310 = icmp sgt i32 %1309, 0
  br i1 %1310, label %1311, label %1329

1311:                                             ; preds = %1308
  %1312 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !4
  %1313 = icmp sge i64 %1312, 0
  br i1 %1313, label %1314, label %1323

1314:                                             ; preds = %1311
  %1315 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !4
  %1316 = icmp sge i64 %1315, 0
  br i1 %1316, label %1317, label %1323

1317:                                             ; preds = %1314
  %1318 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !4
  %1319 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !4
  %1320 = load i64, ptr @H5E_tools_g, align 8, !tbaa !4
  %1321 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !4
  %1322 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %1318, ptr noundef @.str, ptr noundef @__func__.copy_refs_attr, i32 noundef 695, i64 noundef %1319, i64 noundef %1320, i64 noundef %1321, ptr noundef @.str.14)
  br label %1328

1323:                                             ; preds = %1314, %1311
  %1324 = load ptr, ptr @stderr, align 8, !tbaa !27
  %1325 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1324, ptr noundef @.str.14) #7
  %1326 = load ptr, ptr @stderr, align 8, !tbaa !27
  %1327 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1326, ptr noundef @.str.2) #7
  br label %1328

1328:                                             ; preds = %1323, %1317
  br label %1329

1329:                                             ; preds = %1328, %1308
  br label %1330

1330:                                             ; preds = %1329
  br label %1331

1331:                                             ; preds = %1330
  br label %1332

1332:                                             ; preds = %1331
  store i32 -1, ptr %34, align 4, !tbaa !14
  br label %1734

1333:                                             ; No predecessors!
  br label %1334

1334:                                             ; preds = %1333
  br label %1335

1335:                                             ; preds = %1334
  br label %1336

1336:                                             ; preds = %1335
  br label %1337

1337:                                             ; preds = %1336, %1295
  %1338 = load i64, ptr %10, align 8, !tbaa !4
  %1339 = load i64, ptr %14, align 8, !tbaa !4
  %1340 = load ptr, ptr %30, align 8, !tbaa !11
  %1341 = call i32 @H5Aread(i64 noundef %1338, i64 noundef %1339, ptr noundef %1340)
  %1342 = icmp slt i32 %1341, 0
  br i1 %1342, label %1343, label %1374

1343:                                             ; preds = %1337
  br label %1344

1344:                                             ; preds = %1343
  br label %1345

1345:                                             ; preds = %1344
  %1346 = load i32, ptr @enable_error_stack, align 4, !tbaa !14
  %1347 = icmp sgt i32 %1346, 0
  br i1 %1347, label %1348, label %1366

1348:                                             ; preds = %1345
  %1349 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !4
  %1350 = icmp sge i64 %1349, 0
  br i1 %1350, label %1351, label %1360

1351:                                             ; preds = %1348
  %1352 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !4
  %1353 = icmp sge i64 %1352, 0
  br i1 %1353, label %1354, label %1360

1354:                                             ; preds = %1351
  %1355 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !4
  %1356 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !4
  %1357 = load i64, ptr @H5E_tools_g, align 8, !tbaa !4
  %1358 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !4
  %1359 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %1355, ptr noundef @.str, ptr noundef @__func__.copy_refs_attr, i32 noundef 699, i64 noundef %1356, i64 noundef %1357, i64 noundef %1358, ptr noundef @.str.50)
  br label %1365

1360:                                             ; preds = %1351, %1348
  %1361 = load ptr, ptr @stderr, align 8, !tbaa !27
  %1362 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1361, ptr noundef @.str.50) #7
  %1363 = load ptr, ptr @stderr, align 8, !tbaa !27
  %1364 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1363, ptr noundef @.str.2) #7
  br label %1365

1365:                                             ; preds = %1360, %1354
  br label %1366

1366:                                             ; preds = %1365, %1345
  br label %1367

1367:                                             ; preds = %1366
  br label %1368

1368:                                             ; preds = %1367
  br label %1369

1369:                                             ; preds = %1368
  store i32 -1, ptr %34, align 4, !tbaa !14
  br label %1734

1370:                                             ; No predecessors!
  br label %1371

1371:                                             ; preds = %1370
  br label %1372

1372:                                             ; preds = %1371
  br label %1373

1373:                                             ; preds = %1372
  br label %1374

1374:                                             ; preds = %1373, %1337
  store i32 0, ptr %21, align 4, !tbaa !14
  br label %1375

1375:                                             ; preds = %1473, %1374
  %1376 = load i32, ptr %21, align 4, !tbaa !14
  %1377 = load i64, ptr %16, align 8, !tbaa !4
  %1378 = trunc i64 %1377 to i32
  %1379 = icmp ult i32 %1376, %1378
  br i1 %1379, label %1380, label %1476

1380:                                             ; preds = %1375
  store i32 0, ptr %22, align 4, !tbaa !14
  br label %1381

1381:                                             ; preds = %1469, %1380
  %1382 = load i32, ptr %22, align 4, !tbaa !14
  %1383 = load i32, ptr %33, align 4, !tbaa !14
  %1384 = icmp ult i32 %1382, %1383
  br i1 %1384, label %1385, label %1472

1385:                                             ; preds = %1381
  %1386 = load ptr, ptr %32, align 8, !tbaa !36
  %1387 = load i32, ptr %22, align 4, !tbaa !14
  %1388 = zext i32 %1387 to i64
  %1389 = getelementptr inbounds nuw i64, ptr %1386, i64 %1388
  %1390 = load i64, ptr %1389, align 8, !tbaa !4
  %1391 = icmp eq i64 %1390, 8
  br i1 %1391, label %1392, label %1426

1392:                                             ; preds = %1385
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  %1393 = load i32, ptr %21, align 4, !tbaa !14
  %1394 = zext i32 %1393 to i64
  %1395 = load i64, ptr %15, align 8, !tbaa !4
  %1396 = mul i64 %1394, %1395
  %1397 = load i64, ptr %14, align 8, !tbaa !4
  %1398 = load ptr, ptr %31, align 8, !tbaa !49
  %1399 = load i32, ptr %22, align 4, !tbaa !14
  %1400 = zext i32 %1399 to i64
  %1401 = getelementptr inbounds nuw i32, ptr %1398, i64 %1400
  %1402 = load i32, ptr %1401, align 4, !tbaa !14
  %1403 = call i64 @H5Tget_member_offset(i64 noundef %1397, i32 noundef %1402)
  %1404 = add i64 %1396, %1403
  store i64 %1404, ptr %48, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  %1405 = load i64, ptr %10, align 8, !tbaa !4
  %1406 = load ptr, ptr %30, align 8, !tbaa !11
  %1407 = load i64, ptr %48, align 8, !tbaa !4
  %1408 = getelementptr inbounds nuw i8, ptr %1406, i64 %1407
  %1409 = load i64, ptr %9, align 8, !tbaa !4
  %1410 = load ptr, ptr %8, align 8, !tbaa !8
  %1411 = call i32 @update_ref_value(i64 noundef %1405, i32 noundef 0, ptr noundef %1408, i64 noundef %1409, ptr noundef %49, ptr noundef %1410)
  %1412 = icmp slt i32 %1411, 0
  br i1 %1412, label %1413, label %1414

1413:                                             ; preds = %1392
  store i32 188, ptr %37, align 4
  br label %1423

1414:                                             ; preds = %1392
  %1415 = load ptr, ptr %30, align 8, !tbaa !11
  %1416 = load i64, ptr %48, align 8, !tbaa !4
  %1417 = getelementptr inbounds nuw i8, ptr %1415, i64 %1416
  %1418 = load ptr, ptr %32, align 8, !tbaa !36
  %1419 = load i32, ptr %22, align 4, !tbaa !14
  %1420 = zext i32 %1419 to i64
  %1421 = getelementptr inbounds nuw i64, ptr %1418, i64 %1420
  %1422 = load i64, ptr %1421, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1417, ptr align 8 %49, i64 %1422, i1 false)
  store i32 0, ptr %37, align 4
  br label %1423

1423:                                             ; preds = %1414, %1413
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  %1424 = load i32, ptr %37, align 4
  switch i32 %1424, label %1789 [
    i32 0, label %1425
    i32 188, label %1469
  ]

1425:                                             ; preds = %1423
  br label %1468

1426:                                             ; preds = %1385
  %1427 = load ptr, ptr %32, align 8, !tbaa !36
  %1428 = load i32, ptr %22, align 4, !tbaa !14
  %1429 = zext i32 %1428 to i64
  %1430 = getelementptr inbounds nuw i64, ptr %1427, i64 %1429
  %1431 = load i64, ptr %1430, align 8, !tbaa !4
  %1432 = icmp eq i64 %1431, 12
  br i1 %1432, label %1433, label %1467

1433:                                             ; preds = %1426
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  %1434 = load i32, ptr %21, align 4, !tbaa !14
  %1435 = zext i32 %1434 to i64
  %1436 = load i64, ptr %15, align 8, !tbaa !4
  %1437 = mul i64 %1435, %1436
  %1438 = load i64, ptr %14, align 8, !tbaa !4
  %1439 = load ptr, ptr %31, align 8, !tbaa !49
  %1440 = load i32, ptr %22, align 4, !tbaa !14
  %1441 = zext i32 %1440 to i64
  %1442 = getelementptr inbounds nuw i32, ptr %1439, i64 %1441
  %1443 = load i32, ptr %1442, align 4, !tbaa !14
  %1444 = call i64 @H5Tget_member_offset(i64 noundef %1438, i32 noundef %1443)
  %1445 = add i64 %1437, %1444
  store i64 %1445, ptr %50, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 12, ptr %51) #7
  %1446 = load i64, ptr %10, align 8, !tbaa !4
  %1447 = load ptr, ptr %30, align 8, !tbaa !11
  %1448 = load i64, ptr %50, align 8, !tbaa !4
  %1449 = getelementptr inbounds nuw i8, ptr %1447, i64 %1448
  %1450 = load i64, ptr %9, align 8, !tbaa !4
  %1451 = load ptr, ptr %8, align 8, !tbaa !8
  %1452 = call i32 @update_ref_value(i64 noundef %1446, i32 noundef 1, ptr noundef %1449, i64 noundef %1450, ptr noundef %51, ptr noundef %1451)
  %1453 = icmp slt i32 %1452, 0
  br i1 %1453, label %1454, label %1455

1454:                                             ; preds = %1433
  store i32 188, ptr %37, align 4
  br label %1464

1455:                                             ; preds = %1433
  %1456 = load ptr, ptr %30, align 8, !tbaa !11
  %1457 = load i64, ptr %50, align 8, !tbaa !4
  %1458 = getelementptr inbounds nuw i8, ptr %1456, i64 %1457
  %1459 = load ptr, ptr %32, align 8, !tbaa !36
  %1460 = load i32, ptr %22, align 4, !tbaa !14
  %1461 = zext i32 %1460 to i64
  %1462 = getelementptr inbounds nuw i64, ptr %1459, i64 %1461
  %1463 = load i64, ptr %1462, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1458, ptr align 1 %51, i64 %1463, i1 false)
  store i32 0, ptr %37, align 4
  br label %1464

1464:                                             ; preds = %1455, %1454
  call void @llvm.lifetime.end.p0(i64 12, ptr %51) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  %1465 = load i32, ptr %37, align 4
  switch i32 %1465, label %1789 [
    i32 0, label %1466
    i32 188, label %1469
  ]

1466:                                             ; preds = %1464
  br label %1467

1467:                                             ; preds = %1466, %1426
  br label %1468

1468:                                             ; preds = %1467, %1425
  br label %1469

1469:                                             ; preds = %1468, %1464, %1423
  %1470 = load i32, ptr %22, align 4, !tbaa !14
  %1471 = add i32 %1470, 1
  store i32 %1471, ptr %22, align 4, !tbaa !14
  br label %1381, !llvm.loop !67

1472:                                             ; preds = %1381
  br label %1473

1473:                                             ; preds = %1472
  %1474 = load i32, ptr %21, align 4, !tbaa !14
  %1475 = add i32 %1474, 1
  store i32 %1475, ptr %21, align 4, !tbaa !14
  br label %1375, !llvm.loop !68

1476:                                             ; preds = %1375
  br label %1477

1477:                                             ; preds = %1476, %1292
  br label %1478

1478:                                             ; preds = %1477, %1291
  br label %1479

1479:                                             ; preds = %1478, %1106
  br label %1480

1480:                                             ; preds = %1479, %956
  %1481 = load i64, ptr %11, align 8, !tbaa !4
  %1482 = load i64, ptr %14, align 8, !tbaa !4
  %1483 = load ptr, ptr %29, align 8, !tbaa !11
  %1484 = call i32 @H5Awrite(i64 noundef %1481, i64 noundef %1482, ptr noundef %1483)
  %1485 = icmp slt i32 %1484, 0
  br i1 %1485, label %1486, label %1517

1486:                                             ; preds = %1480
  br label %1487

1487:                                             ; preds = %1486
  br label %1488

1488:                                             ; preds = %1487
  %1489 = load i32, ptr @enable_error_stack, align 4, !tbaa !14
  %1490 = icmp sgt i32 %1489, 0
  br i1 %1490, label %1491, label %1509

1491:                                             ; preds = %1488
  %1492 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !4
  %1493 = icmp sge i64 %1492, 0
  br i1 %1493, label %1494, label %1503

1494:                                             ; preds = %1491
  %1495 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !4
  %1496 = icmp sge i64 %1495, 0
  br i1 %1496, label %1497, label %1503

1497:                                             ; preds = %1494
  %1498 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !4
  %1499 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !4
  %1500 = load i64, ptr @H5E_tools_g, align 8, !tbaa !4
  %1501 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !4
  %1502 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %1498, ptr noundef @.str, ptr noundef @__func__.copy_refs_attr, i32 noundef 730, i64 noundef %1499, i64 noundef %1500, i64 noundef %1501, ptr noundef @.str.51)
  br label %1508

1503:                                             ; preds = %1494, %1491
  %1504 = load ptr, ptr @stderr, align 8, !tbaa !27
  %1505 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1504, ptr noundef @.str.51) #7
  %1506 = load ptr, ptr @stderr, align 8, !tbaa !27
  %1507 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1506, ptr noundef @.str.2) #7
  br label %1508

1508:                                             ; preds = %1503, %1497
  br label %1509

1509:                                             ; preds = %1508, %1488
  br label %1510

1510:                                             ; preds = %1509
  br label %1511

1511:                                             ; preds = %1510
  br label %1512

1512:                                             ; preds = %1511
  store i32 -1, ptr %34, align 4, !tbaa !14
  br label %1734

1513:                                             ; No predecessors!
  br label %1514

1514:                                             ; preds = %1513
  br label %1515

1515:                                             ; preds = %1514
  br label %1516

1516:                                             ; preds = %1515
  br label %1517

1517:                                             ; preds = %1516, %1480
  %1518 = load i8, ptr %26, align 1, !tbaa !48, !range !54, !noundef !55
  %1519 = trunc i8 %1518 to i1
  br i1 %1519, label %1520, label %1528

1520:                                             ; preds = %1517
  %1521 = load ptr, ptr %30, align 8, !tbaa !11
  %1522 = icmp ne ptr %1521, null
  br i1 %1522, label %1523, label %1528

1523:                                             ; preds = %1520
  %1524 = load i64, ptr %14, align 8, !tbaa !4
  %1525 = load i64, ptr %12, align 8, !tbaa !4
  %1526 = load ptr, ptr %30, align 8, !tbaa !11
  %1527 = call i32 @H5Treclaim(i64 noundef %1524, i64 noundef %1525, i64 noundef 0, ptr noundef %1526)
  br label %1528

1528:                                             ; preds = %1523, %1520, %1517
  br label %1529

1529:                                             ; preds = %1528, %801
  %1530 = load ptr, ptr %29, align 8, !tbaa !11
  %1531 = load ptr, ptr %30, align 8, !tbaa !11
  %1532 = icmp eq ptr %1530, %1531
  br i1 %1532, label %1533, label %1534

1533:                                             ; preds = %1529
  store ptr null, ptr %29, align 8, !tbaa !11
  br label %1534

1534:                                             ; preds = %1533, %1529
  %1535 = load ptr, ptr %30, align 8, !tbaa !11
  %1536 = icmp ne ptr %1535, null
  br i1 %1536, label %1537, label %1539

1537:                                             ; preds = %1534
  %1538 = load ptr, ptr %30, align 8, !tbaa !11
  call void @free(ptr noundef %1538) #7
  store ptr null, ptr %30, align 8, !tbaa !11
  br label %1539

1539:                                             ; preds = %1537, %1534
  %1540 = load ptr, ptr %29, align 8, !tbaa !11
  %1541 = icmp ne ptr %1540, null
  br i1 %1541, label %1542, label %1544

1542:                                             ; preds = %1539
  %1543 = load ptr, ptr %29, align 8, !tbaa !11
  call void @free(ptr noundef %1543) #7
  store ptr null, ptr %29, align 8, !tbaa !11
  br label %1544

1544:                                             ; preds = %1542, %1539
  %1545 = load ptr, ptr %31, align 8, !tbaa !49
  %1546 = icmp ne ptr %1545, null
  br i1 %1546, label %1547, label %1549

1547:                                             ; preds = %1544
  %1548 = load ptr, ptr %31, align 8, !tbaa !49
  call void @free(ptr noundef %1548) #7
  store ptr null, ptr %31, align 8, !tbaa !49
  br label %1549

1549:                                             ; preds = %1547, %1544
  %1550 = load ptr, ptr %32, align 8, !tbaa !36
  %1551 = icmp ne ptr %1550, null
  br i1 %1551, label %1552, label %1554

1552:                                             ; preds = %1549
  %1553 = load ptr, ptr %32, align 8, !tbaa !36
  call void @free(ptr noundef %1553) #7
  store ptr null, ptr %32, align 8, !tbaa !36
  br label %1554

1554:                                             ; preds = %1552, %1549
  %1555 = load i64, ptr %11, align 8, !tbaa !4
  %1556 = call i32 @H5Aclose(i64 noundef %1555)
  %1557 = icmp slt i32 %1556, 0
  br i1 %1557, label %1558, label %1589

1558:                                             ; preds = %1554
  br label %1559

1559:                                             ; preds = %1558
  br label %1560

1560:                                             ; preds = %1559
  %1561 = load i32, ptr @enable_error_stack, align 4, !tbaa !14
  %1562 = icmp sgt i32 %1561, 0
  br i1 %1562, label %1563, label %1581

1563:                                             ; preds = %1560
  %1564 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !4
  %1565 = icmp sge i64 %1564, 0
  br i1 %1565, label %1566, label %1575

1566:                                             ; preds = %1563
  %1567 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !4
  %1568 = icmp sge i64 %1567, 0
  br i1 %1568, label %1569, label %1575

1569:                                             ; preds = %1566
  %1570 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !4
  %1571 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !4
  %1572 = load i64, ptr @H5E_tools_g, align 8, !tbaa !4
  %1573 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !4
  %1574 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %1570, ptr noundef @.str, ptr noundef @__func__.copy_refs_attr, i32 noundef 760, i64 noundef %1571, i64 noundef %1572, i64 noundef %1573, ptr noundef @.str.52)
  br label %1580

1575:                                             ; preds = %1566, %1563
  %1576 = load ptr, ptr @stderr, align 8, !tbaa !27
  %1577 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1576, ptr noundef @.str.52) #7
  %1578 = load ptr, ptr @stderr, align 8, !tbaa !27
  %1579 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1578, ptr noundef @.str.2) #7
  br label %1580

1580:                                             ; preds = %1575, %1569
  br label %1581

1581:                                             ; preds = %1580, %1560
  br label %1582

1582:                                             ; preds = %1581
  br label %1583

1583:                                             ; preds = %1582
  br label %1584

1584:                                             ; preds = %1583
  store i32 -1, ptr %34, align 4, !tbaa !14
  br label %1734

1585:                                             ; No predecessors!
  br label %1586

1586:                                             ; preds = %1585
  br label %1587

1587:                                             ; preds = %1586
  br label %1588

1588:                                             ; preds = %1587
  br label %1589

1589:                                             ; preds = %1588, %1554
  %1590 = load i64, ptr %13, align 8, !tbaa !4
  %1591 = call i32 @H5Tclose(i64 noundef %1590)
  %1592 = icmp slt i32 %1591, 0
  br i1 %1592, label %1593, label %1624

1593:                                             ; preds = %1589
  br label %1594

1594:                                             ; preds = %1593
  br label %1595

1595:                                             ; preds = %1594
  %1596 = load i32, ptr @enable_error_stack, align 4, !tbaa !14
  %1597 = icmp sgt i32 %1596, 0
  br i1 %1597, label %1598, label %1616

1598:                                             ; preds = %1595
  %1599 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !4
  %1600 = icmp sge i64 %1599, 0
  br i1 %1600, label %1601, label %1610

1601:                                             ; preds = %1598
  %1602 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !4
  %1603 = icmp sge i64 %1602, 0
  br i1 %1603, label %1604, label %1610

1604:                                             ; preds = %1601
  %1605 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !4
  %1606 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !4
  %1607 = load i64, ptr @H5E_tools_g, align 8, !tbaa !4
  %1608 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !4
  %1609 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %1605, ptr noundef @.str, ptr noundef @__func__.copy_refs_attr, i32 noundef 767, i64 noundef %1606, i64 noundef %1607, i64 noundef %1608, ptr noundef @.str.32)
  br label %1615

1610:                                             ; preds = %1601, %1598
  %1611 = load ptr, ptr @stderr, align 8, !tbaa !27
  %1612 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1611, ptr noundef @.str.32) #7
  %1613 = load ptr, ptr @stderr, align 8, !tbaa !27
  %1614 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1613, ptr noundef @.str.2) #7
  br label %1615

1615:                                             ; preds = %1610, %1604
  br label %1616

1616:                                             ; preds = %1615, %1595
  br label %1617

1617:                                             ; preds = %1616
  br label %1618

1618:                                             ; preds = %1617
  br label %1619

1619:                                             ; preds = %1618
  store i32 -1, ptr %34, align 4, !tbaa !14
  br label %1734

1620:                                             ; No predecessors!
  br label %1621

1621:                                             ; preds = %1620
  br label %1622

1622:                                             ; preds = %1621
  br label %1623

1623:                                             ; preds = %1622
  br label %1624

1624:                                             ; preds = %1623, %1589
  %1625 = load i64, ptr %14, align 8, !tbaa !4
  %1626 = call i32 @H5Tclose(i64 noundef %1625)
  %1627 = icmp slt i32 %1626, 0
  br i1 %1627, label %1628, label %1659

1628:                                             ; preds = %1624
  br label %1629

1629:                                             ; preds = %1628
  br label %1630

1630:                                             ; preds = %1629
  %1631 = load i32, ptr @enable_error_stack, align 4, !tbaa !14
  %1632 = icmp sgt i32 %1631, 0
  br i1 %1632, label %1633, label %1651

1633:                                             ; preds = %1630
  %1634 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !4
  %1635 = icmp sge i64 %1634, 0
  br i1 %1635, label %1636, label %1645

1636:                                             ; preds = %1633
  %1637 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !4
  %1638 = icmp sge i64 %1637, 0
  br i1 %1638, label %1639, label %1645

1639:                                             ; preds = %1636
  %1640 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !4
  %1641 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !4
  %1642 = load i64, ptr @H5E_tools_g, align 8, !tbaa !4
  %1643 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !4
  %1644 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %1640, ptr noundef @.str, ptr noundef @__func__.copy_refs_attr, i32 noundef 769, i64 noundef %1641, i64 noundef %1642, i64 noundef %1643, ptr noundef @.str.32)
  br label %1650

1645:                                             ; preds = %1636, %1633
  %1646 = load ptr, ptr @stderr, align 8, !tbaa !27
  %1647 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1646, ptr noundef @.str.32) #7
  %1648 = load ptr, ptr @stderr, align 8, !tbaa !27
  %1649 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1648, ptr noundef @.str.2) #7
  br label %1650

1650:                                             ; preds = %1645, %1639
  br label %1651

1651:                                             ; preds = %1650, %1630
  br label %1652

1652:                                             ; preds = %1651
  br label %1653

1653:                                             ; preds = %1652
  br label %1654

1654:                                             ; preds = %1653
  store i32 -1, ptr %34, align 4, !tbaa !14
  br label %1734

1655:                                             ; No predecessors!
  br label %1656

1656:                                             ; preds = %1655
  br label %1657

1657:                                             ; preds = %1656
  br label %1658

1658:                                             ; preds = %1657
  br label %1659

1659:                                             ; preds = %1658, %1624
  %1660 = load i64, ptr %12, align 8, !tbaa !4
  %1661 = call i32 @H5Sclose(i64 noundef %1660)
  %1662 = icmp slt i32 %1661, 0
  br i1 %1662, label %1663, label %1694

1663:                                             ; preds = %1659
  br label %1664

1664:                                             ; preds = %1663
  br label %1665

1665:                                             ; preds = %1664
  %1666 = load i32, ptr @enable_error_stack, align 4, !tbaa !14
  %1667 = icmp sgt i32 %1666, 0
  br i1 %1667, label %1668, label %1686

1668:                                             ; preds = %1665
  %1669 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !4
  %1670 = icmp sge i64 %1669, 0
  br i1 %1670, label %1671, label %1680

1671:                                             ; preds = %1668
  %1672 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !4
  %1673 = icmp sge i64 %1672, 0
  br i1 %1673, label %1674, label %1680

1674:                                             ; preds = %1671
  %1675 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !4
  %1676 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !4
  %1677 = load i64, ptr @H5E_tools_g, align 8, !tbaa !4
  %1678 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !4
  %1679 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %1675, ptr noundef @.str, ptr noundef @__func__.copy_refs_attr, i32 noundef 771, i64 noundef %1676, i64 noundef %1677, i64 noundef %1678, ptr noundef @.str.28)
  br label %1685

1680:                                             ; preds = %1671, %1668
  %1681 = load ptr, ptr @stderr, align 8, !tbaa !27
  %1682 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1681, ptr noundef @.str.28) #7
  %1683 = load ptr, ptr @stderr, align 8, !tbaa !27
  %1684 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1683, ptr noundef @.str.2) #7
  br label %1685

1685:                                             ; preds = %1680, %1674
  br label %1686

1686:                                             ; preds = %1685, %1665
  br label %1687

1687:                                             ; preds = %1686
  br label %1688

1688:                                             ; preds = %1687
  br label %1689

1689:                                             ; preds = %1688
  store i32 -1, ptr %34, align 4, !tbaa !14
  br label %1734

1690:                                             ; No predecessors!
  br label %1691

1691:                                             ; preds = %1690
  br label %1692

1692:                                             ; preds = %1691
  br label %1693

1693:                                             ; preds = %1692
  br label %1694

1694:                                             ; preds = %1693, %1659
  %1695 = load i64, ptr %10, align 8, !tbaa !4
  %1696 = call i32 @H5Aclose(i64 noundef %1695)
  %1697 = icmp slt i32 %1696, 0
  br i1 %1697, label %1698, label %1729

1698:                                             ; preds = %1694
  br label %1699

1699:                                             ; preds = %1698
  br label %1700

1700:                                             ; preds = %1699
  %1701 = load i32, ptr @enable_error_stack, align 4, !tbaa !14
  %1702 = icmp sgt i32 %1701, 0
  br i1 %1702, label %1703, label %1721

1703:                                             ; preds = %1700
  %1704 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !4
  %1705 = icmp sge i64 %1704, 0
  br i1 %1705, label %1706, label %1715

1706:                                             ; preds = %1703
  %1707 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !4
  %1708 = icmp sge i64 %1707, 0
  br i1 %1708, label %1709, label %1715

1709:                                             ; preds = %1706
  %1710 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !4
  %1711 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !4
  %1712 = load i64, ptr @H5E_tools_g, align 8, !tbaa !4
  %1713 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !4
  %1714 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %1710, ptr noundef @.str, ptr noundef @__func__.copy_refs_attr, i32 noundef 773, i64 noundef %1711, i64 noundef %1712, i64 noundef %1713, ptr noundef @.str.52)
  br label %1720

1715:                                             ; preds = %1706, %1703
  %1716 = load ptr, ptr @stderr, align 8, !tbaa !27
  %1717 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1716, ptr noundef @.str.52) #7
  %1718 = load ptr, ptr @stderr, align 8, !tbaa !27
  %1719 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1718, ptr noundef @.str.2) #7
  br label %1720

1720:                                             ; preds = %1715, %1709
  br label %1721

1721:                                             ; preds = %1720, %1700
  br label %1722

1722:                                             ; preds = %1721
  br label %1723

1723:                                             ; preds = %1722
  br label %1724

1724:                                             ; preds = %1723
  store i32 -1, ptr %34, align 4, !tbaa !14
  br label %1734

1725:                                             ; No predecessors!
  br label %1726

1726:                                             ; preds = %1725
  br label %1727

1727:                                             ; preds = %1726
  br label %1728

1728:                                             ; preds = %1727
  br label %1729

1729:                                             ; preds = %1728, %1694
  br label %1730

1730:                                             ; preds = %1729, %577
  %1731 = load i32, ptr %20, align 4, !tbaa !14
  %1732 = add i32 %1731, 1
  store i32 %1732, ptr %20, align 4, !tbaa !14
  br label %90, !llvm.loop !69

1733:                                             ; preds = %90
  br label %1734

1734:                                             ; preds = %1733, %464, %334, %1724, %1689, %1654, %1619, %1584, %1512, %1369, %1332, %1183, %1146, %1076, %1039, %1002, %926, %886, %849, %796, %680, %644, %609, %235, %200, %163, %128, %84
  %1735 = load ptr, ptr %29, align 8, !tbaa !11
  %1736 = icmp ne ptr %1735, null
  br i1 %1736, label %1737, label %1739

1737:                                             ; preds = %1734
  %1738 = load ptr, ptr %29, align 8, !tbaa !11
  call void @free(ptr noundef %1738) #7
  br label %1739

1739:                                             ; preds = %1737, %1734
  %1740 = load ptr, ptr %30, align 8, !tbaa !11
  %1741 = icmp ne ptr %1740, null
  br i1 %1741, label %1742, label %1744

1742:                                             ; preds = %1739
  %1743 = load ptr, ptr %30, align 8, !tbaa !11
  call void @free(ptr noundef %1743) #7
  br label %1744

1744:                                             ; preds = %1742, %1739
  %1745 = load ptr, ptr %31, align 8, !tbaa !49
  %1746 = icmp ne ptr %1745, null
  br i1 %1746, label %1747, label %1749

1747:                                             ; preds = %1744
  %1748 = load ptr, ptr %31, align 8, !tbaa !49
  call void @free(ptr noundef %1748) #7
  br label %1749

1749:                                             ; preds = %1747, %1744
  %1750 = load ptr, ptr %32, align 8, !tbaa !36
  %1751 = icmp ne ptr %1750, null
  br i1 %1751, label %1752, label %1754

1752:                                             ; preds = %1749
  %1753 = load ptr, ptr %32, align 8, !tbaa !36
  call void @free(ptr noundef %1753) #7
  br label %1754

1754:                                             ; preds = %1752, %1749
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #7
  %1755 = call i32 @H5Eauto_is_v2(i64 noundef 0, ptr noundef %52)
  %1756 = load i32, ptr %52, align 4, !tbaa !14
  %1757 = icmp ne i32 %1756, 0
  br i1 %1757, label %1758, label %1761

1758:                                             ; preds = %1754
  %1759 = call i32 @H5Eget_auto2(i64 noundef 0, ptr noundef %53, ptr noundef %54)
  %1760 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef null, ptr noundef null)
  br label %1764

1761:                                             ; preds = %1754
  %1762 = call i32 @H5Eget_auto1(ptr noundef %53, ptr noundef %54)
  %1763 = call i32 @H5Eset_auto1(ptr noundef null, ptr noundef null)
  br label %1764

1764:                                             ; preds = %1761, %1758
  %1765 = load i64, ptr %13, align 8, !tbaa !4
  %1766 = call i32 @H5Tclose(i64 noundef %1765)
  %1767 = load i64, ptr %14, align 8, !tbaa !4
  %1768 = call i32 @H5Tclose(i64 noundef %1767)
  %1769 = load i64, ptr %12, align 8, !tbaa !4
  %1770 = call i32 @H5Sclose(i64 noundef %1769)
  %1771 = load i64, ptr %10, align 8, !tbaa !4
  %1772 = call i32 @H5Aclose(i64 noundef %1771)
  %1773 = load i64, ptr %11, align 8, !tbaa !4
  %1774 = call i32 @H5Aclose(i64 noundef %1773)
  %1775 = load i32, ptr %52, align 4, !tbaa !14
  %1776 = icmp ne i32 %1775, 0
  br i1 %1776, label %1777, label %1781

1777:                                             ; preds = %1764
  %1778 = load ptr, ptr %53, align 8, !tbaa !38
  %1779 = load ptr, ptr %54, align 8, !tbaa !11
  %1780 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef %1778, ptr noundef %1779)
  br label %1785

1781:                                             ; preds = %1764
  %1782 = load ptr, ptr %53, align 8, !tbaa !38
  %1783 = load ptr, ptr %54, align 8, !tbaa !11
  %1784 = call i32 @H5Eset_auto1(ptr noundef %1782, ptr noundef %1783)
  br label %1785

1785:                                             ; preds = %1781, %1777
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #7
  %1786 = load i32, ptr %34, align 4, !tbaa !14
  store i32 %1786, ptr %5, align 4
  store i32 1, ptr %37, align 4
  br label %1787

1787:                                             ; preds = %1785, %464, %334
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 72, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 255, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 256, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %1788 = load i32, ptr %5, align 4
  ret i32 %1788

1789:                                             ; preds = %1464, %1423
  unreachable
}

declare i32 @H5Gclose(i64 noundef) #2

declare i32 @H5Lcreate_hard(i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i64 noundef) #2

declare i64 @H5Dopen2(i64 noundef, ptr noundef, i64 noundef) #2

declare i64 @H5Dget_space(i64 noundef) #2

declare i64 @H5Dget_type(i64 noundef) #2

declare i64 @H5Dget_create_plist(i64 noundef) #2

declare i32 @H5Sget_simple_extent_ndims(i64 noundef) #2

declare i32 @H5Sget_simple_extent_dims(i64 noundef, ptr noundef, ptr noundef) #2

declare i64 @H5Tget_native_type(i64 noundef, i32 noundef) #2

declare i64 @H5Tget_size(i64 noundef) #2

declare i32 @h5tools_canreadf(ptr noundef, i64 noundef) #2

declare i32 @H5Tequal(i64 noundef, i64 noundef) #2

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

declare i32 @printf(ptr noundef, ...) #2

declare i32 @H5Dread(i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #5

declare i32 @H5Eauto_is_v2(i64 noundef, ptr noundef) #2

declare i32 @H5Eget_auto2(i64 noundef, ptr noundef, ptr noundef) #2

declare i32 @H5Eset_auto2(i64 noundef, ptr noundef, ptr noundef) #2

declare i32 @H5Eget_auto1(ptr noundef, ptr noundef) #2

declare i32 @H5Eset_auto1(ptr noundef, ptr noundef) #2

declare i64 @H5Rdereference2(i64 noundef, i64 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal ptr @MapIdToName(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %struct.H5O_info2_t, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  store ptr null, ptr %7, align 8, !tbaa !39
  store i32 0, ptr %6, align 4, !tbaa !14
  br label %11

11:                                               ; preds = %83, %2
  %12 = load i32, ptr %6, align 4, !tbaa !14
  %13 = zext i32 %12 to i64
  %14 = load ptr, ptr %5, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw %struct.trav_table_t, ptr %14, i32 0, i32 2
  %16 = load i64, ptr %15, align 8, !tbaa !16
  %17 = icmp ult i64 %13, %16
  br i1 %17, label %18, label %86

18:                                               ; preds = %11
  %19 = load ptr, ptr %5, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw %struct.trav_table_t, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !19
  %22 = load i32, ptr %6, align 4, !tbaa !14
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw %struct.trav_obj_t, ptr %21, i64 %23
  %25 = getelementptr inbounds nuw %struct.trav_obj_t, ptr %24, i32 0, i32 4
  %26 = load i32, ptr %25, align 8, !tbaa !20
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %48, label %28

28:                                               ; preds = %18
  %29 = load ptr, ptr %5, align 8, !tbaa !8
  %30 = getelementptr inbounds nuw %struct.trav_table_t, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8, !tbaa !19
  %32 = load i32, ptr %6, align 4, !tbaa !14
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw %struct.trav_obj_t, ptr %31, i64 %33
  %35 = getelementptr inbounds nuw %struct.trav_obj_t, ptr %34, i32 0, i32 4
  %36 = load i32, ptr %35, align 8, !tbaa !20
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %48, label %38

38:                                               ; preds = %28
  %39 = load ptr, ptr %5, align 8, !tbaa !8
  %40 = getelementptr inbounds nuw %struct.trav_table_t, ptr %39, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8, !tbaa !19
  %42 = load i32, ptr %6, align 4, !tbaa !14
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds nuw %struct.trav_obj_t, ptr %41, i64 %43
  %45 = getelementptr inbounds nuw %struct.trav_obj_t, ptr %44, i32 0, i32 4
  %46 = load i32, ptr %45, align 8, !tbaa !20
  %47 = icmp eq i32 %46, 2
  br i1 %47, label %48, label %82

48:                                               ; preds = %38, %28, %18
  call void @llvm.lifetime.start.p0(i64 72, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %49 = load i64, ptr %4, align 8, !tbaa !4
  %50 = call i32 @H5Oget_info3(i64 noundef %49, ptr noundef %8, i32 noundef 1)
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %48
  store i32 5, ptr %10, align 4
  br label %79

53:                                               ; preds = %48
  %54 = load i64, ptr %4, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw %struct.H5O_info2_t, ptr %8, i32 0, i32 1
  %56 = load ptr, ptr %5, align 8, !tbaa !8
  %57 = getelementptr inbounds nuw %struct.trav_table_t, ptr %56, i32 0, i32 3
  %58 = load ptr, ptr %57, align 8, !tbaa !19
  %59 = load i32, ptr %6, align 4, !tbaa !14
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds nuw %struct.trav_obj_t, ptr %58, i64 %60
  %62 = getelementptr inbounds nuw %struct.trav_obj_t, ptr %61, i32 0, i32 0
  %63 = call i32 @H5Otoken_cmp(i64 noundef %54, ptr noundef %55, ptr noundef %62, ptr noundef %9)
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %53
  store i32 5, ptr %10, align 4
  br label %79

66:                                               ; preds = %53
  %67 = load i32, ptr %9, align 4, !tbaa !14
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %78, label %69

69:                                               ; preds = %66
  %70 = load ptr, ptr %5, align 8, !tbaa !8
  %71 = getelementptr inbounds nuw %struct.trav_table_t, ptr %70, i32 0, i32 3
  %72 = load ptr, ptr %71, align 8, !tbaa !19
  %73 = load i32, ptr %6, align 4, !tbaa !14
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds nuw %struct.trav_obj_t, ptr %72, i64 %74
  %76 = getelementptr inbounds nuw %struct.trav_obj_t, ptr %75, i32 0, i32 3
  %77 = load ptr, ptr %76, align 8, !tbaa !26
  store ptr %77, ptr %7, align 8, !tbaa !39
  store i32 5, ptr %10, align 4
  br label %79

78:                                               ; preds = %66
  store i32 0, ptr %10, align 4
  br label %79

79:                                               ; preds = %69, %65, %52, %78
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 72, ptr %8) #7
  %80 = load i32, ptr %10, align 4
  switch i32 %80, label %89 [
    i32 0, label %81
    i32 5, label %87
  ]

81:                                               ; preds = %79
  br label %82

82:                                               ; preds = %81, %38
  br label %83

83:                                               ; preds = %82
  %84 = load i32, ptr %6, align 4, !tbaa !14
  %85 = add i32 %84, 1
  store i32 %85, ptr %6, align 4, !tbaa !14
  br label %11, !llvm.loop !70

86:                                               ; preds = %11
  br label %87

87:                                               ; preds = %86, %79
  %88 = load ptr, ptr %7, align 8, !tbaa !39
  store ptr %88, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %89

89:                                               ; preds = %87, %79
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  %90 = load ptr, ptr %3, align 8
  ret ptr %90
}

declare i32 @H5Rcreate(ptr noundef, i64 noundef, ptr noundef, i32 noundef, i64 noundef) #2

declare i32 @H5Oclose(i64 noundef) #2

declare i64 @H5Dcreate2(i64 noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #2

declare i32 @H5Dwrite(i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

declare i32 @copy_attr(i64 noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i64 @H5Rget_region(i64 noundef, i32 noundef, ptr noundef) #2

declare i32 @H5Sclose(i64 noundef) #2

declare i32 @H5Dclose(i64 noundef) #2

declare i32 @H5Tclose(i64 noundef) #2

declare i32 @H5Pclose(i64 noundef) #2

declare i64 @H5Topen2(i64 noundef, ptr noundef, i64 noundef) #2

declare i32 @named_datatype_free(ptr noundef, i32 noundef) #2

declare i32 @H5Oget_info3(i64 noundef, ptr noundef, i32 noundef) #2

declare i64 @H5Aopen_by_idx(i64 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef) #2

declare i64 @H5Aget_type(i64 noundef) #2

declare i32 @H5Tget_class(i64 noundef) #2

declare i64 @H5Tget_super(i64 noundef) #2

declare i32 @H5Tget_nmembers(i64 noundef) #2

declare i64 @H5Tget_member_type(i64 noundef, i32 noundef) #2

declare i32 @H5Aclose(i64 noundef) #2

declare i64 @H5Aget_name(i64 noundef, i64 noundef, ptr noundef) #2

declare i64 @H5Aget_space(i64 noundef) #2

declare i32 @H5Tget_array_ndims(i64 noundef) #2

declare i32 @H5Tget_array_dims2(i64 noundef, ptr noundef) #2

declare i64 @H5Acreate2(i64 noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #2

declare i32 @H5Aread(i64 noundef, i64 noundef, ptr noundef) #2

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
  store i64 %0, ptr %7, align 8, !tbaa !4
  store i32 %1, ptr %8, align 4, !tbaa !14
  store ptr %2, ptr %9, align 8, !tbaa !11
  store i64 %3, ptr %10, align 8, !tbaa !4
  store ptr %4, ptr %11, align 8, !tbaa !11
  store ptr %5, ptr %12, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  store i64 -1, ptr %14, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  store i64 -1, ptr %15, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  store i32 0, ptr %16, align 4, !tbaa !14
  %20 = load i64, ptr %7, align 8, !tbaa !4
  %21 = load i32, ptr %8, align 4, !tbaa !14
  %22 = load ptr, ptr %9, align 8, !tbaa !11
  %23 = call i64 @H5Rdereference2(i64 noundef %20, i64 noundef 0, i32 noundef %21, ptr noundef %22)
  store i64 %23, ptr %15, align 8, !tbaa !4
  %24 = load i64, ptr %15, align 8, !tbaa !4
  %25 = icmp slt i64 %24, 0
  br i1 %25, label %26, label %57

26:                                               ; preds = %6
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  %29 = load i32, ptr @enable_error_stack, align 4, !tbaa !14
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %31, label %49

31:                                               ; preds = %28
  %32 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !4
  %33 = icmp sge i64 %32, 0
  br i1 %33, label %34, label %43

34:                                               ; preds = %31
  %35 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !4
  %36 = icmp sge i64 %35, 0
  br i1 %36, label %37, label %43

37:                                               ; preds = %34
  %38 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !4
  %39 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !4
  %40 = load i64, ptr @H5E_tools_g, align 8, !tbaa !4
  %41 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !4
  %42 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %38, ptr noundef @.str, ptr noundef @__func__.update_ref_value, i32 noundef 856, i64 noundef %39, i64 noundef %40, i64 noundef %41, ptr noundef @.str.53)
  br label %48

43:                                               ; preds = %34, %31
  %44 = load ptr, ptr @stderr, align 8, !tbaa !27
  %45 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %44, ptr noundef @.str.53) #7
  %46 = load ptr, ptr @stderr, align 8, !tbaa !27
  %47 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %46, ptr noundef @.str.2) #7
  br label %48

48:                                               ; preds = %43, %37
  br label %49

49:                                               ; preds = %48, %28
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  store i32 -1, ptr %16, align 4, !tbaa !14
  br label %175

53:                                               ; No predecessors!
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56, %6
  %58 = load i64, ptr %15, align 8, !tbaa !4
  %59 = load ptr, ptr %12, align 8, !tbaa !8
  %60 = call ptr @MapIdToName(i64 noundef %58, ptr noundef %59)
  store ptr %60, ptr %13, align 8, !tbaa !39
  %61 = load ptr, ptr %13, align 8, !tbaa !39
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %94

63:                                               ; preds = %57
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  %66 = load i32, ptr @enable_error_stack, align 4, !tbaa !14
  %67 = icmp sgt i32 %66, 0
  br i1 %67, label %68, label %86

68:                                               ; preds = %65
  %69 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !4
  %70 = icmp sge i64 %69, 0
  br i1 %70, label %71, label %80

71:                                               ; preds = %68
  %72 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !4
  %73 = icmp sge i64 %72, 0
  br i1 %73, label %74, label %80

74:                                               ; preds = %71
  %75 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !4
  %76 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !4
  %77 = load i64, ptr @H5E_tools_g, align 8, !tbaa !4
  %78 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !4
  %79 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %75, ptr noundef @.str, ptr noundef @__func__.update_ref_value, i32 noundef 860, i64 noundef %76, i64 noundef %77, i64 noundef %78, ptr noundef @.str.54)
  br label %85

80:                                               ; preds = %71, %68
  %81 = load ptr, ptr @stderr, align 8, !tbaa !27
  %82 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %81, ptr noundef @.str.54) #7
  %83 = load ptr, ptr @stderr, align 8, !tbaa !27
  %84 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %83, ptr noundef @.str.2) #7
  br label %85

85:                                               ; preds = %80, %74
  br label %86

86:                                               ; preds = %85, %65
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  store i32 -1, ptr %16, align 4, !tbaa !14
  br label %175

90:                                               ; No predecessors!
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93, %57
  %95 = load i32, ptr %8, align 4, !tbaa !14
  %96 = icmp eq i32 %95, 1
  br i1 %96, label %97, label %135

97:                                               ; preds = %94
  %98 = load i64, ptr %7, align 8, !tbaa !4
  %99 = load ptr, ptr %9, align 8, !tbaa !11
  %100 = call i64 @H5Rget_region(i64 noundef %98, i32 noundef 1, ptr noundef %99)
  store i64 %100, ptr %14, align 8, !tbaa !4
  %101 = load i64, ptr %14, align 8, !tbaa !4
  %102 = icmp slt i64 %101, 0
  br i1 %102, label %103, label %134

103:                                              ; preds = %97
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  %106 = load i32, ptr @enable_error_stack, align 4, !tbaa !14
  %107 = icmp sgt i32 %106, 0
  br i1 %107, label %108, label %126

108:                                              ; preds = %105
  %109 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !4
  %110 = icmp sge i64 %109, 0
  br i1 %110, label %111, label %120

111:                                              ; preds = %108
  %112 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !4
  %113 = icmp sge i64 %112, 0
  br i1 %113, label %114, label %120

114:                                              ; preds = %111
  %115 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !4
  %116 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !4
  %117 = load i64, ptr @H5E_tools_g, align 8, !tbaa !4
  %118 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !4
  %119 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %115, ptr noundef @.str, ptr noundef @__func__.update_ref_value, i32 noundef 865, i64 noundef %116, i64 noundef %117, i64 noundef %118, ptr noundef @.str.27)
  br label %125

120:                                              ; preds = %111, %108
  %121 = load ptr, ptr @stderr, align 8, !tbaa !27
  %122 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %121, ptr noundef @.str.27) #7
  %123 = load ptr, ptr @stderr, align 8, !tbaa !27
  %124 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %123, ptr noundef @.str.2) #7
  br label %125

125:                                              ; preds = %120, %114
  br label %126

126:                                              ; preds = %125, %105
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  store i32 -1, ptr %16, align 4, !tbaa !14
  br label %175

130:                                              ; No predecessors!
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133, %97
  br label %135

135:                                              ; preds = %134, %94
  %136 = load ptr, ptr %11, align 8, !tbaa !11
  %137 = load i64, ptr %10, align 8, !tbaa !4
  %138 = load ptr, ptr %13, align 8, !tbaa !39
  %139 = load i32, ptr %8, align 4, !tbaa !14
  %140 = load i64, ptr %14, align 8, !tbaa !4
  %141 = call i32 @H5Rcreate(ptr noundef %136, i64 noundef %137, ptr noundef %138, i32 noundef %139, i64 noundef %140)
  %142 = icmp slt i32 %141, 0
  br i1 %142, label %143, label %174

143:                                              ; preds = %135
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144
  %146 = load i32, ptr @enable_error_stack, align 4, !tbaa !14
  %147 = icmp sgt i32 %146, 0
  br i1 %147, label %148, label %166

148:                                              ; preds = %145
  %149 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !4
  %150 = icmp sge i64 %149, 0
  br i1 %150, label %151, label %160

151:                                              ; preds = %148
  %152 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !4
  %153 = icmp sge i64 %152, 0
  br i1 %153, label %154, label %160

154:                                              ; preds = %151
  %155 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !4
  %156 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !4
  %157 = load i64, ptr @H5E_tools_g, align 8, !tbaa !4
  %158 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !4
  %159 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %155, ptr noundef @.str, ptr noundef @__func__.update_ref_value, i32 noundef 869, i64 noundef %156, i64 noundef %157, i64 noundef %158, ptr noundef @.str.18)
  br label %165

160:                                              ; preds = %151, %148
  %161 = load ptr, ptr @stderr, align 8, !tbaa !27
  %162 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %161, ptr noundef @.str.18) #7
  %163 = load ptr, ptr @stderr, align 8, !tbaa !27
  %164 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %163, ptr noundef @.str.2) #7
  br label %165

165:                                              ; preds = %160, %154
  br label %166

166:                                              ; preds = %165, %145
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168
  store i32 -1, ptr %16, align 4, !tbaa !14
  br label %175

170:                                              ; No predecessors!
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173, %135
  br label %175

175:                                              ; preds = %174, %169, %129, %89, %52
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %176 = call i32 @H5Eauto_is_v2(i64 noundef 0, ptr noundef %17)
  %177 = load i32, ptr %17, align 4, !tbaa !14
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %179, label %182

179:                                              ; preds = %175
  %180 = call i32 @H5Eget_auto2(i64 noundef 0, ptr noundef %18, ptr noundef %19)
  %181 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef null, ptr noundef null)
  br label %185

182:                                              ; preds = %175
  %183 = call i32 @H5Eget_auto1(ptr noundef %18, ptr noundef %19)
  %184 = call i32 @H5Eset_auto1(ptr noundef null, ptr noundef null)
  br label %185

185:                                              ; preds = %182, %179
  %186 = load i64, ptr %14, align 8, !tbaa !4
  %187 = call i32 @H5Sclose(i64 noundef %186)
  %188 = load i64, ptr %15, align 8, !tbaa !4
  %189 = call i32 @H5Oclose(i64 noundef %188)
  %190 = load i32, ptr %17, align 4, !tbaa !14
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %192, label %196

192:                                              ; preds = %185
  %193 = load ptr, ptr %18, align 8, !tbaa !38
  %194 = load ptr, ptr %19, align 8, !tbaa !11
  %195 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef %193, ptr noundef %194)
  br label %200

196:                                              ; preds = %185
  %197 = load ptr, ptr %18, align 8, !tbaa !38
  %198 = load ptr, ptr %19, align 8, !tbaa !11
  %199 = call i32 @H5Eset_auto1(ptr noundef %197, ptr noundef %198)
  br label %200

200:                                              ; preds = %196, %192
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  %201 = load i32, ptr %16, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  ret i32 %201
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare i64 @H5Tget_member_offset(i64 noundef, i32 noundef) #2

declare i32 @H5Awrite(i64 noundef, i64 noundef, ptr noundef) #2

declare i32 @H5Treclaim(i64 noundef, i64 noundef, i64 noundef, ptr noundef) #2

declare i32 @H5Otoken_cmp(i64 noundef, ptr noundef, ptr noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(0) }
attributes #9 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"long", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS12trav_table_t", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!10, !10, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS10named_dt_t", !10, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !6, i64 0}
!16 = !{!17, !5, i64 16}
!17 = !{!"trav_table_t", !5, i64 0, !5, i64 8, !5, i64 16, !18, i64 24}
!18 = !{!"p1 _ZTS10trav_obj_t", !10, i64 0}
!19 = !{!17, !18, i64 24}
!20 = !{!21, !15, i64 40}
!21 = !{!"trav_obj_t", !22, i64 0, !6, i64 16, !23, i64 24, !24, i64 32, !15, i64 40, !25, i64 48, !5, i64 56, !5, i64 64}
!22 = !{!"H5O_token_t", !6, i64 0}
!23 = !{!"_Bool", !6, i64 0}
!24 = !{!"p1 omnipotent char", !10, i64 0}
!25 = !{!"p1 _ZTS11trav_link_t", !10, i64 0}
!26 = !{!21, !24, i64 32}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}
!29 = !{!21, !5, i64 64}
!30 = !{!21, !25, i64 48}
!31 = !{!32, !24, i64 0}
!32 = !{!"trav_link_t", !24, i64 0}
!33 = distinct !{!33, !34}
!34 = !{!"llvm.loop.mustprogress"}
!35 = distinct !{!35, !34}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 long", !10, i64 0}
!38 = !{!6, !6, i64 0}
!39 = !{!24, !24, i64 0}
!40 = !{!41, !15, i64 868}
!41 = !{!"", !10, i64 0, !15, i64 8, !15, i64 12, !6, i64 16, !15, i64 592, !42, i64 600, !15, i64 864, !15, i64 868, !23, i64 872, !23, i64 873, !5, i64 880, !15, i64 888, !23, i64 892, !15, i64 896, !15, i64 900, !5, i64 904, !5, i64 912, !15, i64 920, !15, i64 924, !6, i64 928, !24, i64 960, !5, i64 968, !5, i64 976, !5, i64 984, !5, i64 992, !15, i64 1000, !15, i64 1004, !5, i64 1008, !43, i64 1016, !23, i64 1024, !23, i64 1025, !23, i64 1026, !23, i64 1027}
!42 = !{!"", !6, i64 0, !15, i64 256}
!43 = !{!"long long", !6, i64 0}
!44 = distinct !{!44, !34}
!45 = distinct !{!45, !34}
!46 = distinct !{!46, !34}
!47 = distinct !{!47, !34}
!48 = !{!23, !23, i64 0}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 int", !10, i64 0}
!51 = !{!52, !5, i64 64}
!52 = !{!"H5O_info2_t", !5, i64 0, !22, i64 8, !15, i64 24, !15, i64 28, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64}
!53 = distinct !{!53, !34}
!54 = !{i8 0, i8 2}
!55 = !{}
!56 = distinct !{!56, !34}
!57 = distinct !{!57, !34}
!58 = distinct !{!58, !34}
!59 = distinct !{!59, !34}
!60 = !{!61, !10, i64 8}
!61 = !{!"", !5, i64 0, !10, i64 8}
!62 = !{!61, !5, i64 0}
!63 = distinct !{!63, !34}
!64 = distinct !{!64, !34}
!65 = distinct !{!65, !34}
!66 = distinct !{!66, !34}
!67 = distinct !{!67, !34}
!68 = distinct !{!68, !34}
!69 = distinct !{!69, !34}
!70 = distinct !{!70, !34}
