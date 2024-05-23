target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.diff_opt_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, double, i32, i32, double, i8, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i64, i32, i64, i64, i32, i64, i64, [32 x i64], [32 x i64], [32 x i64], [32 x i64], [32 x i64], [32 x i64], [2 x ptr], [2 x ptr], [2 x %struct.h5tools_vol_info_t], [2 x %struct.h5tools_vfd_info_t], [2 x i8], [2 x i8] }
%struct.h5tools_vol_info_t = type { i32, ptr, %union.anon }
%union.anon = type { ptr }
%struct.h5tools_vfd_info_t = type { i32, ptr, %union.anon.0 }
%union.anon.0 = type { ptr }
%union.anon.1 = type { ptr }
%union.anon.2 = type { ptr }
%struct.subset_t = type { %struct.subset_d, %struct.subset_d, %struct.subset_d, %struct.subset_d }
%struct.subset_d = type { ptr, i32 }

@.str = private unnamed_addr constant [26 x i8] c"Cannot open dataset <%s>\0A\00", align 1
@enable_error_stack = external global i32, align 4
@H5tools_ERR_STACK_g = external global i64, align 8
@H5tools_ERR_CLS_g = external global i64, align 8
@.str.1 = private unnamed_addr constant [111 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/tools/lib/h5diff_dset.c\00", align 1
@__func__.diff_dataset = private unnamed_addr constant [13 x i8] c"diff_dataset\00", align 1
@H5E_tools_g = external global i64, align 8
@H5E_tools_min_id_g = external global i64, align 8
@.str.2 = private unnamed_addr constant [30 x i8] c"H5Dopen2 first dataset failed\00", align 1
@stderr = external global ptr, align 8
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [31 x i8] c"H5Dopen2 second dataset failed\00", align 1
@.str.5 = private unnamed_addr constant [41 x i8] c"H5Dget_create_plist first dataset failed\00", align 1
@.str.6 = private unnamed_addr constant [42 x i8] c"H5Dget_create_plist second dataset failed\00", align 1
@.str.7 = private unnamed_addr constant [24 x i8] c"h5tools_canreadf failed\00", align 1
@__func__.diff_datasetid = private unnamed_addr constant [15 x i8] c"diff_datasetid\00", align 1
@.str.8 = private unnamed_addr constant [20 x i8] c"H5Dget_space failed\00", align 1
@.str.9 = private unnamed_addr constant [34 x i8] c"H5Sget_simple_extent_ndims failed\00", align 1
@.str.10 = private unnamed_addr constant [33 x i8] c"H5Sget_simple_extent_dims failed\00", align 1
@.str.11 = private unnamed_addr constant [19 x i8] c"H5Dget_type failed\00", align 1
@.str.12 = private unnamed_addr constant [27 x i8] c"H5Dget_create_plist failed\00", align 1
@.str.13 = private unnamed_addr constant [21 x i8] c"H5Pget_layout failed\00", align 1
@.str.14 = private unnamed_addr constant [44 x i8] c"Warning: <%s> or <%s> is a virtual dataset\0A\00", align 1
@.str.15 = private unnamed_addr constant [50 x i8] c"Not comparable: <%s> or <%s> is an empty dataset\0A\00", align 1
@H5T_STD_REF_g = external global i64, align 8
@.str.16 = private unnamed_addr constant [40 x i8] c"H5Tcopy(H5T_STD_REF) first ftype failed\00", align 1
@.str.17 = private unnamed_addr constant [38 x i8] c"H5Tget_native_type first ftype failed\00", align 1
@.str.18 = private unnamed_addr constant [41 x i8] c"H5Tcopy(H5T_STD_REF) second ftype failed\00", align 1
@.str.19 = private unnamed_addr constant [39 x i8] c"H5Tget_native_type second ftype failed\00", align 1
@.str.20 = private unnamed_addr constant [34 x i8] c"Not comparable: <%s> has sign %s \00", align 1
@.str.21 = private unnamed_addr constant [22 x i8] c"and <%s> has sign %s\0A\00", align 1
@.str.22 = private unnamed_addr constant [24 x i8] c"match_up_memsize failed\00", align 1
@H5TOOLS_MALLOCSIZE = external global i64, align 8
@.str.23 = private unnamed_addr constant [15 x i8] c"H5Dread failed\00", align 1
@.str.24 = private unnamed_addr constant [42 x i8] c"wrong subset selection[0]; blocks overlap\00", align 1
@.str.25 = private unnamed_addr constant [42 x i8] c"wrong subset selection[1]; blocks overlap\00", align 1
@H5TOOLS_BUFSIZE = external global i64, align 8
@.str.26 = private unnamed_addr constant [41 x i8] c"Could not allocate buffer for strip-mine\00", align 1
@.str.27 = private unnamed_addr constant [32 x i8] c"H5Sselect_hyperslab sid1 failed\00", align 1
@.str.28 = private unnamed_addr constant [29 x i8] c"H5Sget_select_npoints failed\00", align 1
@.str.29 = private unnamed_addr constant [24 x i8] c"H5Screate_simple failed\00", align 1
@.str.30 = private unnamed_addr constant [27 x i8] c"H5Sselect_hyperslab failed\00", align 1
@.str.31 = private unnamed_addr constant [32 x i8] c"H5Sselect_hyperslab sid2 failed\00", align 1
@.str.32 = private unnamed_addr constant [28 x i8] c"H5Sget_select_bounds failed\00", align 1
@__func__.diff_can_type = private unnamed_addr constant [14 x i8] c"diff_can_type\00", align 1
@.str.33 = private unnamed_addr constant [33 x i8] c"H5Tget_class first object failed\00", align 1
@.str.34 = private unnamed_addr constant [34 x i8] c"H5Tget_class second object failed\00", align 1
@.str.35 = private unnamed_addr constant [61 x i8] c"Not comparable: <%s> has a class %s and <%s> has a class %s\0A\00", align 1
@.str.36 = private unnamed_addr constant [61 x i8] c"Not comparable: <%s> is of class %s and <%s> is of class %s\0A\00", align 1
@.str.37 = private unnamed_addr constant [47 x i8] c"Not comparable: <%s> and <%s> are of class %s\0A\00", align 1
@.str.38 = private unnamed_addr constant [37 x i8] c"Warning: different storage datatype\0A\00", align 1
@.str.39 = private unnamed_addr constant [24 x i8] c"<%s> has file datatype \00", align 1
@.str.40 = private unnamed_addr constant [46 x i8] c"Not comparable: <%s> has rank %d, dimensions \00", align 1
@.str.41 = private unnamed_addr constant [18 x i8] c", max dimensions \00", align 1
@.str.42 = private unnamed_addr constant [34 x i8] c"and <%s> has rank %d, dimensions \00", align 1
@.str.43 = private unnamed_addr constant [39 x i8] c"Warning: different maximum dimensions\0A\00", align 1
@.str.44 = private unnamed_addr constant [25 x i8] c"<%s> has max dimensions \00", align 1
@.str.45 = private unnamed_addr constant [54 x i8] c"Not comparable: <%s> or <%s> is of mixed string type\0A\00", align 1
@.str.46 = private unnamed_addr constant [37 x i8] c"Not comparable: <%s> has %d members \00", align 1
@.str.47 = private unnamed_addr constant [21 x i8] c"<%s> has %d members \00", align 1

; Function Attrs: nounwind uwtable
define i64 @diff_dataset(i64 noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca %struct.diff_opt_t, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca %union.anon.1, align 8
  %21 = alloca ptr, align 8
  store i64 %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  store i32 -1, ptr %11, align 4
  store i64 -1, ptr %12, align 8
  store i64 -1, ptr %13, align 8
  store i64 -1, ptr %14, align 8
  store i64 -1, ptr %15, align 8
  store i64 0, ptr %16, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = getelementptr inbounds %struct.diff_opt_t, ptr %22, i32 0, i32 26
  %24 = load i32, ptr %23, align 8
  store i32 %24, ptr %18, align 4
  br label %25

25:                                               ; preds = %5
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %27, i64 1856, i1 false)
  %28 = getelementptr inbounds %struct.diff_opt_t, ptr %17, i32 0, i32 38
  %29 = getelementptr inbounds [2 x ptr], ptr %28, i64 0, i64 0
  store ptr null, ptr %29, align 8
  %30 = getelementptr inbounds %struct.diff_opt_t, ptr %17, i32 0, i32 38
  %31 = getelementptr inbounds [2 x ptr], ptr %30, i64 0, i64 1
  store ptr null, ptr %31, align 8
  br label %32

32:                                               ; preds = %26
  br label %33

33:                                               ; preds = %32
  %34 = load i64, ptr %6, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = call i64 @H5Dopen2(i64 noundef %34, ptr noundef %35, i64 noundef 0)
  store i64 %36, ptr %12, align 8
  %37 = icmp slt i64 %36, 0
  br i1 %37, label %38, label %67

38:                                               ; preds = %33
  %39 = load ptr, ptr %8, align 8
  call void (ptr, ...) @parallel_print(ptr noundef @.str, ptr noundef %39)
  br label %40

40:                                               ; preds = %38
  br label %41

41:                                               ; preds = %40
  %42 = load i32, ptr @enable_error_stack, align 4
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %44, label %62

44:                                               ; preds = %41
  %45 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %46 = icmp sge i64 %45, 0
  br i1 %46, label %47, label %56

47:                                               ; preds = %44
  %48 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %49 = icmp sge i64 %48, 0
  br i1 %49, label %50, label %56

50:                                               ; preds = %47
  %51 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %52 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %53 = load i64, ptr @H5E_tools_g, align 8
  %54 = load i64, ptr @H5E_tools_min_id_g, align 8
  %55 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %51, ptr noundef @.str.1, ptr noundef @__func__.diff_dataset, i32 noundef 53, i64 noundef %52, i64 noundef %53, i64 noundef %54, ptr noundef @.str.2)
  br label %61

56:                                               ; preds = %47, %44
  %57 = load ptr, ptr @stderr, align 8
  %58 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %57, ptr noundef @.str.2) #8
  %59 = load ptr, ptr @stderr, align 8
  %60 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %59, ptr noundef @.str.3) #8
  br label %61

61:                                               ; preds = %56, %50
  br label %62

62:                                               ; preds = %61, %41
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  store i32 2, ptr %18, align 4
  br label %236

65:                                               ; No predecessors!
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66, %33
  %68 = load i64, ptr %7, align 8
  %69 = load ptr, ptr %9, align 8
  %70 = call i64 @H5Dopen2(i64 noundef %68, ptr noundef %69, i64 noundef 0)
  store i64 %70, ptr %13, align 8
  %71 = icmp slt i64 %70, 0
  br i1 %71, label %72, label %101

72:                                               ; preds = %67
  %73 = load ptr, ptr %9, align 8
  call void (ptr, ...) @parallel_print(ptr noundef @.str, ptr noundef %73)
  br label %74

74:                                               ; preds = %72
  br label %75

75:                                               ; preds = %74
  %76 = load i32, ptr @enable_error_stack, align 4
  %77 = icmp sgt i32 %76, 0
  br i1 %77, label %78, label %96

78:                                               ; preds = %75
  %79 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %80 = icmp sge i64 %79, 0
  br i1 %80, label %81, label %90

81:                                               ; preds = %78
  %82 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %83 = icmp sge i64 %82, 0
  br i1 %83, label %84, label %90

84:                                               ; preds = %81
  %85 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %86 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %87 = load i64, ptr @H5E_tools_g, align 8
  %88 = load i64, ptr @H5E_tools_min_id_g, align 8
  %89 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %85, ptr noundef @.str.1, ptr noundef @__func__.diff_dataset, i32 noundef 57, i64 noundef %86, i64 noundef %87, i64 noundef %88, ptr noundef @.str.4)
  br label %95

90:                                               ; preds = %81, %78
  %91 = load ptr, ptr @stderr, align 8
  %92 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %91, ptr noundef @.str.4) #8
  %93 = load ptr, ptr @stderr, align 8
  %94 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %93, ptr noundef @.str.3) #8
  br label %95

95:                                               ; preds = %90, %84
  br label %96

96:                                               ; preds = %95, %75
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  store i32 2, ptr %18, align 4
  br label %236

99:                                               ; No predecessors!
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100, %67
  %102 = load i64, ptr %12, align 8
  %103 = call i64 @H5Dget_create_plist(i64 noundef %102)
  store i64 %103, ptr %14, align 8
  %104 = icmp slt i64 %103, 0
  br i1 %104, label %105, label %133

105:                                              ; preds = %101
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  %108 = load i32, ptr @enable_error_stack, align 4
  %109 = icmp sgt i32 %108, 0
  br i1 %109, label %110, label %128

110:                                              ; preds = %107
  %111 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %112 = icmp sge i64 %111, 0
  br i1 %112, label %113, label %122

113:                                              ; preds = %110
  %114 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %115 = icmp sge i64 %114, 0
  br i1 %115, label %116, label %122

116:                                              ; preds = %113
  %117 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %118 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %119 = load i64, ptr @H5E_tools_g, align 8
  %120 = load i64, ptr @H5E_tools_min_id_g, align 8
  %121 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %117, ptr noundef @.str.1, ptr noundef @__func__.diff_dataset, i32 noundef 61, i64 noundef %118, i64 noundef %119, i64 noundef %120, ptr noundef @.str.5)
  br label %127

122:                                              ; preds = %113, %110
  %123 = load ptr, ptr @stderr, align 8
  %124 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %123, ptr noundef @.str.5) #8
  %125 = load ptr, ptr @stderr, align 8
  %126 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %125, ptr noundef @.str.3) #8
  br label %127

127:                                              ; preds = %122, %116
  br label %128

128:                                              ; preds = %127, %107
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  store i32 2, ptr %18, align 4
  br label %236

131:                                              ; No predecessors!
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132, %101
  %134 = load i64, ptr %13, align 8
  %135 = call i64 @H5Dget_create_plist(i64 noundef %134)
  store i64 %135, ptr %15, align 8
  %136 = icmp slt i64 %135, 0
  br i1 %136, label %137, label %165

137:                                              ; preds = %133
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138
  %140 = load i32, ptr @enable_error_stack, align 4
  %141 = icmp sgt i32 %140, 0
  br i1 %141, label %142, label %160

142:                                              ; preds = %139
  %143 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %144 = icmp sge i64 %143, 0
  br i1 %144, label %145, label %154

145:                                              ; preds = %142
  %146 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %147 = icmp sge i64 %146, 0
  br i1 %147, label %148, label %154

148:                                              ; preds = %145
  %149 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %150 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %151 = load i64, ptr @H5E_tools_g, align 8
  %152 = load i64, ptr @H5E_tools_min_id_g, align 8
  %153 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %149, ptr noundef @.str.1, ptr noundef @__func__.diff_dataset, i32 noundef 63, i64 noundef %150, i64 noundef %151, i64 noundef %152, ptr noundef @.str.6)
  br label %159

154:                                              ; preds = %145, %142
  %155 = load ptr, ptr @stderr, align 8
  %156 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %155, ptr noundef @.str.6) #8
  %157 = load ptr, ptr @stderr, align 8
  %158 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %157, ptr noundef @.str.3) #8
  br label %159

159:                                              ; preds = %154, %148
  br label %160

160:                                              ; preds = %159, %139
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161
  store i32 2, ptr %18, align 4
  br label %236

163:                                              ; No predecessors!
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164, %133
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166
  %168 = load ptr, ptr %10, align 8
  %169 = getelementptr inbounds %struct.diff_opt_t, ptr %168, i32 0, i32 2
  %170 = load i32, ptr %169, align 8
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %174

172:                                              ; preds = %167
  %173 = load ptr, ptr %8, align 8
  br label %175

174:                                              ; preds = %167
  br label %175

175:                                              ; preds = %174, %172
  %176 = phi ptr [ %173, %172 ], [ null, %174 ]
  %177 = load i64, ptr %14, align 8
  %178 = call i32 @h5tools_canreadf(ptr noundef %176, i64 noundef %177)
  %179 = icmp eq i32 %178, 1
  %180 = zext i1 %179 to i32
  store i32 %180, ptr %11, align 4
  br i1 %179, label %181, label %201

181:                                              ; preds = %175
  %182 = load ptr, ptr %10, align 8
  %183 = getelementptr inbounds %struct.diff_opt_t, ptr %182, i32 0, i32 2
  %184 = load i32, ptr %183, align 8
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %186, label %188

186:                                              ; preds = %181
  %187 = load ptr, ptr %9, align 8
  br label %189

188:                                              ; preds = %181
  br label %189

189:                                              ; preds = %188, %186
  %190 = phi ptr [ %187, %186 ], [ null, %188 ]
  %191 = load i64, ptr %15, align 8
  %192 = call i32 @h5tools_canreadf(ptr noundef %190, i64 noundef %191)
  %193 = icmp eq i32 %192, 1
  %194 = zext i1 %193 to i32
  store i32 %194, ptr %11, align 4
  br i1 %193, label %195, label %201

195:                                              ; preds = %189
  %196 = load i64, ptr %12, align 8
  %197 = load i64, ptr %13, align 8
  %198 = load ptr, ptr %8, align 8
  %199 = load ptr, ptr %9, align 8
  %200 = call i64 @diff_datasetid(i64 noundef %196, i64 noundef %197, ptr noundef %198, ptr noundef %199, ptr noundef %17)
  store i64 %200, ptr %16, align 8
  br label %235

201:                                              ; preds = %189, %175
  %202 = load i32, ptr %11, align 4
  %203 = icmp slt i32 %202, 0
  br i1 %203, label %204, label %232

204:                                              ; preds = %201
  br label %205

205:                                              ; preds = %204
  br label %206

206:                                              ; preds = %205
  %207 = load i32, ptr @enable_error_stack, align 4
  %208 = icmp sgt i32 %207, 0
  br i1 %208, label %209, label %227

209:                                              ; preds = %206
  %210 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %211 = icmp sge i64 %210, 0
  br i1 %211, label %212, label %221

212:                                              ; preds = %209
  %213 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %214 = icmp sge i64 %213, 0
  br i1 %214, label %215, label %221

215:                                              ; preds = %212
  %216 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %217 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %218 = load i64, ptr @H5E_tools_g, align 8
  %219 = load i64, ptr @H5E_tools_min_id_g, align 8
  %220 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %216, ptr noundef @.str.1, ptr noundef @__func__.diff_dataset, i32 noundef 77, i64 noundef %217, i64 noundef %218, i64 noundef %219, ptr noundef @.str.7)
  br label %226

221:                                              ; preds = %212, %209
  %222 = load ptr, ptr @stderr, align 8
  %223 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %222, ptr noundef @.str.7) #8
  %224 = load ptr, ptr @stderr, align 8
  %225 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %224, ptr noundef @.str.3) #8
  br label %226

226:                                              ; preds = %221, %215
  br label %227

227:                                              ; preds = %226, %206
  br label %228

228:                                              ; preds = %227
  br label %229

229:                                              ; preds = %228
  store i32 2, ptr %18, align 4
  br label %236

230:                                              ; No predecessors!
  br label %231

231:                                              ; preds = %230
  br label %234

232:                                              ; preds = %201
  store i32 1, ptr %18, align 4
  %233 = getelementptr inbounds %struct.diff_opt_t, ptr %17, i32 0, i32 16
  store i32 1, ptr %233, align 4
  br label %234

234:                                              ; preds = %232, %231
  br label %235

235:                                              ; preds = %234, %195
  br label %236

236:                                              ; preds = %235, %229, %162, %130, %98, %64
  %237 = getelementptr inbounds %struct.diff_opt_t, ptr %17, i32 0, i32 5
  %238 = load i32, ptr %237, align 4
  %239 = load ptr, ptr %10, align 8
  %240 = getelementptr inbounds %struct.diff_opt_t, ptr %239, i32 0, i32 5
  store i32 %238, ptr %240, align 4
  %241 = getelementptr inbounds %struct.diff_opt_t, ptr %17, i32 0, i32 16
  %242 = load i32, ptr %241, align 4
  %243 = load ptr, ptr %10, align 8
  %244 = getelementptr inbounds %struct.diff_opt_t, ptr %243, i32 0, i32 16
  store i32 %242, ptr %244, align 4
  %245 = getelementptr inbounds %struct.diff_opt_t, ptr %17, i32 0, i32 26
  %246 = load i32, ptr %245, align 8
  %247 = load i32, ptr %18, align 4
  %248 = or i32 %246, %247
  %249 = load ptr, ptr %10, align 8
  %250 = getelementptr inbounds %struct.diff_opt_t, ptr %249, i32 0, i32 26
  store i32 %248, ptr %250, align 8
  %251 = call i32 @H5Eauto_is_v2(i64 noundef 0, ptr noundef %19)
  %252 = load i32, ptr %19, align 4
  %253 = icmp ne i32 %252, 0
  br i1 %253, label %254, label %257

254:                                              ; preds = %236
  %255 = call i32 @H5Eget_auto2(i64 noundef 0, ptr noundef %20, ptr noundef %21)
  %256 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef null, ptr noundef null)
  br label %260

257:                                              ; preds = %236
  %258 = call i32 @H5Eget_auto1(ptr noundef %20, ptr noundef %21)
  %259 = call i32 @H5Eset_auto1(ptr noundef null, ptr noundef null)
  br label %260

260:                                              ; preds = %257, %254
  %261 = load i64, ptr %14, align 8
  %262 = call i32 @H5Pclose(i64 noundef %261)
  %263 = load i64, ptr %15, align 8
  %264 = call i32 @H5Pclose(i64 noundef %263)
  %265 = load i64, ptr %12, align 8
  %266 = call i32 @H5Dclose(i64 noundef %265)
  %267 = load i64, ptr %13, align 8
  %268 = call i32 @H5Dclose(i64 noundef %267)
  %269 = load i32, ptr %19, align 4
  %270 = icmp ne i32 %269, 0
  br i1 %270, label %271, label %275

271:                                              ; preds = %260
  %272 = load ptr, ptr %20, align 8
  %273 = load ptr, ptr %21, align 8
  %274 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef %272, ptr noundef %273)
  br label %279

275:                                              ; preds = %260
  %276 = load ptr, ptr %20, align 8
  %277 = load ptr, ptr %21, align 8
  %278 = call i32 @H5Eset_auto1(ptr noundef %276, ptr noundef %277)
  br label %279

279:                                              ; preds = %275, %271
  br label %280

280:                                              ; preds = %279
  br label %281

281:                                              ; preds = %280
  %282 = load i64, ptr %16, align 8
  ret i64 %282
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

declare i64 @H5Dopen2(i64 noundef, ptr noundef, i64 noundef) #2

declare void @parallel_print(ptr noundef, ...) #2

declare i32 @H5Epush2(i64 noundef, ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #3

declare i64 @H5Dget_create_plist(i64 noundef) #2

declare i32 @h5tools_canreadf(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define i64 @diff_datasetid(i64 noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca [32 x i64], align 16
  %30 = alloca [32 x i64], align 16
  %31 = alloca [32 x i64], align 16
  %32 = alloca [32 x i64], align 16
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  %35 = alloca i64, align 8
  %36 = alloca i32, align 4
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca i64, align 8
  %42 = alloca i64, align 8
  %43 = alloca i64, align 8
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i64, align 8
  %51 = alloca i32, align 4
  %52 = alloca [32 x i64], align 16
  %53 = alloca [32 x i64], align 16
  %54 = alloca i64, align 8
  %55 = alloca i64, align 8
  %56 = alloca i64, align 8
  %57 = alloca i64, align 8
  %58 = alloca [32 x i64], align 16
  %59 = alloca [32 x i64], align 16
  %60 = alloca [32 x i64], align 16
  %61 = alloca [32 x i64], align 16
  %62 = alloca [32 x i64], align 16
  %63 = alloca [32 x i64], align 16
  %64 = alloca [32 x i64], align 16
  %65 = alloca [32 x i64], align 16
  %66 = alloca [32 x i64], align 16
  %67 = alloca [32 x i64], align 16
  %68 = alloca i64, align 8
  %69 = alloca i64, align 8
  %70 = alloca [8 x i64], align 16
  %71 = alloca [32 x i64], align 16
  %72 = alloca [32 x i64], align 16
  %73 = alloca i64, align 8
  %74 = alloca i32, align 4
  %75 = alloca %union.anon.2, align 8
  %76 = alloca ptr, align 8
  store i64 %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  store i64 -1, ptr %11, align 8
  store i64 -1, ptr %12, align 8
  store i64 -1, ptr %13, align 8
  store i64 -1, ptr %14, align 8
  store i64 -1, ptr %15, align 8
  store i64 -1, ptr %16, align 8
  store i64 -1, ptr %17, align 8
  store i64 -1, ptr %18, align 8
  store i32 -1, ptr %19, align 4
  store i32 -1, ptr %20, align 4
  store i64 0, ptr %35, align 8
  store i32 1, ptr %36, align 4
  store ptr null, ptr %37, align 8
  store ptr null, ptr %38, align 8
  store ptr null, ptr %39, align 8
  store ptr null, ptr %40, align 8
  store i64 -1, ptr %41, align 8
  store i64 -1, ptr %42, align 8
  store i32 0, ptr %46, align 4
  store i32 0, ptr %47, align 4
  %77 = load ptr, ptr %10, align 8
  %78 = getelementptr inbounds %struct.diff_opt_t, ptr %77, i32 0, i32 26
  %79 = load i32, ptr %78, align 8
  store i32 %79, ptr %48, align 4
  br label %80

80:                                               ; preds = %5
  br label %81

81:                                               ; preds = %80
  %82 = load i64, ptr %6, align 8
  %83 = call i64 @H5Dget_space(i64 noundef %82)
  store i64 %83, ptr %11, align 8
  %84 = icmp slt i64 %83, 0
  br i1 %84, label %85, label %113

85:                                               ; preds = %81
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  %88 = load i32, ptr @enable_error_stack, align 4
  %89 = icmp sgt i32 %88, 0
  br i1 %89, label %90, label %108

90:                                               ; preds = %87
  %91 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %92 = icmp sge i64 %91, 0
  br i1 %92, label %93, label %102

93:                                               ; preds = %90
  %94 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %95 = icmp sge i64 %94, 0
  br i1 %95, label %96, label %102

96:                                               ; preds = %93
  %97 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %98 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %99 = load i64, ptr @H5E_tools_g, align 8
  %100 = load i64, ptr @H5E_tools_min_id_g, align 8
  %101 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %97, ptr noundef @.str.1, ptr noundef @__func__.diff_datasetid, i32 noundef 199, i64 noundef %98, i64 noundef %99, i64 noundef %100, ptr noundef @.str.8)
  br label %107

102:                                              ; preds = %93, %90
  %103 = load ptr, ptr @stderr, align 8
  %104 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %103, ptr noundef @.str.8) #8
  %105 = load ptr, ptr @stderr, align 8
  %106 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %105, ptr noundef @.str.3) #8
  br label %107

107:                                              ; preds = %102, %96
  br label %108

108:                                              ; preds = %107, %87
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  store i32 2, ptr %48, align 4
  br label %3204

111:                                              ; No predecessors!
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112, %81
  %114 = load i64, ptr %11, align 8
  %115 = call i32 @H5Sget_simple_extent_ndims(i64 noundef %114)
  store i32 %115, ptr %25, align 4
  %116 = icmp slt i32 %115, 0
  br i1 %116, label %117, label %145

117:                                              ; preds = %113
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  %120 = load i32, ptr @enable_error_stack, align 4
  %121 = icmp sgt i32 %120, 0
  br i1 %121, label %122, label %140

122:                                              ; preds = %119
  %123 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %124 = icmp sge i64 %123, 0
  br i1 %124, label %125, label %134

125:                                              ; preds = %122
  %126 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %127 = icmp sge i64 %126, 0
  br i1 %127, label %128, label %134

128:                                              ; preds = %125
  %129 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %130 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %131 = load i64, ptr @H5E_tools_g, align 8
  %132 = load i64, ptr @H5E_tools_min_id_g, align 8
  %133 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %129, ptr noundef @.str.1, ptr noundef @__func__.diff_datasetid, i32 noundef 203, i64 noundef %130, i64 noundef %131, i64 noundef %132, ptr noundef @.str.9)
  br label %139

134:                                              ; preds = %125, %122
  %135 = load ptr, ptr @stderr, align 8
  %136 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %135, ptr noundef @.str.9) #8
  %137 = load ptr, ptr @stderr, align 8
  %138 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %137, ptr noundef @.str.3) #8
  br label %139

139:                                              ; preds = %134, %128
  br label %140

140:                                              ; preds = %139, %119
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141
  store i32 2, ptr %48, align 4
  br label %3204

143:                                              ; No predecessors!
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144, %113
  %146 = load i64, ptr %7, align 8
  %147 = call i64 @H5Dget_space(i64 noundef %146)
  store i64 %147, ptr %12, align 8
  %148 = icmp slt i64 %147, 0
  br i1 %148, label %149, label %177

149:                                              ; preds = %145
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150
  %152 = load i32, ptr @enable_error_stack, align 4
  %153 = icmp sgt i32 %152, 0
  br i1 %153, label %154, label %172

154:                                              ; preds = %151
  %155 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %156 = icmp sge i64 %155, 0
  br i1 %156, label %157, label %166

157:                                              ; preds = %154
  %158 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %159 = icmp sge i64 %158, 0
  br i1 %159, label %160, label %166

160:                                              ; preds = %157
  %161 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %162 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %163 = load i64, ptr @H5E_tools_g, align 8
  %164 = load i64, ptr @H5E_tools_min_id_g, align 8
  %165 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %161, ptr noundef @.str.1, ptr noundef @__func__.diff_datasetid, i32 noundef 207, i64 noundef %162, i64 noundef %163, i64 noundef %164, ptr noundef @.str.8)
  br label %171

166:                                              ; preds = %157, %154
  %167 = load ptr, ptr @stderr, align 8
  %168 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %167, ptr noundef @.str.8) #8
  %169 = load ptr, ptr @stderr, align 8
  %170 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %169, ptr noundef @.str.3) #8
  br label %171

171:                                              ; preds = %166, %160
  br label %172

172:                                              ; preds = %171, %151
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173
  store i32 2, ptr %48, align 4
  br label %3204

175:                                              ; No predecessors!
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176, %145
  %178 = load i64, ptr %12, align 8
  %179 = call i32 @H5Sget_simple_extent_ndims(i64 noundef %178)
  store i32 %179, ptr %26, align 4
  %180 = icmp slt i32 %179, 0
  br i1 %180, label %181, label %209

181:                                              ; preds = %177
  br label %182

182:                                              ; preds = %181
  br label %183

183:                                              ; preds = %182
  %184 = load i32, ptr @enable_error_stack, align 4
  %185 = icmp sgt i32 %184, 0
  br i1 %185, label %186, label %204

186:                                              ; preds = %183
  %187 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %188 = icmp sge i64 %187, 0
  br i1 %188, label %189, label %198

189:                                              ; preds = %186
  %190 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %191 = icmp sge i64 %190, 0
  br i1 %191, label %192, label %198

192:                                              ; preds = %189
  %193 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %194 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %195 = load i64, ptr @H5E_tools_g, align 8
  %196 = load i64, ptr @H5E_tools_min_id_g, align 8
  %197 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %193, ptr noundef @.str.1, ptr noundef @__func__.diff_datasetid, i32 noundef 211, i64 noundef %194, i64 noundef %195, i64 noundef %196, ptr noundef @.str.9)
  br label %203

198:                                              ; preds = %189, %186
  %199 = load ptr, ptr @stderr, align 8
  %200 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %199, ptr noundef @.str.9) #8
  %201 = load ptr, ptr @stderr, align 8
  %202 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %201, ptr noundef @.str.3) #8
  br label %203

203:                                              ; preds = %198, %192
  br label %204

204:                                              ; preds = %203, %183
  br label %205

205:                                              ; preds = %204
  br label %206

206:                                              ; preds = %205
  store i32 2, ptr %48, align 4
  br label %3204

207:                                              ; No predecessors!
  br label %208

208:                                              ; preds = %207
  br label %209

209:                                              ; preds = %208, %177
  %210 = load i64, ptr %11, align 8
  %211 = getelementptr inbounds [32 x i64], ptr %29, i64 0, i64 0
  %212 = getelementptr inbounds [32 x i64], ptr %31, i64 0, i64 0
  %213 = call i32 @H5Sget_simple_extent_dims(i64 noundef %210, ptr noundef %211, ptr noundef %212)
  %214 = icmp slt i32 %213, 0
  br i1 %214, label %215, label %243

215:                                              ; preds = %209
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
  %231 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %227, ptr noundef @.str.1, ptr noundef @__func__.diff_datasetid, i32 noundef 215, i64 noundef %228, i64 noundef %229, i64 noundef %230, ptr noundef @.str.10)
  br label %237

232:                                              ; preds = %223, %220
  %233 = load ptr, ptr @stderr, align 8
  %234 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %233, ptr noundef @.str.10) #8
  %235 = load ptr, ptr @stderr, align 8
  %236 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %235, ptr noundef @.str.3) #8
  br label %237

237:                                              ; preds = %232, %226
  br label %238

238:                                              ; preds = %237, %217
  br label %239

239:                                              ; preds = %238
  br label %240

240:                                              ; preds = %239
  store i32 2, ptr %48, align 4
  br label %3204

241:                                              ; No predecessors!
  br label %242

242:                                              ; preds = %241
  br label %243

243:                                              ; preds = %242, %209
  %244 = load i64, ptr %12, align 8
  %245 = getelementptr inbounds [32 x i64], ptr %30, i64 0, i64 0
  %246 = getelementptr inbounds [32 x i64], ptr %32, i64 0, i64 0
  %247 = call i32 @H5Sget_simple_extent_dims(i64 noundef %244, ptr noundef %245, ptr noundef %246)
  %248 = icmp slt i32 %247, 0
  br i1 %248, label %249, label %277

249:                                              ; preds = %243
  br label %250

250:                                              ; preds = %249
  br label %251

251:                                              ; preds = %250
  %252 = load i32, ptr @enable_error_stack, align 4
  %253 = icmp sgt i32 %252, 0
  br i1 %253, label %254, label %272

254:                                              ; preds = %251
  %255 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %256 = icmp sge i64 %255, 0
  br i1 %256, label %257, label %266

257:                                              ; preds = %254
  %258 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %259 = icmp sge i64 %258, 0
  br i1 %259, label %260, label %266

260:                                              ; preds = %257
  %261 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %262 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %263 = load i64, ptr @H5E_tools_g, align 8
  %264 = load i64, ptr @H5E_tools_min_id_g, align 8
  %265 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %261, ptr noundef @.str.1, ptr noundef @__func__.diff_datasetid, i32 noundef 219, i64 noundef %262, i64 noundef %263, i64 noundef %264, ptr noundef @.str.10)
  br label %271

266:                                              ; preds = %257, %254
  %267 = load ptr, ptr @stderr, align 8
  %268 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %267, ptr noundef @.str.10) #8
  %269 = load ptr, ptr @stderr, align 8
  %270 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %269, ptr noundef @.str.3) #8
  br label %271

271:                                              ; preds = %266, %260
  br label %272

272:                                              ; preds = %271, %251
  br label %273

273:                                              ; preds = %272
  br label %274

