; ModuleID = 'bench/hdf5/original/h5diff_attr.c.ll'
source_filename = "bench/hdf5/original/h5diff_attr.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon.1 = type { ptr }
%struct.H5O_info2_t = type { i64, %struct.H5O_token_t, i32, i32, i64, i64, i64, i64, i64 }
%struct.H5O_token_t = type { [16 x i8] }
%union.anon.3 = type { ptr }
%struct.diff_opt_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, double, i32, i32, double, i8, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i64, i32, i64, i64, i32, i64, i64, [32 x i64], [32 x i64], [32 x i64], [32 x i64], [32 x i64], [32 x i64], [2 x ptr], [2 x ptr], [2 x %struct.h5tools_vol_info_t], [2 x %struct.h5tools_vfd_info_t], [2 x i8], [2 x i8] }
%struct.h5tools_vol_info_t = type { i32, ptr, %union.anon }
%union.anon = type { ptr }
%struct.h5tools_vfd_info_t = type { i32, ptr, %union.anon.0 }
%union.anon.0 = type { ptr }
%union.anon.2 = type { ptr }
%struct.table_attr_t = type { ptr, [2 x i32] }

@enable_error_stack = external local_unnamed_addr global i32, align 4
@H5tools_ERR_STACK_g = external local_unnamed_addr global i64, align 8
@H5tools_ERR_CLS_g = external local_unnamed_addr global i64, align 8
@.str = private unnamed_addr constant [111 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/tools/lib/h5diff_attr.c\00", align 1
@__func__.diff_attr_data = private unnamed_addr constant [15 x i8] c"diff_attr_data\00", align 1
@H5E_tools_g = external local_unnamed_addr global i64, align 8
@H5E_tools_min_id_g = external local_unnamed_addr global i64, align 8
@.str.1 = private unnamed_addr constant [35 x i8] c"H5Aget_type first attribute failed\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [36 x i8] c"H5Aget_type second attribute failed\00", align 1
@H5T_STD_REF_g = external local_unnamed_addr global i64, align 8
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
define i64 @diff_attr_data(i64 noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca [32 x i64], align 16
  %13 = alloca [32 x i64], align 16
  %14 = alloca i32, align 4
  %15 = alloca %union.anon.1, align 8
  %16 = alloca ptr, align 8
  store i64 -1, ptr %8, align 8
  store i64 -1, ptr %9, align 8
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 136
  %18 = load i32, ptr %17, align 8
  %19 = tail call i64 @H5Aget_type(i64 noundef %0) #15
  %20 = icmp slt i64 %19, 0
  br i1 %20, label %21, label %37

21:                                               ; preds = %7
  %22 = load i32, ptr @enable_error_stack, align 4
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %567

24:                                               ; preds = %21
  %25 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %26 = icmp sgt i64 %25, -1
  %27 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %28 = icmp sgt i64 %27, -1
  %or.cond = select i1 %26, i1 %28, i1 false
  br i1 %or.cond, label %29, label %33

29:                                               ; preds = %24
  %30 = load i64, ptr @H5E_tools_g, align 8
  %31 = load i64, ptr @H5E_tools_min_id_g, align 8
  %32 = tail call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %25, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.diff_attr_data, i32 noundef 342, i64 noundef %27, i64 noundef %30, i64 noundef %31, ptr noundef nonnull @.str.1) #15
  br label %567

33:                                               ; preds = %24
  %34 = load ptr, ptr @stderr, align 8
  %35 = tail call i64 @fwrite(ptr nonnull @.str.1, i64 34, i64 1, ptr %34) #16
  %36 = load ptr, ptr @stderr, align 8
  %fputc311 = tail call i32 @fputc(i32 10, ptr %36)
  br label %567

37:                                               ; preds = %7
  %38 = tail call i64 @H5Aget_type(i64 noundef %1) #15
  %39 = icmp slt i64 %38, 0
  br i1 %39, label %40, label %56

40:                                               ; preds = %37
  %41 = load i32, ptr @enable_error_stack, align 4
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %43, label %567

43:                                               ; preds = %40
  %44 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %45 = icmp sgt i64 %44, -1
  %46 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %47 = icmp sgt i64 %46, -1
  %or.cond3 = select i1 %45, i1 %47, i1 false
  br i1 %or.cond3, label %48, label %52

48:                                               ; preds = %43
  %49 = load i64, ptr @H5E_tools_g, align 8
  %50 = load i64, ptr @H5E_tools_min_id_g, align 8
  %51 = tail call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %44, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.diff_attr_data, i32 noundef 344, i64 noundef %46, i64 noundef %49, i64 noundef %50, ptr noundef nonnull @.str.3) #15
  br label %567

52:                                               ; preds = %43
  %53 = load ptr, ptr @stderr, align 8
  %54 = tail call i64 @fwrite(ptr nonnull @.str.3, i64 35, i64 1, ptr %53) #16
  %55 = load ptr, ptr @stderr, align 8
  %fputc310 = tail call i32 @fputc(i32 10, ptr %55)
  br label %567

56:                                               ; preds = %37
  %57 = tail call i32 @H5Tget_class(i64 noundef %19) #15
  %58 = icmp eq i32 %57, 7
  br i1 %58, label %59, label %79

59:                                               ; preds = %56
  %60 = load i64, ptr @H5T_STD_REF_g, align 8
  %61 = tail call i64 @H5Tcopy(i64 noundef %60) #15
  store i64 %61, ptr %8, align 8
  %62 = icmp slt i64 %61, 0
  br i1 %62, label %63, label %98

63:                                               ; preds = %59
  %64 = load i32, ptr @enable_error_stack, align 4
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %66, label %567

66:                                               ; preds = %63
  %67 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %68 = icmp sgt i64 %67, -1
  %69 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %70 = icmp sgt i64 %69, -1
  %or.cond5 = select i1 %68, i1 %70, i1 false
  br i1 %or.cond5, label %71, label %75

71:                                               ; preds = %66
  %72 = load i64, ptr @H5E_tools_g, align 8
  %73 = load i64, ptr @H5E_tools_min_id_g, align 8
  %74 = tail call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %67, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.diff_attr_data, i32 noundef 348, i64 noundef %69, i64 noundef %72, i64 noundef %73, ptr noundef nonnull @.str.4) #15
  br label %567

75:                                               ; preds = %66
  %76 = load ptr, ptr @stderr, align 8
  %77 = tail call i64 @fwrite(ptr nonnull @.str.4, i64 49, i64 1, ptr %76) #16
  %78 = load ptr, ptr @stderr, align 8
  %fputc309 = tail call i32 @fputc(i32 10, ptr %78)
  br label %567

79:                                               ; preds = %56
  %80 = tail call i64 @H5Tget_native_type(i64 noundef %19, i32 noundef 0) #15
  store i64 %80, ptr %8, align 8
  %81 = icmp slt i64 %80, 0
  br i1 %81, label %82, label %98

82:                                               ; preds = %79
  %83 = load i32, ptr @enable_error_stack, align 4
  %84 = icmp sgt i32 %83, 0
  br i1 %84, label %85, label %567

85:                                               ; preds = %82
  %86 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %87 = icmp sgt i64 %86, -1
  %88 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %89 = icmp sgt i64 %88, -1
  %or.cond7 = select i1 %87, i1 %89, i1 false
  br i1 %or.cond7, label %90, label %94

90:                                               ; preds = %85
  %91 = load i64, ptr @H5E_tools_g, align 8
  %92 = load i64, ptr @H5E_tools_min_id_g, align 8
  %93 = tail call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %86, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.diff_attr_data, i32 noundef 352, i64 noundef %88, i64 noundef %91, i64 noundef %92, ptr noundef nonnull @.str.5) #15
  br label %567

94:                                               ; preds = %85
  %95 = load ptr, ptr @stderr, align 8
  %96 = tail call i64 @fwrite(ptr nonnull @.str.5, i64 47, i64 1, ptr %95) #16
  %97 = load ptr, ptr @stderr, align 8
  %fputc = tail call i32 @fputc(i32 10, ptr %97)
  br label %567

98:                                               ; preds = %79, %59
  %99 = phi i64 [ %80, %79 ], [ %61, %59 ]
  %100 = tail call i32 @H5Tget_class(i64 noundef %38) #15
  %101 = icmp eq i32 %100, 7
  br i1 %101, label %102, label %122

102:                                              ; preds = %98
  %103 = load i64, ptr @H5T_STD_REF_g, align 8
  %104 = tail call i64 @H5Tcopy(i64 noundef %103) #15
  store i64 %104, ptr %9, align 8
  %105 = icmp slt i64 %104, 0
  br i1 %105, label %106, label %141

106:                                              ; preds = %102
  %107 = load i32, ptr @enable_error_stack, align 4
  %108 = icmp sgt i32 %107, 0
  br i1 %108, label %109, label %567

109:                                              ; preds = %106
  %110 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %111 = icmp sgt i64 %110, -1
  %112 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %113 = icmp sgt i64 %112, -1
  %or.cond9 = select i1 %111, i1 %113, i1 false
  br i1 %or.cond9, label %114, label %118

114:                                              ; preds = %109
  %115 = load i64, ptr @H5E_tools_g, align 8
  %116 = load i64, ptr @H5E_tools_min_id_g, align 8
  %117 = tail call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %110, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.diff_attr_data, i32 noundef 356, i64 noundef %112, i64 noundef %115, i64 noundef %116, ptr noundef nonnull @.str.6) #15
  br label %567

118:                                              ; preds = %109
  %119 = load ptr, ptr @stderr, align 8
  %120 = tail call i64 @fwrite(ptr nonnull @.str.6, i64 50, i64 1, ptr %119) #16
  %121 = load ptr, ptr @stderr, align 8
  %fputc308 = tail call i32 @fputc(i32 10, ptr %121)
  br label %567

122:                                              ; preds = %98
  %123 = tail call i64 @H5Tget_native_type(i64 noundef %38, i32 noundef 0) #15
  store i64 %123, ptr %9, align 8
  %124 = icmp slt i64 %123, 0
  br i1 %124, label %125, label %141

125:                                              ; preds = %122
  %126 = load i32, ptr @enable_error_stack, align 4
  %127 = icmp sgt i32 %126, 0
  br i1 %127, label %128, label %567

128:                                              ; preds = %125
  %129 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %130 = icmp sgt i64 %129, -1
  %131 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %132 = icmp sgt i64 %131, -1
  %or.cond11 = select i1 %130, i1 %132, i1 false
  br i1 %or.cond11, label %133, label %137

133:                                              ; preds = %128
  %134 = load i64, ptr @H5E_tools_g, align 8
  %135 = load i64, ptr @H5E_tools_min_id_g, align 8
  %136 = tail call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %129, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.diff_attr_data, i32 noundef 360, i64 noundef %131, i64 noundef %134, i64 noundef %135, ptr noundef nonnull @.str.7) #15
  br label %567

137:                                              ; preds = %128
  %138 = load ptr, ptr @stderr, align 8
  %139 = tail call i64 @fwrite(ptr nonnull @.str.7, i64 48, i64 1, ptr %138) #16
  %140 = load ptr, ptr @stderr, align 8
  %fputc280 = tail call i32 @fputc(i32 10, ptr %140)
  br label %567

141:                                              ; preds = %122, %102
  %142 = phi i64 [ %123, %122 ], [ %104, %102 ]
  %143 = tail call i64 @H5Tget_size(i64 noundef %99) #15
  store i64 %143, ptr %10, align 8
  %144 = icmp eq i64 %143, 0
  br i1 %144, label %145, label %161

145:                                              ; preds = %141
  %146 = load i32, ptr @enable_error_stack, align 4
  %147 = icmp sgt i32 %146, 0
  br i1 %147, label %148, label %567

148:                                              ; preds = %145
  %149 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %150 = icmp sgt i64 %149, -1
  %151 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %152 = icmp sgt i64 %151, -1
  %or.cond13 = select i1 %150, i1 %152, i1 false
  br i1 %or.cond13, label %153, label %157

153:                                              ; preds = %148
  %154 = load i64, ptr @H5E_tools_g, align 8
  %155 = load i64, ptr @H5E_tools_min_id_g, align 8
  %156 = tail call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %149, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.diff_attr_data, i32 noundef 363, i64 noundef %151, i64 noundef %154, i64 noundef %155, ptr noundef nonnull @.str.8) #15
  br label %567

157:                                              ; preds = %148
  %158 = load ptr, ptr @stderr, align 8
  %159 = tail call i64 @fwrite(ptr nonnull @.str.8, i64 40, i64 1, ptr %158) #16
  %160 = load ptr, ptr @stderr, align 8
  %fputc307 = tail call i32 @fputc(i32 10, ptr %160)
  br label %567

161:                                              ; preds = %141
  %162 = tail call i64 @H5Tget_size(i64 noundef %142) #15
  store i64 %162, ptr %11, align 8
  %163 = icmp eq i64 %162, 0
  br i1 %163, label %164, label %180

164:                                              ; preds = %161
  %165 = load i32, ptr @enable_error_stack, align 4
  %166 = icmp sgt i32 %165, 0
  br i1 %166, label %167, label %567

167:                                              ; preds = %164
  %168 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %169 = icmp sgt i64 %168, -1
  %170 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %171 = icmp sgt i64 %170, -1
  %or.cond15 = select i1 %169, i1 %171, i1 false
  br i1 %or.cond15, label %172, label %176

172:                                              ; preds = %167
  %173 = load i64, ptr @H5E_tools_g, align 8
  %174 = load i64, ptr @H5E_tools_min_id_g, align 8
  %175 = tail call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %168, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.diff_attr_data, i32 noundef 365, i64 noundef %170, i64 noundef %173, i64 noundef %174, ptr noundef nonnull @.str.9) #15
  br label %567

176:                                              ; preds = %167
  %177 = load ptr, ptr @stderr, align 8
  %178 = tail call i64 @fwrite(ptr nonnull @.str.9, i64 41, i64 1, ptr %177) #16
  %179 = load ptr, ptr @stderr, align 8
  %fputc306 = tail call i32 @fputc(i32 10, ptr %179)
  br label %567

180:                                              ; preds = %161
  %181 = tail call i64 @H5Aget_space(i64 noundef %0) #15
  %182 = icmp slt i64 %181, 0
  br i1 %182, label %183, label %199

183:                                              ; preds = %180
  %184 = load i32, ptr @enable_error_stack, align 4
  %185 = icmp sgt i32 %184, 0
  br i1 %185, label %186, label %567

186:                                              ; preds = %183
  %187 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %188 = icmp sgt i64 %187, -1
  %189 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %190 = icmp sgt i64 %189, -1
  %or.cond17 = select i1 %188, i1 %190, i1 false
  br i1 %or.cond17, label %191, label %195

191:                                              ; preds = %186
  %192 = load i64, ptr @H5E_tools_g, align 8
  %193 = load i64, ptr @H5E_tools_min_id_g, align 8
  %194 = tail call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %187, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.diff_attr_data, i32 noundef 369, i64 noundef %189, i64 noundef %192, i64 noundef %193, ptr noundef nonnull @.str.10) #15
  br label %567

195:                                              ; preds = %186
  %196 = load ptr, ptr @stderr, align 8
  %197 = tail call i64 @fwrite(ptr nonnull @.str.10, i64 35, i64 1, ptr %196) #16
  %198 = load ptr, ptr @stderr, align 8
  %fputc305 = tail call i32 @fputc(i32 10, ptr %198)
  br label %567

