target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.diff_opt_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, double, i32, i32, double, i8, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i64, i32, i64, i64, i32, i64, i64, [32 x i64], [32 x i64], [32 x i64], [32 x i64], [32 x i64], [32 x i64], [2 x ptr], [2 x ptr], [2 x %struct.h5tools_vol_info_t], [2 x %struct.h5tools_vfd_info_t], [2 x i8], [2 x i8], i64 }
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
  store i64 %0, ptr %6, align 8, !tbaa !3
  store i64 %1, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !7
  store ptr %3, ptr %9, align 8, !tbaa !7
  store ptr %4, ptr %10, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  store i32 -1, ptr %11, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  store i64 -1, ptr %12, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  store i64 -1, ptr %13, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  store i64 -1, ptr %14, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  store i64 -1, ptr %15, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  store i64 0, ptr %16, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1864, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  %22 = load ptr, ptr %10, align 8, !tbaa !10
  %23 = getelementptr inbounds nuw %struct.diff_opt_t, ptr %22, i32 0, i32 26
  %24 = load i32, ptr %23, align 8, !tbaa !13
  store i32 %24, ptr %18, align 4, !tbaa !11
  br label %25

25:                                               ; preds = %5
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %10, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %28, i64 1864, i1 false), !tbaa.struct !18
  %29 = getelementptr inbounds nuw %struct.diff_opt_t, ptr %17, i32 0, i32 38
  %30 = getelementptr inbounds [2 x ptr], ptr %29, i64 0, i64 0
  store ptr null, ptr %30, align 8, !tbaa !7
  %31 = getelementptr inbounds nuw %struct.diff_opt_t, ptr %17, i32 0, i32 38
  %32 = getelementptr inbounds [2 x ptr], ptr %31, i64 0, i64 1
  store ptr null, ptr %32, align 8, !tbaa !7
  br label %33

33:                                               ; preds = %27
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  %36 = load i64, ptr %6, align 8, !tbaa !3
  %37 = load ptr, ptr %8, align 8, !tbaa !7
  %38 = call i64 @H5Dopen2(i64 noundef %36, ptr noundef %37, i64 noundef 0)
  store i64 %38, ptr %12, align 8, !tbaa !3
  %39 = icmp slt i64 %38, 0
  br i1 %39, label %40, label %72

40:                                               ; preds = %35
  %41 = load ptr, ptr %8, align 8, !tbaa !7
  call void (ptr, ...) @parallel_print(ptr noundef @.str, ptr noundef %41)
  br label %42

42:                                               ; preds = %40
  br label %43

43:                                               ; preds = %42
  %44 = load i32, ptr @enable_error_stack, align 4, !tbaa !11
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %46, label %64

46:                                               ; preds = %43
  %47 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !3
  %48 = icmp sge i64 %47, 0
  br i1 %48, label %49, label %58

49:                                               ; preds = %46
  %50 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !3
  %51 = icmp sge i64 %50, 0
  br i1 %51, label %52, label %58

52:                                               ; preds = %49
  %53 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !3
  %54 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !3
  %55 = load i64, ptr @H5E_tools_g, align 8, !tbaa !3
  %56 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !3
  %57 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %53, ptr noundef @.str.1, ptr noundef @__func__.diff_dataset, i32 noundef 53, i64 noundef %54, i64 noundef %55, i64 noundef %56, ptr noundef @.str.2)
  br label %63

58:                                               ; preds = %49, %46
  %59 = load ptr, ptr @stderr, align 8, !tbaa !23
  %60 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %59, ptr noundef @.str.2) #9
  %61 = load ptr, ptr @stderr, align 8, !tbaa !23
  %62 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %61, ptr noundef @.str.3) #9
  br label %63

63:                                               ; preds = %58, %52
  br label %64

64:                                               ; preds = %63, %43
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  store i32 2, ptr %18, align 4, !tbaa !11
  br label %254

68:                                               ; No predecessors!
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71, %35
  %73 = load i64, ptr %7, align 8, !tbaa !3
  %74 = load ptr, ptr %9, align 8, !tbaa !7
  %75 = call i64 @H5Dopen2(i64 noundef %73, ptr noundef %74, i64 noundef 0)
  store i64 %75, ptr %13, align 8, !tbaa !3
  %76 = icmp slt i64 %75, 0
  br i1 %76, label %77, label %109

77:                                               ; preds = %72
  %78 = load ptr, ptr %9, align 8, !tbaa !7
  call void (ptr, ...) @parallel_print(ptr noundef @.str, ptr noundef %78)
  br label %79

79:                                               ; preds = %77
  br label %80

80:                                               ; preds = %79
  %81 = load i32, ptr @enable_error_stack, align 4, !tbaa !11
  %82 = icmp sgt i32 %81, 0
  br i1 %82, label %83, label %101

83:                                               ; preds = %80
  %84 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !3
  %85 = icmp sge i64 %84, 0
  br i1 %85, label %86, label %95

86:                                               ; preds = %83
  %87 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !3
  %88 = icmp sge i64 %87, 0
  br i1 %88, label %89, label %95

89:                                               ; preds = %86
  %90 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !3
  %91 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !3
  %92 = load i64, ptr @H5E_tools_g, align 8, !tbaa !3
  %93 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !3
  %94 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %90, ptr noundef @.str.1, ptr noundef @__func__.diff_dataset, i32 noundef 57, i64 noundef %91, i64 noundef %92, i64 noundef %93, ptr noundef @.str.4)
  br label %100

95:                                               ; preds = %86, %83
  %96 = load ptr, ptr @stderr, align 8, !tbaa !23
  %97 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %96, ptr noundef @.str.4) #9
  %98 = load ptr, ptr @stderr, align 8, !tbaa !23
  %99 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %98, ptr noundef @.str.3) #9
  br label %100

100:                                              ; preds = %95, %89
  br label %101

101:                                              ; preds = %100, %80
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  store i32 2, ptr %18, align 4, !tbaa !11
  br label %254

105:                                              ; No predecessors!
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108, %72
  %110 = load i64, ptr %12, align 8, !tbaa !3
  %111 = call i64 @H5Dget_create_plist(i64 noundef %110)
  store i64 %111, ptr %14, align 8, !tbaa !3
  %112 = icmp slt i64 %111, 0
  br i1 %112, label %113, label %144

113:                                              ; preds = %109
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  %116 = load i32, ptr @enable_error_stack, align 4, !tbaa !11
  %117 = icmp sgt i32 %116, 0
  br i1 %117, label %118, label %136

118:                                              ; preds = %115
  %119 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !3
  %120 = icmp sge i64 %119, 0
  br i1 %120, label %121, label %130

121:                                              ; preds = %118
  %122 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !3
  %123 = icmp sge i64 %122, 0
  br i1 %123, label %124, label %130

124:                                              ; preds = %121
  %125 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !3
  %126 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !3
  %127 = load i64, ptr @H5E_tools_g, align 8, !tbaa !3
  %128 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !3
  %129 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %125, ptr noundef @.str.1, ptr noundef @__func__.diff_dataset, i32 noundef 61, i64 noundef %126, i64 noundef %127, i64 noundef %128, ptr noundef @.str.5)
  br label %135

130:                                              ; preds = %121, %118
  %131 = load ptr, ptr @stderr, align 8, !tbaa !23
  %132 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %131, ptr noundef @.str.5) #9
  %133 = load ptr, ptr @stderr, align 8, !tbaa !23
  %134 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %133, ptr noundef @.str.3) #9
  br label %135

135:                                              ; preds = %130, %124
  br label %136

136:                                              ; preds = %135, %115
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138
  store i32 2, ptr %18, align 4, !tbaa !11
  br label %254

140:                                              ; No predecessors!
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143, %109
  %145 = load i64, ptr %13, align 8, !tbaa !3
  %146 = call i64 @H5Dget_create_plist(i64 noundef %145)
  store i64 %146, ptr %15, align 8, !tbaa !3
  %147 = icmp slt i64 %146, 0
  br i1 %147, label %148, label %179

148:                                              ; preds = %144
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  %151 = load i32, ptr @enable_error_stack, align 4, !tbaa !11
  %152 = icmp sgt i32 %151, 0
  br i1 %152, label %153, label %171

153:                                              ; preds = %150
  %154 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !3
  %155 = icmp sge i64 %154, 0
  br i1 %155, label %156, label %165

156:                                              ; preds = %153
  %157 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !3
  %158 = icmp sge i64 %157, 0
  br i1 %158, label %159, label %165

159:                                              ; preds = %156
  %160 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !3
  %161 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !3
  %162 = load i64, ptr @H5E_tools_g, align 8, !tbaa !3
  %163 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !3
  %164 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %160, ptr noundef @.str.1, ptr noundef @__func__.diff_dataset, i32 noundef 63, i64 noundef %161, i64 noundef %162, i64 noundef %163, ptr noundef @.str.6)
  br label %170

165:                                              ; preds = %156, %153
  %166 = load ptr, ptr @stderr, align 8, !tbaa !23
  %167 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %166, ptr noundef @.str.6) #9
  %168 = load ptr, ptr @stderr, align 8, !tbaa !23
  %169 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %168, ptr noundef @.str.3) #9
  br label %170

170:                                              ; preds = %165, %159
  br label %171

171:                                              ; preds = %170, %150
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173
  store i32 2, ptr %18, align 4, !tbaa !11
  br label %254

175:                                              ; No predecessors!
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178, %144
  br label %180

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180
  br label %182

182:                                              ; preds = %181
  %183 = load ptr, ptr %10, align 8, !tbaa !10
  %184 = getelementptr inbounds nuw %struct.diff_opt_t, ptr %183, i32 0, i32 2
  %185 = load i32, ptr %184, align 8, !tbaa !25
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %187, label %189

187:                                              ; preds = %182
  %188 = load ptr, ptr %8, align 8, !tbaa !7
  br label %190

189:                                              ; preds = %182
  br label %190

190:                                              ; preds = %189, %187
  %191 = phi ptr [ %188, %187 ], [ null, %189 ]
  %192 = load i64, ptr %14, align 8, !tbaa !3
  %193 = call i32 @h5tools_canreadf(ptr noundef %191, i64 noundef %192)
  %194 = icmp eq i32 %193, 1
  %195 = zext i1 %194 to i32
  store i32 %195, ptr %11, align 4, !tbaa !11
  br i1 %194, label %196, label %216

196:                                              ; preds = %190
  %197 = load ptr, ptr %10, align 8, !tbaa !10
  %198 = getelementptr inbounds nuw %struct.diff_opt_t, ptr %197, i32 0, i32 2
  %199 = load i32, ptr %198, align 8, !tbaa !25
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %201, label %203

201:                                              ; preds = %196
  %202 = load ptr, ptr %9, align 8, !tbaa !7
  br label %204

203:                                              ; preds = %196
  br label %204

204:                                              ; preds = %203, %201
  %205 = phi ptr [ %202, %201 ], [ null, %203 ]
  %206 = load i64, ptr %15, align 8, !tbaa !3
  %207 = call i32 @h5tools_canreadf(ptr noundef %205, i64 noundef %206)
  %208 = icmp eq i32 %207, 1
  %209 = zext i1 %208 to i32
  store i32 %209, ptr %11, align 4, !tbaa !11
  br i1 %208, label %210, label %216

210:                                              ; preds = %204
  %211 = load i64, ptr %12, align 8, !tbaa !3
  %212 = load i64, ptr %13, align 8, !tbaa !3
  %213 = load ptr, ptr %8, align 8, !tbaa !7
  %214 = load ptr, ptr %9, align 8, !tbaa !7
  %215 = call i64 @diff_datasetid(i64 noundef %211, i64 noundef %212, ptr noundef %213, ptr noundef %214, ptr noundef %17)
  store i64 %215, ptr %16, align 8, !tbaa !3
  br label %253

216:                                              ; preds = %204, %190
  %217 = load i32, ptr %11, align 4, !tbaa !11
  %218 = icmp slt i32 %217, 0
  br i1 %218, label %219, label %250

219:                                              ; preds = %216
  br label %220

220:                                              ; preds = %219
  br label %221

221:                                              ; preds = %220
  %222 = load i32, ptr @enable_error_stack, align 4, !tbaa !11
  %223 = icmp sgt i32 %222, 0
  br i1 %223, label %224, label %242

224:                                              ; preds = %221
  %225 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !3
  %226 = icmp sge i64 %225, 0
  br i1 %226, label %227, label %236

227:                                              ; preds = %224
  %228 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !3
  %229 = icmp sge i64 %228, 0
  br i1 %229, label %230, label %236

230:                                              ; preds = %227
  %231 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !3
  %232 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !3
  %233 = load i64, ptr @H5E_tools_g, align 8, !tbaa !3
  %234 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !3
  %235 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %231, ptr noundef @.str.1, ptr noundef @__func__.diff_dataset, i32 noundef 77, i64 noundef %232, i64 noundef %233, i64 noundef %234, ptr noundef @.str.7)
  br label %241

236:                                              ; preds = %227, %224
  %237 = load ptr, ptr @stderr, align 8, !tbaa !23
  %238 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %237, ptr noundef @.str.7) #9
  %239 = load ptr, ptr @stderr, align 8, !tbaa !23
  %240 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %239, ptr noundef @.str.3) #9
  br label %241

241:                                              ; preds = %236, %230
  br label %242

242:                                              ; preds = %241, %221
  br label %243

243:                                              ; preds = %242
  br label %244

244:                                              ; preds = %243
  br label %245

245:                                              ; preds = %244
  store i32 2, ptr %18, align 4, !tbaa !11
  br label %254

246:                                              ; No predecessors!
  br label %247

247:                                              ; preds = %246
  br label %248

248:                                              ; preds = %247
  br label %249

249:                                              ; preds = %248
  br label %252

250:                                              ; preds = %216
  store i32 1, ptr %18, align 4, !tbaa !11
  %251 = getelementptr inbounds nuw %struct.diff_opt_t, ptr %17, i32 0, i32 16
  store i32 1, ptr %251, align 4, !tbaa !26
  br label %252

252:                                              ; preds = %250, %249
  br label %253

253:                                              ; preds = %252, %210
  br label %254

254:                                              ; preds = %253, %245, %174, %139, %104, %67
  %255 = getelementptr inbounds nuw %struct.diff_opt_t, ptr %17, i32 0, i32 5
  %256 = load i32, ptr %255, align 4, !tbaa !27
  %257 = load ptr, ptr %10, align 8, !tbaa !10
  %258 = getelementptr inbounds nuw %struct.diff_opt_t, ptr %257, i32 0, i32 5
  store i32 %256, ptr %258, align 4, !tbaa !27
  %259 = getelementptr inbounds nuw %struct.diff_opt_t, ptr %17, i32 0, i32 16
  %260 = load i32, ptr %259, align 4, !tbaa !26
  %261 = load ptr, ptr %10, align 8, !tbaa !10
  %262 = getelementptr inbounds nuw %struct.diff_opt_t, ptr %261, i32 0, i32 16
  store i32 %260, ptr %262, align 4, !tbaa !26
  %263 = getelementptr inbounds nuw %struct.diff_opt_t, ptr %17, i32 0, i32 26
  %264 = load i32, ptr %263, align 8, !tbaa !13
  %265 = load i32, ptr %18, align 4, !tbaa !11
  %266 = or i32 %264, %265
  %267 = load ptr, ptr %10, align 8, !tbaa !10
  %268 = getelementptr inbounds nuw %struct.diff_opt_t, ptr %267, i32 0, i32 26
  store i32 %266, ptr %268, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  %269 = call i32 @H5Eauto_is_v2(i64 noundef 0, ptr noundef %19)
  %270 = load i32, ptr %19, align 4, !tbaa !11
  %271 = icmp ne i32 %270, 0
  br i1 %271, label %272, label %275

272:                                              ; preds = %254
  %273 = call i32 @H5Eget_auto2(i64 noundef 0, ptr noundef %20, ptr noundef %21)
  %274 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef null, ptr noundef null)
  br label %278

275:                                              ; preds = %254
  %276 = call i32 @H5Eget_auto1(ptr noundef %20, ptr noundef %21)
  %277 = call i32 @H5Eset_auto1(ptr noundef null, ptr noundef null)
  br label %278

278:                                              ; preds = %275, %272
  %279 = load i64, ptr %14, align 8, !tbaa !3
  %280 = call i32 @H5Pclose(i64 noundef %279)
  %281 = load i64, ptr %15, align 8, !tbaa !3
  %282 = call i32 @H5Pclose(i64 noundef %281)
  %283 = load i64, ptr %12, align 8, !tbaa !3
  %284 = call i32 @H5Dclose(i64 noundef %283)
  %285 = load i64, ptr %13, align 8, !tbaa !3
  %286 = call i32 @H5Dclose(i64 noundef %285)
  %287 = load i32, ptr %19, align 4, !tbaa !11
  %288 = icmp ne i32 %287, 0
  br i1 %288, label %289, label %293

289:                                              ; preds = %278
  %290 = load ptr, ptr %20, align 8, !tbaa !22
  %291 = load ptr, ptr %21, align 8, !tbaa !10
  %292 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef %290, ptr noundef %291)
  br label %297

293:                                              ; preds = %278
  %294 = load ptr, ptr %20, align 8, !tbaa !22
  %295 = load ptr, ptr %21, align 8, !tbaa !10
  %296 = call i32 @H5Eset_auto1(ptr noundef %294, ptr noundef %295)
  br label %297

297:                                              ; preds = %293, %289
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  br label %298

298:                                              ; preds = %297
  br label %299

299:                                              ; preds = %298
  br label %300

300:                                              ; preds = %299
  %301 = load i64, ptr %16, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 1864, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  ret i64 %301
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare i64 @H5Dopen2(i64 noundef, ptr noundef, i64 noundef) #3

declare void @parallel_print(ptr noundef, ...) #3

declare i32 @H5Epush2(i64 noundef, ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ...) #3

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #4

declare i64 @H5Dget_create_plist(i64 noundef) #3

declare i32 @h5tools_canreadf(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define i64 @diff_datasetid(i64 noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca [32 x i64], align 16
  %31 = alloca [32 x i64], align 16
  %32 = alloca [32 x i64], align 16
  %33 = alloca [32 x i64], align 16
  %34 = alloca i64, align 8
  %35 = alloca i64, align 8
  %36 = alloca i64, align 8
  %37 = alloca i32, align 4
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca i64, align 8
  %43 = alloca i64, align 8
  %44 = alloca i64, align 8
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i64, align 8
  %52 = alloca i32, align 4
  %53 = alloca [32 x i64], align 16
  %54 = alloca [32 x i64], align 16
  %55 = alloca i64, align 8
  %56 = alloca i64, align 8
  %57 = alloca i64, align 8
  %58 = alloca i64, align 8
  %59 = alloca [32 x i64], align 16
  %60 = alloca [32 x i64], align 16
  %61 = alloca [32 x i64], align 16
  %62 = alloca [32 x i64], align 16
  %63 = alloca [32 x i64], align 16
  %64 = alloca [32 x i64], align 16
  %65 = alloca [32 x i64], align 16
  %66 = alloca [32 x i64], align 16
  %67 = alloca [32 x i64], align 16
  %68 = alloca [32 x i64], align 16
  %69 = alloca i64, align 8
  %70 = alloca i64, align 8
  %71 = alloca [8 x i64], align 16
  %72 = alloca [32 x i64], align 16
  %73 = alloca [32 x i64], align 16
  %74 = alloca i64, align 8
  %75 = alloca i32, align 4
  %76 = alloca i32, align 4
  %77 = alloca %union.anon.2, align 8
  %78 = alloca ptr, align 8
  store i64 %0, ptr %7, align 8, !tbaa !3
  store i64 %1, ptr %8, align 8, !tbaa !3
  store ptr %2, ptr %9, align 8, !tbaa !7
  store ptr %3, ptr %10, align 8, !tbaa !7
  store ptr %4, ptr %11, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  store i64 -1, ptr %12, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  store i64 -1, ptr %13, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  store i64 -1, ptr %14, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  store i64 -1, ptr %15, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  store i64 -1, ptr %16, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  store i64 -1, ptr %17, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  store i64 -1, ptr %18, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  store i64 -1, ptr %19, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  store i32 -1, ptr %20, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  store i32 -1, ptr %21, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #9
  call void @llvm.lifetime.start.p0(i64 256, ptr %30) #9
  call void @llvm.lifetime.start.p0(i64 256, ptr %31) #9
  call void @llvm.lifetime.start.p0(i64 256, ptr %32) #9
  call void @llvm.lifetime.start.p0(i64 256, ptr %33) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #9
  store i64 0, ptr %36, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #9
  store i32 1, ptr %37, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #9
  store ptr null, ptr %38, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #9
  store ptr null, ptr %39, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #9
  store ptr null, ptr %40, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #9
  store ptr null, ptr %41, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #9
  store i64 -1, ptr %42, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #9
  store i64 -1, ptr %43, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #9
  store i32 0, ptr %47, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #9
  store i32 0, ptr %48, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #9
  %79 = load ptr, ptr %11, align 8, !tbaa !10
  %80 = getelementptr inbounds nuw %struct.diff_opt_t, ptr %79, i32 0, i32 26
  %81 = load i32, ptr %80, align 8, !tbaa !13
  store i32 %81, ptr %49, align 4, !tbaa !11
  br label %82

82:                                               ; preds = %5
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  %85 = load i64, ptr %7, align 8, !tbaa !3
  %86 = call i64 @H5Dget_space(i64 noundef %85)
  store i64 %86, ptr %12, align 8, !tbaa !3
  %87 = icmp slt i64 %86, 0
  br i1 %87, label %88, label %119

88:                                               ; preds = %84
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  %91 = load i32, ptr @enable_error_stack, align 4, !tbaa !11
  %92 = icmp sgt i32 %91, 0
  br i1 %92, label %93, label %111

93:                                               ; preds = %90
  %94 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !3
  %95 = icmp sge i64 %94, 0
  br i1 %95, label %96, label %105

96:                                               ; preds = %93
  %97 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !3
  %98 = icmp sge i64 %97, 0
  br i1 %98, label %99, label %105

99:                                               ; preds = %96
  %100 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !3
  %101 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !3
  %102 = load i64, ptr @H5E_tools_g, align 8, !tbaa !3
  %103 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !3
  %104 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %100, ptr noundef @.str.1, ptr noundef @__func__.diff_datasetid, i32 noundef 199, i64 noundef %101, i64 noundef %102, i64 noundef %103, ptr noundef @.str.8)
  br label %110

105:                                              ; preds = %96, %93
  %106 = load ptr, ptr @stderr, align 8, !tbaa !23
  %107 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %106, ptr noundef @.str.8) #9
  %108 = load ptr, ptr @stderr, align 8, !tbaa !23
  %109 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %108, ptr noundef @.str.3) #9
  br label %110

110:                                              ; preds = %105, %99
  br label %111

111:                                              ; preds = %110, %90
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  store i32 2, ptr %49, align 4, !tbaa !11
  br label %3382

115:                                              ; No predecessors!
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118, %84
  %120 = load i64, ptr %12, align 8, !tbaa !3
  %121 = call i32 @H5Sget_simple_extent_ndims(i64 noundef %120)
  store i32 %121, ptr %26, align 4, !tbaa !11
  %122 = icmp slt i32 %121, 0
  br i1 %122, label %123, label %154

123:                                              ; preds = %119
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  %126 = load i32, ptr @enable_error_stack, align 4, !tbaa !11
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
  %139 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %135, ptr noundef @.str.1, ptr noundef @__func__.diff_datasetid, i32 noundef 203, i64 noundef %136, i64 noundef %137, i64 noundef %138, ptr noundef @.str.9)
  br label %145

140:                                              ; preds = %131, %128
  %141 = load ptr, ptr @stderr, align 8, !tbaa !23
  %142 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %141, ptr noundef @.str.9) #9
  %143 = load ptr, ptr @stderr, align 8, !tbaa !23
  %144 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %143, ptr noundef @.str.3) #9
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
  store i32 2, ptr %49, align 4, !tbaa !11
  br label %3382

150:                                              ; No predecessors!
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153, %119
  %155 = load i64, ptr %8, align 8, !tbaa !3
  %156 = call i64 @H5Dget_space(i64 noundef %155)
  store i64 %156, ptr %13, align 8, !tbaa !3
  %157 = icmp slt i64 %156, 0
  br i1 %157, label %158, label %189

158:                                              ; preds = %154
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159
  %161 = load i32, ptr @enable_error_stack, align 4, !tbaa !11
  %162 = icmp sgt i32 %161, 0
  br i1 %162, label %163, label %181

163:                                              ; preds = %160
  %164 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !3
  %165 = icmp sge i64 %164, 0
  br i1 %165, label %166, label %175

166:                                              ; preds = %163
  %167 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !3
  %168 = icmp sge i64 %167, 0
  br i1 %168, label %169, label %175

169:                                              ; preds = %166
  %170 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !3
  %171 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !3
  %172 = load i64, ptr @H5E_tools_g, align 8, !tbaa !3
  %173 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !3
  %174 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %170, ptr noundef @.str.1, ptr noundef @__func__.diff_datasetid, i32 noundef 207, i64 noundef %171, i64 noundef %172, i64 noundef %173, ptr noundef @.str.8)
  br label %180

175:                                              ; preds = %166, %163
  %176 = load ptr, ptr @stderr, align 8, !tbaa !23
  %177 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %176, ptr noundef @.str.8) #9
  %178 = load ptr, ptr @stderr, align 8, !tbaa !23
  %179 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %178, ptr noundef @.str.3) #9
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
  store i32 2, ptr %49, align 4, !tbaa !11
  br label %3382

185:                                              ; No predecessors!
  br label %186

186:                                              ; preds = %185
  br label %187

187:                                              ; preds = %186
  br label %188

188:                                              ; preds = %187
  br label %189

189:                                              ; preds = %188, %154
  %190 = load i64, ptr %13, align 8, !tbaa !3
  %191 = call i32 @H5Sget_simple_extent_ndims(i64 noundef %190)
  store i32 %191, ptr %27, align 4, !tbaa !11
  %192 = icmp slt i32 %191, 0
  br i1 %192, label %193, label %224

193:                                              ; preds = %189
  br label %194

194:                                              ; preds = %193
  br label %195

195:                                              ; preds = %194
  %196 = load i32, ptr @enable_error_stack, align 4, !tbaa !11
  %197 = icmp sgt i32 %196, 0
  br i1 %197, label %198, label %216

198:                                              ; preds = %195
  %199 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !3
  %200 = icmp sge i64 %199, 0
  br i1 %200, label %201, label %210

201:                                              ; preds = %198
  %202 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !3
  %203 = icmp sge i64 %202, 0
  br i1 %203, label %204, label %210

204:                                              ; preds = %201
  %205 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !3
  %206 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !3
  %207 = load i64, ptr @H5E_tools_g, align 8, !tbaa !3
  %208 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !3
  %209 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %205, ptr noundef @.str.1, ptr noundef @__func__.diff_datasetid, i32 noundef 211, i64 noundef %206, i64 noundef %207, i64 noundef %208, ptr noundef @.str.9)
  br label %215

210:                                              ; preds = %201, %198
  %211 = load ptr, ptr @stderr, align 8, !tbaa !23
  %212 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %211, ptr noundef @.str.9) #9
  %213 = load ptr, ptr @stderr, align 8, !tbaa !23
  %214 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %213, ptr noundef @.str.3) #9
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
  store i32 2, ptr %49, align 4, !tbaa !11
  br label %3382

220:                                              ; No predecessors!
  br label %221

221:                                              ; preds = %220
  br label %222

222:                                              ; preds = %221
  br label %223

223:                                              ; preds = %222
  br label %224

224:                                              ; preds = %223, %189
  %225 = load i64, ptr %12, align 8, !tbaa !3
  %226 = getelementptr inbounds [32 x i64], ptr %30, i64 0, i64 0
  %227 = getelementptr inbounds [32 x i64], ptr %32, i64 0, i64 0
  %228 = call i32 @H5Sget_simple_extent_dims(i64 noundef %225, ptr noundef %226, ptr noundef %227)
  %229 = icmp slt i32 %228, 0
  br i1 %229, label %230, label %261

230:                                              ; preds = %224
  br label %231

231:                                              ; preds = %230
  br label %232

232:                                              ; preds = %231
  %233 = load i32, ptr @enable_error_stack, align 4, !tbaa !11
  %234 = icmp sgt i32 %233, 0
  br i1 %234, label %235, label %253

235:                                              ; preds = %232
  %236 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !3
  %237 = icmp sge i64 %236, 0
  br i1 %237, label %238, label %247

238:                                              ; preds = %235
  %239 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !3
  %240 = icmp sge i64 %239, 0
  br i1 %240, label %241, label %247

241:                                              ; preds = %238
  %242 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !3
  %243 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !3
  %244 = load i64, ptr @H5E_tools_g, align 8, !tbaa !3
  %245 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !3
  %246 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %242, ptr noundef @.str.1, ptr noundef @__func__.diff_datasetid, i32 noundef 215, i64 noundef %243, i64 noundef %244, i64 noundef %245, ptr noundef @.str.10)
  br label %252

247:                                              ; preds = %238, %235
  %248 = load ptr, ptr @stderr, align 8, !tbaa !23
  %249 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %248, ptr noundef @.str.10) #9
  %250 = load ptr, ptr @stderr, align 8, !tbaa !23
  %251 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %250, ptr noundef @.str.3) #9
  br label %252

252:                                              ; preds = %247, %241
  br label %253

253:                                              ; preds = %252, %232
  br label %254

254:                                              ; preds = %253
  br label %255

255:                                              ; preds = %254
  br label %256

256:                                              ; preds = %255
  store i32 2, ptr %49, align 4, !tbaa !11
  br label %3382

257:                                              ; No predecessors!
  br label %258

258:                                              ; preds = %257
  br label %259

259:                                              ; preds = %258
  br label %260

260:                                              ; preds = %259
  br label %261

261:                                              ; preds = %260, %224
  %262 = load i64, ptr %13, align 8, !tbaa !3
  %263 = getelementptr inbounds [32 x i64], ptr %31, i64 0, i64 0
  %264 = getelementptr inbounds [32 x i64], ptr %33, i64 0, i64 0
  %265 = call i32 @H5Sget_simple_extent_dims(i64 noundef %262, ptr noundef %263, ptr noundef %264)
  %266 = icmp slt i32 %265, 0
  br i1 %266, label %267, label %298

267:                                              ; preds = %261
  br label %268

268:                                              ; preds = %267
  br label %269

269:                                              ; preds = %268
  %270 = load i32, ptr @enable_error_stack, align 4, !tbaa !11
  %271 = icmp sgt i32 %270, 0
  br i1 %271, label %272, label %290

272:                                              ; preds = %269
  %273 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !3
  %274 = icmp sge i64 %273, 0
  br i1 %274, label %275, label %284

275:                                              ; preds = %272
  %276 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !3
  %277 = icmp sge i64 %276, 0
  br i1 %277, label %278, label %284

278:                                              ; preds = %275
  %279 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !3
  %280 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !3
  %281 = load i64, ptr @H5E_tools_g, align 8, !tbaa !3
  %282 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !3
  %283 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %279, ptr noundef @.str.1, ptr noundef @__func__.diff_datasetid, i32 noundef 219, i64 noundef %280, i64 noundef %281, i64 noundef %282, ptr noundef @.str.10)
  br label %289

284:                                              ; preds = %275, %272
  %285 = load ptr, ptr @stderr, align 8, !tbaa !23
  %286 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %285, ptr noundef @.str.10) #9
  %287 = load ptr, ptr @stderr, align 8, !tbaa !23
  %288 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %287, ptr noundef @.str.3) #9
  br label %289

289:                                              ; preds = %284, %278
  br label %290

290:                                              ; preds = %289, %269
  br label %291

291:                                              ; preds = %290
  br label %292

292:                                              ; preds = %291
  br label %293

293:                                              ; preds = %292
  store i32 2, ptr %49, align 4, !tbaa !11
  br label %3382

294:                                              ; No predecessors!
  br label %295

295:                                              ; preds = %294
  br label %296

296:                                              ; preds = %295
  br label %297

297:                                              ; preds = %296
  br label %298

298:                                              ; preds = %297, %261
  br label %299

299:                                              ; preds = %298
  br label %300

300:                                              ; preds = %299
  br label %301

301:                                              ; preds = %300
  %302 = load i64, ptr %7, align 8, !tbaa !3
  %303 = call i64 @H5Dget_type(i64 noundef %302)
  store i64 %303, ptr %14, align 8, !tbaa !3
  %304 = icmp slt i64 %303, 0
  br i1 %304, label %305, label %336

305:                                              ; preds = %301
  br label %306

306:                                              ; preds = %305
  br label %307

307:                                              ; preds = %306
  %308 = load i32, ptr @enable_error_stack, align 4, !tbaa !11
  %309 = icmp sgt i32 %308, 0
  br i1 %309, label %310, label %328

310:                                              ; preds = %307
  %311 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !3
  %312 = icmp sge i64 %311, 0
  br i1 %312, label %313, label %322

313:                                              ; preds = %310
  %314 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !3
  %315 = icmp sge i64 %314, 0
  br i1 %315, label %316, label %322

316:                                              ; preds = %313
  %317 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !3
  %318 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !3
  %319 = load i64, ptr @H5E_tools_g, align 8, !tbaa !3
  %320 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !3
  %321 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %317, ptr noundef @.str.1, ptr noundef @__func__.diff_datasetid, i32 noundef 229, i64 noundef %318, i64 noundef %319, i64 noundef %320, ptr noundef @.str.11)
  br label %327

322:                                              ; preds = %313, %310
  %323 = load ptr, ptr @stderr, align 8, !tbaa !23
  %324 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %323, ptr noundef @.str.11) #9
  %325 = load ptr, ptr @stderr, align 8, !tbaa !23
  %326 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %325, ptr noundef @.str.3) #9
  br label %327

327:                                              ; preds = %322, %316
  br label %328

328:                                              ; preds = %327, %307
  br label %329

329:                                              ; preds = %328
  br label %330

330:                                              ; preds = %329
  br label %331

331:                                              ; preds = %330
  store i32 2, ptr %49, align 4, !tbaa !11
  br label %3382

332:                                              ; No predecessors!
  br label %333

333:                                              ; preds = %332
  br label %334

334:                                              ; preds = %333
  br label %335

335:                                              ; preds = %334
  br label %336

336:                                              ; preds = %335, %301
  %337 = load i64, ptr %8, align 8, !tbaa !3
  %338 = call i64 @H5Dget_type(i64 noundef %337)
  store i64 %338, ptr %15, align 8, !tbaa !3
  %339 = icmp slt i64 %338, 0
  br i1 %339, label %340, label %371

340:                                              ; preds = %336
  br label %341

341:                                              ; preds = %340
  br label %342

342:                                              ; preds = %341
  %343 = load i32, ptr @enable_error_stack, align 4, !tbaa !11
  %344 = icmp sgt i32 %343, 0
  br i1 %344, label %345, label %363

345:                                              ; preds = %342
  %346 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !3
  %347 = icmp sge i64 %346, 0
  br i1 %347, label %348, label %357

348:                                              ; preds = %345
  %349 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !3
  %350 = icmp sge i64 %349, 0
  br i1 %350, label %351, label %357

351:                                              ; preds = %348
  %352 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !3
  %353 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !3
  %354 = load i64, ptr @H5E_tools_g, align 8, !tbaa !3
  %355 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !3
  %356 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %352, ptr noundef @.str.1, ptr noundef @__func__.diff_datasetid, i32 noundef 233, i64 noundef %353, i64 noundef %354, i64 noundef %355, ptr noundef @.str.11)
  br label %362

357:                                              ; preds = %348, %345
  %358 = load ptr, ptr @stderr, align 8, !tbaa !23
  %359 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %358, ptr noundef @.str.11) #9
  %360 = load ptr, ptr @stderr, align 8, !tbaa !23
  %361 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %360, ptr noundef @.str.3) #9
  br label %362

362:                                              ; preds = %357, %351
  br label %363

363:                                              ; preds = %362, %342
  br label %364

364:                                              ; preds = %363
  br label %365

365:                                              ; preds = %364
  br label %366

366:                                              ; preds = %365
  store i32 2, ptr %49, align 4, !tbaa !11
  br label %3382

367:                                              ; No predecessors!
  br label %368

368:                                              ; preds = %367
  br label %369

369:                                              ; preds = %368
  br label %370

370:                                              ; preds = %369
  br label %371

371:                                              ; preds = %370, %336
  %372 = load i64, ptr %7, align 8, !tbaa !3
  %373 = call i64 @H5Dget_create_plist(i64 noundef %372)
  store i64 %373, ptr %18, align 8, !tbaa !3
  %374 = icmp slt i64 %373, 0
  br i1 %374, label %375, label %406

375:                                              ; preds = %371
  br label %376

376:                                              ; preds = %375
  br label %377

377:                                              ; preds = %376
  %378 = load i32, ptr @enable_error_stack, align 4, !tbaa !11
  %379 = icmp sgt i32 %378, 0
  br i1 %379, label %380, label %398

380:                                              ; preds = %377
  %381 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !3
  %382 = icmp sge i64 %381, 0
  br i1 %382, label %383, label %392

383:                                              ; preds = %380
  %384 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !3
  %385 = icmp sge i64 %384, 0
  br i1 %385, label %386, label %392

386:                                              ; preds = %383
  %387 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !3
  %388 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !3
  %389 = load i64, ptr @H5E_tools_g, align 8, !tbaa !3
  %390 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !3
  %391 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %387, ptr noundef @.str.1, ptr noundef @__func__.diff_datasetid, i32 noundef 240, i64 noundef %388, i64 noundef %389, i64 noundef %390, ptr noundef @.str.12)
  br label %397

392:                                              ; preds = %383, %380
  %393 = load ptr, ptr @stderr, align 8, !tbaa !23
  %394 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %393, ptr noundef @.str.12) #9
  %395 = load ptr, ptr @stderr, align 8, !tbaa !23
  %396 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %395, ptr noundef @.str.3) #9
  br label %397

397:                                              ; preds = %392, %386
  br label %398

398:                                              ; preds = %397, %377
  br label %399

399:                                              ; preds = %398
  br label %400

400:                                              ; preds = %399
  br label %401

401:                                              ; preds = %400
  store i32 2, ptr %49, align 4, !tbaa !11
  br label %3382

402:                                              ; No predecessors!
  br label %403

403:                                              ; preds = %402
  br label %404

404:                                              ; preds = %403
  br label %405

405:                                              ; preds = %404
  br label %406

406:                                              ; preds = %405, %371
  %407 = load i64, ptr %18, align 8, !tbaa !3
  %408 = call i32 @H5Pget_layout(i64 noundef %407)
  store i32 %408, ptr %20, align 4, !tbaa !11
  %409 = icmp slt i32 %408, 0
  br i1 %409, label %410, label %441

410:                                              ; preds = %406
  br label %411

411:                                              ; preds = %410
  br label %412

412:                                              ; preds = %411
  %413 = load i32, ptr @enable_error_stack, align 4, !tbaa !11
  %414 = icmp sgt i32 %413, 0
  br i1 %414, label %415, label %433

415:                                              ; preds = %412
  %416 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !3
  %417 = icmp sge i64 %416, 0
  br i1 %417, label %418, label %427

418:                                              ; preds = %415
  %419 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !3
  %420 = icmp sge i64 %419, 0
  br i1 %420, label %421, label %427

421:                                              ; preds = %418
  %422 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !3
  %423 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !3
  %424 = load i64, ptr @H5E_tools_g, align 8, !tbaa !3
  %425 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !3
  %426 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %422, ptr noundef @.str.1, ptr noundef @__func__.diff_datasetid, i32 noundef 242, i64 noundef %423, i64 noundef %424, i64 noundef %425, ptr noundef @.str.13)
  br label %432

427:                                              ; preds = %418, %415
  %428 = load ptr, ptr @stderr, align 8, !tbaa !23
  %429 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %428, ptr noundef @.str.13) #9
  %430 = load ptr, ptr @stderr, align 8, !tbaa !23
  %431 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %430, ptr noundef @.str.3) #9
  br label %432

432:                                              ; preds = %427, %421
  br label %433

433:                                              ; preds = %432, %412
  br label %434

434:                                              ; preds = %433
  br label %435

435:                                              ; preds = %434
  br label %436

436:                                              ; preds = %435
  store i32 2, ptr %49, align 4, !tbaa !11
  br label %3382

437:                                              ; No predecessors!
  br label %438

438:                                              ; preds = %437
  br label %439

439:                                              ; preds = %438
  br label %440

440:                                              ; preds = %439
  br label %441

441:                                              ; preds = %440, %406
  %442 = load i64, ptr %18, align 8, !tbaa !3
  %443 = call i32 @H5Pclose(i64 noundef %442)
  %444 = load i64, ptr %8, align 8, !tbaa !3
  %445 = call i64 @H5Dget_create_plist(i64 noundef %444)
  store i64 %445, ptr %19, align 8, !tbaa !3
  %446 = icmp slt i64 %445, 0
  br i1 %446, label %447, label %478

447:                                              ; preds = %441
  br label %448

448:                                              ; preds = %447
  br label %449

449:                                              ; preds = %448
  %450 = load i32, ptr @enable_error_stack, align 4, !tbaa !11
  %451 = icmp sgt i32 %450, 0
  br i1 %451, label %452, label %470

452:                                              ; preds = %449
  %453 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !3
  %454 = icmp sge i64 %453, 0
  br i1 %454, label %455, label %464

455:                                              ; preds = %452
  %456 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !3
  %457 = icmp sge i64 %456, 0
  br i1 %457, label %458, label %464

458:                                              ; preds = %455
  %459 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !3
  %460 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !3
  %461 = load i64, ptr @H5E_tools_g, align 8, !tbaa !3
  %462 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !3
  %463 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %459, ptr noundef @.str.1, ptr noundef @__func__.diff_datasetid, i32 noundef 246, i64 noundef %460, i64 noundef %461, i64 noundef %462, ptr noundef @.str.12)
  br label %469

464:                                              ; preds = %455, %452
  %465 = load ptr, ptr @stderr, align 8, !tbaa !23
  %466 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %465, ptr noundef @.str.12) #9
  %467 = load ptr, ptr @stderr, align 8, !tbaa !23
  %468 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %467, ptr noundef @.str.3) #9
  br label %469

469:                                              ; preds = %464, %458
  br label %470

470:                                              ; preds = %469, %449
  br label %471

471:                                              ; preds = %470
  br label %472

472:                                              ; preds = %471
  br label %473

473:                                              ; preds = %472
  store i32 2, ptr %49, align 4, !tbaa !11
  br label %3382

474:                                              ; No predecessors!
  br label %475

475:                                              ; preds = %474
  br label %476

476:                                              ; preds = %475
  br label %477

477:                                              ; preds = %476
  br label %478

478:                                              ; preds = %477, %441
  %479 = load i64, ptr %19, align 8, !tbaa !3
  %480 = call i32 @H5Pget_layout(i64 noundef %479)
  store i32 %480, ptr %21, align 4, !tbaa !11
  %481 = icmp slt i32 %480, 0
  br i1 %481, label %482, label %513

482:                                              ; preds = %478
  br label %483

483:                                              ; preds = %482
  br label %484

484:                                              ; preds = %483
  %485 = load i32, ptr @enable_error_stack, align 4, !tbaa !11
  %486 = icmp sgt i32 %485, 0
  br i1 %486, label %487, label %505

487:                                              ; preds = %484
  %488 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !3
  %489 = icmp sge i64 %488, 0
  br i1 %489, label %490, label %499

490:                                              ; preds = %487
  %491 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !3
  %492 = icmp sge i64 %491, 0
  br i1 %492, label %493, label %499

493:                                              ; preds = %490
  %494 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !3
  %495 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !3
  %496 = load i64, ptr @H5E_tools_g, align 8, !tbaa !3
  %497 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !3
  %498 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %494, ptr noundef @.str.1, ptr noundef @__func__.diff_datasetid, i32 noundef 248, i64 noundef %495, i64 noundef %496, i64 noundef %497, ptr noundef @.str.13)
  br label %504

499:                                              ; preds = %490, %487
  %500 = load ptr, ptr @stderr, align 8, !tbaa !23
  %501 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %500, ptr noundef @.str.13) #9
  %502 = load ptr, ptr @stderr, align 8, !tbaa !23
  %503 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %502, ptr noundef @.str.3) #9
  br label %504

504:                                              ; preds = %499, %493
  br label %505

505:                                              ; preds = %504, %484
  br label %506

506:                                              ; preds = %505
  br label %507

507:                                              ; preds = %506
  br label %508

508:                                              ; preds = %507
  store i32 2, ptr %49, align 4, !tbaa !11
  br label %3382

509:                                              ; No predecessors!
  br label %510

510:                                              ; preds = %509
  br label %511

511:                                              ; preds = %510
  br label %512

512:                                              ; preds = %511
  br label %513

513:                                              ; preds = %512, %478
  %514 = load i64, ptr %19, align 8, !tbaa !3
  %515 = call i32 @H5Pclose(i64 noundef %514)
  br label %516

516:                                              ; preds = %513
  br label %517

517:                                              ; preds = %516
  br label %518

518:                                              ; preds = %517
  %519 = load i64, ptr %7, align 8, !tbaa !3
  %520 = call i64 @H5Dget_storage_size(i64 noundef %519)
  store i64 %520, ptr %34, align 8, !tbaa !3
  %521 = load i64, ptr %8, align 8, !tbaa !3
  %522 = call i64 @H5Dget_storage_size(i64 noundef %521)
  store i64 %522, ptr %35, align 8, !tbaa !3
  br label %523

523:                                              ; preds = %518
  br label %524

524:                                              ; preds = %523
  br label %525

525:                                              ; preds = %524
  %526 = load i64, ptr %34, align 8, !tbaa !3
  %527 = icmp eq i64 %526, 0
  br i1 %527, label %531, label %528

528:                                              ; preds = %525
  %529 = load i64, ptr %35, align 8, !tbaa !3
  %530 = icmp eq i64 %529, 0
  br i1 %530, label %531, label %580

531:                                              ; preds = %528, %525
  %532 = load i32, ptr %20, align 4, !tbaa !11
  %533 = icmp eq i32 %532, 3
  br i1 %533, label %537, label %534

534:                                              ; preds = %531
  %535 = load i32, ptr %21, align 4, !tbaa !11
  %536 = icmp eq i32 %535, 3
  br i1 %536, label %537, label %557

537:                                              ; preds = %534, %531
  %538 = load ptr, ptr %11, align 8, !tbaa !10
  %539 = getelementptr inbounds nuw %struct.diff_opt_t, ptr %538, i32 0, i32 2
  %540 = load i32, ptr %539, align 8, !tbaa !25
  %541 = icmp ne i32 %540, 0
  br i1 %541, label %547, label %542

542:                                              ; preds = %537
  %543 = load ptr, ptr %11, align 8, !tbaa !10
  %544 = getelementptr inbounds nuw %struct.diff_opt_t, ptr %543, i32 0, i32 4
  %545 = load i32, ptr %544, align 8, !tbaa !28
  %546 = icmp ne i32 %545, 0
  br i1 %546, label %547, label %556

547:                                              ; preds = %542, %537
  %548 = load ptr, ptr %9, align 8, !tbaa !7
  %549 = icmp ne ptr %548, null
  br i1 %549, label %550, label %556

550:                                              ; preds = %547
  %551 = load ptr, ptr %10, align 8, !tbaa !7
  %552 = icmp ne ptr %551, null
  br i1 %552, label %553, label %556

553:                                              ; preds = %550
  %554 = load ptr, ptr %9, align 8, !tbaa !7
  %555 = load ptr, ptr %10, align 8, !tbaa !7
  call void (ptr, ...) @parallel_print(ptr noundef @.str.14, ptr noundef %554, ptr noundef %555)
  br label %556

556:                                              ; preds = %553, %550, %547, %542
  br label %579

557:                                              ; preds = %534
  %558 = load ptr, ptr %11, align 8, !tbaa !10
  %559 = getelementptr inbounds nuw %struct.diff_opt_t, ptr %558, i32 0, i32 2
  %560 = load i32, ptr %559, align 8, !tbaa !25
  %561 = icmp ne i32 %560, 0
  br i1 %561, label %567, label %562

562:                                              ; preds = %557
  %563 = load ptr, ptr %11, align 8, !tbaa !10
  %564 = getelementptr inbounds nuw %struct.diff_opt_t, ptr %563, i32 0, i32 4
  %565 = load i32, ptr %564, align 8, !tbaa !28
  %566 = icmp ne i32 %565, 0
  br i1 %566, label %567, label %576

567:                                              ; preds = %562, %557
  %568 = load ptr, ptr %9, align 8, !tbaa !7
  %569 = icmp ne ptr %568, null
  br i1 %569, label %570, label %576

570:                                              ; preds = %567
  %571 = load ptr, ptr %10, align 8, !tbaa !7
  %572 = icmp ne ptr %571, null
  br i1 %572, label %573, label %576

573:                                              ; preds = %570
  %574 = load ptr, ptr %9, align 8, !tbaa !7
  %575 = load ptr, ptr %10, align 8, !tbaa !7
  call void (ptr, ...) @parallel_print(ptr noundef @.str.15, ptr noundef %574, ptr noundef %575)
  br label %576

576:                                              ; preds = %573, %570, %567, %562
  store i32 0, ptr %37, align 4, !tbaa !11
  %577 = load ptr, ptr %11, align 8, !tbaa !10
  %578 = getelementptr inbounds nuw %struct.diff_opt_t, ptr %577, i32 0, i32 16
  store i32 1, ptr %578, align 4, !tbaa !26
  br label %579

579:                                              ; preds = %576, %556
  br label %580

580:                                              ; preds = %579, %528
  br label %581

581:                                              ; preds = %580
  br label %582

582:                                              ; preds = %581
  br label %583

583:                                              ; preds = %582
  %584 = load ptr, ptr %11, align 8, !tbaa !10
  %585 = getelementptr inbounds nuw %struct.diff_opt_t, ptr %584, i32 0, i32 38
  %586 = getelementptr inbounds [2 x ptr], ptr %585, i64 0, i64 0
  store ptr null, ptr %586, align 8, !tbaa !7
  %587 = load ptr, ptr %9, align 8, !tbaa !7
  %588 = icmp ne ptr %587, null
  br i1 %588, label %589, label %616

589:                                              ; preds = %583
  %590 = load ptr, ptr %9, align 8, !tbaa !7
  %591 = call i64 @strlen(ptr noundef %590) #10
  %592 = trunc i64 %591 to i32
  store i32 %592, ptr %46, align 4, !tbaa !11
  br label %593

593:                                              ; preds = %589
  br label %594

594:                                              ; preds = %593
  br label %595

595:                                              ; preds = %594
  %596 = load i32, ptr %46, align 4, !tbaa !11
  %597 = icmp sgt i32 %596, 0
  br i1 %597, label %598, label %615

598:                                              ; preds = %595
  %599 = load i32, ptr %46, align 4, !tbaa !11
  %600 = sext i32 %599 to i64
  %601 = add i64 %600, 1
  %602 = call noalias ptr @malloc(i64 noundef %601) #11
  %603 = load ptr, ptr %11, align 8, !tbaa !10
  %604 = getelementptr inbounds nuw %struct.diff_opt_t, ptr %603, i32 0, i32 38
  %605 = getelementptr inbounds [2 x ptr], ptr %604, i64 0, i64 0
  store ptr %602, ptr %605, align 8, !tbaa !7
  %606 = load ptr, ptr %11, align 8, !tbaa !10
  %607 = getelementptr inbounds nuw %struct.diff_opt_t, ptr %606, i32 0, i32 38
  %608 = getelementptr inbounds [2 x ptr], ptr %607, i64 0, i64 0
  %609 = load ptr, ptr %608, align 8, !tbaa !7
  %610 = load ptr, ptr %9, align 8, !tbaa !7
  %611 = load i32, ptr %46, align 4, !tbaa !11
  %612 = sext i32 %611 to i64
  %613 = add i64 %612, 1
  %614 = call ptr @strncpy(ptr noundef %609, ptr noundef %610, i64 noundef %613) #9
  br label %615

615:                                              ; preds = %598, %595
  br label %616

616:                                              ; preds = %615, %583
  %617 = load ptr, ptr %11, align 8, !tbaa !10
  %618 = getelementptr inbounds nuw %struct.diff_opt_t, ptr %617, i32 0, i32 38
  %619 = getelementptr inbounds [2 x ptr], ptr %618, i64 0, i64 1
  store ptr null, ptr %619, align 8, !tbaa !7
  %620 = load ptr, ptr %10, align 8, !tbaa !7
  %621 = icmp ne ptr %620, null
  br i1 %621, label %622, label %649

622:                                              ; preds = %616
  %623 = load ptr, ptr %10, align 8, !tbaa !7
  %624 = call i64 @strlen(ptr noundef %623) #10
  %625 = trunc i64 %624 to i32
  store i32 %625, ptr %46, align 4, !tbaa !11
  br label %626

626:                                              ; preds = %622
  br label %627

627:                                              ; preds = %626
  br label %628

628:                                              ; preds = %627
  %629 = load i32, ptr %46, align 4, !tbaa !11
  %630 = icmp sgt i32 %629, 0
  br i1 %630, label %631, label %648

631:                                              ; preds = %628
  %632 = load i32, ptr %46, align 4, !tbaa !11
  %633 = sext i32 %632 to i64
  %634 = add i64 %633, 1
  %635 = call noalias ptr @malloc(i64 noundef %634) #11
  %636 = load ptr, ptr %11, align 8, !tbaa !10
  %637 = getelementptr inbounds nuw %struct.diff_opt_t, ptr %636, i32 0, i32 38
  %638 = getelementptr inbounds [2 x ptr], ptr %637, i64 0, i64 1
  store ptr %635, ptr %638, align 8, !tbaa !7
  %639 = load ptr, ptr %11, align 8, !tbaa !10
  %640 = getelementptr inbounds nuw %struct.diff_opt_t, ptr %639, i32 0, i32 38
  %641 = getelementptr inbounds [2 x ptr], ptr %640, i64 0, i64 1
  %642 = load ptr, ptr %641, align 8, !tbaa !7
  %643 = load ptr, ptr %10, align 8, !tbaa !7
  %644 = load i32, ptr %46, align 4, !tbaa !11
  %645 = sext i32 %644 to i64
  %646 = add i64 %645, 1
  %647 = call ptr @strncpy(ptr noundef %642, ptr noundef %643, i64 noundef %646) #9
  br label %648

648:                                              ; preds = %631, %628
  br label %649

649:                                              ; preds = %648, %616
  %650 = load i64, ptr %14, align 8, !tbaa !3
  %651 = load i64, ptr %15, align 8, !tbaa !3
  %652 = load i32, ptr %26, align 4, !tbaa !11
  %653 = load i32, ptr %27, align 4, !tbaa !11
  %654 = getelementptr inbounds [32 x i64], ptr %30, i64 0, i64 0
  %655 = getelementptr inbounds [32 x i64], ptr %31, i64 0, i64 0
  %656 = getelementptr inbounds [32 x i64], ptr %32, i64 0, i64 0
  %657 = getelementptr inbounds [32 x i64], ptr %33, i64 0, i64 0
  %658 = load ptr, ptr %11, align 8, !tbaa !10
  %659 = call i32 @diff_can_type(i64 noundef %650, i64 noundef %651, i32 noundef %652, i32 noundef %653, ptr noundef %654, ptr noundef %655, ptr noundef %656, ptr noundef %657, ptr noundef %658, i32 noundef 0)
  %660 = icmp ne i32 %659, 1
  br i1 %660, label %661, label %662

661:                                              ; preds = %649
  store i32 0, ptr %37, align 4, !tbaa !11
  br label %662

662:                                              ; preds = %661, %649
  br label %663

663:                                              ; preds = %662
  br label %664

664:                                              ; preds = %663
  br label %665

665:                                              ; preds = %664
  br label %666

666:                                              ; preds = %665
  br label %667

667:                                              ; preds = %666
  br label %668

668:                                              ; preds = %667
  %669 = load i64, ptr %14, align 8, !tbaa !3
  %670 = call i32 @H5Tget_class(i64 noundef %669)
  %671 = icmp eq i32 %670, 7
  br i1 %671, label %672, label %708

672:                                              ; preds = %668
  %673 = load i64, ptr @H5T_STD_REF_g, align 8, !tbaa !3
  %674 = call i64 @H5Tcopy(i64 noundef %673)
  store i64 %674, ptr %16, align 8, !tbaa !3
  %675 = icmp slt i64 %674, 0
  br i1 %675, label %676, label %707

676:                                              ; preds = %672
  br label %677

677:                                              ; preds = %676
  br label %678

678:                                              ; preds = %677
  %679 = load i32, ptr @enable_error_stack, align 4, !tbaa !11
  %680 = icmp sgt i32 %679, 0
  br i1 %680, label %681, label %699

681:                                              ; preds = %678
  %682 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !3
  %683 = icmp sge i64 %682, 0
  br i1 %683, label %684, label %693

684:                                              ; preds = %681
  %685 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !3
  %686 = icmp sge i64 %685, 0
  br i1 %686, label %687, label %693

687:                                              ; preds = %684
  %688 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !3
  %689 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !3
  %690 = load i64, ptr @H5E_tools_g, align 8, !tbaa !3
  %691 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !3
  %692 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %688, ptr noundef @.str.1, ptr noundef @__func__.diff_datasetid, i32 noundef 310, i64 noundef %689, i64 noundef %690, i64 noundef %691, ptr noundef @.str.16)
  br label %698

693:                                              ; preds = %684, %681
  %694 = load ptr, ptr @stderr, align 8, !tbaa !23
  %695 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %694, ptr noundef @.str.16) #9
  %696 = load ptr, ptr @stderr, align 8, !tbaa !23
  %697 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %696, ptr noundef @.str.3) #9
  br label %698

698:                                              ; preds = %693, %687
  br label %699

699:                                              ; preds = %698, %678
  br label %700

700:                                              ; preds = %699
  br label %701

701:                                              ; preds = %700
  br label %702

702:                                              ; preds = %701
  store i32 2, ptr %49, align 4, !tbaa !11
  br label %3382

703:                                              ; No predecessors!
  br label %704

704:                                              ; preds = %703
  br label %705

705:                                              ; preds = %704
  br label %706

706:                                              ; preds = %705
  br label %707

707:                                              ; preds = %706, %672
  br label %744

708:                                              ; preds = %668
  %709 = load i64, ptr %14, align 8, !tbaa !3
  %710 = call i64 @H5Tget_native_type(i64 noundef %709, i32 noundef 0)
  store i64 %710, ptr %16, align 8, !tbaa !3
  %711 = icmp slt i64 %710, 0
  br i1 %711, label %712, label %743

712:                                              ; preds = %708
  br label %713

713:                                              ; preds = %712
  br label %714

714:                                              ; preds = %713
  %715 = load i32, ptr @enable_error_stack, align 4, !tbaa !11
  %716 = icmp sgt i32 %715, 0
  br i1 %716, label %717, label %735

717:                                              ; preds = %714
  %718 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !3
  %719 = icmp sge i64 %718, 0
  br i1 %719, label %720, label %729

720:                                              ; preds = %717
  %721 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !3
  %722 = icmp sge i64 %721, 0
  br i1 %722, label %723, label %729

723:                                              ; preds = %720
  %724 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !3
  %725 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !3
  %726 = load i64, ptr @H5E_tools_g, align 8, !tbaa !3
  %727 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !3
  %728 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %724, ptr noundef @.str.1, ptr noundef @__func__.diff_datasetid, i32 noundef 314, i64 noundef %725, i64 noundef %726, i64 noundef %727, ptr noundef @.str.17)
  br label %734

729:                                              ; preds = %720, %717
  %730 = load ptr, ptr @stderr, align 8, !tbaa !23
  %731 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %730, ptr noundef @.str.17) #9
  %732 = load ptr, ptr @stderr, align 8, !tbaa !23
  %733 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %732, ptr noundef @.str.3) #9
  br label %734

734:                                              ; preds = %729, %723
  br label %735

735:                                              ; preds = %734, %714
  br label %736

736:                                              ; preds = %735
  br label %737

737:                                              ; preds = %736
  br label %738

738:                                              ; preds = %737
  store i32 2, ptr %49, align 4, !tbaa !11
  br label %3382

739:                                              ; No predecessors!
  br label %740

740:                                              ; preds = %739
  br label %741

741:                                              ; preds = %740
  br label %742

742:                                              ; preds = %741
  br label %743

743:                                              ; preds = %742, %708
  br label %744

744:                                              ; preds = %743, %707
  %745 = load i64, ptr %15, align 8, !tbaa !3
  %746 = call i32 @H5Tget_class(i64 noundef %745)
  %747 = icmp eq i32 %746, 7
  br i1 %747, label %748, label %784

748:                                              ; preds = %744
  %749 = load i64, ptr @H5T_STD_REF_g, align 8, !tbaa !3
  %750 = call i64 @H5Tcopy(i64 noundef %749)
  store i64 %750, ptr %17, align 8, !tbaa !3
  %751 = icmp slt i64 %750, 0
  br i1 %751, label %752, label %783

752:                                              ; preds = %748
  br label %753

753:                                              ; preds = %752
  br label %754

754:                                              ; preds = %753
  %755 = load i32, ptr @enable_error_stack, align 4, !tbaa !11
  %756 = icmp sgt i32 %755, 0
  br i1 %756, label %757, label %775

757:                                              ; preds = %754
  %758 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !3
  %759 = icmp sge i64 %758, 0
  br i1 %759, label %760, label %769

760:                                              ; preds = %757
  %761 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !3
  %762 = icmp sge i64 %761, 0
  br i1 %762, label %763, label %769

763:                                              ; preds = %760
  %764 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !3
  %765 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !3
  %766 = load i64, ptr @H5E_tools_g, align 8, !tbaa !3
  %767 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !3
  %768 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %764, ptr noundef @.str.1, ptr noundef @__func__.diff_datasetid, i32 noundef 319, i64 noundef %765, i64 noundef %766, i64 noundef %767, ptr noundef @.str.18)
  br label %774

769:                                              ; preds = %760, %757
  %770 = load ptr, ptr @stderr, align 8, !tbaa !23
  %771 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %770, ptr noundef @.str.18) #9
  %772 = load ptr, ptr @stderr, align 8, !tbaa !23
  %773 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %772, ptr noundef @.str.3) #9
  br label %774

774:                                              ; preds = %769, %763
  br label %775

775:                                              ; preds = %774, %754
  br label %776

776:                                              ; preds = %775
  br label %777

777:                                              ; preds = %776
  br label %778

778:                                              ; preds = %777
  store i32 2, ptr %49, align 4, !tbaa !11
  br label %3382

779:                                              ; No predecessors!
  br label %780

780:                                              ; preds = %779
  br label %781

781:                                              ; preds = %780
  br label %782

782:                                              ; preds = %781
  br label %783

783:                                              ; preds = %782, %748
  br label %820

784:                                              ; preds = %744
  %785 = load i64, ptr %15, align 8, !tbaa !3
  %786 = call i64 @H5Tget_native_type(i64 noundef %785, i32 noundef 0)
  store i64 %786, ptr %17, align 8, !tbaa !3
  %787 = icmp slt i64 %786, 0
  br i1 %787, label %788, label %819

788:                                              ; preds = %784
  br label %789

789:                                              ; preds = %788
  br label %790

790:                                              ; preds = %789
  %791 = load i32, ptr @enable_error_stack, align 4, !tbaa !11
  %792 = icmp sgt i32 %791, 0
  br i1 %792, label %793, label %811

793:                                              ; preds = %790
  %794 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !3
  %795 = icmp sge i64 %794, 0
  br i1 %795, label %796, label %805

796:                                              ; preds = %793
  %797 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !3
  %798 = icmp sge i64 %797, 0
  br i1 %798, label %799, label %805

799:                                              ; preds = %796
  %800 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !3
  %801 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !3
  %802 = load i64, ptr @H5E_tools_g, align 8, !tbaa !3
  %803 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !3
  %804 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %800, ptr noundef @.str.1, ptr noundef @__func__.diff_datasetid, i32 noundef 323, i64 noundef %801, i64 noundef %802, i64 noundef %803, ptr noundef @.str.19)
  br label %810

805:                                              ; preds = %796, %793
  %806 = load ptr, ptr @stderr, align 8, !tbaa !23
  %807 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %806, ptr noundef @.str.19) #9
  %808 = load ptr, ptr @stderr, align 8, !tbaa !23
  %809 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %808, ptr noundef @.str.3) #9
  br label %810

810:                                              ; preds = %805, %799
  br label %811

811:                                              ; preds = %810, %790
  br label %812

812:                                              ; preds = %811
  br label %813

813:                                              ; preds = %812
  br label %814

814:                                              ; preds = %813
  store i32 2, ptr %49, align 4, !tbaa !11
  br label %3382

815:                                              ; No predecessors!
  br label %816

816:                                              ; preds = %815
  br label %817

817:                                              ; preds = %816
  br label %818

818:                                              ; preds = %817
  br label %819

819:                                              ; preds = %818, %784
  br label %820

820:                                              ; preds = %819, %783
  %821 = load i64, ptr %16, align 8, !tbaa !3
  %822 = call i64 @H5Tget_size(i64 noundef %821)
  store i64 %822, ptr %22, align 8, !tbaa !3
  %823 = load i64, ptr %17, align 8, !tbaa !3
  %824 = call i64 @H5Tget_size(i64 noundef %823)
  store i64 %824, ptr %23, align 8, !tbaa !3
  br label %825

825:                                              ; preds = %820
  br label %826

826:                                              ; preds = %825
  br label %827

827:                                              ; preds = %826
  %828 = load i32, ptr %37, align 4, !tbaa !11
  %829 = icmp ne i32 %828, 0
  br i1 %829, label %830, label %874

830:                                              ; preds = %827
  br label %831

831:                                              ; preds = %830
  br label %832

832:                                              ; preds = %831
  br label %833

833:                                              ; preds = %832
  %834 = load i64, ptr %16, align 8, !tbaa !3
  %835 = call i32 @H5Tget_sign(i64 noundef %834)
  store i32 %835, ptr %24, align 4, !tbaa !11
  %836 = load i64, ptr %17, align 8, !tbaa !3
  %837 = call i32 @H5Tget_sign(i64 noundef %836)
  store i32 %837, ptr %25, align 4, !tbaa !11
  %838 = load i32, ptr %24, align 4, !tbaa !11
  %839 = load i32, ptr %25, align 4, !tbaa !11
  %840 = icmp ne i32 %838, %839
  br i1 %840, label %841, label %870

841:                                              ; preds = %833
  br label %842

842:                                              ; preds = %841
  br label %843

843:                                              ; preds = %842
  br label %844

844:                                              ; preds = %843
  %845 = load ptr, ptr %11, align 8, !tbaa !10
  %846 = getelementptr inbounds nuw %struct.diff_opt_t, ptr %845, i32 0, i32 2
  %847 = load i32, ptr %846, align 8, !tbaa !25
  %848 = icmp ne i32 %847, 0
  br i1 %848, label %854, label %849

849:                                              ; preds = %844
  %850 = load ptr, ptr %11, align 8, !tbaa !10
  %851 = getelementptr inbounds nuw %struct.diff_opt_t, ptr %850, i32 0, i32 4
  %852 = load i32, ptr %851, align 8, !tbaa !28
  %853 = icmp ne i32 %852, 0
  br i1 %853, label %854, label %867

854:                                              ; preds = %849, %844
  %855 = load ptr, ptr %9, align 8, !tbaa !7
  %856 = icmp ne ptr %855, null
  br i1 %856, label %857, label %867

857:                                              ; preds = %854
  %858 = load ptr, ptr %10, align 8, !tbaa !7
  %859 = icmp ne ptr %858, null
  br i1 %859, label %860, label %867

860:                                              ; preds = %857
  %861 = load ptr, ptr %9, align 8, !tbaa !7
  %862 = load i32, ptr %24, align 4, !tbaa !11
  %863 = call ptr @get_sign(i32 noundef %862)
  call void (ptr, ...) @parallel_print(ptr noundef @.str.20, ptr noundef %861, ptr noundef %863)
  %864 = load ptr, ptr %10, align 8, !tbaa !7
  %865 = load i32, ptr %25, align 4, !tbaa !11
  %866 = call ptr @get_sign(i32 noundef %865)
  call void (ptr, ...) @parallel_print(ptr noundef @.str.21, ptr noundef %864, ptr noundef %866)
  br label %867

867:                                              ; preds = %860, %857, %854, %849
  store i32 0, ptr %37, align 4, !tbaa !11
  %868 = load ptr, ptr %11, align 8, !tbaa !10
  %869 = getelementptr inbounds nuw %struct.diff_opt_t, ptr %868, i32 0, i32 16
  store i32 1, ptr %869, align 4, !tbaa !26
  br label %870

870:                                              ; preds = %867, %833
  br label %871

871:                                              ; preds = %870
  br label %872

872:                                              ; preds = %871
  br label %873

873:                                              ; preds = %872
  br label %874

874:                                              ; preds = %873, %827
  %875 = load i64, ptr %16, align 8, !tbaa !3
  %876 = call i32 @h5tools_detect_vlen(i64 noundef %875)
  %877 = icmp eq i32 1, %876
  br i1 %877, label %878, label %879

878:                                              ; preds = %874
  store i32 1, ptr %47, align 4, !tbaa !11
  br label %879

879:                                              ; preds = %878, %874
  %880 = load i64, ptr %17, align 8, !tbaa !3
  %881 = call i32 @h5tools_detect_vlen(i64 noundef %880)
  %882 = icmp eq i32 1, %881
  br i1 %882, label %883, label %884

883:                                              ; preds = %879
  store i32 1, ptr %48, align 4, !tbaa !11
  br label %884

884:                                              ; preds = %883, %879
  br label %885

885:                                              ; preds = %884
  br label %886

886:                                              ; preds = %885
  br label %887

887:                                              ; preds = %886
  %888 = load i32, ptr %37, align 4, !tbaa !11
  %889 = icmp ne i32 %888, 0
  br i1 %889, label %890, label %3381

890:                                              ; preds = %887
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #9
  %891 = load i64, ptr %14, align 8, !tbaa !3
  %892 = call i32 @H5Tget_class(i64 noundef %891)
  store i32 %892, ptr %50, align 4, !tbaa !11
  br label %893

893:                                              ; preds = %890
  br label %894

894:                                              ; preds = %893
  br label %895

895:                                              ; preds = %894
  store i64 1, ptr %28, align 8, !tbaa !3
  store i32 0, ptr %45, align 4, !tbaa !11
  br label %896

896:                                              ; preds = %907, %895
  %897 = load i32, ptr %45, align 4, !tbaa !11
  %898 = load i32, ptr %26, align 4, !tbaa !11
  %899 = icmp slt i32 %897, %898
  br i1 %899, label %900, label %910

900:                                              ; preds = %896
  %901 = load i32, ptr %45, align 4, !tbaa !11
  %902 = sext i32 %901 to i64
  %903 = getelementptr inbounds [32 x i64], ptr %30, i64 0, i64 %902
  %904 = load i64, ptr %903, align 8, !tbaa !3
  %905 = load i64, ptr %28, align 8, !tbaa !3
  %906 = mul i64 %905, %904
  store i64 %906, ptr %28, align 8, !tbaa !3
  br label %907

907:                                              ; preds = %900
  %908 = load i32, ptr %45, align 4, !tbaa !11
  %909 = add nsw i32 %908, 1
  store i32 %909, ptr %45, align 4, !tbaa !11
  br label %896, !llvm.loop !29

910:                                              ; preds = %896
  store i64 1, ptr %29, align 8, !tbaa !3
  store i32 0, ptr %45, align 4, !tbaa !11
  br label %911

911:                                              ; preds = %922, %910
  %912 = load i32, ptr %45, align 4, !tbaa !11
  %913 = load i32, ptr %27, align 4, !tbaa !11
  %914 = icmp slt i32 %912, %913
  br i1 %914, label %915, label %925

915:                                              ; preds = %911
  %916 = load i32, ptr %45, align 4, !tbaa !11
  %917 = sext i32 %916 to i64
  %918 = getelementptr inbounds [32 x i64], ptr %31, i64 0, i64 %917
  %919 = load i64, ptr %918, align 8, !tbaa !3
  %920 = load i64, ptr %29, align 8, !tbaa !3
  %921 = mul i64 %920, %919
  store i64 %921, ptr %29, align 8, !tbaa !3
  br label %922

922:                                              ; preds = %915
  %923 = load i32, ptr %45, align 4, !tbaa !11
  %924 = add nsw i32 %923, 1
  store i32 %924, ptr %45, align 4, !tbaa !11
  br label %911, !llvm.loop !31

925:                                              ; preds = %911
  br label %926

926:                                              ; preds = %925
  br label %927

927:                                              ; preds = %926
  br label %928

928:                                              ; preds = %927
  %929 = load i32, ptr %50, align 4, !tbaa !11
  %930 = icmp ne i32 %929, 10
  br i1 %930, label %931, label %1007

931:                                              ; preds = %928
  br label %932

932:                                              ; preds = %931
  br label %933

933:                                              ; preds = %932
  br label %934

934:                                              ; preds = %933
  %935 = load i64, ptr %14, align 8, !tbaa !3
  %936 = load i64, ptr %15, align 8, !tbaa !3
  %937 = call i32 @match_up_memsize(i64 noundef %935, i64 noundef %936, ptr noundef %16, ptr noundef %17, ptr noundef %22, ptr noundef %23)
  %938 = icmp eq i32 -1, %937
  br i1 %938, label %939, label %970

939:                                              ; preds = %934
  br label %940

940:                                              ; preds = %939
  br label %941

941:                                              ; preds = %940
  %942 = load i32, ptr @enable_error_stack, align 4, !tbaa !11
  %943 = icmp sgt i32 %942, 0
  br i1 %943, label %944, label %962

944:                                              ; preds = %941
  %945 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !3
  %946 = icmp sge i64 %945, 0
  br i1 %946, label %947, label %956

947:                                              ; preds = %944
  %948 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !3
  %949 = icmp sge i64 %948, 0
  br i1 %949, label %950, label %956

950:                                              ; preds = %947
  %951 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !3
  %952 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !3
  %953 = load i64, ptr @H5E_tools_g, align 8, !tbaa !3
  %954 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !3
  %955 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %951, ptr noundef @.str.1, ptr noundef @__func__.diff_datasetid, i32 noundef 389, i64 noundef %952, i64 noundef %953, i64 noundef %954, ptr noundef @.str.22)
  br label %961

956:                                              ; preds = %947, %944
  %957 = load ptr, ptr @stderr, align 8, !tbaa !23
  %958 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %957, ptr noundef @.str.22) #9
  %959 = load ptr, ptr @stderr, align 8, !tbaa !23
  %960 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %959, ptr noundef @.str.3) #9
  br label %961

961:                                              ; preds = %956, %950
  br label %962

962:                                              ; preds = %961, %941
  br label %963

963:                                              ; preds = %962
  br label %964

964:                                              ; preds = %963
  br label %965

965:                                              ; preds = %964
  store i32 2, ptr %49, align 4, !tbaa !11
  store i32 10, ptr %75, align 4
  br label %3378

966:                                              ; No predecessors!
  br label %967

967:                                              ; preds = %966
  br label %968

968:                                              ; preds = %967
  br label %969

969:                                              ; preds = %968
  br label %970

970:                                              ; preds = %969, %934
  br label %971

971:                                              ; preds = %970
  br label %972

972:                                              ; preds = %971
  br label %973

973:                                              ; preds = %972
  %974 = load i32, ptr %26, align 4, !tbaa !11
  %975 = load ptr, ptr %11, align 8, !tbaa !10
  %976 = getelementptr inbounds nuw %struct.diff_opt_t, ptr %975, i32 0, i32 29
  store i32 %974, ptr %976, align 8, !tbaa !32
  store i32 0, ptr %45, align 4, !tbaa !11
  br label %977

977:                                              ; preds = %991, %973
  %978 = load i32, ptr %45, align 4, !tbaa !11
  %979 = load i32, ptr %26, align 4, !tbaa !11
  %980 = icmp slt i32 %978, %979
  br i1 %980, label %981, label %994

981:                                              ; preds = %977
  %982 = load i32, ptr %45, align 4, !tbaa !11
  %983 = sext i32 %982 to i64
  %984 = getelementptr inbounds [32 x i64], ptr %30, i64 0, i64 %983
  %985 = load i64, ptr %984, align 8, !tbaa !3
  %986 = load ptr, ptr %11, align 8, !tbaa !10
  %987 = getelementptr inbounds nuw %struct.diff_opt_t, ptr %986, i32 0, i32 32
  %988 = load i32, ptr %45, align 4, !tbaa !11
  %989 = sext i32 %988 to i64
  %990 = getelementptr inbounds [32 x i64], ptr %987, i64 0, i64 %989
  store i64 %985, ptr %990, align 8, !tbaa !3
  br label %991

991:                                              ; preds = %981
  %992 = load i32, ptr %45, align 4, !tbaa !11
  %993 = add nsw i32 %992, 1
  store i32 %993, ptr %45, align 4, !tbaa !11
  br label %977, !llvm.loop !33

994:                                              ; preds = %977
  %995 = load i64, ptr %22, align 8, !tbaa !3
  %996 = load ptr, ptr %11, align 8, !tbaa !10
  %997 = getelementptr inbounds nuw %struct.diff_opt_t, ptr %996, i32 0, i32 30
  store i64 %995, ptr %997, align 8, !tbaa !34
  %998 = load i64, ptr %16, align 8, !tbaa !3
  %999 = load ptr, ptr %11, align 8, !tbaa !10
  %1000 = getelementptr inbounds nuw %struct.diff_opt_t, ptr %999, i32 0, i32 31
  store i64 %998, ptr %1000, align 8, !tbaa !35
  %1001 = load i64, ptr %28, align 8, !tbaa !3
  %1002 = load ptr, ptr %11, align 8, !tbaa !10
  %1003 = getelementptr inbounds nuw %struct.diff_opt_t, ptr %1002, i32 0, i32 27
  store i64 %1001, ptr %1003, align 8, !tbaa !36
  %1004 = load i64, ptr %28, align 8, !tbaa !3
  %1005 = load i64, ptr %22, align 8, !tbaa !3
  %1006 = mul i64 %1004, %1005
  store i64 %1006, ptr %44, align 8, !tbaa !3
  br label %1083

1007:                                             ; preds = %928
  br label %1008

1008:                                             ; preds = %1007
  br label %1009

1009:                                             ; preds = %1008
  br label %1010

1010:                                             ; preds = %1009
  %1011 = load i64, ptr %22, align 8, !tbaa !3
  %1012 = load i64, ptr %23, align 8, !tbaa !3
  %1013 = icmp ule i64 %1011, %1012
  br i1 %1013, label %1014, label %1048

1014:                                             ; preds = %1010
  %1015 = load i32, ptr %26, align 4, !tbaa !11
  %1016 = load ptr, ptr %11, align 8, !tbaa !10
  %1017 = getelementptr inbounds nuw %struct.diff_opt_t, ptr %1016, i32 0, i32 29
  store i32 %1015, ptr %1017, align 8, !tbaa !32
  store i32 0, ptr %45, align 4, !tbaa !11
  br label %1018

1018:                                             ; preds = %1032, %1014
  %1019 = load i32, ptr %45, align 4, !tbaa !11
  %1020 = load i32, ptr %26, align 4, !tbaa !11
  %1021 = icmp slt i32 %1019, %1020
  br i1 %1021, label %1022, label %1035

1022:                                             ; preds = %1018
  %1023 = load i32, ptr %45, align 4, !tbaa !11
  %1024 = sext i32 %1023 to i64
  %1025 = getelementptr inbounds [32 x i64], ptr %30, i64 0, i64 %1024
  %1026 = load i64, ptr %1025, align 8, !tbaa !3
  %1027 = load ptr, ptr %11, align 8, !tbaa !10
  %1028 = getelementptr inbounds nuw %struct.diff_opt_t, ptr %1027, i32 0, i32 32
  %1029 = load i32, ptr %45, align 4, !tbaa !11
  %1030 = sext i32 %1029 to i64
  %1031 = getelementptr inbounds [32 x i64], ptr %1028, i64 0, i64 %1030
  store i64 %1026, ptr %1031, align 8, !tbaa !3
  br label %1032

1032:                                             ; preds = %1022
  %1033 = load i32, ptr %45, align 4, !tbaa !11
  %1034 = add nsw i32 %1033, 1
  store i32 %1034, ptr %45, align 4, !tbaa !11
  br label %1018, !llvm.loop !37

1035:                                             ; preds = %1018
  %1036 = load i64, ptr %22, align 8, !tbaa !3
  %1037 = load ptr, ptr %11, align 8, !tbaa !10
  %1038 = getelementptr inbounds nuw %struct.diff_opt_t, ptr %1037, i32 0, i32 30
  store i64 %1036, ptr %1038, align 8, !tbaa !34
  %1039 = load i64, ptr %16, align 8, !tbaa !3
  %1040 = load ptr, ptr %11, align 8, !tbaa !10
  %1041 = getelementptr inbounds nuw %struct.diff_opt_t, ptr %1040, i32 0, i32 31
  store i64 %1039, ptr %1041, align 8, !tbaa !35
  %1042 = load i64, ptr %28, align 8, !tbaa !3
  %1043 = load ptr, ptr %11, align 8, !tbaa !10
  %1044 = getelementptr inbounds nuw %struct.diff_opt_t, ptr %1043, i32 0, i32 27
  store i64 %1042, ptr %1044, align 8, !tbaa !36
  %1045 = load i64, ptr %29, align 8, !tbaa !3
  %1046 = load i64, ptr %23, align 8, !tbaa !3
  %1047 = mul i64 %1045, %1046
  store i64 %1047, ptr %44, align 8, !tbaa !3
  br label %1082

1048:                                             ; preds = %1010
  %1049 = load i32, ptr %27, align 4, !tbaa !11
  %1050 = load ptr, ptr %11, align 8, !tbaa !10
  %1051 = getelementptr inbounds nuw %struct.diff_opt_t, ptr %1050, i32 0, i32 29
  store i32 %1049, ptr %1051, align 8, !tbaa !32
  store i32 0, ptr %45, align 4, !tbaa !11
  br label %1052

1052:                                             ; preds = %1066, %1048
  %1053 = load i32, ptr %45, align 4, !tbaa !11
  %1054 = load i32, ptr %27, align 4, !tbaa !11
  %1055 = icmp slt i32 %1053, %1054
  br i1 %1055, label %1056, label %1069

1056:                                             ; preds = %1052
  %1057 = load i32, ptr %45, align 4, !tbaa !11
  %1058 = sext i32 %1057 to i64
  %1059 = getelementptr inbounds [32 x i64], ptr %31, i64 0, i64 %1058
  %1060 = load i64, ptr %1059, align 8, !tbaa !3
  %1061 = load ptr, ptr %11, align 8, !tbaa !10
  %1062 = getelementptr inbounds nuw %struct.diff_opt_t, ptr %1061, i32 0, i32 32
  %1063 = load i32, ptr %45, align 4, !tbaa !11
  %1064 = sext i32 %1063 to i64
  %1065 = getelementptr inbounds [32 x i64], ptr %1062, i64 0, i64 %1064
  store i64 %1060, ptr %1065, align 8, !tbaa !3
  br label %1066

1066:                                             ; preds = %1056
  %1067 = load i32, ptr %45, align 4, !tbaa !11
  %1068 = add nsw i32 %1067, 1
  store i32 %1068, ptr %45, align 4, !tbaa !11
  br label %1052, !llvm.loop !38

1069:                                             ; preds = %1052
  %1070 = load i64, ptr %23, align 8, !tbaa !3
  %1071 = load ptr, ptr %11, align 8, !tbaa !10
  %1072 = getelementptr inbounds nuw %struct.diff_opt_t, ptr %1071, i32 0, i32 30
  store i64 %1070, ptr %1072, align 8, !tbaa !34
  %1073 = load i64, ptr %17, align 8, !tbaa !3
  %1074 = load ptr, ptr %11, align 8, !tbaa !10
  %1075 = getelementptr inbounds nuw %struct.diff_opt_t, ptr %1074, i32 0, i32 31
  store i64 %1073, ptr %1075, align 8, !tbaa !35
  %1076 = load i64, ptr %29, align 8, !tbaa !3
  %1077 = load ptr, ptr %11, align 8, !tbaa !10
  %1078 = getelementptr inbounds nuw %struct.diff_opt_t, ptr %1077, i32 0, i32 27
  store i64 %1076, ptr %1078, align 8, !tbaa !36
  %1079 = load i64, ptr %28, align 8, !tbaa !3
  %1080 = load i64, ptr %22, align 8, !tbaa !3
  %1081 = mul i64 %1079, %1080
  store i64 %1081, ptr %44, align 8, !tbaa !3
  br label %1082

1082:                                             ; preds = %1069, %1035
  br label %1083

1083:                                             ; preds = %1082, %994
  %1084 = load ptr, ptr %11, align 8, !tbaa !10
  %1085 = getelementptr inbounds nuw %struct.diff_opt_t, ptr %1084, i32 0, i32 27
  %1086 = load i64, ptr %1085, align 8, !tbaa !36
  %1087 = load ptr, ptr %11, align 8, !tbaa !10
  %1088 = getelementptr inbounds nuw %struct.diff_opt_t, ptr %1087, i32 0, i32 28
  store i64 %1086, ptr %1088, align 8, !tbaa !39
  br label %1089

1089:                                             ; preds = %1083
  br label %1090

1090:                                             ; preds = %1089
  br label %1091

1091:                                             ; preds = %1090
  br label %1092

1092:                                             ; preds = %1091
  br label %1093

1093:                                             ; preds = %1092
  br label %1094

1094:                                             ; preds = %1093
  %1095 = load ptr, ptr %11, align 8, !tbaa !10
  %1096 = getelementptr inbounds nuw %struct.diff_opt_t, ptr %1095, i32 0, i32 38
  %1097 = getelementptr inbounds [2 x ptr], ptr %1096, i64 0, i64 0
  %1098 = load ptr, ptr %1097, align 8, !tbaa !7
  %1099 = icmp ne ptr %1098, null
  br i1 %1099, label %1100, label %1105

1100:                                             ; preds = %1094
  %1101 = load ptr, ptr %11, align 8, !tbaa !10
  %1102 = getelementptr inbounds nuw %struct.diff_opt_t, ptr %1101, i32 0, i32 38
  %1103 = getelementptr inbounds [2 x ptr], ptr %1102, i64 0, i64 0
  %1104 = load ptr, ptr %1103, align 8, !tbaa !7
  call void @free(ptr noundef %1104) #9
  br label %1105

1105:                                             ; preds = %1100, %1094
  %1106 = load ptr, ptr %11, align 8, !tbaa !10
  %1107 = getelementptr inbounds nuw %struct.diff_opt_t, ptr %1106, i32 0, i32 38
  %1108 = getelementptr inbounds [2 x ptr], ptr %1107, i64 0, i64 0
  store ptr null, ptr %1108, align 8, !tbaa !7
  %1109 = load ptr, ptr %11, align 8, !tbaa !10
  %1110 = getelementptr inbounds nuw %struct.diff_opt_t, ptr %1109, i32 0, i32 38
  %1111 = getelementptr inbounds [2 x ptr], ptr %1110, i64 0, i64 1
  %1112 = load ptr, ptr %1111, align 8, !tbaa !7
  %1113 = icmp ne ptr %1112, null
  br i1 %1113, label %1114, label %1119

1114:                                             ; preds = %1105
  %1115 = load ptr, ptr %11, align 8, !tbaa !10
  %1116 = getelementptr inbounds nuw %struct.diff_opt_t, ptr %1115, i32 0, i32 38
  %1117 = getelementptr inbounds [2 x ptr], ptr %1116, i64 0, i64 1
  %1118 = load ptr, ptr %1117, align 8, !tbaa !7
  call void @free(ptr noundef %1118) #9
  br label %1119

1119:                                             ; preds = %1114, %1105
  %1120 = load ptr, ptr %11, align 8, !tbaa !10
  %1121 = getelementptr inbounds nuw %struct.diff_opt_t, ptr %1120, i32 0, i32 38
  %1122 = getelementptr inbounds [2 x ptr], ptr %1121, i64 0, i64 1
  store ptr null, ptr %1122, align 8, !tbaa !7
  %1123 = load ptr, ptr %9, align 8, !tbaa !7
  %1124 = icmp ne ptr %1123, null
  br i1 %1124, label %1125, label %1132

1125:                                             ; preds = %1119
  %1126 = load ptr, ptr %9, align 8, !tbaa !7
  %1127 = call ptr @diff_basename(ptr noundef %1126)
  %1128 = call noalias ptr @strdup(ptr noundef %1127) #9
  %1129 = load ptr, ptr %11, align 8, !tbaa !10
  %1130 = getelementptr inbounds nuw %struct.diff_opt_t, ptr %1129, i32 0, i32 38
  %1131 = getelementptr inbounds [2 x ptr], ptr %1130, i64 0, i64 0
  store ptr %1128, ptr %1131, align 8, !tbaa !7
  br label %1132

1132:                                             ; preds = %1125, %1119
  %1133 = load ptr, ptr %10, align 8, !tbaa !7
  %1134 = icmp ne ptr %1133, null
  br i1 %1134, label %1135, label %1142

1135:                                             ; preds = %1132
  %1136 = load ptr, ptr %10, align 8, !tbaa !7
  %1137 = call ptr @diff_basename(ptr noundef %1136)
  %1138 = call noalias ptr @strdup(ptr noundef %1137) #9
  %1139 = load ptr, ptr %11, align 8, !tbaa !10
  %1140 = getelementptr inbounds nuw %struct.diff_opt_t, ptr %1139, i32 0, i32 38
  %1141 = getelementptr inbounds [2 x ptr], ptr %1140, i64 0, i64 1
  store ptr %1138, ptr %1141, align 8, !tbaa !7
  br label %1142

1142:                                             ; preds = %1135, %1132
  br label %1143

1143:                                             ; preds = %1142
  br label %1144

1144:                                             ; preds = %1143
  br label %1145

1145:                                             ; preds = %1144
  br label %1146

1146:                                             ; preds = %1145
  br label %1147

1147:                                             ; preds = %1146
  br label %1148

1148:                                             ; preds = %1147
  %1149 = load i64, ptr %44, align 8, !tbaa !3
  %1150 = load i64, ptr @H5TOOLS_MALLOCSIZE, align 8, !tbaa !3
  %1151 = icmp ult i64 %1149, %1150
  br i1 %1151, label %1152, label %1157

1152:                                             ; preds = %1148
  %1153 = load i64, ptr %44, align 8, !tbaa !3
  %1154 = call noalias ptr @malloc(i64 noundef %1153) #11
  store ptr %1154, ptr %38, align 8, !tbaa !10
  %1155 = load i64, ptr %44, align 8, !tbaa !3
  %1156 = call noalias ptr @malloc(i64 noundef %1155) #11
  store ptr %1156, ptr %39, align 8, !tbaa !10
  br label %1157

1157:                                             ; preds = %1152, %1148
  %1158 = load ptr, ptr %11, align 8, !tbaa !10
  %1159 = getelementptr inbounds nuw %struct.diff_opt_t, ptr %1158, i32 0, i32 29
  %1160 = load i32, ptr %1159, align 8, !tbaa !32
  %1161 = load ptr, ptr %11, align 8, !tbaa !10
  %1162 = getelementptr inbounds nuw %struct.diff_opt_t, ptr %1161, i32 0, i32 32
  %1163 = getelementptr inbounds [32 x i64], ptr %1162, i64 0, i64 0
  %1164 = load ptr, ptr %11, align 8, !tbaa !10
  %1165 = getelementptr inbounds nuw %struct.diff_opt_t, ptr %1164, i32 0, i32 35
  %1166 = getelementptr inbounds [32 x i64], ptr %1165, i64 0, i64 0
  %1167 = load ptr, ptr %11, align 8, !tbaa !10
  %1168 = getelementptr inbounds nuw %struct.diff_opt_t, ptr %1167, i32 0, i32 36
  %1169 = getelementptr inbounds [32 x i64], ptr %1168, i64 0, i64 0
  %1170 = load ptr, ptr %11, align 8, !tbaa !10
  %1171 = getelementptr inbounds nuw %struct.diff_opt_t, ptr %1170, i32 0, i32 33
  %1172 = getelementptr inbounds [32 x i64], ptr %1171, i64 0, i64 0
  call void @init_acc_pos(i32 noundef %1160, ptr noundef %1163, ptr noundef %1166, ptr noundef %1169, ptr noundef %1172)
  store i32 0, ptr %45, align 4, !tbaa !11
  br label %1173

1173:                                             ; preds = %1191, %1157
  %1174 = load i32, ptr %45, align 4, !tbaa !11
  %1175 = load ptr, ptr %11, align 8, !tbaa !10
  %1176 = getelementptr inbounds nuw %struct.diff_opt_t, ptr %1175, i32 0, i32 29
  %1177 = load i32, ptr %1176, align 8, !tbaa !32
  %1178 = icmp slt i32 %1174, %1177
  br i1 %1178, label %1179, label %1194

1179:                                             ; preds = %1173
  %1180 = load ptr, ptr %11, align 8, !tbaa !10
  %1181 = getelementptr inbounds nuw %struct.diff_opt_t, ptr %1180, i32 0, i32 32
  %1182 = load i32, ptr %45, align 4, !tbaa !11
  %1183 = sext i32 %1182 to i64
  %1184 = getelementptr inbounds [32 x i64], ptr %1181, i64 0, i64 %1183
  %1185 = load i64, ptr %1184, align 8, !tbaa !3
  %1186 = load ptr, ptr %11, align 8, !tbaa !10
  %1187 = getelementptr inbounds nuw %struct.diff_opt_t, ptr %1186, i32 0, i32 34
  %1188 = load i32, ptr %45, align 4, !tbaa !11
  %1189 = sext i32 %1188 to i64
  %1190 = getelementptr inbounds [32 x i64], ptr %1187, i64 0, i64 %1189
  store i64 %1185, ptr %1190, align 8, !tbaa !3
  br label %1191

1191:                                             ; preds = %1179
  %1192 = load i32, ptr %45, align 4, !tbaa !11
  %1193 = add nsw i32 %1192, 1
  store i32 %1193, ptr %45, align 4, !tbaa !11
  br label %1173, !llvm.loop !40

1194:                                             ; preds = %1173
  %1195 = load ptr, ptr %38, align 8, !tbaa !10
  %1196 = icmp ne ptr %1195, null
  br i1 %1196, label %1197, label %1353

1197:                                             ; preds = %1194
  %1198 = load ptr, ptr %39, align 8, !tbaa !10
  %1199 = icmp ne ptr %1198, null
  br i1 %1199, label %1200, label %1353

1200:                                             ; preds = %1197
  %1201 = load ptr, ptr %11, align 8, !tbaa !10
  %1202 = getelementptr inbounds nuw %struct.diff_opt_t, ptr %1201, i32 0, i32 39
  %1203 = getelementptr inbounds [2 x ptr], ptr %1202, i64 0, i64 0
  %1204 = load ptr, ptr %1203, align 8, !tbaa !41
  %1205 = icmp eq ptr %1204, null
  br i1 %1205, label %1206, label %1353

1206:                                             ; preds = %1200
  %1207 = load ptr, ptr %11, align 8, !tbaa !10
  %1208 = getelementptr inbounds nuw %struct.diff_opt_t, ptr %1207, i32 0, i32 39
  %1209 = getelementptr inbounds [2 x ptr], ptr %1208, i64 0, i64 1
  %1210 = load ptr, ptr %1209, align 8, !tbaa !41
  %1211 = icmp eq ptr %1210, null
  br i1 %1211, label %1212, label %1353

1212:                                             ; preds = %1206
  br label %1213

1213:                                             ; preds = %1212
  br label %1214

1214:                                             ; preds = %1213
  br label %1215

1215:                                             ; preds = %1214
  br label %1216

1216:                                             ; preds = %1215
  br label %1217

1217:                                             ; preds = %1216
  br label %1218

1218:                                             ; preds = %1217
  %1219 = load i64, ptr %7, align 8, !tbaa !3
  %1220 = load i64, ptr %16, align 8, !tbaa !3
  %1221 = load ptr, ptr %38, align 8, !tbaa !10
  %1222 = call i32 @H5Dread(i64 noundef %1219, i64 noundef %1220, i64 noundef 0, i64 noundef 0, i64 noundef 0, ptr noundef %1221)
  %1223 = icmp slt i32 %1222, 0
  br i1 %1223, label %1224, label %1255

1224:                                             ; preds = %1218
  br label %1225

1225:                                             ; preds = %1224
  br label %1226

1226:                                             ; preds = %1225
  %1227 = load i32, ptr @enable_error_stack, align 4, !tbaa !11
  %1228 = icmp sgt i32 %1227, 0
  br i1 %1228, label %1229, label %1247

1229:                                             ; preds = %1226
  %1230 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !3
  %1231 = icmp sge i64 %1230, 0
  br i1 %1231, label %1232, label %1241

1232:                                             ; preds = %1229
  %1233 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !3
  %1234 = icmp sge i64 %1233, 0
  br i1 %1234, label %1235, label %1241

1235:                                             ; preds = %1232
  %1236 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !3
  %1237 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !3
  %1238 = load i64, ptr @H5E_tools_g, align 8, !tbaa !3
  %1239 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !3
  %1240 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %1236, ptr noundef @.str.1, ptr noundef @__func__.diff_datasetid, i32 noundef 460, i64 noundef %1237, i64 noundef %1238, i64 noundef %1239, ptr noundef @.str.23)
  br label %1246

1241:                                             ; preds = %1232, %1229
  %1242 = load ptr, ptr @stderr, align 8, !tbaa !23
  %1243 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1242, ptr noundef @.str.23) #9
  %1244 = load ptr, ptr @stderr, align 8, !tbaa !23
  %1245 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1244, ptr noundef @.str.3) #9
  br label %1246

1246:                                             ; preds = %1241, %1235
  br label %1247

1247:                                             ; preds = %1246, %1226
  br label %1248

1248:                                             ; preds = %1247
  br label %1249

1249:                                             ; preds = %1248
  br label %1250

1250:                                             ; preds = %1249
  store i32 2, ptr %49, align 4, !tbaa !11
  store i32 10, ptr %75, align 4
  br label %3378

1251:                                             ; No predecessors!
  br label %1252

1252:                                             ; preds = %1251
  br label %1253

1253:                                             ; preds = %1252
  br label %1254

1254:                                             ; preds = %1253
  br label %1255

1255:                                             ; preds = %1254, %1218
  br label %1256

1256:                                             ; preds = %1255
  br label %1257

1257:                                             ; preds = %1256
  br label %1258

1258:                                             ; preds = %1257
  %1259 = load i64, ptr %8, align 8, !tbaa !3
  %1260 = load i64, ptr %17, align 8, !tbaa !3
  %1261 = load ptr, ptr %39, align 8, !tbaa !10
  %1262 = call i32 @H5Dread(i64 noundef %1259, i64 noundef %1260, i64 noundef 0, i64 noundef 0, i64 noundef 0, ptr noundef %1261)
  %1263 = icmp slt i32 %1262, 0
  br i1 %1263, label %1264, label %1295

1264:                                             ; preds = %1258
  br label %1265

1265:                                             ; preds = %1264
  br label %1266

1266:                                             ; preds = %1265
  %1267 = load i32, ptr @enable_error_stack, align 4, !tbaa !11
  %1268 = icmp sgt i32 %1267, 0
  br i1 %1268, label %1269, label %1287

1269:                                             ; preds = %1266
  %1270 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !3
  %1271 = icmp sge i64 %1270, 0
  br i1 %1271, label %1272, label %1281

1272:                                             ; preds = %1269
  %1273 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !3
  %1274 = icmp sge i64 %1273, 0
  br i1 %1274, label %1275, label %1281

1275:                                             ; preds = %1272
  %1276 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !3
  %1277 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !3
  %1278 = load i64, ptr @H5E_tools_g, align 8, !tbaa !3
  %1279 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !3
  %1280 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %1276, ptr noundef @.str.1, ptr noundef @__func__.diff_datasetid, i32 noundef 463, i64 noundef %1277, i64 noundef %1278, i64 noundef %1279, ptr noundef @.str.23)
  br label %1286

1281:                                             ; preds = %1272, %1269
  %1282 = load ptr, ptr @stderr, align 8, !tbaa !23
  %1283 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1282, ptr noundef @.str.23) #9
  %1284 = load ptr, ptr @stderr, align 8, !tbaa !23
  %1285 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1284, ptr noundef @.str.3) #9
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
  store i32 2, ptr %49, align 4, !tbaa !11
  store i32 10, ptr %75, align 4
  br label %3378

1291:                                             ; No predecessors!
  br label %1292

1292:                                             ; preds = %1291
  br label %1293

1293:                                             ; preds = %1292
  br label %1294

1294:                                             ; preds = %1293
  br label %1295

1295:                                             ; preds = %1294, %1258
  store i32 0, ptr %46, align 4, !tbaa !11
  br label %1296

1296:                                             ; preds = %1308, %1295
  %1297 = load i32, ptr %46, align 4, !tbaa !11
  %1298 = load ptr, ptr %11, align 8, !tbaa !10
  %1299 = getelementptr inbounds nuw %struct.diff_opt_t, ptr %1298, i32 0, i32 29
  %1300 = load i32, ptr %1299, align 8, !tbaa !32
  %1301 = icmp slt i32 %1297, %1300
  br i1 %1301, label %1302, label %1311

1302:                                             ; preds = %1296
  %1303 = load ptr, ptr %11, align 8, !tbaa !10
  %1304 = getelementptr inbounds nuw %struct.diff_opt_t, ptr %1303, i32 0, i32 37
  %1305 = load i32, ptr %46, align 4, !tbaa !11
  %1306 = sext i32 %1305 to i64
  %1307 = getelementptr inbounds [32 x i64], ptr %1304, i64 0, i64 %1306
  store i64 0, ptr %1307, align 8, !tbaa !3
  br label %1308

1308:                                             ; preds = %1302
  %1309 = load i32, ptr %46, align 4, !tbaa !11
  %1310 = add nsw i32 %1309, 1
  store i32 %1310, ptr %46, align 4, !tbaa !11
  br label %1296, !llvm.loop !43

1311:                                             ; preds = %1296
  %1312 = load ptr, ptr %38, align 8, !tbaa !10
  %1313 = load ptr, ptr %39, align 8, !tbaa !10
  %1314 = load ptr, ptr %11, align 8, !tbaa !10
  %1315 = load i64, ptr %7, align 8, !tbaa !3
  %1316 = load i64, ptr %8, align 8, !tbaa !3
  %1317 = call i64 @diff_array(ptr noundef %1312, ptr noundef %1313, ptr noundef %1314, i64 noundef %1315, i64 noundef %1316)
  store i64 %1317, ptr %36, align 8, !tbaa !3
  br label %1318

1318:                                             ; preds = %1311
  br label %1319

1319:                                             ; preds = %1318
  br label %1320

1320:                                             ; preds = %1319
  br label %1321

1321:                                             ; preds = %1320
  br label %1322

1322:                                             ; preds = %1321
  br label %1323

1323:                                             ; preds = %1322
  %1324 = load i32, ptr %47, align 4, !tbaa !11
  %1325 = icmp ne i32 %1324, 0
  br i1 %1325, label %1326, label %1331

1326:                                             ; preds = %1323
  %1327 = load i64, ptr %16, align 8, !tbaa !3
  %1328 = load i64, ptr %12, align 8, !tbaa !3
  %1329 = load ptr, ptr %38, align 8, !tbaa !10
  %1330 = call i32 @H5Treclaim(i64 noundef %1327, i64 noundef %1328, i64 noundef 0, ptr noundef %1329)
  br label %1331

1331:                                             ; preds = %1326, %1323
  br label %1332

1332:                                             ; preds = %1331
  br label %1333

1333:                                             ; preds = %1332
  br label %1334

1334:                                             ; preds = %1333
  %1335 = load i32, ptr %48, align 4, !tbaa !11
  %1336 = icmp ne i32 %1335, 0
  br i1 %1336, label %1337, label %1342

1337:                                             ; preds = %1334
  %1338 = load i64, ptr %17, align 8, !tbaa !3
  %1339 = load i64, ptr %13, align 8, !tbaa !3
  %1340 = load ptr, ptr %39, align 8, !tbaa !10
  %1341 = call i32 @H5Treclaim(i64 noundef %1338, i64 noundef %1339, i64 noundef 0, ptr noundef %1340)
  br label %1342

1342:                                             ; preds = %1337, %1334
  %1343 = load ptr, ptr %38, align 8, !tbaa !10
  %1344 = icmp ne ptr %1343, null
  br i1 %1344, label %1345, label %1347

1345:                                             ; preds = %1342
  %1346 = load ptr, ptr %38, align 8, !tbaa !10
  call void @free(ptr noundef %1346) #9
  store ptr null, ptr %38, align 8, !tbaa !10
  br label %1347

1347:                                             ; preds = %1345, %1342
  %1348 = load ptr, ptr %39, align 8, !tbaa !10
  %1349 = icmp ne ptr %1348, null
  br i1 %1349, label %1350, label %1352

1350:                                             ; preds = %1347
  %1351 = load ptr, ptr %39, align 8, !tbaa !10
  call void @free(ptr noundef %1351) #9
  store ptr null, ptr %39, align 8, !tbaa !10
  br label %1352

1352:                                             ; preds = %1350, %1347
  br label %3374

1353:                                             ; preds = %1206, %1200, %1197, %1194
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #9
  call void @llvm.lifetime.start.p0(i64 256, ptr %53) #9
  call void @llvm.lifetime.start.p0(i64 256, ptr %54) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #9
  call void @llvm.lifetime.start.p0(i64 256, ptr %59) #9
  call void @llvm.lifetime.start.p0(i64 256, ptr %60) #9
  call void @llvm.lifetime.start.p0(i64 256, ptr %61) #9
  call void @llvm.lifetime.start.p0(i64 256, ptr %62) #9
  call void @llvm.lifetime.start.p0(i64 256, ptr %63) #9
  call void @llvm.lifetime.start.p0(i64 256, ptr %64) #9
  call void @llvm.lifetime.start.p0(i64 256, ptr %65) #9
  call void @llvm.lifetime.start.p0(i64 256, ptr %66) #9
  call void @llvm.lifetime.start.p0(i64 256, ptr %67) #9
  call void @llvm.lifetime.start.p0(i64 256, ptr %68) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #9
  store i64 0, ptr %69, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #9
  store i64 0, ptr %70, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 64, ptr %71) #9
  call void @llvm.lifetime.start.p0(i64 256, ptr %72) #9
  call void @llvm.lifetime.start.p0(i64 256, ptr %73) #9
  br label %1354

1354:                                             ; preds = %1353
  br label %1355

1355:                                             ; preds = %1354
  br label %1356

1356:                                             ; preds = %1355
  %1357 = load ptr, ptr %38, align 8, !tbaa !10
  %1358 = icmp ne ptr %1357, null
  br i1 %1358, label %1359, label %1369

1359:                                             ; preds = %1356
  %1360 = load i32, ptr %47, align 4, !tbaa !11
  %1361 = icmp ne i32 %1360, 0
  br i1 %1361, label %1362, label %1367

1362:                                             ; preds = %1359
  %1363 = load i64, ptr %16, align 8, !tbaa !3
  %1364 = load i64, ptr %12, align 8, !tbaa !3
  %1365 = load ptr, ptr %38, align 8, !tbaa !10
  %1366 = call i32 @H5Treclaim(i64 noundef %1363, i64 noundef %1364, i64 noundef 0, ptr noundef %1365)
  br label %1367

1367:                                             ; preds = %1362, %1359
  %1368 = load ptr, ptr %38, align 8, !tbaa !10
  call void @free(ptr noundef %1368) #9
  store ptr null, ptr %38, align 8, !tbaa !10
  br label %1369

1369:                                             ; preds = %1367, %1356
  %1370 = load ptr, ptr %39, align 8, !tbaa !10
  %1371 = icmp ne ptr %1370, null
  br i1 %1371, label %1372, label %1382

1372:                                             ; preds = %1369
  %1373 = load i32, ptr %48, align 4, !tbaa !11
  %1374 = icmp ne i32 %1373, 0
  br i1 %1374, label %1375, label %1380

1375:                                             ; preds = %1372
  %1376 = load i64, ptr %17, align 8, !tbaa !3
  %1377 = load i64, ptr %13, align 8, !tbaa !3
  %1378 = load ptr, ptr %39, align 8, !tbaa !10
  %1379 = call i32 @H5Treclaim(i64 noundef %1376, i64 noundef %1377, i64 noundef 0, ptr noundef %1378)
  br label %1380

1380:                                             ; preds = %1375, %1372
  %1381 = load ptr, ptr %39, align 8, !tbaa !10
  call void @free(ptr noundef %1381) #9
  store ptr null, ptr %39, align 8, !tbaa !10
  br label %1382

1382:                                             ; preds = %1380, %1369
  %1383 = getelementptr inbounds [32 x i64], ptr %59, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %1383, i8 0, i64 256, i1 false)
  %1384 = getelementptr inbounds [32 x i64], ptr %62, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %1384, i8 0, i64 256, i1 false)
  %1385 = getelementptr inbounds [32 x i64], ptr %60, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %1385, i8 0, i64 256, i1 false)
  %1386 = getelementptr inbounds [32 x i64], ptr %61, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %1386, i8 0, i64 256, i1 false)
  %1387 = getelementptr inbounds [32 x i64], ptr %63, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %1387, i8 0, i64 256, i1 false)
  %1388 = getelementptr inbounds [32 x i64], ptr %64, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %1388, i8 0, i64 256, i1 false)
  %1389 = getelementptr inbounds [32 x i64], ptr %67, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %1389, i8 0, i64 256, i1 false)
  %1390 = getelementptr inbounds [32 x i64], ptr %65, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %1390, i8 0, i64 256, i1 false)
  %1391 = getelementptr inbounds [32 x i64], ptr %66, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %1391, i8 0, i64 256, i1 false)
  %1392 = getelementptr inbounds [32 x i64], ptr %68, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %1392, i8 0, i64 256, i1 false)
  %1393 = getelementptr inbounds [8 x i64], ptr %71, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %1393, i8 0, i64 64, i1 false)
  br label %1394

1394:                                             ; preds = %1382
  br label %1395

1395:                                             ; preds = %1394
  br label %1396

1396:                                             ; preds = %1395
  %1397 = load ptr, ptr %11, align 8, !tbaa !10
  %1398 = getelementptr inbounds nuw %struct.diff_opt_t, ptr %1397, i32 0, i32 39
  %1399 = getelementptr inbounds [2 x ptr], ptr %1398, i64 0, i64 0
  %1400 = load ptr, ptr %1399, align 8, !tbaa !41
  %1401 = icmp ne ptr %1400, null
  br i1 %1401, label %1402, label %1768

1402:                                             ; preds = %1396
  br label %1403

1403:                                             ; preds = %1402
  br label %1404

1404:                                             ; preds = %1403
  br label %1405

1405:                                             ; preds = %1404
  %1406 = load ptr, ptr %11, align 8, !tbaa !10
  %1407 = getelementptr inbounds nuw %struct.diff_opt_t, ptr %1406, i32 0, i32 39
  %1408 = getelementptr inbounds [2 x ptr], ptr %1407, i64 0, i64 0
  %1409 = load ptr, ptr %1408, align 8, !tbaa !41
  %1410 = getelementptr inbounds nuw %struct.subset_t, ptr %1409, i32 0, i32 0
  %1411 = getelementptr inbounds nuw %struct.subset_d, ptr %1410, i32 0, i32 0
  %1412 = load ptr, ptr %1411, align 8, !tbaa !44
  %1413 = icmp ne ptr %1412, null
  br i1 %1413, label %1414, label %1441

1414:                                             ; preds = %1405
  %1415 = load ptr, ptr %11, align 8, !tbaa !10
  %1416 = getelementptr inbounds nuw %struct.diff_opt_t, ptr %1415, i32 0, i32 39
  %1417 = getelementptr inbounds [2 x ptr], ptr %1416, i64 0, i64 0
  %1418 = load ptr, ptr %1417, align 8, !tbaa !41
  %1419 = getelementptr inbounds nuw %struct.subset_t, ptr %1418, i32 0, i32 1
  %1420 = getelementptr inbounds nuw %struct.subset_d, ptr %1419, i32 0, i32 0
  %1421 = load ptr, ptr %1420, align 8, !tbaa !48
  %1422 = icmp ne ptr %1421, null
  br i1 %1422, label %1423, label %1441

1423:                                             ; preds = %1414
  %1424 = load ptr, ptr %11, align 8, !tbaa !10
  %1425 = getelementptr inbounds nuw %struct.diff_opt_t, ptr %1424, i32 0, i32 39
  %1426 = getelementptr inbounds [2 x ptr], ptr %1425, i64 0, i64 0
  %1427 = load ptr, ptr %1426, align 8, !tbaa !41
  %1428 = getelementptr inbounds nuw %struct.subset_t, ptr %1427, i32 0, i32 2
  %1429 = getelementptr inbounds nuw %struct.subset_d, ptr %1428, i32 0, i32 0
  %1430 = load ptr, ptr %1429, align 8, !tbaa !49
  %1431 = icmp ne ptr %1430, null
  br i1 %1431, label %1432, label %1441

1432:                                             ; preds = %1423
  %1433 = load ptr, ptr %11, align 8, !tbaa !10
  %1434 = getelementptr inbounds nuw %struct.diff_opt_t, ptr %1433, i32 0, i32 39
  %1435 = getelementptr inbounds [2 x ptr], ptr %1434, i64 0, i64 0
  %1436 = load ptr, ptr %1435, align 8, !tbaa !41
  %1437 = getelementptr inbounds nuw %struct.subset_t, ptr %1436, i32 0, i32 3
  %1438 = getelementptr inbounds nuw %struct.subset_d, ptr %1437, i32 0, i32 0
  %1439 = load ptr, ptr %1438, align 8, !tbaa !50
  %1440 = icmp ne ptr %1439, null
  br i1 %1440, label %1681, label %1441

1441:                                             ; preds = %1432, %1423, %1414, %1405
  %1442 = load ptr, ptr %11, align 8, !tbaa !10
  %1443 = getelementptr inbounds nuw %struct.diff_opt_t, ptr %1442, i32 0, i32 39
  %1444 = getelementptr inbounds [2 x ptr], ptr %1443, i64 0, i64 0
  %1445 = load ptr, ptr %1444, align 8, !tbaa !41
  %1446 = getelementptr inbounds nuw %struct.subset_t, ptr %1445, i32 0, i32 0
  %1447 = getelementptr inbounds nuw %struct.subset_d, ptr %1446, i32 0, i32 0
  %1448 = load ptr, ptr %1447, align 8, !tbaa !44
  %1449 = icmp ne ptr %1448, null
  br i1 %1449, label %1467, label %1450

1450:                                             ; preds = %1441
  %1451 = load i32, ptr %26, align 4, !tbaa !11
  %1452 = sext i32 %1451 to i64
  %1453 = call noalias ptr @calloc(i64 noundef %1452, i64 noundef 8) #12
  %1454 = load ptr, ptr %11, align 8, !tbaa !10
  %1455 = getelementptr inbounds nuw %struct.diff_opt_t, ptr %1454, i32 0, i32 39
  %1456 = getelementptr inbounds [2 x ptr], ptr %1455, i64 0, i64 0
  %1457 = load ptr, ptr %1456, align 8, !tbaa !41
  %1458 = getelementptr inbounds nuw %struct.subset_t, ptr %1457, i32 0, i32 0
  %1459 = getelementptr inbounds nuw %struct.subset_d, ptr %1458, i32 0, i32 0
  store ptr %1453, ptr %1459, align 8, !tbaa !44
  %1460 = load i32, ptr %26, align 4, !tbaa !11
  %1461 = load ptr, ptr %11, align 8, !tbaa !10
  %1462 = getelementptr inbounds nuw %struct.diff_opt_t, ptr %1461, i32 0, i32 39
  %1463 = getelementptr inbounds [2 x ptr], ptr %1462, i64 0, i64 0
  %1464 = load ptr, ptr %1463, align 8, !tbaa !41
  %1465 = getelementptr inbounds nuw %struct.subset_t, ptr %1464, i32 0, i32 0
  %1466 = getelementptr inbounds nuw %struct.subset_d, ptr %1465, i32 0, i32 1
  store i32 %1460, ptr %1466, align 8, !tbaa !51
  br label %1467

1467:                                             ; preds = %1450, %1441
  %1468 = load ptr, ptr %11, align 8, !tbaa !10
  %1469 = getelementptr inbounds nuw %struct.diff_opt_t, ptr %1468, i32 0, i32 39
  %1470 = getelementptr inbounds [2 x ptr], ptr %1469, i64 0, i64 0
  %1471 = load ptr, ptr %1470, align 8, !tbaa !41
  %1472 = getelementptr inbounds nuw %struct.subset_t, ptr %1471, i32 0, i32 1
  %1473 = getelementptr inbounds nuw %struct.subset_d, ptr %1472, i32 0, i32 0
  %1474 = load ptr, ptr %1473, align 8, !tbaa !48
  %1475 = icmp ne ptr %1474, null
  br i1 %1475, label %1512, label %1476

1476:                                             ; preds = %1467
  %1477 = load i32, ptr %26, align 4, !tbaa !11
  %1478 = sext i32 %1477 to i64
  %1479 = call noalias ptr @calloc(i64 noundef %1478, i64 noundef 8) #12
  %1480 = load ptr, ptr %11, align 8, !tbaa !10
  %1481 = getelementptr inbounds nuw %struct.diff_opt_t, ptr %1480, i32 0, i32 39
  %1482 = getelementptr inbounds [2 x ptr], ptr %1481, i64 0, i64 0
  %1483 = load ptr, ptr %1482, align 8, !tbaa !41
  %1484 = getelementptr inbounds nuw %struct.subset_t, ptr %1483, i32 0, i32 1
  %1485 = getelementptr inbounds nuw %struct.subset_d, ptr %1484, i32 0, i32 0
  store ptr %1479, ptr %1485, align 8, !tbaa !48
  %1486 = load i32, ptr %26, align 4, !tbaa !11
  %1487 = load ptr, ptr %11, align 8, !tbaa !10
  %1488 = getelementptr inbounds nuw %struct.diff_opt_t, ptr %1487, i32 0, i32 39
  %1489 = getelementptr inbounds [2 x ptr], ptr %1488, i64 0, i64 0
  %1490 = load ptr, ptr %1489, align 8, !tbaa !41
  %1491 = getelementptr inbounds nuw %struct.subset_t, ptr %1490, i32 0, i32 1
  %1492 = getelementptr inbounds nuw %struct.subset_d, ptr %1491, i32 0, i32 1
  store i32 %1486, ptr %1492, align 8, !tbaa !52
  store i32 0, ptr %45, align 4, !tbaa !11
  br label %1493

1493:                                             ; preds = %1508, %1476
  %1494 = load i32, ptr %45, align 4, !tbaa !11
  %1495 = load i32, ptr %26, align 4, !tbaa !11
  %1496 = icmp slt i32 %1494, %1495
  br i1 %1496, label %1497, label %1511

1497:                                             ; preds = %1493
  %1498 = load ptr, ptr %11, align 8, !tbaa !10
  %1499 = getelementptr inbounds nuw %struct.diff_opt_t, ptr %1498, i32 0, i32 39
  %1500 = getelementptr inbounds [2 x ptr], ptr %1499, i64 0, i64 0
  %1501 = load ptr, ptr %1500, align 8, !tbaa !41
  %1502 = getelementptr inbounds nuw %struct.subset_t, ptr %1501, i32 0, i32 1
  %1503 = getelementptr inbounds nuw %struct.subset_d, ptr %1502, i32 0, i32 0
  %1504 = load ptr, ptr %1503, align 8, !tbaa !48
  %1505 = load i32, ptr %45, align 4, !tbaa !11
  %1506 = sext i32 %1505 to i64
  %1507 = getelementptr inbounds i64, ptr %1504, i64 %1506
  store i64 1, ptr %1507, align 8, !tbaa !3
  br label %1508

1508:                                             ; preds = %1497
  %1509 = load i32, ptr %45, align 4, !tbaa !11
  %1510 = add nsw i32 %1509, 1
  store i32 %1510, ptr %45, align 4, !tbaa !11
  br label %1493, !llvm.loop !53

1511:                                             ; preds = %1493
  br label %1512

1512:                                             ; preds = %1511, %1467
  %1513 = load ptr, ptr %11, align 8, !tbaa !10
  %1514 = getelementptr inbounds nuw %struct.diff_opt_t, ptr %1513, i32 0, i32 39
  %1515 = getelementptr inbounds [2 x ptr], ptr %1514, i64 0, i64 0
  %1516 = load ptr, ptr %1515, align 8, !tbaa !41
  %1517 = getelementptr inbounds nuw %struct.subset_t, ptr %1516, i32 0, i32 2
  %1518 = getelementptr inbounds nuw %struct.subset_d, ptr %1517, i32 0, i32 0
  %1519 = load ptr, ptr %1518, align 8, !tbaa !49
  %1520 = icmp ne ptr %1519, null
  br i1 %1520, label %1557, label %1521

1521:                                             ; preds = %1512
  %1522 = load i32, ptr %26, align 4, !tbaa !11
  %1523 = sext i32 %1522 to i64
  %1524 = call noalias ptr @calloc(i64 noundef %1523, i64 noundef 8) #12
  %1525 = load ptr, ptr %11, align 8, !tbaa !10
  %1526 = getelementptr inbounds nuw %struct.diff_opt_t, ptr %1525, i32 0, i32 39
  %1527 = getelementptr inbounds [2 x ptr], ptr %1526, i64 0, i64 0
  %1528 = load ptr, ptr %1527, align 8, !tbaa !41
  %1529 = getelementptr inbounds nuw %struct.subset_t, ptr %1528, i32 0, i32 2
  %1530 = getelementptr inbounds nuw %struct.subset_d, ptr %1529, i32 0, i32 0
  store ptr %1524, ptr %1530, align 8, !tbaa !49
  %1531 = load i32, ptr %26, align 4, !tbaa !11
  %1532 = load ptr, ptr %11, align 8, !tbaa !10
  %1533 = getelementptr inbounds nuw %struct.diff_opt_t, ptr %1532, i32 0, i32 39
  %1534 = getelementptr inbounds [2 x ptr], ptr %1533, i64 0, i64 0
  %1535 = load ptr, ptr %1534, align 8, !tbaa !41
  %1536 = getelementptr inbounds nuw %struct.subset_t, ptr %1535, i32 0, i32 2
  %1537 = getelementptr inbounds nuw %struct.subset_d, ptr %1536, i32 0, i32 1
  store i32 %1531, ptr %1537, align 8, !tbaa !54
  store i32 0, ptr %45, align 4, !tbaa !11
  br label %1538

1538:                                             ; preds = %1553, %1521
  %1539 = load i32, ptr %45, align 4, !tbaa !11
  %1540 = load i32, ptr %26, align 4, !tbaa !11
  %1541 = icmp slt i32 %1539, %1540
  br i1 %1541, label %1542, label %1556

1542:                                             ; preds = %1538
  %1543 = load ptr, ptr %11, align 8, !tbaa !10
  %1544 = getelementptr inbounds nuw %struct.diff_opt_t, ptr %1543, i32 0, i32 39
  %1545 = getelementptr inbounds [2 x ptr], ptr %1544, i64 0, i64 0
  %1546 = load ptr, ptr %1545, align 8, !tbaa !41
  %1547 = getelementptr inbounds nuw %struct.subset_t, ptr %1546, i32 0, i32 2
  %1548 = getelementptr inbounds nuw %struct.subset_d, ptr %1547, i32 0, i32 0
  %1549 = load ptr, ptr %1548, align 8, !tbaa !49
  %1550 = load i32, ptr %45, align 4, !tbaa !11
  %1551 = sext i32 %1550 to i64
  %1552 = getelementptr inbounds i64, ptr %1549, i64 %1551
  store i64 1, ptr %1552, align 8, !tbaa !3
  br label %1553

1553:                                             ; preds = %1542
  %1554 = load i32, ptr %45, align 4, !tbaa !11
  %1555 = add nsw i32 %1554, 1
  store i32 %1555, ptr %45, align 4, !tbaa !11
  br label %1538, !llvm.loop !55

1556:                                             ; preds = %1538
  br label %1557

1557:                                             ; preds = %1556, %1512
  %1558 = load ptr, ptr %11, align 8, !tbaa !10
  %1559 = getelementptr inbounds nuw %struct.diff_opt_t, ptr %1558, i32 0, i32 39
  %1560 = getelementptr inbounds [2 x ptr], ptr %1559, i64 0, i64 0
  %1561 = load ptr, ptr %1560, align 8, !tbaa !41
  %1562 = getelementptr inbounds nuw %struct.subset_t, ptr %1561, i32 0, i32 3
  %1563 = getelementptr inbounds nuw %struct.subset_d, ptr %1562, i32 0, i32 0
  %1564 = load ptr, ptr %1563, align 8, !tbaa !50
  %1565 = icmp ne ptr %1564, null
  br i1 %1565, label %1602, label %1566

1566:                                             ; preds = %1557
  %1567 = load i32, ptr %26, align 4, !tbaa !11
  %1568 = sext i32 %1567 to i64
  %1569 = call noalias ptr @calloc(i64 noundef %1568, i64 noundef 8) #12
  %1570 = load ptr, ptr %11, align 8, !tbaa !10
  %1571 = getelementptr inbounds nuw %struct.diff_opt_t, ptr %1570, i32 0, i32 39
  %1572 = getelementptr inbounds [2 x ptr], ptr %1571, i64 0, i64 0
  %1573 = load ptr, ptr %1572, align 8, !tbaa !41
  %1574 = getelementptr inbounds nuw %struct.subset_t, ptr %1573, i32 0, i32 3
  %1575 = getelementptr inbounds nuw %struct.subset_d, ptr %1574, i32 0, i32 0
  store ptr %1569, ptr %1575, align 8, !tbaa !50
  %1576 = load i32, ptr %26, align 4, !tbaa !11
  %1577 = load ptr, ptr %11, align 8, !tbaa !10
  %1578 = getelementptr inbounds nuw %struct.diff_opt_t, ptr %1577, i32 0, i32 39
  %1579 = getelementptr inbounds [2 x ptr], ptr %1578, i64 0, i64 0
  %1580 = load ptr, ptr %1579, align 8, !tbaa !41
  %1581 = getelementptr inbounds nuw %struct.subset_t, ptr %1580, i32 0, i32 3
  %1582 = getelementptr inbounds nuw %struct.subset_d, ptr %1581, i32 0, i32 1
  store i32 %1576, ptr %1582, align 8, !tbaa !56
  store i32 0, ptr %45, align 4, !tbaa !11
  br label %1583

1583:                                             ; preds = %1598, %1566
  %1584 = load i32, ptr %45, align 4, !tbaa !11
  %1585 = load i32, ptr %26, align 4, !tbaa !11
  %1586 = icmp slt i32 %1584, %1585
  br i1 %1586, label %1587, label %1601

1587:                                             ; preds = %1583
  %1588 = load ptr, ptr %11, align 8, !tbaa !10
  %1589 = getelementptr inbounds nuw %struct.diff_opt_t, ptr %1588, i32 0, i32 39
  %1590 = getelementptr inbounds [2 x ptr], ptr %1589, i64 0, i64 0
  %1591 = load ptr, ptr %1590, align 8, !tbaa !41
  %1592 = getelementptr inbounds nuw %struct.subset_t, ptr %1591, i32 0, i32 3
  %1593 = getelementptr inbounds nuw %struct.subset_d, ptr %1592, i32 0, i32 0
  %1594 = load ptr, ptr %1593, align 8, !tbaa !50
  %1595 = load i32, ptr %45, align 4, !tbaa !11
  %1596 = sext i32 %1595 to i64
  %1597 = getelementptr inbounds i64, ptr %1594, i64 %1596
  store i64 1, ptr %1597, align 8, !tbaa !3
  br label %1598

1598:                                             ; preds = %1587
  %1599 = load i32, ptr %45, align 4, !tbaa !11
  %1600 = add nsw i32 %1599, 1
  store i32 %1600, ptr %45, align 4, !tbaa !11
  br label %1583, !llvm.loop !57

1601:                                             ; preds = %1583
  br label %1602

1602:                                             ; preds = %1601, %1557
  store i32 0, ptr %45, align 4, !tbaa !11
  br label %1603

1603:                                             ; preds = %1677, %1602
  %1604 = load i32, ptr %45, align 4, !tbaa !11
  %1605 = load i32, ptr %26, align 4, !tbaa !11
  %1606 = icmp slt i32 %1604, %1605
  br i1 %1606, label %1607, label %1680

1607:                                             ; preds = %1603
  %1608 = load ptr, ptr %11, align 8, !tbaa !10
  %1609 = getelementptr inbounds nuw %struct.diff_opt_t, ptr %1608, i32 0, i32 39
  %1610 = getelementptr inbounds [2 x ptr], ptr %1609, i64 0, i64 0
  %1611 = load ptr, ptr %1610, align 8, !tbaa !41
  %1612 = getelementptr inbounds nuw %struct.subset_t, ptr %1611, i32 0, i32 2
  %1613 = getelementptr inbounds nuw %struct.subset_d, ptr %1612, i32 0, i32 0
  %1614 = load ptr, ptr %1613, align 8, !tbaa !49
  %1615 = load i32, ptr %45, align 4, !tbaa !11
  %1616 = sext i32 %1615 to i64
  %1617 = getelementptr inbounds i64, ptr %1614, i64 %1616
  %1618 = load i64, ptr %1617, align 8, !tbaa !3
  %1619 = icmp ugt i64 %1618, 1
  br i1 %1619, label %1620, label %1676

1620:                                             ; preds = %1607
  %1621 = load ptr, ptr %11, align 8, !tbaa !10
  %1622 = getelementptr inbounds nuw %struct.diff_opt_t, ptr %1621, i32 0, i32 39
  %1623 = getelementptr inbounds [2 x ptr], ptr %1622, i64 0, i64 0
  %1624 = load ptr, ptr %1623, align 8, !tbaa !41
  %1625 = getelementptr inbounds nuw %struct.subset_t, ptr %1624, i32 0, i32 1
  %1626 = getelementptr inbounds nuw %struct.subset_d, ptr %1625, i32 0, i32 0
  %1627 = load ptr, ptr %1626, align 8, !tbaa !48
  %1628 = load i32, ptr %45, align 4, !tbaa !11
  %1629 = sext i32 %1628 to i64
  %1630 = getelementptr inbounds i64, ptr %1627, i64 %1629
  %1631 = load i64, ptr %1630, align 8, !tbaa !3
  %1632 = load ptr, ptr %11, align 8, !tbaa !10
  %1633 = getelementptr inbounds nuw %struct.diff_opt_t, ptr %1632, i32 0, i32 39
  %1634 = getelementptr inbounds [2 x ptr], ptr %1633, i64 0, i64 0
  %1635 = load ptr, ptr %1634, align 8, !tbaa !41
  %1636 = getelementptr inbounds nuw %struct.subset_t, ptr %1635, i32 0, i32 3
  %1637 = getelementptr inbounds nuw %struct.subset_d, ptr %1636, i32 0, i32 0
  %1638 = load ptr, ptr %1637, align 8, !tbaa !50
  %1639 = load i32, ptr %45, align 4, !tbaa !11
  %1640 = sext i32 %1639 to i64
  %1641 = getelementptr inbounds i64, ptr %1638, i64 %1640
  %1642 = load i64, ptr %1641, align 8, !tbaa !3
  %1643 = icmp ult i64 %1631, %1642
  br i1 %1643, label %1644, label %1675

1644:                                             ; preds = %1620
  br label %1645

1645:                                             ; preds = %1644
  br label %1646

1646:                                             ; preds = %1645
  %1647 = load i32, ptr @enable_error_stack, align 4, !tbaa !11
  %1648 = icmp sgt i32 %1647, 0
  br i1 %1648, label %1649, label %1667

1649:                                             ; preds = %1646
  %1650 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !3
  %1651 = icmp sge i64 %1650, 0
  br i1 %1651, label %1652, label %1661

1652:                                             ; preds = %1649
  %1653 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !3
  %1654 = icmp sge i64 %1653, 0
  br i1 %1654, label %1655, label %1661

1655:                                             ; preds = %1652
  %1656 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !3
  %1657 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !3
  %1658 = load i64, ptr @H5E_tools_g, align 8, !tbaa !3
  %1659 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !3
  %1660 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %1656, ptr noundef @.str.1, ptr noundef @__func__.diff_datasetid, i32 noundef 592, i64 noundef %1657, i64 noundef %1658, i64 noundef %1659, ptr noundef @.str.24)
  br label %1666

1661:                                             ; preds = %1652, %1649
  %1662 = load ptr, ptr @stderr, align 8, !tbaa !23
  %1663 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1662, ptr noundef @.str.24) #9
  %1664 = load ptr, ptr @stderr, align 8, !tbaa !23
  %1665 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1664, ptr noundef @.str.3) #9
  br label %1666

1666:                                             ; preds = %1661, %1655
  br label %1667

1667:                                             ; preds = %1666, %1646
  br label %1668

1668:                                             ; preds = %1667
  br label %1669

1669:                                             ; preds = %1668
  br label %1670

1670:                                             ; preds = %1669
  store i32 2, ptr %49, align 4, !tbaa !11
  store i32 10, ptr %75, align 4
  br label %3371

1671:                                             ; No predecessors!
  br label %1672

1672:                                             ; preds = %1671
  br label %1673

1673:                                             ; preds = %1672
  br label %1674

1674:                                             ; preds = %1673
  br label %1675

1675:                                             ; preds = %1674, %1620
  br label %1676

1676:                                             ; preds = %1675, %1607
  br label %1677

1677:                                             ; preds = %1676
  %1678 = load i32, ptr %45, align 4, !tbaa !11
  %1679 = add nsw i32 %1678, 1
  store i32 %1679, ptr %45, align 4, !tbaa !11
  br label %1603, !llvm.loop !58

1680:                                             ; preds = %1603
  br label %1681

1681:                                             ; preds = %1680, %1432
  %1682 = load ptr, ptr %11, align 8, !tbaa !10
  %1683 = getelementptr inbounds nuw %struct.diff_opt_t, ptr %1682, i32 0, i32 27
  store i64 1, ptr %1683, align 8, !tbaa !36
  store i32 0, ptr %45, align 4, !tbaa !11
  br label %1684

1684:                                             ; preds = %1764, %1681
  %1685 = load i32, ptr %45, align 4, !tbaa !11
  %1686 = load i32, ptr %26, align 4, !tbaa !11
  %1687 = icmp slt i32 %1685, %1686
  br i1 %1687, label %1688, label %1767

1688:                                             ; preds = %1684
  %1689 = load ptr, ptr %11, align 8, !tbaa !10
  %1690 = getelementptr inbounds nuw %struct.diff_opt_t, ptr %1689, i32 0, i32 39
  %1691 = getelementptr inbounds [2 x ptr], ptr %1690, i64 0, i64 0
  %1692 = load ptr, ptr %1691, align 8, !tbaa !41
  %1693 = getelementptr inbounds nuw %struct.subset_t, ptr %1692, i32 0, i32 0
  %1694 = getelementptr inbounds nuw %struct.subset_d, ptr %1693, i32 0, i32 0
  %1695 = load ptr, ptr %1694, align 8, !tbaa !44
  %1696 = load i32, ptr %45, align 4, !tbaa !11
  %1697 = sext i32 %1696 to i64
  %1698 = getelementptr inbounds i64, ptr %1695, i64 %1697
  %1699 = load i64, ptr %1698, align 8, !tbaa !3
  %1700 = load i32, ptr %45, align 4, !tbaa !11
  %1701 = sext i32 %1700 to i64
  %1702 = getelementptr inbounds [32 x i64], ptr %59, i64 0, i64 %1701
  store i64 %1699, ptr %1702, align 8, !tbaa !3
  %1703 = load ptr, ptr %11, align 8, !tbaa !10
  %1704 = getelementptr inbounds nuw %struct.diff_opt_t, ptr %1703, i32 0, i32 39
  %1705 = getelementptr inbounds [2 x ptr], ptr %1704, i64 0, i64 0
  %1706 = load ptr, ptr %1705, align 8, !tbaa !41
  %1707 = getelementptr inbounds nuw %struct.subset_t, ptr %1706, i32 0, i32 1
  %1708 = getelementptr inbounds nuw %struct.subset_d, ptr %1707, i32 0, i32 0
  %1709 = load ptr, ptr %1708, align 8, !tbaa !48
  %1710 = load i32, ptr %45, align 4, !tbaa !11
  %1711 = sext i32 %1710 to i64
  %1712 = getelementptr inbounds i64, ptr %1709, i64 %1711
  %1713 = load i64, ptr %1712, align 8, !tbaa !3
  %1714 = load i32, ptr %45, align 4, !tbaa !11
  %1715 = sext i32 %1714 to i64
  %1716 = getelementptr inbounds [32 x i64], ptr %62, i64 0, i64 %1715
  store i64 %1713, ptr %1716, align 8, !tbaa !3
  %1717 = load ptr, ptr %11, align 8, !tbaa !10
  %1718 = getelementptr inbounds nuw %struct.diff_opt_t, ptr %1717, i32 0, i32 39
  %1719 = getelementptr inbounds [2 x ptr], ptr %1718, i64 0, i64 0
  %1720 = load ptr, ptr %1719, align 8, !tbaa !41
  %1721 = getelementptr inbounds nuw %struct.subset_t, ptr %1720, i32 0, i32 2
  %1722 = getelementptr inbounds nuw %struct.subset_d, ptr %1721, i32 0, i32 0
  %1723 = load ptr, ptr %1722, align 8, !tbaa !49
  %1724 = load i32, ptr %45, align 4, !tbaa !11
  %1725 = sext i32 %1724 to i64
  %1726 = getelementptr inbounds i64, ptr %1723, i64 %1725
  %1727 = load i64, ptr %1726, align 8, !tbaa !3
  %1728 = load i32, ptr %45, align 4, !tbaa !11
  %1729 = sext i32 %1728 to i64
  %1730 = getelementptr inbounds [32 x i64], ptr %60, i64 0, i64 %1729
  store i64 %1727, ptr %1730, align 8, !tbaa !3
  %1731 = load ptr, ptr %11, align 8, !tbaa !10
  %1732 = getelementptr inbounds nuw %struct.diff_opt_t, ptr %1731, i32 0, i32 39
  %1733 = getelementptr inbounds [2 x ptr], ptr %1732, i64 0, i64 0
  %1734 = load ptr, ptr %1733, align 8, !tbaa !41
  %1735 = getelementptr inbounds nuw %struct.subset_t, ptr %1734, i32 0, i32 3
  %1736 = getelementptr inbounds nuw %struct.subset_d, ptr %1735, i32 0, i32 0
  %1737 = load ptr, ptr %1736, align 8, !tbaa !50
  %1738 = load i32, ptr %45, align 4, !tbaa !11
  %1739 = sext i32 %1738 to i64
  %1740 = getelementptr inbounds i64, ptr %1737, i64 %1739
  %1741 = load i64, ptr %1740, align 8, !tbaa !3
  %1742 = load i32, ptr %45, align 4, !tbaa !11
  %1743 = sext i32 %1742 to i64
  %1744 = getelementptr inbounds [32 x i64], ptr %61, i64 0, i64 %1743
  store i64 %1741, ptr %1744, align 8, !tbaa !3
  %1745 = load i32, ptr %45, align 4, !tbaa !11
  %1746 = sext i32 %1745 to i64
  %1747 = getelementptr inbounds [32 x i64], ptr %60, i64 0, i64 %1746
  %1748 = load i64, ptr %1747, align 8, !tbaa !3
  %1749 = load i32, ptr %45, align 4, !tbaa !11
  %1750 = sext i32 %1749 to i64
  %1751 = getelementptr inbounds [32 x i64], ptr %61, i64 0, i64 %1750
  %1752 = load i64, ptr %1751, align 8, !tbaa !3
  %1753 = mul i64 %1748, %1752
  %1754 = load ptr, ptr %11, align 8, !tbaa !10
  %1755 = getelementptr inbounds nuw %struct.diff_opt_t, ptr %1754, i32 0, i32 27
  %1756 = load i64, ptr %1755, align 8, !tbaa !36
  %1757 = mul i64 %1756, %1753
  store i64 %1757, ptr %1755, align 8, !tbaa !36
  %1758 = load i32, ptr %45, align 4, !tbaa !11
  %1759 = sext i32 %1758 to i64
  %1760 = getelementptr inbounds [32 x i64], ptr %63, i64 0, i64 %1759
  store i64 0, ptr %1760, align 8, !tbaa !3
  br label %1761

1761:                                             ; preds = %1688
  br label %1762

1762:                                             ; preds = %1761
  br label %1763

1763:                                             ; preds = %1762
  br label %1764

1764:                                             ; preds = %1763
  %1765 = load i32, ptr %45, align 4, !tbaa !11
  %1766 = add nsw i32 %1765, 1
  store i32 %1766, ptr %45, align 4, !tbaa !11
  br label %1684, !llvm.loop !59

1767:                                             ; preds = %1684
  br label %1768

1768:                                             ; preds = %1767, %1396
  %1769 = load ptr, ptr %11, align 8, !tbaa !10
  %1770 = getelementptr inbounds nuw %struct.diff_opt_t, ptr %1769, i32 0, i32 39
  %1771 = getelementptr inbounds [2 x ptr], ptr %1770, i64 0, i64 1
  %1772 = load ptr, ptr %1771, align 8, !tbaa !41
  %1773 = icmp ne ptr %1772, null
  br i1 %1773, label %1774, label %2125

1774:                                             ; preds = %1768
  br label %1775

1775:                                             ; preds = %1774
  br label %1776

1776:                                             ; preds = %1775
  br label %1777

1777:                                             ; preds = %1776
  %1778 = load ptr, ptr %11, align 8, !tbaa !10
  %1779 = getelementptr inbounds nuw %struct.diff_opt_t, ptr %1778, i32 0, i32 39
  %1780 = getelementptr inbounds [2 x ptr], ptr %1779, i64 0, i64 1
  %1781 = load ptr, ptr %1780, align 8, !tbaa !41
  %1782 = getelementptr inbounds nuw %struct.subset_t, ptr %1781, i32 0, i32 0
  %1783 = getelementptr inbounds nuw %struct.subset_d, ptr %1782, i32 0, i32 0
  %1784 = load ptr, ptr %1783, align 8, !tbaa !44
  %1785 = icmp ne ptr %1784, null
  br i1 %1785, label %1786, label %1813

1786:                                             ; preds = %1777
  %1787 = load ptr, ptr %11, align 8, !tbaa !10
  %1788 = getelementptr inbounds nuw %struct.diff_opt_t, ptr %1787, i32 0, i32 39
  %1789 = getelementptr inbounds [2 x ptr], ptr %1788, i64 0, i64 1
  %1790 = load ptr, ptr %1789, align 8, !tbaa !41
  %1791 = getelementptr inbounds nuw %struct.subset_t, ptr %1790, i32 0, i32 1
  %1792 = getelementptr inbounds nuw %struct.subset_d, ptr %1791, i32 0, i32 0
  %1793 = load ptr, ptr %1792, align 8, !tbaa !48
  %1794 = icmp ne ptr %1793, null
  br i1 %1794, label %1795, label %1813

1795:                                             ; preds = %1786
  %1796 = load ptr, ptr %11, align 8, !tbaa !10
  %1797 = getelementptr inbounds nuw %struct.diff_opt_t, ptr %1796, i32 0, i32 39
  %1798 = getelementptr inbounds [2 x ptr], ptr %1797, i64 0, i64 1
  %1799 = load ptr, ptr %1798, align 8, !tbaa !41
  %1800 = getelementptr inbounds nuw %struct.subset_t, ptr %1799, i32 0, i32 2
  %1801 = getelementptr inbounds nuw %struct.subset_d, ptr %1800, i32 0, i32 0
  %1802 = load ptr, ptr %1801, align 8, !tbaa !49
  %1803 = icmp ne ptr %1802, null
  br i1 %1803, label %1804, label %1813

1804:                                             ; preds = %1795
  %1805 = load ptr, ptr %11, align 8, !tbaa !10
  %1806 = getelementptr inbounds nuw %struct.diff_opt_t, ptr %1805, i32 0, i32 39
  %1807 = getelementptr inbounds [2 x ptr], ptr %1806, i64 0, i64 1
  %1808 = load ptr, ptr %1807, align 8, !tbaa !41
  %1809 = getelementptr inbounds nuw %struct.subset_t, ptr %1808, i32 0, i32 3
  %1810 = getelementptr inbounds nuw %struct.subset_d, ptr %1809, i32 0, i32 0
  %1811 = load ptr, ptr %1810, align 8, !tbaa !50
  %1812 = icmp ne ptr %1811, null
  br i1 %1812, label %2053, label %1813

1813:                                             ; preds = %1804, %1795, %1786, %1777
  %1814 = load ptr, ptr %11, align 8, !tbaa !10
  %1815 = getelementptr inbounds nuw %struct.diff_opt_t, ptr %1814, i32 0, i32 39
  %1816 = getelementptr inbounds [2 x ptr], ptr %1815, i64 0, i64 1
  %1817 = load ptr, ptr %1816, align 8, !tbaa !41
  %1818 = getelementptr inbounds nuw %struct.subset_t, ptr %1817, i32 0, i32 0
  %1819 = getelementptr inbounds nuw %struct.subset_d, ptr %1818, i32 0, i32 0
  %1820 = load ptr, ptr %1819, align 8, !tbaa !44
  %1821 = icmp ne ptr %1820, null
  br i1 %1821, label %1839, label %1822

1822:                                             ; preds = %1813
  %1823 = load i32, ptr %27, align 4, !tbaa !11
  %1824 = sext i32 %1823 to i64
  %1825 = call noalias ptr @calloc(i64 noundef %1824, i64 noundef 8) #12
  %1826 = load ptr, ptr %11, align 8, !tbaa !10
  %1827 = getelementptr inbounds nuw %struct.diff_opt_t, ptr %1826, i32 0, i32 39
  %1828 = getelementptr inbounds [2 x ptr], ptr %1827, i64 0, i64 1
  %1829 = load ptr, ptr %1828, align 8, !tbaa !41
  %1830 = getelementptr inbounds nuw %struct.subset_t, ptr %1829, i32 0, i32 0
  %1831 = getelementptr inbounds nuw %struct.subset_d, ptr %1830, i32 0, i32 0
  store ptr %1825, ptr %1831, align 8, !tbaa !44
  %1832 = load i32, ptr %27, align 4, !tbaa !11
  %1833 = load ptr, ptr %11, align 8, !tbaa !10
  %1834 = getelementptr inbounds nuw %struct.diff_opt_t, ptr %1833, i32 0, i32 39
  %1835 = getelementptr inbounds [2 x ptr], ptr %1834, i64 0, i64 1
  %1836 = load ptr, ptr %1835, align 8, !tbaa !41
  %1837 = getelementptr inbounds nuw %struct.subset_t, ptr %1836, i32 0, i32 0
  %1838 = getelementptr inbounds nuw %struct.subset_d, ptr %1837, i32 0, i32 1
  store i32 %1832, ptr %1838, align 8, !tbaa !51
  br label %1839

1839:                                             ; preds = %1822, %1813
  %1840 = load ptr, ptr %11, align 8, !tbaa !10
  %1841 = getelementptr inbounds nuw %struct.diff_opt_t, ptr %1840, i32 0, i32 39
  %1842 = getelementptr inbounds [2 x ptr], ptr %1841, i64 0, i64 1
  %1843 = load ptr, ptr %1842, align 8, !tbaa !41
  %1844 = getelementptr inbounds nuw %struct.subset_t, ptr %1843, i32 0, i32 1
  %1845 = getelementptr inbounds nuw %struct.subset_d, ptr %1844, i32 0, i32 0
  %1846 = load ptr, ptr %1845, align 8, !tbaa !48
  %1847 = icmp ne ptr %1846, null
  br i1 %1847, label %1884, label %1848

1848:                                             ; preds = %1839
  %1849 = load i32, ptr %27, align 4, !tbaa !11
  %1850 = sext i32 %1849 to i64
  %1851 = call noalias ptr @calloc(i64 noundef %1850, i64 noundef 8) #12
  %1852 = load ptr, ptr %11, align 8, !tbaa !10
  %1853 = getelementptr inbounds nuw %struct.diff_opt_t, ptr %1852, i32 0, i32 39
  %1854 = getelementptr inbounds [2 x ptr], ptr %1853, i64 0, i64 1
  %1855 = load ptr, ptr %1854, align 8, !tbaa !41
  %1856 = getelementptr inbounds nuw %struct.subset_t, ptr %1855, i32 0, i32 1
  %1857 = getelementptr inbounds nuw %struct.subset_d, ptr %1856, i32 0, i32 0
  store ptr %1851, ptr %1857, align 8, !tbaa !48
  %1858 = load i32, ptr %27, align 4, !tbaa !11
  %1859 = load ptr, ptr %11, align 8, !tbaa !10
  %1860 = getelementptr inbounds nuw %struct.diff_opt_t, ptr %1859, i32 0, i32 39
  %1861 = getelementptr inbounds [2 x ptr], ptr %1860, i64 0, i64 1
  %1862 = load ptr, ptr %1861, align 8, !tbaa !41
  %1863 = getelementptr inbounds nuw %struct.subset_t, ptr %1862, i32 0, i32 1
  %1864 = getelementptr inbounds nuw %struct.subset_d, ptr %1863, i32 0, i32 1
  store i32 %1858, ptr %1864, align 8, !tbaa !52
  store i32 0, ptr %45, align 4, !tbaa !11
  br label %1865

1865:                                             ; preds = %1880, %1848
  %1866 = load i32, ptr %45, align 4, !tbaa !11
  %1867 = load i32, ptr %27, align 4, !tbaa !11
  %1868 = icmp slt i32 %1866, %1867
  br i1 %1868, label %1869, label %1883

1869:                                             ; preds = %1865
  %1870 = load ptr, ptr %11, align 8, !tbaa !10
  %1871 = getelementptr inbounds nuw %struct.diff_opt_t, ptr %1870, i32 0, i32 39
  %1872 = getelementptr inbounds [2 x ptr], ptr %1871, i64 0, i64 1
  %1873 = load ptr, ptr %1872, align 8, !tbaa !41
  %1874 = getelementptr inbounds nuw %struct.subset_t, ptr %1873, i32 0, i32 1
  %1875 = getelementptr inbounds nuw %struct.subset_d, ptr %1874, i32 0, i32 0
  %1876 = load ptr, ptr %1875, align 8, !tbaa !48
  %1877 = load i32, ptr %45, align 4, !tbaa !11
  %1878 = sext i32 %1877 to i64
  %1879 = getelementptr inbounds i64, ptr %1876, i64 %1878
  store i64 1, ptr %1879, align 8, !tbaa !3
  br label %1880

1880:                                             ; preds = %1869
  %1881 = load i32, ptr %45, align 4, !tbaa !11
  %1882 = add nsw i32 %1881, 1
  store i32 %1882, ptr %45, align 4, !tbaa !11
  br label %1865, !llvm.loop !60

1883:                                             ; preds = %1865
  br label %1884

1884:                                             ; preds = %1883, %1839
  %1885 = load ptr, ptr %11, align 8, !tbaa !10
  %1886 = getelementptr inbounds nuw %struct.diff_opt_t, ptr %1885, i32 0, i32 39
  %1887 = getelementptr inbounds [2 x ptr], ptr %1886, i64 0, i64 1
  %1888 = load ptr, ptr %1887, align 8, !tbaa !41
  %1889 = getelementptr inbounds nuw %struct.subset_t, ptr %1888, i32 0, i32 2
  %1890 = getelementptr inbounds nuw %struct.subset_d, ptr %1889, i32 0, i32 0
  %1891 = load ptr, ptr %1890, align 8, !tbaa !49
  %1892 = icmp ne ptr %1891, null
  br i1 %1892, label %1929, label %1893

1893:                                             ; preds = %1884
  %1894 = load i32, ptr %27, align 4, !tbaa !11
  %1895 = sext i32 %1894 to i64
  %1896 = call noalias ptr @calloc(i64 noundef %1895, i64 noundef 8) #12
  %1897 = load ptr, ptr %11, align 8, !tbaa !10
  %1898 = getelementptr inbounds nuw %struct.diff_opt_t, ptr %1897, i32 0, i32 39
  %1899 = getelementptr inbounds [2 x ptr], ptr %1898, i64 0, i64 1
  %1900 = load ptr, ptr %1899, align 8, !tbaa !41
  %1901 = getelementptr inbounds nuw %struct.subset_t, ptr %1900, i32 0, i32 2
  %1902 = getelementptr inbounds nuw %struct.subset_d, ptr %1901, i32 0, i32 0
  store ptr %1896, ptr %1902, align 8, !tbaa !49
  %1903 = load i32, ptr %27, align 4, !tbaa !11
  %1904 = load ptr, ptr %11, align 8, !tbaa !10
  %1905 = getelementptr inbounds nuw %struct.diff_opt_t, ptr %1904, i32 0, i32 39
  %1906 = getelementptr inbounds [2 x ptr], ptr %1905, i64 0, i64 1
  %1907 = load ptr, ptr %1906, align 8, !tbaa !41
  %1908 = getelementptr inbounds nuw %struct.subset_t, ptr %1907, i32 0, i32 2
  %1909 = getelementptr inbounds nuw %struct.subset_d, ptr %1908, i32 0, i32 1
  store i32 %1903, ptr %1909, align 8, !tbaa !54
  store i32 0, ptr %45, align 4, !tbaa !11
  br label %1910

1910:                                             ; preds = %1925, %1893
  %1911 = load i32, ptr %45, align 4, !tbaa !11
  %1912 = load i32, ptr %27, align 4, !tbaa !11
  %1913 = icmp slt i32 %1911, %1912
  br i1 %1913, label %1914, label %1928

1914:                                             ; preds = %1910
  %1915 = load ptr, ptr %11, align 8, !tbaa !10
  %1916 = getelementptr inbounds nuw %struct.diff_opt_t, ptr %1915, i32 0, i32 39
  %1917 = getelementptr inbounds [2 x ptr], ptr %1916, i64 0, i64 1
  %1918 = load ptr, ptr %1917, align 8, !tbaa !41
  %1919 = getelementptr inbounds nuw %struct.subset_t, ptr %1918, i32 0, i32 2
  %1920 = getelementptr inbounds nuw %struct.subset_d, ptr %1919, i32 0, i32 0
  %1921 = load ptr, ptr %1920, align 8, !tbaa !49
  %1922 = load i32, ptr %45, align 4, !tbaa !11
  %1923 = sext i32 %1922 to i64
  %1924 = getelementptr inbounds i64, ptr %1921, i64 %1923
  store i64 1, ptr %1924, align 8, !tbaa !3
  br label %1925

1925:                                             ; preds = %1914
  %1926 = load i32, ptr %45, align 4, !tbaa !11
  %1927 = add nsw i32 %1926, 1
  store i32 %1927, ptr %45, align 4, !tbaa !11
  br label %1910, !llvm.loop !61

1928:                                             ; preds = %1910
  br label %1929

1929:                                             ; preds = %1928, %1884
  %1930 = load ptr, ptr %11, align 8, !tbaa !10
  %1931 = getelementptr inbounds nuw %struct.diff_opt_t, ptr %1930, i32 0, i32 39
  %1932 = getelementptr inbounds [2 x ptr], ptr %1931, i64 0, i64 1
  %1933 = load ptr, ptr %1932, align 8, !tbaa !41
  %1934 = getelementptr inbounds nuw %struct.subset_t, ptr %1933, i32 0, i32 3
  %1935 = getelementptr inbounds nuw %struct.subset_d, ptr %1934, i32 0, i32 0
  %1936 = load ptr, ptr %1935, align 8, !tbaa !50
  %1937 = icmp ne ptr %1936, null
  br i1 %1937, label %1974, label %1938

1938:                                             ; preds = %1929
  %1939 = load i32, ptr %27, align 4, !tbaa !11
  %1940 = sext i32 %1939 to i64
  %1941 = call noalias ptr @calloc(i64 noundef %1940, i64 noundef 8) #12
  %1942 = load ptr, ptr %11, align 8, !tbaa !10
  %1943 = getelementptr inbounds nuw %struct.diff_opt_t, ptr %1942, i32 0, i32 39
  %1944 = getelementptr inbounds [2 x ptr], ptr %1943, i64 0, i64 1
  %1945 = load ptr, ptr %1944, align 8, !tbaa !41
  %1946 = getelementptr inbounds nuw %struct.subset_t, ptr %1945, i32 0, i32 3
  %1947 = getelementptr inbounds nuw %struct.subset_d, ptr %1946, i32 0, i32 0
  store ptr %1941, ptr %1947, align 8, !tbaa !50
  %1948 = load i32, ptr %27, align 4, !tbaa !11
  %1949 = load ptr, ptr %11, align 8, !tbaa !10
  %1950 = getelementptr inbounds nuw %struct.diff_opt_t, ptr %1949, i32 0, i32 39
  %1951 = getelementptr inbounds [2 x ptr], ptr %1950, i64 0, i64 1
  %1952 = load ptr, ptr %1951, align 8, !tbaa !41
  %1953 = getelementptr inbounds nuw %struct.subset_t, ptr %1952, i32 0, i32 3
  %1954 = getelementptr inbounds nuw %struct.subset_d, ptr %1953, i32 0, i32 1
  store i32 %1948, ptr %1954, align 8, !tbaa !56
  store i32 0, ptr %45, align 4, !tbaa !11
  br label %1955

1955:                                             ; preds = %1970, %1938
  %1956 = load i32, ptr %45, align 4, !tbaa !11
  %1957 = load i32, ptr %27, align 4, !tbaa !11
  %1958 = icmp slt i32 %1956, %1957
  br i1 %1958, label %1959, label %1973

1959:                                             ; preds = %1955
  %1960 = load ptr, ptr %11, align 8, !tbaa !10
  %1961 = getelementptr inbounds nuw %struct.diff_opt_t, ptr %1960, i32 0, i32 39
  %1962 = getelementptr inbounds [2 x ptr], ptr %1961, i64 0, i64 1
  %1963 = load ptr, ptr %1962, align 8, !tbaa !41
  %1964 = getelementptr inbounds nuw %struct.subset_t, ptr %1963, i32 0, i32 3
  %1965 = getelementptr inbounds nuw %struct.subset_d, ptr %1964, i32 0, i32 0
  %1966 = load ptr, ptr %1965, align 8, !tbaa !50
  %1967 = load i32, ptr %45, align 4, !tbaa !11
  %1968 = sext i32 %1967 to i64
  %1969 = getelementptr inbounds i64, ptr %1966, i64 %1968
  store i64 1, ptr %1969, align 8, !tbaa !3
  br label %1970

1970:                                             ; preds = %1959
  %1971 = load i32, ptr %45, align 4, !tbaa !11
  %1972 = add nsw i32 %1971, 1
  store i32 %1972, ptr %45, align 4, !tbaa !11
  br label %1955, !llvm.loop !62

1973:                                             ; preds = %1955
  br label %1974

1974:                                             ; preds = %1973, %1929
  store i32 0, ptr %45, align 4, !tbaa !11
  br label %1975

1975:                                             ; preds = %2049, %1974
  %1976 = load i32, ptr %45, align 4, !tbaa !11
  %1977 = load i32, ptr %27, align 4, !tbaa !11
  %1978 = icmp slt i32 %1976, %1977
  br i1 %1978, label %1979, label %2052

1979:                                             ; preds = %1975
  %1980 = load ptr, ptr %11, align 8, !tbaa !10
  %1981 = getelementptr inbounds nuw %struct.diff_opt_t, ptr %1980, i32 0, i32 39
  %1982 = getelementptr inbounds [2 x ptr], ptr %1981, i64 0, i64 1
  %1983 = load ptr, ptr %1982, align 8, !tbaa !41
  %1984 = getelementptr inbounds nuw %struct.subset_t, ptr %1983, i32 0, i32 2
  %1985 = getelementptr inbounds nuw %struct.subset_d, ptr %1984, i32 0, i32 0
  %1986 = load ptr, ptr %1985, align 8, !tbaa !49
  %1987 = load i32, ptr %45, align 4, !tbaa !11
  %1988 = sext i32 %1987 to i64
  %1989 = getelementptr inbounds i64, ptr %1986, i64 %1988
  %1990 = load i64, ptr %1989, align 8, !tbaa !3
  %1991 = icmp ugt i64 %1990, 1
  br i1 %1991, label %1992, label %2048

1992:                                             ; preds = %1979
  %1993 = load ptr, ptr %11, align 8, !tbaa !10
  %1994 = getelementptr inbounds nuw %struct.diff_opt_t, ptr %1993, i32 0, i32 39
  %1995 = getelementptr inbounds [2 x ptr], ptr %1994, i64 0, i64 1
  %1996 = load ptr, ptr %1995, align 8, !tbaa !41
  %1997 = getelementptr inbounds nuw %struct.subset_t, ptr %1996, i32 0, i32 1
  %1998 = getelementptr inbounds nuw %struct.subset_d, ptr %1997, i32 0, i32 0
  %1999 = load ptr, ptr %1998, align 8, !tbaa !48
  %2000 = load i32, ptr %45, align 4, !tbaa !11
  %2001 = sext i32 %2000 to i64
  %2002 = getelementptr inbounds i64, ptr %1999, i64 %2001
  %2003 = load i64, ptr %2002, align 8, !tbaa !3
  %2004 = load ptr, ptr %11, align 8, !tbaa !10
  %2005 = getelementptr inbounds nuw %struct.diff_opt_t, ptr %2004, i32 0, i32 39
  %2006 = getelementptr inbounds [2 x ptr], ptr %2005, i64 0, i64 1
  %2007 = load ptr, ptr %2006, align 8, !tbaa !41
  %2008 = getelementptr inbounds nuw %struct.subset_t, ptr %2007, i32 0, i32 3
  %2009 = getelementptr inbounds nuw %struct.subset_d, ptr %2008, i32 0, i32 0
  %2010 = load ptr, ptr %2009, align 8, !tbaa !50
  %2011 = load i32, ptr %45, align 4, !tbaa !11
  %2012 = sext i32 %2011 to i64
  %2013 = getelementptr inbounds i64, ptr %2010, i64 %2012
  %2014 = load i64, ptr %2013, align 8, !tbaa !3
  %2015 = icmp ult i64 %2003, %2014
  br i1 %2015, label %2016, label %2047

2016:                                             ; preds = %1992
  br label %2017

2017:                                             ; preds = %2016
  br label %2018

2018:                                             ; preds = %2017
  %2019 = load i32, ptr @enable_error_stack, align 4, !tbaa !11
  %2020 = icmp sgt i32 %2019, 0
  br i1 %2020, label %2021, label %2039

2021:                                             ; preds = %2018
  %2022 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !3
  %2023 = icmp sge i64 %2022, 0
  br i1 %2023, label %2024, label %2033

2024:                                             ; preds = %2021
  %2025 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !3
  %2026 = icmp sge i64 %2025, 0
  br i1 %2026, label %2027, label %2033

2027:                                             ; preds = %2024
  %2028 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !3
  %2029 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !3
  %2030 = load i64, ptr @H5E_tools_g, align 8, !tbaa !3
  %2031 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !3
  %2032 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %2028, ptr noundef @.str.1, ptr noundef @__func__.diff_datasetid, i32 noundef 653, i64 noundef %2029, i64 noundef %2030, i64 noundef %2031, ptr noundef @.str.25)
  br label %2038

2033:                                             ; preds = %2024, %2021
  %2034 = load ptr, ptr @stderr, align 8, !tbaa !23
  %2035 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2034, ptr noundef @.str.25) #9
  %2036 = load ptr, ptr @stderr, align 8, !tbaa !23
  %2037 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2036, ptr noundef @.str.3) #9
  br label %2038

2038:                                             ; preds = %2033, %2027
  br label %2039

2039:                                             ; preds = %2038, %2018
  br label %2040

2040:                                             ; preds = %2039
  br label %2041

2041:                                             ; preds = %2040
  br label %2042

2042:                                             ; preds = %2041
  store i32 2, ptr %49, align 4, !tbaa !11
  store i32 10, ptr %75, align 4
  br label %3371

2043:                                             ; No predecessors!
  br label %2044

2044:                                             ; preds = %2043
  br label %2045

2045:                                             ; preds = %2044
  br label %2046

2046:                                             ; preds = %2045
  br label %2047

2047:                                             ; preds = %2046, %1992
  br label %2048

2048:                                             ; preds = %2047, %1979
  br label %2049

2049:                                             ; preds = %2048
  %2050 = load i32, ptr %45, align 4, !tbaa !11
  %2051 = add nsw i32 %2050, 1
  store i32 %2051, ptr %45, align 4, !tbaa !11
  br label %1975, !llvm.loop !63

2052:                                             ; preds = %1975
  br label %2053

2053:                                             ; preds = %2052, %1804
  store i32 0, ptr %45, align 4, !tbaa !11
  br label %2054

2054:                                             ; preds = %2121, %2053
  %2055 = load i32, ptr %45, align 4, !tbaa !11
  %2056 = load i32, ptr %27, align 4, !tbaa !11
  %2057 = icmp slt i32 %2055, %2056
  br i1 %2057, label %2058, label %2124

2058:                                             ; preds = %2054
  %2059 = load ptr, ptr %11, align 8, !tbaa !10
  %2060 = getelementptr inbounds nuw %struct.diff_opt_t, ptr %2059, i32 0, i32 39
  %2061 = getelementptr inbounds [2 x ptr], ptr %2060, i64 0, i64 1
  %2062 = load ptr, ptr %2061, align 8, !tbaa !41
  %2063 = getelementptr inbounds nuw %struct.subset_t, ptr %2062, i32 0, i32 0
  %2064 = getelementptr inbounds nuw %struct.subset_d, ptr %2063, i32 0, i32 0
  %2065 = load ptr, ptr %2064, align 8, !tbaa !44
  %2066 = load i32, ptr %45, align 4, !tbaa !11
  %2067 = sext i32 %2066 to i64
  %2068 = getelementptr inbounds i64, ptr %2065, i64 %2067
  %2069 = load i64, ptr %2068, align 8, !tbaa !3
  %2070 = load i32, ptr %45, align 4, !tbaa !11
  %2071 = sext i32 %2070 to i64
  %2072 = getelementptr inbounds [32 x i64], ptr %64, i64 0, i64 %2071
  store i64 %2069, ptr %2072, align 8, !tbaa !3
  %2073 = load ptr, ptr %11, align 8, !tbaa !10
  %2074 = getelementptr inbounds nuw %struct.diff_opt_t, ptr %2073, i32 0, i32 39
  %2075 = getelementptr inbounds [2 x ptr], ptr %2074, i64 0, i64 1
  %2076 = load ptr, ptr %2075, align 8, !tbaa !41
  %2077 = getelementptr inbounds nuw %struct.subset_t, ptr %2076, i32 0, i32 1
  %2078 = getelementptr inbounds nuw %struct.subset_d, ptr %2077, i32 0, i32 0
  %2079 = load ptr, ptr %2078, align 8, !tbaa !48
  %2080 = load i32, ptr %45, align 4, !tbaa !11
  %2081 = sext i32 %2080 to i64
  %2082 = getelementptr inbounds i64, ptr %2079, i64 %2081
  %2083 = load i64, ptr %2082, align 8, !tbaa !3
  %2084 = load i32, ptr %45, align 4, !tbaa !11
  %2085 = sext i32 %2084 to i64
  %2086 = getelementptr inbounds [32 x i64], ptr %67, i64 0, i64 %2085
  store i64 %2083, ptr %2086, align 8, !tbaa !3
  %2087 = load ptr, ptr %11, align 8, !tbaa !10
  %2088 = getelementptr inbounds nuw %struct.diff_opt_t, ptr %2087, i32 0, i32 39
  %2089 = getelementptr inbounds [2 x ptr], ptr %2088, i64 0, i64 1
  %2090 = load ptr, ptr %2089, align 8, !tbaa !41
  %2091 = getelementptr inbounds nuw %struct.subset_t, ptr %2090, i32 0, i32 2
  %2092 = getelementptr inbounds nuw %struct.subset_d, ptr %2091, i32 0, i32 0
  %2093 = load ptr, ptr %2092, align 8, !tbaa !49
  %2094 = load i32, ptr %45, align 4, !tbaa !11
  %2095 = sext i32 %2094 to i64
  %2096 = getelementptr inbounds i64, ptr %2093, i64 %2095
  %2097 = load i64, ptr %2096, align 8, !tbaa !3
  %2098 = load i32, ptr %45, align 4, !tbaa !11
  %2099 = sext i32 %2098 to i64
  %2100 = getelementptr inbounds [32 x i64], ptr %65, i64 0, i64 %2099
  store i64 %2097, ptr %2100, align 8, !tbaa !3
  %2101 = load ptr, ptr %11, align 8, !tbaa !10
  %2102 = getelementptr inbounds nuw %struct.diff_opt_t, ptr %2101, i32 0, i32 39
  %2103 = getelementptr inbounds [2 x ptr], ptr %2102, i64 0, i64 1
  %2104 = load ptr, ptr %2103, align 8, !tbaa !41
  %2105 = getelementptr inbounds nuw %struct.subset_t, ptr %2104, i32 0, i32 3
  %2106 = getelementptr inbounds nuw %struct.subset_d, ptr %2105, i32 0, i32 0
  %2107 = load ptr, ptr %2106, align 8, !tbaa !50
  %2108 = load i32, ptr %45, align 4, !tbaa !11
  %2109 = sext i32 %2108 to i64
  %2110 = getelementptr inbounds i64, ptr %2107, i64 %2109
  %2111 = load i64, ptr %2110, align 8, !tbaa !3
  %2112 = load i32, ptr %45, align 4, !tbaa !11
  %2113 = sext i32 %2112 to i64
  %2114 = getelementptr inbounds [32 x i64], ptr %66, i64 0, i64 %2113
  store i64 %2111, ptr %2114, align 8, !tbaa !3
  %2115 = load i32, ptr %45, align 4, !tbaa !11
  %2116 = sext i32 %2115 to i64
  %2117 = getelementptr inbounds [32 x i64], ptr %68, i64 0, i64 %2116
  store i64 0, ptr %2117, align 8, !tbaa !3
  br label %2118

2118:                                             ; preds = %2058
  br label %2119

2119:                                             ; preds = %2118
  br label %2120

2120:                                             ; preds = %2119
  br label %2121

2121:                                             ; preds = %2120
  %2122 = load i32, ptr %45, align 4, !tbaa !11
  %2123 = add nsw i32 %2122, 1
  store i32 %2123, ptr %45, align 4, !tbaa !11
  br label %2054, !llvm.loop !64

2124:                                             ; preds = %2054
  br label %2125

2125:                                             ; preds = %2124, %1768
  %2126 = load ptr, ptr %11, align 8, !tbaa !10
  %2127 = getelementptr inbounds nuw %struct.diff_opt_t, ptr %2126, i32 0, i32 30
  %2128 = load i64, ptr %2127, align 8, !tbaa !34
  store i64 %2128, ptr %55, align 8, !tbaa !3
  %2129 = load ptr, ptr %11, align 8, !tbaa !10
  %2130 = getelementptr inbounds nuw %struct.diff_opt_t, ptr %2129, i32 0, i32 29
  %2131 = load i32, ptr %2130, align 8, !tbaa !32
  %2132 = icmp sgt i32 %2131, 0
  br i1 %2132, label %2133, label %2272

2133:                                             ; preds = %2125
  %2134 = load ptr, ptr %11, align 8, !tbaa !10
  %2135 = getelementptr inbounds nuw %struct.diff_opt_t, ptr %2134, i32 0, i32 29
  %2136 = load i32, ptr %2135, align 8, !tbaa !32
  store i32 %2136, ptr %45, align 4, !tbaa !11
  br label %2137

2137:                                             ; preds = %2268, %2133
  %2138 = load i32, ptr %45, align 4, !tbaa !11
  %2139 = icmp sgt i32 %2138, 0
  br i1 %2139, label %2140, label %2271

2140:                                             ; preds = %2137
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #9
  %2141 = load i64, ptr @H5TOOLS_BUFSIZE, align 8, !tbaa !3
  %2142 = load i64, ptr %55, align 8, !tbaa !3
  %2143 = udiv i64 %2141, %2142
  store i64 %2143, ptr %74, align 8, !tbaa !3
  %2144 = load i64, ptr %74, align 8, !tbaa !3
  %2145 = icmp eq i64 %2144, 0
  br i1 %2145, label %2146, label %2147

2146:                                             ; preds = %2140
  store i64 1, ptr %74, align 8, !tbaa !3
  br label %2147

2147:                                             ; preds = %2146, %2140
  br label %2148

2148:                                             ; preds = %2147
  br label %2149

2149:                                             ; preds = %2148
  br label %2150

2150:                                             ; preds = %2149
  %2151 = load ptr, ptr %11, align 8, !tbaa !10
  %2152 = getelementptr inbounds nuw %struct.diff_opt_t, ptr %2151, i32 0, i32 39
  %2153 = getelementptr inbounds [2 x ptr], ptr %2152, i64 0, i64 1
  %2154 = load ptr, ptr %2153, align 8, !tbaa !41
  %2155 = icmp ne ptr %2154, null
  br i1 %2155, label %2156, label %2219

2156:                                             ; preds = %2150
  %2157 = load i32, ptr %45, align 4, !tbaa !11
  %2158 = sub nsw i32 %2157, 1
  %2159 = sext i32 %2158 to i64
  %2160 = getelementptr inbounds [32 x i64], ptr %61, i64 0, i64 %2159
  %2161 = load i64, ptr %2160, align 8, !tbaa !3
  %2162 = load i32, ptr %45, align 4, !tbaa !11
  %2163 = sub nsw i32 %2162, 1
  %2164 = sext i32 %2163 to i64
  %2165 = getelementptr inbounds [32 x i64], ptr %60, i64 0, i64 %2164
  %2166 = load i64, ptr %2165, align 8, !tbaa !3
  %2167 = mul i64 %2161, %2166
  %2168 = load i64, ptr %74, align 8, !tbaa !3
  %2169 = icmp ult i64 %2167, %2168
  br i1 %2169, label %2170, label %2182

2170:                                             ; preds = %2156
  %2171 = load i32, ptr %45, align 4, !tbaa !11
  %2172 = sub nsw i32 %2171, 1
  %2173 = sext i32 %2172 to i64
  %2174 = getelementptr inbounds [32 x i64], ptr %61, i64 0, i64 %2173
  %2175 = load i64, ptr %2174, align 8, !tbaa !3
  %2176 = load i32, ptr %45, align 4, !tbaa !11
  %2177 = sub nsw i32 %2176, 1
  %2178 = sext i32 %2177 to i64
  %2179 = getelementptr inbounds [32 x i64], ptr %60, i64 0, i64 %2178
  %2180 = load i64, ptr %2179, align 8, !tbaa !3
  %2181 = mul i64 %2175, %2180
  br label %2184

2182:                                             ; preds = %2156
  %2183 = load i64, ptr %74, align 8, !tbaa !3
  br label %2184

2184:                                             ; preds = %2182, %2170
  %2185 = phi i64 [ %2181, %2170 ], [ %2183, %2182 ]
  %2186 = load i32, ptr %45, align 4, !tbaa !11
  %2187 = sub nsw i32 %2186, 1
  %2188 = sext i32 %2187 to i64
  %2189 = getelementptr inbounds [32 x i64], ptr %53, i64 0, i64 %2188
  store i64 %2185, ptr %2189, align 8, !tbaa !3
  %2190 = load i32, ptr %45, align 4, !tbaa !11
  %2191 = sub nsw i32 %2190, 1
  %2192 = sext i32 %2191 to i64
  %2193 = getelementptr inbounds [32 x i64], ptr %61, i64 0, i64 %2192
  %2194 = load i64, ptr %2193, align 8, !tbaa !3
  %2195 = load i32, ptr %45, align 4, !tbaa !11
  %2196 = sub nsw i32 %2195, 1
  %2197 = sext i32 %2196 to i64
  %2198 = getelementptr inbounds [32 x i64], ptr %53, i64 0, i64 %2197
  %2199 = load i64, ptr %2198, align 8, !tbaa !3
  %2200 = icmp ult i64 %2194, %2199
  br i1 %2200, label %2201, label %2207

2201:                                             ; preds = %2184
  %2202 = load i32, ptr %45, align 4, !tbaa !11
  %2203 = sub nsw i32 %2202, 1
  %2204 = sext i32 %2203 to i64
  %2205 = getelementptr inbounds [32 x i64], ptr %61, i64 0, i64 %2204
  %2206 = load i64, ptr %2205, align 8, !tbaa !3
  br label %2213

2207:                                             ; preds = %2184
  %2208 = load i32, ptr %45, align 4, !tbaa !11
  %2209 = sub nsw i32 %2208, 1
  %2210 = sext i32 %2209 to i64
  %2211 = getelementptr inbounds [32 x i64], ptr %53, i64 0, i64 %2210
  %2212 = load i64, ptr %2211, align 8, !tbaa !3
  br label %2213

2213:                                             ; preds = %2207, %2201
  %2214 = phi i64 [ %2206, %2201 ], [ %2212, %2207 ]
  %2215 = load i32, ptr %45, align 4, !tbaa !11
  %2216 = sub nsw i32 %2215, 1
  %2217 = sext i32 %2216 to i64
  %2218 = getelementptr inbounds [32 x i64], ptr %54, i64 0, i64 %2217
  store i64 %2214, ptr %2218, align 8, !tbaa !3
  br label %2254

2219:                                             ; preds = %2150
  %2220 = load ptr, ptr %11, align 8, !tbaa !10
  %2221 = getelementptr inbounds nuw %struct.diff_opt_t, ptr %2220, i32 0, i32 32
  %2222 = load i32, ptr %45, align 4, !tbaa !11
  %2223 = sub nsw i32 %2222, 1
  %2224 = sext i32 %2223 to i64
  %2225 = getelementptr inbounds [32 x i64], ptr %2221, i64 0, i64 %2224
  %2226 = load i64, ptr %2225, align 8, !tbaa !3
  %2227 = load i64, ptr %74, align 8, !tbaa !3
  %2228 = icmp ult i64 %2226, %2227
  br i1 %2228, label %2229, label %2237

2229:                                             ; preds = %2219
  %2230 = load ptr, ptr %11, align 8, !tbaa !10
  %2231 = getelementptr inbounds nuw %struct.diff_opt_t, ptr %2230, i32 0, i32 32
  %2232 = load i32, ptr %45, align 4, !tbaa !11
  %2233 = sub nsw i32 %2232, 1
  %2234 = sext i32 %2233 to i64
  %2235 = getelementptr inbounds [32 x i64], ptr %2231, i64 0, i64 %2234
  %2236 = load i64, ptr %2235, align 8, !tbaa !3
  br label %2239

2237:                                             ; preds = %2219
  %2238 = load i64, ptr %74, align 8, !tbaa !3
  br label %2239

2239:                                             ; preds = %2237, %2229
  %2240 = phi i64 [ %2236, %2229 ], [ %2238, %2237 ]
  %2241 = load i32, ptr %45, align 4, !tbaa !11
  %2242 = sub nsw i32 %2241, 1
  %2243 = sext i32 %2242 to i64
  %2244 = getelementptr inbounds [32 x i64], ptr %53, i64 0, i64 %2243
  store i64 %2240, ptr %2244, align 8, !tbaa !3
  %2245 = load i32, ptr %45, align 4, !tbaa !11
  %2246 = sub nsw i32 %2245, 1
  %2247 = sext i32 %2246 to i64
  %2248 = getelementptr inbounds [32 x i64], ptr %53, i64 0, i64 %2247
  %2249 = load i64, ptr %2248, align 8, !tbaa !3
  %2250 = load i32, ptr %45, align 4, !tbaa !11
  %2251 = sub nsw i32 %2250, 1
  %2252 = sext i32 %2251 to i64
  %2253 = getelementptr inbounds [32 x i64], ptr %54, i64 0, i64 %2252
  store i64 %2249, ptr %2253, align 8, !tbaa !3
  br label %2254

2254:                                             ; preds = %2239, %2213
  br label %2255

2255:                                             ; preds = %2254
  br label %2256

2256:                                             ; preds = %2255
  br label %2257

2257:                                             ; preds = %2256
  %2258 = load i32, ptr %45, align 4, !tbaa !11
  %2259 = sub nsw i32 %2258, 1
  %2260 = sext i32 %2259 to i64
  %2261 = getelementptr inbounds [32 x i64], ptr %53, i64 0, i64 %2260
  %2262 = load i64, ptr %2261, align 8, !tbaa !3
  %2263 = load i64, ptr %55, align 8, !tbaa !3
  %2264 = mul i64 %2263, %2262
  store i64 %2264, ptr %55, align 8, !tbaa !3
  br label %2265

2265:                                             ; preds = %2257
  br label %2266

2266:                                             ; preds = %2265
  br label %2267

2267:                                             ; preds = %2266
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #9
  br label %2268

2268:                                             ; preds = %2267
  %2269 = load i32, ptr %45, align 4, !tbaa !11
  %2270 = add nsw i32 %2269, -1
  store i32 %2270, ptr %45, align 4, !tbaa !11
  br label %2137, !llvm.loop !65

2271:                                             ; preds = %2137
  br label %2272

2272:                                             ; preds = %2271, %2125
  br label %2273

2273:                                             ; preds = %2272
  br label %2274

2274:                                             ; preds = %2273
  br label %2275

2275:                                             ; preds = %2274
  store i64 0, ptr %51, align 8, !tbaa !3
  br label %2276

2276:                                             ; preds = %3364, %2275
  %2277 = load i64, ptr %51, align 8, !tbaa !3
  %2278 = load ptr, ptr %11, align 8, !tbaa !10
  %2279 = getelementptr inbounds nuw %struct.diff_opt_t, ptr %2278, i32 0, i32 27
  %2280 = load i64, ptr %2279, align 8, !tbaa !36
  %2281 = icmp ult i64 %2277, %2280
  br i1 %2281, label %2282, label %3370

2282:                                             ; preds = %2276
  br label %2283

2283:                                             ; preds = %2282
  br label %2284

2284:                                             ; preds = %2283
  br label %2285

2285:                                             ; preds = %2284
  %2286 = load i64, ptr %55, align 8, !tbaa !3
  %2287 = call noalias ptr @malloc(i64 noundef %2286) #11
  store ptr %2287, ptr %40, align 8, !tbaa !10
  %2288 = icmp eq ptr null, %2287
  br i1 %2288, label %2289, label %2320

2289:                                             ; preds = %2285
  br label %2290

2290:                                             ; preds = %2289
  br label %2291

2291:                                             ; preds = %2290
  %2292 = load i32, ptr @enable_error_stack, align 4, !tbaa !11
  %2293 = icmp sgt i32 %2292, 0
  br i1 %2293, label %2294, label %2312

2294:                                             ; preds = %2291
  %2295 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !3
  %2296 = icmp sge i64 %2295, 0
  br i1 %2296, label %2297, label %2306

2297:                                             ; preds = %2294
  %2298 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !3
  %2299 = icmp sge i64 %2298, 0
  br i1 %2299, label %2300, label %2306

2300:                                             ; preds = %2297
  %2301 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !3
  %2302 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !3
  %2303 = load i64, ptr @H5E_tools_g, align 8, !tbaa !3
  %2304 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !3
  %2305 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %2301, ptr noundef @.str.1, ptr noundef @__func__.diff_datasetid, i32 noundef 700, i64 noundef %2302, i64 noundef %2303, i64 noundef %2304, ptr noundef @.str.26)
  br label %2311

2306:                                             ; preds = %2297, %2294
  %2307 = load ptr, ptr @stderr, align 8, !tbaa !23
  %2308 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2307, ptr noundef @.str.26) #9
  %2309 = load ptr, ptr @stderr, align 8, !tbaa !23
  %2310 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2309, ptr noundef @.str.3) #9
  br label %2311

2311:                                             ; preds = %2306, %2300
  br label %2312

2312:                                             ; preds = %2311, %2291
  br label %2313

2313:                                             ; preds = %2312
  br label %2314

2314:                                             ; preds = %2313
  br label %2315

2315:                                             ; preds = %2314
  store i32 2, ptr %49, align 4, !tbaa !11
  store i32 10, ptr %75, align 4
  br label %3371

2316:                                             ; No predecessors!
  br label %2317

2317:                                             ; preds = %2316
  br label %2318

2318:                                             ; preds = %2317
  br label %2319

2319:                                             ; preds = %2318
  br label %2320

2320:                                             ; preds = %2319, %2285
  %2321 = load i64, ptr %55, align 8, !tbaa !3
  %2322 = call noalias ptr @malloc(i64 noundef %2321) #11
  store ptr %2322, ptr %41, align 8, !tbaa !10
  %2323 = icmp eq ptr null, %2322
  br i1 %2323, label %2324, label %2355

2324:                                             ; preds = %2320
  br label %2325

2325:                                             ; preds = %2324
  br label %2326

2326:                                             ; preds = %2325
  %2327 = load i32, ptr @enable_error_stack, align 4, !tbaa !11
  %2328 = icmp sgt i32 %2327, 0
  br i1 %2328, label %2329, label %2347

2329:                                             ; preds = %2326
  %2330 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !3
  %2331 = icmp sge i64 %2330, 0
  br i1 %2331, label %2332, label %2341

2332:                                             ; preds = %2329
  %2333 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !3
  %2334 = icmp sge i64 %2333, 0
  br i1 %2334, label %2335, label %2341

2335:                                             ; preds = %2332
  %2336 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !3
  %2337 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !3
  %2338 = load i64, ptr @H5E_tools_g, align 8, !tbaa !3
  %2339 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !3
  %2340 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %2336, ptr noundef @.str.1, ptr noundef @__func__.diff_datasetid, i32 noundef 702, i64 noundef %2337, i64 noundef %2338, i64 noundef %2339, ptr noundef @.str.26)
  br label %2346

2341:                                             ; preds = %2332, %2329
  %2342 = load ptr, ptr @stderr, align 8, !tbaa !23
  %2343 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2342, ptr noundef @.str.26) #9
  %2344 = load ptr, ptr @stderr, align 8, !tbaa !23
  %2345 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2344, ptr noundef @.str.3) #9
  br label %2346

2346:                                             ; preds = %2341, %2335
  br label %2347

2347:                                             ; preds = %2346, %2326
  br label %2348

2348:                                             ; preds = %2347
  br label %2349

2349:                                             ; preds = %2348
  br label %2350

2350:                                             ; preds = %2349
  store i32 2, ptr %49, align 4, !tbaa !11
  store i32 10, ptr %75, align 4
  br label %3371

2351:                                             ; No predecessors!
  br label %2352

2352:                                             ; preds = %2351
  br label %2353

2353:                                             ; preds = %2352
  br label %2354

2354:                                             ; preds = %2353
  br label %2355

2355:                                             ; preds = %2354, %2320
  %2356 = load ptr, ptr %11, align 8, !tbaa !10
  %2357 = getelementptr inbounds nuw %struct.diff_opt_t, ptr %2356, i32 0, i32 29
  %2358 = load i32, ptr %2357, align 8, !tbaa !32
  %2359 = icmp sgt i32 %2358, 0
  br i1 %2359, label %2360, label %2985

2360:                                             ; preds = %2355
  %2361 = load ptr, ptr %11, align 8, !tbaa !10
  %2362 = getelementptr inbounds nuw %struct.diff_opt_t, ptr %2361, i32 0, i32 39
  %2363 = getelementptr inbounds [2 x ptr], ptr %2362, i64 0, i64 0
  %2364 = load ptr, ptr %2363, align 8, !tbaa !41
  %2365 = icmp ne ptr %2364, null
  br i1 %2365, label %2366, label %2462

2366:                                             ; preds = %2360
  br label %2367

2367:                                             ; preds = %2366
  br label %2368

2368:                                             ; preds = %2367
  br label %2369

2369:                                             ; preds = %2368
  store i32 0, ptr %45, align 4, !tbaa !11
  br label %2370

2370:                                             ; preds = %2419, %2369
  %2371 = load i32, ptr %45, align 4, !tbaa !11
  %2372 = load i32, ptr %26, align 4, !tbaa !11
  %2373 = icmp slt i32 %2371, %2372
  br i1 %2373, label %2374, label %2422

2374:                                             ; preds = %2370
  br label %2375

2375:                                             ; preds = %2374
  br label %2376

2376:                                             ; preds = %2375
  br label %2377

2377:                                             ; preds = %2376
  %2378 = load ptr, ptr %11, align 8, !tbaa !10
  %2379 = getelementptr inbounds nuw %struct.diff_opt_t, ptr %2378, i32 0, i32 32
  %2380 = load i32, ptr %45, align 4, !tbaa !11
  %2381 = sext i32 %2380 to i64
  %2382 = getelementptr inbounds [32 x i64], ptr %2379, i64 0, i64 %2381
  %2383 = load i64, ptr %2382, align 8, !tbaa !3
  %2384 = load i32, ptr %45, align 4, !tbaa !11
  %2385 = sext i32 %2384 to i64
  %2386 = getelementptr inbounds [32 x i64], ptr %59, i64 0, i64 %2385
  %2387 = load i64, ptr %2386, align 8, !tbaa !3
  %2388 = sub i64 %2383, %2387
  %2389 = load i32, ptr %45, align 4, !tbaa !11
  %2390 = sext i32 %2389 to i64
  %2391 = getelementptr inbounds [32 x i64], ptr %54, i64 0, i64 %2390
  %2392 = load i64, ptr %2391, align 8, !tbaa !3
  %2393 = icmp ult i64 %2388, %2392
  br i1 %2393, label %2394, label %2406

2394:                                             ; preds = %2377
  %2395 = load ptr, ptr %11, align 8, !tbaa !10
  %2396 = getelementptr inbounds nuw %struct.diff_opt_t, ptr %2395, i32 0, i32 32
  %2397 = load i32, ptr %45, align 4, !tbaa !11
  %2398 = sext i32 %2397 to i64
  %2399 = getelementptr inbounds [32 x i64], ptr %2396, i64 0, i64 %2398
  %2400 = load i64, ptr %2399, align 8, !tbaa !3
  %2401 = load i32, ptr %45, align 4, !tbaa !11
  %2402 = sext i32 %2401 to i64
  %2403 = getelementptr inbounds [32 x i64], ptr %59, i64 0, i64 %2402
  %2404 = load i64, ptr %2403, align 8, !tbaa !3
  %2405 = sub i64 %2400, %2404
  br label %2411

2406:                                             ; preds = %2377
  %2407 = load i32, ptr %45, align 4, !tbaa !11
  %2408 = sext i32 %2407 to i64
  %2409 = getelementptr inbounds [32 x i64], ptr %54, i64 0, i64 %2408
  %2410 = load i64, ptr %2409, align 8, !tbaa !3
  br label %2411

2411:                                             ; preds = %2406, %2394
  %2412 = phi i64 [ %2405, %2394 ], [ %2410, %2406 ]
  %2413 = load i32, ptr %45, align 4, !tbaa !11
  %2414 = sext i32 %2413 to i64
  %2415 = getelementptr inbounds [32 x i64], ptr %63, i64 0, i64 %2414
  store i64 %2412, ptr %2415, align 8, !tbaa !3
  br label %2416

2416:                                             ; preds = %2411
  br label %2417

2417:                                             ; preds = %2416
  br label %2418

2418:                                             ; preds = %2417
  br label %2419

2419:                                             ; preds = %2418
  %2420 = load i32, ptr %45, align 4, !tbaa !11
  %2421 = add nsw i32 %2420, 1
  store i32 %2421, ptr %45, align 4, !tbaa !11
  br label %2370, !llvm.loop !66

2422:                                             ; preds = %2370
  %2423 = load i64, ptr %12, align 8, !tbaa !3
  %2424 = getelementptr inbounds [32 x i64], ptr %59, i64 0, i64 0
  %2425 = getelementptr inbounds [32 x i64], ptr %62, i64 0, i64 0
  %2426 = getelementptr inbounds [32 x i64], ptr %60, i64 0, i64 0
  %2427 = getelementptr inbounds [32 x i64], ptr %63, i64 0, i64 0
  %2428 = call i32 @H5Sselect_hyperslab(i64 noundef %2423, i32 noundef 0, ptr noundef %2424, ptr noundef %2425, ptr noundef %2426, ptr noundef %2427)
  %2429 = icmp slt i32 %2428, 0
  br i1 %2429, label %2430, label %2461

2430:                                             ; preds = %2422
  br label %2431

2431:                                             ; preds = %2430
  br label %2432

2432:                                             ; preds = %2431
  %2433 = load i32, ptr @enable_error_stack, align 4, !tbaa !11
  %2434 = icmp sgt i32 %2433, 0
  br i1 %2434, label %2435, label %2453

2435:                                             ; preds = %2432
  %2436 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !3
  %2437 = icmp sge i64 %2436, 0
  br i1 %2437, label %2438, label %2447

2438:                                             ; preds = %2435
  %2439 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !3
  %2440 = icmp sge i64 %2439, 0
  br i1 %2440, label %2441, label %2447

2441:                                             ; preds = %2438
  %2442 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !3
  %2443 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !3
  %2444 = load i64, ptr @H5E_tools_g, align 8, !tbaa !3
  %2445 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !3
  %2446 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %2442, ptr noundef @.str.1, ptr noundef @__func__.diff_datasetid, i32 noundef 718, i64 noundef %2443, i64 noundef %2444, i64 noundef %2445, ptr noundef @.str.27)
  br label %2452

2447:                                             ; preds = %2438, %2435
  %2448 = load ptr, ptr @stderr, align 8, !tbaa !23
  %2449 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2448, ptr noundef @.str.27) #9
  %2450 = load ptr, ptr @stderr, align 8, !tbaa !23
  %2451 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2450, ptr noundef @.str.3) #9
  br label %2452

2452:                                             ; preds = %2447, %2441
  br label %2453

2453:                                             ; preds = %2452, %2432
  br label %2454

2454:                                             ; preds = %2453
  br label %2455

2455:                                             ; preds = %2454
  br label %2456

2456:                                             ; preds = %2455
  store i32 2, ptr %49, align 4, !tbaa !11
  store i32 10, ptr %75, align 4
  br label %3371

2457:                                             ; No predecessors!
  br label %2458

2458:                                             ; preds = %2457
  br label %2459

2459:                                             ; preds = %2458
  br label %2460

2460:                                             ; preds = %2459
  br label %2461

2461:                                             ; preds = %2460, %2422
  br label %2562

2462:                                             ; preds = %2360
  store i32 0, ptr %45, align 4, !tbaa !11
  store i64 1, ptr %69, align 8, !tbaa !3
  br label %2463

2463:                                             ; preds = %2521, %2462
  %2464 = load i32, ptr %45, align 4, !tbaa !11
  %2465 = load i32, ptr %26, align 4, !tbaa !11
  %2466 = icmp slt i32 %2464, %2465
  br i1 %2466, label %2467, label %2524

2467:                                             ; preds = %2463
  br label %2468

2468:                                             ; preds = %2467
  br label %2469

2469:                                             ; preds = %2468
  br label %2470

2470:                                             ; preds = %2469
  %2471 = load ptr, ptr %11, align 8, !tbaa !10
  %2472 = getelementptr inbounds nuw %struct.diff_opt_t, ptr %2471, i32 0, i32 32
  %2473 = load i32, ptr %45, align 4, !tbaa !11
  %2474 = sext i32 %2473 to i64
  %2475 = getelementptr inbounds [32 x i64], ptr %2472, i64 0, i64 %2474
  %2476 = load i64, ptr %2475, align 8, !tbaa !3
  %2477 = load i32, ptr %45, align 4, !tbaa !11
  %2478 = sext i32 %2477 to i64
  %2479 = getelementptr inbounds [32 x i64], ptr %59, i64 0, i64 %2478
  %2480 = load i64, ptr %2479, align 8, !tbaa !3
  %2481 = sub i64 %2476, %2480
  %2482 = load i32, ptr %45, align 4, !tbaa !11
  %2483 = sext i32 %2482 to i64
  %2484 = getelementptr inbounds [32 x i64], ptr %54, i64 0, i64 %2483
  %2485 = load i64, ptr %2484, align 8, !tbaa !3
  %2486 = icmp ult i64 %2481, %2485
  br i1 %2486, label %2487, label %2499

2487:                                             ; preds = %2470
  %2488 = load ptr, ptr %11, align 8, !tbaa !10
  %2489 = getelementptr inbounds nuw %struct.diff_opt_t, ptr %2488, i32 0, i32 32
  %2490 = load i32, ptr %45, align 4, !tbaa !11
  %2491 = sext i32 %2490 to i64
  %2492 = getelementptr inbounds [32 x i64], ptr %2489, i64 0, i64 %2491
  %2493 = load i64, ptr %2492, align 8, !tbaa !3
  %2494 = load i32, ptr %45, align 4, !tbaa !11
  %2495 = sext i32 %2494 to i64
  %2496 = getelementptr inbounds [32 x i64], ptr %59, i64 0, i64 %2495
  %2497 = load i64, ptr %2496, align 8, !tbaa !3
  %2498 = sub i64 %2493, %2497
  br label %2504

2499:                                             ; preds = %2470
  %2500 = load i32, ptr %45, align 4, !tbaa !11
  %2501 = sext i32 %2500 to i64
  %2502 = getelementptr inbounds [32 x i64], ptr %54, i64 0, i64 %2501
  %2503 = load i64, ptr %2502, align 8, !tbaa !3
  br label %2504

2504:                                             ; preds = %2499, %2487
  %2505 = phi i64 [ %2498, %2487 ], [ %2503, %2499 ]
  %2506 = load i32, ptr %45, align 4, !tbaa !11
  %2507 = sext i32 %2506 to i64
  %2508 = getelementptr inbounds [32 x i64], ptr %63, i64 0, i64 %2507
  store i64 %2505, ptr %2508, align 8, !tbaa !3
  br label %2509

2509:                                             ; preds = %2504
  br label %2510

2510:                                             ; preds = %2509
  br label %2511

2511:                                             ; preds = %2510
  %2512 = load i32, ptr %45, align 4, !tbaa !11
  %2513 = sext i32 %2512 to i64
  %2514 = getelementptr inbounds [32 x i64], ptr %63, i64 0, i64 %2513
  %2515 = load i64, ptr %2514, align 8, !tbaa !3
  %2516 = load i64, ptr %69, align 8, !tbaa !3
  %2517 = mul i64 %2516, %2515
  store i64 %2517, ptr %69, align 8, !tbaa !3
  br label %2518

2518:                                             ; preds = %2511
  br label %2519

2519:                                             ; preds = %2518
  br label %2520

2520:                                             ; preds = %2519
  br label %2521

2521:                                             ; preds = %2520
  %2522 = load i32, ptr %45, align 4, !tbaa !11
  %2523 = add nsw i32 %2522, 1
  store i32 %2523, ptr %45, align 4, !tbaa !11
  br label %2463, !llvm.loop !67

2524:                                             ; preds = %2463
  %2525 = load i64, ptr %12, align 8, !tbaa !3
  %2526 = getelementptr inbounds [32 x i64], ptr %59, i64 0, i64 0
  %2527 = getelementptr inbounds [32 x i64], ptr %63, i64 0, i64 0
  %2528 = call i32 @H5Sselect_hyperslab(i64 noundef %2525, i32 noundef 0, ptr noundef %2526, ptr noundef null, ptr noundef %2527, ptr noundef null)
  %2529 = icmp slt i32 %2528, 0
  br i1 %2529, label %2530, label %2561

2530:                                             ; preds = %2524
  br label %2531

2531:                                             ; preds = %2530
  br label %2532

2532:                                             ; preds = %2531
  %2533 = load i32, ptr @enable_error_stack, align 4, !tbaa !11
  %2534 = icmp sgt i32 %2533, 0
  br i1 %2534, label %2535, label %2553

2535:                                             ; preds = %2532
  %2536 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !3
  %2537 = icmp sge i64 %2536, 0
  br i1 %2537, label %2538, label %2547

2538:                                             ; preds = %2535
  %2539 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !3
  %2540 = icmp sge i64 %2539, 0
  br i1 %2540, label %2541, label %2547

2541:                                             ; preds = %2538
  %2542 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !3
  %2543 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !3
  %2544 = load i64, ptr @H5E_tools_g, align 8, !tbaa !3
  %2545 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !3
  %2546 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %2542, ptr noundef @.str.1, ptr noundef @__func__.diff_datasetid, i32 noundef 730, i64 noundef %2543, i64 noundef %2544, i64 noundef %2545, ptr noundef @.str.27)
  br label %2552

2547:                                             ; preds = %2538, %2535
  %2548 = load ptr, ptr @stderr, align 8, !tbaa !23
  %2549 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2548, ptr noundef @.str.27) #9
  %2550 = load ptr, ptr @stderr, align 8, !tbaa !23
  %2551 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2550, ptr noundef @.str.3) #9
  br label %2552

2552:                                             ; preds = %2547, %2541
  br label %2553

2553:                                             ; preds = %2552, %2532
  br label %2554

2554:                                             ; preds = %2553
  br label %2555

2555:                                             ; preds = %2554
  br label %2556

2556:                                             ; preds = %2555
  store i32 2, ptr %49, align 4, !tbaa !11
  store i32 10, ptr %75, align 4
  br label %3371

2557:                                             ; No predecessors!
  br label %2558

2558:                                             ; preds = %2557
  br label %2559

2559:                                             ; preds = %2558
  br label %2560

2560:                                             ; preds = %2559
  br label %2561

2561:                                             ; preds = %2560, %2524
  br label %2562

2562:                                             ; preds = %2561, %2461
  %2563 = load i64, ptr %12, align 8, !tbaa !3
  %2564 = call i64 @H5Sget_select_npoints(i64 noundef %2563)
  store i64 %2564, ptr %58, align 8, !tbaa !3
  %2565 = icmp slt i64 %2564, 0
  br i1 %2565, label %2566, label %2597

2566:                                             ; preds = %2562
  br label %2567

2567:                                             ; preds = %2566
  br label %2568

2568:                                             ; preds = %2567
  %2569 = load i32, ptr @enable_error_stack, align 4, !tbaa !11
  %2570 = icmp sgt i32 %2569, 0
  br i1 %2570, label %2571, label %2589

2571:                                             ; preds = %2568
  %2572 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !3
  %2573 = icmp sge i64 %2572, 0
  br i1 %2573, label %2574, label %2583

2574:                                             ; preds = %2571
  %2575 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !3
  %2576 = icmp sge i64 %2575, 0
  br i1 %2576, label %2577, label %2583

2577:                                             ; preds = %2574
  %2578 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !3
  %2579 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !3
  %2580 = load i64, ptr @H5E_tools_g, align 8, !tbaa !3
  %2581 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !3
  %2582 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %2578, ptr noundef @.str.1, ptr noundef @__func__.diff_datasetid, i32 noundef 734, i64 noundef %2579, i64 noundef %2580, i64 noundef %2581, ptr noundef @.str.28)
  br label %2588

2583:                                             ; preds = %2574, %2571
  %2584 = load ptr, ptr @stderr, align 8, !tbaa !23
  %2585 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2584, ptr noundef @.str.28) #9
  %2586 = load ptr, ptr @stderr, align 8, !tbaa !23
  %2587 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2586, ptr noundef @.str.3) #9
  br label %2588

2588:                                             ; preds = %2583, %2577
  br label %2589

2589:                                             ; preds = %2588, %2568
  br label %2590

2590:                                             ; preds = %2589
  br label %2591

2591:                                             ; preds = %2590
  br label %2592

2592:                                             ; preds = %2591
  store i32 2, ptr %49, align 4, !tbaa !11
  store i32 10, ptr %75, align 4
  br label %3371

2593:                                             ; No predecessors!
  br label %2594

2594:                                             ; preds = %2593
  br label %2595

2595:                                             ; preds = %2594
  br label %2596

2596:                                             ; preds = %2595
  br label %2597

2597:                                             ; preds = %2596, %2562
  %2598 = load i64, ptr %58, align 8, !tbaa !3
  store i64 %2598, ptr %56, align 8, !tbaa !3
  br label %2599

2599:                                             ; preds = %2597
  br label %2600

2600:                                             ; preds = %2599
  br label %2601

2601:                                             ; preds = %2600
  %2602 = load i64, ptr %56, align 8, !tbaa !3
  store i64 %2602, ptr %69, align 8, !tbaa !3
  %2603 = call i64 @H5Screate_simple(i32 noundef 1, ptr noundef %56, ptr noundef null)
  store i64 %2603, ptr %42, align 8, !tbaa !3
  %2604 = icmp slt i64 %2603, 0
  br i1 %2604, label %2605, label %2636

2605:                                             ; preds = %2601
  br label %2606

2606:                                             ; preds = %2605
  br label %2607

2607:                                             ; preds = %2606
  %2608 = load i32, ptr @enable_error_stack, align 4, !tbaa !11
  %2609 = icmp sgt i32 %2608, 0
  br i1 %2609, label %2610, label %2628

2610:                                             ; preds = %2607
  %2611 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !3
  %2612 = icmp sge i64 %2611, 0
  br i1 %2612, label %2613, label %2622

2613:                                             ; preds = %2610
  %2614 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !3
  %2615 = icmp sge i64 %2614, 0
  br i1 %2615, label %2616, label %2622

2616:                                             ; preds = %2613
  %2617 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !3
  %2618 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !3
  %2619 = load i64, ptr @H5E_tools_g, align 8, !tbaa !3
  %2620 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !3
  %2621 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %2617, ptr noundef @.str.1, ptr noundef @__func__.diff_datasetid, i32 noundef 740, i64 noundef %2618, i64 noundef %2619, i64 noundef %2620, ptr noundef @.str.29)
  br label %2627

2622:                                             ; preds = %2613, %2610
  %2623 = load ptr, ptr @stderr, align 8, !tbaa !23
  %2624 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2623, ptr noundef @.str.29) #9
  %2625 = load ptr, ptr @stderr, align 8, !tbaa !23
  %2626 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2625, ptr noundef @.str.3) #9
  br label %2627

2627:                                             ; preds = %2622, %2616
  br label %2628

2628:                                             ; preds = %2627, %2607
  br label %2629

2629:                                             ; preds = %2628
  br label %2630

2630:                                             ; preds = %2629
  br label %2631

2631:                                             ; preds = %2630
  store i32 2, ptr %49, align 4, !tbaa !11
  store i32 10, ptr %75, align 4
  br label %3371

2632:                                             ; No predecessors!
  br label %2633

2633:                                             ; preds = %2632
  br label %2634

2634:                                             ; preds = %2633
  br label %2635

2635:                                             ; preds = %2634
  br label %2636

2636:                                             ; preds = %2635, %2601
  %2637 = load i64, ptr %42, align 8, !tbaa !3
  %2638 = getelementptr inbounds [8 x i64], ptr %71, i64 0, i64 0
  %2639 = call i32 @H5Sselect_hyperslab(i64 noundef %2637, i32 noundef 0, ptr noundef %2638, ptr noundef null, ptr noundef %56, ptr noundef null)
  %2640 = icmp slt i32 %2639, 0
  br i1 %2640, label %2641, label %2672

2641:                                             ; preds = %2636
  br label %2642

2642:                                             ; preds = %2641
  br label %2643

2643:                                             ; preds = %2642
  %2644 = load i32, ptr @enable_error_stack, align 4, !tbaa !11
  %2645 = icmp sgt i32 %2644, 0
  br i1 %2645, label %2646, label %2664

2646:                                             ; preds = %2643
  %2647 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !3
  %2648 = icmp sge i64 %2647, 0
  br i1 %2648, label %2649, label %2658

2649:                                             ; preds = %2646
  %2650 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !3
  %2651 = icmp sge i64 %2650, 0
  br i1 %2651, label %2652, label %2658

2652:                                             ; preds = %2649
  %2653 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !3
  %2654 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !3
  %2655 = load i64, ptr @H5E_tools_g, align 8, !tbaa !3
  %2656 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !3
  %2657 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %2653, ptr noundef @.str.1, ptr noundef @__func__.diff_datasetid, i32 noundef 743, i64 noundef %2654, i64 noundef %2655, i64 noundef %2656, ptr noundef @.str.30)
  br label %2663

2658:                                             ; preds = %2649, %2646
  %2659 = load ptr, ptr @stderr, align 8, !tbaa !23
  %2660 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2659, ptr noundef @.str.30) #9
  %2661 = load ptr, ptr @stderr, align 8, !tbaa !23
  %2662 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2661, ptr noundef @.str.3) #9
  br label %2663

2663:                                             ; preds = %2658, %2652
  br label %2664

2664:                                             ; preds = %2663, %2643
  br label %2665

2665:                                             ; preds = %2664
  br label %2666

2666:                                             ; preds = %2665
  br label %2667

2667:                                             ; preds = %2666
  store i32 2, ptr %49, align 4, !tbaa !11
  store i32 10, ptr %75, align 4
  br label %3371

2668:                                             ; No predecessors!
  br label %2669

2669:                                             ; preds = %2668
  br label %2670

2670:                                             ; preds = %2669
  br label %2671

2671:                                             ; preds = %2670
  br label %2672

2672:                                             ; preds = %2671, %2636
  %2673 = load ptr, ptr %11, align 8, !tbaa !10
  %2674 = getelementptr inbounds nuw %struct.diff_opt_t, ptr %2673, i32 0, i32 39
  %2675 = getelementptr inbounds [2 x ptr], ptr %2674, i64 0, i64 1
  %2676 = load ptr, ptr %2675, align 8, !tbaa !41
  %2677 = icmp ne ptr %2676, null
  br i1 %2677, label %2678, label %2774

2678:                                             ; preds = %2672
  br label %2679

2679:                                             ; preds = %2678
  br label %2680

2680:                                             ; preds = %2679
  br label %2681

2681:                                             ; preds = %2680
  store i32 0, ptr %45, align 4, !tbaa !11
  br label %2682

2682:                                             ; preds = %2731, %2681
  %2683 = load i32, ptr %45, align 4, !tbaa !11
  %2684 = load i32, ptr %27, align 4, !tbaa !11
  %2685 = icmp slt i32 %2683, %2684
  br i1 %2685, label %2686, label %2734

2686:                                             ; preds = %2682
  br label %2687

2687:                                             ; preds = %2686
  br label %2688

2688:                                             ; preds = %2687
  br label %2689

2689:                                             ; preds = %2688
  %2690 = load ptr, ptr %11, align 8, !tbaa !10
  %2691 = getelementptr inbounds nuw %struct.diff_opt_t, ptr %2690, i32 0, i32 32
  %2692 = load i32, ptr %45, align 4, !tbaa !11
  %2693 = sext i32 %2692 to i64
  %2694 = getelementptr inbounds [32 x i64], ptr %2691, i64 0, i64 %2693
  %2695 = load i64, ptr %2694, align 8, !tbaa !3
  %2696 = load i32, ptr %45, align 4, !tbaa !11
  %2697 = sext i32 %2696 to i64
  %2698 = getelementptr inbounds [32 x i64], ptr %64, i64 0, i64 %2697
  %2699 = load i64, ptr %2698, align 8, !tbaa !3
  %2700 = sub i64 %2695, %2699
  %2701 = load i32, ptr %45, align 4, !tbaa !11
  %2702 = sext i32 %2701 to i64
  %2703 = getelementptr inbounds [32 x i64], ptr %54, i64 0, i64 %2702
  %2704 = load i64, ptr %2703, align 8, !tbaa !3
  %2705 = icmp ult i64 %2700, %2704
  br i1 %2705, label %2706, label %2718

2706:                                             ; preds = %2689
  %2707 = load ptr, ptr %11, align 8, !tbaa !10
  %2708 = getelementptr inbounds nuw %struct.diff_opt_t, ptr %2707, i32 0, i32 32
  %2709 = load i32, ptr %45, align 4, !tbaa !11
  %2710 = sext i32 %2709 to i64
  %2711 = getelementptr inbounds [32 x i64], ptr %2708, i64 0, i64 %2710
  %2712 = load i64, ptr %2711, align 8, !tbaa !3
  %2713 = load i32, ptr %45, align 4, !tbaa !11
  %2714 = sext i32 %2713 to i64
  %2715 = getelementptr inbounds [32 x i64], ptr %64, i64 0, i64 %2714
  %2716 = load i64, ptr %2715, align 8, !tbaa !3
  %2717 = sub i64 %2712, %2716
  br label %2723

2718:                                             ; preds = %2689
  %2719 = load i32, ptr %45, align 4, !tbaa !11
  %2720 = sext i32 %2719 to i64
  %2721 = getelementptr inbounds [32 x i64], ptr %54, i64 0, i64 %2720
  %2722 = load i64, ptr %2721, align 8, !tbaa !3
  br label %2723

2723:                                             ; preds = %2718, %2706
  %2724 = phi i64 [ %2717, %2706 ], [ %2722, %2718 ]
  %2725 = load i32, ptr %45, align 4, !tbaa !11
  %2726 = sext i32 %2725 to i64
  %2727 = getelementptr inbounds [32 x i64], ptr %68, i64 0, i64 %2726
  store i64 %2724, ptr %2727, align 8, !tbaa !3
  br label %2728

2728:                                             ; preds = %2723
  br label %2729

2729:                                             ; preds = %2728
  br label %2730

2730:                                             ; preds = %2729
  br label %2731

2731:                                             ; preds = %2730
  %2732 = load i32, ptr %45, align 4, !tbaa !11
  %2733 = add nsw i32 %2732, 1
  store i32 %2733, ptr %45, align 4, !tbaa !11
  br label %2682, !llvm.loop !68

2734:                                             ; preds = %2682
  %2735 = load i64, ptr %13, align 8, !tbaa !3
  %2736 = getelementptr inbounds [32 x i64], ptr %64, i64 0, i64 0
  %2737 = getelementptr inbounds [32 x i64], ptr %67, i64 0, i64 0
  %2738 = getelementptr inbounds [32 x i64], ptr %65, i64 0, i64 0
  %2739 = getelementptr inbounds [32 x i64], ptr %68, i64 0, i64 0
  %2740 = call i32 @H5Sselect_hyperslab(i64 noundef %2735, i32 noundef 0, ptr noundef %2736, ptr noundef %2737, ptr noundef %2738, ptr noundef %2739)
  %2741 = icmp slt i32 %2740, 0
  br i1 %2741, label %2742, label %2773

2742:                                             ; preds = %2734
  br label %2743

2743:                                             ; preds = %2742
  br label %2744

2744:                                             ; preds = %2743
  %2745 = load i32, ptr @enable_error_stack, align 4, !tbaa !11
  %2746 = icmp sgt i32 %2745, 0
  br i1 %2746, label %2747, label %2765

2747:                                             ; preds = %2744
  %2748 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !3
  %2749 = icmp sge i64 %2748, 0
  br i1 %2749, label %2750, label %2759

2750:                                             ; preds = %2747
  %2751 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !3
  %2752 = icmp sge i64 %2751, 0
  br i1 %2752, label %2753, label %2759

2753:                                             ; preds = %2750
  %2754 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !3
  %2755 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !3
  %2756 = load i64, ptr @H5E_tools_g, align 8, !tbaa !3
  %2757 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !3
  %2758 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %2754, ptr noundef @.str.1, ptr noundef @__func__.diff_datasetid, i32 noundef 755, i64 noundef %2755, i64 noundef %2756, i64 noundef %2757, ptr noundef @.str.31)
  br label %2764

2759:                                             ; preds = %2750, %2747
  %2760 = load ptr, ptr @stderr, align 8, !tbaa !23
  %2761 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2760, ptr noundef @.str.31) #9
  %2762 = load ptr, ptr @stderr, align 8, !tbaa !23
  %2763 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2762, ptr noundef @.str.3) #9
  br label %2764

2764:                                             ; preds = %2759, %2753
  br label %2765

2765:                                             ; preds = %2764, %2744
  br label %2766

2766:                                             ; preds = %2765
  br label %2767

2767:                                             ; preds = %2766
  br label %2768

2768:                                             ; preds = %2767
  store i32 2, ptr %49, align 4, !tbaa !11
  store i32 10, ptr %75, align 4
  br label %3371

2769:                                             ; No predecessors!
  br label %2770

2770:                                             ; preds = %2769
  br label %2771

2771:                                             ; preds = %2770
  br label %2772

2772:                                             ; preds = %2771
  br label %2773

2773:                                             ; preds = %2772, %2734
  br label %2874

2774:                                             ; preds = %2672
  store i32 0, ptr %45, align 4, !tbaa !11
  store i64 1, ptr %70, align 8, !tbaa !3
  br label %2775

2775:                                             ; preds = %2833, %2774
  %2776 = load i32, ptr %45, align 4, !tbaa !11
  %2777 = load i32, ptr %27, align 4, !tbaa !11
  %2778 = icmp slt i32 %2776, %2777
  br i1 %2778, label %2779, label %2836

2779:                                             ; preds = %2775
  br label %2780

2780:                                             ; preds = %2779
  br label %2781

2781:                                             ; preds = %2780
  br label %2782

2782:                                             ; preds = %2781
  %2783 = load ptr, ptr %11, align 8, !tbaa !10
  %2784 = getelementptr inbounds nuw %struct.diff_opt_t, ptr %2783, i32 0, i32 32
  %2785 = load i32, ptr %45, align 4, !tbaa !11
  %2786 = sext i32 %2785 to i64
  %2787 = getelementptr inbounds [32 x i64], ptr %2784, i64 0, i64 %2786
  %2788 = load i64, ptr %2787, align 8, !tbaa !3
  %2789 = load i32, ptr %45, align 4, !tbaa !11
  %2790 = sext i32 %2789 to i64
  %2791 = getelementptr inbounds [32 x i64], ptr %64, i64 0, i64 %2790
  %2792 = load i64, ptr %2791, align 8, !tbaa !3
  %2793 = sub i64 %2788, %2792
  %2794 = load i32, ptr %45, align 4, !tbaa !11
  %2795 = sext i32 %2794 to i64
  %2796 = getelementptr inbounds [32 x i64], ptr %54, i64 0, i64 %2795
  %2797 = load i64, ptr %2796, align 8, !tbaa !3
  %2798 = icmp ult i64 %2793, %2797
  br i1 %2798, label %2799, label %2811

2799:                                             ; preds = %2782
  %2800 = load ptr, ptr %11, align 8, !tbaa !10
  %2801 = getelementptr inbounds nuw %struct.diff_opt_t, ptr %2800, i32 0, i32 32
  %2802 = load i32, ptr %45, align 4, !tbaa !11
  %2803 = sext i32 %2802 to i64
  %2804 = getelementptr inbounds [32 x i64], ptr %2801, i64 0, i64 %2803
  %2805 = load i64, ptr %2804, align 8, !tbaa !3
  %2806 = load i32, ptr %45, align 4, !tbaa !11
  %2807 = sext i32 %2806 to i64
  %2808 = getelementptr inbounds [32 x i64], ptr %64, i64 0, i64 %2807
  %2809 = load i64, ptr %2808, align 8, !tbaa !3
  %2810 = sub i64 %2805, %2809
  br label %2816

2811:                                             ; preds = %2782
  %2812 = load i32, ptr %45, align 4, !tbaa !11
  %2813 = sext i32 %2812 to i64
  %2814 = getelementptr inbounds [32 x i64], ptr %54, i64 0, i64 %2813
  %2815 = load i64, ptr %2814, align 8, !tbaa !3
  br label %2816

2816:                                             ; preds = %2811, %2799
  %2817 = phi i64 [ %2810, %2799 ], [ %2815, %2811 ]
  %2818 = load i32, ptr %45, align 4, !tbaa !11
  %2819 = sext i32 %2818 to i64
  %2820 = getelementptr inbounds [32 x i64], ptr %68, i64 0, i64 %2819
  store i64 %2817, ptr %2820, align 8, !tbaa !3
  br label %2821

2821:                                             ; preds = %2816
  br label %2822

2822:                                             ; preds = %2821
  br label %2823

2823:                                             ; preds = %2822
  %2824 = load i32, ptr %45, align 4, !tbaa !11
  %2825 = sext i32 %2824 to i64
  %2826 = getelementptr inbounds [32 x i64], ptr %68, i64 0, i64 %2825
  %2827 = load i64, ptr %2826, align 8, !tbaa !3
  %2828 = load i64, ptr %70, align 8, !tbaa !3
  %2829 = mul i64 %2828, %2827
  store i64 %2829, ptr %70, align 8, !tbaa !3
  br label %2830

2830:                                             ; preds = %2823
  br label %2831

2831:                                             ; preds = %2830
  br label %2832

2832:                                             ; preds = %2831
  br label %2833

2833:                                             ; preds = %2832
  %2834 = load i32, ptr %45, align 4, !tbaa !11
  %2835 = add nsw i32 %2834, 1
  store i32 %2835, ptr %45, align 4, !tbaa !11
  br label %2775, !llvm.loop !69

2836:                                             ; preds = %2775
  %2837 = load i64, ptr %13, align 8, !tbaa !3
  %2838 = getelementptr inbounds [32 x i64], ptr %64, i64 0, i64 0
  %2839 = getelementptr inbounds [32 x i64], ptr %68, i64 0, i64 0
  %2840 = call i32 @H5Sselect_hyperslab(i64 noundef %2837, i32 noundef 0, ptr noundef %2838, ptr noundef null, ptr noundef %2839, ptr noundef null)
  %2841 = icmp slt i32 %2840, 0
  br i1 %2841, label %2842, label %2873

2842:                                             ; preds = %2836
  br label %2843

2843:                                             ; preds = %2842
  br label %2844

2844:                                             ; preds = %2843
  %2845 = load i32, ptr @enable_error_stack, align 4, !tbaa !11
  %2846 = icmp sgt i32 %2845, 0
  br i1 %2846, label %2847, label %2865

2847:                                             ; preds = %2844
  %2848 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !3
  %2849 = icmp sge i64 %2848, 0
  br i1 %2849, label %2850, label %2859

2850:                                             ; preds = %2847
  %2851 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !3
  %2852 = icmp sge i64 %2851, 0
  br i1 %2852, label %2853, label %2859

2853:                                             ; preds = %2850
  %2854 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !3
  %2855 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !3
  %2856 = load i64, ptr @H5E_tools_g, align 8, !tbaa !3
  %2857 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !3
  %2858 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %2854, ptr noundef @.str.1, ptr noundef @__func__.diff_datasetid, i32 noundef 767, i64 noundef %2855, i64 noundef %2856, i64 noundef %2857, ptr noundef @.str.31)
  br label %2864

2859:                                             ; preds = %2850, %2847
  %2860 = load ptr, ptr @stderr, align 8, !tbaa !23
  %2861 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2860, ptr noundef @.str.31) #9
  %2862 = load ptr, ptr @stderr, align 8, !tbaa !23
  %2863 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2862, ptr noundef @.str.3) #9
  br label %2864

2864:                                             ; preds = %2859, %2853
  br label %2865

2865:                                             ; preds = %2864, %2844
  br label %2866

2866:                                             ; preds = %2865
  br label %2867

2867:                                             ; preds = %2866
  br label %2868

2868:                                             ; preds = %2867
  store i32 2, ptr %49, align 4, !tbaa !11
  store i32 10, ptr %75, align 4
  br label %3371

2869:                                             ; No predecessors!
  br label %2870

2870:                                             ; preds = %2869
  br label %2871

2871:                                             ; preds = %2870
  br label %2872

2872:                                             ; preds = %2871
  br label %2873

2873:                                             ; preds = %2872, %2836
  br label %2874

2874:                                             ; preds = %2873, %2773
  %2875 = load i64, ptr %13, align 8, !tbaa !3
  %2876 = call i64 @H5Sget_select_npoints(i64 noundef %2875)
  store i64 %2876, ptr %58, align 8, !tbaa !3
  %2877 = icmp slt i64 %2876, 0
  br i1 %2877, label %2878, label %2909

2878:                                             ; preds = %2874
  br label %2879

2879:                                             ; preds = %2878
  br label %2880

2880:                                             ; preds = %2879
  %2881 = load i32, ptr @enable_error_stack, align 4, !tbaa !11
  %2882 = icmp sgt i32 %2881, 0
  br i1 %2882, label %2883, label %2901

2883:                                             ; preds = %2880
  %2884 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !3
  %2885 = icmp sge i64 %2884, 0
  br i1 %2885, label %2886, label %2895

2886:                                             ; preds = %2883
  %2887 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !3
  %2888 = icmp sge i64 %2887, 0
  br i1 %2888, label %2889, label %2895

2889:                                             ; preds = %2886
  %2890 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !3
  %2891 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !3
  %2892 = load i64, ptr @H5E_tools_g, align 8, !tbaa !3
  %2893 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !3
  %2894 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %2890, ptr noundef @.str.1, ptr noundef @__func__.diff_datasetid, i32 noundef 771, i64 noundef %2891, i64 noundef %2892, i64 noundef %2893, ptr noundef @.str.28)
  br label %2900

2895:                                             ; preds = %2886, %2883
  %2896 = load ptr, ptr @stderr, align 8, !tbaa !23
  %2897 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2896, ptr noundef @.str.28) #9
  %2898 = load ptr, ptr @stderr, align 8, !tbaa !23
  %2899 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2898, ptr noundef @.str.3) #9
  br label %2900

2900:                                             ; preds = %2895, %2889
  br label %2901

2901:                                             ; preds = %2900, %2880
  br label %2902

2902:                                             ; preds = %2901
  br label %2903

2903:                                             ; preds = %2902
  br label %2904

2904:                                             ; preds = %2903
  store i32 2, ptr %49, align 4, !tbaa !11
  store i32 10, ptr %75, align 4
  br label %3371

2905:                                             ; No predecessors!
  br label %2906

2906:                                             ; preds = %2905
  br label %2907

2907:                                             ; preds = %2906
  br label %2908

2908:                                             ; preds = %2907
  br label %2909

2909:                                             ; preds = %2908, %2874
  %2910 = load i64, ptr %58, align 8, !tbaa !3
  store i64 %2910, ptr %57, align 8, !tbaa !3
  br label %2911

2911:                                             ; preds = %2909
  br label %2912

2912:                                             ; preds = %2911
  br label %2913

2913:                                             ; preds = %2912
  %2914 = load i64, ptr %57, align 8, !tbaa !3
  store i64 %2914, ptr %70, align 8, !tbaa !3
  %2915 = call i64 @H5Screate_simple(i32 noundef 1, ptr noundef %57, ptr noundef null)
  store i64 %2915, ptr %43, align 8, !tbaa !3
  %2916 = icmp slt i64 %2915, 0
  br i1 %2916, label %2917, label %2948

2917:                                             ; preds = %2913
  br label %2918

2918:                                             ; preds = %2917
  br label %2919

2919:                                             ; preds = %2918
  %2920 = load i32, ptr @enable_error_stack, align 4, !tbaa !11
  %2921 = icmp sgt i32 %2920, 0
  br i1 %2921, label %2922, label %2940

2922:                                             ; preds = %2919
  %2923 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !3
  %2924 = icmp sge i64 %2923, 0
  br i1 %2924, label %2925, label %2934

2925:                                             ; preds = %2922
  %2926 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !3
  %2927 = icmp sge i64 %2926, 0
  br i1 %2927, label %2928, label %2934

2928:                                             ; preds = %2925
  %2929 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !3
  %2930 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !3
  %2931 = load i64, ptr @H5E_tools_g, align 8, !tbaa !3
  %2932 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !3
  %2933 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %2929, ptr noundef @.str.1, ptr noundef @__func__.diff_datasetid, i32 noundef 777, i64 noundef %2930, i64 noundef %2931, i64 noundef %2932, ptr noundef @.str.29)
  br label %2939

2934:                                             ; preds = %2925, %2922
  %2935 = load ptr, ptr @stderr, align 8, !tbaa !23
  %2936 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2935, ptr noundef @.str.29) #9
  %2937 = load ptr, ptr @stderr, align 8, !tbaa !23
  %2938 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2937, ptr noundef @.str.3) #9
  br label %2939

2939:                                             ; preds = %2934, %2928
  br label %2940

2940:                                             ; preds = %2939, %2919
  br label %2941

2941:                                             ; preds = %2940
  br label %2942

2942:                                             ; preds = %2941
  br label %2943

2943:                                             ; preds = %2942
  store i32 2, ptr %49, align 4, !tbaa !11
  store i32 10, ptr %75, align 4
  br label %3371

2944:                                             ; No predecessors!
  br label %2945

2945:                                             ; preds = %2944
  br label %2946

2946:                                             ; preds = %2945
  br label %2947

2947:                                             ; preds = %2946
  br label %2948

2948:                                             ; preds = %2947, %2913
  %2949 = load i64, ptr %43, align 8, !tbaa !3
  %2950 = getelementptr inbounds [8 x i64], ptr %71, i64 0, i64 0
  %2951 = call i32 @H5Sselect_hyperslab(i64 noundef %2949, i32 noundef 0, ptr noundef %2950, ptr noundef null, ptr noundef %57, ptr noundef null)
  %2952 = icmp slt i32 %2951, 0
  br i1 %2952, label %2953, label %2984

2953:                                             ; preds = %2948
  br label %2954

2954:                                             ; preds = %2953
  br label %2955

2955:                                             ; preds = %2954
  %2956 = load i32, ptr @enable_error_stack, align 4, !tbaa !11
  %2957 = icmp sgt i32 %2956, 0
  br i1 %2957, label %2958, label %2976

2958:                                             ; preds = %2955
  %2959 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !3
  %2960 = icmp sge i64 %2959, 0
  br i1 %2960, label %2961, label %2970

2961:                                             ; preds = %2958
  %2962 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !3
  %2963 = icmp sge i64 %2962, 0
  br i1 %2963, label %2964, label %2970

2964:                                             ; preds = %2961
  %2965 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !3
  %2966 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !3
  %2967 = load i64, ptr @H5E_tools_g, align 8, !tbaa !3
  %2968 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !3
  %2969 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %2965, ptr noundef @.str.1, ptr noundef @__func__.diff_datasetid, i32 noundef 780, i64 noundef %2966, i64 noundef %2967, i64 noundef %2968, ptr noundef @.str.30)
  br label %2975

2970:                                             ; preds = %2961, %2958
  %2971 = load ptr, ptr @stderr, align 8, !tbaa !23
  %2972 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2971, ptr noundef @.str.30) #9
  %2973 = load ptr, ptr @stderr, align 8, !tbaa !23
  %2974 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2973, ptr noundef @.str.3) #9
  br label %2975

2975:                                             ; preds = %2970, %2964
  br label %2976

2976:                                             ; preds = %2975, %2955
  br label %2977

2977:                                             ; preds = %2976
  br label %2978

2978:                                             ; preds = %2977
  br label %2979

2979:                                             ; preds = %2978
  store i32 2, ptr %49, align 4, !tbaa !11
  store i32 10, ptr %75, align 4
  br label %3371

2980:                                             ; No predecessors!
  br label %2981

2981:                                             ; preds = %2980
  br label %2982

2982:                                             ; preds = %2981
  br label %2983

2983:                                             ; preds = %2982
  br label %2984

2984:                                             ; preds = %2983, %2948
  br label %2986

2985:                                             ; preds = %2355
  store i64 1, ptr %69, align 8, !tbaa !3
  br label %2986

2986:                                             ; preds = %2985, %2984
  %2987 = load i64, ptr %69, align 8, !tbaa !3
  %2988 = load ptr, ptr %11, align 8, !tbaa !10
  %2989 = getelementptr inbounds nuw %struct.diff_opt_t, ptr %2988, i32 0, i32 28
  store i64 %2987, ptr %2989, align 8, !tbaa !39
  br label %2990

2990:                                             ; preds = %2986
  br label %2991

2991:                                             ; preds = %2990
  br label %2992

2992:                                             ; preds = %2991
  %2993 = load i64, ptr %7, align 8, !tbaa !3
  %2994 = load i64, ptr %16, align 8, !tbaa !3
  %2995 = load i64, ptr %42, align 8, !tbaa !3
  %2996 = load i64, ptr %12, align 8, !tbaa !3
  %2997 = load ptr, ptr %40, align 8, !tbaa !10
  %2998 = call i32 @H5Dread(i64 noundef %2993, i64 noundef %2994, i64 noundef %2995, i64 noundef %2996, i64 noundef 0, ptr noundef %2997)
  %2999 = icmp slt i32 %2998, 0
  br i1 %2999, label %3000, label %3031

3000:                                             ; preds = %2992
  br label %3001

3001:                                             ; preds = %3000
  br label %3002

3002:                                             ; preds = %3001
  %3003 = load i32, ptr @enable_error_stack, align 4, !tbaa !11
  %3004 = icmp sgt i32 %3003, 0
  br i1 %3004, label %3005, label %3023

3005:                                             ; preds = %3002
  %3006 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !3
  %3007 = icmp sge i64 %3006, 0
  br i1 %3007, label %3008, label %3017

3008:                                             ; preds = %3005
  %3009 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !3
  %3010 = icmp sge i64 %3009, 0
  br i1 %3010, label %3011, label %3017

3011:                                             ; preds = %3008
  %3012 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !3
  %3013 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !3
  %3014 = load i64, ptr @H5E_tools_g, align 8, !tbaa !3
  %3015 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !3
  %3016 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %3012, ptr noundef @.str.1, ptr noundef @__func__.diff_datasetid, i32 noundef 789, i64 noundef %3013, i64 noundef %3014, i64 noundef %3015, ptr noundef @.str.23)
  br label %3022

3017:                                             ; preds = %3008, %3005
  %3018 = load ptr, ptr @stderr, align 8, !tbaa !23
  %3019 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3018, ptr noundef @.str.23) #9
  %3020 = load ptr, ptr @stderr, align 8, !tbaa !23
  %3021 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3020, ptr noundef @.str.3) #9
  br label %3022

3022:                                             ; preds = %3017, %3011
  br label %3023

3023:                                             ; preds = %3022, %3002
  br label %3024

3024:                                             ; preds = %3023
  br label %3025

3025:                                             ; preds = %3024
  br label %3026

3026:                                             ; preds = %3025
  store i32 2, ptr %49, align 4, !tbaa !11
  store i32 10, ptr %75, align 4
  br label %3371

3027:                                             ; No predecessors!
  br label %3028

3028:                                             ; preds = %3027
  br label %3029

3029:                                             ; preds = %3028
  br label %3030

3030:                                             ; preds = %3029
  br label %3031

3031:                                             ; preds = %3030, %2992
  %3032 = load i64, ptr %8, align 8, !tbaa !3
  %3033 = load i64, ptr %17, align 8, !tbaa !3
  %3034 = load i64, ptr %43, align 8, !tbaa !3
  %3035 = load i64, ptr %13, align 8, !tbaa !3
  %3036 = load ptr, ptr %41, align 8, !tbaa !10
  %3037 = call i32 @H5Dread(i64 noundef %3032, i64 noundef %3033, i64 noundef %3034, i64 noundef %3035, i64 noundef 0, ptr noundef %3036)
  %3038 = icmp slt i32 %3037, 0
  br i1 %3038, label %3039, label %3070

3039:                                             ; preds = %3031
  br label %3040

3040:                                             ; preds = %3039
  br label %3041

3041:                                             ; preds = %3040
  %3042 = load i32, ptr @enable_error_stack, align 4, !tbaa !11
  %3043 = icmp sgt i32 %3042, 0
  br i1 %3043, label %3044, label %3062

3044:                                             ; preds = %3041
  %3045 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !3
  %3046 = icmp sge i64 %3045, 0
  br i1 %3046, label %3047, label %3056

3047:                                             ; preds = %3044
  %3048 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !3
  %3049 = icmp sge i64 %3048, 0
  br i1 %3049, label %3050, label %3056

3050:                                             ; preds = %3047
  %3051 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !3
  %3052 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !3
  %3053 = load i64, ptr @H5E_tools_g, align 8, !tbaa !3
  %3054 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !3
  %3055 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %3051, ptr noundef @.str.1, ptr noundef @__func__.diff_datasetid, i32 noundef 791, i64 noundef %3052, i64 noundef %3053, i64 noundef %3054, ptr noundef @.str.23)
  br label %3061

3056:                                             ; preds = %3047, %3044
  %3057 = load ptr, ptr @stderr, align 8, !tbaa !23
  %3058 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3057, ptr noundef @.str.23) #9
  %3059 = load ptr, ptr @stderr, align 8, !tbaa !23
  %3060 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3059, ptr noundef @.str.3) #9
  br label %3061

3061:                                             ; preds = %3056, %3050
  br label %3062

3062:                                             ; preds = %3061, %3041
  br label %3063

3063:                                             ; preds = %3062
  br label %3064

3064:                                             ; preds = %3063
  br label %3065

3065:                                             ; preds = %3064
  store i32 2, ptr %49, align 4, !tbaa !11
  store i32 10, ptr %75, align 4
  br label %3371

3066:                                             ; No predecessors!
  br label %3067

3067:                                             ; preds = %3066
  br label %3068

3068:                                             ; preds = %3067
  br label %3069

3069:                                             ; preds = %3068
  br label %3070

3070:                                             ; preds = %3069, %3031
  %3071 = load i64, ptr %12, align 8, !tbaa !3
  %3072 = getelementptr inbounds [32 x i64], ptr %72, i64 0, i64 0
  %3073 = getelementptr inbounds [32 x i64], ptr %73, i64 0, i64 0
  %3074 = call i32 @H5Sget_select_bounds(i64 noundef %3071, ptr noundef %3072, ptr noundef %3073)
  %3075 = icmp slt i32 %3074, 0
  br i1 %3075, label %3076, label %3107

3076:                                             ; preds = %3070
  br label %3077

3077:                                             ; preds = %3076
  br label %3078

3078:                                             ; preds = %3077
  %3079 = load i32, ptr @enable_error_stack, align 4, !tbaa !11
  %3080 = icmp sgt i32 %3079, 0
  br i1 %3080, label %3081, label %3099

3081:                                             ; preds = %3078
  %3082 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !3
  %3083 = icmp sge i64 %3082, 0
  br i1 %3083, label %3084, label %3093

3084:                                             ; preds = %3081
  %3085 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !3
  %3086 = icmp sge i64 %3085, 0
  br i1 %3086, label %3087, label %3093

3087:                                             ; preds = %3084
  %3088 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !3
  %3089 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !3
  %3090 = load i64, ptr @H5E_tools_g, align 8, !tbaa !3
  %3091 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !3
  %3092 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %3088, ptr noundef @.str.1, ptr noundef @__func__.diff_datasetid, i32 noundef 796, i64 noundef %3089, i64 noundef %3090, i64 noundef %3091, ptr noundef @.str.32)
  br label %3098

3093:                                             ; preds = %3084, %3081
  %3094 = load ptr, ptr @stderr, align 8, !tbaa !23
  %3095 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3094, ptr noundef @.str.32) #9
  %3096 = load ptr, ptr @stderr, align 8, !tbaa !23
  %3097 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3096, ptr noundef @.str.3) #9
  br label %3098

3098:                                             ; preds = %3093, %3087
  br label %3099

3099:                                             ; preds = %3098, %3078
  br label %3100

3100:                                             ; preds = %3099
  br label %3101

3101:                                             ; preds = %3100
  br label %3102

3102:                                             ; preds = %3101
  store i32 2, ptr %49, align 4, !tbaa !11
  store i32 10, ptr %75, align 4
  br label %3371

3103:                                             ; No predecessors!
  br label %3104

3104:                                             ; preds = %3103
  br label %3105

3105:                                             ; preds = %3104
  br label %3106

3106:                                             ; preds = %3105
  br label %3107

3107:                                             ; preds = %3106, %3070
  store i32 0, ptr %46, align 4, !tbaa !11
  br label %3108

3108:                                             ; preds = %3124, %3107
  %3109 = load i32, ptr %46, align 4, !tbaa !11
  %3110 = load ptr, ptr %11, align 8, !tbaa !10
  %3111 = getelementptr inbounds nuw %struct.diff_opt_t, ptr %3110, i32 0, i32 29
  %3112 = load i32, ptr %3111, align 8, !tbaa !32
  %3113 = icmp slt i32 %3109, %3112
  br i1 %3113, label %3114, label %3127

3114:                                             ; preds = %3108
  %3115 = load i32, ptr %46, align 4, !tbaa !11
  %3116 = sext i32 %3115 to i64
  %3117 = getelementptr inbounds [32 x i64], ptr %72, i64 0, i64 %3116
  %3118 = load i64, ptr %3117, align 8, !tbaa !3
  %3119 = load ptr, ptr %11, align 8, !tbaa !10
  %3120 = getelementptr inbounds nuw %struct.diff_opt_t, ptr %3119, i32 0, i32 37
  %3121 = load i32, ptr %46, align 4, !tbaa !11
  %3122 = sext i32 %3121 to i64
  %3123 = getelementptr inbounds [32 x i64], ptr %3120, i64 0, i64 %3122
  store i64 %3118, ptr %3123, align 8, !tbaa !3
  br label %3124

3124:                                             ; preds = %3114
  %3125 = load i32, ptr %46, align 4, !tbaa !11
  %3126 = add nsw i32 %3125, 1
  store i32 %3126, ptr %46, align 4, !tbaa !11
  br label %3108, !llvm.loop !70

3127:                                             ; preds = %3108
  %3128 = load ptr, ptr %11, align 8, !tbaa !10
  %3129 = getelementptr inbounds nuw %struct.diff_opt_t, ptr %3128, i32 0, i32 29
  %3130 = load i32, ptr %3129, align 8, !tbaa !32
  %3131 = load ptr, ptr %11, align 8, !tbaa !10
  %3132 = getelementptr inbounds nuw %struct.diff_opt_t, ptr %3131, i32 0, i32 32
  %3133 = getelementptr inbounds [32 x i64], ptr %3132, i64 0, i64 0
  %3134 = load ptr, ptr %11, align 8, !tbaa !10
  %3135 = getelementptr inbounds nuw %struct.diff_opt_t, ptr %3134, i32 0, i32 35
  %3136 = getelementptr inbounds [32 x i64], ptr %3135, i64 0, i64 0
  %3137 = load ptr, ptr %11, align 8, !tbaa !10
  %3138 = getelementptr inbounds nuw %struct.diff_opt_t, ptr %3137, i32 0, i32 36
  %3139 = getelementptr inbounds [32 x i64], ptr %3138, i64 0, i64 0
  %3140 = load ptr, ptr %11, align 8, !tbaa !10
  %3141 = getelementptr inbounds nuw %struct.diff_opt_t, ptr %3140, i32 0, i32 33
  %3142 = getelementptr inbounds [32 x i64], ptr %3141, i64 0, i64 0
  call void @init_acc_pos(i32 noundef %3130, ptr noundef %3133, ptr noundef %3136, ptr noundef %3139, ptr noundef %3142)
  %3143 = load ptr, ptr %40, align 8, !tbaa !10
  %3144 = load ptr, ptr %41, align 8, !tbaa !10
  %3145 = load ptr, ptr %11, align 8, !tbaa !10
  %3146 = load i64, ptr %7, align 8, !tbaa !3
  %3147 = load i64, ptr %8, align 8, !tbaa !3
  %3148 = call i64 @diff_array(ptr noundef %3143, ptr noundef %3144, ptr noundef %3145, i64 noundef %3146, i64 noundef %3147)
  %3149 = load i64, ptr %36, align 8, !tbaa !3
  %3150 = add i64 %3149, %3148
  store i64 %3150, ptr %36, align 8, !tbaa !3
  %3151 = load ptr, ptr %40, align 8, !tbaa !10
  %3152 = icmp ne ptr %3151, null
  br i1 %3152, label %3153, label %3163

3153:                                             ; preds = %3127
  %3154 = load i32, ptr %47, align 4, !tbaa !11
  %3155 = icmp ne i32 %3154, 0
  br i1 %3155, label %3156, label %3161

3156:                                             ; preds = %3153
  %3157 = load i64, ptr %16, align 8, !tbaa !3
  %3158 = load i64, ptr %42, align 8, !tbaa !3
  %3159 = load ptr, ptr %40, align 8, !tbaa !10
  %3160 = call i32 @H5Treclaim(i64 noundef %3157, i64 noundef %3158, i64 noundef 0, ptr noundef %3159)
  br label %3161

3161:                                             ; preds = %3156, %3153
  %3162 = load ptr, ptr %40, align 8, !tbaa !10
  call void @free(ptr noundef %3162) #9
  store ptr null, ptr %40, align 8, !tbaa !10
  br label %3163

3163:                                             ; preds = %3161, %3127
  %3164 = load ptr, ptr %41, align 8, !tbaa !10
  %3165 = icmp ne ptr %3164, null
  br i1 %3165, label %3166, label %3176

3166:                                             ; preds = %3163
  %3167 = load i32, ptr %48, align 4, !tbaa !11
  %3168 = icmp ne i32 %3167, 0
  br i1 %3168, label %3169, label %3174

3169:                                             ; preds = %3166
  %3170 = load i64, ptr %17, align 8, !tbaa !3
  %3171 = load i64, ptr %43, align 8, !tbaa !3
  %3172 = load ptr, ptr %41, align 8, !tbaa !10
  %3173 = call i32 @H5Treclaim(i64 noundef %3170, i64 noundef %3171, i64 noundef 0, ptr noundef %3172)
  br label %3174

3174:                                             ; preds = %3169, %3166
  %3175 = load ptr, ptr %41, align 8, !tbaa !10
  call void @free(ptr noundef %3175) #9
  store ptr null, ptr %41, align 8, !tbaa !10
  br label %3176

3176:                                             ; preds = %3174, %3163
  %3177 = load i64, ptr %42, align 8, !tbaa !3
  %3178 = call i32 @H5Sclose(i64 noundef %3177)
  %3179 = load i64, ptr %43, align 8, !tbaa !3
  %3180 = call i32 @H5Sclose(i64 noundef %3179)
  %3181 = load ptr, ptr %11, align 8, !tbaa !10
  %3182 = getelementptr inbounds nuw %struct.diff_opt_t, ptr %3181, i32 0, i32 29
  %3183 = load i32, ptr %3182, align 8, !tbaa !32
  store i32 %3183, ptr %45, align 4, !tbaa !11
  store i32 1, ptr %52, align 4, !tbaa !11
  br label %3184

3184:                                             ; preds = %3360, %3176
  %3185 = load i32, ptr %45, align 4, !tbaa !11
  %3186 = icmp sgt i32 %3185, 0
  br i1 %3186, label %3187, label %3190

3187:                                             ; preds = %3184
  %3188 = load i32, ptr %52, align 4, !tbaa !11
  %3189 = icmp ne i32 %3188, 0
  br label %3190

3190:                                             ; preds = %3187, %3184
  %3191 = phi i1 [ false, %3184 ], [ %3189, %3187 ]
  br i1 %3191, label %3192, label %3363

3192:                                             ; preds = %3190
  %3193 = load ptr, ptr %11, align 8, !tbaa !10
  %3194 = getelementptr inbounds nuw %struct.diff_opt_t, ptr %3193, i32 0, i32 39
  %3195 = getelementptr inbounds [2 x ptr], ptr %3194, i64 0, i64 0
  %3196 = load ptr, ptr %3195, align 8, !tbaa !41
  %3197 = icmp ne ptr %3196, null
  br i1 %3197, label %3198, label %3238

3198:                                             ; preds = %3192
  br label %3199

3199:                                             ; preds = %3198
  br label %3200

3200:                                             ; preds = %3199
  br label %3201

3201:                                             ; preds = %3200
  %3202 = load i32, ptr %45, align 4, !tbaa !11
  %3203 = sub nsw i32 %3202, 1
  %3204 = sext i32 %3203 to i64
  %3205 = getelementptr inbounds [32 x i64], ptr %63, i64 0, i64 %3204
  %3206 = load i64, ptr %3205, align 8, !tbaa !3
  %3207 = load i32, ptr %45, align 4, !tbaa !11
  %3208 = sub nsw i32 %3207, 1
  %3209 = sext i32 %3208 to i64
  %3210 = getelementptr inbounds [32 x i64], ptr %61, i64 0, i64 %3209
  %3211 = load i64, ptr %3210, align 8, !tbaa !3
  %3212 = icmp uge i64 %3206, %3211
  br i1 %3212, label %3213, label %3225

3213:                                             ; preds = %3201
  %3214 = load i32, ptr %45, align 4, !tbaa !11
  %3215 = sub nsw i32 %3214, 1
  %3216 = sext i32 %3215 to i64
  %3217 = getelementptr inbounds [32 x i64], ptr %63, i64 0, i64 %3216
  %3218 = load i64, ptr %3217, align 8, !tbaa !3
  %3219 = load i32, ptr %45, align 4, !tbaa !11
  %3220 = sub nsw i32 %3219, 1
  %3221 = sext i32 %3220 to i64
  %3222 = getelementptr inbounds [32 x i64], ptr %59, i64 0, i64 %3221
  %3223 = load i64, ptr %3222, align 8, !tbaa !3
  %3224 = add i64 %3223, %3218
  store i64 %3224, ptr %3222, align 8, !tbaa !3
  br label %3237

3225:                                             ; preds = %3201
  %3226 = load i32, ptr %45, align 4, !tbaa !11
  %3227 = sub nsw i32 %3226, 1
  %3228 = sext i32 %3227 to i64
  %3229 = getelementptr inbounds [32 x i64], ptr %62, i64 0, i64 %3228
  %3230 = load i64, ptr %3229, align 8, !tbaa !3
  %3231 = load i32, ptr %45, align 4, !tbaa !11
  %3232 = sub nsw i32 %3231, 1
  %3233 = sext i32 %3232 to i64
  %3234 = getelementptr inbounds [32 x i64], ptr %59, i64 0, i64 %3233
  %3235 = load i64, ptr %3234, align 8, !tbaa !3
  %3236 = add i64 %3235, %3230
  store i64 %3236, ptr %3234, align 8, !tbaa !3
  br label %3237

3237:                                             ; preds = %3225, %3213
  br label %3250

3238:                                             ; preds = %3192
  %3239 = load i32, ptr %45, align 4, !tbaa !11
  %3240 = sub nsw i32 %3239, 1
  %3241 = sext i32 %3240 to i64
  %3242 = getelementptr inbounds [32 x i64], ptr %63, i64 0, i64 %3241
  %3243 = load i64, ptr %3242, align 8, !tbaa !3
  %3244 = load i32, ptr %45, align 4, !tbaa !11
  %3245 = sub nsw i32 %3244, 1
  %3246 = sext i32 %3245 to i64
  %3247 = getelementptr inbounds [32 x i64], ptr %59, i64 0, i64 %3246
  %3248 = load i64, ptr %3247, align 8, !tbaa !3
  %3249 = add i64 %3248, %3243
  store i64 %3249, ptr %3247, align 8, !tbaa !3
  br label %3250

3250:                                             ; preds = %3238, %3237
  br label %3251

3251:                                             ; preds = %3250
  br label %3252

3252:                                             ; preds = %3251
  br label %3253

3253:                                             ; preds = %3252
  %3254 = load i32, ptr %45, align 4, !tbaa !11
  %3255 = sub nsw i32 %3254, 1
  %3256 = sext i32 %3255 to i64
  %3257 = getelementptr inbounds [32 x i64], ptr %59, i64 0, i64 %3256
  %3258 = load i64, ptr %3257, align 8, !tbaa !3
  %3259 = load ptr, ptr %11, align 8, !tbaa !10
  %3260 = getelementptr inbounds nuw %struct.diff_opt_t, ptr %3259, i32 0, i32 32
  %3261 = load i32, ptr %45, align 4, !tbaa !11
  %3262 = sub nsw i32 %3261, 1
  %3263 = sext i32 %3262 to i64
  %3264 = getelementptr inbounds [32 x i64], ptr %3260, i64 0, i64 %3263
  %3265 = load i64, ptr %3264, align 8, !tbaa !3
  %3266 = icmp uge i64 %3258, %3265
  br i1 %3266, label %3267, label %3272

3267:                                             ; preds = %3253
  %3268 = load i32, ptr %45, align 4, !tbaa !11
  %3269 = sub nsw i32 %3268, 1
  %3270 = sext i32 %3269 to i64
  %3271 = getelementptr inbounds [32 x i64], ptr %59, i64 0, i64 %3270
  store i64 0, ptr %3271, align 8, !tbaa !3
  br label %3273

3272:                                             ; preds = %3253
  store i32 0, ptr %52, align 4, !tbaa !11
  br label %3273

3273:                                             ; preds = %3272, %3267
  br label %3274

3274:                                             ; preds = %3273
  br label %3275

3275:                                             ; preds = %3274
  br label %3276

3276:                                             ; preds = %3275
  %3277 = load ptr, ptr %11, align 8, !tbaa !10
  %3278 = getelementptr inbounds nuw %struct.diff_opt_t, ptr %3277, i32 0, i32 39
  %3279 = getelementptr inbounds [2 x ptr], ptr %3278, i64 0, i64 1
  %3280 = load ptr, ptr %3279, align 8, !tbaa !41
  %3281 = icmp ne ptr %3280, null
  br i1 %3281, label %3282, label %3322

3282:                                             ; preds = %3276
  br label %3283

3283:                                             ; preds = %3282
  br label %3284

3284:                                             ; preds = %3283
  br label %3285

3285:                                             ; preds = %3284
  %3286 = load i32, ptr %45, align 4, !tbaa !11
  %3287 = sub nsw i32 %3286, 1
  %3288 = sext i32 %3287 to i64
  %3289 = getelementptr inbounds [32 x i64], ptr %68, i64 0, i64 %3288
  %3290 = load i64, ptr %3289, align 8, !tbaa !3
  %3291 = load i32, ptr %45, align 4, !tbaa !11
  %3292 = sub nsw i32 %3291, 1
  %3293 = sext i32 %3292 to i64
  %3294 = getelementptr inbounds [32 x i64], ptr %66, i64 0, i64 %3293
  %3295 = load i64, ptr %3294, align 8, !tbaa !3
  %3296 = icmp uge i64 %3290, %3295
  br i1 %3296, label %3297, label %3309

3297:                                             ; preds = %3285
  %3298 = load i32, ptr %45, align 4, !tbaa !11
  %3299 = sub nsw i32 %3298, 1
  %3300 = sext i32 %3299 to i64
  %3301 = getelementptr inbounds [32 x i64], ptr %68, i64 0, i64 %3300
  %3302 = load i64, ptr %3301, align 8, !tbaa !3
  %3303 = load i32, ptr %45, align 4, !tbaa !11
  %3304 = sub nsw i32 %3303, 1
  %3305 = sext i32 %3304 to i64
  %3306 = getelementptr inbounds [32 x i64], ptr %64, i64 0, i64 %3305
  %3307 = load i64, ptr %3306, align 8, !tbaa !3
  %3308 = add i64 %3307, %3302
  store i64 %3308, ptr %3306, align 8, !tbaa !3
  br label %3321

3309:                                             ; preds = %3285
  %3310 = load i32, ptr %45, align 4, !tbaa !11
  %3311 = sub nsw i32 %3310, 1
  %3312 = sext i32 %3311 to i64
  %3313 = getelementptr inbounds [32 x i64], ptr %67, i64 0, i64 %3312
  %3314 = load i64, ptr %3313, align 8, !tbaa !3
  %3315 = load i32, ptr %45, align 4, !tbaa !11
  %3316 = sub nsw i32 %3315, 1
  %3317 = sext i32 %3316 to i64
  %3318 = getelementptr inbounds [32 x i64], ptr %64, i64 0, i64 %3317
  %3319 = load i64, ptr %3318, align 8, !tbaa !3
  %3320 = add i64 %3319, %3314
  store i64 %3320, ptr %3318, align 8, !tbaa !3
  br label %3321

3321:                                             ; preds = %3309, %3297
  br label %3334

3322:                                             ; preds = %3276
  %3323 = load i32, ptr %45, align 4, !tbaa !11
  %3324 = sub nsw i32 %3323, 1
  %3325 = sext i32 %3324 to i64
  %3326 = getelementptr inbounds [32 x i64], ptr %68, i64 0, i64 %3325
  %3327 = load i64, ptr %3326, align 8, !tbaa !3
  %3328 = load i32, ptr %45, align 4, !tbaa !11
  %3329 = sub nsw i32 %3328, 1
  %3330 = sext i32 %3329 to i64
  %3331 = getelementptr inbounds [32 x i64], ptr %64, i64 0, i64 %3330
  %3332 = load i64, ptr %3331, align 8, !tbaa !3
  %3333 = add i64 %3332, %3327
  store i64 %3333, ptr %3331, align 8, !tbaa !3
  br label %3334

3334:                                             ; preds = %3322, %3321
  br label %3335

3335:                                             ; preds = %3334
  br label %3336

3336:                                             ; preds = %3335
  br label %3337

3337:                                             ; preds = %3336
  %3338 = load i32, ptr %45, align 4, !tbaa !11
  %3339 = sub nsw i32 %3338, 1
  %3340 = sext i32 %3339 to i64
  %3341 = getelementptr inbounds [32 x i64], ptr %64, i64 0, i64 %3340
  %3342 = load i64, ptr %3341, align 8, !tbaa !3
  %3343 = load ptr, ptr %11, align 8, !tbaa !10
  %3344 = getelementptr inbounds nuw %struct.diff_opt_t, ptr %3343, i32 0, i32 32
  %3345 = load i32, ptr %45, align 4, !tbaa !11
  %3346 = sub nsw i32 %3345, 1
  %3347 = sext i32 %3346 to i64
  %3348 = getelementptr inbounds [32 x i64], ptr %3344, i64 0, i64 %3347
  %3349 = load i64, ptr %3348, align 8, !tbaa !3
  %3350 = icmp uge i64 %3342, %3349
  br i1 %3350, label %3351, label %3356

3351:                                             ; preds = %3337
  %3352 = load i32, ptr %45, align 4, !tbaa !11
  %3353 = sub nsw i32 %3352, 1
  %3354 = sext i32 %3353 to i64
  %3355 = getelementptr inbounds [32 x i64], ptr %64, i64 0, i64 %3354
  store i64 0, ptr %3355, align 8, !tbaa !3
  br label %3356

3356:                                             ; preds = %3351, %3337
  br label %3357

3357:                                             ; preds = %3356
  br label %3358

3358:                                             ; preds = %3357
  br label %3359

3359:                                             ; preds = %3358
  br label %3360

3360:                                             ; preds = %3359
  %3361 = load i32, ptr %45, align 4, !tbaa !11
  %3362 = add nsw i32 %3361, -1
  store i32 %3362, ptr %45, align 4, !tbaa !11
  br label %3184, !llvm.loop !71

3363:                                             ; preds = %3190
  br label %3364

3364:                                             ; preds = %3363
  %3365 = load ptr, ptr %11, align 8, !tbaa !10
  %3366 = getelementptr inbounds nuw %struct.diff_opt_t, ptr %3365, i32 0, i32 28
  %3367 = load i64, ptr %3366, align 8, !tbaa !39
  %3368 = load i64, ptr %51, align 8, !tbaa !3
  %3369 = add i64 %3368, %3367
  store i64 %3369, ptr %51, align 8, !tbaa !3
  br label %2276, !llvm.loop !72

3370:                                             ; preds = %2276
  store i32 0, ptr %75, align 4
  br label %3371

3371:                                             ; preds = %3102, %3065, %3026, %2979, %2943, %2904, %2868, %2768, %2667, %2631, %2592, %2556, %2456, %2350, %2315, %2042, %1670, %3370
  call void @llvm.lifetime.end.p0(i64 256, ptr %73) #9
  call void @llvm.lifetime.end.p0(i64 256, ptr %72) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr %71) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #9
  call void @llvm.lifetime.end.p0(i64 256, ptr %68) #9
  call void @llvm.lifetime.end.p0(i64 256, ptr %67) #9
  call void @llvm.lifetime.end.p0(i64 256, ptr %66) #9
  call void @llvm.lifetime.end.p0(i64 256, ptr %65) #9
  call void @llvm.lifetime.end.p0(i64 256, ptr %64) #9
  call void @llvm.lifetime.end.p0(i64 256, ptr %63) #9
  call void @llvm.lifetime.end.p0(i64 256, ptr %62) #9
  call void @llvm.lifetime.end.p0(i64 256, ptr %61) #9
  call void @llvm.lifetime.end.p0(i64 256, ptr %60) #9
  call void @llvm.lifetime.end.p0(i64 256, ptr %59) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #9
  call void @llvm.lifetime.end.p0(i64 256, ptr %54) #9
  call void @llvm.lifetime.end.p0(i64 256, ptr %53) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #9
  %3372 = load i32, ptr %75, align 4
  switch i32 %3372, label %3378 [
    i32 0, label %3373
  ]

3373:                                             ; preds = %3371
  br label %3374

3374:                                             ; preds = %3373, %1352
  br label %3375

3375:                                             ; preds = %3374
  br label %3376

3376:                                             ; preds = %3375
  br label %3377

3377:                                             ; preds = %3376
  store i32 0, ptr %75, align 4
  br label %3378

3378:                                             ; preds = %1290, %1250, %965, %3377, %3371
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #9
  %3379 = load i32, ptr %75, align 4
  switch i32 %3379, label %3527 [
    i32 0, label %3380
    i32 10, label %3382
  ]

3380:                                             ; preds = %3378
  br label %3381

3381:                                             ; preds = %3380, %887
  br label %3382

3382:                                             ; preds = %3381, %3378, %814, %778, %738, %702, %508, %473, %436, %401, %366, %331, %293, %256, %219, %184, %149, %114
  %3383 = load ptr, ptr %11, align 8, !tbaa !10
  %3384 = getelementptr inbounds nuw %struct.diff_opt_t, ptr %3383, i32 0, i32 26
  %3385 = load i32, ptr %3384, align 8, !tbaa !13
  %3386 = load i32, ptr %49, align 4, !tbaa !11
  %3387 = or i32 %3385, %3386
  %3388 = load ptr, ptr %11, align 8, !tbaa !10
  %3389 = getelementptr inbounds nuw %struct.diff_opt_t, ptr %3388, i32 0, i32 26
  store i32 %3387, ptr %3389, align 8, !tbaa !13
  br label %3390

3390:                                             ; preds = %3382
  br label %3391

3391:                                             ; preds = %3390
  br label %3392

3392:                                             ; preds = %3391
  %3393 = load ptr, ptr %11, align 8, !tbaa !10
  %3394 = getelementptr inbounds nuw %struct.diff_opt_t, ptr %3393, i32 0, i32 38
  %3395 = getelementptr inbounds [2 x ptr], ptr %3394, i64 0, i64 0
  %3396 = load ptr, ptr %3395, align 8, !tbaa !7
  %3397 = icmp ne ptr %3396, null
  br i1 %3397, label %3398, label %3403

3398:                                             ; preds = %3392
  %3399 = load ptr, ptr %11, align 8, !tbaa !10
  %3400 = getelementptr inbounds nuw %struct.diff_opt_t, ptr %3399, i32 0, i32 38
  %3401 = getelementptr inbounds [2 x ptr], ptr %3400, i64 0, i64 0
  %3402 = load ptr, ptr %3401, align 8, !tbaa !7
  call void @free(ptr noundef %3402) #9
  br label %3403

3403:                                             ; preds = %3398, %3392
  %3404 = load ptr, ptr %11, align 8, !tbaa !10
  %3405 = getelementptr inbounds nuw %struct.diff_opt_t, ptr %3404, i32 0, i32 38
  %3406 = getelementptr inbounds [2 x ptr], ptr %3405, i64 0, i64 0
  store ptr null, ptr %3406, align 8, !tbaa !7
  %3407 = load ptr, ptr %11, align 8, !tbaa !10
  %3408 = getelementptr inbounds nuw %struct.diff_opt_t, ptr %3407, i32 0, i32 38
  %3409 = getelementptr inbounds [2 x ptr], ptr %3408, i64 0, i64 1
  %3410 = load ptr, ptr %3409, align 8, !tbaa !7
  %3411 = icmp ne ptr %3410, null
  br i1 %3411, label %3412, label %3417

3412:                                             ; preds = %3403
  %3413 = load ptr, ptr %11, align 8, !tbaa !10
  %3414 = getelementptr inbounds nuw %struct.diff_opt_t, ptr %3413, i32 0, i32 38
  %3415 = getelementptr inbounds [2 x ptr], ptr %3414, i64 0, i64 1
  %3416 = load ptr, ptr %3415, align 8, !tbaa !7
  call void @free(ptr noundef %3416) #9
  br label %3417

3417:                                             ; preds = %3412, %3403
  %3418 = load ptr, ptr %11, align 8, !tbaa !10
  %3419 = getelementptr inbounds nuw %struct.diff_opt_t, ptr %3418, i32 0, i32 38
  %3420 = getelementptr inbounds [2 x ptr], ptr %3419, i64 0, i64 1
  store ptr null, ptr %3420, align 8, !tbaa !7
  br label %3421

3421:                                             ; preds = %3417
  br label %3422

3422:                                             ; preds = %3421
  br label %3423

3423:                                             ; preds = %3422
  %3424 = load ptr, ptr %38, align 8, !tbaa !10
  %3425 = icmp ne ptr %3424, null
  br i1 %3425, label %3426, label %3436

3426:                                             ; preds = %3423
  %3427 = load i32, ptr %47, align 4, !tbaa !11
  %3428 = icmp ne i32 %3427, 0
  br i1 %3428, label %3429, label %3434

3429:                                             ; preds = %3426
  %3430 = load i64, ptr %16, align 8, !tbaa !3
  %3431 = load i64, ptr %12, align 8, !tbaa !3
  %3432 = load ptr, ptr %38, align 8, !tbaa !10
  %3433 = call i32 @H5Treclaim(i64 noundef %3430, i64 noundef %3431, i64 noundef 0, ptr noundef %3432)
  br label %3434

3434:                                             ; preds = %3429, %3426
  %3435 = load ptr, ptr %38, align 8, !tbaa !10
  call void @free(ptr noundef %3435) #9
  store ptr null, ptr %38, align 8, !tbaa !10
  br label %3436

3436:                                             ; preds = %3434, %3423
  %3437 = load ptr, ptr %39, align 8, !tbaa !10
  %3438 = icmp ne ptr %3437, null
  br i1 %3438, label %3439, label %3449

3439:                                             ; preds = %3436
  %3440 = load i32, ptr %48, align 4, !tbaa !11
  %3441 = icmp ne i32 %3440, 0
  br i1 %3441, label %3442, label %3447

3442:                                             ; preds = %3439
  %3443 = load i64, ptr %17, align 8, !tbaa !3
  %3444 = load i64, ptr %13, align 8, !tbaa !3
  %3445 = load ptr, ptr %39, align 8, !tbaa !10
  %3446 = call i32 @H5Treclaim(i64 noundef %3443, i64 noundef %3444, i64 noundef 0, ptr noundef %3445)
  br label %3447

3447:                                             ; preds = %3442, %3439
  %3448 = load ptr, ptr %39, align 8, !tbaa !10
  call void @free(ptr noundef %3448) #9
  store ptr null, ptr %39, align 8, !tbaa !10
  br label %3449

3449:                                             ; preds = %3447, %3436
  br label %3450

3450:                                             ; preds = %3449
  br label %3451

3451:                                             ; preds = %3450
  br label %3452

3452:                                             ; preds = %3451
  %3453 = load ptr, ptr %40, align 8, !tbaa !10
  %3454 = icmp ne ptr %3453, null
  br i1 %3454, label %3455, label %3465

3455:                                             ; preds = %3452
  %3456 = load i32, ptr %47, align 4, !tbaa !11
  %3457 = icmp ne i32 %3456, 0
  br i1 %3457, label %3458, label %3463

3458:                                             ; preds = %3455
  %3459 = load i64, ptr %16, align 8, !tbaa !3
  %3460 = load i64, ptr %42, align 8, !tbaa !3
  %3461 = load ptr, ptr %40, align 8, !tbaa !10
  %3462 = call i32 @H5Treclaim(i64 noundef %3459, i64 noundef %3460, i64 noundef 0, ptr noundef %3461)
  br label %3463

3463:                                             ; preds = %3458, %3455
  %3464 = load ptr, ptr %40, align 8, !tbaa !10
  call void @free(ptr noundef %3464) #9
  store ptr null, ptr %40, align 8, !tbaa !10
  br label %3465

3465:                                             ; preds = %3463, %3452
  %3466 = load ptr, ptr %41, align 8, !tbaa !10
  %3467 = icmp ne ptr %3466, null
  br i1 %3467, label %3468, label %3478

3468:                                             ; preds = %3465
  %3469 = load i32, ptr %48, align 4, !tbaa !11
  %3470 = icmp ne i32 %3469, 0
  br i1 %3470, label %3471, label %3476

3471:                                             ; preds = %3468
  %3472 = load i64, ptr %17, align 8, !tbaa !3
  %3473 = load i64, ptr %43, align 8, !tbaa !3
  %3474 = load ptr, ptr %41, align 8, !tbaa !10
  %3475 = call i32 @H5Treclaim(i64 noundef %3472, i64 noundef %3473, i64 noundef 0, ptr noundef %3474)
  br label %3476

3476:                                             ; preds = %3471, %3468
  %3477 = load ptr, ptr %41, align 8, !tbaa !10
  call void @free(ptr noundef %3477) #9
  store ptr null, ptr %41, align 8, !tbaa !10
  br label %3478

3478:                                             ; preds = %3476, %3465
  br label %3479

3479:                                             ; preds = %3478
  br label %3480

3480:                                             ; preds = %3479
  br label %3481

3481:                                             ; preds = %3480
  call void @llvm.lifetime.start.p0(i64 4, ptr %76) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #9
  %3482 = call i32 @H5Eauto_is_v2(i64 noundef 0, ptr noundef %76)
  %3483 = load i32, ptr %76, align 4, !tbaa !11
  %3484 = icmp ne i32 %3483, 0
  br i1 %3484, label %3485, label %3488

3485:                                             ; preds = %3481
  %3486 = call i32 @H5Eget_auto2(i64 noundef 0, ptr noundef %77, ptr noundef %78)
  %3487 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef null, ptr noundef null)
  br label %3491

3488:                                             ; preds = %3481
  %3489 = call i32 @H5Eget_auto1(ptr noundef %77, ptr noundef %78)
  %3490 = call i32 @H5Eset_auto1(ptr noundef null, ptr noundef null)
  br label %3491

3491:                                             ; preds = %3488, %3485
  %3492 = load i64, ptr %12, align 8, !tbaa !3
  %3493 = call i32 @H5Sclose(i64 noundef %3492)
  %3494 = load i64, ptr %13, align 8, !tbaa !3
  %3495 = call i32 @H5Sclose(i64 noundef %3494)
  %3496 = load i64, ptr %42, align 8, !tbaa !3
  %3497 = call i32 @H5Sclose(i64 noundef %3496)
  %3498 = load i64, ptr %43, align 8, !tbaa !3
  %3499 = call i32 @H5Sclose(i64 noundef %3498)
  %3500 = load i64, ptr %18, align 8, !tbaa !3
  %3501 = call i32 @H5Pclose(i64 noundef %3500)
  %3502 = load i64, ptr %19, align 8, !tbaa !3
  %3503 = call i32 @H5Pclose(i64 noundef %3502)
  %3504 = load i64, ptr %14, align 8, !tbaa !3
  %3505 = call i32 @H5Tclose(i64 noundef %3504)
  %3506 = load i64, ptr %15, align 8, !tbaa !3
  %3507 = call i32 @H5Tclose(i64 noundef %3506)
  %3508 = load i64, ptr %16, align 8, !tbaa !3
  %3509 = call i32 @H5Tclose(i64 noundef %3508)
  %3510 = load i64, ptr %17, align 8, !tbaa !3
  %3511 = call i32 @H5Tclose(i64 noundef %3510)
  %3512 = load i32, ptr %76, align 4, !tbaa !11
  %3513 = icmp ne i32 %3512, 0
  br i1 %3513, label %3514, label %3518

3514:                                             ; preds = %3491
  %3515 = load ptr, ptr %77, align 8, !tbaa !22
  %3516 = load ptr, ptr %78, align 8, !tbaa !10
  %3517 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef %3515, ptr noundef %3516)
  br label %3522

3518:                                             ; preds = %3491
  %3519 = load ptr, ptr %77, align 8, !tbaa !22
  %3520 = load ptr, ptr %78, align 8, !tbaa !10
  %3521 = call i32 @H5Eset_auto1(ptr noundef %3519, ptr noundef %3520)
  br label %3522

3522:                                             ; preds = %3518, %3514
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %76) #9
  br label %3523

3523:                                             ; preds = %3522
  br label %3524

3524:                                             ; preds = %3523
  br label %3525

3525:                                             ; preds = %3524
  %3526 = load i64, ptr %36, align 8, !tbaa !3
  store i64 %3526, ptr %6, align 8
  store i32 1, ptr %75, align 4
  br label %3527

3527:                                             ; preds = %3525, %3378
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #9
  call void @llvm.lifetime.end.p0(i64 256, ptr %33) #9
  call void @llvm.lifetime.end.p0(i64 256, ptr %32) #9
  call void @llvm.lifetime.end.p0(i64 256, ptr %31) #9
  call void @llvm.lifetime.end.p0(i64 256, ptr %30) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  %3528 = load i64, ptr %6, align 8
  ret i64 %3528
}

declare i32 @H5Eauto_is_v2(i64 noundef, ptr noundef) #3

declare i32 @H5Eget_auto2(i64 noundef, ptr noundef, ptr noundef) #3

declare i32 @H5Eset_auto2(i64 noundef, ptr noundef, ptr noundef) #3

declare i32 @H5Eget_auto1(ptr noundef, ptr noundef) #3

declare i32 @H5Eset_auto1(ptr noundef, ptr noundef) #3

declare i32 @H5Pclose(i64 noundef) #3

declare i32 @H5Dclose(i64 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i64 @H5Dget_space(i64 noundef) #3

declare i32 @H5Sget_simple_extent_ndims(i64 noundef) #3

declare i32 @H5Sget_simple_extent_dims(i64 noundef, ptr noundef, ptr noundef) #3

declare i64 @H5Dget_type(i64 noundef) #3

declare i32 @H5Pget_layout(i64 noundef) #3

declare i64 @H5Dget_storage_size(i64 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #6

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define i32 @diff_can_type(i64 noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, i32 noundef %9) #0 {
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
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
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i64, align 8
  %36 = alloca i64, align 8
  store i64 %0, ptr %12, align 8, !tbaa !3
  store i64 %1, ptr %13, align 8, !tbaa !3
  store i32 %2, ptr %14, align 4, !tbaa !11
  store i32 %3, ptr %15, align 4, !tbaa !11
  store ptr %4, ptr %16, align 8, !tbaa !73
  store ptr %5, ptr %17, align 8, !tbaa !73
  store ptr %6, ptr %18, align 8, !tbaa !73
  store ptr %7, ptr %19, align 8, !tbaa !73
  store ptr %8, ptr %20, align 8, !tbaa !10
  store i32 %9, ptr %21, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  store i32 0, ptr %24, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #9
  store i32 0, ptr %25, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #9
  store i32 1, ptr %27, align 4, !tbaa !11
  br label %37

37:                                               ; preds = %10
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  %40 = load i64, ptr %12, align 8, !tbaa !3
  %41 = call i32 @H5Tget_class(i64 noundef %40)
  store i32 %41, ptr %22, align 4, !tbaa !11
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %74

43:                                               ; preds = %39
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  %46 = load i32, ptr @enable_error_stack, align 4, !tbaa !11
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %48, label %66

48:                                               ; preds = %45
  %49 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !3
  %50 = icmp sge i64 %49, 0
  br i1 %50, label %51, label %60

51:                                               ; preds = %48
  %52 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !3
  %53 = icmp sge i64 %52, 0
  br i1 %53, label %54, label %60

54:                                               ; preds = %51
  %55 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !3
  %56 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !3
  %57 = load i64, ptr @H5E_tools_g, align 8, !tbaa !3
  %58 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !3
  %59 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %55, ptr noundef @.str.1, ptr noundef @__func__.diff_can_type, i32 noundef 969, i64 noundef %56, i64 noundef %57, i64 noundef %58, ptr noundef @.str.33)
  br label %65

60:                                               ; preds = %51, %48
  %61 = load ptr, ptr @stderr, align 8, !tbaa !23
  %62 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %61, ptr noundef @.str.33) #9
  %63 = load ptr, ptr @stderr, align 8, !tbaa !23
  %64 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %63, ptr noundef @.str.3) #9
  br label %65

65:                                               ; preds = %60, %54
  br label %66

66:                                               ; preds = %65, %45
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  store i32 -1, ptr %27, align 4, !tbaa !11
  br label %600

70:                                               ; No predecessors!
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73, %39
  %75 = load i64, ptr %13, align 8, !tbaa !3
  %76 = call i32 @H5Tget_class(i64 noundef %75)
  store i32 %76, ptr %23, align 4, !tbaa !11
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %78, label %109

78:                                               ; preds = %74
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  %81 = load i32, ptr @enable_error_stack, align 4, !tbaa !11
  %82 = icmp sgt i32 %81, 0
  br i1 %82, label %83, label %101

83:                                               ; preds = %80
  %84 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !3
  %85 = icmp sge i64 %84, 0
  br i1 %85, label %86, label %95

86:                                               ; preds = %83
  %87 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !3
  %88 = icmp sge i64 %87, 0
  br i1 %88, label %89, label %95

89:                                               ; preds = %86
  %90 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !3
  %91 = load i64, ptr @H5tools_ERR_CLS_g, align 8, !tbaa !3
  %92 = load i64, ptr @H5E_tools_g, align 8, !tbaa !3
  %93 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !3
  %94 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %90, ptr noundef @.str.1, ptr noundef @__func__.diff_can_type, i32 noundef 971, i64 noundef %91, i64 noundef %92, i64 noundef %93, ptr noundef @.str.34)
  br label %100

95:                                               ; preds = %86, %83
  %96 = load ptr, ptr @stderr, align 8, !tbaa !23
  %97 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %96, ptr noundef @.str.34) #9
  %98 = load ptr, ptr @stderr, align 8, !tbaa !23
  %99 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %98, ptr noundef @.str.3) #9
  br label %100

100:                                              ; preds = %95, %89
  br label %101

101:                                              ; preds = %100, %80
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  store i32 -1, ptr %27, align 4, !tbaa !11
  br label %600

105:                                              ; No predecessors!
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108, %74
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  %113 = load i32, ptr %22, align 4, !tbaa !11
  %114 = load i32, ptr %23, align 4, !tbaa !11
  %115 = icmp ne i32 %113, %114
  br i1 %115, label %116, label %174

116:                                              ; preds = %112
  %117 = load ptr, ptr %20, align 8, !tbaa !10
  %118 = getelementptr inbounds nuw %struct.diff_opt_t, ptr %117, i32 0, i32 2
  %119 = load i32, ptr %118, align 8, !tbaa !25
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %126, label %121

121:                                              ; preds = %116
  %122 = load ptr, ptr %20, align 8, !tbaa !10
  %123 = getelementptr inbounds nuw %struct.diff_opt_t, ptr %122, i32 0, i32 4
  %124 = load i32, ptr %123, align 8, !tbaa !28
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %168

126:                                              ; preds = %121, %116
  %127 = load ptr, ptr %20, align 8, !tbaa !10
  %128 = getelementptr inbounds nuw %struct.diff_opt_t, ptr %127, i32 0, i32 38
  %129 = getelementptr inbounds [2 x ptr], ptr %128, i64 0, i64 0
  %130 = load ptr, ptr %129, align 8, !tbaa !7
  %131 = icmp ne ptr %130, null
  br i1 %131, label %132, label %168

132:                                              ; preds = %126
  %133 = load ptr, ptr %20, align 8, !tbaa !10
  %134 = getelementptr inbounds nuw %struct.diff_opt_t, ptr %133, i32 0, i32 38
  %135 = getelementptr inbounds [2 x ptr], ptr %134, i64 0, i64 1
  %136 = load ptr, ptr %135, align 8, !tbaa !7
  %137 = icmp ne ptr %136, null
  br i1 %137, label %138, label %168

138:                                              ; preds = %132
  %139 = load i32, ptr %21, align 4, !tbaa !11
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %154

141:                                              ; preds = %138
  %142 = load ptr, ptr %20, align 8, !tbaa !10
  %143 = getelementptr inbounds nuw %struct.diff_opt_t, ptr %142, i32 0, i32 38
  %144 = getelementptr inbounds [2 x ptr], ptr %143, i64 0, i64 0
  %145 = load ptr, ptr %144, align 8, !tbaa !7
  %146 = load i32, ptr %22, align 4, !tbaa !11
  %147 = call ptr @get_class(i32 noundef %146)
  %148 = load ptr, ptr %20, align 8, !tbaa !10
  %149 = getelementptr inbounds nuw %struct.diff_opt_t, ptr %148, i32 0, i32 38
  %150 = getelementptr inbounds [2 x ptr], ptr %149, i64 0, i64 1
  %151 = load ptr, ptr %150, align 8, !tbaa !7
  %152 = load i32, ptr %23, align 4, !tbaa !11
  %153 = call ptr @get_class(i32 noundef %152)
  call void (ptr, ...) @parallel_print(ptr noundef @.str.35, ptr noundef %145, ptr noundef %147, ptr noundef %151, ptr noundef %153)
  br label %167

154:                                              ; preds = %138
  %155 = load ptr, ptr %20, align 8, !tbaa !10
  %156 = getelementptr inbounds nuw %struct.diff_opt_t, ptr %155, i32 0, i32 38
  %157 = getelementptr inbounds [2 x ptr], ptr %156, i64 0, i64 0
  %158 = load ptr, ptr %157, align 8, !tbaa !7
  %159 = load i32, ptr %22, align 4, !tbaa !11
  %160 = call ptr @get_class(i32 noundef %159)
  %161 = load ptr, ptr %20, align 8, !tbaa !10
  %162 = getelementptr inbounds nuw %struct.diff_opt_t, ptr %161, i32 0, i32 38
  %163 = getelementptr inbounds [2 x ptr], ptr %162, i64 0, i64 1
  %164 = load ptr, ptr %163, align 8, !tbaa !7
  %165 = load i32, ptr %23, align 4, !tbaa !11
  %166 = call ptr @get_class(i32 noundef %165)
  call void (ptr, ...) @parallel_print(ptr noundef @.str.36, ptr noundef %158, ptr noundef %160, ptr noundef %164, ptr noundef %166)
  br label %167

167:                                              ; preds = %154, %141
  br label %168

168:                                              ; preds = %167, %132, %126, %121
  %169 = load ptr, ptr %20, align 8, !tbaa !10
  %170 = getelementptr inbounds nuw %struct.diff_opt_t, ptr %169, i32 0, i32 16
  store i32 1, ptr %170, align 4, !tbaa !26
  br label %171

171:                                              ; preds = %168
  store i32 0, ptr %27, align 4, !tbaa !11
  br label %600

172:                                              ; No predecessors!
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173, %112
  %175 = load i32, ptr %22, align 4, !tbaa !11
  switch i32 %175, label %216 [
    i32 2, label %176
    i32 0, label %215
    i32 1, label %215
    i32 6, label %215
    i32 3, label %215
    i32 10, label %215
    i32 4, label %215
    i32 5, label %215
    i32 8, label %215
    i32 9, label %215
    i32 7, label %215
    i32 11, label %215
    i32 -1, label %215
    i32 12, label %215
  ]

176:                                              ; preds = %174
  %177 = load ptr, ptr %20, align 8, !tbaa !10
  %178 = getelementptr inbounds nuw %struct.diff_opt_t, ptr %177, i32 0, i32 2
  %179 = load i32, ptr %178, align 8, !tbaa !25
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %186, label %181

181:                                              ; preds = %176
  %182 = load ptr, ptr %20, align 8, !tbaa !10
  %183 = getelementptr inbounds nuw %struct.diff_opt_t, ptr %182, i32 0, i32 4
  %184 = load i32, ptr %183, align 8, !tbaa !28
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %186, label %209

186:                                              ; preds = %181, %176
  %187 = load ptr, ptr %20, align 8, !tbaa !10
  %188 = getelementptr inbounds nuw %struct.diff_opt_t, ptr %187, i32 0, i32 38
  %189 = getelementptr inbounds [2 x ptr], ptr %188, i64 0, i64 0
  %190 = load ptr, ptr %189, align 8, !tbaa !7
  %191 = icmp ne ptr %190, null
  br i1 %191, label %192, label %209

192:                                              ; preds = %186
  %193 = load ptr, ptr %20, align 8, !tbaa !10
  %194 = getelementptr inbounds nuw %struct.diff_opt_t, ptr %193, i32 0, i32 38
  %195 = getelementptr inbounds [2 x ptr], ptr %194, i64 0, i64 1
  %196 = load ptr, ptr %195, align 8, !tbaa !7
  %197 = icmp ne ptr %196, null
  br i1 %197, label %198, label %209

198:                                              ; preds = %192
  %199 = load ptr, ptr %20, align 8, !tbaa !10
  %200 = getelementptr inbounds nuw %struct.diff_opt_t, ptr %199, i32 0, i32 38
  %201 = getelementptr inbounds [2 x ptr], ptr %200, i64 0, i64 0
  %202 = load ptr, ptr %201, align 8, !tbaa !7
  %203 = load ptr, ptr %20, align 8, !tbaa !10
  %204 = getelementptr inbounds nuw %struct.diff_opt_t, ptr %203, i32 0, i32 38
  %205 = getelementptr inbounds [2 x ptr], ptr %204, i64 0, i64 1
  %206 = load ptr, ptr %205, align 8, !tbaa !7
  %207 = load i32, ptr %23, align 4, !tbaa !11
  %208 = call ptr @get_class(i32 noundef %207)
  call void (ptr, ...) @parallel_print(ptr noundef @.str.37, ptr noundef %202, ptr noundef %206, ptr noundef %208)
  br label %209

209:                                              ; preds = %198, %192, %186, %181
  %210 = load ptr, ptr %20, align 8, !tbaa !10
  %211 = getelementptr inbounds nuw %struct.diff_opt_t, ptr %210, i32 0, i32 16
  store i32 1, ptr %211, align 4, !tbaa !26
  br label %212

212:                                              ; preds = %209
  store i32 0, ptr %27, align 4, !tbaa !11
  br label %600

213:                                              ; No predecessors!
  br label %214

214:                                              ; preds = %213
  br label %220

215:                                              ; preds = %174, %174, %174, %174, %174, %174, %174, %174, %174, %174, %174, %174, %174
  br label %216

216:                                              ; preds = %174, %215
  br label %217

217:                                              ; preds = %216
  br label %218

218:                                              ; preds = %217
  br label %219

219:                                              ; preds = %218
  br label %220

220:                                              ; preds = %219, %214
  %221 = load i64, ptr %12, align 8, !tbaa !3
  %222 = load i64, ptr %13, align 8, !tbaa !3
  %223 = call i32 @H5Tequal(i64 noundef %221, i64 noundef %222)
  %224 = icmp eq i32 %223, 0
  br i1 %224, label %225, label %262

225:                                              ; preds = %220
  %226 = load ptr, ptr %20, align 8, !tbaa !10
  %227 = getelementptr inbounds nuw %struct.diff_opt_t, ptr %226, i32 0, i32 2
  %228 = load i32, ptr %227, align 8, !tbaa !25
  %229 = icmp ne i32 %228, 0
  br i1 %229, label %230, label %262

230:                                              ; preds = %225
  %231 = load ptr, ptr %20, align 8, !tbaa !10
  %232 = getelementptr inbounds nuw %struct.diff_opt_t, ptr %231, i32 0, i32 38
  %233 = getelementptr inbounds [2 x ptr], ptr %232, i64 0, i64 0
  %234 = load ptr, ptr %233, align 8, !tbaa !7
  %235 = icmp ne ptr %234, null
  br i1 %235, label %236, label %262

236:                                              ; preds = %230
  %237 = load ptr, ptr %20, align 8, !tbaa !10
  %238 = getelementptr inbounds nuw %struct.diff_opt_t, ptr %237, i32 0, i32 38
  %239 = getelementptr inbounds [2 x ptr], ptr %238, i64 0, i64 1
  %240 = load ptr, ptr %239, align 8, !tbaa !7
  %241 = icmp ne ptr %240, null
  br i1 %241, label %242, label %262

242:                                              ; preds = %236
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #9
  %243 = load i64, ptr %12, align 8, !tbaa !3
  %244 = call i32 @H5Tget_class(i64 noundef %243)
  store i32 %244, ptr %28, align 4, !tbaa !11
  call void (ptr, ...) @parallel_print(ptr noundef @.str.38)
  %245 = load i32, ptr %28, align 4, !tbaa !11
  %246 = icmp eq i32 %245, 0
  br i1 %246, label %250, label %247

247:                                              ; preds = %242
  %248 = load i32, ptr %28, align 4, !tbaa !11
  %249 = icmp eq i32 %248, 1
  br i1 %249, label %250, label %261

250:                                              ; preds = %247, %242
  %251 = load ptr, ptr %20, align 8, !tbaa !10
  %252 = getelementptr inbounds nuw %struct.diff_opt_t, ptr %251, i32 0, i32 38
  %253 = getelementptr inbounds [2 x ptr], ptr %252, i64 0, i64 0
  %254 = load ptr, ptr %253, align 8, !tbaa !7
  call void (ptr, ...) @parallel_print(ptr noundef @.str.39, ptr noundef %254)
  %255 = load i64, ptr %12, align 8, !tbaa !3
  call void @print_type(i64 noundef %255)
  call void (ptr, ...) @parallel_print(ptr noundef @.str.3)
  %256 = load ptr, ptr %20, align 8, !tbaa !10
  %257 = getelementptr inbounds nuw %struct.diff_opt_t, ptr %256, i32 0, i32 38
  %258 = getelementptr inbounds [2 x ptr], ptr %257, i64 0, i64 1
  %259 = load ptr, ptr %258, align 8, !tbaa !7
  call void (ptr, ...) @parallel_print(ptr noundef @.str.39, ptr noundef %259)
  %260 = load i64, ptr %13, align 8, !tbaa !3
  call void @print_type(i64 noundef %260)
  call void (ptr, ...) @parallel_print(ptr noundef @.str.3)
  br label %261

261:                                              ; preds = %250, %247
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #9
  br label %262

262:                                              ; preds = %261, %236, %230, %225, %220
  %263 = load i32, ptr %14, align 4, !tbaa !11
  %264 = load i32, ptr %15, align 4, !tbaa !11
  %265 = icmp ne i32 %263, %264
  br i1 %265, label %266, label %313

266:                                              ; preds = %262
  %267 = load ptr, ptr %20, align 8, !tbaa !10
  %268 = getelementptr inbounds nuw %struct.diff_opt_t, ptr %267, i32 0, i32 2
  %269 = load i32, ptr %268, align 8, !tbaa !25
  %270 = icmp ne i32 %269, 0
  br i1 %270, label %276, label %271

271:                                              ; preds = %266
  %272 = load ptr, ptr %20, align 8, !tbaa !10
  %273 = getelementptr inbounds nuw %struct.diff_opt_t, ptr %272, i32 0, i32 4
  %274 = load i32, ptr %273, align 8, !tbaa !28
  %275 = icmp ne i32 %274, 0
  br i1 %275, label %276, label %307

276:                                              ; preds = %271, %266
  %277 = load ptr, ptr %20, align 8, !tbaa !10
  %278 = getelementptr inbounds nuw %struct.diff_opt_t, ptr %277, i32 0, i32 38
  %279 = getelementptr inbounds [2 x ptr], ptr %278, i64 0, i64 0
  %280 = load ptr, ptr %279, align 8, !tbaa !7
  %281 = icmp ne ptr %280, null
  br i1 %281, label %282, label %307

282:                                              ; preds = %276
  %283 = load ptr, ptr %20, align 8, !tbaa !10
  %284 = getelementptr inbounds nuw %struct.diff_opt_t, ptr %283, i32 0, i32 38
  %285 = getelementptr inbounds [2 x ptr], ptr %284, i64 0, i64 1
  %286 = load ptr, ptr %285, align 8, !tbaa !7
  %287 = icmp ne ptr %286, null
  br i1 %287, label %288, label %307

288:                                              ; preds = %282
  %289 = load ptr, ptr %20, align 8, !tbaa !10
  %290 = getelementptr inbounds nuw %struct.diff_opt_t, ptr %289, i32 0, i32 38
  %291 = getelementptr inbounds [2 x ptr], ptr %290, i64 0, i64 0
  %292 = load ptr, ptr %291, align 8, !tbaa !7
  %293 = load i32, ptr %14, align 4, !tbaa !11
  call void (ptr, ...) @parallel_print(ptr noundef @.str.40, ptr noundef %292, i32 noundef %293)
  %294 = load i32, ptr %14, align 4, !tbaa !11
  %295 = load ptr, ptr %16, align 8, !tbaa !73
  call void @print_dimensions(i32 noundef %294, ptr noundef %295)
  call void (ptr, ...) @parallel_print(ptr noundef @.str.41)
  %296 = load i32, ptr %14, align 4, !tbaa !11
  %297 = load ptr, ptr %18, align 8, !tbaa !73
  call void @print_dimensions(i32 noundef %296, ptr noundef %297)
  call void (ptr, ...) @parallel_print(ptr noundef @.str.3)
  %298 = load ptr, ptr %20, align 8, !tbaa !10
  %299 = getelementptr inbounds nuw %struct.diff_opt_t, ptr %298, i32 0, i32 38
  %300 = getelementptr inbounds [2 x ptr], ptr %299, i64 0, i64 1
  %301 = load ptr, ptr %300, align 8, !tbaa !7
  %302 = load i32, ptr %15, align 4, !tbaa !11
  call void (ptr, ...) @parallel_print(ptr noundef @.str.42, ptr noundef %301, i32 noundef %302)
  %303 = load i32, ptr %15, align 4, !tbaa !11
  %304 = load ptr, ptr %17, align 8, !tbaa !73
  call void @print_dimensions(i32 noundef %303, ptr noundef %304)
  call void (ptr, ...) @parallel_print(ptr noundef @.str.41)
  %305 = load i32, ptr %15, align 4, !tbaa !11
  %306 = load ptr, ptr %19, align 8, !tbaa !73
  call void @print_dimensions(i32 noundef %305, ptr noundef %306)
  call void (ptr, ...) @parallel_print(ptr noundef @.str.3)
  br label %307

307:                                              ; preds = %288, %282, %276, %271
  %308 = load ptr, ptr %20, align 8, !tbaa !10
  %309 = getelementptr inbounds nuw %struct.diff_opt_t, ptr %308, i32 0, i32 16
  store i32 1, ptr %309, align 4, !tbaa !26
  br label %310

310:                                              ; preds = %307
  store i32 0, ptr %27, align 4, !tbaa !11
  br label %600

311:                                              ; No predecessors!
  br label %312

312:                                              ; preds = %311
  br label %313

313:                                              ; preds = %312, %262
  store i32 0, ptr %26, align 4, !tbaa !11
  br label %314

314:                                              ; preds = %352, %313
  %315 = load i32, ptr %26, align 4, !tbaa !11
  %316 = load i32, ptr %14, align 4, !tbaa !11
  %317 = icmp slt i32 %315, %316
  br i1 %317, label %318, label %355

318:                                              ; preds = %314
  %319 = load ptr, ptr %18, align 8, !tbaa !73
  %320 = icmp ne ptr %319, null
  br i1 %320, label %321, label %338

321:                                              ; preds = %318
  %322 = load ptr, ptr %19, align 8, !tbaa !73
  %323 = icmp ne ptr %322, null
  br i1 %323, label %324, label %338

324:                                              ; preds = %321
  %325 = load ptr, ptr %18, align 8, !tbaa !73
  %326 = load i32, ptr %26, align 4, !tbaa !11
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds i64, ptr %325, i64 %327
  %329 = load i64, ptr %328, align 8, !tbaa !3
  %330 = load ptr, ptr %19, align 8, !tbaa !73
  %331 = load i32, ptr %26, align 4, !tbaa !11
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds i64, ptr %330, i64 %332
  %334 = load i64, ptr %333, align 8, !tbaa !3
  %335 = icmp ne i64 %329, %334
  br i1 %335, label %336, label %337

336:                                              ; preds = %324
  store i32 1, ptr %24, align 4, !tbaa !11
  br label %337

337:                                              ; preds = %336, %324
  br label %338

338:                                              ; preds = %337, %321, %318
  %339 = load ptr, ptr %16, align 8, !tbaa !73
  %340 = load i32, ptr %26, align 4, !tbaa !11
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds i64, ptr %339, i64 %341
  %343 = load i64, ptr %342, align 8, !tbaa !3
  %344 = load ptr, ptr %17, align 8, !tbaa !73
  %345 = load i32, ptr %26, align 4, !tbaa !11
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds i64, ptr %344, i64 %346
  %348 = load i64, ptr %347, align 8, !tbaa !3
  %349 = icmp ne i64 %343, %348
  br i1 %349, label %350, label %351

350:                                              ; preds = %338
  store i32 1, ptr %25, align 4, !tbaa !11
  br label %351

351:                                              ; preds = %350, %338
  br label %352

352:                                              ; preds = %351
  %353 = load i32, ptr %26, align 4, !tbaa !11
  %354 = add nsw i32 %353, 1
  store i32 %354, ptr %26, align 4, !tbaa !11
  br label %314, !llvm.loop !74

355:                                              ; preds = %314
  %356 = load i32, ptr %25, align 4, !tbaa !11
  %357 = icmp eq i32 %356, 1
  br i1 %357, label %358, label %412

358:                                              ; preds = %355
  %359 = load ptr, ptr %20, align 8, !tbaa !10
  %360 = getelementptr inbounds nuw %struct.diff_opt_t, ptr %359, i32 0, i32 2
  %361 = load i32, ptr %360, align 8, !tbaa !25
  %362 = icmp ne i32 %361, 0
  br i1 %362, label %368, label %363

363:                                              ; preds = %358
  %364 = load ptr, ptr %20, align 8, !tbaa !10
  %365 = getelementptr inbounds nuw %struct.diff_opt_t, ptr %364, i32 0, i32 4
  %366 = load i32, ptr %365, align 8, !tbaa !28
  %367 = icmp ne i32 %366, 0
  br i1 %367, label %368, label %406

368:                                              ; preds = %363, %358
  %369 = load ptr, ptr %20, align 8, !tbaa !10
  %370 = getelementptr inbounds nuw %struct.diff_opt_t, ptr %369, i32 0, i32 38
  %371 = getelementptr inbounds [2 x ptr], ptr %370, i64 0, i64 0
  %372 = load ptr, ptr %371, align 8, !tbaa !7
  %373 = icmp ne ptr %372, null
  br i1 %373, label %374, label %406

374:                                              ; preds = %368
  %375 = load ptr, ptr %20, align 8, !tbaa !10
  %376 = getelementptr inbounds nuw %struct.diff_opt_t, ptr %375, i32 0, i32 38
  %377 = getelementptr inbounds [2 x ptr], ptr %376, i64 0, i64 1
  %378 = load ptr, ptr %377, align 8, !tbaa !7
  %379 = icmp ne ptr %378, null
  br i1 %379, label %380, label %406

380:                                              ; preds = %374
  %381 = load ptr, ptr %20, align 8, !tbaa !10
  %382 = getelementptr inbounds nuw %struct.diff_opt_t, ptr %381, i32 0, i32 38
  %383 = getelementptr inbounds [2 x ptr], ptr %382, i64 0, i64 0
  %384 = load ptr, ptr %383, align 8, !tbaa !7
  %385 = load i32, ptr %14, align 4, !tbaa !11
  call void (ptr, ...) @parallel_print(ptr noundef @.str.40, ptr noundef %384, i32 noundef %385)
  %386 = load i32, ptr %14, align 4, !tbaa !11
  %387 = load ptr, ptr %16, align 8, !tbaa !73
  call void @print_dimensions(i32 noundef %386, ptr noundef %387)
  %388 = load ptr, ptr %18, align 8, !tbaa !73
  %389 = icmp ne ptr %388, null
  br i1 %389, label %390, label %405

390:                                              ; preds = %380
  %391 = load ptr, ptr %19, align 8, !tbaa !73
  %392 = icmp ne ptr %391, null
  br i1 %392, label %393, label %405

393:                                              ; preds = %390
  call void (ptr, ...) @parallel_print(ptr noundef @.str.41)
  %394 = load i32, ptr %14, align 4, !tbaa !11
  %395 = load ptr, ptr %18, align 8, !tbaa !73
  call void @print_dimensions(i32 noundef %394, ptr noundef %395)
  call void (ptr, ...) @parallel_print(ptr noundef @.str.3)
  %396 = load ptr, ptr %20, align 8, !tbaa !10
  %397 = getelementptr inbounds nuw %struct.diff_opt_t, ptr %396, i32 0, i32 38
  %398 = getelementptr inbounds [2 x ptr], ptr %397, i64 0, i64 1
  %399 = load ptr, ptr %398, align 8, !tbaa !7
  %400 = load i32, ptr %15, align 4, !tbaa !11
  call void (ptr, ...) @parallel_print(ptr noundef @.str.42, ptr noundef %399, i32 noundef %400)
  %401 = load i32, ptr %15, align 4, !tbaa !11
  %402 = load ptr, ptr %17, align 8, !tbaa !73
  call void @print_dimensions(i32 noundef %401, ptr noundef %402)
  call void (ptr, ...) @parallel_print(ptr noundef @.str.41)
  %403 = load i32, ptr %15, align 4, !tbaa !11
  %404 = load ptr, ptr %19, align 8, !tbaa !73
  call void @print_dimensions(i32 noundef %403, ptr noundef %404)
  call void (ptr, ...) @parallel_print(ptr noundef @.str.3)
  br label %405

405:                                              ; preds = %393, %390, %380
  br label %406

406:                                              ; preds = %405, %374, %368, %363
  %407 = load ptr, ptr %20, align 8, !tbaa !10
  %408 = getelementptr inbounds nuw %struct.diff_opt_t, ptr %407, i32 0, i32 16
  store i32 1, ptr %408, align 4, !tbaa !26
  br label %409

409:                                              ; preds = %406
  store i32 0, ptr %27, align 4, !tbaa !11
  br label %600

410:                                              ; No predecessors!
  br label %411

411:                                              ; preds = %410
  br label %412

412:                                              ; preds = %411, %355
  %413 = load ptr, ptr %18, align 8, !tbaa !73
  %414 = icmp ne ptr %413, null
  br i1 %414, label %415, label %446

415:                                              ; preds = %412
  %416 = load ptr, ptr %19, align 8, !tbaa !73
  %417 = icmp ne ptr %416, null
  br i1 %417, label %418, label %446

418:                                              ; preds = %415
  %419 = load i32, ptr %24, align 4, !tbaa !11
  %420 = icmp eq i32 %419, 1
  br i1 %420, label %421, label %446

421:                                              ; preds = %418
  %422 = load ptr, ptr %20, align 8, !tbaa !10
  %423 = getelementptr inbounds nuw %struct.diff_opt_t, ptr %422, i32 0, i32 38
  %424 = getelementptr inbounds [2 x ptr], ptr %423, i64 0, i64 0
  %425 = load ptr, ptr %424, align 8, !tbaa !7
  %426 = icmp ne ptr %425, null
  br i1 %426, label %427, label %446

427:                                              ; preds = %421
  %428 = load ptr, ptr %20, align 8, !tbaa !10
  %429 = getelementptr inbounds nuw %struct.diff_opt_t, ptr %428, i32 0, i32 2
  %430 = load i32, ptr %429, align 8, !tbaa !25
  %431 = icmp ne i32 %430, 0
  br i1 %431, label %432, label %445

432:                                              ; preds = %427
  call void (ptr, ...) @parallel_print(ptr noundef @.str.43)
  %433 = load ptr, ptr %20, align 8, !tbaa !10
  %434 = getelementptr inbounds nuw %struct.diff_opt_t, ptr %433, i32 0, i32 38
  %435 = getelementptr inbounds [2 x ptr], ptr %434, i64 0, i64 0
  %436 = load ptr, ptr %435, align 8, !tbaa !7
  call void (ptr, ...) @parallel_print(ptr noundef @.str.44, ptr noundef %436)
  %437 = load i32, ptr %14, align 4, !tbaa !11
  %438 = load ptr, ptr %18, align 8, !tbaa !73
  call void @print_dimensions(i32 noundef %437, ptr noundef %438)
  call void (ptr, ...) @parallel_print(ptr noundef @.str.3)
  %439 = load ptr, ptr %20, align 8, !tbaa !10
  %440 = getelementptr inbounds nuw %struct.diff_opt_t, ptr %439, i32 0, i32 38
  %441 = getelementptr inbounds [2 x ptr], ptr %440, i64 0, i64 1
  %442 = load ptr, ptr %441, align 8, !tbaa !7
  call void (ptr, ...) @parallel_print(ptr noundef @.str.44, ptr noundef %442)
  %443 = load i32, ptr %15, align 4, !tbaa !11
  %444 = load ptr, ptr %19, align 8, !tbaa !73
  call void @print_dimensions(i32 noundef %443, ptr noundef %444)
  call void (ptr, ...) @parallel_print(ptr noundef @.str.3)
  br label %445

445:                                              ; preds = %432, %427
  br label %446

446:                                              ; preds = %445, %421, %418, %415, %412
  %447 = load i32, ptr %22, align 4, !tbaa !11
  %448 = icmp eq i32 %447, 3
  br i1 %448, label %449, label %501

449:                                              ; preds = %446
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #9
  store i32 -1, ptr %29, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #9
  store i32 -1, ptr %30, align 4, !tbaa !11
  br label %450

450:                                              ; preds = %449
  br label %451

451:                                              ; preds = %450
  br label %452

452:                                              ; preds = %451
  %453 = load i64, ptr %12, align 8, !tbaa !3
  %454 = call i32 @H5Tis_variable_str(i64 noundef %453)
  store i32 %454, ptr %29, align 4, !tbaa !11
  %455 = load i64, ptr %13, align 8, !tbaa !3
  %456 = call i32 @H5Tis_variable_str(i64 noundef %455)
  store i32 %456, ptr %30, align 4, !tbaa !11
  %457 = load i32, ptr %29, align 4, !tbaa !11
  %458 = load i32, ptr %30, align 4, !tbaa !11
  %459 = icmp ne i32 %457, %458
  br i1 %459, label %460, label %497

460:                                              ; preds = %452
  %461 = load ptr, ptr %20, align 8, !tbaa !10
  %462 = getelementptr inbounds nuw %struct.diff_opt_t, ptr %461, i32 0, i32 2
  %463 = load i32, ptr %462, align 8, !tbaa !25
  %464 = icmp ne i32 %463, 0
  br i1 %464, label %470, label %465

465:                                              ; preds = %460
  %466 = load ptr, ptr %20, align 8, !tbaa !10
  %467 = getelementptr inbounds nuw %struct.diff_opt_t, ptr %466, i32 0, i32 4
  %468 = load i32, ptr %467, align 8, !tbaa !28
  %469 = icmp ne i32 %468, 0
  br i1 %469, label %470, label %491

470:                                              ; preds = %465, %460
  %471 = load ptr, ptr %20, align 8, !tbaa !10
  %472 = getelementptr inbounds nuw %struct.diff_opt_t, ptr %471, i32 0, i32 38
  %473 = getelementptr inbounds [2 x ptr], ptr %472, i64 0, i64 0
  %474 = load ptr, ptr %473, align 8, !tbaa !7
  %475 = icmp ne ptr %474, null
  br i1 %475, label %476, label %491

476:                                              ; preds = %470
  %477 = load ptr, ptr %20, align 8, !tbaa !10
  %478 = getelementptr inbounds nuw %struct.diff_opt_t, ptr %477, i32 0, i32 38
  %479 = getelementptr inbounds [2 x ptr], ptr %478, i64 0, i64 1
  %480 = load ptr, ptr %479, align 8, !tbaa !7
  %481 = icmp ne ptr %480, null
  br i1 %481, label %482, label %491

482:                                              ; preds = %476
  %483 = load ptr, ptr %20, align 8, !tbaa !10
  %484 = getelementptr inbounds nuw %struct.diff_opt_t, ptr %483, i32 0, i32 38
  %485 = getelementptr inbounds [2 x ptr], ptr %484, i64 0, i64 0
  %486 = load ptr, ptr %485, align 8, !tbaa !7
  %487 = load ptr, ptr %20, align 8, !tbaa !10
  %488 = getelementptr inbounds nuw %struct.diff_opt_t, ptr %487, i32 0, i32 38
  %489 = getelementptr inbounds [2 x ptr], ptr %488, i64 0, i64 1
  %490 = load ptr, ptr %489, align 8, !tbaa !7
  call void (ptr, ...) @parallel_print(ptr noundef @.str.45, ptr noundef %486, ptr noundef %490)
  br label %491

491:                                              ; preds = %482, %476, %470, %465
  %492 = load ptr, ptr %20, align 8, !tbaa !10
  %493 = getelementptr inbounds nuw %struct.diff_opt_t, ptr %492, i32 0, i32 16
  store i32 1, ptr %493, align 4, !tbaa !26
  br label %494

494:                                              ; preds = %491
  store i32 0, ptr %27, align 4, !tbaa !11
  store i32 10, ptr %31, align 4
  br label %498

495:                                              ; No predecessors!
  br label %496

496:                                              ; preds = %495
  br label %497

497:                                              ; preds = %496, %452
  store i32 0, ptr %31, align 4
  br label %498

498:                                              ; preds = %494, %497
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #9
  %499 = load i32, ptr %31, align 4
  switch i32 %499, label %611 [
    i32 0, label %500
    i32 10, label %600
  ]

500:                                              ; preds = %498
  br label %501

501:                                              ; preds = %500, %446
  %502 = load i32, ptr %22, align 4, !tbaa !11
  %503 = icmp eq i32 %502, 6
  br i1 %503, label %504, label %599

504:                                              ; preds = %501
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #9
  store i64 -1, ptr %35, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #9
  store i64 -1, ptr %36, align 8, !tbaa !3
  br label %505

505:                                              ; preds = %504
  br label %506

506:                                              ; preds = %505
  br label %507

507:                                              ; preds = %506
  %508 = load i64, ptr %12, align 8, !tbaa !3
  %509 = call i32 @H5Tget_nmembers(i64 noundef %508)
  store i32 %509, ptr %32, align 4, !tbaa !11
  %510 = load i64, ptr %13, align 8, !tbaa !3
  %511 = call i32 @H5Tget_nmembers(i64 noundef %510)
  store i32 %511, ptr %33, align 4, !tbaa !11
  %512 = load i32, ptr %32, align 4, !tbaa !11
  %513 = load i32, ptr %33, align 4, !tbaa !11
  %514 = icmp ne i32 %512, %513
  br i1 %514, label %515, label %554

515:                                              ; preds = %507
  %516 = load ptr, ptr %20, align 8, !tbaa !10
  %517 = getelementptr inbounds nuw %struct.diff_opt_t, ptr %516, i32 0, i32 2
  %518 = load i32, ptr %517, align 8, !tbaa !25
  %519 = icmp ne i32 %518, 0
  br i1 %519, label %525, label %520

520:                                              ; preds = %515
  %521 = load ptr, ptr %20, align 8, !tbaa !10
  %522 = getelementptr inbounds nuw %struct.diff_opt_t, ptr %521, i32 0, i32 4
  %523 = load i32, ptr %522, align 8, !tbaa !28
  %524 = icmp ne i32 %523, 0
  br i1 %524, label %525, label %548

525:                                              ; preds = %520, %515
  %526 = load ptr, ptr %20, align 8, !tbaa !10
  %527 = getelementptr inbounds nuw %struct.diff_opt_t, ptr %526, i32 0, i32 38
  %528 = getelementptr inbounds [2 x ptr], ptr %527, i64 0, i64 0
  %529 = load ptr, ptr %528, align 8, !tbaa !7
  %530 = icmp ne ptr %529, null
  br i1 %530, label %531, label %548

531:                                              ; preds = %525
  %532 = load ptr, ptr %20, align 8, !tbaa !10
  %533 = getelementptr inbounds nuw %struct.diff_opt_t, ptr %532, i32 0, i32 38
  %534 = getelementptr inbounds [2 x ptr], ptr %533, i64 0, i64 1
  %535 = load ptr, ptr %534, align 8, !tbaa !7
  %536 = icmp ne ptr %535, null
  br i1 %536, label %537, label %548

537:                                              ; preds = %531
  %538 = load ptr, ptr %20, align 8, !tbaa !10
  %539 = getelementptr inbounds nuw %struct.diff_opt_t, ptr %538, i32 0, i32 38
  %540 = getelementptr inbounds [2 x ptr], ptr %539, i64 0, i64 0
  %541 = load ptr, ptr %540, align 8, !tbaa !7
  %542 = load i32, ptr %32, align 4, !tbaa !11
  call void (ptr, ...) @parallel_print(ptr noundef @.str.46, ptr noundef %541, i32 noundef %542)
  %543 = load ptr, ptr %20, align 8, !tbaa !10
  %544 = getelementptr inbounds nuw %struct.diff_opt_t, ptr %543, i32 0, i32 38
  %545 = getelementptr inbounds [2 x ptr], ptr %544, i64 0, i64 1
  %546 = load ptr, ptr %545, align 8, !tbaa !7
  %547 = load i32, ptr %33, align 4, !tbaa !11
  call void (ptr, ...) @parallel_print(ptr noundef @.str.47, ptr noundef %546, i32 noundef %547)
  call void (ptr, ...) @parallel_print(ptr noundef @.str.3)
  br label %548

548:                                              ; preds = %537, %531, %525, %520
  %549 = load ptr, ptr %20, align 8, !tbaa !10
  %550 = getelementptr inbounds nuw %struct.diff_opt_t, ptr %549, i32 0, i32 16
  store i32 1, ptr %550, align 4, !tbaa !26
  br label %551

551:                                              ; preds = %548
  store i32 0, ptr %27, align 4, !tbaa !11
  store i32 10, ptr %31, align 4
  br label %596

552:                                              ; No predecessors!
  br label %553

553:                                              ; preds = %552
  br label %554

554:                                              ; preds = %553, %507
  store i32 0, ptr %34, align 4, !tbaa !11
  br label %555

555:                                              ; preds = %592, %554
  %556 = load i32, ptr %34, align 4, !tbaa !11
  %557 = load i32, ptr %32, align 4, !tbaa !11
  %558 = icmp slt i32 %556, %557
  br i1 %558, label %559, label %595

559:                                              ; preds = %555
  %560 = load i64, ptr %12, align 8, !tbaa !3
  %561 = load i32, ptr %34, align 4, !tbaa !11
  %562 = call i64 @H5Tget_member_type(i64 noundef %560, i32 noundef %561)
  store i64 %562, ptr %35, align 8, !tbaa !3
  %563 = load i64, ptr %13, align 8, !tbaa !3
  %564 = load i32, ptr %34, align 4, !tbaa !11
  %565 = call i64 @H5Tget_member_type(i64 noundef %563, i32 noundef %564)
  store i64 %565, ptr %36, align 8, !tbaa !3
  %566 = load i64, ptr %35, align 8, !tbaa !3
  %567 = load i64, ptr %36, align 8, !tbaa !3
  %568 = load i32, ptr %14, align 4, !tbaa !11
  %569 = load i32, ptr %15, align 4, !tbaa !11
  %570 = load ptr, ptr %16, align 8, !tbaa !73
  %571 = load ptr, ptr %17, align 8, !tbaa !73
  %572 = load ptr, ptr %18, align 8, !tbaa !73
  %573 = load ptr, ptr %19, align 8, !tbaa !73
  %574 = load ptr, ptr %20, align 8, !tbaa !10
  %575 = call i32 @diff_can_type(i64 noundef %566, i64 noundef %567, i32 noundef %568, i32 noundef %569, ptr noundef %570, ptr noundef %571, ptr noundef %572, ptr noundef %573, ptr noundef %574, i32 noundef 1)
  %576 = icmp ne i32 %575, 1
  br i1 %576, label %577, label %587

577:                                              ; preds = %559
  %578 = load ptr, ptr %20, align 8, !tbaa !10
  %579 = getelementptr inbounds nuw %struct.diff_opt_t, ptr %578, i32 0, i32 16
  store i32 1, ptr %579, align 4, !tbaa !26
  %580 = load i64, ptr %35, align 8, !tbaa !3
  %581 = call i32 @H5Tclose(i64 noundef %580)
  %582 = load i64, ptr %36, align 8, !tbaa !3
  %583 = call i32 @H5Tclose(i64 noundef %582)
  br label %584

584:                                              ; preds = %577
  store i32 0, ptr %27, align 4, !tbaa !11
  store i32 10, ptr %31, align 4
  br label %596

585:                                              ; No predecessors!
  br label %586

586:                                              ; preds = %585
  br label %587

587:                                              ; preds = %586, %559
  %588 = load i64, ptr %35, align 8, !tbaa !3
  %589 = call i32 @H5Tclose(i64 noundef %588)
  %590 = load i64, ptr %36, align 8, !tbaa !3
  %591 = call i32 @H5Tclose(i64 noundef %590)
  br label %592

592:                                              ; preds = %587
  %593 = load i32, ptr %34, align 4, !tbaa !11
  %594 = add nsw i32 %593, 1
  store i32 %594, ptr %34, align 4, !tbaa !11
  br label %555, !llvm.loop !75

595:                                              ; preds = %555
  store i32 0, ptr %31, align 4
  br label %596

596:                                              ; preds = %584, %551, %595
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #9
  %597 = load i32, ptr %31, align 4
  switch i32 %597, label %611 [
    i32 0, label %598
    i32 10, label %600
  ]

598:                                              ; preds = %596
  br label %599

599:                                              ; preds = %598, %501
  br label %600

600:                                              ; preds = %599, %596, %498, %409, %310, %212, %171, %104, %69
  %601 = load i32, ptr %27, align 4, !tbaa !11
  %602 = icmp slt i32 %601, 0
  br i1 %602, label %603, label %606

603:                                              ; preds = %600
  %604 = load ptr, ptr %20, align 8, !tbaa !10
  %605 = getelementptr inbounds nuw %struct.diff_opt_t, ptr %604, i32 0, i32 26
  store i32 2, ptr %605, align 8, !tbaa !13
  br label %606

606:                                              ; preds = %603, %600
  br label %607

607:                                              ; preds = %606
  br label %608

608:                                              ; preds = %607
  br label %609

609:                                              ; preds = %608
  %610 = load i32, ptr %27, align 4, !tbaa !11
  store i32 %610, ptr %11, align 4
  store i32 1, ptr %31, align 4
  br label %611

611:                                              ; preds = %609, %596, %498
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  %612 = load i32, ptr %11, align 4
  ret i32 %612
}

declare i32 @H5Tget_class(i64 noundef) #3

declare i64 @H5Tcopy(i64 noundef) #3

declare i64 @H5Tget_native_type(i64 noundef, i32 noundef) #3

declare i64 @H5Tget_size(i64 noundef) #3

declare i32 @H5Tget_sign(i64 noundef) #3

declare ptr @get_sign(i32 noundef) #3

declare i32 @h5tools_detect_vlen(i64 noundef) #3

declare i32 @match_up_memsize(i64 noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #4

declare ptr @diff_basename(ptr noundef) #3

declare void @init_acc_pos(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @H5Dread(i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) #3

declare i64 @diff_array(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) #3

declare i32 @H5Treclaim(i64 noundef, i64 noundef, i64 noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #8

declare i32 @H5Sselect_hyperslab(i64 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare i64 @H5Sget_select_npoints(i64 noundef) #3

declare i64 @H5Screate_simple(i32 noundef, ptr noundef, ptr noundef) #3

declare i32 @H5Sget_select_bounds(i64 noundef, ptr noundef, ptr noundef) #3

declare i32 @H5Sclose(i64 noundef) #3

declare i32 @H5Tclose(i64 noundef) #3

declare ptr @get_class(i32 noundef) #3

declare i32 @H5Tequal(i64 noundef, i64 noundef) #3

declare void @print_type(i64 noundef) #3

declare void @print_dimensions(i32 noundef, ptr noundef) #3

declare i32 @H5Tis_variable_str(i64 noundef) #3

declare i32 @H5Tget_nmembers(i64 noundef) #3

declare i64 @H5Tget_member_type(i64 noundef, i32 noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { nounwind allocsize(0) }
attributes #12 = { nounwind allocsize(0,1) }

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
!12 = !{!"int", !5, i64 0}
!13 = !{!14, !12, i64 136}
!14 = !{!"", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !12, i64 32, !15, i64 40, !12, i64 48, !12, i64 52, !15, i64 56, !16, i64 64, !12, i64 68, !12, i64 72, !12, i64 76, !12, i64 80, !12, i64 84, !12, i64 88, !12, i64 92, !12, i64 96, !17, i64 104, !17, i64 112, !12, i64 120, !4, i64 128, !12, i64 136, !4, i64 144, !4, i64 152, !12, i64 160, !4, i64 168, !4, i64 176, !5, i64 184, !5, i64 440, !5, i64 696, !5, i64 952, !5, i64 1208, !5, i64 1464, !5, i64 1720, !5, i64 1736, !5, i64 1752, !5, i64 1800, !5, i64 1848, !5, i64 1850, !4, i64 1856}
!15 = !{!"double", !5, i64 0}
!16 = !{!"_Bool", !5, i64 0}
!17 = !{!"p1 _ZTS17exclude_path_list", !9, i64 0}
!18 = !{i64 0, i64 4, !11, i64 4, i64 4, !11, i64 8, i64 4, !11, i64 12, i64 4, !11, i64 16, i64 4, !11, i64 20, i64 4, !11, i64 24, i64 4, !11, i64 28, i64 4, !11, i64 32, i64 4, !11, i64 40, i64 8, !19, i64 48, i64 4, !11, i64 52, i64 4, !11, i64 56, i64 8, !19, i64 64, i64 1, !20, i64 68, i64 4, !11, i64 72, i64 4, !11, i64 76, i64 4, !11, i64 80, i64 4, !11, i64 84, i64 4, !11, i64 88, i64 4, !11, i64 92, i64 4, !11, i64 96, i64 4, !11, i64 104, i64 8, !21, i64 112, i64 8, !21, i64 120, i64 4, !11, i64 128, i64 8, !3, i64 136, i64 4, !11, i64 144, i64 8, !3, i64 152, i64 8, !3, i64 160, i64 4, !11, i64 168, i64 8, !3, i64 176, i64 8, !3, i64 184, i64 256, !22, i64 440, i64 256, !22, i64 696, i64 256, !22, i64 952, i64 256, !22, i64 1208, i64 256, !22, i64 1464, i64 256, !22, i64 1720, i64 16, !22, i64 1736, i64 16, !22, i64 1752, i64 48, !22, i64 1800, i64 48, !22, i64 1848, i64 2, !22, i64 1850, i64 2, !22, i64 1856, i64 8, !3}
!19 = !{!15, !15, i64 0}
!20 = !{!16, !16, i64 0}
!21 = !{!17, !17, i64 0}
!22 = !{!5, !5, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTS8_IO_FILE", !9, i64 0}
!25 = !{!14, !12, i64 8}
!26 = !{!14, !12, i64 76}
!27 = !{!14, !12, i64 20}
!28 = !{!14, !12, i64 16}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.mustprogress"}
!31 = distinct !{!31, !30}
!32 = !{!14, !12, i64 160}
!33 = distinct !{!33, !30}
!34 = !{!14, !4, i64 168}
!35 = !{!14, !4, i64 176}
!36 = !{!14, !4, i64 144}
!37 = distinct !{!37, !30}
!38 = distinct !{!38, !30}
!39 = !{!14, !4, i64 152}
!40 = distinct !{!40, !30}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTS8subset_t", !9, i64 0}
!43 = distinct !{!43, !30}
!44 = !{!45, !47, i64 0}
!45 = !{!"subset_t", !46, i64 0, !46, i64 16, !46, i64 32, !46, i64 48}
!46 = !{!"subset_d", !47, i64 0, !12, i64 8}
!47 = !{!"p1 long", !9, i64 0}
!48 = !{!45, !47, i64 16}
!49 = !{!45, !47, i64 32}
!50 = !{!45, !47, i64 48}
!51 = !{!45, !12, i64 8}
!52 = !{!45, !12, i64 24}
!53 = distinct !{!53, !30}
!54 = !{!45, !12, i64 40}
!55 = distinct !{!55, !30}
!56 = !{!45, !12, i64 56}
!57 = distinct !{!57, !30}
!58 = distinct !{!58, !30}
!59 = distinct !{!59, !30}
!60 = distinct !{!60, !30}
!61 = distinct !{!61, !30}
!62 = distinct !{!62, !30}
!63 = distinct !{!63, !30}
!64 = distinct !{!64, !30}
!65 = distinct !{!65, !30}
!66 = distinct !{!66, !30}
!67 = distinct !{!67, !30}
!68 = distinct !{!68, !30}
!69 = distinct !{!69, !30}
!70 = distinct !{!70, !30}
!71 = distinct !{!71, !30}
!72 = distinct !{!72, !30}
!73 = !{!47, !47, i64 0}
!74 = distinct !{!74, !30}
!75 = distinct !{!75, !30}