274:                                              ; preds = %273
  store i32 2, ptr %48, align 4
  br label %3204

275:                                              ; No predecessors!
  br label %276

276:                                              ; preds = %275
  br label %277

277:                                              ; preds = %276, %243
  br label %278

278:                                              ; preds = %277
  br label %279

279:                                              ; preds = %278
  %280 = load i64, ptr %6, align 8
  %281 = call i64 @H5Dget_type(i64 noundef %280)
  store i64 %281, ptr %13, align 8
  %282 = icmp slt i64 %281, 0
  br i1 %282, label %283, label %311

283:                                              ; preds = %279
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
  %299 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %295, ptr noundef @.str.1, ptr noundef @__func__.diff_datasetid, i32 noundef 229, i64 noundef %296, i64 noundef %297, i64 noundef %298, ptr noundef @.str.11)
  br label %305

300:                                              ; preds = %291, %288
  %301 = load ptr, ptr @stderr, align 8
  %302 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %301, ptr noundef @.str.11) #8
  %303 = load ptr, ptr @stderr, align 8
  %304 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %303, ptr noundef @.str.3) #8
  br label %305

305:                                              ; preds = %300, %294
  br label %306

306:                                              ; preds = %305, %285
  br label %307

307:                                              ; preds = %306
  br label %308

308:                                              ; preds = %307
  store i32 2, ptr %48, align 4
  br label %3204

309:                                              ; No predecessors!
  br label %310

310:                                              ; preds = %309
  br label %311

311:                                              ; preds = %310, %279
  %312 = load i64, ptr %7, align 8
  %313 = call i64 @H5Dget_type(i64 noundef %312)
  store i64 %313, ptr %14, align 8
  %314 = icmp slt i64 %313, 0
  br i1 %314, label %315, label %343

315:                                              ; preds = %311
  br label %316

316:                                              ; preds = %315
  br label %317

317:                                              ; preds = %316
  %318 = load i32, ptr @enable_error_stack, align 4
  %319 = icmp sgt i32 %318, 0
  br i1 %319, label %320, label %338

320:                                              ; preds = %317
  %321 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %322 = icmp sge i64 %321, 0
  br i1 %322, label %323, label %332

323:                                              ; preds = %320
  %324 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %325 = icmp sge i64 %324, 0
  br i1 %325, label %326, label %332

326:                                              ; preds = %323
  %327 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %328 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %329 = load i64, ptr @H5E_tools_g, align 8
  %330 = load i64, ptr @H5E_tools_min_id_g, align 8
  %331 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %327, ptr noundef @.str.1, ptr noundef @__func__.diff_datasetid, i32 noundef 233, i64 noundef %328, i64 noundef %329, i64 noundef %330, ptr noundef @.str.11)
  br label %337

332:                                              ; preds = %323, %320
  %333 = load ptr, ptr @stderr, align 8
  %334 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %333, ptr noundef @.str.11) #8
  %335 = load ptr, ptr @stderr, align 8
  %336 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %335, ptr noundef @.str.3) #8
  br label %337

337:                                              ; preds = %332, %326
  br label %338

338:                                              ; preds = %337, %317
  br label %339

339:                                              ; preds = %338
  br label %340

340:                                              ; preds = %339
  store i32 2, ptr %48, align 4
  br label %3204

341:                                              ; No predecessors!
  br label %342

342:                                              ; preds = %341
  br label %343

343:                                              ; preds = %342, %311
  %344 = load i64, ptr %6, align 8
  %345 = call i64 @H5Dget_create_plist(i64 noundef %344)
  store i64 %345, ptr %17, align 8
  %346 = icmp slt i64 %345, 0
  br i1 %346, label %347, label %375

347:                                              ; preds = %343
  br label %348

348:                                              ; preds = %347
  br label %349

349:                                              ; preds = %348
  %350 = load i32, ptr @enable_error_stack, align 4
  %351 = icmp sgt i32 %350, 0
  br i1 %351, label %352, label %370

352:                                              ; preds = %349
  %353 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %354 = icmp sge i64 %353, 0
  br i1 %354, label %355, label %364

355:                                              ; preds = %352
  %356 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %357 = icmp sge i64 %356, 0
  br i1 %357, label %358, label %364

358:                                              ; preds = %355
  %359 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %360 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %361 = load i64, ptr @H5E_tools_g, align 8
  %362 = load i64, ptr @H5E_tools_min_id_g, align 8
  %363 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %359, ptr noundef @.str.1, ptr noundef @__func__.diff_datasetid, i32 noundef 240, i64 noundef %360, i64 noundef %361, i64 noundef %362, ptr noundef @.str.12)
  br label %369

364:                                              ; preds = %355, %352
  %365 = load ptr, ptr @stderr, align 8
  %366 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %365, ptr noundef @.str.12) #8
  %367 = load ptr, ptr @stderr, align 8
  %368 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %367, ptr noundef @.str.3) #8
  br label %369

369:                                              ; preds = %364, %358
  br label %370

370:                                              ; preds = %369, %349
  br label %371

371:                                              ; preds = %370
  br label %372

372:                                              ; preds = %371
  store i32 2, ptr %48, align 4
  br label %3204

373:                                              ; No predecessors!
  br label %374

374:                                              ; preds = %373
  br label %375

375:                                              ; preds = %374, %343
  %376 = load i64, ptr %17, align 8
  %377 = call i32 @H5Pget_layout(i64 noundef %376)
  store i32 %377, ptr %19, align 4
  %378 = icmp slt i32 %377, 0
  br i1 %378, label %379, label %407

379:                                              ; preds = %375
  br label %380

380:                                              ; preds = %379
  br label %381

381:                                              ; preds = %380
  %382 = load i32, ptr @enable_error_stack, align 4
  %383 = icmp sgt i32 %382, 0
  br i1 %383, label %384, label %402

384:                                              ; preds = %381
  %385 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %386 = icmp sge i64 %385, 0
  br i1 %386, label %387, label %396

387:                                              ; preds = %384
  %388 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %389 = icmp sge i64 %388, 0
  br i1 %389, label %390, label %396

390:                                              ; preds = %387
  %391 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %392 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %393 = load i64, ptr @H5E_tools_g, align 8
  %394 = load i64, ptr @H5E_tools_min_id_g, align 8
  %395 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %391, ptr noundef @.str.1, ptr noundef @__func__.diff_datasetid, i32 noundef 242, i64 noundef %392, i64 noundef %393, i64 noundef %394, ptr noundef @.str.13)
  br label %401

396:                                              ; preds = %387, %384
  %397 = load ptr, ptr @stderr, align 8
  %398 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %397, ptr noundef @.str.13) #8
  %399 = load ptr, ptr @stderr, align 8
  %400 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %399, ptr noundef @.str.3) #8
  br label %401

401:                                              ; preds = %396, %390
  br label %402

402:                                              ; preds = %401, %381
  br label %403

403:                                              ; preds = %402
  br label %404

404:                                              ; preds = %403
  store i32 2, ptr %48, align 4
  br label %3204

405:                                              ; No predecessors!
  br label %406

406:                                              ; preds = %405
  br label %407

407:                                              ; preds = %406, %375
  %408 = load i64, ptr %17, align 8
  %409 = call i32 @H5Pclose(i64 noundef %408)
  %410 = load i64, ptr %7, align 8
  %411 = call i64 @H5Dget_create_plist(i64 noundef %410)
  store i64 %411, ptr %18, align 8
  %412 = icmp slt i64 %411, 0
  br i1 %412, label %413, label %441

413:                                              ; preds = %407
  br label %414

414:                                              ; preds = %413
  br label %415

415:                                              ; preds = %414
  %416 = load i32, ptr @enable_error_stack, align 4
  %417 = icmp sgt i32 %416, 0
  br i1 %417, label %418, label %436

418:                                              ; preds = %415
  %419 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %420 = icmp sge i64 %419, 0
  br i1 %420, label %421, label %430

421:                                              ; preds = %418
  %422 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %423 = icmp sge i64 %422, 0
  br i1 %423, label %424, label %430

424:                                              ; preds = %421
  %425 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %426 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %427 = load i64, ptr @H5E_tools_g, align 8
  %428 = load i64, ptr @H5E_tools_min_id_g, align 8
  %429 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %425, ptr noundef @.str.1, ptr noundef @__func__.diff_datasetid, i32 noundef 246, i64 noundef %426, i64 noundef %427, i64 noundef %428, ptr noundef @.str.12)
  br label %435

430:                                              ; preds = %421, %418
  %431 = load ptr, ptr @stderr, align 8
  %432 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %431, ptr noundef @.str.12) #8
  %433 = load ptr, ptr @stderr, align 8
  %434 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %433, ptr noundef @.str.3) #8
  br label %435

435:                                              ; preds = %430, %424
  br label %436

436:                                              ; preds = %435, %415
  br label %437

437:                                              ; preds = %436
  br label %438

438:                                              ; preds = %437
  store i32 2, ptr %48, align 4
  br label %3204

439:                                              ; No predecessors!
  br label %440

440:                                              ; preds = %439
  br label %441

441:                                              ; preds = %440, %407
  %442 = load i64, ptr %18, align 8
  %443 = call i32 @H5Pget_layout(i64 noundef %442)
  store i32 %443, ptr %20, align 4
  %444 = icmp slt i32 %443, 0
  br i1 %444, label %445, label %473

445:                                              ; preds = %441
  br label %446

446:                                              ; preds = %445
  br label %447

447:                                              ; preds = %446
  %448 = load i32, ptr @enable_error_stack, align 4
  %449 = icmp sgt i32 %448, 0
  br i1 %449, label %450, label %468

450:                                              ; preds = %447
  %451 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %452 = icmp sge i64 %451, 0
  br i1 %452, label %453, label %462

453:                                              ; preds = %450
  %454 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %455 = icmp sge i64 %454, 0
  br i1 %455, label %456, label %462

456:                                              ; preds = %453
  %457 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %458 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %459 = load i64, ptr @H5E_tools_g, align 8
  %460 = load i64, ptr @H5E_tools_min_id_g, align 8
  %461 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %457, ptr noundef @.str.1, ptr noundef @__func__.diff_datasetid, i32 noundef 248, i64 noundef %458, i64 noundef %459, i64 noundef %460, ptr noundef @.str.13)
  br label %467

462:                                              ; preds = %453, %450
  %463 = load ptr, ptr @stderr, align 8
  %464 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %463, ptr noundef @.str.13) #8
  %465 = load ptr, ptr @stderr, align 8
  %466 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %465, ptr noundef @.str.3) #8
  br label %467

467:                                              ; preds = %462, %456
  br label %468

468:                                              ; preds = %467, %447
  br label %469

469:                                              ; preds = %468
  br label %470

470:                                              ; preds = %469
  store i32 2, ptr %48, align 4
  br label %3204

471:                                              ; No predecessors!
  br label %472

472:                                              ; preds = %471
  br label %473

473:                                              ; preds = %472, %441
  %474 = load i64, ptr %18, align 8
  %475 = call i32 @H5Pclose(i64 noundef %474)
  br label %476

476:                                              ; preds = %473
  br label %477

477:                                              ; preds = %476
  %478 = load i64, ptr %6, align 8
  %479 = call i64 @H5Dget_storage_size(i64 noundef %478)
  store i64 %479, ptr %33, align 8
  %480 = load i64, ptr %7, align 8
  %481 = call i64 @H5Dget_storage_size(i64 noundef %480)
  store i64 %481, ptr %34, align 8
  br label %482

482:                                              ; preds = %477
  br label %483

483:                                              ; preds = %482
  %484 = load i64, ptr %33, align 8
  %485 = icmp eq i64 %484, 0
  br i1 %485, label %489, label %486

486:                                              ; preds = %483
  %487 = load i64, ptr %34, align 8
  %488 = icmp eq i64 %487, 0
  br i1 %488, label %489, label %538

489:                                              ; preds = %486, %483
  %490 = load i32, ptr %19, align 4
  %491 = icmp eq i32 %490, 3
  br i1 %491, label %495, label %492

492:                                              ; preds = %489
  %493 = load i32, ptr %20, align 4
  %494 = icmp eq i32 %493, 3
  br i1 %494, label %495, label %515

495:                                              ; preds = %492, %489
  %496 = load ptr, ptr %10, align 8
  %497 = getelementptr inbounds %struct.diff_opt_t, ptr %496, i32 0, i32 2
  %498 = load i32, ptr %497, align 8
  %499 = icmp ne i32 %498, 0
  br i1 %499, label %505, label %500

500:                                              ; preds = %495
  %501 = load ptr, ptr %10, align 8
  %502 = getelementptr inbounds %struct.diff_opt_t, ptr %501, i32 0, i32 4
  %503 = load i32, ptr %502, align 8
  %504 = icmp ne i32 %503, 0
  br i1 %504, label %505, label %514

505:                                              ; preds = %500, %495
  %506 = load ptr, ptr %8, align 8
  %507 = icmp ne ptr %506, null
  br i1 %507, label %508, label %514

508:                                              ; preds = %505
  %509 = load ptr, ptr %9, align 8
  %510 = icmp ne ptr %509, null
  br i1 %510, label %511, label %514

511:                                              ; preds = %508
  %512 = load ptr, ptr %8, align 8
  %513 = load ptr, ptr %9, align 8
  call void (ptr, ...) @parallel_print(ptr noundef @.str.14, ptr noundef %512, ptr noundef %513)
  br label %514

514:                                              ; preds = %511, %508, %505, %500
  br label %537

515:                                              ; preds = %492
  %516 = load ptr, ptr %10, align 8
  %517 = getelementptr inbounds %struct.diff_opt_t, ptr %516, i32 0, i32 2
  %518 = load i32, ptr %517, align 8
  %519 = icmp ne i32 %518, 0
  br i1 %519, label %525, label %520

520:                                              ; preds = %515
  %521 = load ptr, ptr %10, align 8
  %522 = getelementptr inbounds %struct.diff_opt_t, ptr %521, i32 0, i32 4
  %523 = load i32, ptr %522, align 8
  %524 = icmp ne i32 %523, 0
  br i1 %524, label %525, label %534

525:                                              ; preds = %520, %515
  %526 = load ptr, ptr %8, align 8
  %527 = icmp ne ptr %526, null
  br i1 %527, label %528, label %534

528:                                              ; preds = %525
  %529 = load ptr, ptr %9, align 8
  %530 = icmp ne ptr %529, null
  br i1 %530, label %531, label %534

531:                                              ; preds = %528
  %532 = load ptr, ptr %8, align 8
  %533 = load ptr, ptr %9, align 8
  call void (ptr, ...) @parallel_print(ptr noundef @.str.15, ptr noundef %532, ptr noundef %533)
  br label %534

534:                                              ; preds = %531, %528, %525, %520
  store i32 0, ptr %36, align 4
  %535 = load ptr, ptr %10, align 8
  %536 = getelementptr inbounds %struct.diff_opt_t, ptr %535, i32 0, i32 16
  store i32 1, ptr %536, align 4
  br label %537

537:                                              ; preds = %534, %514
  br label %538

538:                                              ; preds = %537, %486
  br label %539

539:                                              ; preds = %538
  br label %540

540:                                              ; preds = %539
  %541 = load ptr, ptr %10, align 8
  %542 = getelementptr inbounds %struct.diff_opt_t, ptr %541, i32 0, i32 38
  %543 = getelementptr inbounds [2 x ptr], ptr %542, i64 0, i64 0
  store ptr null, ptr %543, align 8
  %544 = load ptr, ptr %8, align 8
  %545 = icmp ne ptr %544, null
  br i1 %545, label %546, label %572

546:                                              ; preds = %540
  %547 = load ptr, ptr %8, align 8
  %548 = call i64 @strlen(ptr noundef %547) #9
  %549 = trunc i64 %548 to i32
  store i32 %549, ptr %45, align 4
  br label %550

550:                                              ; preds = %546
  br label %551

551:                                              ; preds = %550
  %552 = load i32, ptr %45, align 4
  %553 = icmp sgt i32 %552, 0
  br i1 %553, label %554, label %571

554:                                              ; preds = %551
  %555 = load i32, ptr %45, align 4
  %556 = sext i32 %555 to i64
  %557 = add i64 %556, 1
  %558 = call noalias ptr @malloc(i64 noundef %557) #10
  %559 = load ptr, ptr %10, align 8
  %560 = getelementptr inbounds %struct.diff_opt_t, ptr %559, i32 0, i32 38
  %561 = getelementptr inbounds [2 x ptr], ptr %560, i64 0, i64 0
  store ptr %558, ptr %561, align 8
  %562 = load ptr, ptr %10, align 8
  %563 = getelementptr inbounds %struct.diff_opt_t, ptr %562, i32 0, i32 38
  %564 = getelementptr inbounds [2 x ptr], ptr %563, i64 0, i64 0
  %565 = load ptr, ptr %564, align 8
  %566 = load ptr, ptr %8, align 8
  %567 = load i32, ptr %45, align 4
  %568 = sext i32 %567 to i64
  %569 = add i64 %568, 1
  %570 = call ptr @strncpy(ptr noundef %565, ptr noundef %566, i64 noundef %569) #8
  br label %571

571:                                              ; preds = %554, %551
  br label %572

572:                                              ; preds = %571, %540
  %573 = load ptr, ptr %10, align 8
  %574 = getelementptr inbounds %struct.diff_opt_t, ptr %573, i32 0, i32 38
  %575 = getelementptr inbounds [2 x ptr], ptr %574, i64 0, i64 1
  store ptr null, ptr %575, align 8
  %576 = load ptr, ptr %9, align 8
  %577 = icmp ne ptr %576, null
  br i1 %577, label %578, label %604

578:                                              ; preds = %572
  %579 = load ptr, ptr %9, align 8
  %580 = call i64 @strlen(ptr noundef %579) #9
  %581 = trunc i64 %580 to i32
  store i32 %581, ptr %45, align 4
  br label %582

582:                                              ; preds = %578
  br label %583

583:                                              ; preds = %582
  %584 = load i32, ptr %45, align 4
  %585 = icmp sgt i32 %584, 0
  br i1 %585, label %586, label %603

586:                                              ; preds = %583
  %587 = load i32, ptr %45, align 4
  %588 = sext i32 %587 to i64
  %589 = add i64 %588, 1
  %590 = call noalias ptr @malloc(i64 noundef %589) #10
  %591 = load ptr, ptr %10, align 8
  %592 = getelementptr inbounds %struct.diff_opt_t, ptr %591, i32 0, i32 38
  %593 = getelementptr inbounds [2 x ptr], ptr %592, i64 0, i64 1
  store ptr %590, ptr %593, align 8
  %594 = load ptr, ptr %10, align 8
  %595 = getelementptr inbounds %struct.diff_opt_t, ptr %594, i32 0, i32 38
  %596 = getelementptr inbounds [2 x ptr], ptr %595, i64 0, i64 1
  %597 = load ptr, ptr %596, align 8
  %598 = load ptr, ptr %9, align 8
  %599 = load i32, ptr %45, align 4
  %600 = sext i32 %599 to i64
  %601 = add i64 %600, 1
  %602 = call ptr @strncpy(ptr noundef %597, ptr noundef %598, i64 noundef %601) #8
  br label %603

603:                                              ; preds = %586, %583
  br label %604

604:                                              ; preds = %603, %572
  %605 = load i64, ptr %13, align 8
  %606 = load i64, ptr %14, align 8
  %607 = load i32, ptr %25, align 4
  %608 = load i32, ptr %26, align 4
  %609 = getelementptr inbounds [32 x i64], ptr %29, i64 0, i64 0
  %610 = getelementptr inbounds [32 x i64], ptr %30, i64 0, i64 0
  %611 = getelementptr inbounds [32 x i64], ptr %31, i64 0, i64 0
  %612 = getelementptr inbounds [32 x i64], ptr %32, i64 0, i64 0
  %613 = load ptr, ptr %10, align 8
  %614 = call i32 @diff_can_type(i64 noundef %605, i64 noundef %606, i32 noundef %607, i32 noundef %608, ptr noundef %609, ptr noundef %610, ptr noundef %611, ptr noundef %612, ptr noundef %613, i32 noundef 0)
  %615 = icmp ne i32 %614, 1
  br i1 %615, label %616, label %617

616:                                              ; preds = %604
  store i32 0, ptr %36, align 4
  br label %617

617:                                              ; preds = %616, %604
  br label %618

618:                                              ; preds = %617
  br label %619

619:                                              ; preds = %618
  br label %620

620:                                              ; preds = %619
  br label %621

621:                                              ; preds = %620
  %622 = load i64, ptr %13, align 8
  %623 = call i32 @H5Tget_class(i64 noundef %622)
  %624 = icmp eq i32 %623, 7
  br i1 %624, label %625, label %658

625:                                              ; preds = %621
  %626 = load i64, ptr @H5T_STD_REF_g, align 8
  %627 = call i64 @H5Tcopy(i64 noundef %626)
  store i64 %627, ptr %15, align 8
  %628 = icmp slt i64 %627, 0
  br i1 %628, label %629, label %657

629:                                              ; preds = %625
  br label %630

630:                                              ; preds = %629
  br label %631

631:                                              ; preds = %630
  %632 = load i32, ptr @enable_error_stack, align 4
  %633 = icmp sgt i32 %632, 0
  br i1 %633, label %634, label %652

634:                                              ; preds = %631
  %635 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %636 = icmp sge i64 %635, 0
  br i1 %636, label %637, label %646

637:                                              ; preds = %634
  %638 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %639 = icmp sge i64 %638, 0
  br i1 %639, label %640, label %646

640:                                              ; preds = %637
  %641 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %642 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %643 = load i64, ptr @H5E_tools_g, align 8
  %644 = load i64, ptr @H5E_tools_min_id_g, align 8
  %645 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %641, ptr noundef @.str.1, ptr noundef @__func__.diff_datasetid, i32 noundef 310, i64 noundef %642, i64 noundef %643, i64 noundef %644, ptr noundef @.str.16)
  br label %651

646:                                              ; preds = %637, %634
  %647 = load ptr, ptr @stderr, align 8
  %648 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %647, ptr noundef @.str.16) #8
  %649 = load ptr, ptr @stderr, align 8
  %650 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %649, ptr noundef @.str.3) #8
  br label %651

651:                                              ; preds = %646, %640
  br label %652

652:                                              ; preds = %651, %631
  br label %653

653:                                              ; preds = %652
  br label %654

654:                                              ; preds = %653
  store i32 2, ptr %48, align 4
  br label %3204

655:                                              ; No predecessors!
  br label %656

656:                                              ; preds = %655
  br label %657

657:                                              ; preds = %656, %625
  br label %691

658:                                              ; preds = %621
  %659 = load i64, ptr %13, align 8
  %660 = call i64 @H5Tget_native_type(i64 noundef %659, i32 noundef 0)
  store i64 %660, ptr %15, align 8
  %661 = icmp slt i64 %660, 0
  br i1 %661, label %662, label %690

662:                                              ; preds = %658
  br label %663

663:                                              ; preds = %662
  br label %664

664:                                              ; preds = %663
  %665 = load i32, ptr @enable_error_stack, align 4
  %666 = icmp sgt i32 %665, 0
  br i1 %666, label %667, label %685

667:                                              ; preds = %664
  %668 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %669 = icmp sge i64 %668, 0
  br i1 %669, label %670, label %679

670:                                              ; preds = %667
  %671 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %672 = icmp sge i64 %671, 0
  br i1 %672, label %673, label %679

673:                                              ; preds = %670
  %674 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %675 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %676 = load i64, ptr @H5E_tools_g, align 8
  %677 = load i64, ptr @H5E_tools_min_id_g, align 8
  %678 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %674, ptr noundef @.str.1, ptr noundef @__func__.diff_datasetid, i32 noundef 314, i64 noundef %675, i64 noundef %676, i64 noundef %677, ptr noundef @.str.17)
  br label %684

679:                                              ; preds = %670, %667
  %680 = load ptr, ptr @stderr, align 8
  %681 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %680, ptr noundef @.str.17) #8
  %682 = load ptr, ptr @stderr, align 8
  %683 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %682, ptr noundef @.str.3) #8
  br label %684

684:                                              ; preds = %679, %673
  br label %685

685:                                              ; preds = %684, %664
  br label %686

686:                                              ; preds = %685
  br label %687

687:                                              ; preds = %686
  store i32 2, ptr %48, align 4
  br label %3204

688:                                              ; No predecessors!
  br label %689

689:                                              ; preds = %688
  br label %690

690:                                              ; preds = %689, %658
  br label %691

691:                                              ; preds = %690, %657
  %692 = load i64, ptr %14, align 8
  %693 = call i32 @H5Tget_class(i64 noundef %692)
  %694 = icmp eq i32 %693, 7
  br i1 %694, label %695, label %728

695:                                              ; preds = %691
  %696 = load i64, ptr @H5T_STD_REF_g, align 8
  %697 = call i64 @H5Tcopy(i64 noundef %696)
  store i64 %697, ptr %16, align 8
  %698 = icmp slt i64 %697, 0
  br i1 %698, label %699, label %727

699:                                              ; preds = %695
  br label %700

700:                                              ; preds = %699
  br label %701

701:                                              ; preds = %700
  %702 = load i32, ptr @enable_error_stack, align 4
  %703 = icmp sgt i32 %702, 0
  br i1 %703, label %704, label %722

704:                                              ; preds = %701
  %705 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %706 = icmp sge i64 %705, 0
  br i1 %706, label %707, label %716

707:                                              ; preds = %704
  %708 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %709 = icmp sge i64 %708, 0
  br i1 %709, label %710, label %716

710:                                              ; preds = %707
  %711 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %712 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %713 = load i64, ptr @H5E_tools_g, align 8
  %714 = load i64, ptr @H5E_tools_min_id_g, align 8
  %715 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %711, ptr noundef @.str.1, ptr noundef @__func__.diff_datasetid, i32 noundef 319, i64 noundef %712, i64 noundef %713, i64 noundef %714, ptr noundef @.str.18)
  br label %721

716:                                              ; preds = %707, %704
  %717 = load ptr, ptr @stderr, align 8
  %718 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %717, ptr noundef @.str.18) #8
  %719 = load ptr, ptr @stderr, align 8
  %720 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %719, ptr noundef @.str.3) #8
  br label %721

721:                                              ; preds = %716, %710
  br label %722

722:                                              ; preds = %721, %701
  br label %723

723:                                              ; preds = %722
  br label %724

724:                                              ; preds = %723
  store i32 2, ptr %48, align 4
  br label %3204

725:                                              ; No predecessors!
  br label %726

726:                                              ; preds = %725
  br label %727

727:                                              ; preds = %726, %695
  br label %761

728:                                              ; preds = %691
  %729 = load i64, ptr %14, align 8
  %730 = call i64 @H5Tget_native_type(i64 noundef %729, i32 noundef 0)
  store i64 %730, ptr %16, align 8
  %731 = icmp slt i64 %730, 0
  br i1 %731, label %732, label %760

732:                                              ; preds = %728
  br label %733

733:                                              ; preds = %732
  br label %734

734:                                              ; preds = %733
  %735 = load i32, ptr @enable_error_stack, align 4
  %736 = icmp sgt i32 %735, 0
  br i1 %736, label %737, label %755

737:                                              ; preds = %734
  %738 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %739 = icmp sge i64 %738, 0
  br i1 %739, label %740, label %749

740:                                              ; preds = %737
  %741 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %742 = icmp sge i64 %741, 0
  br i1 %742, label %743, label %749

743:                                              ; preds = %740
  %744 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %745 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %746 = load i64, ptr @H5E_tools_g, align 8
  %747 = load i64, ptr @H5E_tools_min_id_g, align 8
  %748 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %744, ptr noundef @.str.1, ptr noundef @__func__.diff_datasetid, i32 noundef 323, i64 noundef %745, i64 noundef %746, i64 noundef %747, ptr noundef @.str.19)
  br label %754

749:                                              ; preds = %740, %737
  %750 = load ptr, ptr @stderr, align 8
  %751 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %750, ptr noundef @.str.19) #8
  %752 = load ptr, ptr @stderr, align 8
  %753 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %752, ptr noundef @.str.3) #8
  br label %754

754:                                              ; preds = %749, %743
  br label %755

755:                                              ; preds = %754, %734
  br label %756

756:                                              ; preds = %755
  br label %757

757:                                              ; preds = %756
  store i32 2, ptr %48, align 4
  br label %3204

758:                                              ; No predecessors!
  br label %759

759:                                              ; preds = %758
  br label %760

760:                                              ; preds = %759, %728
  br label %761

761:                                              ; preds = %760, %727
  %762 = load i64, ptr %15, align 8
  %763 = call i64 @H5Tget_size(i64 noundef %762)
  store i64 %763, ptr %21, align 8
  %764 = load i64, ptr %16, align 8
  %765 = call i64 @H5Tget_size(i64 noundef %764)
  store i64 %765, ptr %22, align 8
  br label %766

766:                                              ; preds = %761
  br label %767

767:                                              ; preds = %766
  %768 = load i32, ptr %36, align 4
  %769 = icmp ne i32 %768, 0
  br i1 %769, label %770, label %811

770:                                              ; preds = %767
  br label %771

771:                                              ; preds = %770
  br label %772

772:                                              ; preds = %771
  %773 = load i64, ptr %15, align 8
  %774 = call i32 @H5Tget_sign(i64 noundef %773)
  store i32 %774, ptr %23, align 4
  %775 = load i64, ptr %16, align 8
  %776 = call i32 @H5Tget_sign(i64 noundef %775)
  store i32 %776, ptr %24, align 4
  %777 = load i32, ptr %23, align 4
  %778 = load i32, ptr %24, align 4
  %779 = icmp ne i32 %777, %778
  br i1 %779, label %780, label %808

780:                                              ; preds = %772
  br label %781

781:                                              ; preds = %780
  br label %782

782:                                              ; preds = %781
  %783 = load ptr, ptr %10, align 8
  %784 = getelementptr inbounds %struct.diff_opt_t, ptr %783, i32 0, i32 2
  %785 = load i32, ptr %784, align 8
  %786 = icmp ne i32 %785, 0
  br i1 %786, label %792, label %787

787:                                              ; preds = %782
  %788 = load ptr, ptr %10, align 8
  %789 = getelementptr inbounds %struct.diff_opt_t, ptr %788, i32 0, i32 4
  %790 = load i32, ptr %789, align 8
  %791 = icmp ne i32 %790, 0
  br i1 %791, label %792, label %805

792:                                              ; preds = %787, %782
  %793 = load ptr, ptr %8, align 8
  %794 = icmp ne ptr %793, null
  br i1 %794, label %795, label %805

795:                                              ; preds = %792
  %796 = load ptr, ptr %9, align 8
  %797 = icmp ne ptr %796, null
  br i1 %797, label %798, label %805

798:                                              ; preds = %795
  %799 = load ptr, ptr %8, align 8
  %800 = load i32, ptr %23, align 4
  %801 = call ptr @get_sign(i32 noundef %800)
  call void (ptr, ...) @parallel_print(ptr noundef @.str.20, ptr noundef %799, ptr noundef %801)
  %802 = load ptr, ptr %9, align 8
  %803 = load i32, ptr %24, align 4
  %804 = call ptr @get_sign(i32 noundef %803)
  call void (ptr, ...) @parallel_print(ptr noundef @.str.21, ptr noundef %802, ptr noundef %804)
  br label %805

805:                                              ; preds = %798, %795, %792, %787
  store i32 0, ptr %36, align 4
  %806 = load ptr, ptr %10, align 8
  %807 = getelementptr inbounds %struct.diff_opt_t, ptr %806, i32 0, i32 16
  store i32 1, ptr %807, align 4
  br label %808

808:                                              ; preds = %805, %772
  br label %809

809:                                              ; preds = %808
  br label %810

810:                                              ; preds = %809
  br label %811

811:                                              ; preds = %810, %767
  %812 = load i64, ptr %15, align 8
  %813 = call i32 @h5tools_detect_vlen(i64 noundef %812)
  %814 = icmp eq i32 1, %813
  br i1 %814, label %815, label %816

815:                                              ; preds = %811
  store i32 1, ptr %46, align 4
  br label %816

816:                                              ; preds = %815, %811
  %817 = load i64, ptr %16, align 8
  %818 = call i32 @h5tools_detect_vlen(i64 noundef %817)
  %819 = icmp eq i32 1, %818
  br i1 %819, label %820, label %821

820:                                              ; preds = %816
  store i32 1, ptr %47, align 4
  br label %821

821:                                              ; preds = %820, %816
  br label %822

822:                                              ; preds = %821
  br label %823

823:                                              ; preds = %822
  %824 = load i32, ptr %36, align 4
  %825 = icmp ne i32 %824, 0
  br i1 %825, label %826, label %3203

826:                                              ; preds = %823
  %827 = load i64, ptr %13, align 8
  %828 = call i32 @H5Tget_class(i64 noundef %827)
  store i32 %828, ptr %49, align 4
  br label %829

829:                                              ; preds = %826
  br label %830

830:                                              ; preds = %829
  store i64 1, ptr %27, align 8
  store i32 0, ptr %44, align 4
  br label %831

831:                                              ; preds = %842, %830
  %832 = load i32, ptr %44, align 4
  %833 = load i32, ptr %25, align 4
  %834 = icmp slt i32 %832, %833
  br i1 %834, label %835, label %845

835:                                              ; preds = %831
  %836 = load i32, ptr %44, align 4
  %837 = sext i32 %836 to i64
  %838 = getelementptr inbounds [32 x i64], ptr %29, i64 0, i64 %837
  %839 = load i64, ptr %838, align 8
  %840 = load i64, ptr %27, align 8
  %841 = mul i64 %840, %839
  store i64 %841, ptr %27, align 8
  br label %842

842:                                              ; preds = %835
  %843 = load i32, ptr %44, align 4
  %844 = add nsw i32 %843, 1
  store i32 %844, ptr %44, align 4
  br label %831

845:                                              ; preds = %831
  store i64 1, ptr %28, align 8
  store i32 0, ptr %44, align 4
  br label %846

846:                                              ; preds = %857, %845
  %847 = load i32, ptr %44, align 4
  %848 = load i32, ptr %26, align 4
  %849 = icmp slt i32 %847, %848
  br i1 %849, label %850, label %860

850:                                              ; preds = %846
  %851 = load i32, ptr %44, align 4
  %852 = sext i32 %851 to i64
  %853 = getelementptr inbounds [32 x i64], ptr %30, i64 0, i64 %852
  %854 = load i64, ptr %853, align 8
  %855 = load i64, ptr %28, align 8
  %856 = mul i64 %855, %854
  store i64 %856, ptr %28, align 8
  br label %857

857:                                              ; preds = %850
  %858 = load i32, ptr %44, align 4
  %859 = add nsw i32 %858, 1
  store i32 %859, ptr %44, align 4
  br label %846

860:                                              ; preds = %846
  br label %861

861:                                              ; preds = %860
  br label %862

862:                                              ; preds = %861
  %863 = load i32, ptr %49, align 4
  %864 = icmp ne i32 %863, 10
  br i1 %864, label %865, label %936

865:                                              ; preds = %862
  br label %866

866:                                              ; preds = %865
  br label %867