199:                                              ; preds = %180
  %200 = tail call i64 @H5Aget_space(i64 noundef %1) #15
  %201 = icmp slt i64 %200, 0
  br i1 %201, label %202, label %218

202:                                              ; preds = %199
  %203 = load i32, ptr @enable_error_stack, align 4
  %204 = icmp sgt i32 %203, 0
  br i1 %204, label %205, label %567

205:                                              ; preds = %202
  %206 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %207 = icmp sgt i64 %206, -1
  %208 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %209 = icmp sgt i64 %208, -1
  %or.cond19 = select i1 %207, i1 %209, i1 false
  br i1 %or.cond19, label %210, label %214

210:                                              ; preds = %205
  %211 = load i64, ptr @H5E_tools_g, align 8
  %212 = load i64, ptr @H5E_tools_min_id_g, align 8
  %213 = tail call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %206, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.diff_attr_data, i32 noundef 371, i64 noundef %208, i64 noundef %211, i64 noundef %212, ptr noundef nonnull @.str.11) #15
  br label %567

214:                                              ; preds = %205
  %215 = load ptr, ptr @stderr, align 8
  %216 = tail call i64 @fwrite(ptr nonnull @.str.11, i64 36, i64 1, ptr %215) #16
  %217 = load ptr, ptr @stderr, align 8
  %fputc304 = tail call i32 @fputc(i32 10, ptr %217)
  br label %567

218:                                              ; preds = %199
  %219 = call i32 @H5Sget_simple_extent_dims(i64 noundef %181, ptr noundef nonnull %12, ptr noundef null) #15
  %220 = icmp slt i32 %219, 0
  br i1 %220, label %221, label %237

221:                                              ; preds = %218
  %222 = load i32, ptr @enable_error_stack, align 4
  %223 = icmp sgt i32 %222, 0
  br i1 %223, label %224, label %567

224:                                              ; preds = %221
  %225 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %226 = icmp sgt i64 %225, -1
  %227 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %228 = icmp sgt i64 %227, -1
  %or.cond21 = select i1 %226, i1 %228, i1 false
  br i1 %or.cond21, label %229, label %233

229:                                              ; preds = %224
  %230 = load i64, ptr @H5E_tools_g, align 8
  %231 = load i64, ptr @H5E_tools_min_id_g, align 8
  %232 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %225, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.diff_attr_data, i32 noundef 375, i64 noundef %227, i64 noundef %230, i64 noundef %231, ptr noundef nonnull @.str.12) #15
  br label %567

233:                                              ; preds = %224
  %234 = load ptr, ptr @stderr, align 8
  %235 = call i64 @fwrite(ptr nonnull @.str.12, i64 48, i64 1, ptr %234) #16
  %236 = load ptr, ptr @stderr, align 8
  %fputc303 = call i32 @fputc(i32 10, ptr %236)
  br label %567

237:                                              ; preds = %218
  %238 = call i32 @H5Sget_simple_extent_dims(i64 noundef %200, ptr noundef nonnull %13, ptr noundef null) #15
  %239 = icmp slt i32 %238, 0
  br i1 %239, label %240, label %256

240:                                              ; preds = %237
  %241 = load i32, ptr @enable_error_stack, align 4
  %242 = icmp sgt i32 %241, 0
  br i1 %242, label %243, label %567

243:                                              ; preds = %240
  %244 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %245 = icmp sgt i64 %244, -1
  %246 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %247 = icmp sgt i64 %246, -1
  %or.cond23 = select i1 %245, i1 %247, i1 false
  br i1 %or.cond23, label %248, label %252

248:                                              ; preds = %243
  %249 = load i64, ptr @H5E_tools_g, align 8
  %250 = load i64, ptr @H5E_tools_min_id_g, align 8
  %251 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %244, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.diff_attr_data, i32 noundef 377, i64 noundef %246, i64 noundef %249, i64 noundef %250, ptr noundef nonnull @.str.13) #15
  br label %567

252:                                              ; preds = %243
  %253 = load ptr, ptr @stderr, align 8
  %254 = call i64 @fwrite(ptr nonnull @.str.13, i64 49, i64 1, ptr %253) #16
  %255 = load ptr, ptr @stderr, align 8
  %fputc302 = call i32 @fputc(i32 10, ptr %255)
  br label %567

256:                                              ; preds = %237
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %264, label %257

257:                                              ; preds = %256
  %258 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #17
  %.not281 = icmp eq i64 %258, 0
  br i1 %.not281, label %264, label %259

259:                                              ; preds = %257
  %260 = add i64 %258, 1
  %261 = call noalias ptr @malloc(i64 noundef %260) #18
  %262 = getelementptr inbounds nuw i8, ptr %6, i64 1720
  store ptr %261, ptr %262, align 8
  %263 = call ptr @strncpy(ptr noundef %261, ptr noundef nonnull %2, i64 noundef %260) #15
  br label %264

264:                                              ; preds = %257, %259, %256
  %.not282 = icmp eq ptr %3, null
  br i1 %.not282, label %272, label %265

265:                                              ; preds = %264
  %266 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #17
  %.not283 = icmp eq i64 %266, 0
  br i1 %.not283, label %272, label %267

267:                                              ; preds = %265
  %268 = add i64 %266, 1
  %269 = call noalias ptr @malloc(i64 noundef %268) #18
  %270 = getelementptr inbounds nuw i8, ptr %6, i64 1728
  store ptr %269, ptr %270, align 8
  %271 = call ptr @strncpy(ptr noundef %269, ptr noundef nonnull %3, i64 noundef %268) #15
  br label %272

272:                                              ; preds = %265, %267, %264
  %273 = call i32 @diff_can_type(i64 noundef %19, i64 noundef %38, i32 noundef %219, i32 noundef %238, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %6, i32 noundef 0) #15
  %274 = icmp eq i32 %273, 1
  br i1 %274, label %275, label %429

275:                                              ; preds = %272
  %276 = call i32 @match_up_memsize(i64 noundef %19, i64 noundef %38, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11) #15
  %277 = icmp eq i32 %276, -1
  br i1 %277, label %278, label %294

278:                                              ; preds = %275
  %279 = load i32, ptr @enable_error_stack, align 4
  %280 = icmp sgt i32 %279, 0
  br i1 %280, label %281, label %567

281:                                              ; preds = %278
  %282 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %283 = icmp sgt i64 %282, -1
  %284 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %285 = icmp sgt i64 %284, -1
  %or.cond25 = select i1 %283, i1 %285, i1 false
  br i1 %or.cond25, label %286, label %290

286:                                              ; preds = %281
  %287 = load i64, ptr @H5E_tools_g, align 8
  %288 = load i64, ptr @H5E_tools_min_id_g, align 8
  %289 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %282, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.diff_attr_data, i32 noundef 415, i64 noundef %284, i64 noundef %287, i64 noundef %288, ptr noundef nonnull @.str.14) #15
  br label %567

290:                                              ; preds = %281
  %291 = load ptr, ptr @stderr, align 8
  %292 = call i64 @fwrite(ptr nonnull @.str.14, i64 23, i64 1, ptr %291) #16
  %293 = load ptr, ptr @stderr, align 8
  %fputc301 = call i32 @fputc(i32 10, ptr %293)
  br label %567

294:                                              ; preds = %275
  %295 = getelementptr inbounds nuw i8, ptr %6, i64 144
  store i64 1, ptr %295, align 8
  %.not321 = icmp eq i32 %219, 0
  br i1 %.not321, label %304, label %.lr.ph

.lr.ph:                                           ; preds = %294
  %296 = getelementptr inbounds nuw i8, ptr %6, i64 184
  %297 = zext nneg i32 %219 to i64
  %298 = shl nuw nsw i64 %297, 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %296, ptr noundef nonnull align 16 dereferenceable(1) %12, i64 %298, i1 false)
  br label %299

299:                                              ; preds = %.lr.ph, %299
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %299 ]
  %300 = phi i64 [ 1, %.lr.ph ], [ %303, %299 ]
  %301 = getelementptr inbounds nuw [32 x i64], ptr %12, i64 0, i64 %indvars.iv
  %302 = load i64, ptr %301, align 8
  %303 = mul i64 %300, %302
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %297
  br i1 %exitcond.not, label %._crit_edge, label %299

._crit_edge:                                      ; preds = %299
  store i64 %303, ptr %295, align 8
  br label %304

304:                                              ; preds = %._crit_edge, %294
  %305 = getelementptr inbounds nuw i8, ptr %6, i64 160
  store i32 %219, ptr %305, align 8
  %306 = getelementptr inbounds nuw i8, ptr %6, i64 184
  %307 = getelementptr inbounds nuw i8, ptr %6, i64 952
  %308 = getelementptr inbounds nuw i8, ptr %6, i64 1208
  %309 = getelementptr inbounds nuw i8, ptr %6, i64 440
  call void @init_acc_pos(i32 noundef %219, ptr noundef nonnull %306, ptr noundef nonnull %307, ptr noundef nonnull %308, ptr noundef nonnull %309) #15
  %310 = load i64, ptr %295, align 8
  %311 = load i64, ptr %10, align 8
  %312 = call noalias ptr @calloc(i64 noundef %310, i64 noundef %311) #19
  %313 = load i64, ptr %11, align 8
  %314 = call noalias ptr @calloc(i64 noundef %310, i64 noundef %313) #19
  %315 = icmp eq ptr %312, null
  %316 = icmp eq ptr %314, null
  %or.cond27 = or i1 %315, %316
  br i1 %or.cond27, label %317, label %333

317:                                              ; preds = %304
  call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.15) #15
  %318 = load i32, ptr @enable_error_stack, align 4
  %319 = icmp sgt i32 %318, 0
  br i1 %319, label %320, label %567

320:                                              ; preds = %317
  %321 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %322 = icmp sgt i64 %321, -1
  %323 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %324 = icmp sgt i64 %323, -1
  %or.cond29 = select i1 %322, i1 %324, i1 false
  br i1 %or.cond29, label %325, label %329

325:                                              ; preds = %320
  %326 = load i64, ptr @H5E_tools_g, align 8
  %327 = load i64, ptr @H5E_tools_min_id_g, align 8
  %328 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %321, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.diff_attr_data, i32 noundef 439, i64 noundef %323, i64 noundef %326, i64 noundef %327, ptr noundef nonnull @.str.16) #15
  br label %567

329:                                              ; preds = %320
  %330 = load ptr, ptr @stderr, align 8
  %331 = call i64 @fwrite(ptr nonnull @.str.16, i64 24, i64 1, ptr %330) #16
  %332 = load ptr, ptr @stderr, align 8
  %fputc300 = call i32 @fputc(i32 10, ptr %332)
  br label %567

333:                                              ; preds = %304
  %334 = load i64, ptr %8, align 8
  %335 = call i32 @H5Aread(i64 noundef %0, i64 noundef %334, ptr noundef nonnull %312) #15
  %336 = icmp slt i32 %335, 0
  br i1 %336, label %337, label %353

337:                                              ; preds = %333
  call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.17, ptr noundef %2) #15
  %338 = load i32, ptr @enable_error_stack, align 4
  %339 = icmp sgt i32 %338, 0
  br i1 %339, label %340, label %567

340:                                              ; preds = %337
  %341 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %342 = icmp sgt i64 %341, -1
  %343 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %344 = icmp sgt i64 %343, -1
  %or.cond31 = select i1 %342, i1 %344, i1 false
  br i1 %or.cond31, label %345, label %349

345:                                              ; preds = %340
  %346 = load i64, ptr @H5E_tools_g, align 8
  %347 = load i64, ptr @H5E_tools_min_id_g, align 8
  %348 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %341, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.diff_attr_data, i32 noundef 443, i64 noundef %343, i64 noundef %346, i64 noundef %347, ptr noundef nonnull @.str.1) #15
  br label %567

349:                                              ; preds = %340
  %350 = load ptr, ptr @stderr, align 8
  %351 = call i64 @fwrite(ptr nonnull @.str.1, i64 34, i64 1, ptr %350) #16
  %352 = load ptr, ptr @stderr, align 8
  %fputc299 = call i32 @fputc(i32 10, ptr %352)
  br label %567

353:                                              ; preds = %333
  %354 = load i64, ptr %9, align 8
  %355 = call i32 @H5Aread(i64 noundef %1, i64 noundef %354, ptr noundef nonnull %314) #15
  %356 = icmp slt i32 %355, 0
  br i1 %356, label %357, label %373

357:                                              ; preds = %353
  call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.18, ptr noundef %3) #15
  %358 = load i32, ptr @enable_error_stack, align 4
  %359 = icmp sgt i32 %358, 0
  br i1 %359, label %360, label %567

360:                                              ; preds = %357
  %361 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %362 = icmp sgt i64 %361, -1
  %363 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %364 = icmp sgt i64 %363, -1
  %or.cond33 = select i1 %362, i1 %364, i1 false
  br i1 %or.cond33, label %365, label %369

365:                                              ; preds = %360
  %366 = load i64, ptr @H5E_tools_g, align 8
  %367 = load i64, ptr @H5E_tools_min_id_g, align 8
  %368 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %361, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.diff_attr_data, i32 noundef 451, i64 noundef %363, i64 noundef %366, i64 noundef %367, ptr noundef nonnull @.str.3) #15
  br label %567

369:                                              ; preds = %360
  %370 = load ptr, ptr @stderr, align 8
  %371 = call i64 @fwrite(ptr nonnull @.str.3, i64 35, i64 1, ptr %370) #16
  %372 = load ptr, ptr @stderr, align 8
  %fputc298 = call i32 @fputc(i32 10, ptr %372)
  br label %567

373:                                              ; preds = %353
  %374 = getelementptr inbounds nuw i8, ptr %6, i64 1720
  %375 = load ptr, ptr %374, align 8
  %.not284 = icmp eq ptr %375, null
  br i1 %.not284, label %377, label %376

376:                                              ; preds = %373
  call void @free(ptr noundef nonnull %375) #15
  br label %377

377:                                              ; preds = %376, %373
  store ptr null, ptr %374, align 8
  %378 = getelementptr inbounds nuw i8, ptr %6, i64 1728
  %379 = load ptr, ptr %378, align 8
  %.not285 = icmp eq ptr %379, null
  br i1 %.not285, label %381, label %380

380:                                              ; preds = %377
  call void @free(ptr noundef nonnull %379) #15
  br label %381

381:                                              ; preds = %380, %377
  store ptr null, ptr %378, align 8
  br i1 %.not, label %392, label %382

382:                                              ; preds = %381
  %383 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #17
  %384 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #17
  %385 = add i64 %384, %383
  %386 = add i64 %385, 7
  %387 = add i64 %385, 8
  %388 = call noalias ptr @calloc(i64 noundef %387, i64 noundef 1) #19
  store ptr %388, ptr %374, align 8
  %389 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %388, i64 noundef %386, ptr noundef nonnull @.str.19, ptr noundef nonnull %2, ptr noundef nonnull %4) #15
  %390 = load ptr, ptr %374, align 8
  %391 = getelementptr inbounds i8, ptr %390, i64 %386
  store i8 0, ptr %391, align 1
  br label %392

392:                                              ; preds = %382, %381
  br i1 %.not282, label %403, label %393

393:                                              ; preds = %392
  %394 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #17
  %395 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #17
  %396 = add i64 %395, %394
  %397 = add i64 %396, 7
  %398 = add i64 %396, 8
  %399 = call noalias ptr @calloc(i64 noundef %398, i64 noundef 1) #19
  store ptr %399, ptr %378, align 8
  %400 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %399, i64 noundef %397, ptr noundef nonnull @.str.19, ptr noundef nonnull %3, ptr noundef nonnull %5) #15
  %401 = load ptr, ptr %378, align 8
  %402 = getelementptr inbounds i8, ptr %401, i64 %397
  store i8 0, ptr %402, align 1
  br label %403

403:                                              ; preds = %393, %392
  %404 = load i64, ptr %295, align 8
  %405 = getelementptr inbounds nuw i8, ptr %6, i64 152
  store i64 %404, ptr %405, align 8
  %406 = load i64, ptr %8, align 8
  %407 = getelementptr inbounds nuw i8, ptr %6, i64 176
  store i64 %406, ptr %407, align 8
  %408 = load i32, ptr %305, align 8
  %409 = icmp sgt i32 %408, 0
  br i1 %409, label %.lr.ph319, label %._crit_edge320

.lr.ph319:                                        ; preds = %403
  %410 = getelementptr inbounds nuw i8, ptr %6, i64 1464
  %411 = zext nneg i32 %408 to i64
  %412 = shl nuw nsw i64 %411, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %410, i8 0, i64 %412, i1 false)
  br label %._crit_edge320

._crit_edge320:                                   ; preds = %.lr.ph319, %403
  %413 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %414 = load i32, ptr %413, align 8
  %.not286 = icmp eq i32 %414, 0
  br i1 %.not286, label %415, label %418

415:                                              ; preds = %._crit_edge320
  %416 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %417 = load i32, ptr %416, align 4
  %.not287 = icmp eq i32 %417, 0
  br i1 %.not287, label %422, label %418

418:                                              ; preds = %415, %._crit_edge320
  %419 = load ptr, ptr %374, align 8
  %420 = load ptr, ptr %378, align 8
  call void @do_print_attrname(ptr noundef nonnull @.str.20, ptr noundef %419, ptr noundef %420) #15
  %421 = call i64 @diff_array(ptr noundef nonnull %312, ptr noundef nonnull %314, ptr noundef nonnull %6, i64 noundef %0, i64 noundef %1) #15
  br label %.sink.split

422:                                              ; preds = %415
  %423 = load i32, ptr %6, align 8
  %.not288 = icmp eq i32 %423, 0
  %424 = call i64 @diff_array(ptr noundef nonnull %312, ptr noundef nonnull %314, ptr noundef nonnull %6, i64 noundef %0, i64 noundef %1) #15
  br i1 %.not288, label %425, label %429

425:                                              ; preds = %422
  %.not289 = icmp eq i64 %424, 0
  br i1 %.not289, label %429, label %426

426:                                              ; preds = %425
  %427 = load ptr, ptr %374, align 8
  %428 = load ptr, ptr %378, align 8
  call void @do_print_attrname(ptr noundef nonnull @.str.20, ptr noundef %427, ptr noundef %428) #15
  br label %.sink.split

.sink.split:                                      ; preds = %426, %418
  %.sink = phi i64 [ %421, %418 ], [ %424, %426 ]
  call void @print_found(i64 noundef %.sink) #15
  br label %429

429:                                              ; preds = %.sink.split, %422, %425, %272
  %.1211 = phi ptr [ %312, %425 ], [ null, %272 ], [ %312, %422 ], [ %312, %.sink.split ]
  %.1209 = phi ptr [ %314, %425 ], [ null, %272 ], [ %314, %422 ], [ %314, %.sink.split ]
  %.1205 = phi i8 [ 1, %425 ], [ 0, %272 ], [ 1, %422 ], [ 1, %.sink.split ]
  %.1201 = phi i64 [ 0, %425 ], [ 0, %272 ], [ %424, %422 ], [ %.sink, %.sink.split ]
  %430 = getelementptr inbounds nuw i8, ptr %6, i64 1720
  %431 = load ptr, ptr %430, align 8
  %.not290 = icmp eq ptr %431, null
  br i1 %.not290, label %433, label %432

432:                                              ; preds = %429
  call void @free(ptr noundef nonnull %431) #15
  br label %433

433:                                              ; preds = %432, %429
  store ptr null, ptr %430, align 8
  %434 = getelementptr inbounds nuw i8, ptr %6, i64 1728
  %435 = load ptr, ptr %434, align 8
  %.not291 = icmp eq ptr %435, null
  br i1 %.not291, label %437, label %436

436:                                              ; preds = %433
  call void @free(ptr noundef nonnull %435) #15
  br label %437

437:                                              ; preds = %436, %433
  store ptr null, ptr %434, align 8
  %438 = load i64, ptr %8, align 8
  %439 = call i32 @h5tools_detect_vlen(i64 noundef %438) #15
  %440 = icmp eq i32 %439, 1
  br i1 %440, label %441, label %444

441:                                              ; preds = %437
  %442 = load i64, ptr %8, align 8
  %443 = call i32 @H5Treclaim(i64 noundef %442, i64 noundef %181, i64 noundef 0, ptr noundef %.1211) #15
  br label %444

444:                                              ; preds = %441, %437
  call void @free(ptr noundef %.1211) #15
  %445 = load i64, ptr %9, align 8
  %446 = call i32 @h5tools_detect_vlen(i64 noundef %445) #15
  %447 = icmp eq i32 %446, 1
  br i1 %447, label %448, label %451

448:                                              ; preds = %444
  %449 = load i64, ptr %9, align 8
  %450 = call i32 @H5Treclaim(i64 noundef %449, i64 noundef %200, i64 noundef 0, ptr noundef %.1209) #15
  br label %451

451:                                              ; preds = %448, %444
  call void @free(ptr noundef %.1209) #15
  %452 = call i32 @H5Tclose(i64 noundef %19) #15
  %453 = icmp slt i32 %452, 0
  br i1 %453, label %454, label %470

454:                                              ; preds = %451
  %455 = load i32, ptr @enable_error_stack, align 4
  %456 = icmp sgt i32 %455, 0
  br i1 %456, label %457, label %567

457:                                              ; preds = %454
  %458 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %459 = icmp sgt i64 %458, -1
  %460 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %461 = icmp sgt i64 %460, -1
  %or.cond35 = select i1 %459, i1 %461, i1 false
  br i1 %or.cond35, label %462, label %466

462:                                              ; preds = %457
  %463 = load i64, ptr @H5E_tools_g, align 8
  %464 = load i64, ptr @H5E_tools_min_id_g, align 8
  %465 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %458, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.diff_attr_data, i32 noundef 544, i64 noundef %460, i64 noundef %463, i64 noundef %464, ptr noundef nonnull @.str.1) #15
  br label %567

466:                                              ; preds = %457
  %467 = load ptr, ptr @stderr, align 8
  %468 = call i64 @fwrite(ptr nonnull @.str.1, i64 34, i64 1, ptr %467) #16
  %469 = load ptr, ptr @stderr, align 8
  %fputc297 = call i32 @fputc(i32 10, ptr %469)
  br label %567

470:                                              ; preds = %451
  %471 = call i32 @H5Tclose(i64 noundef %38) #15
  %472 = icmp slt i32 %471, 0
  br i1 %472, label %473, label %489

473:                                              ; preds = %470
  %474 = load i32, ptr @enable_error_stack, align 4
  %475 = icmp sgt i32 %474, 0
  br i1 %475, label %476, label %567

476:                                              ; preds = %473
  %477 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %478 = icmp sgt i64 %477, -1
  %479 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %480 = icmp sgt i64 %479, -1
  %or.cond37 = select i1 %478, i1 %480, i1 false
  br i1 %or.cond37, label %481, label %485

481:                                              ; preds = %476
  %482 = load i64, ptr @H5E_tools_g, align 8
  %483 = load i64, ptr @H5E_tools_min_id_g, align 8
  %484 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %477, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.diff_attr_data, i32 noundef 546, i64 noundef %479, i64 noundef %482, i64 noundef %483, ptr noundef nonnull @.str.3) #15
  br label %567

485:                                              ; preds = %476
  %486 = load ptr, ptr @stderr, align 8
  %487 = call i64 @fwrite(ptr nonnull @.str.3, i64 35, i64 1, ptr %486) #16
  %488 = load ptr, ptr @stderr, align 8
  %fputc296 = call i32 @fputc(i32 10, ptr %488)
  br label %567

489:                                              ; preds = %470
  %490 = call i32 @H5Sclose(i64 noundef %181) #15
  %491 = icmp slt i32 %490, 0
  br i1 %491, label %492, label %508

492:                                              ; preds = %489
  %493 = load i32, ptr @enable_error_stack, align 4
  %494 = icmp sgt i32 %493, 0
  br i1 %494, label %495, label %567

495:                                              ; preds = %492
  %496 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %497 = icmp sgt i64 %496, -1
  %498 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %499 = icmp sgt i64 %498, -1
  %or.cond39 = select i1 %497, i1 %499, i1 false
  br i1 %or.cond39, label %500, label %504

500:                                              ; preds = %495
  %501 = load i64, ptr @H5E_tools_g, align 8
  %502 = load i64, ptr @H5E_tools_min_id_g, align 8
  %503 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %496, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.diff_attr_data, i32 noundef 548, i64 noundef %498, i64 noundef %501, i64 noundef %502, ptr noundef nonnull @.str.1) #15
  br label %567

504:                                              ; preds = %495
  %505 = load ptr, ptr @stderr, align 8
  %506 = call i64 @fwrite(ptr nonnull @.str.1, i64 34, i64 1, ptr %505) #16
  %507 = load ptr, ptr @stderr, align 8
  %fputc295 = call i32 @fputc(i32 10, ptr %507)
  br label %567

508:                                              ; preds = %489
  %509 = call i32 @H5Sclose(i64 noundef %200) #15
  %510 = icmp slt i32 %509, 0
  br i1 %510, label %511, label %527

511:                                              ; preds = %508
  %512 = load i32, ptr @enable_error_stack, align 4
  %513 = icmp sgt i32 %512, 0
  br i1 %513, label %514, label %567

514:                                              ; preds = %511
  %515 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %516 = icmp sgt i64 %515, -1
  %517 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %518 = icmp sgt i64 %517, -1
  %or.cond41 = select i1 %516, i1 %518, i1 false
  br i1 %or.cond41, label %519, label %523

519:                                              ; preds = %514
  %520 = load i64, ptr @H5E_tools_g, align 8
  %521 = load i64, ptr @H5E_tools_min_id_g, align 8
  %522 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %515, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.diff_attr_data, i32 noundef 550, i64 noundef %517, i64 noundef %520, i64 noundef %521, ptr noundef nonnull @.str.3) #15
  br label %567

523:                                              ; preds = %514
  %524 = load ptr, ptr @stderr, align 8
  %525 = call i64 @fwrite(ptr nonnull @.str.3, i64 35, i64 1, ptr %524) #16
  %526 = load ptr, ptr @stderr, align 8
  %fputc294 = call i32 @fputc(i32 10, ptr %526)
  br label %567

527:                                              ; preds = %508
  %528 = load i64, ptr %8, align 8
  %529 = call i32 @H5Tclose(i64 noundef %528) #15
  %530 = icmp slt i32 %529, 0
  br i1 %530, label %531, label %547

531:                                              ; preds = %527
  %532 = load i32, ptr @enable_error_stack, align 4
  %533 = icmp sgt i32 %532, 0
  br i1 %533, label %534, label %567

534:                                              ; preds = %531
  %535 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %536 = icmp sgt i64 %535, -1
  %537 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %538 = icmp sgt i64 %537, -1
  %or.cond43 = select i1 %536, i1 %538, i1 false
  br i1 %or.cond43, label %539, label %543

539:                                              ; preds = %534
  %540 = load i64, ptr @H5E_tools_g, align 8
  %541 = load i64, ptr @H5E_tools_min_id_g, align 8
  %542 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %535, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.diff_attr_data, i32 noundef 552, i64 noundef %537, i64 noundef %540, i64 noundef %541, ptr noundef nonnull @.str.21) #15
  br label %567

543:                                              ; preds = %534
  %544 = load ptr, ptr @stderr, align 8
  %545 = call i64 @fwrite(ptr nonnull @.str.21, i64 37, i64 1, ptr %544) #16
  %546 = load ptr, ptr @stderr, align 8
  %fputc293 = call i32 @fputc(i32 10, ptr %546)
  br label %567

547:                                              ; preds = %527
  %548 = load i64, ptr %9, align 8
  %549 = call i32 @H5Tclose(i64 noundef %548) #15
  %550 = icmp slt i32 %549, 0
  br i1 %550, label %551, label %567

551:                                              ; preds = %547
  %552 = load i32, ptr @enable_error_stack, align 4
  %553 = icmp sgt i32 %552, 0
  br i1 %553, label %554, label %567

554:                                              ; preds = %551
  %555 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %556 = icmp sgt i64 %555, -1
  %557 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %558 = icmp sgt i64 %557, -1
  %or.cond45 = select i1 %556, i1 %558, i1 false
  br i1 %or.cond45, label %559, label %563

559:                                              ; preds = %554
  %560 = load i64, ptr @H5E_tools_g, align 8
  %561 = load i64, ptr @H5E_tools_min_id_g, align 8
  %562 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %555, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.diff_attr_data, i32 noundef 554, i64 noundef %557, i64 noundef %560, i64 noundef %561, ptr noundef nonnull @.str.22) #15
  br label %567

563:                                              ; preds = %554
  %564 = load ptr, ptr @stderr, align 8
  %565 = call i64 @fwrite(ptr nonnull @.str.22, i64 38, i64 1, ptr %564) #16
  %566 = load ptr, ptr @stderr, align 8
  %fputc292 = call i32 @fputc(i32 10, ptr %566)
  br label %567