867:                                              ; preds = %866
  %868 = load i64, ptr %13, align 8
  %869 = load i64, ptr %14, align 8
  %870 = call i32 @match_up_memsize(i64 noundef %868, i64 noundef %869, ptr noundef %15, ptr noundef %16, ptr noundef %21, ptr noundef %22)
  %871 = icmp eq i32 -1, %870
  br i1 %871, label %872, label %900

872:                                              ; preds = %867
  br label %873

873:                                              ; preds = %872
  br label %874

874:                                              ; preds = %873
  %875 = load i32, ptr @enable_error_stack, align 4
  %876 = icmp sgt i32 %875, 0
  br i1 %876, label %877, label %895

877:                                              ; preds = %874
  %878 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %879 = icmp sge i64 %878, 0
  br i1 %879, label %880, label %889

880:                                              ; preds = %877
  %881 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %882 = icmp sge i64 %881, 0
  br i1 %882, label %883, label %889

883:                                              ; preds = %880
  %884 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %885 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %886 = load i64, ptr @H5E_tools_g, align 8
  %887 = load i64, ptr @H5E_tools_min_id_g, align 8
  %888 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %884, ptr noundef @.str.1, ptr noundef @__func__.diff_datasetid, i32 noundef 389, i64 noundef %885, i64 noundef %886, i64 noundef %887, ptr noundef @.str.22)
  br label %894

889:                                              ; preds = %880, %877
  %890 = load ptr, ptr @stderr, align 8
  %891 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %890, ptr noundef @.str.22) #8
  %892 = load ptr, ptr @stderr, align 8
  %893 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %892, ptr noundef @.str.3) #8
  br label %894

894:                                              ; preds = %889, %883
  br label %895

895:                                              ; preds = %894, %874
  br label %896

896:                                              ; preds = %895
  br label %897

897:                                              ; preds = %896
  store i32 2, ptr %48, align 4
  br label %3204

898:                                              ; No predecessors!
  br label %899

899:                                              ; preds = %898
  br label %900

900:                                              ; preds = %899, %867
  br label %901

901:                                              ; preds = %900
  br label %902

902:                                              ; preds = %901
  %903 = load i32, ptr %25, align 4
  %904 = load ptr, ptr %10, align 8
  %905 = getelementptr inbounds %struct.diff_opt_t, ptr %904, i32 0, i32 29
  store i32 %903, ptr %905, align 8
  store i32 0, ptr %44, align 4
  br label %906

906:                                              ; preds = %920, %902
  %907 = load i32, ptr %44, align 4
  %908 = load i32, ptr %25, align 4
  %909 = icmp slt i32 %907, %908
  br i1 %909, label %910, label %923

910:                                              ; preds = %906
  %911 = load i32, ptr %44, align 4
  %912 = sext i32 %911 to i64
  %913 = getelementptr inbounds [32 x i64], ptr %29, i64 0, i64 %912
  %914 = load i64, ptr %913, align 8
  %915 = load ptr, ptr %10, align 8
  %916 = getelementptr inbounds %struct.diff_opt_t, ptr %915, i32 0, i32 32
  %917 = load i32, ptr %44, align 4
  %918 = sext i32 %917 to i64
  %919 = getelementptr inbounds [32 x i64], ptr %916, i64 0, i64 %918
  store i64 %914, ptr %919, align 8
  br label %920

920:                                              ; preds = %910
  %921 = load i32, ptr %44, align 4
  %922 = add nsw i32 %921, 1
  store i32 %922, ptr %44, align 4
  br label %906

923:                                              ; preds = %906
  %924 = load i64, ptr %21, align 8
  %925 = load ptr, ptr %10, align 8
  %926 = getelementptr inbounds %struct.diff_opt_t, ptr %925, i32 0, i32 30
  store i64 %924, ptr %926, align 8
  %927 = load i64, ptr %15, align 8
  %928 = load ptr, ptr %10, align 8
  %929 = getelementptr inbounds %struct.diff_opt_t, ptr %928, i32 0, i32 31
  store i64 %927, ptr %929, align 8
  %930 = load i64, ptr %27, align 8
  %931 = load ptr, ptr %10, align 8
  %932 = getelementptr inbounds %struct.diff_opt_t, ptr %931, i32 0, i32 27
  store i64 %930, ptr %932, align 8
  %933 = load i64, ptr %27, align 8
  %934 = load i64, ptr %21, align 8
  %935 = mul i64 %933, %934
  store i64 %935, ptr %43, align 8
  br label %1011

936:                                              ; preds = %862
  br label %937

937:                                              ; preds = %936
  br label %938

938:                                              ; preds = %937
  %939 = load i64, ptr %21, align 8
  %940 = load i64, ptr %22, align 8
  %941 = icmp ule i64 %939, %940
  br i1 %941, label %942, label %976

942:                                              ; preds = %938
  %943 = load i32, ptr %25, align 4
  %944 = load ptr, ptr %10, align 8
  %945 = getelementptr inbounds %struct.diff_opt_t, ptr %944, i32 0, i32 29
  store i32 %943, ptr %945, align 8
  store i32 0, ptr %44, align 4
  br label %946

946:                                              ; preds = %960, %942
  %947 = load i32, ptr %44, align 4
  %948 = load i32, ptr %25, align 4
  %949 = icmp slt i32 %947, %948
  br i1 %949, label %950, label %963

950:                                              ; preds = %946
  %951 = load i32, ptr %44, align 4
  %952 = sext i32 %951 to i64
  %953 = getelementptr inbounds [32 x i64], ptr %29, i64 0, i64 %952
  %954 = load i64, ptr %953, align 8
  %955 = load ptr, ptr %10, align 8
  %956 = getelementptr inbounds %struct.diff_opt_t, ptr %955, i32 0, i32 32
  %957 = load i32, ptr %44, align 4
  %958 = sext i32 %957 to i64
  %959 = getelementptr inbounds [32 x i64], ptr %956, i64 0, i64 %958
  store i64 %954, ptr %959, align 8
  br label %960

960:                                              ; preds = %950
  %961 = load i32, ptr %44, align 4
  %962 = add nsw i32 %961, 1
  store i32 %962, ptr %44, align 4
  br label %946

963:                                              ; preds = %946
  %964 = load i64, ptr %21, align 8
  %965 = load ptr, ptr %10, align 8
  %966 = getelementptr inbounds %struct.diff_opt_t, ptr %965, i32 0, i32 30
  store i64 %964, ptr %966, align 8
  %967 = load i64, ptr %15, align 8
  %968 = load ptr, ptr %10, align 8
  %969 = getelementptr inbounds %struct.diff_opt_t, ptr %968, i32 0, i32 31
  store i64 %967, ptr %969, align 8
  %970 = load i64, ptr %27, align 8
  %971 = load ptr, ptr %10, align 8
  %972 = getelementptr inbounds %struct.diff_opt_t, ptr %971, i32 0, i32 27
  store i64 %970, ptr %972, align 8
  %973 = load i64, ptr %28, align 8
  %974 = load i64, ptr %22, align 8
  %975 = mul i64 %973, %974
  store i64 %975, ptr %43, align 8
  br label %1010

976:                                              ; preds = %938
  %977 = load i32, ptr %26, align 4
  %978 = load ptr, ptr %10, align 8
  %979 = getelementptr inbounds %struct.diff_opt_t, ptr %978, i32 0, i32 29
  store i32 %977, ptr %979, align 8
  store i32 0, ptr %44, align 4
  br label %980

980:                                              ; preds = %994, %976
  %981 = load i32, ptr %44, align 4
  %982 = load i32, ptr %26, align 4
  %983 = icmp slt i32 %981, %982
  br i1 %983, label %984, label %997

984:                                              ; preds = %980
  %985 = load i32, ptr %44, align 4
  %986 = sext i32 %985 to i64
  %987 = getelementptr inbounds [32 x i64], ptr %30, i64 0, i64 %986
  %988 = load i64, ptr %987, align 8
  %989 = load ptr, ptr %10, align 8
  %990 = getelementptr inbounds %struct.diff_opt_t, ptr %989, i32 0, i32 32
  %991 = load i32, ptr %44, align 4
  %992 = sext i32 %991 to i64
  %993 = getelementptr inbounds [32 x i64], ptr %990, i64 0, i64 %992
  store i64 %988, ptr %993, align 8
  br label %994

994:                                              ; preds = %984
  %995 = load i32, ptr %44, align 4
  %996 = add nsw i32 %995, 1
  store i32 %996, ptr %44, align 4
  br label %980

997:                                              ; preds = %980
  %998 = load i64, ptr %22, align 8
  %999 = load ptr, ptr %10, align 8
  %1000 = getelementptr inbounds %struct.diff_opt_t, ptr %999, i32 0, i32 30
  store i64 %998, ptr %1000, align 8
  %1001 = load i64, ptr %16, align 8
  %1002 = load ptr, ptr %10, align 8
  %1003 = getelementptr inbounds %struct.diff_opt_t, ptr %1002, i32 0, i32 31
  store i64 %1001, ptr %1003, align 8
  %1004 = load i64, ptr %28, align 8
  %1005 = load ptr, ptr %10, align 8
  %1006 = getelementptr inbounds %struct.diff_opt_t, ptr %1005, i32 0, i32 27
  store i64 %1004, ptr %1006, align 8
  %1007 = load i64, ptr %27, align 8
  %1008 = load i64, ptr %21, align 8
  %1009 = mul i64 %1007, %1008
  store i64 %1009, ptr %43, align 8
  br label %1010

1010:                                             ; preds = %997, %963
  br label %1011

1011:                                             ; preds = %1010, %923
  %1012 = load ptr, ptr %10, align 8
  %1013 = getelementptr inbounds %struct.diff_opt_t, ptr %1012, i32 0, i32 27
  %1014 = load i64, ptr %1013, align 8
  %1015 = load ptr, ptr %10, align 8
  %1016 = getelementptr inbounds %struct.diff_opt_t, ptr %1015, i32 0, i32 28
  store i64 %1014, ptr %1016, align 8
  br label %1017

1017:                                             ; preds = %1011
  br label %1018

1018:                                             ; preds = %1017
  br label %1019

1019:                                             ; preds = %1018
  br label %1020

1020:                                             ; preds = %1019
  %1021 = load ptr, ptr %10, align 8
  %1022 = getelementptr inbounds %struct.diff_opt_t, ptr %1021, i32 0, i32 38
  %1023 = getelementptr inbounds [2 x ptr], ptr %1022, i64 0, i64 0
  %1024 = load ptr, ptr %1023, align 8
  %1025 = icmp ne ptr %1024, null
  br i1 %1025, label %1026, label %1031

1026:                                             ; preds = %1020
  %1027 = load ptr, ptr %10, align 8
  %1028 = getelementptr inbounds %struct.diff_opt_t, ptr %1027, i32 0, i32 38
  %1029 = getelementptr inbounds [2 x ptr], ptr %1028, i64 0, i64 0
  %1030 = load ptr, ptr %1029, align 8
  call void @free(ptr noundef %1030) #8
  br label %1031

1031:                                             ; preds = %1026, %1020
  %1032 = load ptr, ptr %10, align 8
  %1033 = getelementptr inbounds %struct.diff_opt_t, ptr %1032, i32 0, i32 38
  %1034 = getelementptr inbounds [2 x ptr], ptr %1033, i64 0, i64 0
  store ptr null, ptr %1034, align 8
  %1035 = load ptr, ptr %10, align 8
  %1036 = getelementptr inbounds %struct.diff_opt_t, ptr %1035, i32 0, i32 38
  %1037 = getelementptr inbounds [2 x ptr], ptr %1036, i64 0, i64 1
  %1038 = load ptr, ptr %1037, align 8
  %1039 = icmp ne ptr %1038, null
  br i1 %1039, label %1040, label %1045

1040:                                             ; preds = %1031
  %1041 = load ptr, ptr %10, align 8
  %1042 = getelementptr inbounds %struct.diff_opt_t, ptr %1041, i32 0, i32 38
  %1043 = getelementptr inbounds [2 x ptr], ptr %1042, i64 0, i64 1
  %1044 = load ptr, ptr %1043, align 8
  call void @free(ptr noundef %1044) #8
  br label %1045

1045:                                             ; preds = %1040, %1031
  %1046 = load ptr, ptr %10, align 8
  %1047 = getelementptr inbounds %struct.diff_opt_t, ptr %1046, i32 0, i32 38
  %1048 = getelementptr inbounds [2 x ptr], ptr %1047, i64 0, i64 1
  store ptr null, ptr %1048, align 8
  %1049 = load ptr, ptr %8, align 8
  %1050 = icmp ne ptr %1049, null
  br i1 %1050, label %1051, label %1058

1051:                                             ; preds = %1045
  %1052 = load ptr, ptr %8, align 8
  %1053 = call ptr @diff_basename(ptr noundef %1052)
  %1054 = call noalias ptr @strdup(ptr noundef %1053) #8
  %1055 = load ptr, ptr %10, align 8
  %1056 = getelementptr inbounds %struct.diff_opt_t, ptr %1055, i32 0, i32 38
  %1057 = getelementptr inbounds [2 x ptr], ptr %1056, i64 0, i64 0
  store ptr %1054, ptr %1057, align 8
  br label %1058

1058:                                             ; preds = %1051, %1045
  %1059 = load ptr, ptr %9, align 8
  %1060 = icmp ne ptr %1059, null
  br i1 %1060, label %1061, label %1068

1061:                                             ; preds = %1058
  %1062 = load ptr, ptr %9, align 8
  %1063 = call ptr @diff_basename(ptr noundef %1062)
  %1064 = call noalias ptr @strdup(ptr noundef %1063) #8
  %1065 = load ptr, ptr %10, align 8
  %1066 = getelementptr inbounds %struct.diff_opt_t, ptr %1065, i32 0, i32 38
  %1067 = getelementptr inbounds [2 x ptr], ptr %1066, i64 0, i64 1
  store ptr %1064, ptr %1067, align 8
  br label %1068

1068:                                             ; preds = %1061, %1058
  br label %1069

1069:                                             ; preds = %1068
  br label %1070

1070:                                             ; preds = %1069
  br label %1071

1071:                                             ; preds = %1070
  br label %1072

1072:                                             ; preds = %1071
  %1073 = load i64, ptr %43, align 8
  %1074 = load i64, ptr @H5TOOLS_MALLOCSIZE, align 8
  %1075 = icmp ult i64 %1073, %1074
  br i1 %1075, label %1076, label %1081

1076:                                             ; preds = %1072
  %1077 = load i64, ptr %43, align 8
  %1078 = call noalias ptr @malloc(i64 noundef %1077) #10
  store ptr %1078, ptr %37, align 8
  %1079 = load i64, ptr %43, align 8
  %1080 = call noalias ptr @malloc(i64 noundef %1079) #10
  store ptr %1080, ptr %38, align 8
  br label %1081

1081:                                             ; preds = %1076, %1072
  %1082 = load ptr, ptr %10, align 8
  %1083 = getelementptr inbounds %struct.diff_opt_t, ptr %1082, i32 0, i32 29
  %1084 = load i32, ptr %1083, align 8
  %1085 = load ptr, ptr %10, align 8
  %1086 = getelementptr inbounds %struct.diff_opt_t, ptr %1085, i32 0, i32 32
  %1087 = getelementptr inbounds [32 x i64], ptr %1086, i64 0, i64 0
  %1088 = load ptr, ptr %10, align 8
  %1089 = getelementptr inbounds %struct.diff_opt_t, ptr %1088, i32 0, i32 35
  %1090 = getelementptr inbounds [32 x i64], ptr %1089, i64 0, i64 0
  %1091 = load ptr, ptr %10, align 8
  %1092 = getelementptr inbounds %struct.diff_opt_t, ptr %1091, i32 0, i32 36
  %1093 = getelementptr inbounds [32 x i64], ptr %1092, i64 0, i64 0
  %1094 = load ptr, ptr %10, align 8
  %1095 = getelementptr inbounds %struct.diff_opt_t, ptr %1094, i32 0, i32 33
  %1096 = getelementptr inbounds [32 x i64], ptr %1095, i64 0, i64 0
  call void @init_acc_pos(i32 noundef %1084, ptr noundef %1087, ptr noundef %1090, ptr noundef %1093, ptr noundef %1096)
  store i32 0, ptr %44, align 4
  br label %1097

1097:                                             ; preds = %1115, %1081
  %1098 = load i32, ptr %44, align 4
  %1099 = load ptr, ptr %10, align 8
  %1100 = getelementptr inbounds %struct.diff_opt_t, ptr %1099, i32 0, i32 29
  %1101 = load i32, ptr %1100, align 8
  %1102 = icmp slt i32 %1098, %1101
  br i1 %1102, label %1103, label %1118

1103:                                             ; preds = %1097
  %1104 = load ptr, ptr %10, align 8
  %1105 = getelementptr inbounds %struct.diff_opt_t, ptr %1104, i32 0, i32 32
  %1106 = load i32, ptr %44, align 4
  %1107 = sext i32 %1106 to i64
  %1108 = getelementptr inbounds [32 x i64], ptr %1105, i64 0, i64 %1107
  %1109 = load i64, ptr %1108, align 8
  %1110 = load ptr, ptr %10, align 8
  %1111 = getelementptr inbounds %struct.diff_opt_t, ptr %1110, i32 0, i32 34
  %1112 = load i32, ptr %44, align 4
  %1113 = sext i32 %1112 to i64
  %1114 = getelementptr inbounds [32 x i64], ptr %1111, i64 0, i64 %1113
  store i64 %1109, ptr %1114, align 8
  br label %1115

1115:                                             ; preds = %1103
  %1116 = load i32, ptr %44, align 4
  %1117 = add nsw i32 %1116, 1
  store i32 %1117, ptr %44, align 4
  br label %1097

1118:                                             ; preds = %1097
  %1119 = load ptr, ptr %37, align 8
  %1120 = icmp ne ptr %1119, null
  br i1 %1120, label %1121, label %1265

1121:                                             ; preds = %1118
  %1122 = load ptr, ptr %38, align 8
  %1123 = icmp ne ptr %1122, null
  br i1 %1123, label %1124, label %1265

1124:                                             ; preds = %1121
  %1125 = load ptr, ptr %10, align 8
  %1126 = getelementptr inbounds %struct.diff_opt_t, ptr %1125, i32 0, i32 39
  %1127 = getelementptr inbounds [2 x ptr], ptr %1126, i64 0, i64 0
  %1128 = load ptr, ptr %1127, align 8
  %1129 = icmp eq ptr %1128, null
  br i1 %1129, label %1130, label %1265

1130:                                             ; preds = %1124
  %1131 = load ptr, ptr %10, align 8
  %1132 = getelementptr inbounds %struct.diff_opt_t, ptr %1131, i32 0, i32 39
  %1133 = getelementptr inbounds [2 x ptr], ptr %1132, i64 0, i64 1
  %1134 = load ptr, ptr %1133, align 8
  %1135 = icmp eq ptr %1134, null
  br i1 %1135, label %1136, label %1265

1136:                                             ; preds = %1130
  br label %1137

1137:                                             ; preds = %1136
  br label %1138

1138:                                             ; preds = %1137
  br label %1139

1139:                                             ; preds = %1138
  br label %1140

1140:                                             ; preds = %1139
  %1141 = load i64, ptr %6, align 8
  %1142 = load i64, ptr %15, align 8
  %1143 = load ptr, ptr %37, align 8
  %1144 = call i32 @H5Dread(i64 noundef %1141, i64 noundef %1142, i64 noundef 0, i64 noundef 0, i64 noundef 0, ptr noundef %1143)
  %1145 = icmp slt i32 %1144, 0
  br i1 %1145, label %1146, label %1174

1146:                                             ; preds = %1140
  br label %1147

1147:                                             ; preds = %1146
  br label %1148

1148:                                             ; preds = %1147
  %1149 = load i32, ptr @enable_error_stack, align 4
  %1150 = icmp sgt i32 %1149, 0
  br i1 %1150, label %1151, label %1169

1151:                                             ; preds = %1148
  %1152 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %1153 = icmp sge i64 %1152, 0
  br i1 %1153, label %1154, label %1163

1154:                                             ; preds = %1151
  %1155 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %1156 = icmp sge i64 %1155, 0
  br i1 %1156, label %1157, label %1163

1157:                                             ; preds = %1154
  %1158 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %1159 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %1160 = load i64, ptr @H5E_tools_g, align 8
  %1161 = load i64, ptr @H5E_tools_min_id_g, align 8
  %1162 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %1158, ptr noundef @.str.1, ptr noundef @__func__.diff_datasetid, i32 noundef 460, i64 noundef %1159, i64 noundef %1160, i64 noundef %1161, ptr noundef @.str.23)
  br label %1168

1163:                                             ; preds = %1154, %1151
  %1164 = load ptr, ptr @stderr, align 8
  %1165 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1164, ptr noundef @.str.23) #8
  %1166 = load ptr, ptr @stderr, align 8
  %1167 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1166, ptr noundef @.str.3) #8
  br label %1168

1168:                                             ; preds = %1163, %1157
  br label %1169

1169:                                             ; preds = %1168, %1148
  br label %1170

1170:                                             ; preds = %1169
  br label %1171

1171:                                             ; preds = %1170
  store i32 2, ptr %48, align 4
  br label %3204

1172:                                             ; No predecessors!
  br label %1173

1173:                                             ; preds = %1172
  br label %1174

1174:                                             ; preds = %1173, %1140
  br label %1175

1175:                                             ; preds = %1174
  br label %1176

1176:                                             ; preds = %1175
  %1177 = load i64, ptr %7, align 8
  %1178 = load i64, ptr %16, align 8
  %1179 = load ptr, ptr %38, align 8
  %1180 = call i32 @H5Dread(i64 noundef %1177, i64 noundef %1178, i64 noundef 0, i64 noundef 0, i64 noundef 0, ptr noundef %1179)
  %1181 = icmp slt i32 %1180, 0
  br i1 %1181, label %1182, label %1210

1182:                                             ; preds = %1176
  br label %1183

1183:                                             ; preds = %1182
  br label %1184

1184:                                             ; preds = %1183
  %1185 = load i32, ptr @enable_error_stack, align 4
  %1186 = icmp sgt i32 %1185, 0
  br i1 %1186, label %1187, label %1205

1187:                                             ; preds = %1184
  %1188 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %1189 = icmp sge i64 %1188, 0
  br i1 %1189, label %1190, label %1199

1190:                                             ; preds = %1187
  %1191 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %1192 = icmp sge i64 %1191, 0
  br i1 %1192, label %1193, label %1199

1193:                                             ; preds = %1190
  %1194 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %1195 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %1196 = load i64, ptr @H5E_tools_g, align 8
  %1197 = load i64, ptr @H5E_tools_min_id_g, align 8
  %1198 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %1194, ptr noundef @.str.1, ptr noundef @__func__.diff_datasetid, i32 noundef 463, i64 noundef %1195, i64 noundef %1196, i64 noundef %1197, ptr noundef @.str.23)
  br label %1204

1199:                                             ; preds = %1190, %1187
  %1200 = load ptr, ptr @stderr, align 8
  %1201 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1200, ptr noundef @.str.23) #8
  %1202 = load ptr, ptr @stderr, align 8
  %1203 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1202, ptr noundef @.str.3) #8
  br label %1204

1204:                                             ; preds = %1199, %1193
  br label %1205

1205:                                             ; preds = %1204, %1184
  br label %1206

1206:                                             ; preds = %1205
  br label %1207

1207:                                             ; preds = %1206
  store i32 2, ptr %48, align 4
  br label %3204

1208:                                             ; No predecessors!
  br label %1209

1209:                                             ; preds = %1208
  br label %1210

1210:                                             ; preds = %1209, %1176
  store i32 0, ptr %45, align 4
  br label %1211

1211:                                             ; preds = %1223, %1210
  %1212 = load i32, ptr %45, align 4
  %1213 = load ptr, ptr %10, align 8
  %1214 = getelementptr inbounds %struct.diff_opt_t, ptr %1213, i32 0, i32 29
  %1215 = load i32, ptr %1214, align 8
  %1216 = icmp slt i32 %1212, %1215
  br i1 %1216, label %1217, label %1226

1217:                                             ; preds = %1211
  %1218 = load ptr, ptr %10, align 8
  %1219 = getelementptr inbounds %struct.diff_opt_t, ptr %1218, i32 0, i32 37
  %1220 = load i32, ptr %45, align 4
  %1221 = sext i32 %1220 to i64
  %1222 = getelementptr inbounds [32 x i64], ptr %1219, i64 0, i64 %1221
  store i64 0, ptr %1222, align 8
  br label %1223

1223:                                             ; preds = %1217
  %1224 = load i32, ptr %45, align 4
  %1225 = add nsw i32 %1224, 1
  store i32 %1225, ptr %45, align 4
  br label %1211

1226:                                             ; preds = %1211
  %1227 = load ptr, ptr %37, align 8
  %1228 = load ptr, ptr %38, align 8
  %1229 = load ptr, ptr %10, align 8
  %1230 = load i64, ptr %6, align 8
  %1231 = load i64, ptr %7, align 8
  %1232 = call i64 @diff_array(ptr noundef %1227, ptr noundef %1228, ptr noundef %1229, i64 noundef %1230, i64 noundef %1231)
  store i64 %1232, ptr %35, align 8
  br label %1233

1233:                                             ; preds = %1226
  br label %1234

1234:                                             ; preds = %1233
  br label %1235

1235:                                             ; preds = %1234
  br label %1236

1236:                                             ; preds = %1235
  %1237 = load i32, ptr %46, align 4
  %1238 = icmp ne i32 %1237, 0
  br i1 %1238, label %1239, label %1244

1239:                                             ; preds = %1236
  %1240 = load i64, ptr %15, align 8
  %1241 = load i64, ptr %11, align 8
  %1242 = load ptr, ptr %37, align 8
  %1243 = call i32 @H5Treclaim(i64 noundef %1240, i64 noundef %1241, i64 noundef 0, ptr noundef %1242)
  br label %1244

1244:                                             ; preds = %1239, %1236
  br label %1245

1245:                                             ; preds = %1244
  br label %1246

1246:                                             ; preds = %1245
  %1247 = load i32, ptr %47, align 4
  %1248 = icmp ne i32 %1247, 0
  br i1 %1248, label %1249, label %1254

1249:                                             ; preds = %1246
  %1250 = load i64, ptr %16, align 8
  %1251 = load i64, ptr %12, align 8
  %1252 = load ptr, ptr %38, align 8
  %1253 = call i32 @H5Treclaim(i64 noundef %1250, i64 noundef %1251, i64 noundef 0, ptr noundef %1252)
  br label %1254

1254:                                             ; preds = %1249, %1246
  %1255 = load ptr, ptr %37, align 8
  %1256 = icmp ne ptr %1255, null
  br i1 %1256, label %1257, label %1259

1257:                                             ; preds = %1254
  %1258 = load ptr, ptr %37, align 8
  call void @free(ptr noundef %1258) #8
  store ptr null, ptr %37, align 8
  br label %1259

1259:                                             ; preds = %1257, %1254
  %1260 = load ptr, ptr %38, align 8
  %1261 = icmp ne ptr %1260, null
  br i1 %1261, label %1262, label %1264

1262:                                             ; preds = %1259
  %1263 = load ptr, ptr %38, align 8
  call void @free(ptr noundef %1263) #8
  store ptr null, ptr %38, align 8
  br label %1264

1264:                                             ; preds = %1262, %1259
  br label %3200

1265:                                             ; preds = %1130, %1124, %1121, %1118
  store i64 0, ptr %68, align 8
  store i64 0, ptr %69, align 8
  br label %1266

1266:                                             ; preds = %1265
  br label %1267

1267:                                             ; preds = %1266
  %1268 = load ptr, ptr %37, align 8
  %1269 = icmp ne ptr %1268, null
  br i1 %1269, label %1270, label %1280

1270:                                             ; preds = %1267
  %1271 = load i32, ptr %46, align 4
  %1272 = icmp ne i32 %1271, 0
  br i1 %1272, label %1273, label %1278

1273:                                             ; preds = %1270
  %1274 = load i64, ptr %15, align 8
  %1275 = load i64, ptr %11, align 8
  %1276 = load ptr, ptr %37, align 8
  %1277 = call i32 @H5Treclaim(i64 noundef %1274, i64 noundef %1275, i64 noundef 0, ptr noundef %1276)
  br label %1278

1278:                                             ; preds = %1273, %1270
  %1279 = load ptr, ptr %37, align 8
  call void @free(ptr noundef %1279) #8
  store ptr null, ptr %37, align 8
  br label %1280

1280:                                             ; preds = %1278, %1267
  %1281 = load ptr, ptr %38, align 8
  %1282 = icmp ne ptr %1281, null
  br i1 %1282, label %1283, label %1293

1283:                                             ; preds = %1280
  %1284 = load i32, ptr %47, align 4
  %1285 = icmp ne i32 %1284, 0
  br i1 %1285, label %1286, label %1291

1286:                                             ; preds = %1283
  %1287 = load i64, ptr %16, align 8
  %1288 = load i64, ptr %12, align 8
  %1289 = load ptr, ptr %38, align 8
  %1290 = call i32 @H5Treclaim(i64 noundef %1287, i64 noundef %1288, i64 noundef 0, ptr noundef %1289)
  br label %1291

1291:                                             ; preds = %1286, %1283
  %1292 = load ptr, ptr %38, align 8
  call void @free(ptr noundef %1292) #8
  store ptr null, ptr %38, align 8
  br label %1293

1293:                                             ; preds = %1291, %1280
  %1294 = getelementptr inbounds [32 x i64], ptr %58, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %1294, i8 0, i64 256, i1 false)
  %1295 = getelementptr inbounds [32 x i64], ptr %61, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %1295, i8 0, i64 256, i1 false)
  %1296 = getelementptr inbounds [32 x i64], ptr %59, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %1296, i8 0, i64 256, i1 false)
  %1297 = getelementptr inbounds [32 x i64], ptr %60, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %1297, i8 0, i64 256, i1 false)
  %1298 = getelementptr inbounds [32 x i64], ptr %62, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %1298, i8 0, i64 256, i1 false)
  %1299 = getelementptr inbounds [32 x i64], ptr %63, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %1299, i8 0, i64 256, i1 false)
  %1300 = getelementptr inbounds [32 x i64], ptr %66, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %1300, i8 0, i64 256, i1 false)
  %1301 = getelementptr inbounds [32 x i64], ptr %64, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %1301, i8 0, i64 256, i1 false)
  %1302 = getelementptr inbounds [32 x i64], ptr %65, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %1302, i8 0, i64 256, i1 false)
  %1303 = getelementptr inbounds [32 x i64], ptr %67, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %1303, i8 0, i64 256, i1 false)
  %1304 = getelementptr inbounds [8 x i64], ptr %70, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %1304, i8 0, i64 64, i1 false)
  br label %1305

1305:                                             ; preds = %1293
  br label %1306

1306:                                             ; preds = %1305
  %1307 = load ptr, ptr %10, align 8
  %1308 = getelementptr inbounds %struct.diff_opt_t, ptr %1307, i32 0, i32 39
  %1309 = getelementptr inbounds [2 x ptr], ptr %1308, i64 0, i64 0
  %1310 = load ptr, ptr %1309, align 8
  %1311 = icmp ne ptr %1310, null
  br i1 %1311, label %1312, label %1673

1312:                                             ; preds = %1306
  br label %1313

1313:                                             ; preds = %1312
  br label %1314

1314:                                             ; preds = %1313
  %1315 = load ptr, ptr %10, align 8
  %1316 = getelementptr inbounds %struct.diff_opt_t, ptr %1315, i32 0, i32 39
  %1317 = getelementptr inbounds [2 x ptr], ptr %1316, i64 0, i64 0
  %1318 = load ptr, ptr %1317, align 8
  %1319 = getelementptr inbounds %struct.subset_t, ptr %1318, i32 0, i32 0
  %1320 = getelementptr inbounds %struct.subset_d, ptr %1319, i32 0, i32 0
  %1321 = load ptr, ptr %1320, align 8
  %1322 = icmp ne ptr %1321, null
  br i1 %1322, label %1323, label %1350

1323:                                             ; preds = %1314
  %1324 = load ptr, ptr %10, align 8
  %1325 = getelementptr inbounds %struct.diff_opt_t, ptr %1324, i32 0, i32 39
  %1326 = getelementptr inbounds [2 x ptr], ptr %1325, i64 0, i64 0
  %1327 = load ptr, ptr %1326, align 8
  %1328 = getelementptr inbounds %struct.subset_t, ptr %1327, i32 0, i32 1
  %1329 = getelementptr inbounds %struct.subset_d, ptr %1328, i32 0, i32 0
  %1330 = load ptr, ptr %1329, align 8
  %1331 = icmp ne ptr %1330, null
  br i1 %1331, label %1332, label %1350

1332:                                             ; preds = %1323
  %1333 = load ptr, ptr %10, align 8
  %1334 = getelementptr inbounds %struct.diff_opt_t, ptr %1333, i32 0, i32 39
  %1335 = getelementptr inbounds [2 x ptr], ptr %1334, i64 0, i64 0
  %1336 = load ptr, ptr %1335, align 8
  %1337 = getelementptr inbounds %struct.subset_t, ptr %1336, i32 0, i32 2
  %1338 = getelementptr inbounds %struct.subset_d, ptr %1337, i32 0, i32 0
  %1339 = load ptr, ptr %1338, align 8
  %1340 = icmp ne ptr %1339, null
  br i1 %1340, label %1341, label %1350

1341:                                             ; preds = %1332
  %1342 = load ptr, ptr %10, align 8
  %1343 = getelementptr inbounds %struct.diff_opt_t, ptr %1342, i32 0, i32 39
  %1344 = getelementptr inbounds [2 x ptr], ptr %1343, i64 0, i64 0
  %1345 = load ptr, ptr %1344, align 8
  %1346 = getelementptr inbounds %struct.subset_t, ptr %1345, i32 0, i32 3
  %1347 = getelementptr inbounds %struct.subset_d, ptr %1346, i32 0, i32 0
  %1348 = load ptr, ptr %1347, align 8
  %1349 = icmp ne ptr %1348, null
  br i1 %1349, label %1587, label %1350

1350:                                             ; preds = %1341, %1332, %1323, %1314
  %1351 = load ptr, ptr %10, align 8
  %1352 = getelementptr inbounds %struct.diff_opt_t, ptr %1351, i32 0, i32 39
  %1353 = getelementptr inbounds [2 x ptr], ptr %1352, i64 0, i64 0
  %1354 = load ptr, ptr %1353, align 8
  %1355 = getelementptr inbounds %struct.subset_t, ptr %1354, i32 0, i32 0
  %1356 = getelementptr inbounds %struct.subset_d, ptr %1355, i32 0, i32 0
  %1357 = load ptr, ptr %1356, align 8
  %1358 = icmp ne ptr %1357, null
  br i1 %1358, label %1376, label %1359