567:                                              ; preds = %551, %563, %559, %531, %543, %539, %511, %523, %519, %492, %504, %500, %473, %485, %481, %454, %466, %462, %357, %369, %365, %337, %349, %345, %317, %329, %325, %278, %290, %286, %240, %252, %248, %221, %233, %229, %202, %214, %210, %183, %195, %191, %164, %176, %172, %145, %157, %153, %125, %137, %133, %106, %118, %114, %82, %94, %90, %63, %75, %71, %40, %52, %48, %21, %33, %29, %547
  %.0212 = phi i64 [ %38, %547 ], [ -1, %29 ], [ -1, %33 ], [ -1, %21 ], [ %38, %48 ], [ %38, %52 ], [ %38, %40 ], [ %38, %71 ], [ %38, %75 ], [ %38, %63 ], [ %38, %90 ], [ %38, %94 ], [ %38, %82 ], [ %38, %114 ], [ %38, %118 ], [ %38, %106 ], [ %38, %133 ], [ %38, %137 ], [ %38, %125 ], [ %38, %153 ], [ %38, %157 ], [ %38, %145 ], [ %38, %172 ], [ %38, %176 ], [ %38, %164 ], [ %38, %191 ], [ %38, %195 ], [ %38, %183 ], [ %38, %210 ], [ %38, %214 ], [ %38, %202 ], [ %38, %229 ], [ %38, %233 ], [ %38, %221 ], [ %38, %248 ], [ %38, %252 ], [ %38, %240 ], [ %38, %286 ], [ %38, %290 ], [ %38, %278 ], [ %38, %325 ], [ %38, %329 ], [ %38, %317 ], [ %38, %345 ], [ %38, %349 ], [ %38, %337 ], [ %38, %365 ], [ %38, %369 ], [ %38, %357 ], [ %38, %462 ], [ %38, %466 ], [ %38, %454 ], [ %38, %481 ], [ %38, %485 ], [ %38, %473 ], [ %38, %500 ], [ %38, %504 ], [ %38, %492 ], [ %38, %519 ], [ %38, %523 ], [ %38, %511 ], [ %38, %539 ], [ %38, %543 ], [ %38, %531 ], [ %38, %559 ], [ %38, %563 ], [ %38, %551 ]
  %.0210 = phi ptr [ null, %547 ], [ null, %29 ], [ null, %33 ], [ null, %21 ], [ null, %48 ], [ null, %52 ], [ null, %40 ], [ null, %71 ], [ null, %75 ], [ null, %63 ], [ null, %90 ], [ null, %94 ], [ null, %82 ], [ null, %114 ], [ null, %118 ], [ null, %106 ], [ null, %133 ], [ null, %137 ], [ null, %125 ], [ null, %153 ], [ null, %157 ], [ null, %145 ], [ null, %172 ], [ null, %176 ], [ null, %164 ], [ null, %191 ], [ null, %195 ], [ null, %183 ], [ null, %210 ], [ null, %214 ], [ null, %202 ], [ null, %229 ], [ null, %233 ], [ null, %221 ], [ null, %248 ], [ null, %252 ], [ null, %240 ], [ null, %286 ], [ null, %290 ], [ null, %278 ], [ %312, %325 ], [ %312, %329 ], [ %312, %317 ], [ %312, %345 ], [ %312, %349 ], [ %312, %337 ], [ %312, %365 ], [ %312, %369 ], [ %312, %357 ], [ null, %462 ], [ null, %466 ], [ null, %454 ], [ null, %481 ], [ null, %485 ], [ null, %473 ], [ null, %500 ], [ null, %504 ], [ null, %492 ], [ null, %519 ], [ null, %523 ], [ null, %511 ], [ null, %539 ], [ null, %543 ], [ null, %531 ], [ null, %559 ], [ null, %563 ], [ null, %551 ]
  %.0208 = phi ptr [ null, %547 ], [ null, %29 ], [ null, %33 ], [ null, %21 ], [ null, %48 ], [ null, %52 ], [ null, %40 ], [ null, %71 ], [ null, %75 ], [ null, %63 ], [ null, %90 ], [ null, %94 ], [ null, %82 ], [ null, %114 ], [ null, %118 ], [ null, %106 ], [ null, %133 ], [ null, %137 ], [ null, %125 ], [ null, %153 ], [ null, %157 ], [ null, %145 ], [ null, %172 ], [ null, %176 ], [ null, %164 ], [ null, %191 ], [ null, %195 ], [ null, %183 ], [ null, %210 ], [ null, %214 ], [ null, %202 ], [ null, %229 ], [ null, %233 ], [ null, %221 ], [ null, %248 ], [ null, %252 ], [ null, %240 ], [ null, %286 ], [ null, %290 ], [ null, %278 ], [ %314, %325 ], [ %314, %329 ], [ %314, %317 ], [ %314, %345 ], [ %314, %349 ], [ %314, %337 ], [ %314, %365 ], [ %314, %369 ], [ %314, %357 ], [ null, %462 ], [ null, %466 ], [ null, %454 ], [ null, %481 ], [ null, %485 ], [ null, %473 ], [ null, %500 ], [ null, %504 ], [ null, %492 ], [ null, %519 ], [ null, %523 ], [ null, %511 ], [ null, %539 ], [ null, %543 ], [ null, %531 ], [ null, %559 ], [ null, %563 ], [ null, %551 ]
  %.0206 = phi i8 [ %.1205, %547 ], [ 0, %29 ], [ 0, %33 ], [ 0, %21 ], [ 0, %48 ], [ 0, %52 ], [ 0, %40 ], [ 0, %71 ], [ 0, %75 ], [ 0, %63 ], [ 0, %90 ], [ 0, %94 ], [ 0, %82 ], [ 0, %114 ], [ 0, %118 ], [ 0, %106 ], [ 0, %133 ], [ 0, %137 ], [ 0, %125 ], [ 0, %153 ], [ 0, %157 ], [ 0, %145 ], [ 0, %172 ], [ 0, %176 ], [ 0, %164 ], [ 0, %191 ], [ 0, %195 ], [ 0, %183 ], [ 0, %210 ], [ 0, %214 ], [ 0, %202 ], [ 0, %229 ], [ 0, %233 ], [ 0, %221 ], [ 0, %248 ], [ 0, %252 ], [ 0, %240 ], [ 0, %286 ], [ 0, %290 ], [ 0, %278 ], [ 0, %325 ], [ 0, %329 ], [ 0, %317 ], [ 0, %345 ], [ 0, %349 ], [ 0, %337 ], [ 1, %365 ], [ 1, %369 ], [ 1, %357 ], [ %.1205, %462 ], [ %.1205, %466 ], [ %.1205, %454 ], [ %.1205, %481 ], [ %.1205, %485 ], [ %.1205, %473 ], [ %.1205, %500 ], [ %.1205, %504 ], [ %.1205, %492 ], [ %.1205, %519 ], [ %.1205, %523 ], [ %.1205, %511 ], [ %.1205, %539 ], [ %.1205, %543 ], [ %.1205, %531 ], [ %.1205, %559 ], [ %.1205, %563 ], [ %.1205, %551 ]
  %.0204 = phi i8 [ %.1205, %547 ], [ 0, %29 ], [ 0, %33 ], [ 0, %21 ], [ 0, %48 ], [ 0, %52 ], [ 0, %40 ], [ 0, %71 ], [ 0, %75 ], [ 0, %63 ], [ 0, %90 ], [ 0, %94 ], [ 0, %82 ], [ 0, %114 ], [ 0, %118 ], [ 0, %106 ], [ 0, %133 ], [ 0, %137 ], [ 0, %125 ], [ 0, %153 ], [ 0, %157 ], [ 0, %145 ], [ 0, %172 ], [ 0, %176 ], [ 0, %164 ], [ 0, %191 ], [ 0, %195 ], [ 0, %183 ], [ 0, %210 ], [ 0, %214 ], [ 0, %202 ], [ 0, %229 ], [ 0, %233 ], [ 0, %221 ], [ 0, %248 ], [ 0, %252 ], [ 0, %240 ], [ 0, %286 ], [ 0, %290 ], [ 0, %278 ], [ 0, %325 ], [ 0, %329 ], [ 0, %317 ], [ 0, %345 ], [ 0, %349 ], [ 0, %337 ], [ 0, %365 ], [ 0, %369 ], [ 0, %357 ], [ %.1205, %462 ], [ %.1205, %466 ], [ %.1205, %454 ], [ %.1205, %481 ], [ %.1205, %485 ], [ %.1205, %473 ], [ %.1205, %500 ], [ %.1205, %504 ], [ %.1205, %492 ], [ %.1205, %519 ], [ %.1205, %523 ], [ %.1205, %511 ], [ %.1205, %539 ], [ %.1205, %543 ], [ %.1205, %531 ], [ %.1205, %559 ], [ %.1205, %563 ], [ %.1205, %551 ]
  %.0203 = phi i64 [ %200, %547 ], [ -1, %29 ], [ -1, %33 ], [ -1, %21 ], [ -1, %48 ], [ -1, %52 ], [ -1, %40 ], [ -1, %71 ], [ -1, %75 ], [ -1, %63 ], [ -1, %90 ], [ -1, %94 ], [ -1, %82 ], [ -1, %114 ], [ -1, %118 ], [ -1, %106 ], [ -1, %133 ], [ -1, %137 ], [ -1, %125 ], [ -1, %153 ], [ -1, %157 ], [ -1, %145 ], [ -1, %172 ], [ -1, %176 ], [ -1, %164 ], [ -1, %191 ], [ -1, %195 ], [ -1, %183 ], [ %200, %210 ], [ %200, %214 ], [ %200, %202 ], [ %200, %229 ], [ %200, %233 ], [ %200, %221 ], [ %200, %248 ], [ %200, %252 ], [ %200, %240 ], [ %200, %286 ], [ %200, %290 ], [ %200, %278 ], [ %200, %325 ], [ %200, %329 ], [ %200, %317 ], [ %200, %345 ], [ %200, %349 ], [ %200, %337 ], [ %200, %365 ], [ %200, %369 ], [ %200, %357 ], [ %200, %462 ], [ %200, %466 ], [ %200, %454 ], [ %200, %481 ], [ %200, %485 ], [ %200, %473 ], [ %200, %500 ], [ %200, %504 ], [ %200, %492 ], [ %200, %519 ], [ %200, %523 ], [ %200, %511 ], [ %200, %539 ], [ %200, %543 ], [ %200, %531 ], [ %200, %559 ], [ %200, %563 ], [ %200, %551 ]
  %.0202 = phi i64 [ %181, %547 ], [ -1, %29 ], [ -1, %33 ], [ -1, %21 ], [ -1, %48 ], [ -1, %52 ], [ -1, %40 ], [ -1, %71 ], [ -1, %75 ], [ -1, %63 ], [ -1, %90 ], [ -1, %94 ], [ -1, %82 ], [ -1, %114 ], [ -1, %118 ], [ -1, %106 ], [ -1, %133 ], [ -1, %137 ], [ -1, %125 ], [ -1, %153 ], [ -1, %157 ], [ -1, %145 ], [ -1, %172 ], [ -1, %176 ], [ -1, %164 ], [ %181, %191 ], [ %181, %195 ], [ %181, %183 ], [ %181, %210 ], [ %181, %214 ], [ %181, %202 ], [ %181, %229 ], [ %181, %233 ], [ %181, %221 ], [ %181, %248 ], [ %181, %252 ], [ %181, %240 ], [ %181, %286 ], [ %181, %290 ], [ %181, %278 ], [ %181, %325 ], [ %181, %329 ], [ %181, %317 ], [ %181, %345 ], [ %181, %349 ], [ %181, %337 ], [ %181, %365 ], [ %181, %369 ], [ %181, %357 ], [ %181, %462 ], [ %181, %466 ], [ %181, %454 ], [ %181, %481 ], [ %181, %485 ], [ %181, %473 ], [ %181, %500 ], [ %181, %504 ], [ %181, %492 ], [ %181, %519 ], [ %181, %523 ], [ %181, %511 ], [ %181, %539 ], [ %181, %543 ], [ %181, %531 ], [ %181, %559 ], [ %181, %563 ], [ %181, %551 ]
  %.0200 = phi i64 [ %.1201, %547 ], [ 0, %29 ], [ 0, %33 ], [ 0, %21 ], [ 0, %48 ], [ 0, %52 ], [ 0, %40 ], [ 0, %71 ], [ 0, %75 ], [ 0, %63 ], [ 0, %90 ], [ 0, %94 ], [ 0, %82 ], [ 0, %114 ], [ 0, %118 ], [ 0, %106 ], [ 0, %133 ], [ 0, %137 ], [ 0, %125 ], [ 0, %153 ], [ 0, %157 ], [ 0, %145 ], [ 0, %172 ], [ 0, %176 ], [ 0, %164 ], [ 0, %191 ], [ 0, %195 ], [ 0, %183 ], [ 0, %210 ], [ 0, %214 ], [ 0, %202 ], [ 0, %229 ], [ 0, %233 ], [ 0, %221 ], [ 0, %248 ], [ 0, %252 ], [ 0, %240 ], [ 0, %286 ], [ 0, %290 ], [ 0, %278 ], [ 0, %325 ], [ 0, %329 ], [ 0, %317 ], [ 0, %345 ], [ 0, %349 ], [ 0, %337 ], [ 0, %365 ], [ 0, %369 ], [ 0, %357 ], [ %.1201, %462 ], [ %.1201, %466 ], [ %.1201, %454 ], [ %.1201, %481 ], [ %.1201, %485 ], [ %.1201, %473 ], [ %.1201, %500 ], [ %.1201, %504 ], [ %.1201, %492 ], [ %.1201, %519 ], [ %.1201, %523 ], [ %.1201, %511 ], [ %.1201, %539 ], [ %.1201, %543 ], [ %.1201, %531 ], [ %.1201, %559 ], [ %.1201, %563 ], [ %.1201, %551 ]
  %.0199 = phi i32 [ %18, %547 ], [ 2, %29 ], [ 2, %33 ], [ 2, %21 ], [ 2, %48 ], [ 2, %52 ], [ 2, %40 ], [ 2, %71 ], [ 2, %75 ], [ 2, %63 ], [ 2, %90 ], [ 2, %94 ], [ 2, %82 ], [ 2, %114 ], [ 2, %118 ], [ 2, %106 ], [ 2, %133 ], [ 2, %137 ], [ 2, %125 ], [ 2, %153 ], [ 2, %157 ], [ 2, %145 ], [ 2, %172 ], [ 2, %176 ], [ 2, %164 ], [ 2, %191 ], [ 2, %195 ], [ 2, %183 ], [ 2, %210 ], [ 2, %214 ], [ 2, %202 ], [ 2, %229 ], [ 2, %233 ], [ 2, %221 ], [ 2, %248 ], [ 2, %252 ], [ 2, %240 ], [ 2, %286 ], [ 2, %290 ], [ 2, %278 ], [ 2, %325 ], [ 2, %329 ], [ 2, %317 ], [ 2, %345 ], [ 2, %349 ], [ 2, %337 ], [ 2, %365 ], [ 2, %369 ], [ 2, %357 ], [ 2, %462 ], [ 2, %466 ], [ 2, %454 ], [ 2, %481 ], [ 2, %485 ], [ 2, %473 ], [ 2, %500 ], [ 2, %504 ], [ 2, %492 ], [ 2, %519 ], [ 2, %523 ], [ 2, %511 ], [ 2, %539 ], [ 2, %543 ], [ 2, %531 ], [ 2, %559 ], [ 2, %563 ], [ 2, %551 ]
  %568 = load i32, ptr %17, align 8
  %569 = or i32 %568, %.0199
  store i32 %569, ptr %17, align 8
  %570 = call i32 @H5Eauto_is_v2(i64 noundef 0, ptr noundef nonnull %14) #15
  %571 = load i32, ptr %14, align 4
  %.not312 = icmp eq i32 %571, 0
  br i1 %.not312, label %575, label %572

572:                                              ; preds = %567
  %573 = call i32 @H5Eget_auto2(i64 noundef 0, ptr noundef nonnull %15, ptr noundef nonnull %16) #15
  %574 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef null, ptr noundef null) #15
  br label %578

575:                                              ; preds = %567
  %576 = call i32 @H5Eget_auto1(ptr noundef nonnull %15, ptr noundef nonnull %16) #15
  %577 = call i32 @H5Eset_auto1(ptr noundef null, ptr noundef null) #15
  br label %578

578:                                              ; preds = %575, %572
  %.not313 = icmp eq ptr %.0210, null
  br i1 %.not313, label %589, label %579

579:                                              ; preds = %578
  %580 = trunc nuw i8 %.0206 to i1
  br i1 %580, label %581, label %588

581:                                              ; preds = %579
  %582 = load i64, ptr %8, align 8
  %583 = call i32 @h5tools_detect_vlen(i64 noundef %582) #15
  %584 = icmp eq i32 %583, 1
  br i1 %584, label %585, label %588

585:                                              ; preds = %581
  %586 = load i64, ptr %8, align 8
  %587 = call i32 @H5Treclaim(i64 noundef %586, i64 noundef %.0202, i64 noundef 0, ptr noundef nonnull %.0210) #15
  br label %588

588:                                              ; preds = %585, %581, %579
  call void @free(ptr noundef nonnull %.0210) #15
  br label %589

589:                                              ; preds = %588, %578
  %.not314 = icmp eq ptr %.0208, null
  br i1 %.not314, label %600, label %590

590:                                              ; preds = %589
  %591 = trunc nuw i8 %.0204 to i1
  br i1 %591, label %592, label %599

592:                                              ; preds = %590
  %593 = load i64, ptr %9, align 8
  %594 = call i32 @h5tools_detect_vlen(i64 noundef %593) #15
  %595 = icmp eq i32 %594, 1
  br i1 %595, label %596, label %599

596:                                              ; preds = %592
  %597 = load i64, ptr %9, align 8
  %598 = call i32 @H5Treclaim(i64 noundef %597, i64 noundef %.0203, i64 noundef 0, ptr noundef nonnull %.0208) #15
  br label %599

599:                                              ; preds = %596, %592, %590
  call void @free(ptr noundef nonnull %.0208) #15
  br label %600

600:                                              ; preds = %599, %589
  %601 = call i32 @H5Tclose(i64 noundef %19) #15
  %602 = call i32 @H5Tclose(i64 noundef %.0212) #15
  %603 = load i64, ptr %8, align 8
  %604 = call i32 @H5Tclose(i64 noundef %603) #15
  %605 = load i64, ptr %9, align 8
  %606 = call i32 @H5Tclose(i64 noundef %605) #15
  %607 = call i32 @H5Sclose(i64 noundef %.0202) #15
  %608 = call i32 @H5Sclose(i64 noundef %.0203) #15
  %609 = load i32, ptr %14, align 4
  %.not315 = icmp eq i32 %609, 0
  %610 = load ptr, ptr %15, align 8
  %611 = load ptr, ptr %16, align 8
  br i1 %.not315, label %614, label %612

612:                                              ; preds = %600
  %613 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef %610, ptr noundef %611) #15
  br label %616

614:                                              ; preds = %600
  %615 = call i32 @H5Eset_auto1(ptr noundef %610, ptr noundef %611) #15
  br label %616

616:                                              ; preds = %614, %612
  ret i64 %.0200
}

declare i64 @H5Aget_type(i64 noundef) local_unnamed_addr #1

declare i32 @H5Epush2(i64 noundef, ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @H5Tget_class(i64 noundef) local_unnamed_addr #1

declare i64 @H5Tcopy(i64 noundef) local_unnamed_addr #1

declare i64 @H5Tget_native_type(i64 noundef, i32 noundef) local_unnamed_addr #1

declare i64 @H5Tget_size(i64 noundef) local_unnamed_addr #1

declare i64 @H5Aget_space(i64 noundef) local_unnamed_addr #1

declare i32 @H5Sget_simple_extent_dims(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none), i64 noundef) local_unnamed_addr #4