1359:                                             ; preds = %1350
  %1360 = load i32, ptr %25, align 4
  %1361 = sext i32 %1360 to i64
  %1362 = call noalias ptr @calloc(i64 noundef %1361, i64 noundef 8) #11
  %1363 = load ptr, ptr %10, align 8
  %1364 = getelementptr inbounds %struct.diff_opt_t, ptr %1363, i32 0, i32 39
  %1365 = getelementptr inbounds [2 x ptr], ptr %1364, i64 0, i64 0
  %1366 = load ptr, ptr %1365, align 8
  %1367 = getelementptr inbounds %struct.subset_t, ptr %1366, i32 0, i32 0
  %1368 = getelementptr inbounds %struct.subset_d, ptr %1367, i32 0, i32 0
  store ptr %1362, ptr %1368, align 8
  %1369 = load i32, ptr %25, align 4
  %1370 = load ptr, ptr %10, align 8
  %1371 = getelementptr inbounds %struct.diff_opt_t, ptr %1370, i32 0, i32 39
  %1372 = getelementptr inbounds [2 x ptr], ptr %1371, i64 0, i64 0
  %1373 = load ptr, ptr %1372, align 8
  %1374 = getelementptr inbounds %struct.subset_t, ptr %1373, i32 0, i32 0
  %1375 = getelementptr inbounds %struct.subset_d, ptr %1374, i32 0, i32 1
  store i32 %1369, ptr %1375, align 8
  br label %1376

1376:                                             ; preds = %1359, %1350
  %1377 = load ptr, ptr %10, align 8
  %1378 = getelementptr inbounds %struct.diff_opt_t, ptr %1377, i32 0, i32 39
  %1379 = getelementptr inbounds [2 x ptr], ptr %1378, i64 0, i64 0
  %1380 = load ptr, ptr %1379, align 8
  %1381 = getelementptr inbounds %struct.subset_t, ptr %1380, i32 0, i32 1
  %1382 = getelementptr inbounds %struct.subset_d, ptr %1381, i32 0, i32 0
  %1383 = load ptr, ptr %1382, align 8
  %1384 = icmp ne ptr %1383, null
  br i1 %1384, label %1421, label %1385

1385:                                             ; preds = %1376
  %1386 = load i32, ptr %25, align 4
  %1387 = sext i32 %1386 to i64
  %1388 = call noalias ptr @calloc(i64 noundef %1387, i64 noundef 8) #11
  %1389 = load ptr, ptr %10, align 8
  %1390 = getelementptr inbounds %struct.diff_opt_t, ptr %1389, i32 0, i32 39
  %1391 = getelementptr inbounds [2 x ptr], ptr %1390, i64 0, i64 0
  %1392 = load ptr, ptr %1391, align 8
  %1393 = getelementptr inbounds %struct.subset_t, ptr %1392, i32 0, i32 1
  %1394 = getelementptr inbounds %struct.subset_d, ptr %1393, i32 0, i32 0
  store ptr %1388, ptr %1394, align 8
  %1395 = load i32, ptr %25, align 4
  %1396 = load ptr, ptr %10, align 8
  %1397 = getelementptr inbounds %struct.diff_opt_t, ptr %1396, i32 0, i32 39
  %1398 = getelementptr inbounds [2 x ptr], ptr %1397, i64 0, i64 0
  %1399 = load ptr, ptr %1398, align 8
  %1400 = getelementptr inbounds %struct.subset_t, ptr %1399, i32 0, i32 1
  %1401 = getelementptr inbounds %struct.subset_d, ptr %1400, i32 0, i32 1
  store i32 %1395, ptr %1401, align 8
  store i32 0, ptr %44, align 4
  br label %1402

1402:                                             ; preds = %1417, %1385
  %1403 = load i32, ptr %44, align 4
  %1404 = load i32, ptr %25, align 4
  %1405 = icmp slt i32 %1403, %1404
  br i1 %1405, label %1406, label %1420

1406:                                             ; preds = %1402
  %1407 = load ptr, ptr %10, align 8
  %1408 = getelementptr inbounds %struct.diff_opt_t, ptr %1407, i32 0, i32 39
  %1409 = getelementptr inbounds [2 x ptr], ptr %1408, i64 0, i64 0
  %1410 = load ptr, ptr %1409, align 8
  %1411 = getelementptr inbounds %struct.subset_t, ptr %1410, i32 0, i32 1
  %1412 = getelementptr inbounds %struct.subset_d, ptr %1411, i32 0, i32 0
  %1413 = load ptr, ptr %1412, align 8
  %1414 = load i32, ptr %44, align 4
  %1415 = sext i32 %1414 to i64
  %1416 = getelementptr inbounds i64, ptr %1413, i64 %1415
  store i64 1, ptr %1416, align 8
  br label %1417

1417:                                             ; preds = %1406
  %1418 = load i32, ptr %44, align 4
  %1419 = add nsw i32 %1418, 1
  store i32 %1419, ptr %44, align 4
  br label %1402

1420:                                             ; preds = %1402
  br label %1421

1421:                                             ; preds = %1420, %1376
  %1422 = load ptr, ptr %10, align 8
  %1423 = getelementptr inbounds %struct.diff_opt_t, ptr %1422, i32 0, i32 39
  %1424 = getelementptr inbounds [2 x ptr], ptr %1423, i64 0, i64 0
  %1425 = load ptr, ptr %1424, align 8
  %1426 = getelementptr inbounds %struct.subset_t, ptr %1425, i32 0, i32 2
  %1427 = getelementptr inbounds %struct.subset_d, ptr %1426, i32 0, i32 0
  %1428 = load ptr, ptr %1427, align 8
  %1429 = icmp ne ptr %1428, null
  br i1 %1429, label %1466, label %1430

1430:                                             ; preds = %1421
  %1431 = load i32, ptr %25, align 4
  %1432 = sext i32 %1431 to i64
  %1433 = call noalias ptr @calloc(i64 noundef %1432, i64 noundef 8) #11
  %1434 = load ptr, ptr %10, align 8
  %1435 = getelementptr inbounds %struct.diff_opt_t, ptr %1434, i32 0, i32 39
  %1436 = getelementptr inbounds [2 x ptr], ptr %1435, i64 0, i64 0
  %1437 = load ptr, ptr %1436, align 8
  %1438 = getelementptr inbounds %struct.subset_t, ptr %1437, i32 0, i32 2
  %1439 = getelementptr inbounds %struct.subset_d, ptr %1438, i32 0, i32 0
  store ptr %1433, ptr %1439, align 8
  %1440 = load i32, ptr %25, align 4
  %1441 = load ptr, ptr %10, align 8
  %1442 = getelementptr inbounds %struct.diff_opt_t, ptr %1441, i32 0, i32 39
  %1443 = getelementptr inbounds [2 x ptr], ptr %1442, i64 0, i64 0
  %1444 = load ptr, ptr %1443, align 8
  %1445 = getelementptr inbounds %struct.subset_t, ptr %1444, i32 0, i32 2
  %1446 = getelementptr inbounds %struct.subset_d, ptr %1445, i32 0, i32 1
  store i32 %1440, ptr %1446, align 8
  store i32 0, ptr %44, align 4
  br label %1447

1447:                                             ; preds = %1462, %1430
  %1448 = load i32, ptr %44, align 4
  %1449 = load i32, ptr %25, align 4
  %1450 = icmp slt i32 %1448, %1449
  br i1 %1450, label %1451, label %1465

1451:                                             ; preds = %1447
  %1452 = load ptr, ptr %10, align 8
  %1453 = getelementptr inbounds %struct.diff_opt_t, ptr %1452, i32 0, i32 39
  %1454 = getelementptr inbounds [2 x ptr], ptr %1453, i64 0, i64 0
  %1455 = load ptr, ptr %1454, align 8
  %1456 = getelementptr inbounds %struct.subset_t, ptr %1455, i32 0, i32 2
  %1457 = getelementptr inbounds %struct.subset_d, ptr %1456, i32 0, i32 0
  %1458 = load ptr, ptr %1457, align 8
  %1459 = load i32, ptr %44, align 4
  %1460 = sext i32 %1459 to i64
  %1461 = getelementptr inbounds i64, ptr %1458, i64 %1460
  store i64 1, ptr %1461, align 8
  br label %1462

1462:                                             ; preds = %1451
  %1463 = load i32, ptr %44, align 4
  %1464 = add nsw i32 %1463, 1
  store i32 %1464, ptr %44, align 4
  br label %1447

1465:                                             ; preds = %1447
  br label %1466

1466:                                             ; preds = %1465, %1421
  %1467 = load ptr, ptr %10, align 8
  %1468 = getelementptr inbounds %struct.diff_opt_t, ptr %1467, i32 0, i32 39
  %1469 = getelementptr inbounds [2 x ptr], ptr %1468, i64 0, i64 0
  %1470 = load ptr, ptr %1469, align 8
  %1471 = getelementptr inbounds %struct.subset_t, ptr %1470, i32 0, i32 3
  %1472 = getelementptr inbounds %struct.subset_d, ptr %1471, i32 0, i32 0
  %1473 = load ptr, ptr %1472, align 8
  %1474 = icmp ne ptr %1473, null
  br i1 %1474, label %1511, label %1475

1475:                                             ; preds = %1466
  %1476 = load i32, ptr %25, align 4
  %1477 = sext i32 %1476 to i64
  %1478 = call noalias ptr @calloc(i64 noundef %1477, i64 noundef 8) #11
  %1479 = load ptr, ptr %10, align 8
  %1480 = getelementptr inbounds %struct.diff_opt_t, ptr %1479, i32 0, i32 39
  %1481 = getelementptr inbounds [2 x ptr], ptr %1480, i64 0, i64 0
  %1482 = load ptr, ptr %1481, align 8
  %1483 = getelementptr inbounds %struct.subset_t, ptr %1482, i32 0, i32 3
  %1484 = getelementptr inbounds %struct.subset_d, ptr %1483, i32 0, i32 0
  store ptr %1478, ptr %1484, align 8
  %1485 = load i32, ptr %25, align 4
  %1486 = load ptr, ptr %10, align 8
  %1487 = getelementptr inbounds %struct.diff_opt_t, ptr %1486, i32 0, i32 39
  %1488 = getelementptr inbounds [2 x ptr], ptr %1487, i64 0, i64 0
  %1489 = load ptr, ptr %1488, align 8
  %1490 = getelementptr inbounds %struct.subset_t, ptr %1489, i32 0, i32 3
  %1491 = getelementptr inbounds %struct.subset_d, ptr %1490, i32 0, i32 1
  store i32 %1485, ptr %1491, align 8
  store i32 0, ptr %44, align 4
  br label %1492

1492:                                             ; preds = %1507, %1475
  %1493 = load i32, ptr %44, align 4
  %1494 = load i32, ptr %25, align 4
  %1495 = icmp slt i32 %1493, %1494
  br i1 %1495, label %1496, label %1510

1496:                                             ; preds = %1492
  %1497 = load ptr, ptr %10, align 8
  %1498 = getelementptr inbounds %struct.diff_opt_t, ptr %1497, i32 0, i32 39
  %1499 = getelementptr inbounds [2 x ptr], ptr %1498, i64 0, i64 0
  %1500 = load ptr, ptr %1499, align 8
  %1501 = getelementptr inbounds %struct.subset_t, ptr %1500, i32 0, i32 3
  %1502 = getelementptr inbounds %struct.subset_d, ptr %1501, i32 0, i32 0
  %1503 = load ptr, ptr %1502, align 8
  %1504 = load i32, ptr %44, align 4
  %1505 = sext i32 %1504 to i64
  %1506 = getelementptr inbounds i64, ptr %1503, i64 %1505
  store i64 1, ptr %1506, align 8
  br label %1507

1507:                                             ; preds = %1496
  %1508 = load i32, ptr %44, align 4
  %1509 = add nsw i32 %1508, 1
  store i32 %1509, ptr %44, align 4
  br label %1492

1510:                                             ; preds = %1492
  br label %1511

1511:                                             ; preds = %1510, %1466
  store i32 0, ptr %44, align 4
  br label %1512

1512:                                             ; preds = %1583, %1511
  %1513 = load i32, ptr %44, align 4
  %1514 = load i32, ptr %25, align 4
  %1515 = icmp slt i32 %1513, %1514
  br i1 %1515, label %1516, label %1586

1516:                                             ; preds = %1512
  %1517 = load ptr, ptr %10, align 8
  %1518 = getelementptr inbounds %struct.diff_opt_t, ptr %1517, i32 0, i32 39
  %1519 = getelementptr inbounds [2 x ptr], ptr %1518, i64 0, i64 0
  %1520 = load ptr, ptr %1519, align 8
  %1521 = getelementptr inbounds %struct.subset_t, ptr %1520, i32 0, i32 2
  %1522 = getelementptr inbounds %struct.subset_d, ptr %1521, i32 0, i32 0
  %1523 = load ptr, ptr %1522, align 8
  %1524 = load i32, ptr %44, align 4
  %1525 = sext i32 %1524 to i64
  %1526 = getelementptr inbounds i64, ptr %1523, i64 %1525
  %1527 = load i64, ptr %1526, align 8
  %1528 = icmp ugt i64 %1527, 1
  br i1 %1528, label %1529, label %1582

1529:                                             ; preds = %1516
  %1530 = load ptr, ptr %10, align 8
  %1531 = getelementptr inbounds %struct.diff_opt_t, ptr %1530, i32 0, i32 39
  %1532 = getelementptr inbounds [2 x ptr], ptr %1531, i64 0, i64 0
  %1533 = load ptr, ptr %1532, align 8
  %1534 = getelementptr inbounds %struct.subset_t, ptr %1533, i32 0, i32 1
  %1535 = getelementptr inbounds %struct.subset_d, ptr %1534, i32 0, i32 0
  %1536 = load ptr, ptr %1535, align 8
  %1537 = load i32, ptr %44, align 4
  %1538 = sext i32 %1537 to i64
  %1539 = getelementptr inbounds i64, ptr %1536, i64 %1538
  %1540 = load i64, ptr %1539, align 8
  %1541 = load ptr, ptr %10, align 8
  %1542 = getelementptr inbounds %struct.diff_opt_t, ptr %1541, i32 0, i32 39
  %1543 = getelementptr inbounds [2 x ptr], ptr %1542, i64 0, i64 0
  %1544 = load ptr, ptr %1543, align 8
  %1545 = getelementptr inbounds %struct.subset_t, ptr %1544, i32 0, i32 3
  %1546 = getelementptr inbounds %struct.subset_d, ptr %1545, i32 0, i32 0
  %1547 = load ptr, ptr %1546, align 8
  %1548 = load i32, ptr %44, align 4
  %1549 = sext i32 %1548 to i64
  %1550 = getelementptr inbounds i64, ptr %1547, i64 %1549
  %1551 = load i64, ptr %1550, align 8
  %1552 = icmp ult i64 %1540, %1551
  br i1 %1552, label %1553, label %1581

1553:                                             ; preds = %1529
  br label %1554

1554:                                             ; preds = %1553
  br label %1555

1555:                                             ; preds = %1554
  %1556 = load i32, ptr @enable_error_stack, align 4
  %1557 = icmp sgt i32 %1556, 0
  br i1 %1557, label %1558, label %1576

1558:                                             ; preds = %1555
  %1559 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %1560 = icmp sge i64 %1559, 0
  br i1 %1560, label %1561, label %1570

1561:                                             ; preds = %1558
  %1562 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %1563 = icmp sge i64 %1562, 0
  br i1 %1563, label %1564, label %1570

1564:                                             ; preds = %1561
  %1565 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %1566 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %1567 = load i64, ptr @H5E_tools_g, align 8
  %1568 = load i64, ptr @H5E_tools_min_id_g, align 8
  %1569 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %1565, ptr noundef @.str.1, ptr noundef @__func__.diff_datasetid, i32 noundef 592, i64 noundef %1566, i64 noundef %1567, i64 noundef %1568, ptr noundef @.str.24)
  br label %1575

1570:                                             ; preds = %1561, %1558
  %1571 = load ptr, ptr @stderr, align 8
  %1572 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1571, ptr noundef @.str.24) #8
  %1573 = load ptr, ptr @stderr, align 8
  %1574 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1573, ptr noundef @.str.3) #8
  br label %1575

1575:                                             ; preds = %1570, %1564
  br label %1576

1576:                                             ; preds = %1575, %1555
  br label %1577

1577:                                             ; preds = %1576
  br label %1578

1578:                                             ; preds = %1577
  store i32 2, ptr %48, align 4
  br label %3204

1579:                                             ; No predecessors!
  br label %1580

1580:                                             ; preds = %1579
  br label %1581

1581:                                             ; preds = %1580, %1529
  br label %1582

1582:                                             ; preds = %1581, %1516
  br label %1583

1583:                                             ; preds = %1582
  %1584 = load i32, ptr %44, align 4
  %1585 = add nsw i32 %1584, 1
  store i32 %1585, ptr %44, align 4
  br label %1512

1586:                                             ; preds = %1512
  br label %1587

1587:                                             ; preds = %1586, %1341
  %1588 = load ptr, ptr %10, align 8
  %1589 = getelementptr inbounds %struct.diff_opt_t, ptr %1588, i32 0, i32 27
  store i64 1, ptr %1589, align 8
  store i32 0, ptr %44, align 4
  br label %1590

1590:                                             ; preds = %1669, %1587
  %1591 = load i32, ptr %44, align 4
  %1592 = load i32, ptr %25, align 4
  %1593 = icmp slt i32 %1591, %1592
  br i1 %1593, label %1594, label %1672

1594:                                             ; preds = %1590
  %1595 = load ptr, ptr %10, align 8
  %1596 = getelementptr inbounds %struct.diff_opt_t, ptr %1595, i32 0, i32 39
  %1597 = getelementptr inbounds [2 x ptr], ptr %1596, i64 0, i64 0
  %1598 = load ptr, ptr %1597, align 8
  %1599 = getelementptr inbounds %struct.subset_t, ptr %1598, i32 0, i32 0
  %1600 = getelementptr inbounds %struct.subset_d, ptr %1599, i32 0, i32 0
  %1601 = load ptr, ptr %1600, align 8
  %1602 = load i32, ptr %44, align 4
  %1603 = sext i32 %1602 to i64
  %1604 = getelementptr inbounds i64, ptr %1601, i64 %1603
  %1605 = load i64, ptr %1604, align 8
  %1606 = load i32, ptr %44, align 4
  %1607 = sext i32 %1606 to i64
  %1608 = getelementptr inbounds [32 x i64], ptr %58, i64 0, i64 %1607
  store i64 %1605, ptr %1608, align 8
  %1609 = load ptr, ptr %10, align 8
  %1610 = getelementptr inbounds %struct.diff_opt_t, ptr %1609, i32 0, i32 39
  %1611 = getelementptr inbounds [2 x ptr], ptr %1610, i64 0, i64 0
  %1612 = load ptr, ptr %1611, align 8
  %1613 = getelementptr inbounds %struct.subset_t, ptr %1612, i32 0, i32 1
  %1614 = getelementptr inbounds %struct.subset_d, ptr %1613, i32 0, i32 0
  %1615 = load ptr, ptr %1614, align 8
  %1616 = load i32, ptr %44, align 4
  %1617 = sext i32 %1616 to i64
  %1618 = getelementptr inbounds i64, ptr %1615, i64 %1617
  %1619 = load i64, ptr %1618, align 8
  %1620 = load i32, ptr %44, align 4
  %1621 = sext i32 %1620 to i64
  %1622 = getelementptr inbounds [32 x i64], ptr %61, i64 0, i64 %1621
  store i64 %1619, ptr %1622, align 8
  %1623 = load ptr, ptr %10, align 8
  %1624 = getelementptr inbounds %struct.diff_opt_t, ptr %1623, i32 0, i32 39
  %1625 = getelementptr inbounds [2 x ptr], ptr %1624, i64 0, i64 0
  %1626 = load ptr, ptr %1625, align 8
  %1627 = getelementptr inbounds %struct.subset_t, ptr %1626, i32 0, i32 2
  %1628 = getelementptr inbounds %struct.subset_d, ptr %1627, i32 0, i32 0
  %1629 = load ptr, ptr %1628, align 8
  %1630 = load i32, ptr %44, align 4
  %1631 = sext i32 %1630 to i64
  %1632 = getelementptr inbounds i64, ptr %1629, i64 %1631
  %1633 = load i64, ptr %1632, align 8
  %1634 = load i32, ptr %44, align 4
  %1635 = sext i32 %1634 to i64
  %1636 = getelementptr inbounds [32 x i64], ptr %59, i64 0, i64 %1635
  store i64 %1633, ptr %1636, align 8
  %1637 = load ptr, ptr %10, align 8
  %1638 = getelementptr inbounds %struct.diff_opt_t, ptr %1637, i32 0, i32 39
  %1639 = getelementptr inbounds [2 x ptr], ptr %1638, i64 0, i64 0
  %1640 = load ptr, ptr %1639, align 8
  %1641 = getelementptr inbounds %struct.subset_t, ptr %1640, i32 0, i32 3
  %1642 = getelementptr inbounds %struct.subset_d, ptr %1641, i32 0, i32 0
  %1643 = load ptr, ptr %1642, align 8
  %1644 = load i32, ptr %44, align 4
  %1645 = sext i32 %1644 to i64
  %1646 = getelementptr inbounds i64, ptr %1643, i64 %1645
  %1647 = load i64, ptr %1646, align 8
  %1648 = load i32, ptr %44, align 4
  %1649 = sext i32 %1648 to i64
  %1650 = getelementptr inbounds [32 x i64], ptr %60, i64 0, i64 %1649
  store i64 %1647, ptr %1650, align 8
  %1651 = load i32, ptr %44, align 4
  %1652 = sext i32 %1651 to i64
  %1653 = getelementptr inbounds [32 x i64], ptr %59, i64 0, i64 %1652
  %1654 = load i64, ptr %1653, align 8
  %1655 = load i32, ptr %44, align 4
  %1656 = sext i32 %1655 to i64
  %1657 = getelementptr inbounds [32 x i64], ptr %60, i64 0, i64 %1656
  %1658 = load i64, ptr %1657, align 8
  %1659 = mul i64 %1654, %1658
  %1660 = load ptr, ptr %10, align 8
  %1661 = getelementptr inbounds %struct.diff_opt_t, ptr %1660, i32 0, i32 27
  %1662 = load i64, ptr %1661, align 8
  %1663 = mul i64 %1662, %1659
  store i64 %1663, ptr %1661, align 8
  %1664 = load i32, ptr %44, align 4
  %1665 = sext i32 %1664 to i64
  %1666 = getelementptr inbounds [32 x i64], ptr %62, i64 0, i64 %1665
  store i64 0, ptr %1666, align 8
  br label %1667

1667:                                             ; preds = %1594
  br label %1668

1668:                                             ; preds = %1667
  br label %1669

1669:                                             ; preds = %1668
  %1670 = load i32, ptr %44, align 4
  %1671 = add nsw i32 %1670, 1
  store i32 %1671, ptr %44, align 4
  br label %1590

1672:                                             ; preds = %1590
  br label %1673

1673:                                             ; preds = %1672, %1306
  %1674 = load ptr, ptr %10, align 8
  %1675 = getelementptr inbounds %struct.diff_opt_t, ptr %1674, i32 0, i32 39
  %1676 = getelementptr inbounds [2 x ptr], ptr %1675, i64 0, i64 1
  %1677 = load ptr, ptr %1676, align 8
  %1678 = icmp ne ptr %1677, null
  br i1 %1678, label %1679, label %2025

1679:                                             ; preds = %1673
  br label %1680

1680:                                             ; preds = %1679
  br label %1681

1681:                                             ; preds = %1680
  %1682 = load ptr, ptr %10, align 8
  %1683 = getelementptr inbounds %struct.diff_opt_t, ptr %1682, i32 0, i32 39
  %1684 = getelementptr inbounds [2 x ptr], ptr %1683, i64 0, i64 1
  %1685 = load ptr, ptr %1684, align 8
  %1686 = getelementptr inbounds %struct.subset_t, ptr %1685, i32 0, i32 0
  %1687 = getelementptr inbounds %struct.subset_d, ptr %1686, i32 0, i32 0
  %1688 = load ptr, ptr %1687, align 8
  %1689 = icmp ne ptr %1688, null
  br i1 %1689, label %1690, label %1717

1690:                                             ; preds = %1681
  %1691 = load ptr, ptr %10, align 8
  %1692 = getelementptr inbounds %struct.diff_opt_t, ptr %1691, i32 0, i32 39
  %1693 = getelementptr inbounds [2 x ptr], ptr %1692, i64 0, i64 1
  %1694 = load ptr, ptr %1693, align 8
  %1695 = getelementptr inbounds %struct.subset_t, ptr %1694, i32 0, i32 1
  %1696 = getelementptr inbounds %struct.subset_d, ptr %1695, i32 0, i32 0
  %1697 = load ptr, ptr %1696, align 8
  %1698 = icmp ne ptr %1697, null
  br i1 %1698, label %1699, label %1717

1699:                                             ; preds = %1690
  %1700 = load ptr, ptr %10, align 8
  %1701 = getelementptr inbounds %struct.diff_opt_t, ptr %1700, i32 0, i32 39
  %1702 = getelementptr inbounds [2 x ptr], ptr %1701, i64 0, i64 1
  %1703 = load ptr, ptr %1702, align 8
  %1704 = getelementptr inbounds %struct.subset_t, ptr %1703, i32 0, i32 2
  %1705 = getelementptr inbounds %struct.subset_d, ptr %1704, i32 0, i32 0
  %1706 = load ptr, ptr %1705, align 8
  %1707 = icmp ne ptr %1706, null
  br i1 %1707, label %1708, label %1717

1708:                                             ; preds = %1699
  %1709 = load ptr, ptr %10, align 8
  %1710 = getelementptr inbounds %struct.diff_opt_t, ptr %1709, i32 0, i32 39
  %1711 = getelementptr inbounds [2 x ptr], ptr %1710, i64 0, i64 1
  %1712 = load ptr, ptr %1711, align 8
  %1713 = getelementptr inbounds %struct.subset_t, ptr %1712, i32 0, i32 3
  %1714 = getelementptr inbounds %struct.subset_d, ptr %1713, i32 0, i32 0
  %1715 = load ptr, ptr %1714, align 8
  %1716 = icmp ne ptr %1715, null
  br i1 %1716, label %1954, label %1717

1717:                                             ; preds = %1708, %1699, %1690, %1681
  %1718 = load ptr, ptr %10, align 8
  %1719 = getelementptr inbounds %struct.diff_opt_t, ptr %1718, i32 0, i32 39
  %1720 = getelementptr inbounds [2 x ptr], ptr %1719, i64 0, i64 1
  %1721 = load ptr, ptr %1720, align 8
  %1722 = getelementptr inbounds %struct.subset_t, ptr %1721, i32 0, i32 0
  %1723 = getelementptr inbounds %struct.subset_d, ptr %1722, i32 0, i32 0
  %1724 = load ptr, ptr %1723, align 8
  %1725 = icmp ne ptr %1724, null
  br i1 %1725, label %1743, label %1726

1726:                                             ; preds = %1717
  %1727 = load i32, ptr %26, align 4
  %1728 = sext i32 %1727 to i64
  %1729 = call noalias ptr @calloc(i64 noundef %1728, i64 noundef 8) #11
  %1730 = load ptr, ptr %10, align 8
  %1731 = getelementptr inbounds %struct.diff_opt_t, ptr %1730, i32 0, i32 39
  %1732 = getelementptr inbounds [2 x ptr], ptr %1731, i64 0, i64 1
  %1733 = load ptr, ptr %1732, align 8
  %1734 = getelementptr inbounds %struct.subset_t, ptr %1733, i32 0, i32 0
  %1735 = getelementptr inbounds %struct.subset_d, ptr %1734, i32 0, i32 0
  store ptr %1729, ptr %1735, align 8
  %1736 = load i32, ptr %26, align 4
  %1737 = load ptr, ptr %10, align 8
  %1738 = getelementptr inbounds %struct.diff_opt_t, ptr %1737, i32 0, i32 39
  %1739 = getelementptr inbounds [2 x ptr], ptr %1738, i64 0, i64 1
  %1740 = load ptr, ptr %1739, align 8
  %1741 = getelementptr inbounds %struct.subset_t, ptr %1740, i32 0, i32 0
  %1742 = getelementptr inbounds %struct.subset_d, ptr %1741, i32 0, i32 1
  store i32 %1736, ptr %1742, align 8
  br label %1743

1743:                                             ; preds = %1726, %1717
  %1744 = load ptr, ptr %10, align 8
  %1745 = getelementptr inbounds %struct.diff_opt_t, ptr %1744, i32 0, i32 39
  %1746 = getelementptr inbounds [2 x ptr], ptr %1745, i64 0, i64 1
  %1747 = load ptr, ptr %1746, align 8
  %1748 = getelementptr inbounds %struct.subset_t, ptr %1747, i32 0, i32 1
  %1749 = getelementptr inbounds %struct.subset_d, ptr %1748, i32 0, i32 0
  %1750 = load ptr, ptr %1749, align 8
  %1751 = icmp ne ptr %1750, null
  br i1 %1751, label %1788, label %1752

1752:                                             ; preds = %1743
  %1753 = load i32, ptr %26, align 4
  %1754 = sext i32 %1753 to i64
  %1755 = call noalias ptr @calloc(i64 noundef %1754, i64 noundef 8) #11
  %1756 = load ptr, ptr %10, align 8
  %1757 = getelementptr inbounds %struct.diff_opt_t, ptr %1756, i32 0, i32 39
  %1758 = getelementptr inbounds [2 x ptr], ptr %1757, i64 0, i64 1
  %1759 = load ptr, ptr %1758, align 8
  %1760 = getelementptr inbounds %struct.subset_t, ptr %1759, i32 0, i32 1
  %1761 = getelementptr inbounds %struct.subset_d, ptr %1760, i32 0, i32 0
  store ptr %1755, ptr %1761, align 8
  %1762 = load i32, ptr %26, align 4
  %1763 = load ptr, ptr %10, align 8
  %1764 = getelementptr inbounds %struct.diff_opt_t, ptr %1763, i32 0, i32 39
  %1765 = getelementptr inbounds [2 x ptr], ptr %1764, i64 0, i64 1
  %1766 = load ptr, ptr %1765, align 8
  %1767 = getelementptr inbounds %struct.subset_t, ptr %1766, i32 0, i32 1
  %1768 = getelementptr inbounds %struct.subset_d, ptr %1767, i32 0, i32 1
  store i32 %1762, ptr %1768, align 8
  store i32 0, ptr %44, align 4
  br label %1769

1769:                                             ; preds = %1784, %1752
  %1770 = load i32, ptr %44, align 4
  %1771 = load i32, ptr %26, align 4
  %1772 = icmp slt i32 %1770, %1771
  br i1 %1772, label %1773, label %1787

1773:                                             ; preds = %1769
  %1774 = load ptr, ptr %10, align 8
  %1775 = getelementptr inbounds %struct.diff_opt_t, ptr %1774, i32 0, i32 39
  %1776 = getelementptr inbounds [2 x ptr], ptr %1775, i64 0, i64 1
  %1777 = load ptr, ptr %1776, align 8
  %1778 = getelementptr inbounds %struct.subset_t, ptr %1777, i32 0, i32 1
  %1779 = getelementptr inbounds %struct.subset_d, ptr %1778, i32 0, i32 0
  %1780 = load ptr, ptr %1779, align 8
  %1781 = load i32, ptr %44, align 4
  %1782 = sext i32 %1781 to i64
  %1783 = getelementptr inbounds i64, ptr %1780, i64 %1782
  store i64 1, ptr %1783, align 8
  br label %1784

1784:                                             ; preds = %1773
  %1785 = load i32, ptr %44, align 4
  %1786 = add nsw i32 %1785, 1
  store i32 %1786, ptr %44, align 4
  br label %1769

1787:                                             ; preds = %1769
  br label %1788

1788:                                             ; preds = %1787, %1743
  %1789 = load ptr, ptr %10, align 8
  %1790 = getelementptr inbounds %struct.diff_opt_t, ptr %1789, i32 0, i32 39
  %1791 = getelementptr inbounds [2 x ptr], ptr %1790, i64 0, i64 1
  %1792 = load ptr, ptr %1791, align 8
  %1793 = getelementptr inbounds %struct.subset_t, ptr %1792, i32 0, i32 2
  %1794 = getelementptr inbounds %struct.subset_d, ptr %1793, i32 0, i32 0
  %1795 = load ptr, ptr %1794, align 8
  %1796 = icmp ne ptr %1795, null
  br i1 %1796, label %1833, label %1797

1797:                                             ; preds = %1788
  %1798 = load i32, ptr %26, align 4
  %1799 = sext i32 %1798 to i64
  %1800 = call noalias ptr @calloc(i64 noundef %1799, i64 noundef 8) #11
  %1801 = load ptr, ptr %10, align 8
  %1802 = getelementptr inbounds %struct.diff_opt_t, ptr %1801, i32 0, i32 39
  %1803 = getelementptr inbounds [2 x ptr], ptr %1802, i64 0, i64 1
  %1804 = load ptr, ptr %1803, align 8
  %1805 = getelementptr inbounds %struct.subset_t, ptr %1804, i32 0, i32 2
  %1806 = getelementptr inbounds %struct.subset_d, ptr %1805, i32 0, i32 0
  store ptr %1800, ptr %1806, align 8
  %1807 = load i32, ptr %26, align 4
  %1808 = load ptr, ptr %10, align 8
  %1809 = getelementptr inbounds %struct.diff_opt_t, ptr %1808, i32 0, i32 39
  %1810 = getelementptr inbounds [2 x ptr], ptr %1809, i64 0, i64 1
  %1811 = load ptr, ptr %1810, align 8
  %1812 = getelementptr inbounds %struct.subset_t, ptr %1811, i32 0, i32 2
  %1813 = getelementptr inbounds %struct.subset_d, ptr %1812, i32 0, i32 1
  store i32 %1807, ptr %1813, align 8
  store i32 0, ptr %44, align 4
  br label %1814

1814:                                             ; preds = %1829, %1797
  %1815 = load i32, ptr %44, align 4
  %1816 = load i32, ptr %26, align 4
  %1817 = icmp slt i32 %1815, %1816
  br i1 %1817, label %1818, label %1832

1818:                                             ; preds = %1814
  %1819 = load ptr, ptr %10, align 8
  %1820 = getelementptr inbounds %struct.diff_opt_t, ptr %1819, i32 0, i32 39
  %1821 = getelementptr inbounds [2 x ptr], ptr %1820, i64 0, i64 1
  %1822 = load ptr, ptr %1821, align 8
  %1823 = getelementptr inbounds %struct.subset_t, ptr %1822, i32 0, i32 2
  %1824 = getelementptr inbounds %struct.subset_d, ptr %1823, i32 0, i32 0
  %1825 = load ptr, ptr %1824, align 8
  %1826 = load i32, ptr %44, align 4
  %1827 = sext i32 %1826 to i64
  %1828 = getelementptr inbounds i64, ptr %1825, i64 %1827
  store i64 1, ptr %1828, align 8
  br label %1829

1829:                                             ; preds = %1818
  %1830 = load i32, ptr %44, align 4
  %1831 = add nsw i32 %1830, 1
  store i32 %1831, ptr %44, align 4
  br label %1814

1832:                                             ; preds = %1814
  br label %1833