declare i32 @diff_can_type(i64 noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @match_up_memsize(i64 noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @init_acc_pos(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #5

declare void @parallel_print(ptr noundef, ...) local_unnamed_addr #1

declare i32 @H5Aread(i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #7

declare void @do_print_attrname(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @diff_array(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @print_found(i64 noundef) local_unnamed_addr #1

declare i32 @h5tools_detect_vlen(i64 noundef) local_unnamed_addr #1

declare i32 @H5Treclaim(i64 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5Tclose(i64 noundef) local_unnamed_addr #1

declare i32 @H5Sclose(i64 noundef) local_unnamed_addr #1

declare i32 @H5Eauto_is_v2(i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5Eget_auto2(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5Eset_auto2(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5Eget_auto1(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5Eset_auto1(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i64 @diff_attr(i64 noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef captures(none) %4) local_unnamed_addr #0 {
  %6 = alloca %struct.H5O_info2_t, align 8
  %7 = alloca %struct.H5O_info2_t, align 8
  %8 = alloca [255 x i8], align 16
  %9 = alloca [255 x i8], align 16
  %10 = alloca i32, align 4
  %11 = alloca %union.anon.3, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct.diff_opt_t, align 8
  %14 = alloca i32, align 4
  %15 = alloca %union.anon.2, align 8
  %16 = alloca ptr, align 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 136
  %18 = load i32, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1856) %13, ptr noundef nonnull align 8 dereferenceable(1856) %4, i64 1856, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 1720
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 255, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 255, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  %20 = call i32 @H5Oget_info3(i64 noundef %0, ptr noundef nonnull %6, i32 noundef 4) #15
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %38

22:                                               ; preds = %5
  %23 = load i32, ptr @enable_error_stack, align 4
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %25, label %432

25:                                               ; preds = %22
  %26 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %27 = icmp sgt i64 %26, -1
  %28 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %29 = icmp sgt i64 %28, -1
  %or.cond.i = select i1 %27, i1 %29, i1 false
  br i1 %or.cond.i, label %30, label %34

30:                                               ; preds = %25
  %31 = load i64, ptr @H5E_tools_g, align 8
  %32 = load i64, ptr @H5E_tools_min_id_g, align 8
  %33 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %26, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.build_match_list_attrs, i32 noundef 151, i64 noundef %28, i64 noundef %31, i64 noundef %32, ptr noundef nonnull @.str.26) #15
  br label %432

34:                                               ; preds = %25
  %35 = load ptr, ptr @stderr, align 8
  %36 = call i64 @fwrite(ptr nonnull @.str.26, i64 31, i64 1, ptr %35) #16
  %37 = load ptr, ptr @stderr, align 8
  %fputc114.i = call i32 @fputc(i32 10, ptr %37)
  br label %432

38:                                               ; preds = %5
  %39 = call i32 @H5Oget_info3(i64 noundef %1, ptr noundef nonnull %7, i32 noundef 4) #15
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %57

41:                                               ; preds = %38
  %42 = load i32, ptr @enable_error_stack, align 4
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %44, label %432

44:                                               ; preds = %41
  %45 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %46 = icmp sgt i64 %45, -1
  %47 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %48 = icmp sgt i64 %47, -1
  %or.cond3.i = select i1 %46, i1 %48, i1 false
  br i1 %or.cond3.i, label %49, label %53

49:                                               ; preds = %44
  %50 = load i64, ptr @H5E_tools_g, align 8
  %51 = load i64, ptr @H5E_tools_min_id_g, align 8
  %52 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %45, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.build_match_list_attrs, i32 noundef 155, i64 noundef %47, i64 noundef %50, i64 noundef %51, ptr noundef nonnull @.str.27) #15
  br label %432

53:                                               ; preds = %44
  %54 = load ptr, ptr @stderr, align 8
  %55 = call i64 @fwrite(ptr nonnull @.str.27, i64 32, i64 1, ptr %54) #16
  %56 = load ptr, ptr @stderr, align 8
  %fputc113.i = call i32 @fputc(i32 10, ptr %56)
  br label %432

57:                                               ; preds = %38
  %calloc.i.i = call dereferenceable_or_null(40) ptr @calloc(i64 1, i64 40)
  %58 = icmp eq ptr %calloc.i.i, null
  br i1 %58, label %70, label %.preheader162.i

.preheader162.i:                                  ; preds = %57
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %61 = load i64, ptr %59, align 8
  %62 = icmp ne i64 %61, 0
  %63 = load i64, ptr %60, align 8
  %64 = icmp ne i64 %63, 0
  %65 = select i1 %62, i1 %64, i1 false
  br i1 %65, label %.lr.ph.i, label %.preheader161.i

.lr.ph.i:                                         ; preds = %.preheader162.i
  %66 = getelementptr inbounds nuw i8, ptr %calloc.i.i, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %calloc.i.i, i64 32
  %68 = getelementptr inbounds nuw i8, ptr %calloc.i.i, i64 24
  %69 = getelementptr inbounds nuw i8, ptr %calloc.i.i, i64 16
  br label %92

70:                                               ; preds = %57
  %71 = load i32, ptr @enable_error_stack, align 4
  %72 = icmp sgt i32 %71, 0
  br i1 %72, label %73, label %432

73:                                               ; preds = %70
  %74 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %75 = icmp sgt i64 %74, -1
  %76 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %77 = icmp sgt i64 %76, -1
  %or.cond5.i = select i1 %75, i1 %77, i1 false
  br i1 %or.cond5.i, label %78, label %82

78:                                               ; preds = %73
  %79 = load i64, ptr @H5E_tools_g, align 8
  %80 = load i64, ptr @H5E_tools_min_id_g, align 8
  %81 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %74, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.build_match_list_attrs, i32 noundef 161, i64 noundef %76, i64 noundef %79, i64 noundef %80, ptr noundef nonnull @.str.28) #15
  br label %432

82:                                               ; preds = %73
  %83 = load ptr, ptr @stderr, align 8
  %84 = call i64 @fwrite(ptr nonnull @.str.28, i64 23, i64 1, ptr %83) #16
  %85 = load ptr, ptr @stderr, align 8
  %fputc112.i = call i32 @fputc(i32 10, ptr %85)
  br label %432

.preheader161.i:                                  ; preds = %250, %.preheader162.i
  %86 = phi i64 [ %63, %.preheader162.i ], [ %255, %250 ]
  %87 = phi i64 [ %61, %.preheader162.i ], [ %253, %250 ]
  %.071.lcssa.i = phi i64 [ 0, %.preheader162.i ], [ %.172.i, %250 ]
  %.068.lcssa.i = phi i64 [ 0, %.preheader162.i ], [ %.169.i, %250 ]
  %88 = icmp ult i64 %.068.lcssa.i, %87
  br i1 %88, label %.lr.ph194.i, label %.preheader.i

.lr.ph194.i:                                      ; preds = %.preheader161.i
  %89 = getelementptr inbounds nuw i8, ptr %calloc.i.i, i64 8
  %90 = getelementptr inbounds nuw i8, ptr %calloc.i.i, i64 32
  %91 = getelementptr inbounds nuw i8, ptr %calloc.i.i, i64 16
  br label %263

92:                                               ; preds = %250, %.lr.ph.i
  %.068191.i = phi i64 [ 0, %.lr.ph.i ], [ %.169.i, %250 ]
  %.071190.i = phi i64 [ 0, %.lr.ph.i ], [ %.172.i, %250 ]
  %93 = call i64 @H5Aopen_by_idx(i64 noundef %0, ptr noundef nonnull @.str.29, i32 noundef 0, i32 noundef 0, i64 noundef %.068191.i, i64 noundef 0, i64 noundef 0) #15
  %94 = icmp slt i64 %93, 0
  br i1 %94, label %95, label %111

95:                                               ; preds = %92
  %96 = load i32, ptr @enable_error_stack, align 4
  %97 = icmp sgt i32 %96, 0
  br i1 %97, label %98, label %432

98:                                               ; preds = %95
  %99 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %100 = icmp sgt i64 %99, -1
  %101 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %102 = icmp sgt i64 %101, -1
  %or.cond7.i = select i1 %100, i1 %102, i1 false
  br i1 %or.cond7.i, label %103, label %107

103:                                              ; preds = %98
  %104 = load i64, ptr @H5E_tools_g, align 8
  %105 = load i64, ptr @H5E_tools_min_id_g, align 8
  %106 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %99, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.build_match_list_attrs, i32 noundef 174, i64 noundef %101, i64 noundef %104, i64 noundef %105, ptr noundef nonnull @.str.30) #15
  br label %432

107:                                              ; preds = %98
  %108 = load ptr, ptr @stderr, align 8
  %109 = call i64 @fwrite(ptr nonnull @.str.30, i64 37, i64 1, ptr %108) #16
  %110 = load ptr, ptr @stderr, align 8
  %fputc111.i = call i32 @fputc(i32 10, ptr %110)
  br label %432

111:                                              ; preds = %92
  %112 = call i64 @H5Aget_name(i64 noundef %93, i64 noundef 255, ptr noundef nonnull %8) #15
  %113 = icmp slt i64 %112, 0
  br i1 %113, label %114, label %130

114:                                              ; preds = %111
  %115 = load i32, ptr @enable_error_stack, align 4
  %116 = icmp sgt i32 %115, 0
  br i1 %116, label %117, label %432

117:                                              ; preds = %114
  %118 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %119 = icmp sgt i64 %118, -1
  %120 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %121 = icmp sgt i64 %120, -1
  %or.cond9.i = select i1 %119, i1 %121, i1 false
  br i1 %or.cond9.i, label %122, label %126

122:                                              ; preds = %117
  %123 = load i64, ptr @H5E_tools_g, align 8
  %124 = load i64, ptr @H5E_tools_min_id_g, align 8
  %125 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %118, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.build_match_list_attrs, i32 noundef 177, i64 noundef %120, i64 noundef %123, i64 noundef %124, ptr noundef nonnull @.str.31) #15
  br label %432

126:                                              ; preds = %117
  %127 = load ptr, ptr @stderr, align 8
  %128 = call i64 @fwrite(ptr nonnull @.str.31, i64 34, i64 1, ptr %127) #16
  %129 = load ptr, ptr @stderr, align 8
  %fputc110.i = call i32 @fputc(i32 10, ptr %129)
  br label %432

130:                                              ; preds = %111
  %131 = call i64 @H5Aopen_by_idx(i64 noundef %1, ptr noundef nonnull @.str.29, i32 noundef 0, i32 noundef 0, i64 noundef %.071190.i, i64 noundef 0, i64 noundef 0) #15
  %132 = icmp slt i64 %131, 0
  br i1 %132, label %133, label %149

133:                                              ; preds = %130
  %134 = load i32, ptr @enable_error_stack, align 4
  %135 = icmp sgt i32 %134, 0
  br i1 %135, label %136, label %432

136:                                              ; preds = %133
  %137 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %138 = icmp sgt i64 %137, -1
  %139 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %140 = icmp sgt i64 %139, -1
  %or.cond11.i = select i1 %138, i1 %140, i1 false
  br i1 %or.cond11.i, label %141, label %145

141:                                              ; preds = %136
  %142 = load i64, ptr @H5E_tools_g, align 8
  %143 = load i64, ptr @H5E_tools_min_id_g, align 8
  %144 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %137, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.build_match_list_attrs, i32 noundef 183, i64 noundef %139, i64 noundef %142, i64 noundef %143, ptr noundef nonnull @.str.32) #15
  br label %432

145:                                              ; preds = %136
  %146 = load ptr, ptr @stderr, align 8
  %147 = call i64 @fwrite(ptr nonnull @.str.32, i64 38, i64 1, ptr %146) #16
  %148 = load ptr, ptr @stderr, align 8
  %fputc109.i = call i32 @fputc(i32 10, ptr %148)
  br label %432

149:                                              ; preds = %130
  %150 = call i64 @H5Aget_name(i64 noundef %131, i64 noundef 255, ptr noundef nonnull %9) #15
  %151 = icmp slt i64 %150, 0
  br i1 %151, label %152, label %168

152:                                              ; preds = %149
  %153 = load i32, ptr @enable_error_stack, align 4
  %154 = icmp sgt i32 %153, 0
  br i1 %154, label %155, label %432

155:                                              ; preds = %152
  %156 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %157 = icmp sgt i64 %156, -1
  %158 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %159 = icmp sgt i64 %158, -1
  %or.cond13.i = select i1 %157, i1 %159, i1 false
  br i1 %or.cond13.i, label %160, label %164

160:                                              ; preds = %155
  %161 = load i64, ptr @H5E_tools_g, align 8
  %162 = load i64, ptr @H5E_tools_min_id_g, align 8
  %163 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %156, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.build_match_list_attrs, i32 noundef 186, i64 noundef %158, i64 noundef %161, i64 noundef %162, ptr noundef nonnull @.str.33) #15
  br label %432

164:                                              ; preds = %155
  %165 = load ptr, ptr @stderr, align 8
  %166 = call i64 @fwrite(ptr nonnull @.str.33, i64 35, i64 1, ptr %165) #16
  %167 = load ptr, ptr @stderr, align 8
  %fputc108.i = call i32 @fputc(i32 10, ptr %167)
  br label %432

168:                                              ; preds = %149
  %169 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(1) %9) #17
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %171, label %197

171:                                              ; preds = %168
  %172 = load i64, ptr %66, align 8
  %173 = load i64, ptr %calloc.i.i, align 8
  %174 = icmp eq i64 %172, %173
  br i1 %174, label %175, label %181

175:                                              ; preds = %171
  %176 = shl i64 %172, 1
  %spec.select.i.i = call i64 @llvm.umax.i64(i64 %176, i64 1)
  store i64 %spec.select.i.i, ptr %calloc.i.i, align 8
  %177 = load ptr, ptr %67, align 8
  %178 = shl i64 %spec.select.i.i, 4
  %179 = call ptr @realloc(ptr noundef %177, i64 noundef %178) #20
  %.not.i.i = icmp eq ptr %179, null
  br i1 %.not.i.i, label %181, label %180

180:                                              ; preds = %175
  store ptr %179, ptr %67, align 8
  br label %181

181:                                              ; preds = %180, %175, %171
  %182 = load i64, ptr %66, align 8
  %183 = load i64, ptr %calloc.i.i, align 8
  %184 = icmp ult i64 %182, %183
  br i1 %184, label %185, label %table_attr_mark_exist.exit.i

185:                                              ; preds = %181
  %186 = load ptr, ptr %67, align 8
  %187 = getelementptr inbounds %struct.table_attr_t, ptr %186, i64 %182, i32 1
  store i32 1, ptr %187, align 8
  %188 = load ptr, ptr %67, align 8
  %189 = getelementptr inbounds %struct.table_attr_t, ptr %188, i64 %182, i32 1, i64 1
  store i32 1, ptr %189, align 4
  %190 = call noalias ptr @strdup(ptr noundef nonnull readonly %8) #15
  %191 = load ptr, ptr %67, align 8
  %192 = getelementptr inbounds %struct.table_attr_t, ptr %191, i64 %182
  store ptr %190, ptr %192, align 8
  %193 = load i64, ptr %66, align 8
  %194 = add i64 %193, 1
  store i64 %194, ptr %66, align 8
  br label %table_attr_mark_exist.exit.i

table_attr_mark_exist.exit.i:                     ; preds = %185, %181
  %195 = add nuw i64 %.068191.i, 1
  %196 = add nuw i64 %.071190.i, 1
  br label %250

197:                                              ; preds = %168
  %198 = icmp slt i32 %169, 0
  %199 = load i64, ptr %66, align 8
  %200 = load i64, ptr %calloc.i.i, align 8
  %201 = icmp eq i64 %199, %200
  br i1 %198, label %202, label %226

202:                                              ; preds = %197
  br i1 %201, label %203, label %209

203:                                              ; preds = %202
  %204 = shl i64 %199, 1
  %spec.select.i126.i = call i64 @llvm.umax.i64(i64 %204, i64 1)
  store i64 %spec.select.i126.i, ptr %calloc.i.i, align 8
  %205 = load ptr, ptr %67, align 8
  %206 = shl i64 %spec.select.i126.i, 4
  %207 = call ptr @realloc(ptr noundef %205, i64 noundef %206) #20
  %.not.i127.i = icmp eq ptr %207, null
  br i1 %.not.i127.i, label %209, label %208

208:                                              ; preds = %203
  store ptr %207, ptr %67, align 8
  br label %209

209:                                              ; preds = %208, %203, %202
  %210 = load i64, ptr %66, align 8
  %211 = load i64, ptr %calloc.i.i, align 8
  %212 = icmp ult i64 %210, %211
  br i1 %212, label %213, label %table_attr_mark_exist.exit128.i

213:                                              ; preds = %209
  %214 = load ptr, ptr %67, align 8
  %215 = getelementptr inbounds %struct.table_attr_t, ptr %214, i64 %210, i32 1
  store i32 1, ptr %215, align 8
  %216 = load ptr, ptr %67, align 8
  %217 = getelementptr inbounds %struct.table_attr_t, ptr %216, i64 %210, i32 1, i64 1
  store i32 0, ptr %217, align 4
  %218 = call noalias ptr @strdup(ptr noundef nonnull readonly %8) #15
  %219 = load ptr, ptr %67, align 8
  %220 = getelementptr inbounds %struct.table_attr_t, ptr %219, i64 %210
  store ptr %218, ptr %220, align 8
  %221 = load i64, ptr %66, align 8
  %222 = add i64 %221, 1
  store i64 %222, ptr %66, align 8
  br label %table_attr_mark_exist.exit128.i

table_attr_mark_exist.exit128.i:                  ; preds = %213, %209
  %223 = load i64, ptr %69, align 8
  %224 = add i64 %223, 1
  store i64 %224, ptr %69, align 8
  %225 = add nuw i64 %.068191.i, 1
  br label %250

226:                                              ; preds = %197
  br i1 %201, label %227, label %233

227:                                              ; preds = %226
  %228 = shl i64 %199, 1
  %spec.select.i129.i = call i64 @llvm.umax.i64(i64 %228, i64 1)
  store i64 %spec.select.i129.i, ptr %calloc.i.i, align 8
  %229 = load ptr, ptr %67, align 8
  %230 = shl i64 %spec.select.i129.i, 4
  %231 = call ptr @realloc(ptr noundef %229, i64 noundef %230) #20
  %.not.i130.i = icmp eq ptr %231, null
  br i1 %.not.i130.i, label %233, label %232

232:                                              ; preds = %227
  store ptr %231, ptr %67, align 8
  br label %233

233:                                              ; preds = %232, %227, %226
  %234 = load i64, ptr %66, align 8
  %235 = load i64, ptr %calloc.i.i, align 8
  %236 = icmp ult i64 %234, %235
  br i1 %236, label %237, label %table_attr_mark_exist.exit131.i

237:                                              ; preds = %233
  %238 = load ptr, ptr %67, align 8
  %239 = getelementptr inbounds %struct.table_attr_t, ptr %238, i64 %234, i32 1
  store i32 0, ptr %239, align 8
  %240 = load ptr, ptr %67, align 8
  %241 = getelementptr inbounds %struct.table_attr_t, ptr %240, i64 %234, i32 1, i64 1
  store i32 1, ptr %241, align 4
  %242 = call noalias ptr @strdup(ptr noundef nonnull readonly %9) #15
  %243 = load ptr, ptr %67, align 8
  %244 = getelementptr inbounds %struct.table_attr_t, ptr %243, i64 %234
  store ptr %242, ptr %244, align 8
  %245 = load i64, ptr %66, align 8
  %246 = add i64 %245, 1
  store i64 %246, ptr %66, align 8
  br label %table_attr_mark_exist.exit131.i

table_attr_mark_exist.exit131.i:                  ; preds = %237, %233
  %247 = load i64, ptr %68, align 8
  %248 = add i64 %247, 1
  store i64 %248, ptr %68, align 8
  %249 = add nuw i64 %.071190.i, 1
  br label %250

250:                                              ; preds = %table_attr_mark_exist.exit131.i, %table_attr_mark_exist.exit128.i, %table_attr_mark_exist.exit.i
  %.172.i = phi i64 [ %196, %table_attr_mark_exist.exit.i ], [ %.071190.i, %table_attr_mark_exist.exit128.i ], [ %249, %table_attr_mark_exist.exit131.i ]
  %.169.i = phi i64 [ %195, %table_attr_mark_exist.exit.i ], [ %225, %table_attr_mark_exist.exit128.i ], [ %.068191.i, %table_attr_mark_exist.exit131.i ]
  %251 = call i32 @H5Aclose(i64 noundef %93) #15
  %252 = call i32 @H5Aclose(i64 noundef %131) #15
  %253 = load i64, ptr %59, align 8
  %254 = icmp ult i64 %.169.i, %253
  %255 = load i64, ptr %60, align 8
  %256 = icmp ult i64 %.172.i, %255
  %257 = select i1 %254, i1 %256, i1 false
  br i1 %257, label %92, label %.preheader161.i

.preheader.loopexit.i:                            ; preds = %table_attr_mark_exist.exit134.i
  %.pre.i = load i64, ptr %60, align 8
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.loopexit.i, %.preheader161.i
  %258 = phi i64 [ %.pre.i, %.preheader.loopexit.i ], [ %86, %.preheader161.i ]
  %259 = icmp ult i64 %.071.lcssa.i, %258
  br i1 %259, label %.lr.ph196.i, label %._crit_edge.i

.lr.ph196.i:                                      ; preds = %.preheader.i
  %260 = getelementptr inbounds nuw i8, ptr %calloc.i.i, i64 8
  %261 = getelementptr inbounds nuw i8, ptr %calloc.i.i, i64 32
  %262 = getelementptr inbounds nuw i8, ptr %calloc.i.i, i64 24
  br label %331

263:                                              ; preds = %table_attr_mark_exist.exit134.i, %.lr.ph194.i
  %.270193.i = phi i64 [ %.068.lcssa.i, %.lr.ph194.i ], [ %327, %table_attr_mark_exist.exit134.i ]
  %264 = call i64 @H5Aopen_by_idx(i64 noundef %0, ptr noundef nonnull @.str.29, i32 noundef 0, i32 noundef 0, i64 noundef %.270193.i, i64 noundef 0, i64 noundef 0) #15
  %265 = icmp slt i64 %264, 0
  br i1 %265, label %266, label %282

266:                                              ; preds = %263
  %267 = load i32, ptr @enable_error_stack, align 4
  %268 = icmp sgt i32 %267, 0
  br i1 %268, label %269, label %432

269:                                              ; preds = %266
  %270 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %271 = icmp sgt i64 %270, -1
  %272 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %273 = icmp sgt i64 %272, -1
  %or.cond15.i = select i1 %271, i1 %273, i1 false
  br i1 %or.cond15.i, label %274, label %278

274:                                              ; preds = %269
  %275 = load i64, ptr @H5E_tools_g, align 8
  %276 = load i64, ptr @H5E_tools_min_id_g, align 8
  %277 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %270, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.build_match_list_attrs, i32 noundef 230, i64 noundef %272, i64 noundef %275, i64 noundef %276, ptr noundef nonnull @.str.30) #15
  br label %432

278:                                              ; preds = %269
  %279 = load ptr, ptr @stderr, align 8
  %280 = call i64 @fwrite(ptr nonnull @.str.30, i64 37, i64 1, ptr %279) #16
  %281 = load ptr, ptr @stderr, align 8
  %fputc107.i = call i32 @fputc(i32 10, ptr %281)
  br label %432

282:                                              ; preds = %263
  %283 = call i64 @H5Aget_name(i64 noundef %264, i64 noundef 255, ptr noundef nonnull %8) #15
  %284 = icmp slt i64 %283, 0
  br i1 %284, label %285, label %301

285:                                              ; preds = %282
  %286 = load i32, ptr @enable_error_stack, align 4
  %287 = icmp sgt i32 %286, 0
  br i1 %287, label %288, label %432

288:                                              ; preds = %285
  %289 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %290 = icmp sgt i64 %289, -1
  %291 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %292 = icmp sgt i64 %291, -1
  %or.cond17.i = select i1 %290, i1 %292, i1 false
  br i1 %or.cond17.i, label %293, label %297

293:                                              ; preds = %288
  %294 = load i64, ptr @H5E_tools_g, align 8
  %295 = load i64, ptr @H5E_tools_min_id_g, align 8
  %296 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %289, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.build_match_list_attrs, i32 noundef 233, i64 noundef %291, i64 noundef %294, i64 noundef %295, ptr noundef nonnull @.str.31) #15
  br label %432

297:                                              ; preds = %288
  %298 = load ptr, ptr @stderr, align 8
  %299 = call i64 @fwrite(ptr nonnull @.str.31, i64 34, i64 1, ptr %298) #16
  %300 = load ptr, ptr @stderr, align 8
  %fputc106.i = call i32 @fputc(i32 10, ptr %300)
  br label %432

301:                                              ; preds = %282
  %302 = load i64, ptr %89, align 8
  %303 = load i64, ptr %calloc.i.i, align 8
  %304 = icmp eq i64 %302, %303
  br i1 %304, label %305, label %311

305:                                              ; preds = %301
  %306 = shl i64 %302, 1
  %spec.select.i132.i = call i64 @llvm.umax.i64(i64 %306, i64 1)
  store i64 %spec.select.i132.i, ptr %calloc.i.i, align 8
  %307 = load ptr, ptr %90, align 8
  %308 = shl i64 %spec.select.i132.i, 4
  %309 = call ptr @realloc(ptr noundef %307, i64 noundef %308) #20
  %.not.i133.i = icmp eq ptr %309, null
  br i1 %.not.i133.i, label %311, label %310

310:                                              ; preds = %305
  store ptr %309, ptr %90, align 8
  br label %311

311:                                              ; preds = %310, %305, %301
  %312 = load i64, ptr %89, align 8
  %313 = load i64, ptr %calloc.i.i, align 8
  %314 = icmp ult i64 %312, %313
  br i1 %314, label %315, label %table_attr_mark_exist.exit134.i

315:                                              ; preds = %311
  %316 = load ptr, ptr %90, align 8
  %317 = getelementptr inbounds %struct.table_attr_t, ptr %316, i64 %312, i32 1
  store i32 1, ptr %317, align 8
  %318 = load ptr, ptr %90, align 8
  %319 = getelementptr inbounds %struct.table_attr_t, ptr %318, i64 %312, i32 1, i64 1
  store i32 0, ptr %319, align 4
  %320 = call noalias ptr @strdup(ptr noundef nonnull readonly %8) #15
  %321 = load ptr, ptr %90, align 8
  %322 = getelementptr inbounds %struct.table_attr_t, ptr %321, i64 %312
  store ptr %320, ptr %322, align 8
  %323 = load i64, ptr %89, align 8
  %324 = add i64 %323, 1
  store i64 %324, ptr %89, align 8
  br label %table_attr_mark_exist.exit134.i

table_attr_mark_exist.exit134.i:                  ; preds = %315, %311
  %325 = load i64, ptr %91, align 8
  %326 = add i64 %325, 1
  store i64 %326, ptr %91, align 8
  %327 = add nuw i64 %.270193.i, 1
  %328 = call i32 @H5Aclose(i64 noundef %264) #15
  %329 = load i64, ptr %59, align 8
  %330 = icmp ult i64 %327, %329
  br i1 %330, label %263, label %.preheader.loopexit.i

331:                                              ; preds = %table_attr_mark_exist.exit137.i, %.lr.ph196.i
  %.273195.i = phi i64 [ %.071.lcssa.i, %.lr.ph196.i ], [ %395, %table_attr_mark_exist.exit137.i ]
  %332 = call i64 @H5Aopen_by_idx(i64 noundef %1, ptr noundef nonnull @.str.29, i32 noundef 0, i32 noundef 0, i64 noundef %.273195.i, i64 noundef 0, i64 noundef 0) #15
  %333 = icmp slt i64 %332, 0
  br i1 %333, label %334, label %350

334:                                              ; preds = %331
  %335 = load i32, ptr @enable_error_stack, align 4
  %336 = icmp sgt i32 %335, 0
  br i1 %336, label %337, label %432

337:                                              ; preds = %334
  %338 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %339 = icmp sgt i64 %338, -1
  %340 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %341 = icmp sgt i64 %340, -1
  %or.cond19.i = select i1 %339, i1 %341, i1 false
  br i1 %or.cond19.i, label %342, label %346

342:                                              ; preds = %337
  %343 = load i64, ptr @H5E_tools_g, align 8
  %344 = load i64, ptr @H5E_tools_min_id_g, align 8
  %345 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %338, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.build_match_list_attrs, i32 noundef 254, i64 noundef %340, i64 noundef %343, i64 noundef %344, ptr noundef nonnull @.str.32) #15
  br label %432