1833:                                             ; preds = %1832, %1788
  %1834 = load ptr, ptr %10, align 8
  %1835 = getelementptr inbounds %struct.diff_opt_t, ptr %1834, i32 0, i32 39
  %1836 = getelementptr inbounds [2 x ptr], ptr %1835, i64 0, i64 1
  %1837 = load ptr, ptr %1836, align 8
  %1838 = getelementptr inbounds %struct.subset_t, ptr %1837, i32 0, i32 3
  %1839 = getelementptr inbounds %struct.subset_d, ptr %1838, i32 0, i32 0
  %1840 = load ptr, ptr %1839, align 8
  %1841 = icmp ne ptr %1840, null
  br i1 %1841, label %1878, label %1842

1842:                                             ; preds = %1833
  %1843 = load i32, ptr %26, align 4
  %1844 = sext i32 %1843 to i64
  %1845 = call noalias ptr @calloc(i64 noundef %1844, i64 noundef 8) #11
  %1846 = load ptr, ptr %10, align 8
  %1847 = getelementptr inbounds %struct.diff_opt_t, ptr %1846, i32 0, i32 39
  %1848 = getelementptr inbounds [2 x ptr], ptr %1847, i64 0, i64 1
  %1849 = load ptr, ptr %1848, align 8
  %1850 = getelementptr inbounds %struct.subset_t, ptr %1849, i32 0, i32 3
  %1851 = getelementptr inbounds %struct.subset_d, ptr %1850, i32 0, i32 0
  store ptr %1845, ptr %1851, align 8
  %1852 = load i32, ptr %26, align 4
  %1853 = load ptr, ptr %10, align 8
  %1854 = getelementptr inbounds %struct.diff_opt_t, ptr %1853, i32 0, i32 39
  %1855 = getelementptr inbounds [2 x ptr], ptr %1854, i64 0, i64 1
  %1856 = load ptr, ptr %1855, align 8
  %1857 = getelementptr inbounds %struct.subset_t, ptr %1856, i32 0, i32 3
  %1858 = getelementptr inbounds %struct.subset_d, ptr %1857, i32 0, i32 1
  store i32 %1852, ptr %1858, align 8
  store i32 0, ptr %44, align 4
  br label %1859

1859:                                             ; preds = %1874, %1842
  %1860 = load i32, ptr %44, align 4
  %1861 = load i32, ptr %26, align 4
  %1862 = icmp slt i32 %1860, %1861
  br i1 %1862, label %1863, label %1877

1863:                                             ; preds = %1859
  %1864 = load ptr, ptr %10, align 8
  %1865 = getelementptr inbounds %struct.diff_opt_t, ptr %1864, i32 0, i32 39
  %1866 = getelementptr inbounds [2 x ptr], ptr %1865, i64 0, i64 1
  %1867 = load ptr, ptr %1866, align 8
  %1868 = getelementptr inbounds %struct.subset_t, ptr %1867, i32 0, i32 3
  %1869 = getelementptr inbounds %struct.subset_d, ptr %1868, i32 0, i32 0
  %1870 = load ptr, ptr %1869, align 8
  %1871 = load i32, ptr %44, align 4
  %1872 = sext i32 %1871 to i64
  %1873 = getelementptr inbounds i64, ptr %1870, i64 %1872
  store i64 1, ptr %1873, align 8
  br label %1874

1874:                                             ; preds = %1863
  %1875 = load i32, ptr %44, align 4
  %1876 = add nsw i32 %1875, 1
  store i32 %1876, ptr %44, align 4
  br label %1859

1877:                                             ; preds = %1859
  br label %1878

1878:                                             ; preds = %1877, %1833
  store i32 0, ptr %44, align 4
  br label %1879

1879:                                             ; preds = %1950, %1878
  %1880 = load i32, ptr %44, align 4
  %1881 = load i32, ptr %26, align 4
  %1882 = icmp slt i32 %1880, %1881
  br i1 %1882, label %1883, label %1953

1883:                                             ; preds = %1879
  %1884 = load ptr, ptr %10, align 8
  %1885 = getelementptr inbounds %struct.diff_opt_t, ptr %1884, i32 0, i32 39
  %1886 = getelementptr inbounds [2 x ptr], ptr %1885, i64 0, i64 1
  %1887 = load ptr, ptr %1886, align 8
  %1888 = getelementptr inbounds %struct.subset_t, ptr %1887, i32 0, i32 2
  %1889 = getelementptr inbounds %struct.subset_d, ptr %1888, i32 0, i32 0
  %1890 = load ptr, ptr %1889, align 8
  %1891 = load i32, ptr %44, align 4
  %1892 = sext i32 %1891 to i64
  %1893 = getelementptr inbounds i64, ptr %1890, i64 %1892
  %1894 = load i64, ptr %1893, align 8
  %1895 = icmp ugt i64 %1894, 1
  br i1 %1895, label %1896, label %1949

1896:                                             ; preds = %1883
  %1897 = load ptr, ptr %10, align 8
  %1898 = getelementptr inbounds %struct.diff_opt_t, ptr %1897, i32 0, i32 39
  %1899 = getelementptr inbounds [2 x ptr], ptr %1898, i64 0, i64 1
  %1900 = load ptr, ptr %1899, align 8
  %1901 = getelementptr inbounds %struct.subset_t, ptr %1900, i32 0, i32 1
  %1902 = getelementptr inbounds %struct.subset_d, ptr %1901, i32 0, i32 0
  %1903 = load ptr, ptr %1902, align 8
  %1904 = load i32, ptr %44, align 4
  %1905 = sext i32 %1904 to i64
  %1906 = getelementptr inbounds i64, ptr %1903, i64 %1905
  %1907 = load i64, ptr %1906, align 8
  %1908 = load ptr, ptr %10, align 8
  %1909 = getelementptr inbounds %struct.diff_opt_t, ptr %1908, i32 0, i32 39
  %1910 = getelementptr inbounds [2 x ptr], ptr %1909, i64 0, i64 1
  %1911 = load ptr, ptr %1910, align 8
  %1912 = getelementptr inbounds %struct.subset_t, ptr %1911, i32 0, i32 3
  %1913 = getelementptr inbounds %struct.subset_d, ptr %1912, i32 0, i32 0
  %1914 = load ptr, ptr %1913, align 8
  %1915 = load i32, ptr %44, align 4
  %1916 = sext i32 %1915 to i64
  %1917 = getelementptr inbounds i64, ptr %1914, i64 %1916
  %1918 = load i64, ptr %1917, align 8
  %1919 = icmp ult i64 %1907, %1918
  br i1 %1919, label %1920, label %1948

1920:                                             ; preds = %1896
  br label %1921

1921:                                             ; preds = %1920
  br label %1922

1922:                                             ; preds = %1921
  %1923 = load i32, ptr @enable_error_stack, align 4
  %1924 = icmp sgt i32 %1923, 0
  br i1 %1924, label %1925, label %1943

1925:                                             ; preds = %1922
  %1926 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %1927 = icmp sge i64 %1926, 0
  br i1 %1927, label %1928, label %1937

1928:                                             ; preds = %1925
  %1929 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %1930 = icmp sge i64 %1929, 0
  br i1 %1930, label %1931, label %1937

1931:                                             ; preds = %1928
  %1932 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %1933 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %1934 = load i64, ptr @H5E_tools_g, align 8
  %1935 = load i64, ptr @H5E_tools_min_id_g, align 8
  %1936 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %1932, ptr noundef @.str.1, ptr noundef @__func__.diff_datasetid, i32 noundef 653, i64 noundef %1933, i64 noundef %1934, i64 noundef %1935, ptr noundef @.str.25)
  br label %1942

1937:                                             ; preds = %1928, %1925
  %1938 = load ptr, ptr @stderr, align 8
  %1939 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1938, ptr noundef @.str.25) #8
  %1940 = load ptr, ptr @stderr, align 8
  %1941 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1940, ptr noundef @.str.3) #8
  br label %1942

1942:                                             ; preds = %1937, %1931
  br label %1943

1943:                                             ; preds = %1942, %1922
  br label %1944

1944:                                             ; preds = %1943
  br label %1945

1945:                                             ; preds = %1944
  store i32 2, ptr %48, align 4
  br label %3204

1946:                                             ; No predecessors!
  br label %1947

1947:                                             ; preds = %1946
  br label %1948

1948:                                             ; preds = %1947, %1896
  br label %1949

1949:                                             ; preds = %1948, %1883
  br label %1950

1950:                                             ; preds = %1949
  %1951 = load i32, ptr %44, align 4
  %1952 = add nsw i32 %1951, 1
  store i32 %1952, ptr %44, align 4
  br label %1879

1953:                                             ; preds = %1879
  br label %1954

1954:                                             ; preds = %1953, %1708
  store i32 0, ptr %44, align 4
  br label %1955

1955:                                             ; preds = %2021, %1954
  %1956 = load i32, ptr %44, align 4
  %1957 = load i32, ptr %26, align 4
  %1958 = icmp slt i32 %1956, %1957
  br i1 %1958, label %1959, label %2024

1959:                                             ; preds = %1955
  %1960 = load ptr, ptr %10, align 8
  %1961 = getelementptr inbounds %struct.diff_opt_t, ptr %1960, i32 0, i32 39
  %1962 = getelementptr inbounds [2 x ptr], ptr %1961, i64 0, i64 1
  %1963 = load ptr, ptr %1962, align 8
  %1964 = getelementptr inbounds %struct.subset_t, ptr %1963, i32 0, i32 0
  %1965 = getelementptr inbounds %struct.subset_d, ptr %1964, i32 0, i32 0
  %1966 = load ptr, ptr %1965, align 8
  %1967 = load i32, ptr %44, align 4
  %1968 = sext i32 %1967 to i64
  %1969 = getelementptr inbounds i64, ptr %1966, i64 %1968
  %1970 = load i64, ptr %1969, align 8
  %1971 = load i32, ptr %44, align 4
  %1972 = sext i32 %1971 to i64
  %1973 = getelementptr inbounds [32 x i64], ptr %63, i64 0, i64 %1972
  store i64 %1970, ptr %1973, align 8
  %1974 = load ptr, ptr %10, align 8
  %1975 = getelementptr inbounds %struct.diff_opt_t, ptr %1974, i32 0, i32 39
  %1976 = getelementptr inbounds [2 x ptr], ptr %1975, i64 0, i64 1
  %1977 = load ptr, ptr %1976, align 8
  %1978 = getelementptr inbounds %struct.subset_t, ptr %1977, i32 0, i32 1
  %1979 = getelementptr inbounds %struct.subset_d, ptr %1978, i32 0, i32 0
  %1980 = load ptr, ptr %1979, align 8
  %1981 = load i32, ptr %44, align 4
  %1982 = sext i32 %1981 to i64
  %1983 = getelementptr inbounds i64, ptr %1980, i64 %1982
  %1984 = load i64, ptr %1983, align 8
  %1985 = load i32, ptr %44, align 4
  %1986 = sext i32 %1985 to i64
  %1987 = getelementptr inbounds [32 x i64], ptr %66, i64 0, i64 %1986
  store i64 %1984, ptr %1987, align 8
  %1988 = load ptr, ptr %10, align 8
  %1989 = getelementptr inbounds %struct.diff_opt_t, ptr %1988, i32 0, i32 39
  %1990 = getelementptr inbounds [2 x ptr], ptr %1989, i64 0, i64 1
  %1991 = load ptr, ptr %1990, align 8
  %1992 = getelementptr inbounds %struct.subset_t, ptr %1991, i32 0, i32 2
  %1993 = getelementptr inbounds %struct.subset_d, ptr %1992, i32 0, i32 0
  %1994 = load ptr, ptr %1993, align 8
  %1995 = load i32, ptr %44, align 4
  %1996 = sext i32 %1995 to i64
  %1997 = getelementptr inbounds i64, ptr %1994, i64 %1996
  %1998 = load i64, ptr %1997, align 8
  %1999 = load i32, ptr %44, align 4
  %2000 = sext i32 %1999 to i64
  %2001 = getelementptr inbounds [32 x i64], ptr %64, i64 0, i64 %2000
  store i64 %1998, ptr %2001, align 8
  %2002 = load ptr, ptr %10, align 8
  %2003 = getelementptr inbounds %struct.diff_opt_t, ptr %2002, i32 0, i32 39
  %2004 = getelementptr inbounds [2 x ptr], ptr %2003, i64 0, i64 1
  %2005 = load ptr, ptr %2004, align 8
  %2006 = getelementptr inbounds %struct.subset_t, ptr %2005, i32 0, i32 3
  %2007 = getelementptr inbounds %struct.subset_d, ptr %2006, i32 0, i32 0
  %2008 = load ptr, ptr %2007, align 8
  %2009 = load i32, ptr %44, align 4
  %2010 = sext i32 %2009 to i64
  %2011 = getelementptr inbounds i64, ptr %2008, i64 %2010
  %2012 = load i64, ptr %2011, align 8
  %2013 = load i32, ptr %44, align 4
  %2014 = sext i32 %2013 to i64
  %2015 = getelementptr inbounds [32 x i64], ptr %65, i64 0, i64 %2014
  store i64 %2012, ptr %2015, align 8
  %2016 = load i32, ptr %44, align 4
  %2017 = sext i32 %2016 to i64
  %2018 = getelementptr inbounds [32 x i64], ptr %67, i64 0, i64 %2017
  store i64 0, ptr %2018, align 8
  br label %2019

2019:                                             ; preds = %1959
  br label %2020

2020:                                             ; preds = %2019
  br label %2021

2021:                                             ; preds = %2020
  %2022 = load i32, ptr %44, align 4
  %2023 = add nsw i32 %2022, 1
  store i32 %2023, ptr %44, align 4
  br label %1955

2024:                                             ; preds = %1955
  br label %2025

2025:                                             ; preds = %2024, %1673
  %2026 = load ptr, ptr %10, align 8
  %2027 = getelementptr inbounds %struct.diff_opt_t, ptr %2026, i32 0, i32 30
  %2028 = load i64, ptr %2027, align 8
  store i64 %2028, ptr %54, align 8
  %2029 = load ptr, ptr %10, align 8
  %2030 = getelementptr inbounds %struct.diff_opt_t, ptr %2029, i32 0, i32 29
  %2031 = load i32, ptr %2030, align 8
  %2032 = icmp sgt i32 %2031, 0
  br i1 %2032, label %2033, label %2169

2033:                                             ; preds = %2025
  %2034 = load ptr, ptr %10, align 8
  %2035 = getelementptr inbounds %struct.diff_opt_t, ptr %2034, i32 0, i32 29
  %2036 = load i32, ptr %2035, align 8
  store i32 %2036, ptr %44, align 4
  br label %2037

2037:                                             ; preds = %2165, %2033
  %2038 = load i32, ptr %44, align 4
  %2039 = icmp sgt i32 %2038, 0
  br i1 %2039, label %2040, label %2168

2040:                                             ; preds = %2037
  %2041 = load i64, ptr @H5TOOLS_BUFSIZE, align 8
  %2042 = load i64, ptr %54, align 8
  %2043 = udiv i64 %2041, %2042
  store i64 %2043, ptr %73, align 8
  %2044 = load i64, ptr %73, align 8
  %2045 = icmp eq i64 %2044, 0
  br i1 %2045, label %2046, label %2047

2046:                                             ; preds = %2040
  store i64 1, ptr %73, align 8
  br label %2047

2047:                                             ; preds = %2046, %2040
  br label %2048

2048:                                             ; preds = %2047
  br label %2049

2049:                                             ; preds = %2048
  %2050 = load ptr, ptr %10, align 8
  %2051 = getelementptr inbounds %struct.diff_opt_t, ptr %2050, i32 0, i32 39
  %2052 = getelementptr inbounds [2 x ptr], ptr %2051, i64 0, i64 1
  %2053 = load ptr, ptr %2052, align 8
  %2054 = icmp ne ptr %2053, null
  br i1 %2054, label %2055, label %2118

2055:                                             ; preds = %2049
  %2056 = load i32, ptr %44, align 4
  %2057 = sub nsw i32 %2056, 1
  %2058 = sext i32 %2057 to i64
  %2059 = getelementptr inbounds [32 x i64], ptr %60, i64 0, i64 %2058
  %2060 = load i64, ptr %2059, align 8
  %2061 = load i32, ptr %44, align 4
  %2062 = sub nsw i32 %2061, 1
  %2063 = sext i32 %2062 to i64
  %2064 = getelementptr inbounds [32 x i64], ptr %59, i64 0, i64 %2063
  %2065 = load i64, ptr %2064, align 8
  %2066 = mul i64 %2060, %2065
  %2067 = load i64, ptr %73, align 8
  %2068 = icmp ult i64 %2066, %2067
  br i1 %2068, label %2069, label %2081

2069:                                             ; preds = %2055
  %2070 = load i32, ptr %44, align 4
  %2071 = sub nsw i32 %2070, 1
  %2072 = sext i32 %2071 to i64
  %2073 = getelementptr inbounds [32 x i64], ptr %60, i64 0, i64 %2072
  %2074 = load i64, ptr %2073, align 8
  %2075 = load i32, ptr %44, align 4
  %2076 = sub nsw i32 %2075, 1
  %2077 = sext i32 %2076 to i64
  %2078 = getelementptr inbounds [32 x i64], ptr %59, i64 0, i64 %2077
  %2079 = load i64, ptr %2078, align 8
  %2080 = mul i64 %2074, %2079
  br label %2083

2081:                                             ; preds = %2055
  %2082 = load i64, ptr %73, align 8
  br label %2083

2083:                                             ; preds = %2081, %2069
  %2084 = phi i64 [ %2080, %2069 ], [ %2082, %2081 ]
  %2085 = load i32, ptr %44, align 4
  %2086 = sub nsw i32 %2085, 1
  %2087 = sext i32 %2086 to i64
  %2088 = getelementptr inbounds [32 x i64], ptr %52, i64 0, i64 %2087
  store i64 %2084, ptr %2088, align 8
  %2089 = load i32, ptr %44, align 4
  %2090 = sub nsw i32 %2089, 1
  %2091 = sext i32 %2090 to i64
  %2092 = getelementptr inbounds [32 x i64], ptr %60, i64 0, i64 %2091
  %2093 = load i64, ptr %2092, align 8
  %2094 = load i32, ptr %44, align 4
  %2095 = sub nsw i32 %2094, 1
  %2096 = sext i32 %2095 to i64
  %2097 = getelementptr inbounds [32 x i64], ptr %52, i64 0, i64 %2096
  %2098 = load i64, ptr %2097, align 8
  %2099 = icmp ult i64 %2093, %2098
  br i1 %2099, label %2100, label %2106

2100:                                             ; preds = %2083
  %2101 = load i32, ptr %44, align 4
  %2102 = sub nsw i32 %2101, 1
  %2103 = sext i32 %2102 to i64
  %2104 = getelementptr inbounds [32 x i64], ptr %60, i64 0, i64 %2103
  %2105 = load i64, ptr %2104, align 8
  br label %2112

2106:                                             ; preds = %2083
  %2107 = load i32, ptr %44, align 4
  %2108 = sub nsw i32 %2107, 1
  %2109 = sext i32 %2108 to i64
  %2110 = getelementptr inbounds [32 x i64], ptr %52, i64 0, i64 %2109
  %2111 = load i64, ptr %2110, align 8
  br label %2112

2112:                                             ; preds = %2106, %2100
  %2113 = phi i64 [ %2105, %2100 ], [ %2111, %2106 ]
  %2114 = load i32, ptr %44, align 4
  %2115 = sub nsw i32 %2114, 1
  %2116 = sext i32 %2115 to i64
  %2117 = getelementptr inbounds [32 x i64], ptr %53, i64 0, i64 %2116
  store i64 %2113, ptr %2117, align 8
  br label %2153

2118:                                             ; preds = %2049
  %2119 = load ptr, ptr %10, align 8
  %2120 = getelementptr inbounds %struct.diff_opt_t, ptr %2119, i32 0, i32 32
  %2121 = load i32, ptr %44, align 4
  %2122 = sub nsw i32 %2121, 1
  %2123 = sext i32 %2122 to i64
  %2124 = getelementptr inbounds [32 x i64], ptr %2120, i64 0, i64 %2123
  %2125 = load i64, ptr %2124, align 8
  %2126 = load i64, ptr %73, align 8
  %2127 = icmp ult i64 %2125, %2126
  br i1 %2127, label %2128, label %2136

2128:                                             ; preds = %2118
  %2129 = load ptr, ptr %10, align 8
  %2130 = getelementptr inbounds %struct.diff_opt_t, ptr %2129, i32 0, i32 32
  %2131 = load i32, ptr %44, align 4
  %2132 = sub nsw i32 %2131, 1
  %2133 = sext i32 %2132 to i64
  %2134 = getelementptr inbounds [32 x i64], ptr %2130, i64 0, i64 %2133
  %2135 = load i64, ptr %2134, align 8
  br label %2138

2136:                                             ; preds = %2118
  %2137 = load i64, ptr %73, align 8
  br label %2138

2138:                                             ; preds = %2136, %2128
  %2139 = phi i64 [ %2135, %2128 ], [ %2137, %2136 ]
  %2140 = load i32, ptr %44, align 4
  %2141 = sub nsw i32 %2140, 1
  %2142 = sext i32 %2141 to i64
  %2143 = getelementptr inbounds [32 x i64], ptr %52, i64 0, i64 %2142
  store i64 %2139, ptr %2143, align 8
  %2144 = load i32, ptr %44, align 4
  %2145 = sub nsw i32 %2144, 1
  %2146 = sext i32 %2145 to i64
  %2147 = getelementptr inbounds [32 x i64], ptr %52, i64 0, i64 %2146
  %2148 = load i64, ptr %2147, align 8
  %2149 = load i32, ptr %44, align 4
  %2150 = sub nsw i32 %2149, 1
  %2151 = sext i32 %2150 to i64
  %2152 = getelementptr inbounds [32 x i64], ptr %53, i64 0, i64 %2151
  store i64 %2148, ptr %2152, align 8
  br label %2153

2153:                                             ; preds = %2138, %2112
  br label %2154

2154:                                             ; preds = %2153
  br label %2155

2155:                                             ; preds = %2154
  %2156 = load i32, ptr %44, align 4
  %2157 = sub nsw i32 %2156, 1
  %2158 = sext i32 %2157 to i64
  %2159 = getelementptr inbounds [32 x i64], ptr %52, i64 0, i64 %2158
  %2160 = load i64, ptr %2159, align 8
  %2161 = load i64, ptr %54, align 8
  %2162 = mul i64 %2161, %2160
  store i64 %2162, ptr %54, align 8
  br label %2163

2163:                                             ; preds = %2155
  br label %2164

2164:                                             ; preds = %2163
  br label %2165

2165:                                             ; preds = %2164
  %2166 = load i32, ptr %44, align 4
  %2167 = add nsw i32 %2166, -1
  store i32 %2167, ptr %44, align 4
  br label %2037

2168:                                             ; preds = %2037
  br label %2169

2169:                                             ; preds = %2168, %2025
  br label %2170

2170:                                             ; preds = %2169
  br label %2171

2171:                                             ; preds = %2170
  store i64 0, ptr %50, align 8
  br label %2172

2172:                                             ; preds = %3193, %2171
  %2173 = load i64, ptr %50, align 8
  %2174 = load ptr, ptr %10, align 8
  %2175 = getelementptr inbounds %struct.diff_opt_t, ptr %2174, i32 0, i32 27
  %2176 = load i64, ptr %2175, align 8
  %2177 = icmp ult i64 %2173, %2176
  br i1 %2177, label %2178, label %3199

2178:                                             ; preds = %2172
  br label %2179

2179:                                             ; preds = %2178
  br label %2180

2180:                                             ; preds = %2179
  %2181 = load i64, ptr %54, align 8
  %2182 = call noalias ptr @malloc(i64 noundef %2181) #10
  store ptr %2182, ptr %39, align 8
  %2183 = icmp eq ptr null, %2182
  br i1 %2183, label %2184, label %2212

2184:                                             ; preds = %2180
  br label %2185

2185:                                             ; preds = %2184
  br label %2186

2186:                                             ; preds = %2185
  %2187 = load i32, ptr @enable_error_stack, align 4
  %2188 = icmp sgt i32 %2187, 0
  br i1 %2188, label %2189, label %2207

2189:                                             ; preds = %2186
  %2190 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %2191 = icmp sge i64 %2190, 0
  br i1 %2191, label %2192, label %2201

2192:                                             ; preds = %2189
  %2193 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %2194 = icmp sge i64 %2193, 0
  br i1 %2194, label %2195, label %2201

2195:                                             ; preds = %2192
  %2196 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %2197 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %2198 = load i64, ptr @H5E_tools_g, align 8
  %2199 = load i64, ptr @H5E_tools_min_id_g, align 8
  %2200 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %2196, ptr noundef @.str.1, ptr noundef @__func__.diff_datasetid, i32 noundef 700, i64 noundef %2197, i64 noundef %2198, i64 noundef %2199, ptr noundef @.str.26)
  br label %2206

2201:                                             ; preds = %2192, %2189
  %2202 = load ptr, ptr @stderr, align 8
  %2203 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2202, ptr noundef @.str.26) #8
  %2204 = load ptr, ptr @stderr, align 8
  %2205 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2204, ptr noundef @.str.3) #8
  br label %2206

2206:                                             ; preds = %2201, %2195
  br label %2207

2207:                                             ; preds = %2206, %2186
  br label %2208

2208:                                             ; preds = %2207
  br label %2209

2209:                                             ; preds = %2208
  store i32 2, ptr %48, align 4
  br label %3204

2210:                                             ; No predecessors!
  br label %2211

2211:                                             ; preds = %2210
  br label %2212

2212:                                             ; preds = %2211, %2180
  %2213 = load i64, ptr %54, align 8
  %2214 = call noalias ptr @malloc(i64 noundef %2213) #10
  store ptr %2214, ptr %40, align 8
  %2215 = icmp eq ptr null, %2214
  br i1 %2215, label %2216, label %2244

2216:                                             ; preds = %2212
  br label %2217

2217:                                             ; preds = %2216
  br label %2218

2218:                                             ; preds = %2217
  %2219 = load i32, ptr @enable_error_stack, align 4
  %2220 = icmp sgt i32 %2219, 0
  br i1 %2220, label %2221, label %2239

2221:                                             ; preds = %2218
  %2222 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %2223 = icmp sge i64 %2222, 0
  br i1 %2223, label %2224, label %2233

2224:                                             ; preds = %2221
  %2225 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %2226 = icmp sge i64 %2225, 0
  br i1 %2226, label %2227, label %2233

2227:                                             ; preds = %2224
  %2228 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %2229 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %2230 = load i64, ptr @H5E_tools_g, align 8
  %2231 = load i64, ptr @H5E_tools_min_id_g, align 8
  %2232 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %2228, ptr noundef @.str.1, ptr noundef @__func__.diff_datasetid, i32 noundef 702, i64 noundef %2229, i64 noundef %2230, i64 noundef %2231, ptr noundef @.str.26)
  br label %2238

2233:                                             ; preds = %2224, %2221
  %2234 = load ptr, ptr @stderr, align 8
  %2235 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2234, ptr noundef @.str.26) #8
  %2236 = load ptr, ptr @stderr, align 8
  %2237 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2236, ptr noundef @.str.3) #8
  br label %2238

2238:                                             ; preds = %2233, %2227
  br label %2239

2239:                                             ; preds = %2238, %2218
  br label %2240

2240:                                             ; preds = %2239
  br label %2241

2241:                                             ; preds = %2240
  store i32 2, ptr %48, align 4
  br label %3204

2242:                                             ; No predecessors!
  br label %2243

2243:                                             ; preds = %2242
  br label %2244

2244:                                             ; preds = %2243, %2212
  %2245 = load ptr, ptr %10, align 8
  %2246 = getelementptr inbounds %struct.diff_opt_t, ptr %2245, i32 0, i32 29
  %2247 = load i32, ptr %2246, align 8
  %2248 = icmp sgt i32 %2247, 0
  br i1 %2248, label %2249, label %2830

2249:                                             ; preds = %2244
  %2250 = load ptr, ptr %10, align 8
  %2251 = getelementptr inbounds %struct.diff_opt_t, ptr %2250, i32 0, i32 39
  %2252 = getelementptr inbounds [2 x ptr], ptr %2251, i64 0, i64 0
  %2253 = load ptr, ptr %2252, align 8
  %2254 = icmp ne ptr %2253, null
  br i1 %2254, label %2255, label %2345

2255:                                             ; preds = %2249
  br label %2256

2256:                                             ; preds = %2255
  br label %2257

2257:                                             ; preds = %2256
  store i32 0, ptr %44, align 4
  br label %2258

2258:                                             ; preds = %2305, %2257
  %2259 = load i32, ptr %44, align 4
  %2260 = load i32, ptr %25, align 4
  %2261 = icmp slt i32 %2259, %2260
  br i1 %2261, label %2262, label %2308

2262:                                             ; preds = %2258
  br label %2263

2263:                                             ; preds = %2262
  br label %2264

2264:                                             ; preds = %2263
  %2265 = load ptr, ptr %10, align 8
  %2266 = getelementptr inbounds %struct.diff_opt_t, ptr %2265, i32 0, i32 32
  %2267 = load i32, ptr %44, align 4
  %2268 = sext i32 %2267 to i64
  %2269 = getelementptr inbounds [32 x i64], ptr %2266, i64 0, i64 %2268
  %2270 = load i64, ptr %2269, align 8
  %2271 = load i32, ptr %44, align 4
  %2272 = sext i32 %2271 to i64
  %2273 = getelementptr inbounds [32 x i64], ptr %58, i64 0, i64 %2272
  %2274 = load i64, ptr %2273, align 8
  %2275 = sub i64 %2270, %2274
  %2276 = load i32, ptr %44, align 4
  %2277 = sext i32 %2276 to i64
  %2278 = getelementptr inbounds [32 x i64], ptr %53, i64 0, i64 %2277
  %2279 = load i64, ptr %2278, align 8
  %2280 = icmp ult i64 %2275, %2279
  br i1 %2280, label %2281, label %2293

2281:                                             ; preds = %2264
  %2282 = load ptr, ptr %10, align 8
  %2283 = getelementptr inbounds %struct.diff_opt_t, ptr %2282, i32 0, i32 32
  %2284 = load i32, ptr %44, align 4
  %2285 = sext i32 %2284 to i64
  %2286 = getelementptr inbounds [32 x i64], ptr %2283, i64 0, i64 %2285
  %2287 = load i64, ptr %2286, align 8
  %2288 = load i32, ptr %44, align 4
  %2289 = sext i32 %2288 to i64
  %2290 = getelementptr inbounds [32 x i64], ptr %58, i64 0, i64 %2289
  %2291 = load i64, ptr %2290, align 8
  %2292 = sub i64 %2287, %2291
  br label %2298

2293:                                             ; preds = %2264
  %2294 = load i32, ptr %44, align 4
  %2295 = sext i32 %2294 to i64
  %2296 = getelementptr inbounds [32 x i64], ptr %53, i64 0, i64 %2295
  %2297 = load i64, ptr %2296, align 8
  br label %2298

2298:                                             ; preds = %2293, %2281
  %2299 = phi i64 [ %2292, %2281 ], [ %2297, %2293 ]
  %2300 = load i32, ptr %44, align 4
  %2301 = sext i32 %2300 to i64
  %2302 = getelementptr inbounds [32 x i64], ptr %62, i64 0, i64 %2301
  store i64 %2299, ptr %2302, align 8
  br label %2303

2303:                                             ; preds = %2298
  br label %2304

2304:                                             ; preds = %2303
  br label %2305

2305:                                             ; preds = %2304
  %2306 = load i32, ptr %44, align 4
  %2307 = add nsw i32 %2306, 1
  store i32 %2307, ptr %44, align 4
  br label %2258

2308:                                             ; preds = %2258
  %2309 = load i64, ptr %11, align 8
  %2310 = getelementptr inbounds [32 x i64], ptr %58, i64 0, i64 0
  %2311 = getelementptr inbounds [32 x i64], ptr %61, i64 0, i64 0
  %2312 = getelementptr inbounds [32 x i64], ptr %59, i64 0, i64 0
  %2313 = getelementptr inbounds [32 x i64], ptr %62, i64 0, i64 0
  %2314 = call i32 @H5Sselect_hyperslab(i64 noundef %2309, i32 noundef 0, ptr noundef %2310, ptr noundef %2311, ptr noundef %2312, ptr noundef %2313)
  %2315 = icmp slt i32 %2314, 0
  br i1 %2315, label %2316, label %2344

2316:                                             ; preds = %2308
  br label %2317

2317:                                             ; preds = %2316
  br label %2318

2318:                                             ; preds = %2317
  %2319 = load i32, ptr @enable_error_stack, align 4
  %2320 = icmp sgt i32 %2319, 0
  br i1 %2320, label %2321, label %2339

2321:                                             ; preds = %2318
  %2322 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %2323 = icmp sge i64 %2322, 0
  br i1 %2323, label %2324, label %2333

2324:                                             ; preds = %2321
  %2325 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %2326 = icmp sge i64 %2325, 0
  br i1 %2326, label %2327, label %2333

2327:                                             ; preds = %2324
  %2328 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %2329 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %2330 = load i64, ptr @H5E_tools_g, align 8
  %2331 = load i64, ptr @H5E_tools_min_id_g, align 8
  %2332 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %2328, ptr noundef @.str.1, ptr noundef @__func__.diff_datasetid, i32 noundef 718, i64 noundef %2329, i64 noundef %2330, i64 noundef %2331, ptr noundef @.str.27)
  br label %2338

2333:                                             ; preds = %2324, %2321
  %2334 = load ptr, ptr @stderr, align 8
  %2335 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2334, ptr noundef @.str.27) #8
  %2336 = load ptr, ptr @stderr, align 8
  %2337 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2336, ptr noundef @.str.3) #8
  br label %2338

2338:                                             ; preds = %2333, %2327
  br label %2339

2339:                                             ; preds = %2338, %2318
  br label %2340

2340:                                             ; preds = %2339
  br label %2341

2341:                                             ; preds = %2340
  store i32 2, ptr %48, align 4
  br label %3204

2342:                                             ; No predecessors!
  br label %2343

2343:                                             ; preds = %2342
  br label %2344

2344:                                             ; preds = %2343, %2308
  br label %2439

2345:                                             ; preds = %2249
  store i32 0, ptr %44, align 4
  store i64 1, ptr %68, align 8
  br label %2346

2346:                                             ; preds = %2401, %2345
  %2347 = load i32, ptr %44, align 4
  %2348 = load i32, ptr %25, align 4
  %2349 = icmp slt i32 %2347, %2348
  br i1 %2349, label %2350, label %2404

2350:                                             ; preds = %2346
  br label %2351

2351:                                             ; preds = %2350
  br label %2352

2352:                                             ; preds = %2351
  %2353 = load ptr, ptr %10, align 8
  %2354 = getelementptr inbounds %struct.diff_opt_t, ptr %2353, i32 0, i32 32
  %2355 = load i32, ptr %44, align 4
  %2356 = sext i32 %2355 to i64
  %2357 = getelementptr inbounds [32 x i64], ptr %2354, i64 0, i64 %2356
  %2358 = load i64, ptr %2357, align 8
  %2359 = load i32, ptr %44, align 4
  %2360 = sext i32 %2359 to i64
  %2361 = getelementptr inbounds [32 x i64], ptr %58, i64 0, i64 %2360
  %2362 = load i64, ptr %2361, align 8
  %2363 = sub i64 %2358, %2362
  %2364 = load i32, ptr %44, align 4
  %2365 = sext i32 %2364 to i64
  %2366 = getelementptr inbounds [32 x i64], ptr %53, i64 0, i64 %2365
  %2367 = load i64, ptr %2366, align 8
  %2368 = icmp ult i64 %2363, %2367
  br i1 %2368, label %2369, label %2381

2369:                                             ; preds = %2352
  %2370 = load ptr, ptr %10, align 8
  %2371 = getelementptr inbounds %struct.diff_opt_t, ptr %2370, i32 0, i32 32
  %2372 = load i32, ptr %44, align 4
  %2373 = sext i32 %2372 to i64
  %2374 = getelementptr inbounds [32 x i64], ptr %2371, i64 0, i64 %2373
  %2375 = load i64, ptr %2374, align 8
  %2376 = load i32, ptr %44, align 4
  %2377 = sext i32 %2376 to i64
  %2378 = getelementptr inbounds [32 x i64], ptr %58, i64 0, i64 %2377
  %2379 = load i64, ptr %2378, align 8
  %2380 = sub i64 %2375, %2379
  br label %2386

2381:                                             ; preds = %2352
  %2382 = load i32, ptr %44, align 4
  %2383 = sext i32 %2382 to i64
  %2384 = getelementptr inbounds [32 x i64], ptr %53, i64 0, i64 %2383
  %2385 = load i64, ptr %2384, align 8
  br label %2386

2386:                                             ; preds = %2381, %2369
  %2387 = phi i64 [ %2380, %2369 ], [ %2385, %2381 ]
  %2388 = load i32, ptr %44, align 4
  %2389 = sext i32 %2388 to i64
  %2390 = getelementptr inbounds [32 x i64], ptr %62, i64 0, i64 %2389
  store i64 %2387, ptr %2390, align 8
  br label %2391

2391:                                             ; preds = %2386
  br label %2392

2392:                                             ; preds = %2391
  %2393 = load i32, ptr %44, align 4
  %2394 = sext i32 %2393 to i64
  %2395 = getelementptr inbounds [32 x i64], ptr %62, i64 0, i64 %2394
  %2396 = load i64, ptr %2395, align 8
  %2397 = load i64, ptr %68, align 8
  %2398 = mul i64 %2397, %2396
  store i64 %2398, ptr %68, align 8
  br label %2399

2399:                                             ; preds = %2392
  br label %2400

2400:                                             ; preds = %2399
  br label %2401

2401:                                             ; preds = %2400
  %2402 = load i32, ptr %44, align 4
  %2403 = add nsw i32 %2402, 1
  store i32 %2403, ptr %44, align 4
  br label %2346

2404:                                             ; preds = %2346
  %2405 = load i64, ptr %11, align 8
  %2406 = getelementptr inbounds [32 x i64], ptr %58, i64 0, i64 0
  %2407 = getelementptr inbounds [32 x i64], ptr %62, i64 0, i64 0
  %2408 = call i32 @H5Sselect_hyperslab(i64 noundef %2405, i32 noundef 0, ptr noundef %2406, ptr noundef null, ptr noundef %2407, ptr noundef null)
  %2409 = icmp slt i32 %2408, 0
  br i1 %2409, label %2410, label %2438

2410:                                             ; preds = %2404
  br label %2411

2411:                                             ; preds = %2410
  br label %2412

2412:                                             ; preds = %2411
  %2413 = load i32, ptr @enable_error_stack, align 4
  %2414 = icmp sgt i32 %2413, 0
  br i1 %2414, label %2415, label %2433

2415:                                             ; preds = %2412
  %2416 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %2417 = icmp sge i64 %2416, 0
  br i1 %2417, label %2418, label %2427

2418:                                             ; preds = %2415
  %2419 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %2420 = icmp sge i64 %2419, 0
  br i1 %2420, label %2421, label %2427

2421:                                             ; preds = %2418
  %2422 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %2423 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %2424 = load i64, ptr @H5E_tools_g, align 8
  %2425 = load i64, ptr @H5E_tools_min_id_g, align 8
  %2426 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %2422, ptr noundef @.str.1, ptr noundef @__func__.diff_datasetid, i32 noundef 730, i64 noundef %2423, i64 noundef %2424, i64 noundef %2425, ptr noundef @.str.27)
  br label %2432

2427:                                             ; preds = %2418, %2415
  %2428 = load ptr, ptr @stderr, align 8
  %2429 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2428, ptr noundef @.str.27) #8
  %2430 = load ptr, ptr @stderr, align 8
  %2431 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2430, ptr noundef @.str.3) #8
  br label %2432

2432:                                             ; preds = %2427, %2421
  br label %2433

2433:                                             ; preds = %2432, %2412
  br label %2434

2434:                                             ; preds = %2433
  br label %2435

2435:                                             ; preds = %2434
  store i32 2, ptr %48, align 4
  br label %3204

2436:                                             ; No predecessors!
  br label %2437

2437:                                             ; preds = %2436
  br label %2438

2438:                                             ; preds = %2437, %2404
  br label %2439

2439:                                             ; preds = %2438, %2344
  %2440 = load i64, ptr %11, align 8
  %2441 = call i64 @H5Sget_select_npoints(i64 noundef %2440)
  store i64 %2441, ptr %57, align 8
  %2442 = icmp slt i64 %2441, 0
  br i1 %2442, label %2443, label %2471

2443:                                             ; preds = %2439
  br label %2444

2444:                                             ; preds = %2443
  br label %2445

2445:                                             ; preds = %2444
  %2446 = load i32, ptr @enable_error_stack, align 4
  %2447 = icmp sgt i32 %2446, 0
  br i1 %2447, label %2448, label %2466

2448:                                             ; preds = %2445
  %2449 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %2450 = icmp sge i64 %2449, 0
  br i1 %2450, label %2451, label %2460

2451:                                             ; preds = %2448
  %2452 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %2453 = icmp sge i64 %2452, 0
  br i1 %2453, label %2454, label %2460

2454:                                             ; preds = %2451
  %2455 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %2456 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %2457 = load i64, ptr @H5E_tools_g, align 8
  %2458 = load i64, ptr @H5E_tools_min_id_g, align 8
  %2459 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %2455, ptr noundef @.str.1, ptr noundef @__func__.diff_datasetid, i32 noundef 734, i64 noundef %2456, i64 noundef %2457, i64 noundef %2458, ptr noundef @.str.28)
  br label %2465

2460:                                             ; preds = %2451, %2448
  %2461 = load ptr, ptr @stderr, align 8
  %2462 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2461, ptr noundef @.str.28) #8
  %2463 = load ptr, ptr @stderr, align 8
  %2464 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2463, ptr noundef @.str.3) #8
  br label %2465

2465:                                             ; preds = %2460, %2454
  br label %2466

2466:                                             ; preds = %2465, %2445
  br label %2467

2467:                                             ; preds = %2466
  br label %2468

2468:                                             ; preds = %2467
  store i32 2, ptr %48, align 4
  br label %3204

2469:                                             ; No predecessors!
  br label %2470

2470:                                             ; preds = %2469
  br label %2471

2471:                                             ; preds = %2470, %2439
  %2472 = load i64, ptr %57, align 8
  store i64 %2472, ptr %55, align 8
  br label %2473

2473:                                             ; preds = %2471
  br label %2474

2474:                                             ; preds = %2473
  %2475 = load i64, ptr %55, align 8
  store i64 %2475, ptr %68, align 8
  %2476 = call i64 @H5Screate_simple(i32 noundef 1, ptr noundef %55, ptr noundef null)
  store i64 %2476, ptr %41, align 8
  %2477 = icmp slt i64 %2476, 0
  br i1 %2477, label %2478, label %2506

2478:                                             ; preds = %2474
  br label %2479

2479:                                             ; preds = %2478
  br label %2480

2480:                                             ; preds = %2479
  %2481 = load i32, ptr @enable_error_stack, align 4
  %2482 = icmp sgt i32 %2481, 0
  br i1 %2482, label %2483, label %2501

2483:                                             ; preds = %2480
  %2484 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %2485 = icmp sge i64 %2484, 0
  br i1 %2485, label %2486, label %2495

2486:                                             ; preds = %2483
  %2487 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %2488 = icmp sge i64 %2487, 0
  br i1 %2488, label %2489, label %2495

2489:                                             ; preds = %2486
  %2490 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %2491 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %2492 = load i64, ptr @H5E_tools_g, align 8
  %2493 = load i64, ptr @H5E_tools_min_id_g, align 8
  %2494 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %2490, ptr noundef @.str.1, ptr noundef @__func__.diff_datasetid, i32 noundef 740, i64 noundef %2491, i64 noundef %2492, i64 noundef %2493, ptr noundef @.str.29)
  br label %2500

2495:                                             ; preds = %2486, %2483
  %2496 = load ptr, ptr @stderr, align 8
  %2497 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2496, ptr noundef @.str.29) #8
  %2498 = load ptr, ptr @stderr, align 8
  %2499 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2498, ptr noundef @.str.3) #8
  br label %2500

2500:                                             ; preds = %2495, %2489
  br label %2501

2501:                                             ; preds = %2500, %2480
  br label %2502

2502:                                             ; preds = %2501
  br label %2503

2503:                                             ; preds = %2502
  store i32 2, ptr %48, align 4
  br label %3204

2504:                                             ; No predecessors!
  br label %2505

2505:                                             ; preds = %2504
  br label %2506

2506:                                             ; preds = %2505, %2474
  %2507 = load i64, ptr %41, align 8
  %2508 = getelementptr inbounds [8 x i64], ptr %70, i64 0, i64 0
  %2509 = call i32 @H5Sselect_hyperslab(i64 noundef %2507, i32 noundef 0, ptr noundef %2508, ptr noundef null, ptr noundef %55, ptr noundef null)
  %2510 = icmp slt i32 %2509, 0
  br i1 %2510, label %2511, label %2539

2511:                                             ; preds = %2506
  br label %2512

2512:                                             ; preds = %2511
  br label %2513

2513:                                             ; preds = %2512
  %2514 = load i32, ptr @enable_error_stack, align 4
  %2515 = icmp sgt i32 %2514, 0
  br i1 %2515, label %2516, label %2534

2516:                                             ; preds = %2513
  %2517 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %2518 = icmp sge i64 %2517, 0
  br i1 %2518, label %2519, label %2528

2519:                                             ; preds = %2516
  %2520 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %2521 = icmp sge i64 %2520, 0
  br i1 %2521, label %2522, label %2528

2522:                                             ; preds = %2519
  %2523 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %2524 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %2525 = load i64, ptr @H5E_tools_g, align 8
  %2526 = load i64, ptr @H5E_tools_min_id_g, align 8
  %2527 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %2523, ptr noundef @.str.1, ptr noundef @__func__.diff_datasetid, i32 noundef 743, i64 noundef %2524, i64 noundef %2525, i64 noundef %2526, ptr noundef @.str.30)
  br label %2533

2528:                                             ; preds = %2519, %2516
  %2529 = load ptr, ptr @stderr, align 8
  %2530 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2529, ptr noundef @.str.30) #8
  %2531 = load ptr, ptr @stderr, align 8
  %2532 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2531, ptr noundef @.str.3) #8
  br label %2533

2533:                                             ; preds = %2528, %2522
  br label %2534

2534:                                             ; preds = %2533, %2513
  br label %2535

2535:                                             ; preds = %2534
  br label %2536

2536:                                             ; preds = %2535
  store i32 2, ptr %48, align 4
  br label %3204

2537:                                             ; No predecessors!
  br label %2538

2538:                                             ; preds = %2537
  br label %2539

2539:                                             ; preds = %2538, %2506
  %2540 = load ptr, ptr %10, align 8
  %2541 = getelementptr inbounds %struct.diff_opt_t, ptr %2540, i32 0, i32 39
  %2542 = getelementptr inbounds [2 x ptr], ptr %2541, i64 0, i64 1
  %2543 = load ptr, ptr %2542, align 8
  %2544 = icmp ne ptr %2543, null
  br i1 %2544, label %2545, label %2635

2545:                                             ; preds = %2539
  br label %2546

2546:                                             ; preds = %2545
  br label %2547

2547:                                             ; preds = %2546
  store i32 0, ptr %44, align 4
  br label %2548

2548:                                             ; preds = %2595, %2547
  %2549 = load i32, ptr %44, align 4
  %2550 = load i32, ptr %26, align 4
  %2551 = icmp slt i32 %2549, %2550
  br i1 %2551, label %2552, label %2598

2552:                                             ; preds = %2548
  br label %2553

2553:                                             ; preds = %2552
  br label %2554

2554:                                             ; preds = %2553
  %2555 = load ptr, ptr %10, align 8
  %2556 = getelementptr inbounds %struct.diff_opt_t, ptr %2555, i32 0, i32 32
  %2557 = load i32, ptr %44, align 4
  %2558 = sext i32 %2557 to i64
  %2559 = getelementptr inbounds [32 x i64], ptr %2556, i64 0, i64 %2558
  %2560 = load i64, ptr %2559, align 8
  %2561 = load i32, ptr %44, align 4
  %2562 = sext i32 %2561 to i64
  %2563 = getelementptr inbounds [32 x i64], ptr %63, i64 0, i64 %2562
  %2564 = load i64, ptr %2563, align 8
  %2565 = sub i64 %2560, %2564
  %2566 = load i32, ptr %44, align 4
  %2567 = sext i32 %2566 to i64
  %2568 = getelementptr inbounds [32 x i64], ptr %53, i64 0, i64 %2567
  %2569 = load i64, ptr %2568, align 8
  %2570 = icmp ult i64 %2565, %2569
  br i1 %2570, label %2571, label %2583

2571:                                             ; preds = %2554
  %2572 = load ptr, ptr %10, align 8
  %2573 = getelementptr inbounds %struct.diff_opt_t, ptr %2572, i32 0, i32 32
  %2574 = load i32, ptr %44, align 4
  %2575 = sext i32 %2574 to i64
  %2576 = getelementptr inbounds [32 x i64], ptr %2573, i64 0, i64 %2575
  %2577 = load i64, ptr %2576, align 8
  %2578 = load i32, ptr %44, align 4
  %2579 = sext i32 %2578 to i64
  %2580 = getelementptr inbounds [32 x i64], ptr %63, i64 0, i64 %2579
  %2581 = load i64, ptr %2580, align 8
  %2582 = sub i64 %2577, %2581
  br label %2588

2583:                                             ; preds = %2554
  %2584 = load i32, ptr %44, align 4
  %2585 = sext i32 %2584 to i64
  %2586 = getelementptr inbounds [32 x i64], ptr %53, i64 0, i64 %2585
  %2587 = load i64, ptr %2586, align 8
  br label %2588

2588:                                             ; preds = %2583, %2571
  %2589 = phi i64 [ %2582, %2571 ], [ %2587, %2583 ]
  %2590 = load i32, ptr %44, align 4
  %2591 = sext i32 %2590 to i64
  %2592 = getelementptr inbounds [32 x i64], ptr %67, i64 0, i64 %2591
  store i64 %2589, ptr %2592, align 8
  br label %2593

2593:                                             ; preds = %2588
  br label %2594

2594:                                             ; preds = %2593
  br label %2595

2595:                                             ; preds = %2594
  %2596 = load i32, ptr %44, align 4
  %2597 = add nsw i32 %2596, 1
  store i32 %2597, ptr %44, align 4
  br label %2548

2598:                                             ; preds = %2548
  %2599 = load i64, ptr %12, align 8
  %2600 = getelementptr inbounds [32 x i64], ptr %63, i64 0, i64 0
  %2601 = getelementptr inbounds [32 x i64], ptr %66, i64 0, i64 0
  %2602 = getelementptr inbounds [32 x i64], ptr %64, i64 0, i64 0
  %2603 = getelementptr inbounds [32 x i64], ptr %67, i64 0, i64 0
  %2604 = call i32 @H5Sselect_hyperslab(i64 noundef %2599, i32 noundef 0, ptr noundef %2600, ptr noundef %2601, ptr noundef %2602, ptr noundef %2603)
  %2605 = icmp slt i32 %2604, 0
  br i1 %2605, label %2606, label %2634

2606:                                             ; preds = %2598
  br label %2607

2607:                                             ; preds = %2606
  br label %2608

2608:                                             ; preds = %2607
  %2609 = load i32, ptr @enable_error_stack, align 4
  %2610 = icmp sgt i32 %2609, 0
  br i1 %2610, label %2611, label %2629

2611:                                             ; preds = %2608
  %2612 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %2613 = icmp sge i64 %2612, 0
  br i1 %2613, label %2614, label %2623

2614:                                             ; preds = %2611
  %2615 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %2616 = icmp sge i64 %2615, 0
  br i1 %2616, label %2617, label %2623

2617:                                             ; preds = %2614
  %2618 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %2619 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %2620 = load i64, ptr @H5E_tools_g, align 8
  %2621 = load i64, ptr @H5E_tools_min_id_g, align 8
  %2622 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %2618, ptr noundef @.str.1, ptr noundef @__func__.diff_datasetid, i32 noundef 755, i64 noundef %2619, i64 noundef %2620, i64 noundef %2621, ptr noundef @.str.31)
  br label %2628

2623:                                             ; preds = %2614, %2611
  %2624 = load ptr, ptr @stderr, align 8
  %2625 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2624, ptr noundef @.str.31) #8
  %2626 = load ptr, ptr @stderr, align 8
  %2627 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2626, ptr noundef @.str.3) #8
  br label %2628

2628:                                             ; preds = %2623, %2617
  br label %2629

2629:                                             ; preds = %2628, %2608
  br label %2630

2630:                                             ; preds = %2629
  br label %2631

2631:                                             ; preds = %2630
  store i32 2, ptr %48, align 4
  br label %3204

2632:                                             ; No predecessors!
  br label %2633

2633:                                             ; preds = %2632
  br label %2634

2634:                                             ; preds = %2633, %2598
  br label %2729

2635:                                             ; preds = %2539
  store i32 0, ptr %44, align 4
  store i64 1, ptr %69, align 8
  br label %2636

2636:                                             ; preds = %2691, %2635
  %2637 = load i32, ptr %44, align 4
  %2638 = load i32, ptr %26, align 4
  %2639 = icmp slt i32 %2637, %2638
  br i1 %2639, label %2640, label %2694

2640:                                             ; preds = %2636
  br label %2641

2641:                                             ; preds = %2640
  br label %2642

2642:                                             ; preds = %2641
  %2643 = load ptr, ptr %10, align 8
  %2644 = getelementptr inbounds %struct.diff_opt_t, ptr %2643, i32 0, i32 32
  %2645 = load i32, ptr %44, align 4
  %2646 = sext i32 %2645 to i64
  %2647 = getelementptr inbounds [32 x i64], ptr %2644, i64 0, i64 %2646
  %2648 = load i64, ptr %2647, align 8
  %2649 = load i32, ptr %44, align 4
  %2650 = sext i32 %2649 to i64
  %2651 = getelementptr inbounds [32 x i64], ptr %63, i64 0, i64 %2650
  %2652 = load i64, ptr %2651, align 8
  %2653 = sub i64 %2648, %2652
  %2654 = load i32, ptr %44, align 4
  %2655 = sext i32 %2654 to i64
  %2656 = getelementptr inbounds [32 x i64], ptr %53, i64 0, i64 %2655
  %2657 = load i64, ptr %2656, align 8
  %2658 = icmp ult i64 %2653, %2657
  br i1 %2658, label %2659, label %2671

2659:                                             ; preds = %2642
  %2660 = load ptr, ptr %10, align 8
  %2661 = getelementptr inbounds %struct.diff_opt_t, ptr %2660, i32 0, i32 32
  %2662 = load i32, ptr %44, align 4
  %2663 = sext i32 %2662 to i64
  %2664 = getelementptr inbounds [32 x i64], ptr %2661, i64 0, i64 %2663
  %2665 = load i64, ptr %2664, align 8
  %2666 = load i32, ptr %44, align 4
  %2667 = sext i32 %2666 to i64
  %2668 = getelementptr inbounds [32 x i64], ptr %63, i64 0, i64 %2667
  %2669 = load i64, ptr %2668, align 8
  %2670 = sub i64 %2665, %2669
  br label %2676

2671:                                             ; preds = %2642
  %2672 = load i32, ptr %44, align 4
  %2673 = sext i32 %2672 to i64
  %2674 = getelementptr inbounds [32 x i64], ptr %53, i64 0, i64 %2673
  %2675 = load i64, ptr %2674, align 8
  br label %2676

2676:                                             ; preds = %2671, %2659
  %2677 = phi i64 [ %2670, %2659 ], [ %2675, %2671 ]
  %2678 = load i32, ptr %44, align 4
  %2679 = sext i32 %2678 to i64
  %2680 = getelementptr inbounds [32 x i64], ptr %67, i64 0, i64 %2679
  store i64 %2677, ptr %2680, align 8
  br label %2681

2681:                                             ; preds = %2676
  br label %2682

2682:                                             ; preds = %2681
  %2683 = load i32, ptr %44, align 4
  %2684 = sext i32 %2683 to i64
  %2685 = getelementptr inbounds [32 x i64], ptr %67, i64 0, i64 %2684
  %2686 = load i64, ptr %2685, align 8
  %2687 = load i64, ptr %69, align 8
  %2688 = mul i64 %2687, %2686
  store i64 %2688, ptr %69, align 8
  br label %2689

2689:                                             ; preds = %2682
  br label %2690

2690:                                             ; preds = %2689
  br label %2691

2691:                                             ; preds = %2690
  %2692 = load i32, ptr %44, align 4
  %2693 = add nsw i32 %2692, 1
  store i32 %2693, ptr %44, align 4
  br label %2636

2694:                                             ; preds = %2636
  %2695 = load i64, ptr %12, align 8
  %2696 = getelementptr inbounds [32 x i64], ptr %63, i64 0, i64 0
  %2697 = getelementptr inbounds [32 x i64], ptr %67, i64 0, i64 0
  %2698 = call i32 @H5Sselect_hyperslab(i64 noundef %2695, i32 noundef 0, ptr noundef %2696, ptr noundef null, ptr noundef %2697, ptr noundef null)
  %2699 = icmp slt i32 %2698, 0
  br i1 %2699, label %2700, label %2728

2700:                                             ; preds = %2694
  br label %2701

2701:                                             ; preds = %2700
  br label %2702

2702:                                             ; preds = %2701
  %2703 = load i32, ptr @enable_error_stack, align 4
  %2704 = icmp sgt i32 %2703, 0
  br i1 %2704, label %2705, label %2723

2705:                                             ; preds = %2702
  %2706 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %2707 = icmp sge i64 %2706, 0
  br i1 %2707, label %2708, label %2717

2708:                                             ; preds = %2705
  %2709 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %2710 = icmp sge i64 %2709, 0
  br i1 %2710, label %2711, label %2717

2711:                                             ; preds = %2708
  %2712 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %2713 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %2714 = load i64, ptr @H5E_tools_g, align 8
  %2715 = load i64, ptr @H5E_tools_min_id_g, align 8
  %2716 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %2712, ptr noundef @.str.1, ptr noundef @__func__.diff_datasetid, i32 noundef 767, i64 noundef %2713, i64 noundef %2714, i64 noundef %2715, ptr noundef @.str.31)
  br label %2722

2717:                                             ; preds = %2708, %2705
  %2718 = load ptr, ptr @stderr, align 8
  %2719 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2718, ptr noundef @.str.31) #8
  %2720 = load ptr, ptr @stderr, align 8
  %2721 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2720, ptr noundef @.str.3) #8
  br label %2722

2722:                                             ; preds = %2717, %2711
  br label %2723

2723:                                             ; preds = %2722, %2702
  br label %2724

2724:                                             ; preds = %2723
  br label %2725

2725:                                             ; preds = %2724
  store i32 2, ptr %48, align 4
  br label %3204

2726:                                             ; No predecessors!
  br label %2727

2727:                                             ; preds = %2726
  br label %2728

2728:                                             ; preds = %2727, %2694
  br label %2729

2729:                                             ; preds = %2728, %2634
  %2730 = load i64, ptr %12, align 8
  %2731 = call i64 @H5Sget_select_npoints(i64 noundef %2730)
  store i64 %2731, ptr %57, align 8
  %2732 = icmp slt i64 %2731, 0
  br i1 %2732, label %2733, label %2761

2733:                                             ; preds = %2729
  br label %2734

2734:                                             ; preds = %2733
  br label %2735

2735:                                             ; preds = %2734
  %2736 = load i32, ptr @enable_error_stack, align 4
  %2737 = icmp sgt i32 %2736, 0
  br i1 %2737, label %2738, label %2756

2738:                                             ; preds = %2735
  %2739 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %2740 = icmp sge i64 %2739, 0
  br i1 %2740, label %2741, label %2750

2741:                                             ; preds = %2738
  %2742 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %2743 = icmp sge i64 %2742, 0
  br i1 %2743, label %2744, label %2750

2744:                                             ; preds = %2741
  %2745 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %2746 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %2747 = load i64, ptr @H5E_tools_g, align 8
  %2748 = load i64, ptr @H5E_tools_min_id_g, align 8
  %2749 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %2745, ptr noundef @.str.1, ptr noundef @__func__.diff_datasetid, i32 noundef 771, i64 noundef %2746, i64 noundef %2747, i64 noundef %2748, ptr noundef @.str.28)
  br label %2755

2750:                                             ; preds = %2741, %2738
  %2751 = load ptr, ptr @stderr, align 8
  %2752 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2751, ptr noundef @.str.28) #8
  %2753 = load ptr, ptr @stderr, align 8
  %2754 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2753, ptr noundef @.str.3) #8
  br label %2755

2755:                                             ; preds = %2750, %2744
  br label %2756

2756:                                             ; preds = %2755, %2735
  br label %2757

2757:                                             ; preds = %2756
  br label %2758

2758:                                             ; preds = %2757
  store i32 2, ptr %48, align 4
  br label %3204

2759:                                             ; No predecessors!
  br label %2760

2760:                                             ; preds = %2759
  br label %2761

2761:                                             ; preds = %2760, %2729
  %2762 = load i64, ptr %57, align 8
  store i64 %2762, ptr %56, align 8
  br label %2763

2763:                                             ; preds = %2761
  br label %2764

2764:                                             ; preds = %2763
  %2765 = load i64, ptr %56, align 8
  store i64 %2765, ptr %69, align 8
  %2766 = call i64 @H5Screate_simple(i32 noundef 1, ptr noundef %56, ptr noundef null)
  store i64 %2766, ptr %42, align 8
  %2767 = icmp slt i64 %2766, 0
  br i1 %2767, label %2768, label %2796

2768:                                             ; preds = %2764
  br label %2769

2769:                                             ; preds = %2768
  br label %2770

2770:                                             ; preds = %2769
  %2771 = load i32, ptr @enable_error_stack, align 4
  %2772 = icmp sgt i32 %2771, 0
  br i1 %2772, label %2773, label %2791

2773:                                             ; preds = %2770
  %2774 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %2775 = icmp sge i64 %2774, 0
  br i1 %2775, label %2776, label %2785

2776:                                             ; preds = %2773
  %2777 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %2778 = icmp sge i64 %2777, 0
  br i1 %2778, label %2779, label %2785

2779:                                             ; preds = %2776
  %2780 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %2781 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %2782 = load i64, ptr @H5E_tools_g, align 8
  %2783 = load i64, ptr @H5E_tools_min_id_g, align 8
  %2784 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %2780, ptr noundef @.str.1, ptr noundef @__func__.diff_datasetid, i32 noundef 777, i64 noundef %2781, i64 noundef %2782, i64 noundef %2783, ptr noundef @.str.29)
  br label %2790

2785:                                             ; preds = %2776, %2773
  %2786 = load ptr, ptr @stderr, align 8
  %2787 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2786, ptr noundef @.str.29) #8
  %2788 = load ptr, ptr @stderr, align 8
  %2789 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2788, ptr noundef @.str.3) #8
  br label %2790

2790:                                             ; preds = %2785, %2779
  br label %2791

2791:                                             ; preds = %2790, %2770
  br label %2792

2792:                                             ; preds = %2791
  br label %2793

2793:                                             ; preds = %2792
  store i32 2, ptr %48, align 4
  br label %3204

2794:                                             ; No predecessors!
  br label %2795

2795:                                             ; preds = %2794
  br label %2796

2796:                                             ; preds = %2795, %2764
  %2797 = load i64, ptr %42, align 8
  %2798 = getelementptr inbounds [8 x i64], ptr %70, i64 0, i64 0
  %2799 = call i32 @H5Sselect_hyperslab(i64 noundef %2797, i32 noundef 0, ptr noundef %2798, ptr noundef null, ptr noundef %56, ptr noundef null)
  %2800 = icmp slt i32 %2799, 0
  br i1 %2800, label %2801, label %2829

2801:                                             ; preds = %2796
  br label %2802

2802:                                             ; preds = %2801
  br label %2803

2803:                                             ; preds = %2802
  %2804 = load i32, ptr @enable_error_stack, align 4
  %2805 = icmp sgt i32 %2804, 0
  br i1 %2805, label %2806, label %2824

2806:                                             ; preds = %2803
  %2807 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %2808 = icmp sge i64 %2807, 0
  br i1 %2808, label %2809, label %2818

2809:                                             ; preds = %2806
  %2810 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %2811 = icmp sge i64 %2810, 0
  br i1 %2811, label %2812, label %2818

2812:                                             ; preds = %2809
  %2813 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %2814 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %2815 = load i64, ptr @H5E_tools_g, align 8
  %2816 = load i64, ptr @H5E_tools_min_id_g, align 8
  %2817 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %2813, ptr noundef @.str.1, ptr noundef @__func__.diff_datasetid, i32 noundef 780, i64 noundef %2814, i64 noundef %2815, i64 noundef %2816, ptr noundef @.str.30)
  br label %2823

2818:                                             ; preds = %2809, %2806
  %2819 = load ptr, ptr @stderr, align 8
  %2820 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2819, ptr noundef @.str.30) #8
  %2821 = load ptr, ptr @stderr, align 8
  %2822 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2821, ptr noundef @.str.3) #8
  br label %2823

2823:                                             ; preds = %2818, %2812
  br label %2824

2824:                                             ; preds = %2823, %2803
  br label %2825

2825:                                             ; preds = %2824
  br label %2826

2826:                                             ; preds = %2825
  store i32 2, ptr %48, align 4
  br label %3204

2827:                                             ; No predecessors!
  br label %2828

2828:                                             ; preds = %2827
  br label %2829

2829:                                             ; preds = %2828, %2796
  br label %2831

2830:                                             ; preds = %2244
  store i64 1, ptr %68, align 8
  br label %2831

2831:                                             ; preds = %2830, %2829
  %2832 = load i64, ptr %68, align 8
  %2833 = load ptr, ptr %10, align 8
  %2834 = getelementptr inbounds %struct.diff_opt_t, ptr %2833, i32 0, i32 28
  store i64 %2832, ptr %2834, align 8
  br label %2835

2835:                                             ; preds = %2831
  br label %2836

2836:                                             ; preds = %2835
  %2837 = load i64, ptr %6, align 8
  %2838 = load i64, ptr %15, align 8
  %2839 = load i64, ptr %41, align 8
  %2840 = load i64, ptr %11, align 8
  %2841 = load ptr, ptr %39, align 8
  %2842 = call i32 @H5Dread(i64 noundef %2837, i64 noundef %2838, i64 noundef %2839, i64 noundef %2840, i64 noundef 0, ptr noundef %2841)
  %2843 = icmp slt i32 %2842, 0
  br i1 %2843, label %2844, label %2872

2844:                                             ; preds = %2836
  br label %2845

2845:                                             ; preds = %2844
  br label %2846

2846:                                             ; preds = %2845
  %2847 = load i32, ptr @enable_error_stack, align 4
  %2848 = icmp sgt i32 %2847, 0
  br i1 %2848, label %2849, label %2867

2849:                                             ; preds = %2846
  %2850 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %2851 = icmp sge i64 %2850, 0
  br i1 %2851, label %2852, label %2861

2852:                                             ; preds = %2849
  %2853 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %2854 = icmp sge i64 %2853, 0
  br i1 %2854, label %2855, label %2861

2855:                                             ; preds = %2852
  %2856 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %2857 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %2858 = load i64, ptr @H5E_tools_g, align 8
  %2859 = load i64, ptr @H5E_tools_min_id_g, align 8
  %2860 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %2856, ptr noundef @.str.1, ptr noundef @__func__.diff_datasetid, i32 noundef 789, i64 noundef %2857, i64 noundef %2858, i64 noundef %2859, ptr noundef @.str.23)
  br label %2866

2861:                                             ; preds = %2852, %2849
  %2862 = load ptr, ptr @stderr, align 8
  %2863 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2862, ptr noundef @.str.23) #8
  %2864 = load ptr, ptr @stderr, align 8
  %2865 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2864, ptr noundef @.str.3) #8
  br label %2866

2866:                                             ; preds = %2861, %2855
  br label %2867

2867:                                             ; preds = %2866, %2846
  br label %2868

2868:                                             ; preds = %2867
  br label %2869

2869:                                             ; preds = %2868
  store i32 2, ptr %48, align 4
  br label %3204

2870:                                             ; No predecessors!
  br label %2871

2871:                                             ; preds = %2870
  br label %2872

2872:                                             ; preds = %2871, %2836
  %2873 = load i64, ptr %7, align 8
  %2874 = load i64, ptr %16, align 8
  %2875 = load i64, ptr %42, align 8
  %2876 = load i64, ptr %12, align 8
  %2877 = load ptr, ptr %40, align 8
  %2878 = call i32 @H5Dread(i64 noundef %2873, i64 noundef %2874, i64 noundef %2875, i64 noundef %2876, i64 noundef 0, ptr noundef %2877)
  %2879 = icmp slt i32 %2878, 0
  br i1 %2879, label %2880, label %2908

2880:                                             ; preds = %2872
  br label %2881

2881:                                             ; preds = %2880
  br label %2882

2882:                                             ; preds = %2881
  %2883 = load i32, ptr @enable_error_stack, align 4
  %2884 = icmp sgt i32 %2883, 0
  br i1 %2884, label %2885, label %2903

2885:                                             ; preds = %2882
  %2886 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %2887 = icmp sge i64 %2886, 0
  br i1 %2887, label %2888, label %2897

2888:                                             ; preds = %2885
  %2889 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %2890 = icmp sge i64 %2889, 0
  br i1 %2890, label %2891, label %2897

2891:                                             ; preds = %2888
  %2892 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %2893 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %2894 = load i64, ptr @H5E_tools_g, align 8
  %2895 = load i64, ptr @H5E_tools_min_id_g, align 8
  %2896 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %2892, ptr noundef @.str.1, ptr noundef @__func__.diff_datasetid, i32 noundef 791, i64 noundef %2893, i64 noundef %2894, i64 noundef %2895, ptr noundef @.str.23)
  br label %2902

2897:                                             ; preds = %2888, %2885
  %2898 = load ptr, ptr @stderr, align 8
  %2899 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2898, ptr noundef @.str.23) #8
  %2900 = load ptr, ptr @stderr, align 8
  %2901 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2900, ptr noundef @.str.3) #8
  br label %2902