346:                                              ; preds = %337
  %347 = load ptr, ptr @stderr, align 8
  %348 = call i64 @fwrite(ptr nonnull @.str.32, i64 38, i64 1, ptr %347) #16
  %349 = load ptr, ptr @stderr, align 8
  %fputc105.i = call i32 @fputc(i32 10, ptr %349)
  br label %432

350:                                              ; preds = %331
  %351 = call i64 @H5Aget_name(i64 noundef %332, i64 noundef 255, ptr noundef nonnull %9) #15
  %352 = icmp slt i64 %351, 0
  br i1 %352, label %353, label %369

353:                                              ; preds = %350
  %354 = load i32, ptr @enable_error_stack, align 4
  %355 = icmp sgt i32 %354, 0
  br i1 %355, label %356, label %432

356:                                              ; preds = %353
  %357 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %358 = icmp sgt i64 %357, -1
  %359 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %360 = icmp sgt i64 %359, -1
  %or.cond21.i = select i1 %358, i1 %360, i1 false
  br i1 %or.cond21.i, label %361, label %365

361:                                              ; preds = %356
  %362 = load i64, ptr @H5E_tools_g, align 8
  %363 = load i64, ptr @H5E_tools_min_id_g, align 8
  %364 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %357, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.build_match_list_attrs, i32 noundef 257, i64 noundef %359, i64 noundef %362, i64 noundef %363, ptr noundef nonnull @.str.33) #15
  br label %432

365:                                              ; preds = %356
  %366 = load ptr, ptr @stderr, align 8
  %367 = call i64 @fwrite(ptr nonnull @.str.33, i64 35, i64 1, ptr %366) #16
  %368 = load ptr, ptr @stderr, align 8
  %fputc.i = call i32 @fputc(i32 10, ptr %368)
  br label %432

369:                                              ; preds = %350
  %370 = load i64, ptr %260, align 8
  %371 = load i64, ptr %calloc.i.i, align 8
  %372 = icmp eq i64 %370, %371
  br i1 %372, label %373, label %379

373:                                              ; preds = %369
  %374 = shl i64 %370, 1
  %spec.select.i135.i = call i64 @llvm.umax.i64(i64 %374, i64 1)
  store i64 %spec.select.i135.i, ptr %calloc.i.i, align 8
  %375 = load ptr, ptr %261, align 8
  %376 = shl i64 %spec.select.i135.i, 4
  %377 = call ptr @realloc(ptr noundef %375, i64 noundef %376) #20
  %.not.i136.i = icmp eq ptr %377, null
  br i1 %.not.i136.i, label %379, label %378

378:                                              ; preds = %373
  store ptr %377, ptr %261, align 8
  br label %379

379:                                              ; preds = %378, %373, %369
  %380 = load i64, ptr %260, align 8
  %381 = load i64, ptr %calloc.i.i, align 8
  %382 = icmp ult i64 %380, %381
  br i1 %382, label %383, label %table_attr_mark_exist.exit137.i

383:                                              ; preds = %379
  %384 = load ptr, ptr %261, align 8
  %385 = getelementptr inbounds %struct.table_attr_t, ptr %384, i64 %380, i32 1
  store i32 0, ptr %385, align 8
  %386 = load ptr, ptr %261, align 8
  %387 = getelementptr inbounds %struct.table_attr_t, ptr %386, i64 %380, i32 1, i64 1
  store i32 1, ptr %387, align 4
  %388 = call noalias ptr @strdup(ptr noundef nonnull readonly %9) #15
  %389 = load ptr, ptr %261, align 8
  %390 = getelementptr inbounds %struct.table_attr_t, ptr %389, i64 %380
  store ptr %388, ptr %390, align 8
  %391 = load i64, ptr %260, align 8
  %392 = add i64 %391, 1
  store i64 %392, ptr %260, align 8
  br label %table_attr_mark_exist.exit137.i

table_attr_mark_exist.exit137.i:                  ; preds = %383, %379
  %393 = load i64, ptr %262, align 8
  %394 = add i64 %393, 1
  store i64 %394, ptr %262, align 8
  %395 = add nuw i64 %.273195.i, 1
  %396 = call i32 @H5Aclose(i64 noundef %332) #15
  %397 = load i64, ptr %60, align 8
  %398 = icmp ult i64 %395, %397
  br i1 %398, label %331, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %table_attr_mark_exist.exit137.i, %.preheader.i
  %399 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %400 = load i32, ptr %399, align 4
  %401 = icmp eq i32 %400, 2
  br i1 %401, label %402, label %420

402:                                              ; preds = %._crit_edge.i
  call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.34) #15
  call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.35) #15
  %403 = getelementptr inbounds nuw i8, ptr %calloc.i.i, i64 8
  %404 = load i64, ptr %403, align 8
  %405 = and i64 %404, 4294967295
  %.not200.i = icmp eq i64 %405, 0
  br i1 %.not200.i, label %thread-pre-split.i, label %.lr.ph199.i

.lr.ph199.i:                                      ; preds = %402
  %406 = getelementptr inbounds nuw i8, ptr %calloc.i.i, i64 32
  br label %407

407:                                              ; preds = %407, %.lr.ph199.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph199.i ], [ %indvars.iv.next.i, %407 ]
  %408 = load ptr, ptr %406, align 8
  %409 = getelementptr inbounds nuw %struct.table_attr_t, ptr %408, i64 %indvars.iv.i
  %410 = getelementptr inbounds nuw i8, ptr %409, i64 8
  %411 = load i32, ptr %410, align 8
  %.not.i = icmp eq i32 %411, 0
  %412 = select i1 %.not.i, i32 32, i32 120
  %413 = getelementptr inbounds nuw i8, ptr %409, i64 12
  %414 = load i32, ptr %413, align 4
  %.not104.i = icmp eq i32 %414, 0
  %415 = select i1 %.not104.i, i32 32, i32 120
  %416 = load ptr, ptr %409, align 8
  call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.36, i32 noundef %412, i32 noundef %415, ptr noundef %416) #15
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %417 = load i64, ptr %403, align 8
  %418 = and i64 %417, 4294967295
  %419 = icmp samesign ult i64 %indvars.iv.next.i, %418
  br i1 %419, label %407, label %thread-pre-split.i

thread-pre-split.i:                               ; preds = %407, %402
  %.pr.i = load i32, ptr %399, align 4
  br label %420

420:                                              ; preds = %thread-pre-split.i, %._crit_edge.i
  %421 = phi i32 [ %.pr.i, %thread-pre-split.i ], [ %400, %._crit_edge.i ]
  %422 = icmp sgt i32 %421, 0
  br i1 %422, label %423, label %432

423:                                              ; preds = %420
  %424 = getelementptr inbounds nuw i8, ptr %calloc.i.i, i64 8
  %425 = load i64, ptr %424, align 8
  %426 = getelementptr inbounds nuw i8, ptr %calloc.i.i, i64 16
  %427 = load i64, ptr %426, align 8
  %428 = getelementptr inbounds nuw i8, ptr %calloc.i.i, i64 24
  %429 = load i64, ptr %428, align 8
  %430 = add i64 %427, %429
  %431 = sub i64 %425, %430
  call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.37, i64 noundef %431, i64 noundef %427, i64 noundef %429) #15
  br label %432

432:                                              ; preds = %423, %420, %365, %361, %353, %346, %342, %334, %297, %293, %285, %278, %274, %266, %164, %160, %152, %145, %141, %133, %126, %122, %114, %107, %103, %95, %82, %78, %70, %53, %49, %41, %34, %30, %22
  %.0158.i = phi ptr [ null, %30 ], [ null, %34 ], [ null, %22 ], [ null, %49 ], [ null, %53 ], [ null, %41 ], [ null, %78 ], [ null, %82 ], [ null, %70 ], [ %calloc.i.i, %103 ], [ %calloc.i.i, %107 ], [ %calloc.i.i, %95 ], [ %calloc.i.i, %122 ], [ %calloc.i.i, %126 ], [ %calloc.i.i, %114 ], [ %calloc.i.i, %141 ], [ %calloc.i.i, %145 ], [ %calloc.i.i, %133 ], [ %calloc.i.i, %160 ], [ %calloc.i.i, %164 ], [ %calloc.i.i, %152 ], [ %calloc.i.i, %274 ], [ %calloc.i.i, %278 ], [ %calloc.i.i, %266 ], [ %calloc.i.i, %293 ], [ %calloc.i.i, %297 ], [ %calloc.i.i, %285 ], [ %calloc.i.i, %342 ], [ %calloc.i.i, %346 ], [ %calloc.i.i, %334 ], [ %calloc.i.i, %361 ], [ %calloc.i.i, %365 ], [ %calloc.i.i, %353 ], [ %calloc.i.i, %423 ], [ %calloc.i.i, %420 ]
  %433 = phi i1 [ true, %30 ], [ true, %34 ], [ true, %22 ], [ true, %49 ], [ true, %53 ], [ true, %41 ], [ true, %78 ], [ true, %82 ], [ true, %70 ], [ true, %103 ], [ true, %107 ], [ true, %95 ], [ true, %122 ], [ true, %126 ], [ true, %114 ], [ true, %141 ], [ true, %145 ], [ true, %133 ], [ true, %160 ], [ true, %164 ], [ true, %152 ], [ true, %274 ], [ true, %278 ], [ true, %266 ], [ true, %293 ], [ true, %297 ], [ true, %285 ], [ true, %342 ], [ true, %346 ], [ true, %334 ], [ true, %361 ], [ true, %365 ], [ true, %353 ], [ false, %423 ], [ false, %420 ]
  %.063.i = phi i64 [ -1, %30 ], [ -1, %34 ], [ -1, %22 ], [ -1, %49 ], [ -1, %53 ], [ -1, %41 ], [ -1, %78 ], [ -1, %82 ], [ -1, %70 ], [ -1, %103 ], [ -1, %107 ], [ -1, %95 ], [ -1, %122 ], [ -1, %126 ], [ -1, %114 ], [ %131, %141 ], [ %131, %145 ], [ %131, %133 ], [ %131, %160 ], [ %131, %164 ], [ %131, %152 ], [ -1, %274 ], [ -1, %278 ], [ -1, %266 ], [ -1, %293 ], [ -1, %297 ], [ -1, %285 ], [ %332, %342 ], [ %332, %346 ], [ %332, %334 ], [ %332, %361 ], [ %332, %365 ], [ %332, %353 ], [ -1, %423 ], [ -1, %420 ]
  %.0.i = phi i64 [ -1, %30 ], [ -1, %34 ], [ -1, %22 ], [ -1, %49 ], [ -1, %53 ], [ -1, %41 ], [ -1, %78 ], [ -1, %82 ], [ -1, %70 ], [ %93, %103 ], [ %93, %107 ], [ %93, %95 ], [ %93, %122 ], [ %93, %126 ], [ %93, %114 ], [ %93, %141 ], [ %93, %145 ], [ %93, %133 ], [ %93, %160 ], [ %93, %164 ], [ %93, %152 ], [ %264, %274 ], [ %264, %278 ], [ %264, %266 ], [ %264, %293 ], [ %264, %297 ], [ %264, %285 ], [ -1, %342 ], [ -1, %346 ], [ -1, %334 ], [ -1, %361 ], [ -1, %365 ], [ -1, %353 ], [ -1, %423 ], [ -1, %420 ]
  %434 = call i32 @H5Eauto_is_v2(i64 noundef 0, ptr noundef nonnull %10) #15
  %435 = load i32, ptr %10, align 4
  %.not115.i = icmp eq i32 %435, 0
  br i1 %.not115.i, label %439, label %436

436:                                              ; preds = %432
  %437 = call i32 @H5Eget_auto2(i64 noundef 0, ptr noundef nonnull %11, ptr noundef nonnull %12) #15
  %438 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef null, ptr noundef null) #15
  br label %442

439:                                              ; preds = %432
  %440 = call i32 @H5Eget_auto1(ptr noundef nonnull %11, ptr noundef nonnull %12) #15
  %441 = call i32 @H5Eset_auto1(ptr noundef null, ptr noundef null) #15
  br label %442

442:                                              ; preds = %439, %436
  %443 = call i32 @H5Aclose(i64 noundef %.0.i) #15
  %444 = call i32 @H5Aclose(i64 noundef %.063.i) #15
  %445 = load i32, ptr %10, align 4
  %.not116.i = icmp eq i32 %445, 0
  %446 = load ptr, ptr %11, align 8
  %447 = load ptr, ptr %12, align 8
  br i1 %.not116.i, label %450, label %448

448:                                              ; preds = %442
  %449 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef %446, ptr noundef %447) #15
  br label %build_match_list_attrs.exit

450:                                              ; preds = %442
  %451 = call i32 @H5Eset_auto1(ptr noundef %446, ptr noundef %447) #15
  br label %build_match_list_attrs.exit

build_match_list_attrs.exit:                      ; preds = %448, %450
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 255, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 255, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  br i1 %433, label %452, label %468

452:                                              ; preds = %build_match_list_attrs.exit
  %453 = load i32, ptr @enable_error_stack, align 4
  %454 = icmp sgt i32 %453, 0
  br i1 %454, label %455, label %.loopexit

455:                                              ; preds = %452
  %456 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %457 = icmp sgt i64 %456, -1
  %458 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %459 = icmp sgt i64 %458, -1
  %or.cond = select i1 %457, i1 %459, i1 false
  br i1 %or.cond, label %460, label %464

460:                                              ; preds = %455
  %461 = load i64, ptr @H5E_tools_g, align 8
  %462 = load i64, ptr @H5E_tools_min_id_g, align 8
  %463 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %456, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.diff_attr, i32 noundef 619, i64 noundef %458, i64 noundef %461, i64 noundef %462, ptr noundef nonnull @.str.23) #15
  br label %.loopexit

464:                                              ; preds = %455
  %465 = load ptr, ptr @stderr, align 8
  %466 = call i64 @fwrite(ptr nonnull @.str.23, i64 29, i64 1, ptr %465) #16
  %467 = load ptr, ptr @stderr, align 8
  %fputc67 = call i32 @fputc(i32 10, ptr %467)
  br label %.loopexit

468:                                              ; preds = %build_match_list_attrs.exit
  %469 = getelementptr inbounds nuw i8, ptr %.0158.i, i64 16
  %470 = load i64, ptr %469, align 8
  %.not = icmp eq i64 %470, 0
  br i1 %.not, label %471, label %474

471:                                              ; preds = %468
  %472 = getelementptr inbounds nuw i8, ptr %.0158.i, i64 24
  %473 = load i64, ptr %472, align 8
  %.not61 = icmp eq i64 %473, 0
  br i1 %.not61, label %476, label %474

474:                                              ; preds = %471, %468
  %475 = getelementptr inbounds nuw i8, ptr %13, i64 80
  store i32 0, ptr %475, align 8
  br label %476