2902:                                             ; preds = %2897, %2891
  br label %2903

2903:                                             ; preds = %2902, %2882
  br label %2904

2904:                                             ; preds = %2903
  br label %2905

2905:                                             ; preds = %2904
  store i32 2, ptr %48, align 4
  br label %3204

2906:                                             ; No predecessors!
  br label %2907

2907:                                             ; preds = %2906
  br label %2908

2908:                                             ; preds = %2907, %2872
  %2909 = load i64, ptr %11, align 8
  %2910 = getelementptr inbounds [32 x i64], ptr %71, i64 0, i64 0
  %2911 = getelementptr inbounds [32 x i64], ptr %72, i64 0, i64 0
  %2912 = call i32 @H5Sget_select_bounds(i64 noundef %2909, ptr noundef %2910, ptr noundef %2911)
  %2913 = icmp slt i32 %2912, 0
  br i1 %2913, label %2914, label %2942

2914:                                             ; preds = %2908
  br label %2915

2915:                                             ; preds = %2914
  br label %2916

2916:                                             ; preds = %2915
  %2917 = load i32, ptr @enable_error_stack, align 4
  %2918 = icmp sgt i32 %2917, 0
  br i1 %2918, label %2919, label %2937

2919:                                             ; preds = %2916
  %2920 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %2921 = icmp sge i64 %2920, 0
  br i1 %2921, label %2922, label %2931

2922:                                             ; preds = %2919
  %2923 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %2924 = icmp sge i64 %2923, 0
  br i1 %2924, label %2925, label %2931

2925:                                             ; preds = %2922
  %2926 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %2927 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %2928 = load i64, ptr @H5E_tools_g, align 8
  %2929 = load i64, ptr @H5E_tools_min_id_g, align 8
  %2930 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %2926, ptr noundef @.str.1, ptr noundef @__func__.diff_datasetid, i32 noundef 796, i64 noundef %2927, i64 noundef %2928, i64 noundef %2929, ptr noundef @.str.32)
  br label %2936

2931:                                             ; preds = %2922, %2919
  %2932 = load ptr, ptr @stderr, align 8
  %2933 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2932, ptr noundef @.str.32) #8
  %2934 = load ptr, ptr @stderr, align 8
  %2935 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2934, ptr noundef @.str.3) #8
  br label %2936

2936:                                             ; preds = %2931, %2925
  br label %2937

2937:                                             ; preds = %2936, %2916
  br label %2938

2938:                                             ; preds = %2937
  br label %2939

2939:                                             ; preds = %2938
  store i32 2, ptr %48, align 4
  br label %3204

2940:                                             ; No predecessors!
  br label %2941

2941:                                             ; preds = %2940
  br label %2942

2942:                                             ; preds = %2941, %2908
  store i32 0, ptr %45, align 4
  br label %2943

2943:                                             ; preds = %2959, %2942
  %2944 = load i32, ptr %45, align 4
  %2945 = load ptr, ptr %10, align 8
  %2946 = getelementptr inbounds %struct.diff_opt_t, ptr %2945, i32 0, i32 29
  %2947 = load i32, ptr %2946, align 8
  %2948 = icmp slt i32 %2944, %2947
  br i1 %2948, label %2949, label %2962

2949:                                             ; preds = %2943
  %2950 = load i32, ptr %45, align 4
  %2951 = sext i32 %2950 to i64
  %2952 = getelementptr inbounds [32 x i64], ptr %71, i64 0, i64 %2951
  %2953 = load i64, ptr %2952, align 8
  %2954 = load ptr, ptr %10, align 8
  %2955 = getelementptr inbounds %struct.diff_opt_t, ptr %2954, i32 0, i32 37
  %2956 = load i32, ptr %45, align 4
  %2957 = sext i32 %2956 to i64
  %2958 = getelementptr inbounds [32 x i64], ptr %2955, i64 0, i64 %2957
  store i64 %2953, ptr %2958, align 8
  br label %2959

2959:                                             ; preds = %2949
  %2960 = load i32, ptr %45, align 4
  %2961 = add nsw i32 %2960, 1
  store i32 %2961, ptr %45, align 4
  br label %2943

2962:                                             ; preds = %2943
  %2963 = load ptr, ptr %10, align 8
  %2964 = getelementptr inbounds %struct.diff_opt_t, ptr %2963, i32 0, i32 29
  %2965 = load i32, ptr %2964, align 8
  %2966 = load ptr, ptr %10, align 8
  %2967 = getelementptr inbounds %struct.diff_opt_t, ptr %2966, i32 0, i32 32
  %2968 = getelementptr inbounds [32 x i64], ptr %2967, i64 0, i64 0
  %2969 = load ptr, ptr %10, align 8
  %2970 = getelementptr inbounds %struct.diff_opt_t, ptr %2969, i32 0, i32 35
  %2971 = getelementptr inbounds [32 x i64], ptr %2970, i64 0, i64 0
  %2972 = load ptr, ptr %10, align 8
  %2973 = getelementptr inbounds %struct.diff_opt_t, ptr %2972, i32 0, i32 36
  %2974 = getelementptr inbounds [32 x i64], ptr %2973, i64 0, i64 0
  %2975 = load ptr, ptr %10, align 8
  %2976 = getelementptr inbounds %struct.diff_opt_t, ptr %2975, i32 0, i32 33
  %2977 = getelementptr inbounds [32 x i64], ptr %2976, i64 0, i64 0
  call void @init_acc_pos(i32 noundef %2965, ptr noundef %2968, ptr noundef %2971, ptr noundef %2974, ptr noundef %2977)
  %2978 = load ptr, ptr %39, align 8
  %2979 = load ptr, ptr %40, align 8
  %2980 = load ptr, ptr %10, align 8
  %2981 = load i64, ptr %6, align 8
  %2982 = load i64, ptr %7, align 8
  %2983 = call i64 @diff_array(ptr noundef %2978, ptr noundef %2979, ptr noundef %2980, i64 noundef %2981, i64 noundef %2982)
  %2984 = load i64, ptr %35, align 8
  %2985 = add i64 %2984, %2983
  store i64 %2985, ptr %35, align 8
  %2986 = load ptr, ptr %39, align 8
  %2987 = icmp ne ptr %2986, null
  br i1 %2987, label %2988, label %2998

2988:                                             ; preds = %2962
  %2989 = load i32, ptr %46, align 4
  %2990 = icmp ne i32 %2989, 0
  br i1 %2990, label %2991, label %2996

2991:                                             ; preds = %2988
  %2992 = load i64, ptr %15, align 8
  %2993 = load i64, ptr %41, align 8
  %2994 = load ptr, ptr %39, align 8
  %2995 = call i32 @H5Treclaim(i64 noundef %2992, i64 noundef %2993, i64 noundef 0, ptr noundef %2994)
  br label %2996

2996:                                             ; preds = %2991, %2988
  %2997 = load ptr, ptr %39, align 8
  call void @free(ptr noundef %2997) #8
  store ptr null, ptr %39, align 8
  br label %2998

2998:                                             ; preds = %2996, %2962
  %2999 = load ptr, ptr %40, align 8
  %3000 = icmp ne ptr %2999, null
  br i1 %3000, label %3001, label %3011

3001:                                             ; preds = %2998
  %3002 = load i32, ptr %47, align 4
  %3003 = icmp ne i32 %3002, 0
  br i1 %3003, label %3004, label %3009

3004:                                             ; preds = %3001
  %3005 = load i64, ptr %16, align 8
  %3006 = load i64, ptr %42, align 8
  %3007 = load ptr, ptr %40, align 8
  %3008 = call i32 @H5Treclaim(i64 noundef %3005, i64 noundef %3006, i64 noundef 0, ptr noundef %3007)
  br label %3009

3009:                                             ; preds = %3004, %3001
  %3010 = load ptr, ptr %40, align 8
  call void @free(ptr noundef %3010) #8
  store ptr null, ptr %40, align 8
  br label %3011

3011:                                             ; preds = %3009, %2998
  %3012 = load i64, ptr %41, align 8
  %3013 = call i32 @H5Sclose(i64 noundef %3012)
  %3014 = load i64, ptr %42, align 8
  %3015 = call i32 @H5Sclose(i64 noundef %3014)
  %3016 = load ptr, ptr %10, align 8
  %3017 = getelementptr inbounds %struct.diff_opt_t, ptr %3016, i32 0, i32 29
  %3018 = load i32, ptr %3017, align 8
  store i32 %3018, ptr %44, align 4
  store i32 1, ptr %51, align 4
  br label %3019

3019:                                             ; preds = %3189, %3011
  %3020 = load i32, ptr %44, align 4
  %3021 = icmp sgt i32 %3020, 0
  br i1 %3021, label %3022, label %3025

3022:                                             ; preds = %3019
  %3023 = load i32, ptr %51, align 4
  %3024 = icmp ne i32 %3023, 0
  br label %3025

3025:                                             ; preds = %3022, %3019
  %3026 = phi i1 [ false, %3019 ], [ %3024, %3022 ]
  br i1 %3026, label %3027, label %3192

3027:                                             ; preds = %3025
  %3028 = load ptr, ptr %10, align 8
  %3029 = getelementptr inbounds %struct.diff_opt_t, ptr %3028, i32 0, i32 39
  %3030 = getelementptr inbounds [2 x ptr], ptr %3029, i64 0, i64 0
  %3031 = load ptr, ptr %3030, align 8
  %3032 = icmp ne ptr %3031, null
  br i1 %3032, label %3033, label %3072

3033:                                             ; preds = %3027
  br label %3034

3034:                                             ; preds = %3033
  br label %3035

3035:                                             ; preds = %3034
  %3036 = load i32, ptr %44, align 4
  %3037 = sub nsw i32 %3036, 1
  %3038 = sext i32 %3037 to i64
  %3039 = getelementptr inbounds [32 x i64], ptr %62, i64 0, i64 %3038
  %3040 = load i64, ptr %3039, align 8
  %3041 = load i32, ptr %44, align 4
  %3042 = sub nsw i32 %3041, 1
  %3043 = sext i32 %3042 to i64
  %3044 = getelementptr inbounds [32 x i64], ptr %60, i64 0, i64 %3043
  %3045 = load i64, ptr %3044, align 8
  %3046 = icmp uge i64 %3040, %3045
  br i1 %3046, label %3047, label %3059

3047:                                             ; preds = %3035
  %3048 = load i32, ptr %44, align 4
  %3049 = sub nsw i32 %3048, 1
  %3050 = sext i32 %3049 to i64
  %3051 = getelementptr inbounds [32 x i64], ptr %62, i64 0, i64 %3050
  %3052 = load i64, ptr %3051, align 8
  %3053 = load i32, ptr %44, align 4
  %3054 = sub nsw i32 %3053, 1
  %3055 = sext i32 %3054 to i64
  %3056 = getelementptr inbounds [32 x i64], ptr %58, i64 0, i64 %3055
  %3057 = load i64, ptr %3056, align 8
  %3058 = add i64 %3057, %3052
  store i64 %3058, ptr %3056, align 8
  br label %3071

3059:                                             ; preds = %3035
  %3060 = load i32, ptr %44, align 4
  %3061 = sub nsw i32 %3060, 1
  %3062 = sext i32 %3061 to i64
  %3063 = getelementptr inbounds [32 x i64], ptr %61, i64 0, i64 %3062
  %3064 = load i64, ptr %3063, align 8
  %3065 = load i32, ptr %44, align 4
  %3066 = sub nsw i32 %3065, 1
  %3067 = sext i32 %3066 to i64
  %3068 = getelementptr inbounds [32 x i64], ptr %58, i64 0, i64 %3067
  %3069 = load i64, ptr %3068, align 8
  %3070 = add i64 %3069, %3064
  store i64 %3070, ptr %3068, align 8
  br label %3071

3071:                                             ; preds = %3059, %3047
  br label %3084

3072:                                             ; preds = %3027
  %3073 = load i32, ptr %44, align 4
  %3074 = sub nsw i32 %3073, 1
  %3075 = sext i32 %3074 to i64
  %3076 = getelementptr inbounds [32 x i64], ptr %62, i64 0, i64 %3075
  %3077 = load i64, ptr %3076, align 8
  %3078 = load i32, ptr %44, align 4
  %3079 = sub nsw i32 %3078, 1
  %3080 = sext i32 %3079 to i64
  %3081 = getelementptr inbounds [32 x i64], ptr %58, i64 0, i64 %3080
  %3082 = load i64, ptr %3081, align 8
  %3083 = add i64 %3082, %3077
  store i64 %3083, ptr %3081, align 8
  br label %3084

3084:                                             ; preds = %3072, %3071
  br label %3085

3085:                                             ; preds = %3084
  br label %3086

3086:                                             ; preds = %3085
  %3087 = load i32, ptr %44, align 4
  %3088 = sub nsw i32 %3087, 1
  %3089 = sext i32 %3088 to i64
  %3090 = getelementptr inbounds [32 x i64], ptr %58, i64 0, i64 %3089
  %3091 = load i64, ptr %3090, align 8
  %3092 = load ptr, ptr %10, align 8
  %3093 = getelementptr inbounds %struct.diff_opt_t, ptr %3092, i32 0, i32 32
  %3094 = load i32, ptr %44, align 4
  %3095 = sub nsw i32 %3094, 1
  %3096 = sext i32 %3095 to i64
  %3097 = getelementptr inbounds [32 x i64], ptr %3093, i64 0, i64 %3096
  %3098 = load i64, ptr %3097, align 8
  %3099 = icmp uge i64 %3091, %3098
  br i1 %3099, label %3100, label %3105

3100:                                             ; preds = %3086
  %3101 = load i32, ptr %44, align 4
  %3102 = sub nsw i32 %3101, 1
  %3103 = sext i32 %3102 to i64
  %3104 = getelementptr inbounds [32 x i64], ptr %58, i64 0, i64 %3103
  store i64 0, ptr %3104, align 8
  br label %3106

3105:                                             ; preds = %3086
  store i32 0, ptr %51, align 4
  br label %3106

3106:                                             ; preds = %3105, %3100
  br label %3107

3107:                                             ; preds = %3106
  br label %3108

3108:                                             ; preds = %3107
  %3109 = load ptr, ptr %10, align 8
  %3110 = getelementptr inbounds %struct.diff_opt_t, ptr %3109, i32 0, i32 39
  %3111 = getelementptr inbounds [2 x ptr], ptr %3110, i64 0, i64 1
  %3112 = load ptr, ptr %3111, align 8
  %3113 = icmp ne ptr %3112, null
  br i1 %3113, label %3114, label %3153

3114:                                             ; preds = %3108
  br label %3115

3115:                                             ; preds = %3114
  br label %3116

3116:                                             ; preds = %3115
  %3117 = load i32, ptr %44, align 4
  %3118 = sub nsw i32 %3117, 1
  %3119 = sext i32 %3118 to i64
  %3120 = getelementptr inbounds [32 x i64], ptr %67, i64 0, i64 %3119
  %3121 = load i64, ptr %3120, align 8
  %3122 = load i32, ptr %44, align 4
  %3123 = sub nsw i32 %3122, 1
  %3124 = sext i32 %3123 to i64
  %3125 = getelementptr inbounds [32 x i64], ptr %65, i64 0, i64 %3124
  %3126 = load i64, ptr %3125, align 8
  %3127 = icmp uge i64 %3121, %3126
  br i1 %3127, label %3128, label %3140

3128:                                             ; preds = %3116
  %3129 = load i32, ptr %44, align 4
  %3130 = sub nsw i32 %3129, 1
  %3131 = sext i32 %3130 to i64
  %3132 = getelementptr inbounds [32 x i64], ptr %67, i64 0, i64 %3131
  %3133 = load i64, ptr %3132, align 8
  %3134 = load i32, ptr %44, align 4
  %3135 = sub nsw i32 %3134, 1
  %3136 = sext i32 %3135 to i64
  %3137 = getelementptr inbounds [32 x i64], ptr %63, i64 0, i64 %3136
  %3138 = load i64, ptr %3137, align 8
  %3139 = add i64 %3138, %3133
  store i64 %3139, ptr %3137, align 8
  br label %3152

3140:                                             ; preds = %3116
  %3141 = load i32, ptr %44, align 4
  %3142 = sub nsw i32 %3141, 1
  %3143 = sext i32 %3142 to i64
  %3144 = getelementptr inbounds [32 x i64], ptr %66, i64 0, i64 %3143
  %3145 = load i64, ptr %3144, align 8
  %3146 = load i32, ptr %44, align 4
  %3147 = sub nsw i32 %3146, 1
  %3148 = sext i32 %3147 to i64
  %3149 = getelementptr inbounds [32 x i64], ptr %63, i64 0, i64 %3148
  %3150 = load i64, ptr %3149, align 8
  %3151 = add i64 %3150, %3145
  store i64 %3151, ptr %3149, align 8
  br label %3152

3152:                                             ; preds = %3140, %3128
  br label %3165

3153:                                             ; preds = %3108
  %3154 = load i32, ptr %44, align 4
  %3155 = sub nsw i32 %3154, 1
  %3156 = sext i32 %3155 to i64
  %3157 = getelementptr inbounds [32 x i64], ptr %67, i64 0, i64 %3156
  %3158 = load i64, ptr %3157, align 8
  %3159 = load i32, ptr %44, align 4
  %3160 = sub nsw i32 %3159, 1
  %3161 = sext i32 %3160 to i64
  %3162 = getelementptr inbounds [32 x i64], ptr %63, i64 0, i64 %3161
  %3163 = load i64, ptr %3162, align 8
  %3164 = add i64 %3163, %3158
  store i64 %3164, ptr %3162, align 8
  br label %3165

3165:                                             ; preds = %3153, %3152
  br label %3166

3166:                                             ; preds = %3165
  br label %3167

3167:                                             ; preds = %3166
  %3168 = load i32, ptr %44, align 4
  %3169 = sub nsw i32 %3168, 1
  %3170 = sext i32 %3169 to i64
  %3171 = getelementptr inbounds [32 x i64], ptr %63, i64 0, i64 %3170
  %3172 = load i64, ptr %3171, align 8
  %3173 = load ptr, ptr %10, align 8
  %3174 = getelementptr inbounds %struct.diff_opt_t, ptr %3173, i32 0, i32 32
  %3175 = load i32, ptr %44, align 4
  %3176 = sub nsw i32 %3175, 1
  %3177 = sext i32 %3176 to i64
  %3178 = getelementptr inbounds [32 x i64], ptr %3174, i64 0, i64 %3177
  %3179 = load i64, ptr %3178, align 8
  %3180 = icmp uge i64 %3172, %3179
  br i1 %3180, label %3181, label %3186

3181:                                             ; preds = %3167
  %3182 = load i32, ptr %44, align 4
  %3183 = sub nsw i32 %3182, 1
  %3184 = sext i32 %3183 to i64
  %3185 = getelementptr inbounds [32 x i64], ptr %63, i64 0, i64 %3184
  store i64 0, ptr %3185, align 8
  br label %3186

3186:                                             ; preds = %3181, %3167
  br label %3187

3187:                                             ; preds = %3186
  br label %3188

3188:                                             ; preds = %3187
  br label %3189

3189:                                             ; preds = %3188
  %3190 = load i32, ptr %44, align 4
  %3191 = add nsw i32 %3190, -1
  store i32 %3191, ptr %44, align 4
  br label %3019

3192:                                             ; preds = %3025
  br label %3193

3193:                                             ; preds = %3192
  %3194 = load ptr, ptr %10, align 8
  %3195 = getelementptr inbounds %struct.diff_opt_t, ptr %3194, i32 0, i32 28
  %3196 = load i64, ptr %3195, align 8
  %3197 = load i64, ptr %50, align 8
  %3198 = add i64 %3197, %3196
  store i64 %3198, ptr %50, align 8
  br label %2172

3199:                                             ; preds = %2172
  br label %3200

3200:                                             ; preds = %3199, %1264
  br label %3201

3201:                                             ; preds = %3200
  br label %3202

3202:                                             ; preds = %3201
  br label %3203

3203:                                             ; preds = %3202, %823
  br label %3204

3204:                                             ; preds = %3203, %2939, %2905, %2869, %2826, %2793, %2758, %2725, %2631, %2536, %2503, %2468, %2435, %2341, %2241, %2209, %1945, %1578, %1207, %1171, %897, %757, %724, %687, %654, %470, %438, %404, %372, %340, %308, %274, %240, %206, %174, %142, %110
  %3205 = load ptr, ptr %10, align 8
  %3206 = getelementptr inbounds %struct.diff_opt_t, ptr %3205, i32 0, i32 26
  %3207 = load i32, ptr %3206, align 8
  %3208 = load i32, ptr %48, align 4
  %3209 = or i32 %3207, %3208
  %3210 = load ptr, ptr %10, align 8
  %3211 = getelementptr inbounds %struct.diff_opt_t, ptr %3210, i32 0, i32 26
  store i32 %3209, ptr %3211, align 8
  br label %3212

3212:                                             ; preds = %3204
  br label %3213

3213:                                             ; preds = %3212
  %3214 = load ptr, ptr %10, align 8
  %3215 = getelementptr inbounds %struct.diff_opt_t, ptr %3214, i32 0, i32 38
  %3216 = getelementptr inbounds [2 x ptr], ptr %3215, i64 0, i64 0
  %3217 = load ptr, ptr %3216, align 8
  %3218 = icmp ne ptr %3217, null
  br i1 %3218, label %3219, label %3224

3219:                                             ; preds = %3213
  %3220 = load ptr, ptr %10, align 8
  %3221 = getelementptr inbounds %struct.diff_opt_t, ptr %3220, i32 0, i32 38
  %3222 = getelementptr inbounds [2 x ptr], ptr %3221, i64 0, i64 0
  %3223 = load ptr, ptr %3222, align 8
  call void @free(ptr noundef %3223) #8
  br label %3224

3224:                                             ; preds = %3219, %3213
  %3225 = load ptr, ptr %10, align 8
  %3226 = getelementptr inbounds %struct.diff_opt_t, ptr %3225, i32 0, i32 38
  %3227 = getelementptr inbounds [2 x ptr], ptr %3226, i64 0, i64 0
  store ptr null, ptr %3227, align 8
  %3228 = load ptr, ptr %10, align 8
  %3229 = getelementptr inbounds %struct.diff_opt_t, ptr %3228, i32 0, i32 38
  %3230 = getelementptr inbounds [2 x ptr], ptr %3229, i64 0, i64 1
  %3231 = load ptr, ptr %3230, align 8
  %3232 = icmp ne ptr %3231, null
  br i1 %3232, label %3233, label %3238

3233:                                             ; preds = %3224
  %3234 = load ptr, ptr %10, align 8
  %3235 = getelementptr inbounds %struct.diff_opt_t, ptr %3234, i32 0, i32 38
  %3236 = getelementptr inbounds [2 x ptr], ptr %3235, i64 0, i64 1
  %3237 = load ptr, ptr %3236, align 8
  call void @free(ptr noundef %3237) #8
  br label %3238

3238:                                             ; preds = %3233, %3224
  %3239 = load ptr, ptr %10, align 8
  %3240 = getelementptr inbounds %struct.diff_opt_t, ptr %3239, i32 0, i32 38
  %3241 = getelementptr inbounds [2 x ptr], ptr %3240, i64 0, i64 1
  store ptr null, ptr %3241, align 8
  br label %3242

3242:                                             ; preds = %3238
  br label %3243

3243:                                             ; preds = %3242
  %3244 = load ptr, ptr %37, align 8
  %3245 = icmp ne ptr %3244, null
  br i1 %3245, label %3246, label %3256

3246:                                             ; preds = %3243
  %3247 = load i32, ptr %46, align 4
  %3248 = icmp ne i32 %3247, 0
  br i1 %3248, label %3249, label %3254

3249:                                             ; preds = %3246
  %3250 = load i64, ptr %15, align 8
  %3251 = load i64, ptr %11, align 8
  %3252 = load ptr, ptr %37, align 8
  %3253 = call i32 @H5Treclaim(i64 noundef %3250, i64 noundef %3251, i64 noundef 0, ptr noundef %3252)
  br label %3254

3254:                                             ; preds = %3249, %3246
  %3255 = load ptr, ptr %37, align 8
  call void @free(ptr noundef %3255) #8
  store ptr null, ptr %37, align 8
  br label %3256

3256:                                             ; preds = %3254, %3243
  %3257 = load ptr, ptr %38, align 8
  %3258 = icmp ne ptr %3257, null
  br i1 %3258, label %3259, label %3269

3259:                                             ; preds = %3256
  %3260 = load i32, ptr %47, align 4
  %3261 = icmp ne i32 %3260, 0
  br i1 %3261, label %3262, label %3267

3262:                                             ; preds = %3259
  %3263 = load i64, ptr %16, align 8
  %3264 = load i64, ptr %12, align 8
  %3265 = load ptr, ptr %38, align 8
  %3266 = call i32 @H5Treclaim(i64 noundef %3263, i64 noundef %3264, i64 noundef 0, ptr noundef %3265)
  br label %3267

3267:                                             ; preds = %3262, %3259
  %3268 = load ptr, ptr %38, align 8
  call void @free(ptr noundef %3268) #8
  store ptr null, ptr %38, align 8
  br label %3269

3269:                                             ; preds = %3267, %3256
  br label %3270

3270:                                             ; preds = %3269
  br label %3271

3271:                                             ; preds = %3270
  %3272 = load ptr, ptr %39, align 8
  %3273 = icmp ne ptr %3272, null
  br i1 %3273, label %3274, label %3284

3274:                                             ; preds = %3271
  %3275 = load i32, ptr %46, align 4
  %3276 = icmp ne i32 %3275, 0
  br i1 %3276, label %3277, label %3282

3277:                                             ; preds = %3274
  %3278 = load i64, ptr %15, align 8
  %3279 = load i64, ptr %41, align 8
  %3280 = load ptr, ptr %39, align 8
  %3281 = call i32 @H5Treclaim(i64 noundef %3278, i64 noundef %3279, i64 noundef 0, ptr noundef %3280)
  br label %3282

3282:                                             ; preds = %3277, %3274
  %3283 = load ptr, ptr %39, align 8
  call void @free(ptr noundef %3283) #8
  store ptr null, ptr %39, align 8
  br label %3284

3284:                                             ; preds = %3282, %3271
  %3285 = load ptr, ptr %40, align 8
  %3286 = icmp ne ptr %3285, null
  br i1 %3286, label %3287, label %3297

3287:                                             ; preds = %3284
  %3288 = load i32, ptr %47, align 4
  %3289 = icmp ne i32 %3288, 0
  br i1 %3289, label %3290, label %3295

3290:                                             ; preds = %3287
  %3291 = load i64, ptr %16, align 8
  %3292 = load i64, ptr %42, align 8
  %3293 = load ptr, ptr %40, align 8
  %3294 = call i32 @H5Treclaim(i64 noundef %3291, i64 noundef %3292, i64 noundef 0, ptr noundef %3293)
  br label %3295

3295:                                             ; preds = %3290, %3287
  %3296 = load ptr, ptr %40, align 8
  call void @free(ptr noundef %3296) #8
  store ptr null, ptr %40, align 8
  br label %3297

3297:                                             ; preds = %3295, %3284
  br label %3298

3298:                                             ; preds = %3297
  br label %3299

3299:                                             ; preds = %3298
  %3300 = call i32 @H5Eauto_is_v2(i64 noundef 0, ptr noundef %74)
  %3301 = load i32, ptr %74, align 4
  %3302 = icmp ne i32 %3301, 0
  br i1 %3302, label %3303, label %3306

3303:                                             ; preds = %3299
  %3304 = call i32 @H5Eget_auto2(i64 noundef 0, ptr noundef %75, ptr noundef %76)
  %3305 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef null, ptr noundef null)
  br label %3309

3306:                                             ; preds = %3299
  %3307 = call i32 @H5Eget_auto1(ptr noundef %75, ptr noundef %76)
  %3308 = call i32 @H5Eset_auto1(ptr noundef null, ptr noundef null)
  br label %3309

3309:                                             ; preds = %3306, %3303
  %3310 = load i64, ptr %11, align 8
  %3311 = call i32 @H5Sclose(i64 noundef %3310)
  %3312 = load i64, ptr %12, align 8
  %3313 = call i32 @H5Sclose(i64 noundef %3312)
  %3314 = load i64, ptr %41, align 8
  %3315 = call i32 @H5Sclose(i64 noundef %3314)
  %3316 = load i64, ptr %42, align 8
  %3317 = call i32 @H5Sclose(i64 noundef %3316)
  %3318 = load i64, ptr %17, align 8
  %3319 = call i32 @H5Pclose(i64 noundef %3318)
  %3320 = load i64, ptr %18, align 8
  %3321 = call i32 @H5Pclose(i64 noundef %3320)
  %3322 = load i64, ptr %13, align 8
  %3323 = call i32 @H5Tclose(i64 noundef %3322)
  %3324 = load i64, ptr %14, align 8
  %3325 = call i32 @H5Tclose(i64 noundef %3324)
  %3326 = load i64, ptr %15, align 8
  %3327 = call i32 @H5Tclose(i64 noundef %3326)
  %3328 = load i64, ptr %16, align 8
  %3329 = call i32 @H5Tclose(i64 noundef %3328)
  %3330 = load i32, ptr %74, align 4
  %3331 = icmp ne i32 %3330, 0
  br i1 %3331, label %3332, label %3336

3332:                                             ; preds = %3309
  %3333 = load ptr, ptr %75, align 8
  %3334 = load ptr, ptr %76, align 8
  %3335 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef %3333, ptr noundef %3334)
  br label %3340

3336:                                             ; preds = %3309
  %3337 = load ptr, ptr %75, align 8
  %3338 = load ptr, ptr %76, align 8
  %3339 = call i32 @H5Eset_auto1(ptr noundef %3337, ptr noundef %3338)
  br label %3340

3340:                                             ; preds = %3336, %3332
  br label %3341

3341:                                             ; preds = %3340
  br label %3342

3342:                                             ; preds = %3341
  %3343 = load i64, ptr %35, align 8
  ret i64 %3343
}

declare i32 @H5Eauto_is_v2(i64 noundef, ptr noundef) #2

declare i32 @H5Eget_auto2(i64 noundef, ptr noundef, ptr noundef) #2

declare i32 @H5Eset_auto2(i64 noundef, ptr noundef, ptr noundef) #2

declare i32 @H5Eget_auto1(ptr noundef, ptr noundef) #2

declare i32 @H5Eset_auto1(ptr noundef, ptr noundef) #2

declare i32 @H5Pclose(i64 noundef) #2

declare i32 @H5Dclose(i64 noundef) #2

declare i64 @H5Dget_space(i64 noundef) #2

declare i32 @H5Sget_simple_extent_ndims(i64 noundef) #2

declare i32 @H5Sget_simple_extent_dims(i64 noundef, ptr noundef, ptr noundef) #2

declare i64 @H5Dget_type(i64 noundef) #2

declare i32 @H5Pget_layout(i64 noundef) #2

declare i64 @H5Dget_storage_size(i64 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #5

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define i32 @diff_can_type(i64 noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, i32 noundef %9) #0 {
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  store i64 %0, ptr %11, align 8
  store i64 %1, ptr %12, align 8
  store i32 %2, ptr %13, align 4
  store i32 %3, ptr %14, align 4
  store ptr %4, ptr %15, align 8
  store ptr %5, ptr %16, align 8
  store ptr %6, ptr %17, align 8
  store ptr %7, ptr %18, align 8
  store ptr %8, ptr %19, align 8
  store i32 %9, ptr %20, align 4
  store i32 0, ptr %23, align 4
  store i32 0, ptr %24, align 4
  store i32 1, ptr %26, align 4
  br label %35

35:                                               ; preds = %10
  br label %36

36:                                               ; preds = %35
  %37 = load i64, ptr %11, align 8
  %38 = call i32 @H5Tget_class(i64 noundef %37)
  store i32 %38, ptr %21, align 4
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %68

40:                                               ; preds = %36
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  %43 = load i32, ptr @enable_error_stack, align 4
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %45, label %63

45:                                               ; preds = %42
  %46 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %47 = icmp sge i64 %46, 0
  br i1 %47, label %48, label %57

48:                                               ; preds = %45
  %49 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %50 = icmp sge i64 %49, 0
  br i1 %50, label %51, label %57

51:                                               ; preds = %48
  %52 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %53 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %54 = load i64, ptr @H5E_tools_g, align 8
  %55 = load i64, ptr @H5E_tools_min_id_g, align 8
  %56 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %52, ptr noundef @.str.1, ptr noundef @__func__.diff_can_type, i32 noundef 969, i64 noundef %53, i64 noundef %54, i64 noundef %55, ptr noundef @.str.33)
  br label %62

57:                                               ; preds = %48, %45
  %58 = load ptr, ptr @stderr, align 8
  %59 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %58, ptr noundef @.str.33) #8
  %60 = load ptr, ptr @stderr, align 8
  %61 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %60, ptr noundef @.str.3) #8
  br label %62

62:                                               ; preds = %57, %51
  br label %63

63:                                               ; preds = %62, %42
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  store i32 -1, ptr %26, align 4
  br label %574

66:                                               ; No predecessors!
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67, %36
  %69 = load i64, ptr %12, align 8
  %70 = call i32 @H5Tget_class(i64 noundef %69)
  store i32 %70, ptr %22, align 4
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %72, label %100

72:                                               ; preds = %68
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  %75 = load i32, ptr @enable_error_stack, align 4
  %76 = icmp sgt i32 %75, 0
  br i1 %76, label %77, label %95

77:                                               ; preds = %74
  %78 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %79 = icmp sge i64 %78, 0
  br i1 %79, label %80, label %89

80:                                               ; preds = %77
  %81 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %82 = icmp sge i64 %81, 0
  br i1 %82, label %83, label %89

83:                                               ; preds = %80
  %84 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %85 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %86 = load i64, ptr @H5E_tools_g, align 8
  %87 = load i64, ptr @H5E_tools_min_id_g, align 8
  %88 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %84, ptr noundef @.str.1, ptr noundef @__func__.diff_can_type, i32 noundef 971, i64 noundef %85, i64 noundef %86, i64 noundef %87, ptr noundef @.str.34)
  br label %94

89:                                               ; preds = %80, %77
  %90 = load ptr, ptr @stderr, align 8
  %91 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %90, ptr noundef @.str.34) #8
  %92 = load ptr, ptr @stderr, align 8
  %93 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %92, ptr noundef @.str.3) #8
  br label %94

94:                                               ; preds = %89, %83
  br label %95

95:                                               ; preds = %94, %74
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  store i32 -1, ptr %26, align 4
  br label %574

98:                                               ; No predecessors!
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99, %68
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  %103 = load i32, ptr %21, align 4
  %104 = load i32, ptr %22, align 4
  %105 = icmp ne i32 %103, %104
  br i1 %105, label %106, label %163

106:                                              ; preds = %102
  %107 = load ptr, ptr %19, align 8
  %108 = getelementptr inbounds %struct.diff_opt_t, ptr %107, i32 0, i32 2
  %109 = load i32, ptr %108, align 8
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %116, label %111

111:                                              ; preds = %106
  %112 = load ptr, ptr %19, align 8
  %113 = getelementptr inbounds %struct.diff_opt_t, ptr %112, i32 0, i32 4
  %114 = load i32, ptr %113, align 8
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %158

116:                                              ; preds = %111, %106
  %117 = load ptr, ptr %19, align 8
  %118 = getelementptr inbounds %struct.diff_opt_t, ptr %117, i32 0, i32 38
  %119 = getelementptr inbounds [2 x ptr], ptr %118, i64 0, i64 0
  %120 = load ptr, ptr %119, align 8
  %121 = icmp ne ptr %120, null
  br i1 %121, label %122, label %158

122:                                              ; preds = %116
  %123 = load ptr, ptr %19, align 8
  %124 = getelementptr inbounds %struct.diff_opt_t, ptr %123, i32 0, i32 38
  %125 = getelementptr inbounds [2 x ptr], ptr %124, i64 0, i64 1
  %126 = load ptr, ptr %125, align 8
  %127 = icmp ne ptr %126, null
  br i1 %127, label %128, label %158

128:                                              ; preds = %122
  %129 = load i32, ptr %20, align 4
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %144

131:                                              ; preds = %128
  %132 = load ptr, ptr %19, align 8
  %133 = getelementptr inbounds %struct.diff_opt_t, ptr %132, i32 0, i32 38
  %134 = getelementptr inbounds [2 x ptr], ptr %133, i64 0, i64 0
  %135 = load ptr, ptr %134, align 8
  %136 = load i32, ptr %21, align 4
  %137 = call ptr @get_class(i32 noundef %136)
  %138 = load ptr, ptr %19, align 8
  %139 = getelementptr inbounds %struct.diff_opt_t, ptr %138, i32 0, i32 38
  %140 = getelementptr inbounds [2 x ptr], ptr %139, i64 0, i64 1
  %141 = load ptr, ptr %140, align 8
  %142 = load i32, ptr %22, align 4
  %143 = call ptr @get_class(i32 noundef %142)
  call void (ptr, ...) @parallel_print(ptr noundef @.str.35, ptr noundef %135, ptr noundef %137, ptr noundef %141, ptr noundef %143)
  br label %157

144:                                              ; preds = %128
  %145 = load ptr, ptr %19, align 8
  %146 = getelementptr inbounds %struct.diff_opt_t, ptr %145, i32 0, i32 38
  %147 = getelementptr inbounds [2 x ptr], ptr %146, i64 0, i64 0
  %148 = load ptr, ptr %147, align 8
  %149 = load i32, ptr %21, align 4
  %150 = call ptr @get_class(i32 noundef %149)
  %151 = load ptr, ptr %19, align 8
  %152 = getelementptr inbounds %struct.diff_opt_t, ptr %151, i32 0, i32 38
  %153 = getelementptr inbounds [2 x ptr], ptr %152, i64 0, i64 1
  %154 = load ptr, ptr %153, align 8
  %155 = load i32, ptr %22, align 4
  %156 = call ptr @get_class(i32 noundef %155)
  call void (ptr, ...) @parallel_print(ptr noundef @.str.36, ptr noundef %148, ptr noundef %150, ptr noundef %154, ptr noundef %156)
  br label %157

157:                                              ; preds = %144, %131
  br label %158

158:                                              ; preds = %157, %122, %116, %111
  %159 = load ptr, ptr %19, align 8
  %160 = getelementptr inbounds %struct.diff_opt_t, ptr %159, i32 0, i32 16
  store i32 1, ptr %160, align 4
  br label %161

161:                                              ; preds = %158
  store i32 0, ptr %26, align 4
  br label %574

162:                                              ; No predecessors!
  br label %163

163:                                              ; preds = %162, %102
  %164 = load i32, ptr %21, align 4
  switch i32 %164, label %204 [
    i32 2, label %165
    i32 0, label %203
    i32 1, label %203
    i32 6, label %203
    i32 3, label %203
    i32 10, label %203
    i32 4, label %203
    i32 5, label %203
    i32 8, label %203
    i32 9, label %203
    i32 7, label %203
    i32 -1, label %203
    i32 11, label %203
  ]

165:                                              ; preds = %163
  %166 = load ptr, ptr %19, align 8
  %167 = getelementptr inbounds %struct.diff_opt_t, ptr %166, i32 0, i32 2
  %168 = load i32, ptr %167, align 8
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %175, label %170

170:                                              ; preds = %165
  %171 = load ptr, ptr %19, align 8
  %172 = getelementptr inbounds %struct.diff_opt_t, ptr %171, i32 0, i32 4
  %173 = load i32, ptr %172, align 8
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %175, label %198

175:                                              ; preds = %170, %165
  %176 = load ptr, ptr %19, align 8
  %177 = getelementptr inbounds %struct.diff_opt_t, ptr %176, i32 0, i32 38
  %178 = getelementptr inbounds [2 x ptr], ptr %177, i64 0, i64 0
  %179 = load ptr, ptr %178, align 8
  %180 = icmp ne ptr %179, null
  br i1 %180, label %181, label %198

181:                                              ; preds = %175
  %182 = load ptr, ptr %19, align 8
  %183 = getelementptr inbounds %struct.diff_opt_t, ptr %182, i32 0, i32 38
  %184 = getelementptr inbounds [2 x ptr], ptr %183, i64 0, i64 1
  %185 = load ptr, ptr %184, align 8
  %186 = icmp ne ptr %185, null
  br i1 %186, label %187, label %198

187:                                              ; preds = %181
  %188 = load ptr, ptr %19, align 8
  %189 = getelementptr inbounds %struct.diff_opt_t, ptr %188, i32 0, i32 38
  %190 = getelementptr inbounds [2 x ptr], ptr %189, i64 0, i64 0
  %191 = load ptr, ptr %190, align 8
  %192 = load ptr, ptr %19, align 8
  %193 = getelementptr inbounds %struct.diff_opt_t, ptr %192, i32 0, i32 38
  %194 = getelementptr inbounds [2 x ptr], ptr %193, i64 0, i64 1
  %195 = load ptr, ptr %194, align 8
  %196 = load i32, ptr %22, align 4
  %197 = call ptr @get_class(i32 noundef %196)
  call void (ptr, ...) @parallel_print(ptr noundef @.str.37, ptr noundef %191, ptr noundef %195, ptr noundef %197)
  br label %198

198:                                              ; preds = %187, %181, %175, %170
  %199 = load ptr, ptr %19, align 8
  %200 = getelementptr inbounds %struct.diff_opt_t, ptr %199, i32 0, i32 16
  store i32 1, ptr %200, align 4
  br label %201

201:                                              ; preds = %198
  store i32 0, ptr %26, align 4
  br label %574

202:                                              ; No predecessors!
  br label %207

203:                                              ; preds = %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163, %163
  br label %204

204:                                              ; preds = %203, %163
  br label %205

205:                                              ; preds = %204
  br label %206

206:                                              ; preds = %205
  br label %207

207:                                              ; preds = %206, %202
  %208 = load i64, ptr %11, align 8
  %209 = load i64, ptr %12, align 8
  %210 = call i32 @H5Tequal(i64 noundef %208, i64 noundef %209)
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %212, label %249

212:                                              ; preds = %207
  %213 = load ptr, ptr %19, align 8
  %214 = getelementptr inbounds %struct.diff_opt_t, ptr %213, i32 0, i32 2
  %215 = load i32, ptr %214, align 8
  %216 = icmp ne i32 %215, 0
  br i1 %216, label %217, label %249

217:                                              ; preds = %212
  %218 = load ptr, ptr %19, align 8
  %219 = getelementptr inbounds %struct.diff_opt_t, ptr %218, i32 0, i32 38
  %220 = getelementptr inbounds [2 x ptr], ptr %219, i64 0, i64 0
  %221 = load ptr, ptr %220, align 8
  %222 = icmp ne ptr %221, null
  br i1 %222, label %223, label %249

223:                                              ; preds = %217
  %224 = load ptr, ptr %19, align 8
  %225 = getelementptr inbounds %struct.diff_opt_t, ptr %224, i32 0, i32 38
  %226 = getelementptr inbounds [2 x ptr], ptr %225, i64 0, i64 1
  %227 = load ptr, ptr %226, align 8
  %228 = icmp ne ptr %227, null
  br i1 %228, label %229, label %249

229:                                              ; preds = %223
  %230 = load i64, ptr %11, align 8
  %231 = call i32 @H5Tget_class(i64 noundef %230)
  store i32 %231, ptr %27, align 4
  call void (ptr, ...) @parallel_print(ptr noundef @.str.38)
  %232 = load i32, ptr %27, align 4
  %233 = icmp eq i32 %232, 0
  br i1 %233, label %237, label %234

234:                                              ; preds = %229
  %235 = load i32, ptr %27, align 4
  %236 = icmp eq i32 %235, 1
  br i1 %236, label %237, label %248

237:                                              ; preds = %234, %229
  %238 = load ptr, ptr %19, align 8
  %239 = getelementptr inbounds %struct.diff_opt_t, ptr %238, i32 0, i32 38
  %240 = getelementptr inbounds [2 x ptr], ptr %239, i64 0, i64 0
  %241 = load ptr, ptr %240, align 8
  call void (ptr, ...) @parallel_print(ptr noundef @.str.39, ptr noundef %241)
  %242 = load i64, ptr %11, align 8
  call void @print_type(i64 noundef %242)
  call void (ptr, ...) @parallel_print(ptr noundef @.str.3)
  %243 = load ptr, ptr %19, align 8
  %244 = getelementptr inbounds %struct.diff_opt_t, ptr %243, i32 0, i32 38
  %245 = getelementptr inbounds [2 x ptr], ptr %244, i64 0, i64 1
  %246 = load ptr, ptr %245, align 8
  call void (ptr, ...) @parallel_print(ptr noundef @.str.39, ptr noundef %246)
  %247 = load i64, ptr %12, align 8
  call void @print_type(i64 noundef %247)
  call void (ptr, ...) @parallel_print(ptr noundef @.str.3)
  br label %248

248:                                              ; preds = %237, %234
  br label %249

249:                                              ; preds = %248, %223, %217, %212, %207
  %250 = load i32, ptr %13, align 4
  %251 = load i32, ptr %14, align 4
  %252 = icmp ne i32 %250, %251
  br i1 %252, label %253, label %299

253:                                              ; preds = %249
  %254 = load ptr, ptr %19, align 8
  %255 = getelementptr inbounds %struct.diff_opt_t, ptr %254, i32 0, i32 2
  %256 = load i32, ptr %255, align 8
  %257 = icmp ne i32 %256, 0
  br i1 %257, label %263, label %258

258:                                              ; preds = %253
  %259 = load ptr, ptr %19, align 8
  %260 = getelementptr inbounds %struct.diff_opt_t, ptr %259, i32 0, i32 4
  %261 = load i32, ptr %260, align 8
  %262 = icmp ne i32 %261, 0
  br i1 %262, label %263, label %294

263:                                              ; preds = %258, %253
  %264 = load ptr, ptr %19, align 8
  %265 = getelementptr inbounds %struct.diff_opt_t, ptr %264, i32 0, i32 38
  %266 = getelementptr inbounds [2 x ptr], ptr %265, i64 0, i64 0
  %267 = load ptr, ptr %266, align 8
  %268 = icmp ne ptr %267, null
  br i1 %268, label %269, label %294

269:                                              ; preds = %263
  %270 = load ptr, ptr %19, align 8
  %271 = getelementptr inbounds %struct.diff_opt_t, ptr %270, i32 0, i32 38
  %272 = getelementptr inbounds [2 x ptr], ptr %271, i64 0, i64 1
  %273 = load ptr, ptr %272, align 8
  %274 = icmp ne ptr %273, null
  br i1 %274, label %275, label %294

275:                                              ; preds = %269
  %276 = load ptr, ptr %19, align 8
  %277 = getelementptr inbounds %struct.diff_opt_t, ptr %276, i32 0, i32 38
  %278 = getelementptr inbounds [2 x ptr], ptr %277, i64 0, i64 0
  %279 = load ptr, ptr %278, align 8
  %280 = load i32, ptr %13, align 4
  call void (ptr, ...) @parallel_print(ptr noundef @.str.40, ptr noundef %279, i32 noundef %280)
  %281 = load i32, ptr %13, align 4
  %282 = load ptr, ptr %15, align 8
  call void @print_dimensions(i32 noundef %281, ptr noundef %282)
  call void (ptr, ...) @parallel_print(ptr noundef @.str.41)
  %283 = load i32, ptr %13, align 4
  %284 = load ptr, ptr %17, align 8
  call void @print_dimensions(i32 noundef %283, ptr noundef %284)
  call void (ptr, ...) @parallel_print(ptr noundef @.str.3)
  %285 = load ptr, ptr %19, align 8
  %286 = getelementptr inbounds %struct.diff_opt_t, ptr %285, i32 0, i32 38
  %287 = getelementptr inbounds [2 x ptr], ptr %286, i64 0, i64 1
  %288 = load ptr, ptr %287, align 8
  %289 = load i32, ptr %14, align 4
  call void (ptr, ...) @parallel_print(ptr noundef @.str.42, ptr noundef %288, i32 noundef %289)
  %290 = load i32, ptr %14, align 4
  %291 = load ptr, ptr %16, align 8
  call void @print_dimensions(i32 noundef %290, ptr noundef %291)
  call void (ptr, ...) @parallel_print(ptr noundef @.str.41)
  %292 = load i32, ptr %14, align 4
  %293 = load ptr, ptr %18, align 8
  call void @print_dimensions(i32 noundef %292, ptr noundef %293)
  call void (ptr, ...) @parallel_print(ptr noundef @.str.3)
  br label %294

294:                                              ; preds = %275, %269, %263, %258
  %295 = load ptr, ptr %19, align 8
  %296 = getelementptr inbounds %struct.diff_opt_t, ptr %295, i32 0, i32 16
  store i32 1, ptr %296, align 4
  br label %297

297:                                              ; preds = %294
  store i32 0, ptr %26, align 4
  br label %574

298:                                              ; No predecessors!
  br label %299

299:                                              ; preds = %298, %249
  store i32 0, ptr %25, align 4
  br label %300

300:                                              ; preds = %338, %299
  %301 = load i32, ptr %25, align 4
  %302 = load i32, ptr %13, align 4
  %303 = icmp slt i32 %301, %302
  br i1 %303, label %304, label %341

304:                                              ; preds = %300
  %305 = load ptr, ptr %17, align 8
  %306 = icmp ne ptr %305, null
  br i1 %306, label %307, label %324

307:                                              ; preds = %304
  %308 = load ptr, ptr %18, align 8
  %309 = icmp ne ptr %308, null
  br i1 %309, label %310, label %324

310:                                              ; preds = %307
  %311 = load ptr, ptr %17, align 8
  %312 = load i32, ptr %25, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds i64, ptr %311, i64 %313
  %315 = load i64, ptr %314, align 8
  %316 = load ptr, ptr %18, align 8
  %317 = load i32, ptr %25, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds i64, ptr %316, i64 %318
  %320 = load i64, ptr %319, align 8
  %321 = icmp ne i64 %315, %320
  br i1 %321, label %322, label %323

322:                                              ; preds = %310
  store i32 1, ptr %23, align 4
  br label %323

323:                                              ; preds = %322, %310
  br label %324

324:                                              ; preds = %323, %307, %304
  %325 = load ptr, ptr %15, align 8
  %326 = load i32, ptr %25, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds i64, ptr %325, i64 %327
  %329 = load i64, ptr %328, align 8
  %330 = load ptr, ptr %16, align 8
  %331 = load i32, ptr %25, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds i64, ptr %330, i64 %332
  %334 = load i64, ptr %333, align 8
  %335 = icmp ne i64 %329, %334
  br i1 %335, label %336, label %337

336:                                              ; preds = %324
  store i32 1, ptr %24, align 4
  br label %337

337:                                              ; preds = %336, %324
  br label %338

338:                                              ; preds = %337
  %339 = load i32, ptr %25, align 4
  %340 = add nsw i32 %339, 1
  store i32 %340, ptr %25, align 4
  br label %300

341:                                              ; preds = %300
  %342 = load i32, ptr %24, align 4
  %343 = icmp eq i32 %342, 1
  br i1 %343, label %344, label %397

344:                                              ; preds = %341
  %345 = load ptr, ptr %19, align 8
  %346 = getelementptr inbounds %struct.diff_opt_t, ptr %345, i32 0, i32 2
  %347 = load i32, ptr %346, align 8
  %348 = icmp ne i32 %347, 0
  br i1 %348, label %354, label %349

349:                                              ; preds = %344
  %350 = load ptr, ptr %19, align 8
  %351 = getelementptr inbounds %struct.diff_opt_t, ptr %350, i32 0, i32 4
  %352 = load i32, ptr %351, align 8
  %353 = icmp ne i32 %352, 0
  br i1 %353, label %354, label %392

354:                                              ; preds = %349, %344
  %355 = load ptr, ptr %19, align 8
  %356 = getelementptr inbounds %struct.diff_opt_t, ptr %355, i32 0, i32 38
  %357 = getelementptr inbounds [2 x ptr], ptr %356, i64 0, i64 0
  %358 = load ptr, ptr %357, align 8
  %359 = icmp ne ptr %358, null
  br i1 %359, label %360, label %392

360:                                              ; preds = %354
  %361 = load ptr, ptr %19, align 8
  %362 = getelementptr inbounds %struct.diff_opt_t, ptr %361, i32 0, i32 38
  %363 = getelementptr inbounds [2 x ptr], ptr %362, i64 0, i64 1
  %364 = load ptr, ptr %363, align 8
  %365 = icmp ne ptr %364, null
  br i1 %365, label %366, label %392

366:                                              ; preds = %360
  %367 = load ptr, ptr %19, align 8
  %368 = getelementptr inbounds %struct.diff_opt_t, ptr %367, i32 0, i32 38
  %369 = getelementptr inbounds [2 x ptr], ptr %368, i64 0, i64 0
  %370 = load ptr, ptr %369, align 8
  %371 = load i32, ptr %13, align 4
  call void (ptr, ...) @parallel_print(ptr noundef @.str.40, ptr noundef %370, i32 noundef %371)
  %372 = load i32, ptr %13, align 4
  %373 = load ptr, ptr %15, align 8
  call void @print_dimensions(i32 noundef %372, ptr noundef %373)
  %374 = load ptr, ptr %17, align 8
  %375 = icmp ne ptr %374, null
  br i1 %375, label %376, label %391

376:                                              ; preds = %366
  %377 = load ptr, ptr %18, align 8
  %378 = icmp ne ptr %377, null
  br i1 %378, label %379, label %391

379:                                              ; preds = %376
  call void (ptr, ...) @parallel_print(ptr noundef @.str.41)
  %380 = load i32, ptr %13, align 4
  %381 = load ptr, ptr %17, align 8
  call void @print_dimensions(i32 noundef %380, ptr noundef %381)
  call void (ptr, ...) @parallel_print(ptr noundef @.str.3)
  %382 = load ptr, ptr %19, align 8
  %383 = getelementptr inbounds %struct.diff_opt_t, ptr %382, i32 0, i32 38
  %384 = getelementptr inbounds [2 x ptr], ptr %383, i64 0, i64 1
  %385 = load ptr, ptr %384, align 8
  %386 = load i32, ptr %14, align 4
  call void (ptr, ...) @parallel_print(ptr noundef @.str.42, ptr noundef %385, i32 noundef %386)
  %387 = load i32, ptr %14, align 4
  %388 = load ptr, ptr %16, align 8
  call void @print_dimensions(i32 noundef %387, ptr noundef %388)
  call void (ptr, ...) @parallel_print(ptr noundef @.str.41)
  %389 = load i32, ptr %14, align 4
  %390 = load ptr, ptr %18, align 8
  call void @print_dimensions(i32 noundef %389, ptr noundef %390)
  call void (ptr, ...) @parallel_print(ptr noundef @.str.3)
  br label %391

391:                                              ; preds = %379, %376, %366
  br label %392

392:                                              ; preds = %391, %360, %354, %349
  %393 = load ptr, ptr %19, align 8
  %394 = getelementptr inbounds %struct.diff_opt_t, ptr %393, i32 0, i32 16
  store i32 1, ptr %394, align 4
  br label %395

395:                                              ; preds = %392
  store i32 0, ptr %26, align 4
  br label %574

396:                                              ; No predecessors!
  br label %397

397:                                              ; preds = %396, %341
  %398 = load ptr, ptr %17, align 8
  %399 = icmp ne ptr %398, null
  br i1 %399, label %400, label %431

400:                                              ; preds = %397
  %401 = load ptr, ptr %18, align 8
  %402 = icmp ne ptr %401, null
  br i1 %402, label %403, label %431

403:                                              ; preds = %400
  %404 = load i32, ptr %23, align 4
  %405 = icmp eq i32 %404, 1
  br i1 %405, label %406, label %431

406:                                              ; preds = %403
  %407 = load ptr, ptr %19, align 8
  %408 = getelementptr inbounds %struct.diff_opt_t, ptr %407, i32 0, i32 38
  %409 = getelementptr inbounds [2 x ptr], ptr %408, i64 0, i64 0
  %410 = load ptr, ptr %409, align 8
  %411 = icmp ne ptr %410, null
  br i1 %411, label %412, label %431

412:                                              ; preds = %406
  %413 = load ptr, ptr %19, align 8
  %414 = getelementptr inbounds %struct.diff_opt_t, ptr %413, i32 0, i32 2
  %415 = load i32, ptr %414, align 8
  %416 = icmp ne i32 %415, 0
  br i1 %416, label %417, label %430

417:                                              ; preds = %412
  call void (ptr, ...) @parallel_print(ptr noundef @.str.43)
  %418 = load ptr, ptr %19, align 8
  %419 = getelementptr inbounds %struct.diff_opt_t, ptr %418, i32 0, i32 38
  %420 = getelementptr inbounds [2 x ptr], ptr %419, i64 0, i64 0
  %421 = load ptr, ptr %420, align 8
  call void (ptr, ...) @parallel_print(ptr noundef @.str.44, ptr noundef %421)
  %422 = load i32, ptr %13, align 4
  %423 = load ptr, ptr %17, align 8
  call void @print_dimensions(i32 noundef %422, ptr noundef %423)
  call void (ptr, ...) @parallel_print(ptr noundef @.str.3)
  %424 = load ptr, ptr %19, align 8
  %425 = getelementptr inbounds %struct.diff_opt_t, ptr %424, i32 0, i32 38
  %426 = getelementptr inbounds [2 x ptr], ptr %425, i64 0, i64 1
  %427 = load ptr, ptr %426, align 8
  call void (ptr, ...) @parallel_print(ptr noundef @.str.44, ptr noundef %427)
  %428 = load i32, ptr %14, align 4
  %429 = load ptr, ptr %18, align 8
  call void @print_dimensions(i32 noundef %428, ptr noundef %429)
  call void (ptr, ...) @parallel_print(ptr noundef @.str.3)
  br label %430

430:                                              ; preds = %417, %412
  br label %431

431:                                              ; preds = %430, %406, %403, %400, %397
  %432 = load i32, ptr %21, align 4
  %433 = icmp eq i32 %432, 3
  br i1 %433, label %434, label %481

434:                                              ; preds = %431
  store i32 -1, ptr %28, align 4
  store i32 -1, ptr %29, align 4
  br label %435

435:                                              ; preds = %434
  br label %436

436:                                              ; preds = %435
  %437 = load i64, ptr %11, align 8
  %438 = call i32 @H5Tis_variable_str(i64 noundef %437)
  store i32 %438, ptr %28, align 4
  %439 = load i64, ptr %12, align 8
  %440 = call i32 @H5Tis_variable_str(i64 noundef %439)
  store i32 %440, ptr %29, align 4
  %441 = load i32, ptr %28, align 4
  %442 = load i32, ptr %29, align 4
  %443 = icmp ne i32 %441, %442
  br i1 %443, label %444, label %480

444:                                              ; preds = %436
  %445 = load ptr, ptr %19, align 8
  %446 = getelementptr inbounds %struct.diff_opt_t, ptr %445, i32 0, i32 2
  %447 = load i32, ptr %446, align 8
  %448 = icmp ne i32 %447, 0
  br i1 %448, label %454, label %449

449:                                              ; preds = %444
  %450 = load ptr, ptr %19, align 8
  %451 = getelementptr inbounds %struct.diff_opt_t, ptr %450, i32 0, i32 4
  %452 = load i32, ptr %451, align 8
  %453 = icmp ne i32 %452, 0
  br i1 %453, label %454, label %475

454:                                              ; preds = %449, %444
  %455 = load ptr, ptr %19, align 8
  %456 = getelementptr inbounds %struct.diff_opt_t, ptr %455, i32 0, i32 38
  %457 = getelementptr inbounds [2 x ptr], ptr %456, i64 0, i64 0
  %458 = load ptr, ptr %457, align 8
  %459 = icmp ne ptr %458, null
  br i1 %459, label %460, label %475

460:                                              ; preds = %454
  %461 = load ptr, ptr %19, align 8
  %462 = getelementptr inbounds %struct.diff_opt_t, ptr %461, i32 0, i32 38
  %463 = getelementptr inbounds [2 x ptr], ptr %462, i64 0, i64 1
  %464 = load ptr, ptr %463, align 8
  %465 = icmp ne ptr %464, null
  br i1 %465, label %466, label %475

466:                                              ; preds = %460
  %467 = load ptr, ptr %19, align 8
  %468 = getelementptr inbounds %struct.diff_opt_t, ptr %467, i32 0, i32 38
  %469 = getelementptr inbounds [2 x ptr], ptr %468, i64 0, i64 0
  %470 = load ptr, ptr %469, align 8
  %471 = load ptr, ptr %19, align 8
  %472 = getelementptr inbounds %struct.diff_opt_t, ptr %471, i32 0, i32 38
  %473 = getelementptr inbounds [2 x ptr], ptr %472, i64 0, i64 1
  %474 = load ptr, ptr %473, align 8
  call void (ptr, ...) @parallel_print(ptr noundef @.str.45, ptr noundef %470, ptr noundef %474)
  br label %475

475:                                              ; preds = %466, %460, %454, %449
  %476 = load ptr, ptr %19, align 8
  %477 = getelementptr inbounds %struct.diff_opt_t, ptr %476, i32 0, i32 16
  store i32 1, ptr %477, align 4
  br label %478

478:                                              ; preds = %475
  store i32 0, ptr %26, align 4
  br label %574

479:                                              ; No predecessors!
  br label %480

480:                                              ; preds = %479, %436
  br label %481

481:                                              ; preds = %480, %431
  %482 = load i32, ptr %21, align 4
  %483 = icmp eq i32 %482, 6
  br i1 %483, label %484, label %573

484:                                              ; preds = %481
  store i64 -1, ptr %33, align 8
  store i64 -1, ptr %34, align 8
  br label %485

485:                                              ; preds = %484
  br label %486

486:                                              ; preds = %485
  %487 = load i64, ptr %11, align 8
  %488 = call i32 @H5Tget_nmembers(i64 noundef %487)
  store i32 %488, ptr %30, align 4
  %489 = load i64, ptr %12, align 8
  %490 = call i32 @H5Tget_nmembers(i64 noundef %489)
  store i32 %490, ptr %31, align 4
  %491 = load i32, ptr %30, align 4
  %492 = load i32, ptr %31, align 4
  %493 = icmp ne i32 %491, %492
  br i1 %493, label %494, label %532

494:                                              ; preds = %486
  %495 = load ptr, ptr %19, align 8
  %496 = getelementptr inbounds %struct.diff_opt_t, ptr %495, i32 0, i32 2
  %497 = load i32, ptr %496, align 8
  %498 = icmp ne i32 %497, 0
  br i1 %498, label %504, label %499

499:                                              ; preds = %494
  %500 = load ptr, ptr %19, align 8
  %501 = getelementptr inbounds %struct.diff_opt_t, ptr %500, i32 0, i32 4
  %502 = load i32, ptr %501, align 8
  %503 = icmp ne i32 %502, 0
  br i1 %503, label %504, label %527

504:                                              ; preds = %499, %494
  %505 = load ptr, ptr %19, align 8
  %506 = getelementptr inbounds %struct.diff_opt_t, ptr %505, i32 0, i32 38
  %507 = getelementptr inbounds [2 x ptr], ptr %506, i64 0, i64 0
  %508 = load ptr, ptr %507, align 8
  %509 = icmp ne ptr %508, null
  br i1 %509, label %510, label %527

510:                                              ; preds = %504
  %511 = load ptr, ptr %19, align 8
  %512 = getelementptr inbounds %struct.diff_opt_t, ptr %511, i32 0, i32 38
  %513 = getelementptr inbounds [2 x ptr], ptr %512, i64 0, i64 1
  %514 = load ptr, ptr %513, align 8
  %515 = icmp ne ptr %514, null
  br i1 %515, label %516, label %527

516:                                              ; preds = %510
  %517 = load ptr, ptr %19, align 8
  %518 = getelementptr inbounds %struct.diff_opt_t, ptr %517, i32 0, i32 38
  %519 = getelementptr inbounds [2 x ptr], ptr %518, i64 0, i64 0
  %520 = load ptr, ptr %519, align 8
  %521 = load i32, ptr %30, align 4
  call void (ptr, ...) @parallel_print(ptr noundef @.str.46, ptr noundef %520, i32 noundef %521)
  %522 = load ptr, ptr %19, align 8
  %523 = getelementptr inbounds %struct.diff_opt_t, ptr %522, i32 0, i32 38
  %524 = getelementptr inbounds [2 x ptr], ptr %523, i64 0, i64 1
  %525 = load ptr, ptr %524, align 8
  %526 = load i32, ptr %31, align 4
  call void (ptr, ...) @parallel_print(ptr noundef @.str.47, ptr noundef %525, i32 noundef %526)
  call void (ptr, ...) @parallel_print(ptr noundef @.str.3)
  br label %527

527:                                              ; preds = %516, %510, %504, %499
  %528 = load ptr, ptr %19, align 8
  %529 = getelementptr inbounds %struct.diff_opt_t, ptr %528, i32 0, i32 16
  store i32 1, ptr %529, align 4
  br label %530

530:                                              ; preds = %527
  store i32 0, ptr %26, align 4
  br label %574

531:                                              ; No predecessors!
  br label %532

532:                                              ; preds = %531, %486
  store i32 0, ptr %32, align 4
  br label %533

533:                                              ; preds = %569, %532
  %534 = load i32, ptr %32, align 4
  %535 = load i32, ptr %30, align 4
  %536 = icmp slt i32 %534, %535
  br i1 %536, label %537, label %572

537:                                              ; preds = %533
  %538 = load i64, ptr %11, align 8
  %539 = load i32, ptr %32, align 4
  %540 = call i64 @H5Tget_member_type(i64 noundef %538, i32 noundef %539)
  store i64 %540, ptr %33, align 8
  %541 = load i64, ptr %12, align 8
  %542 = load i32, ptr %32, align 4
  %543 = call i64 @H5Tget_member_type(i64 noundef %541, i32 noundef %542)
  store i64 %543, ptr %34, align 8
  %544 = load i64, ptr %33, align 8
  %545 = load i64, ptr %34, align 8
  %546 = load i32, ptr %13, align 4
  %547 = load i32, ptr %14, align 4
  %548 = load ptr, ptr %15, align 8
  %549 = load ptr, ptr %16, align 8
  %550 = load ptr, ptr %17, align 8
  %551 = load ptr, ptr %18, align 8
  %552 = load ptr, ptr %19, align 8
  %553 = call i32 @diff_can_type(i64 noundef %544, i64 noundef %545, i32 noundef %546, i32 noundef %547, ptr noundef %548, ptr noundef %549, ptr noundef %550, ptr noundef %551, ptr noundef %552, i32 noundef 1)
  %554 = icmp ne i32 %553, 1
  br i1 %554, label %555, label %564

555:                                              ; preds = %537
  %556 = load ptr, ptr %19, align 8
  %557 = getelementptr inbounds %struct.diff_opt_t, ptr %556, i32 0, i32 16
  store i32 1, ptr %557, align 4
  %558 = load i64, ptr %33, align 8
  %559 = call i32 @H5Tclose(i64 noundef %558)
  %560 = load i64, ptr %34, align 8
  %561 = call i32 @H5Tclose(i64 noundef %560)
  br label %562

562:                                              ; preds = %555
  store i32 0, ptr %26, align 4
  br label %574

563:                                              ; No predecessors!
  br label %564

564:                                              ; preds = %563, %537
  %565 = load i64, ptr %33, align 8
  %566 = call i32 @H5Tclose(i64 noundef %565)
  %567 = load i64, ptr %34, align 8
  %568 = call i32 @H5Tclose(i64 noundef %567)
  br label %569

569:                                              ; preds = %564
  %570 = load i32, ptr %32, align 4
  %571 = add nsw i32 %570, 1
  store i32 %571, ptr %32, align 4
  br label %533

572:                                              ; preds = %533
  br label %573

573:                                              ; preds = %572, %481
  br label %574

574:                                              ; preds = %573, %562, %530, %478, %395, %297, %201, %161, %97, %65
  %575 = load i32, ptr %26, align 4
  %576 = icmp slt i32 %575, 0
  br i1 %576, label %577, label %580

577:                                              ; preds = %574
  %578 = load ptr, ptr %19, align 8
  %579 = getelementptr inbounds %struct.diff_opt_t, ptr %578, i32 0, i32 26
  store i32 2, ptr %579, align 8
  br label %580

580:                                              ; preds = %577, %574
  br label %581

581:                                              ; preds = %580
  br label %582

582:                                              ; preds = %581
  %583 = load i32, ptr %26, align 4
  ret i32 %583
}

declare i32 @H5Tget_class(i64 noundef) #2

declare i64 @H5Tcopy(i64 noundef) #2

declare i64 @H5Tget_native_type(i64 noundef, i32 noundef) #2

declare i64 @H5Tget_size(i64 noundef) #2

declare i32 @H5Tget_sign(i64 noundef) #2

declare ptr @get_sign(i32 noundef) #2

declare i32 @h5tools_detect_vlen(i64 noundef) #2

declare i32 @match_up_memsize(i64 noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #3

declare ptr @diff_basename(ptr noundef) #2

declare void @init_acc_pos(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @H5Dread(i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) #2

declare i64 @diff_array(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) #2

declare i32 @H5Treclaim(i64 noundef, i64 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #7

declare i32 @H5Sselect_hyperslab(i64 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i64 @H5Sget_select_npoints(i64 noundef) #2

declare i64 @H5Screate_simple(i32 noundef, ptr noundef, ptr noundef) #2

declare i32 @H5Sget_select_bounds(i64 noundef, ptr noundef, ptr noundef) #2

declare i32 @H5Sclose(i64 noundef) #2

declare i32 @H5Tclose(i64 noundef) #2

declare ptr @get_class(i32 noundef) #2

declare i32 @H5Tequal(i64 noundef, i64 noundef) #2

declare void @print_type(i64 noundef) #2

declare void @print_dimensions(i32 noundef, ptr noundef) #2

declare i32 @H5Tis_variable_str(i64 noundef) #2

declare i32 @H5Tget_nmembers(i64 noundef) #2

declare i64 @H5Tget_member_type(i64 noundef, i32 noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { nounwind allocsize(0) }
attributes #11 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