476:                                              ; preds = %474, %471
  %477 = getelementptr inbounds nuw i8, ptr %.0158.i, i64 8
  %478 = load i64, ptr %477, align 8
  %479 = and i64 %478, 4294967295
  %.not119 = icmp eq i64 %479, 0
  br i1 %.not119, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %476
  %480 = getelementptr inbounds nuw i8, ptr %.0158.i, i64 32
  br label %481

481:                                              ; preds = %.lr.ph, %570
  %482 = phi i64 [ %478, %.lr.ph ], [ %571, %570 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %570 ]
  %.1116 = phi i64 [ 0, %.lr.ph ], [ %.2, %570 ]
  %.142114 = phi i64 [ -1, %.lr.ph ], [ %.243, %570 ]
  %.145113 = phi i64 [ -1, %.lr.ph ], [ %.246, %570 ]
  %483 = load ptr, ptr %480, align 8
  %484 = getelementptr inbounds nuw %struct.table_attr_t, ptr %483, i64 %indvars.iv
  %485 = getelementptr inbounds nuw i8, ptr %484, i64 8
  %486 = load i32, ptr %485, align 8
  %.not62 = icmp eq i32 %486, 0
  br i1 %.not62, label %570, label %487

487:                                              ; preds = %481
  %488 = getelementptr inbounds nuw i8, ptr %484, i64 12
  %489 = load i32, ptr %488, align 4
  %.not63 = icmp eq i32 %489, 0
  br i1 %.not63, label %570, label %490

490:                                              ; preds = %487
  %491 = load ptr, ptr %484, align 8
  %492 = call i64 @H5Aopen(i64 noundef %0, ptr noundef %491, i64 noundef 0) #15
  %493 = icmp slt i64 %492, 0
  br i1 %493, label %494, label %510

494:                                              ; preds = %490
  %495 = load i32, ptr @enable_error_stack, align 4
  %496 = icmp sgt i32 %495, 0
  br i1 %496, label %497, label %.loopexit

497:                                              ; preds = %494
  %498 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %499 = icmp sgt i64 %498, -1
  %500 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %501 = icmp sgt i64 %500, -1
  %or.cond3 = select i1 %499, i1 %501, i1 false
  br i1 %or.cond3, label %502, label %506

502:                                              ; preds = %497
  %503 = load i64, ptr @H5E_tools_g, align 8
  %504 = load i64, ptr @H5E_tools_min_id_g, align 8
  %505 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %498, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.diff_attr, i32 noundef 641, i64 noundef %500, i64 noundef %503, i64 noundef %504, ptr noundef nonnull @.str.24) #15
  br label %.loopexit

506:                                              ; preds = %497
  %507 = load ptr, ptr @stderr, align 8
  %508 = call i64 @fwrite(ptr nonnull @.str.24, i64 30, i64 1, ptr %507) #16
  %509 = load ptr, ptr @stderr, align 8
  %fputc66 = call i32 @fputc(i32 10, ptr %509)
  br label %.loopexit

510:                                              ; preds = %490
  %511 = call i64 @H5Aopen(i64 noundef %1, ptr noundef %491, i64 noundef 0) #15
  %512 = icmp slt i64 %511, 0
  br i1 %512, label %513, label %529

513:                                              ; preds = %510
  %514 = load i32, ptr @enable_error_stack, align 4
  %515 = icmp sgt i32 %514, 0
  br i1 %515, label %516, label %.loopexit

516:                                              ; preds = %513
  %517 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %518 = icmp sgt i64 %517, -1
  %519 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %520 = icmp sgt i64 %519, -1
  %or.cond5 = select i1 %518, i1 %520, i1 false
  br i1 %or.cond5, label %521, label %525

521:                                              ; preds = %516
  %522 = load i64, ptr @H5E_tools_g, align 8
  %523 = load i64, ptr @H5E_tools_min_id_g, align 8
  %524 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %517, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.diff_attr, i32 noundef 646, i64 noundef %519, i64 noundef %522, i64 noundef %523, ptr noundef nonnull @.str.25) #15
  br label %.loopexit

525:                                              ; preds = %516
  %526 = load ptr, ptr @stderr, align 8
  %527 = call i64 @fwrite(ptr nonnull @.str.25, i64 31, i64 1, ptr %526) #16
  %528 = load ptr, ptr @stderr, align 8
  %fputc65 = call i32 @fputc(i32 10, ptr %528)
  br label %.loopexit

529:                                              ; preds = %510
  %530 = call i64 @diff_attr_data(i64 noundef %492, i64 noundef %511, ptr noundef %491, ptr noundef %491, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %13)
  %531 = call i32 @H5Aclose(i64 noundef %492) #15
  %532 = icmp slt i32 %531, 0
  br i1 %532, label %533, label %549

533:                                              ; preds = %529
  %534 = load i32, ptr @enable_error_stack, align 4
  %535 = icmp sgt i32 %534, 0
  br i1 %535, label %536, label %.loopexit

536:                                              ; preds = %533
  %537 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %538 = icmp sgt i64 %537, -1
  %539 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %540 = icmp sgt i64 %539, -1
  %or.cond7 = select i1 %538, i1 %540, i1 false
  br i1 %or.cond7, label %541, label %545

541:                                              ; preds = %536
  %542 = load i64, ptr @H5E_tools_g, align 8
  %543 = load i64, ptr @H5E_tools_min_id_g, align 8
  %544 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %537, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.diff_attr, i32 noundef 651, i64 noundef %539, i64 noundef %542, i64 noundef %543, ptr noundef nonnull @.str.1) #15
  br label %.loopexit

545:                                              ; preds = %536
  %546 = load ptr, ptr @stderr, align 8
  %547 = call i64 @fwrite(ptr nonnull @.str.1, i64 34, i64 1, ptr %546) #16
  %548 = load ptr, ptr @stderr, align 8
  %fputc64 = call i32 @fputc(i32 10, ptr %548)
  br label %.loopexit

549:                                              ; preds = %529
  %550 = call i32 @H5Aclose(i64 noundef %511) #15
  %551 = icmp slt i32 %550, 0
  br i1 %551, label %552, label %568

552:                                              ; preds = %549
  %553 = load i32, ptr @enable_error_stack, align 4
  %554 = icmp sgt i32 %553, 0
  br i1 %554, label %555, label %.loopexit

555:                                              ; preds = %552
  %556 = load i64, ptr @H5tools_ERR_STACK_g, align 8
  %557 = icmp sgt i64 %556, -1
  %558 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %559 = icmp sgt i64 %558, -1
  %or.cond9 = select i1 %557, i1 %559, i1 false
  br i1 %or.cond9, label %560, label %564

560:                                              ; preds = %555
  %561 = load i64, ptr @H5E_tools_g, align 8
  %562 = load i64, ptr @H5E_tools_min_id_g, align 8
  %563 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %556, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.diff_attr, i32 noundef 653, i64 noundef %558, i64 noundef %561, i64 noundef %562, ptr noundef nonnull @.str.3) #15
  br label %.loopexit

564:                                              ; preds = %555
  %565 = load ptr, ptr @stderr, align 8
  %566 = call i64 @fwrite(ptr nonnull @.str.3, i64 35, i64 1, ptr %565) #16
  %567 = load ptr, ptr @stderr, align 8
  %fputc = call i32 @fputc(i32 10, ptr %567)
  br label %.loopexit

568:                                              ; preds = %549
  %569 = add i64 %530, %.1116
  %.pre = load i64, ptr %477, align 8
  br label %570

570:                                              ; preds = %481, %487, %568
  %571 = phi i64 [ %.pre, %568 ], [ %482, %487 ], [ %482, %481 ]
  %.246 = phi i64 [ %492, %568 ], [ %.145113, %487 ], [ %.145113, %481 ]
  %.243 = phi i64 [ %511, %568 ], [ %.142114, %487 ], [ %.142114, %481 ]
  %.2 = phi i64 [ %569, %568 ], [ %.1116, %487 ], [ %.1116, %481 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %572 = and i64 %571, 4294967295
  %573 = icmp samesign ult i64 %indvars.iv.next, %572
  br i1 %573, label %481, label %.loopexit

.loopexit:                                        ; preds = %570, %476, %552, %564, %560, %533, %545, %541, %513, %525, %521, %494, %506, %502, %452, %464, %460
  %.044 = phi i64 [ -1, %460 ], [ -1, %464 ], [ -1, %452 ], [ %492, %502 ], [ %492, %506 ], [ %492, %494 ], [ %492, %521 ], [ %492, %525 ], [ %492, %513 ], [ %492, %541 ], [ %492, %545 ], [ %492, %533 ], [ %492, %560 ], [ %492, %564 ], [ %492, %552 ], [ -1, %476 ], [ %.246, %570 ]
  %.041 = phi i64 [ -1, %460 ], [ -1, %464 ], [ -1, %452 ], [ %.142114, %502 ], [ %.142114, %506 ], [ %.142114, %494 ], [ %511, %521 ], [ %511, %525 ], [ %511, %513 ], [ %511, %541 ], [ %511, %545 ], [ %511, %533 ], [ %511, %560 ], [ %511, %564 ], [ %511, %552 ], [ -1, %476 ], [ %.243, %570 ]
  %.039 = phi i64 [ 0, %460 ], [ 0, %464 ], [ 0, %452 ], [ %.1116, %502 ], [ %.1116, %506 ], [ %.1116, %494 ], [ %.1116, %521 ], [ %.1116, %525 ], [ %.1116, %513 ], [ %.1116, %541 ], [ %.1116, %545 ], [ %.1116, %533 ], [ %.1116, %560 ], [ %.1116, %564 ], [ %.1116, %552 ], [ 0, %476 ], [ %.2, %570 ]
  %.0 = phi i32 [ 2, %460 ], [ 2, %464 ], [ 2, %452 ], [ 2, %502 ], [ 2, %506 ], [ 2, %494 ], [ 2, %521 ], [ 2, %525 ], [ 2, %513 ], [ 2, %541 ], [ 2, %545 ], [ 2, %533 ], [ 2, %560 ], [ 2, %564 ], [ 2, %552 ], [ %18, %476 ], [ %18, %570 ]
  %574 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %575 = load i32, ptr %574, align 4
  %576 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 %575, ptr %576, align 4
  %577 = getelementptr inbounds nuw i8, ptr %13, i64 80
  %578 = load i32, ptr %577, align 8
  %579 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store i32 %578, ptr %579, align 8
  %580 = getelementptr inbounds nuw i8, ptr %13, i64 76
  %581 = load i32, ptr %580, align 4
  %582 = getelementptr inbounds nuw i8, ptr %4, i64 76
  store i32 %581, ptr %582, align 4
  %583 = getelementptr inbounds nuw i8, ptr %13, i64 136
  %584 = load i32, ptr %583, align 8
  %585 = or i32 %584, %.0
  store i32 %585, ptr %17, align 8
  %586 = call i32 @H5Eauto_is_v2(i64 noundef 0, ptr noundef nonnull %14) #15
  %587 = load i32, ptr %14, align 4
  %.not68 = icmp eq i32 %587, 0
  br i1 %.not68, label %591, label %588

588:                                              ; preds = %.loopexit
  %589 = call i32 @H5Eget_auto2(i64 noundef 0, ptr noundef nonnull %15, ptr noundef nonnull %16) #15
  %590 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef null, ptr noundef null) #15
  br label %594

591:                                              ; preds = %.loopexit
  %592 = call i32 @H5Eget_auto1(ptr noundef nonnull %15, ptr noundef nonnull %16) #15
  %593 = call i32 @H5Eset_auto1(ptr noundef null, ptr noundef null) #15
  br label %594

594:                                              ; preds = %591, %588
  %.not.i70 = icmp eq ptr %.0158.i, null
  br i1 %.not.i70, label %table_attrs_free.exit, label %595

595:                                              ; preds = %594
  %596 = getelementptr inbounds nuw i8, ptr %.0158.i, i64 32
  %597 = load ptr, ptr %596, align 8
  %.not14.i = icmp eq ptr %597, null
  br i1 %.not14.i, label %612, label %.preheader.i71

.preheader.i71:                                   ; preds = %595
  %598 = getelementptr inbounds nuw i8, ptr %.0158.i, i64 8
  %599 = load i64, ptr %598, align 8
  %.not17.i = icmp eq i64 %599, 0
  br i1 %.not17.i, label %._crit_edge.i74, label %.lr.ph.i72

.lr.ph.i72:                                       ; preds = %.preheader.i71, %606
  %600 = phi i64 [ %607, %606 ], [ %599, %.preheader.i71 ]
  %601 = phi i64 [ %609, %606 ], [ 0, %.preheader.i71 ]
  %.016.i = phi i32 [ %608, %606 ], [ 0, %.preheader.i71 ]
  %602 = load ptr, ptr %596, align 8
  %603 = getelementptr inbounds nuw %struct.table_attr_t, ptr %602, i64 %601
  %604 = load ptr, ptr %603, align 8
  %.not15.i = icmp eq ptr %604, null
  br i1 %.not15.i, label %606, label %605

605:                                              ; preds = %.lr.ph.i72
  call void @free(ptr noundef nonnull %604) #15
  %.pre.i73 = load i64, ptr %598, align 8
  br label %606

606:                                              ; preds = %605, %.lr.ph.i72
  %607 = phi i64 [ %600, %.lr.ph.i72 ], [ %.pre.i73, %605 ]
  %608 = add i32 %.016.i, 1
  %609 = zext i32 %608 to i64
  %610 = icmp ugt i64 %607, %609
  br i1 %610, label %.lr.ph.i72, label %._crit_edge.loopexit.i

._crit_edge.loopexit.i:                           ; preds = %606
  %.pre18.i = load ptr, ptr %596, align 8
  br label %._crit_edge.i74

._crit_edge.i74:                                  ; preds = %._crit_edge.loopexit.i, %.preheader.i71
  %611 = phi ptr [ %.pre18.i, %._crit_edge.loopexit.i ], [ %597, %.preheader.i71 ]
  call void @free(ptr noundef %611) #15
  br label %612

612:                                              ; preds = %._crit_edge.i74, %595
  call void @free(ptr noundef nonnull %.0158.i) #15
  br label %table_attrs_free.exit

table_attrs_free.exit:                            ; preds = %594, %612
  %613 = call i32 @H5Aclose(i64 noundef %.044) #15
  %614 = call i32 @H5Aclose(i64 noundef %.041) #15
  %615 = load i32, ptr %14, align 4
  %.not69 = icmp eq i32 %615, 0
  %616 = load ptr, ptr %15, align 8
  %617 = load ptr, ptr %16, align 8
  br i1 %.not69, label %620, label %618

618:                                              ; preds = %table_attrs_free.exit
  %619 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef %616, ptr noundef %617) #15
  br label %622

620:                                              ; preds = %table_attrs_free.exit
  %621 = call i32 @H5Eset_auto1(ptr noundef %616, ptr noundef %617) #15
  br label %622

622:                                              ; preds = %620, %618
  ret i64 %.039
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

declare i64 @H5Aopen(i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @H5Aclose(i64 noundef) local_unnamed_addr #1

declare i32 @H5Oget_info3(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @H5Aopen_by_idx(i64 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @H5Aget_name(i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #14

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nounwind }
attributes #16 = { cold }
attributes #17 = { nounwind willreturn memory(read) }
attributes #18 = { nounwind allocsize(0) }
attributes #19 = { nounwind allocsize(0,1) }
attributes #20 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
