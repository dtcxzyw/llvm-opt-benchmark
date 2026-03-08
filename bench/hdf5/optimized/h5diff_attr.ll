; ModuleID = 'bench/hdf5/original/h5diff_attr.ll'
source_filename = "bench/hdf5/original/h5diff_attr.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon.1 = type { ptr }
%struct.H5O_info2_t = type { i64, %struct.H5O_token_t, i32, i32, i64, i64, i64, i64, i64 }
%struct.H5O_token_t = type { [16 x i8] }
%union.anon.3 = type { ptr }
%struct.diff_opt_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, double, i32, i32, double, i8, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i64, i32, i64, i64, i32, i64, i64, [32 x i64], [32 x i64], [32 x i64], [32 x i64], [32 x i64], [32 x i64], [2 x ptr], [2 x ptr], [2 x %struct.h5tools_vol_info_t], [2 x %struct.h5tools_vfd_info_t], [2 x i8], [2 x i8], i64 }
%struct.h5tools_vol_info_t = type { i32, ptr, %union.anon }
%union.anon = type { ptr }
%struct.h5tools_vfd_info_t = type { i32, ptr, %union.anon.0 }
%union.anon.0 = type { ptr }
%union.anon.2 = type { ptr }

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
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 -1, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 -1, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 136
  %18 = load i32, ptr %17, align 8, !tbaa !7
  %19 = tail call i64 @H5Aget_type(i64 noundef %0) #15
  %20 = icmp slt i64 %19, 0
  br i1 %20, label %21, label %37

21:                                               ; preds = %7
  %22 = load i32, ptr @enable_error_stack, align 4, !tbaa !14
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %.thread

24:                                               ; preds = %21
  %25 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !3
  %26 = icmp sgt i64 %25, -1
  %27 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %28 = icmp sgt i64 %27, -1
  %or.cond = select i1 %26, i1 %28, i1 false
  br i1 %or.cond, label %29, label %33

29:                                               ; preds = %24
  %30 = load i64, ptr @H5E_tools_g, align 8, !tbaa !3
  %31 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !3
  %32 = tail call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %25, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.diff_attr_data, i32 noundef 342, i64 noundef %27, i64 noundef %30, i64 noundef %31, ptr noundef nonnull @.str.1) #15
  br label %.thread

33:                                               ; preds = %24
  %34 = load ptr, ptr @stderr, align 8, !tbaa !15
  %35 = tail call i64 @fwrite(ptr nonnull @.str.1, i64 34, i64 1, ptr %34) #16
  %36 = load ptr, ptr @stderr, align 8, !tbaa !15
  %fputc321 = tail call i32 @fputc(i32 10, ptr %36)
  br label %.thread

37:                                               ; preds = %7
  %38 = tail call i64 @H5Aget_type(i64 noundef %1) #15
  %39 = icmp slt i64 %38, 0
  br i1 %39, label %40, label %56

40:                                               ; preds = %37
  %41 = load i32, ptr @enable_error_stack, align 4, !tbaa !14
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %43, label %.thread

43:                                               ; preds = %40
  %44 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !3
  %45 = icmp sgt i64 %44, -1
  %46 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %47 = icmp sgt i64 %46, -1
  %or.cond3 = select i1 %45, i1 %47, i1 false
  br i1 %or.cond3, label %48, label %52

48:                                               ; preds = %43
  %49 = load i64, ptr @H5E_tools_g, align 8, !tbaa !3
  %50 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !3
  %51 = tail call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %44, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.diff_attr_data, i32 noundef 344, i64 noundef %46, i64 noundef %49, i64 noundef %50, ptr noundef nonnull @.str.3) #15
  br label %.thread

52:                                               ; preds = %43
  %53 = load ptr, ptr @stderr, align 8, !tbaa !15
  %54 = tail call i64 @fwrite(ptr nonnull @.str.3, i64 35, i64 1, ptr %53) #16
  %55 = load ptr, ptr @stderr, align 8, !tbaa !15
  %fputc320 = tail call i32 @fputc(i32 10, ptr %55)
  br label %.thread

56:                                               ; preds = %37
  %57 = tail call i32 @H5Tget_class(i64 noundef %19) #15
  %58 = icmp eq i32 %57, 7
  br i1 %58, label %59, label %79

59:                                               ; preds = %56
  %60 = load i64, ptr @H5T_STD_REF_g, align 8, !tbaa !3
  %61 = tail call i64 @H5Tcopy(i64 noundef %60) #15
  store i64 %61, ptr %8, align 8, !tbaa !3
  %62 = icmp slt i64 %61, 0
  br i1 %62, label %63, label %98

63:                                               ; preds = %59
  %64 = load i32, ptr @enable_error_stack, align 4, !tbaa !14
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %66, label %.thread

66:                                               ; preds = %63
  %67 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !3
  %68 = icmp sgt i64 %67, -1
  %69 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %70 = icmp sgt i64 %69, -1
  %or.cond5 = select i1 %68, i1 %70, i1 false
  br i1 %or.cond5, label %71, label %75

71:                                               ; preds = %66
  %72 = load i64, ptr @H5E_tools_g, align 8, !tbaa !3
  %73 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !3
  %74 = tail call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %67, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.diff_attr_data, i32 noundef 348, i64 noundef %69, i64 noundef %72, i64 noundef %73, ptr noundef nonnull @.str.4) #15
  br label %.thread

75:                                               ; preds = %66
  %76 = load ptr, ptr @stderr, align 8, !tbaa !15
  %77 = tail call i64 @fwrite(ptr nonnull @.str.4, i64 49, i64 1, ptr %76) #16
  %78 = load ptr, ptr @stderr, align 8, !tbaa !15
  %fputc319 = tail call i32 @fputc(i32 10, ptr %78)
  br label %.thread

79:                                               ; preds = %56
  %80 = tail call i64 @H5Tget_native_type(i64 noundef %19, i32 noundef 0) #15
  store i64 %80, ptr %8, align 8, !tbaa !3
  %81 = icmp slt i64 %80, 0
  br i1 %81, label %82, label %98

82:                                               ; preds = %79
  %83 = load i32, ptr @enable_error_stack, align 4, !tbaa !14
  %84 = icmp sgt i32 %83, 0
  br i1 %84, label %85, label %.thread

85:                                               ; preds = %82
  %86 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !3
  %87 = icmp sgt i64 %86, -1
  %88 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %89 = icmp sgt i64 %88, -1
  %or.cond7 = select i1 %87, i1 %89, i1 false
  br i1 %or.cond7, label %90, label %94

90:                                               ; preds = %85
  %91 = load i64, ptr @H5E_tools_g, align 8, !tbaa !3
  %92 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !3
  %93 = tail call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %86, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.diff_attr_data, i32 noundef 352, i64 noundef %88, i64 noundef %91, i64 noundef %92, ptr noundef nonnull @.str.5) #15
  br label %.thread

94:                                               ; preds = %85
  %95 = load ptr, ptr @stderr, align 8, !tbaa !15
  %96 = tail call i64 @fwrite(ptr nonnull @.str.5, i64 47, i64 1, ptr %95) #16
  %97 = load ptr, ptr @stderr, align 8, !tbaa !15
  %fputc = tail call i32 @fputc(i32 10, ptr %97)
  br label %.thread

98:                                               ; preds = %79, %59
  %99 = phi i64 [ %80, %79 ], [ %61, %59 ]
  %100 = tail call i32 @H5Tget_class(i64 noundef %38) #15
  %101 = icmp eq i32 %100, 7
  br i1 %101, label %102, label %122

102:                                              ; preds = %98
  %103 = load i64, ptr @H5T_STD_REF_g, align 8, !tbaa !3
  %104 = tail call i64 @H5Tcopy(i64 noundef %103) #15
  store i64 %104, ptr %9, align 8, !tbaa !3
  %105 = icmp slt i64 %104, 0
  br i1 %105, label %106, label %141

106:                                              ; preds = %102
  %107 = load i32, ptr @enable_error_stack, align 4, !tbaa !14
  %108 = icmp sgt i32 %107, 0
  br i1 %108, label %109, label %.thread

109:                                              ; preds = %106
  %110 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !3
  %111 = icmp sgt i64 %110, -1
  %112 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %113 = icmp sgt i64 %112, -1
  %or.cond9 = select i1 %111, i1 %113, i1 false
  br i1 %or.cond9, label %114, label %118

114:                                              ; preds = %109
  %115 = load i64, ptr @H5E_tools_g, align 8, !tbaa !3
  %116 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !3
  %117 = tail call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %110, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.diff_attr_data, i32 noundef 356, i64 noundef %112, i64 noundef %115, i64 noundef %116, ptr noundef nonnull @.str.6) #15
  br label %.thread

118:                                              ; preds = %109
  %119 = load ptr, ptr @stderr, align 8, !tbaa !15
  %120 = tail call i64 @fwrite(ptr nonnull @.str.6, i64 50, i64 1, ptr %119) #16
  %121 = load ptr, ptr @stderr, align 8, !tbaa !15
  %fputc318 = tail call i32 @fputc(i32 10, ptr %121)
  br label %.thread

122:                                              ; preds = %98
  %123 = tail call i64 @H5Tget_native_type(i64 noundef %38, i32 noundef 0) #15
  store i64 %123, ptr %9, align 8, !tbaa !3
  %124 = icmp slt i64 %123, 0
  br i1 %124, label %125, label %141

125:                                              ; preds = %122
  %126 = load i32, ptr @enable_error_stack, align 4, !tbaa !14
  %127 = icmp sgt i32 %126, 0
  br i1 %127, label %128, label %.thread

128:                                              ; preds = %125
  %129 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !3
  %130 = icmp sgt i64 %129, -1
  %131 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %132 = icmp sgt i64 %131, -1
  %or.cond11 = select i1 %130, i1 %132, i1 false
  br i1 %or.cond11, label %133, label %137

133:                                              ; preds = %128
  %134 = load i64, ptr @H5E_tools_g, align 8, !tbaa !3
  %135 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !3
  %136 = tail call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %129, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.diff_attr_data, i32 noundef 360, i64 noundef %131, i64 noundef %134, i64 noundef %135, ptr noundef nonnull @.str.7) #15
  br label %.thread

137:                                              ; preds = %128
  %138 = load ptr, ptr @stderr, align 8, !tbaa !15
  %139 = tail call i64 @fwrite(ptr nonnull @.str.7, i64 48, i64 1, ptr %138) #16
  %140 = load ptr, ptr @stderr, align 8, !tbaa !15
  %fputc290 = tail call i32 @fputc(i32 10, ptr %140)
  br label %.thread

141:                                              ; preds = %122, %102
  %142 = phi i64 [ %123, %122 ], [ %104, %102 ]
  %143 = tail call i64 @H5Tget_size(i64 noundef %99) #15
  store i64 %143, ptr %10, align 8, !tbaa !3
  %144 = icmp eq i64 %143, 0
  br i1 %144, label %145, label %161

145:                                              ; preds = %141
  %146 = load i32, ptr @enable_error_stack, align 4, !tbaa !14
  %147 = icmp sgt i32 %146, 0
  br i1 %147, label %148, label %.thread

148:                                              ; preds = %145
  %149 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !3
  %150 = icmp sgt i64 %149, -1
  %151 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %152 = icmp sgt i64 %151, -1
  %or.cond13 = select i1 %150, i1 %152, i1 false
  br i1 %or.cond13, label %153, label %157

153:                                              ; preds = %148
  %154 = load i64, ptr @H5E_tools_g, align 8, !tbaa !3
  %155 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !3
  %156 = tail call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %149, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.diff_attr_data, i32 noundef 363, i64 noundef %151, i64 noundef %154, i64 noundef %155, ptr noundef nonnull @.str.8) #15
  br label %.thread

157:                                              ; preds = %148
  %158 = load ptr, ptr @stderr, align 8, !tbaa !15
  %159 = tail call i64 @fwrite(ptr nonnull @.str.8, i64 40, i64 1, ptr %158) #16
  %160 = load ptr, ptr @stderr, align 8, !tbaa !15
  %fputc317 = tail call i32 @fputc(i32 10, ptr %160)
  br label %.thread

161:                                              ; preds = %141
  %162 = tail call i64 @H5Tget_size(i64 noundef %142) #15
  store i64 %162, ptr %11, align 8, !tbaa !3
  %163 = icmp eq i64 %162, 0
  br i1 %163, label %164, label %180

164:                                              ; preds = %161
  %165 = load i32, ptr @enable_error_stack, align 4, !tbaa !14
  %166 = icmp sgt i32 %165, 0
  br i1 %166, label %167, label %.thread

167:                                              ; preds = %164
  %168 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !3
  %169 = icmp sgt i64 %168, -1
  %170 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %171 = icmp sgt i64 %170, -1
  %or.cond15 = select i1 %169, i1 %171, i1 false
  br i1 %or.cond15, label %172, label %176

172:                                              ; preds = %167
  %173 = load i64, ptr @H5E_tools_g, align 8, !tbaa !3
  %174 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !3
  %175 = tail call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %168, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.diff_attr_data, i32 noundef 365, i64 noundef %170, i64 noundef %173, i64 noundef %174, ptr noundef nonnull @.str.9) #15
  br label %.thread

176:                                              ; preds = %167
  %177 = load ptr, ptr @stderr, align 8, !tbaa !15
  %178 = tail call i64 @fwrite(ptr nonnull @.str.9, i64 41, i64 1, ptr %177) #16
  %179 = load ptr, ptr @stderr, align 8, !tbaa !15
  %fputc316 = tail call i32 @fputc(i32 10, ptr %179)
  br label %.thread

180:                                              ; preds = %161
  %181 = tail call i64 @H5Aget_space(i64 noundef %0) #15
  %182 = icmp slt i64 %181, 0
  br i1 %182, label %183, label %199

183:                                              ; preds = %180
  %184 = load i32, ptr @enable_error_stack, align 4, !tbaa !14
  %185 = icmp sgt i32 %184, 0
  br i1 %185, label %186, label %.thread

186:                                              ; preds = %183
  %187 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !3
  %188 = icmp sgt i64 %187, -1
  %189 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %190 = icmp sgt i64 %189, -1
  %or.cond17 = select i1 %188, i1 %190, i1 false
  br i1 %or.cond17, label %191, label %195

191:                                              ; preds = %186
  %192 = load i64, ptr @H5E_tools_g, align 8, !tbaa !3
  %193 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !3
  %194 = tail call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %187, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.diff_attr_data, i32 noundef 369, i64 noundef %189, i64 noundef %192, i64 noundef %193, ptr noundef nonnull @.str.10) #15
  br label %.thread

195:                                              ; preds = %186
  %196 = load ptr, ptr @stderr, align 8, !tbaa !15
  %197 = tail call i64 @fwrite(ptr nonnull @.str.10, i64 35, i64 1, ptr %196) #16
  %198 = load ptr, ptr @stderr, align 8, !tbaa !15
  %fputc315 = tail call i32 @fputc(i32 10, ptr %198)
  br label %.thread

199:                                              ; preds = %180
  %200 = tail call i64 @H5Aget_space(i64 noundef %1) #15
  %201 = icmp slt i64 %200, 0
  br i1 %201, label %202, label %218

202:                                              ; preds = %199
  %203 = load i32, ptr @enable_error_stack, align 4, !tbaa !14
  %204 = icmp sgt i32 %203, 0
  br i1 %204, label %205, label %.thread

205:                                              ; preds = %202
  %206 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !3
  %207 = icmp sgt i64 %206, -1
  %208 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %209 = icmp sgt i64 %208, -1
  %or.cond19 = select i1 %207, i1 %209, i1 false
  br i1 %or.cond19, label %210, label %214

210:                                              ; preds = %205
  %211 = load i64, ptr @H5E_tools_g, align 8, !tbaa !3
  %212 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !3
  %213 = tail call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %206, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.diff_attr_data, i32 noundef 371, i64 noundef %208, i64 noundef %211, i64 noundef %212, ptr noundef nonnull @.str.11) #15
  br label %.thread

214:                                              ; preds = %205
  %215 = load ptr, ptr @stderr, align 8, !tbaa !15
  %216 = tail call i64 @fwrite(ptr nonnull @.str.11, i64 36, i64 1, ptr %215) #16
  %217 = load ptr, ptr @stderr, align 8, !tbaa !15
  %fputc314 = tail call i32 @fputc(i32 10, ptr %217)
  br label %.thread

218:                                              ; preds = %199
  %219 = call i32 @H5Sget_simple_extent_dims(i64 noundef %181, ptr noundef nonnull %12, ptr noundef null) #15
  %220 = icmp slt i32 %219, 0
  br i1 %220, label %221, label %237

221:                                              ; preds = %218
  %222 = load i32, ptr @enable_error_stack, align 4, !tbaa !14
  %223 = icmp sgt i32 %222, 0
  br i1 %223, label %224, label %.thread

224:                                              ; preds = %221
  %225 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !3
  %226 = icmp sgt i64 %225, -1
  %227 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %228 = icmp sgt i64 %227, -1
  %or.cond21 = select i1 %226, i1 %228, i1 false
  br i1 %or.cond21, label %229, label %233

229:                                              ; preds = %224
  %230 = load i64, ptr @H5E_tools_g, align 8, !tbaa !3
  %231 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !3
  %232 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %225, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.diff_attr_data, i32 noundef 375, i64 noundef %227, i64 noundef %230, i64 noundef %231, ptr noundef nonnull @.str.12) #15
  br label %.thread

233:                                              ; preds = %224
  %234 = load ptr, ptr @stderr, align 8, !tbaa !15
  %235 = call i64 @fwrite(ptr nonnull @.str.12, i64 48, i64 1, ptr %234) #16
  %236 = load ptr, ptr @stderr, align 8, !tbaa !15
  %fputc313 = call i32 @fputc(i32 10, ptr %236)
  br label %.thread

237:                                              ; preds = %218
  %238 = call i32 @H5Sget_simple_extent_dims(i64 noundef %200, ptr noundef nonnull %13, ptr noundef null) #15
  %239 = icmp slt i32 %238, 0
  br i1 %239, label %240, label %256

240:                                              ; preds = %237
  %241 = load i32, ptr @enable_error_stack, align 4, !tbaa !14
  %242 = icmp sgt i32 %241, 0
  br i1 %242, label %243, label %.thread

243:                                              ; preds = %240
  %244 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !3
  %245 = icmp sgt i64 %244, -1
  %246 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %247 = icmp sgt i64 %246, -1
  %or.cond23 = select i1 %245, i1 %247, i1 false
  br i1 %or.cond23, label %248, label %252

248:                                              ; preds = %243
  %249 = load i64, ptr @H5E_tools_g, align 8, !tbaa !3
  %250 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !3
  %251 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %244, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.diff_attr_data, i32 noundef 377, i64 noundef %246, i64 noundef %249, i64 noundef %250, ptr noundef nonnull @.str.13) #15
  br label %.thread

252:                                              ; preds = %243
  %253 = load ptr, ptr @stderr, align 8, !tbaa !15
  %254 = call i64 @fwrite(ptr nonnull @.str.13, i64 49, i64 1, ptr %253) #16
  %255 = load ptr, ptr @stderr, align 8, !tbaa !15
  %fputc312 = call i32 @fputc(i32 10, ptr %255)
  br label %.thread

256:                                              ; preds = %237
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %264, label %257

257:                                              ; preds = %256
  %258 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #17
  %.not291 = icmp eq i64 %258, 0
  br i1 %.not291, label %264, label %259

259:                                              ; preds = %257
  %260 = add i64 %258, 1
  %261 = call noalias ptr @malloc(i64 noundef %260) #18
  %262 = getelementptr inbounds nuw i8, ptr %6, i64 1720
  store ptr %261, ptr %262, align 8, !tbaa !17
  %263 = call ptr @strncpy(ptr noundef %261, ptr noundef nonnull %2, i64 noundef %260) #15
  br label %264

264:                                              ; preds = %257, %259, %256
  %.not292 = icmp eq ptr %3, null
  br i1 %.not292, label %272, label %265

265:                                              ; preds = %264
  %266 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #17
  %.not293 = icmp eq i64 %266, 0
  br i1 %.not293, label %272, label %267

267:                                              ; preds = %265
  %268 = add i64 %266, 1
  %269 = call noalias ptr @malloc(i64 noundef %268) #18
  %270 = getelementptr inbounds nuw i8, ptr %6, i64 1728
  store ptr %269, ptr %270, align 8, !tbaa !17
  %271 = call ptr @strncpy(ptr noundef %269, ptr noundef nonnull %3, i64 noundef %268) #15
  br label %272

272:                                              ; preds = %264, %267, %265
  %273 = call i32 @diff_can_type(i64 noundef %19, i64 noundef %38, i32 noundef %219, i32 noundef %238, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %6, i32 noundef 0) #15
  %274 = icmp eq i32 %273, 1
  br i1 %274, label %275, label %429

275:                                              ; preds = %272
  %276 = call i32 @match_up_memsize(i64 noundef %19, i64 noundef %38, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11) #15
  %277 = icmp eq i32 %276, -1
  br i1 %277, label %278, label %294

278:                                              ; preds = %275
  %279 = load i32, ptr @enable_error_stack, align 4, !tbaa !14
  %280 = icmp sgt i32 %279, 0
  br i1 %280, label %281, label %.thread

281:                                              ; preds = %278
  %282 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !3
  %283 = icmp sgt i64 %282, -1
  %284 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %285 = icmp sgt i64 %284, -1
  %or.cond25 = select i1 %283, i1 %285, i1 false
  br i1 %or.cond25, label %286, label %290

286:                                              ; preds = %281
  %287 = load i64, ptr @H5E_tools_g, align 8, !tbaa !3
  %288 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !3
  %289 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %282, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.diff_attr_data, i32 noundef 415, i64 noundef %284, i64 noundef %287, i64 noundef %288, ptr noundef nonnull @.str.14) #15
  br label %.thread

290:                                              ; preds = %281
  %291 = load ptr, ptr @stderr, align 8, !tbaa !15
  %292 = call i64 @fwrite(ptr nonnull @.str.14, i64 23, i64 1, ptr %291) #16
  %293 = load ptr, ptr @stderr, align 8, !tbaa !15
  %fputc303 = call i32 @fputc(i32 10, ptr %293)
  br label %.thread

294:                                              ; preds = %275
  %295 = getelementptr inbounds nuw i8, ptr %6, i64 144
  store i64 1, ptr %295, align 8, !tbaa !19
  %.not339 = icmp eq i32 %219, 0
  br i1 %.not339, label %304, label %.lr.ph

.lr.ph:                                           ; preds = %294
  %296 = getelementptr inbounds nuw i8, ptr %6, i64 184
  %297 = zext nneg i32 %219 to i64
  %298 = shl nuw nsw i64 %297, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %296, ptr nonnull align 16 %12, i64 %298, i1 false), !tbaa !3
  br label %299

299:                                              ; preds = %.lr.ph, %299
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %299 ]
  %300 = phi i64 [ 1, %.lr.ph ], [ %303, %299 ]
  %301 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv
  %302 = load i64, ptr %301, align 8, !tbaa !3
  %303 = mul i64 %300, %302
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %297
  br i1 %exitcond.not, label %._crit_edge, label %299, !llvm.loop !20

._crit_edge:                                      ; preds = %299
  store i64 %303, ptr %295, align 8, !tbaa !19
  br label %304

304:                                              ; preds = %._crit_edge, %294
  %305 = getelementptr inbounds nuw i8, ptr %6, i64 160
  store i32 %219, ptr %305, align 8, !tbaa !22
  %306 = getelementptr inbounds nuw i8, ptr %6, i64 184
  %307 = getelementptr inbounds nuw i8, ptr %6, i64 952
  %308 = getelementptr inbounds nuw i8, ptr %6, i64 1208
  %309 = getelementptr inbounds nuw i8, ptr %6, i64 440
  call void @init_acc_pos(i32 noundef %219, ptr noundef nonnull %306, ptr noundef nonnull %307, ptr noundef nonnull %308, ptr noundef nonnull %309) #15
  %310 = load i64, ptr %295, align 8, !tbaa !19
  %311 = load i64, ptr %10, align 8, !tbaa !3
  %312 = call noalias ptr @calloc(i64 noundef %310, i64 noundef %311) #19
  %313 = load i64, ptr %11, align 8, !tbaa !3
  %314 = call noalias ptr @calloc(i64 noundef %310, i64 noundef %313) #19
  %315 = icmp eq ptr %312, null
  %316 = icmp eq ptr %314, null
  %or.cond27 = or i1 %315, %316
  br i1 %or.cond27, label %317, label %333

317:                                              ; preds = %304
  call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.15) #15
  %318 = load i32, ptr @enable_error_stack, align 4, !tbaa !14
  %319 = icmp sgt i32 %318, 0
  br i1 %319, label %320, label %.thread

320:                                              ; preds = %317
  %321 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !3
  %322 = icmp sgt i64 %321, -1
  %323 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %324 = icmp sgt i64 %323, -1
  %or.cond29 = select i1 %322, i1 %324, i1 false
  br i1 %or.cond29, label %325, label %329

325:                                              ; preds = %320
  %326 = load i64, ptr @H5E_tools_g, align 8, !tbaa !3
  %327 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !3
  %328 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %321, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.diff_attr_data, i32 noundef 439, i64 noundef %323, i64 noundef %326, i64 noundef %327, ptr noundef nonnull @.str.16) #15
  br label %.thread

329:                                              ; preds = %320
  %330 = load ptr, ptr @stderr, align 8, !tbaa !15
  %331 = call i64 @fwrite(ptr nonnull @.str.16, i64 24, i64 1, ptr %330) #16
  %332 = load ptr, ptr @stderr, align 8, !tbaa !15
  %fputc302 = call i32 @fputc(i32 10, ptr %332)
  br label %.thread

333:                                              ; preds = %304
  %334 = load i64, ptr %8, align 8, !tbaa !3
  %335 = call i32 @H5Aread(i64 noundef %0, i64 noundef %334, ptr noundef nonnull %312) #15
  %336 = icmp slt i32 %335, 0
  br i1 %336, label %337, label %353

337:                                              ; preds = %333
  call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.17, ptr noundef %2) #15
  %338 = load i32, ptr @enable_error_stack, align 4, !tbaa !14
  %339 = icmp sgt i32 %338, 0
  br i1 %339, label %340, label %.thread

340:                                              ; preds = %337
  %341 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !3
  %342 = icmp sgt i64 %341, -1
  %343 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %344 = icmp sgt i64 %343, -1
  %or.cond31 = select i1 %342, i1 %344, i1 false
  br i1 %or.cond31, label %345, label %349

345:                                              ; preds = %340
  %346 = load i64, ptr @H5E_tools_g, align 8, !tbaa !3
  %347 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !3
  %348 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %341, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.diff_attr_data, i32 noundef 443, i64 noundef %343, i64 noundef %346, i64 noundef %347, ptr noundef nonnull @.str.1) #15
  br label %.thread

349:                                              ; preds = %340
  %350 = load ptr, ptr @stderr, align 8, !tbaa !15
  %351 = call i64 @fwrite(ptr nonnull @.str.1, i64 34, i64 1, ptr %350) #16
  %352 = load ptr, ptr @stderr, align 8, !tbaa !15
  %fputc301 = call i32 @fputc(i32 10, ptr %352)
  br label %.thread

353:                                              ; preds = %333
  %354 = load i64, ptr %9, align 8, !tbaa !3
  %355 = call i32 @H5Aread(i64 noundef %1, i64 noundef %354, ptr noundef nonnull %314) #15
  %356 = icmp slt i32 %355, 0
  br i1 %356, label %357, label %373

357:                                              ; preds = %353
  call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.18, ptr noundef %3) #15
  %358 = load i32, ptr @enable_error_stack, align 4, !tbaa !14
  %359 = icmp sgt i32 %358, 0
  br i1 %359, label %360, label %.thread

360:                                              ; preds = %357
  %361 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !3
  %362 = icmp sgt i64 %361, -1
  %363 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %364 = icmp sgt i64 %363, -1
  %or.cond33 = select i1 %362, i1 %364, i1 false
  br i1 %or.cond33, label %365, label %369

365:                                              ; preds = %360
  %366 = load i64, ptr @H5E_tools_g, align 8, !tbaa !3
  %367 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !3
  %368 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %361, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.diff_attr_data, i32 noundef 451, i64 noundef %363, i64 noundef %366, i64 noundef %367, ptr noundef nonnull @.str.3) #15
  br label %.thread

369:                                              ; preds = %360
  %370 = load ptr, ptr @stderr, align 8, !tbaa !15
  %371 = call i64 @fwrite(ptr nonnull @.str.3, i64 35, i64 1, ptr %370) #16
  %372 = load ptr, ptr @stderr, align 8, !tbaa !15
  %fputc300 = call i32 @fputc(i32 10, ptr %372)
  br label %.thread

373:                                              ; preds = %353
  %374 = getelementptr inbounds nuw i8, ptr %6, i64 1720
  %375 = load ptr, ptr %374, align 8, !tbaa !17
  %.not294 = icmp eq ptr %375, null
  br i1 %.not294, label %377, label %376

376:                                              ; preds = %373
  call void @free(ptr noundef nonnull %375) #15
  br label %377

377:                                              ; preds = %376, %373
  store ptr null, ptr %374, align 8, !tbaa !17
  %378 = getelementptr inbounds nuw i8, ptr %6, i64 1728
  %379 = load ptr, ptr %378, align 8, !tbaa !17
  %.not295 = icmp eq ptr %379, null
  br i1 %.not295, label %381, label %380

380:                                              ; preds = %377
  call void @free(ptr noundef nonnull %379) #15
  br label %381

381:                                              ; preds = %380, %377
  store ptr null, ptr %378, align 8, !tbaa !17
  br i1 %.not, label %392, label %382

382:                                              ; preds = %381
  %383 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #17
  %384 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #17
  %385 = add i64 %384, %383
  %386 = add i64 %385, 7
  %387 = add i64 %385, 8
  %388 = call noalias ptr @calloc(i64 noundef %387, i64 noundef 1) #19
  store ptr %388, ptr %374, align 8, !tbaa !17
  %389 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %388, i64 noundef %386, ptr noundef nonnull @.str.19, ptr noundef nonnull %2, ptr noundef nonnull %4) #15
  %390 = load ptr, ptr %374, align 8, !tbaa !17
  %391 = getelementptr inbounds nuw i8, ptr %390, i64 %386
  store i8 0, ptr %391, align 1, !tbaa !23
  br label %392

392:                                              ; preds = %382, %381
  br i1 %.not292, label %403, label %393

393:                                              ; preds = %392
  %394 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #17
  %395 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #17
  %396 = add i64 %395, %394
  %397 = add i64 %396, 7
  %398 = add i64 %396, 8
  %399 = call noalias ptr @calloc(i64 noundef %398, i64 noundef 1) #19
  store ptr %399, ptr %378, align 8, !tbaa !17
  %400 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %399, i64 noundef %397, ptr noundef nonnull @.str.19, ptr noundef nonnull %3, ptr noundef nonnull %5) #15
  %401 = load ptr, ptr %378, align 8, !tbaa !17
  %402 = getelementptr inbounds nuw i8, ptr %401, i64 %397
  store i8 0, ptr %402, align 1, !tbaa !23
  br label %403

403:                                              ; preds = %392, %393
  %404 = load i64, ptr %295, align 8, !tbaa !19
  %405 = getelementptr inbounds nuw i8, ptr %6, i64 152
  store i64 %404, ptr %405, align 8, !tbaa !24
  %406 = load i64, ptr %8, align 8, !tbaa !3
  %407 = getelementptr inbounds nuw i8, ptr %6, i64 176
  store i64 %406, ptr %407, align 8, !tbaa !25
  %408 = load i32, ptr %305, align 8, !tbaa !22
  %409 = icmp sgt i32 %408, 0
  br i1 %409, label %.lr.ph337, label %._crit_edge338

.lr.ph337:                                        ; preds = %403
  %410 = getelementptr inbounds nuw i8, ptr %6, i64 1464
  %411 = zext nneg i32 %408 to i64
  %412 = shl nuw nsw i64 %411, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %410, i8 0, i64 %412, i1 false), !tbaa !3
  br label %._crit_edge338

._crit_edge338:                                   ; preds = %.lr.ph337, %403
  %413 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %414 = load i32, ptr %413, align 8, !tbaa !26
  %.not296 = icmp eq i32 %414, 0
  br i1 %.not296, label %415, label %418

415:                                              ; preds = %._crit_edge338
  %416 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %417 = load i32, ptr %416, align 4, !tbaa !27
  %.not297 = icmp eq i32 %417, 0
  br i1 %.not297, label %422, label %418

418:                                              ; preds = %415, %._crit_edge338
  %419 = load ptr, ptr %374, align 8, !tbaa !17
  %420 = load ptr, ptr %378, align 8, !tbaa !17
  call void @do_print_attrname(ptr noundef nonnull @.str.20, ptr noundef %419, ptr noundef %420) #15
  %421 = call i64 @diff_array(ptr noundef nonnull %312, ptr noundef nonnull %314, ptr noundef nonnull %6, i64 noundef %0, i64 noundef %1) #15
  br label %.sink.split

422:                                              ; preds = %415
  %423 = load i32, ptr %6, align 8, !tbaa !28
  %.not298 = icmp eq i32 %423, 0
  %424 = call i64 @diff_array(ptr noundef nonnull %312, ptr noundef nonnull %314, ptr noundef nonnull %6, i64 noundef %0, i64 noundef %1) #15
  br i1 %.not298, label %425, label %429

425:                                              ; preds = %422
  %.not299 = icmp eq i64 %424, 0
  br i1 %.not299, label %429, label %426

426:                                              ; preds = %425
  %427 = load ptr, ptr %374, align 8, !tbaa !17
  %428 = load ptr, ptr %378, align 8, !tbaa !17
  call void @do_print_attrname(ptr noundef nonnull @.str.20, ptr noundef %427, ptr noundef %428) #15
  br label %.sink.split

.sink.split:                                      ; preds = %418, %426
  %.sink = phi i64 [ %424, %426 ], [ %421, %418 ]
  call void @print_found(i64 noundef %.sink) #15
  br label %429

429:                                              ; preds = %.sink.split, %422, %425, %272
  %.2220 = phi ptr [ null, %272 ], [ %312, %425 ], [ %312, %422 ], [ %312, %.sink.split ]
  %.2217 = phi ptr [ null, %272 ], [ %314, %425 ], [ %314, %422 ], [ %314, %.sink.split ]
  %.3 = phi i64 [ 0, %272 ], [ 0, %425 ], [ %424, %422 ], [ %.sink, %.sink.split ]
  %430 = getelementptr inbounds nuw i8, ptr %6, i64 1720
  %431 = load ptr, ptr %430, align 8, !tbaa !17
  %.not304 = icmp eq ptr %431, null
  br i1 %.not304, label %433, label %432

432:                                              ; preds = %429
  call void @free(ptr noundef nonnull %431) #15
  br label %433

433:                                              ; preds = %432, %429
  store ptr null, ptr %430, align 8, !tbaa !17
  %434 = getelementptr inbounds nuw i8, ptr %6, i64 1728
  %435 = load ptr, ptr %434, align 8, !tbaa !17
  %.not305 = icmp eq ptr %435, null
  br i1 %.not305, label %437, label %436

436:                                              ; preds = %433
  call void @free(ptr noundef nonnull %435) #15
  br label %437

437:                                              ; preds = %436, %433
  store ptr null, ptr %434, align 8, !tbaa !17
  %438 = load i64, ptr %8, align 8, !tbaa !3
  %439 = call i32 @h5tools_detect_vlen(i64 noundef %438) #15
  %440 = icmp eq i32 %439, 1
  br i1 %440, label %441, label %444

441:                                              ; preds = %437
  %442 = load i64, ptr %8, align 8, !tbaa !3
  %443 = call i32 @H5Treclaim(i64 noundef %442, i64 noundef %181, i64 noundef 0, ptr noundef %.2220) #15
  br label %444

444:                                              ; preds = %441, %437
  call void @free(ptr noundef %.2220) #15
  %445 = load i64, ptr %9, align 8, !tbaa !3
  %446 = call i32 @h5tools_detect_vlen(i64 noundef %445) #15
  %447 = icmp eq i32 %446, 1
  br i1 %447, label %448, label %451

448:                                              ; preds = %444
  %449 = load i64, ptr %9, align 8, !tbaa !3
  %450 = call i32 @H5Treclaim(i64 noundef %449, i64 noundef %200, i64 noundef 0, ptr noundef %.2217) #15
  br label %451

451:                                              ; preds = %448, %444
  call void @free(ptr noundef %.2217) #15
  %452 = call i32 @H5Tclose(i64 noundef %19) #15
  %453 = icmp slt i32 %452, 0
  br i1 %453, label %454, label %470

454:                                              ; preds = %451
  %455 = load i32, ptr @enable_error_stack, align 4, !tbaa !14
  %456 = icmp sgt i32 %455, 0
  br i1 %456, label %457, label %.thread

457:                                              ; preds = %454
  %458 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !3
  %459 = icmp sgt i64 %458, -1
  %460 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %461 = icmp sgt i64 %460, -1
  %or.cond35 = select i1 %459, i1 %461, i1 false
  br i1 %or.cond35, label %462, label %466

462:                                              ; preds = %457
  %463 = load i64, ptr @H5E_tools_g, align 8, !tbaa !3
  %464 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !3
  %465 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %458, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.diff_attr_data, i32 noundef 544, i64 noundef %460, i64 noundef %463, i64 noundef %464, ptr noundef nonnull @.str.1) #15
  br label %.thread

466:                                              ; preds = %457
  %467 = load ptr, ptr @stderr, align 8, !tbaa !15
  %468 = call i64 @fwrite(ptr nonnull @.str.1, i64 34, i64 1, ptr %467) #16
  %469 = load ptr, ptr @stderr, align 8, !tbaa !15
  %fputc311 = call i32 @fputc(i32 10, ptr %469)
  br label %.thread

470:                                              ; preds = %451
  %471 = call i32 @H5Tclose(i64 noundef %38) #15
  %472 = icmp slt i32 %471, 0
  br i1 %472, label %473, label %489

473:                                              ; preds = %470
  %474 = load i32, ptr @enable_error_stack, align 4, !tbaa !14
  %475 = icmp sgt i32 %474, 0
  br i1 %475, label %476, label %.thread

476:                                              ; preds = %473
  %477 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !3
  %478 = icmp sgt i64 %477, -1
  %479 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %480 = icmp sgt i64 %479, -1
  %or.cond37 = select i1 %478, i1 %480, i1 false
  br i1 %or.cond37, label %481, label %485

481:                                              ; preds = %476
  %482 = load i64, ptr @H5E_tools_g, align 8, !tbaa !3
  %483 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !3
  %484 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %477, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.diff_attr_data, i32 noundef 546, i64 noundef %479, i64 noundef %482, i64 noundef %483, ptr noundef nonnull @.str.3) #15
  br label %.thread

485:                                              ; preds = %476
  %486 = load ptr, ptr @stderr, align 8, !tbaa !15
  %487 = call i64 @fwrite(ptr nonnull @.str.3, i64 35, i64 1, ptr %486) #16
  %488 = load ptr, ptr @stderr, align 8, !tbaa !15
  %fputc310 = call i32 @fputc(i32 10, ptr %488)
  br label %.thread

489:                                              ; preds = %470
  %490 = call i32 @H5Sclose(i64 noundef %181) #15
  %491 = icmp slt i32 %490, 0
  br i1 %491, label %492, label %508

492:                                              ; preds = %489
  %493 = load i32, ptr @enable_error_stack, align 4, !tbaa !14
  %494 = icmp sgt i32 %493, 0
  br i1 %494, label %495, label %.thread

495:                                              ; preds = %492
  %496 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !3
  %497 = icmp sgt i64 %496, -1
  %498 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %499 = icmp sgt i64 %498, -1
  %or.cond39 = select i1 %497, i1 %499, i1 false
  br i1 %or.cond39, label %500, label %504

500:                                              ; preds = %495
  %501 = load i64, ptr @H5E_tools_g, align 8, !tbaa !3
  %502 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !3
  %503 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %496, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.diff_attr_data, i32 noundef 548, i64 noundef %498, i64 noundef %501, i64 noundef %502, ptr noundef nonnull @.str.1) #15
  br label %.thread

504:                                              ; preds = %495
  %505 = load ptr, ptr @stderr, align 8, !tbaa !15
  %506 = call i64 @fwrite(ptr nonnull @.str.1, i64 34, i64 1, ptr %505) #16
  %507 = load ptr, ptr @stderr, align 8, !tbaa !15
  %fputc309 = call i32 @fputc(i32 10, ptr %507)
  br label %.thread

508:                                              ; preds = %489
  %509 = call i32 @H5Sclose(i64 noundef %200) #15
  %510 = icmp slt i32 %509, 0
  br i1 %510, label %511, label %527

511:                                              ; preds = %508
  %512 = load i32, ptr @enable_error_stack, align 4, !tbaa !14
  %513 = icmp sgt i32 %512, 0
  br i1 %513, label %514, label %.thread

514:                                              ; preds = %511
  %515 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !3
  %516 = icmp sgt i64 %515, -1
  %517 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %518 = icmp sgt i64 %517, -1
  %or.cond41 = select i1 %516, i1 %518, i1 false
  br i1 %or.cond41, label %519, label %523

519:                                              ; preds = %514
  %520 = load i64, ptr @H5E_tools_g, align 8, !tbaa !3
  %521 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !3
  %522 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %515, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.diff_attr_data, i32 noundef 550, i64 noundef %517, i64 noundef %520, i64 noundef %521, ptr noundef nonnull @.str.3) #15
  br label %.thread

523:                                              ; preds = %514
  %524 = load ptr, ptr @stderr, align 8, !tbaa !15
  %525 = call i64 @fwrite(ptr nonnull @.str.3, i64 35, i64 1, ptr %524) #16
  %526 = load ptr, ptr @stderr, align 8, !tbaa !15
  %fputc308 = call i32 @fputc(i32 10, ptr %526)
  br label %.thread

527:                                              ; preds = %508
  %528 = load i64, ptr %8, align 8, !tbaa !3
  %529 = call i32 @H5Tclose(i64 noundef %528) #15
  %530 = icmp slt i32 %529, 0
  br i1 %530, label %531, label %547

531:                                              ; preds = %527
  %532 = load i32, ptr @enable_error_stack, align 4, !tbaa !14
  %533 = icmp sgt i32 %532, 0
  br i1 %533, label %534, label %.thread

534:                                              ; preds = %531
  %535 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !3
  %536 = icmp sgt i64 %535, -1
  %537 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %538 = icmp sgt i64 %537, -1
  %or.cond43 = select i1 %536, i1 %538, i1 false
  br i1 %or.cond43, label %539, label %543

539:                                              ; preds = %534
  %540 = load i64, ptr @H5E_tools_g, align 8, !tbaa !3
  %541 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !3
  %542 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %535, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.diff_attr_data, i32 noundef 552, i64 noundef %537, i64 noundef %540, i64 noundef %541, ptr noundef nonnull @.str.21) #15
  br label %.thread

543:                                              ; preds = %534
  %544 = load ptr, ptr @stderr, align 8, !tbaa !15
  %545 = call i64 @fwrite(ptr nonnull @.str.21, i64 37, i64 1, ptr %544) #16
  %546 = load ptr, ptr @stderr, align 8, !tbaa !15
  %fputc307 = call i32 @fputc(i32 10, ptr %546)
  br label %.thread

547:                                              ; preds = %527
  %548 = load i64, ptr %9, align 8, !tbaa !3
  %549 = call i32 @H5Tclose(i64 noundef %548) #15
  %550 = icmp slt i32 %549, 0
  br i1 %550, label %551, label %.thread

551:                                              ; preds = %547
  %552 = load i32, ptr @enable_error_stack, align 4, !tbaa !14
  %553 = icmp sgt i32 %552, 0
  br i1 %553, label %554, label %.thread

554:                                              ; preds = %551
  %555 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !3
  %556 = icmp sgt i64 %555, -1
  %557 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %558 = icmp sgt i64 %557, -1
  %or.cond45 = select i1 %556, i1 %558, i1 false
  br i1 %or.cond45, label %559, label %563

559:                                              ; preds = %554
  %560 = load i64, ptr @H5E_tools_g, align 8, !tbaa !3
  %561 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !3
  %562 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %555, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.diff_attr_data, i32 noundef 554, i64 noundef %557, i64 noundef %560, i64 noundef %561, ptr noundef nonnull @.str.22) #15
  br label %.thread

563:                                              ; preds = %554
  %564 = load ptr, ptr @stderr, align 8, !tbaa !15
  %565 = call i64 @fwrite(ptr nonnull @.str.22, i64 38, i64 1, ptr %564) #16
  %566 = load ptr, ptr @stderr, align 8, !tbaa !15
  %fputc306 = call i32 @fputc(i32 10, ptr %566)
  br label %.thread

.thread:                                          ; preds = %369, %357, %349, %337, %329, %317, %290, %278, %345, %325, %286, %365, %559, %563, %551, %539, %543, %531, %519, %523, %511, %500, %504, %492, %481, %485, %473, %462, %466, %454, %248, %252, %240, %229, %233, %221, %210, %214, %202, %191, %195, %183, %172, %176, %164, %153, %157, %145, %133, %137, %125, %114, %118, %106, %90, %94, %82, %71, %75, %63, %48, %52, %40, %29, %33, %21, %547
  %.0222 = phi i64 [ -1, %71 ], [ -1, %29 ], [ -1, %48 ], [ -1, %90 ], [ -1, %133 ], [ -1, %153 ], [ -1, %172 ], [ -1, %191 ], [ %200, %210 ], [ %200, %229 ], [ %200, %248 ], [ %200, %462 ], [ %200, %481 ], [ %200, %500 ], [ %200, %519 ], [ %200, %539 ], [ %200, %547 ], [ %200, %559 ], [ -1, %114 ], [ -1, %21 ], [ -1, %33 ], [ -1, %40 ], [ -1, %52 ], [ -1, %63 ], [ -1, %75 ], [ -1, %82 ], [ -1, %94 ], [ -1, %106 ], [ -1, %118 ], [ -1, %125 ], [ -1, %137 ], [ -1, %145 ], [ -1, %157 ], [ -1, %164 ], [ -1, %176 ], [ -1, %183 ], [ -1, %195 ], [ %200, %202 ], [ %200, %214 ], [ %200, %221 ], [ %200, %233 ], [ %200, %240 ], [ %200, %252 ], [ %200, %454 ], [ %200, %466 ], [ %200, %473 ], [ %200, %485 ], [ %200, %492 ], [ %200, %504 ], [ %200, %511 ], [ %200, %523 ], [ %200, %531 ], [ %200, %543 ], [ %200, %551 ], [ %200, %563 ], [ %200, %365 ], [ %200, %286 ], [ %200, %325 ], [ %200, %345 ], [ %200, %278 ], [ %200, %290 ], [ %200, %317 ], [ %200, %329 ], [ %200, %337 ], [ %200, %349 ], [ %200, %357 ], [ %200, %369 ]
  %.0221 = phi i64 [ %38, %71 ], [ -1, %29 ], [ %38, %48 ], [ %38, %90 ], [ %38, %133 ], [ %38, %153 ], [ %38, %172 ], [ %38, %191 ], [ %38, %210 ], [ %38, %229 ], [ %38, %248 ], [ %38, %462 ], [ %38, %481 ], [ %38, %500 ], [ %38, %519 ], [ %38, %539 ], [ %38, %547 ], [ %38, %559 ], [ %38, %114 ], [ -1, %21 ], [ -1, %33 ], [ %38, %40 ], [ %38, %52 ], [ %38, %63 ], [ %38, %75 ], [ %38, %82 ], [ %38, %94 ], [ %38, %106 ], [ %38, %118 ], [ %38, %125 ], [ %38, %137 ], [ %38, %145 ], [ %38, %157 ], [ %38, %164 ], [ %38, %176 ], [ %38, %183 ], [ %38, %195 ], [ %38, %202 ], [ %38, %214 ], [ %38, %221 ], [ %38, %233 ], [ %38, %240 ], [ %38, %252 ], [ %38, %454 ], [ %38, %466 ], [ %38, %473 ], [ %38, %485 ], [ %38, %492 ], [ %38, %504 ], [ %38, %511 ], [ %38, %523 ], [ %38, %531 ], [ %38, %543 ], [ %38, %551 ], [ %38, %563 ], [ %38, %365 ], [ %38, %286 ], [ %38, %325 ], [ %38, %345 ], [ %38, %278 ], [ %38, %290 ], [ %38, %317 ], [ %38, %329 ], [ %38, %337 ], [ %38, %349 ], [ %38, %357 ], [ %38, %369 ]
  %.0218 = phi ptr [ null, %71 ], [ null, %29 ], [ null, %48 ], [ null, %90 ], [ null, %133 ], [ null, %153 ], [ null, %172 ], [ null, %191 ], [ null, %210 ], [ null, %229 ], [ null, %248 ], [ null, %462 ], [ null, %481 ], [ null, %500 ], [ null, %519 ], [ null, %539 ], [ null, %547 ], [ null, %559 ], [ null, %114 ], [ null, %21 ], [ null, %33 ], [ null, %40 ], [ null, %52 ], [ null, %63 ], [ null, %75 ], [ null, %82 ], [ null, %94 ], [ null, %106 ], [ null, %118 ], [ null, %125 ], [ null, %137 ], [ null, %145 ], [ null, %157 ], [ null, %164 ], [ null, %176 ], [ null, %183 ], [ null, %195 ], [ null, %202 ], [ null, %214 ], [ null, %221 ], [ null, %233 ], [ null, %240 ], [ null, %252 ], [ null, %454 ], [ null, %466 ], [ null, %473 ], [ null, %485 ], [ null, %492 ], [ null, %504 ], [ null, %511 ], [ null, %523 ], [ null, %531 ], [ null, %543 ], [ null, %551 ], [ null, %563 ], [ %312, %365 ], [ null, %286 ], [ %312, %325 ], [ %312, %345 ], [ null, %278 ], [ null, %290 ], [ %312, %317 ], [ %312, %329 ], [ %312, %337 ], [ %312, %349 ], [ %312, %357 ], [ %312, %369 ]
  %.0215 = phi ptr [ null, %71 ], [ null, %29 ], [ null, %48 ], [ null, %90 ], [ null, %133 ], [ null, %153 ], [ null, %172 ], [ null, %191 ], [ null, %210 ], [ null, %229 ], [ null, %248 ], [ null, %462 ], [ null, %481 ], [ null, %500 ], [ null, %519 ], [ null, %539 ], [ null, %547 ], [ null, %559 ], [ null, %114 ], [ null, %21 ], [ null, %33 ], [ null, %40 ], [ null, %52 ], [ null, %63 ], [ null, %75 ], [ null, %82 ], [ null, %94 ], [ null, %106 ], [ null, %118 ], [ null, %125 ], [ null, %137 ], [ null, %145 ], [ null, %157 ], [ null, %164 ], [ null, %176 ], [ null, %183 ], [ null, %195 ], [ null, %202 ], [ null, %214 ], [ null, %221 ], [ null, %233 ], [ null, %240 ], [ null, %252 ], [ null, %454 ], [ null, %466 ], [ null, %473 ], [ null, %485 ], [ null, %492 ], [ null, %504 ], [ null, %511 ], [ null, %523 ], [ null, %531 ], [ null, %543 ], [ null, %551 ], [ null, %563 ], [ %314, %365 ], [ null, %286 ], [ %314, %325 ], [ %314, %345 ], [ null, %278 ], [ null, %290 ], [ %314, %317 ], [ %314, %329 ], [ %314, %337 ], [ %314, %349 ], [ %314, %357 ], [ %314, %369 ]
  %.0212 = phi i1 [ false, %71 ], [ false, %29 ], [ false, %48 ], [ false, %90 ], [ false, %133 ], [ false, %153 ], [ false, %172 ], [ false, %191 ], [ false, %210 ], [ false, %229 ], [ false, %248 ], [ %274, %462 ], [ %274, %481 ], [ %274, %500 ], [ %274, %519 ], [ %274, %539 ], [ %274, %547 ], [ %274, %559 ], [ false, %114 ], [ false, %21 ], [ false, %33 ], [ false, %40 ], [ false, %52 ], [ false, %63 ], [ false, %75 ], [ false, %82 ], [ false, %94 ], [ false, %106 ], [ false, %118 ], [ false, %125 ], [ false, %137 ], [ false, %145 ], [ false, %157 ], [ false, %164 ], [ false, %176 ], [ false, %183 ], [ false, %195 ], [ false, %202 ], [ false, %214 ], [ false, %221 ], [ false, %233 ], [ false, %240 ], [ false, %252 ], [ %274, %454 ], [ %274, %466 ], [ %274, %473 ], [ %274, %485 ], [ %274, %492 ], [ %274, %504 ], [ %274, %511 ], [ %274, %523 ], [ %274, %531 ], [ %274, %543 ], [ %274, %551 ], [ %274, %563 ], [ true, %365 ], [ false, %286 ], [ false, %325 ], [ false, %345 ], [ false, %278 ], [ false, %290 ], [ false, %317 ], [ false, %329 ], [ false, %337 ], [ false, %349 ], [ true, %357 ], [ true, %369 ]
  %.0209 = phi i1 [ false, %71 ], [ false, %29 ], [ false, %48 ], [ false, %90 ], [ false, %133 ], [ false, %153 ], [ false, %172 ], [ false, %191 ], [ false, %210 ], [ false, %229 ], [ false, %248 ], [ %274, %462 ], [ %274, %481 ], [ %274, %500 ], [ %274, %519 ], [ %274, %539 ], [ %274, %547 ], [ %274, %559 ], [ false, %114 ], [ false, %21 ], [ false, %33 ], [ false, %40 ], [ false, %52 ], [ false, %63 ], [ false, %75 ], [ false, %82 ], [ false, %94 ], [ false, %106 ], [ false, %118 ], [ false, %125 ], [ false, %137 ], [ false, %145 ], [ false, %157 ], [ false, %164 ], [ false, %176 ], [ false, %183 ], [ false, %195 ], [ false, %202 ], [ false, %214 ], [ false, %221 ], [ false, %233 ], [ false, %240 ], [ false, %252 ], [ %274, %454 ], [ %274, %466 ], [ %274, %473 ], [ %274, %485 ], [ %274, %492 ], [ %274, %504 ], [ %274, %511 ], [ %274, %523 ], [ %274, %531 ], [ %274, %543 ], [ %274, %551 ], [ %274, %563 ], [ false, %365 ], [ false, %286 ], [ false, %325 ], [ false, %345 ], [ false, %278 ], [ false, %290 ], [ false, %317 ], [ false, %329 ], [ false, %337 ], [ false, %349 ], [ false, %357 ], [ false, %369 ]
  %.0208 = phi i64 [ -1, %71 ], [ -1, %29 ], [ -1, %48 ], [ -1, %90 ], [ -1, %133 ], [ -1, %153 ], [ -1, %172 ], [ %181, %191 ], [ %181, %210 ], [ %181, %229 ], [ %181, %248 ], [ %181, %462 ], [ %181, %481 ], [ %181, %500 ], [ %181, %519 ], [ %181, %539 ], [ %181, %547 ], [ %181, %559 ], [ -1, %114 ], [ -1, %21 ], [ -1, %33 ], [ -1, %40 ], [ -1, %52 ], [ -1, %63 ], [ -1, %75 ], [ -1, %82 ], [ -1, %94 ], [ -1, %106 ], [ -1, %118 ], [ -1, %125 ], [ -1, %137 ], [ -1, %145 ], [ -1, %157 ], [ -1, %164 ], [ -1, %176 ], [ %181, %183 ], [ %181, %195 ], [ %181, %202 ], [ %181, %214 ], [ %181, %221 ], [ %181, %233 ], [ %181, %240 ], [ %181, %252 ], [ %181, %454 ], [ %181, %466 ], [ %181, %473 ], [ %181, %485 ], [ %181, %492 ], [ %181, %504 ], [ %181, %511 ], [ %181, %523 ], [ %181, %531 ], [ %181, %543 ], [ %181, %551 ], [ %181, %563 ], [ %181, %365 ], [ %181, %286 ], [ %181, %325 ], [ %181, %345 ], [ %181, %278 ], [ %181, %290 ], [ %181, %317 ], [ %181, %329 ], [ %181, %337 ], [ %181, %349 ], [ %181, %357 ], [ %181, %369 ]
  %.0204 = phi i64 [ 0, %71 ], [ 0, %29 ], [ 0, %48 ], [ 0, %90 ], [ 0, %133 ], [ 0, %153 ], [ 0, %172 ], [ 0, %191 ], [ 0, %210 ], [ 0, %229 ], [ 0, %248 ], [ %.3, %462 ], [ %.3, %481 ], [ %.3, %500 ], [ %.3, %519 ], [ %.3, %539 ], [ %.3, %547 ], [ %.3, %559 ], [ 0, %114 ], [ 0, %21 ], [ 0, %33 ], [ 0, %40 ], [ 0, %52 ], [ 0, %63 ], [ 0, %75 ], [ 0, %82 ], [ 0, %94 ], [ 0, %106 ], [ 0, %118 ], [ 0, %125 ], [ 0, %137 ], [ 0, %145 ], [ 0, %157 ], [ 0, %164 ], [ 0, %176 ], [ 0, %183 ], [ 0, %195 ], [ 0, %202 ], [ 0, %214 ], [ 0, %221 ], [ 0, %233 ], [ 0, %240 ], [ 0, %252 ], [ %.3, %454 ], [ %.3, %466 ], [ %.3, %473 ], [ %.3, %485 ], [ %.3, %492 ], [ %.3, %504 ], [ %.3, %511 ], [ %.3, %523 ], [ %.3, %531 ], [ %.3, %543 ], [ %.3, %551 ], [ %.3, %563 ], [ 0, %365 ], [ 0, %286 ], [ 0, %325 ], [ 0, %345 ], [ 0, %278 ], [ 0, %290 ], [ 0, %317 ], [ 0, %329 ], [ 0, %337 ], [ 0, %349 ], [ 0, %357 ], [ 0, %369 ]
  %.0202 = phi i32 [ 2, %71 ], [ 2, %29 ], [ 2, %48 ], [ 2, %90 ], [ 2, %133 ], [ 2, %153 ], [ 2, %172 ], [ 2, %191 ], [ 2, %210 ], [ 2, %229 ], [ 2, %248 ], [ 2, %462 ], [ 2, %481 ], [ 2, %500 ], [ 2, %519 ], [ 2, %539 ], [ %18, %547 ], [ 2, %559 ], [ 2, %114 ], [ 2, %21 ], [ 2, %33 ], [ 2, %40 ], [ 2, %52 ], [ 2, %63 ], [ 2, %75 ], [ 2, %82 ], [ 2, %94 ], [ 2, %106 ], [ 2, %118 ], [ 2, %125 ], [ 2, %137 ], [ 2, %145 ], [ 2, %157 ], [ 2, %164 ], [ 2, %176 ], [ 2, %183 ], [ 2, %195 ], [ 2, %202 ], [ 2, %214 ], [ 2, %221 ], [ 2, %233 ], [ 2, %240 ], [ 2, %252 ], [ 2, %454 ], [ 2, %466 ], [ 2, %473 ], [ 2, %485 ], [ 2, %492 ], [ 2, %504 ], [ 2, %511 ], [ 2, %523 ], [ 2, %531 ], [ 2, %543 ], [ 2, %551 ], [ 2, %563 ], [ 2, %365 ], [ 2, %286 ], [ 2, %325 ], [ 2, %345 ], [ 2, %278 ], [ 2, %290 ], [ 2, %317 ], [ 2, %329 ], [ 2, %337 ], [ 2, %349 ], [ 2, %357 ], [ 2, %369 ]
  %567 = load i32, ptr %17, align 8, !tbaa !7
  %568 = or i32 %567, %.0202
  store i32 %568, ptr %17, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %569 = call i32 @H5Eauto_is_v2(i64 noundef 0, ptr noundef nonnull %14) #15
  %570 = load i32, ptr %14, align 4, !tbaa !14
  %.not322 = icmp eq i32 %570, 0
  br i1 %.not322, label %574, label %571

571:                                              ; preds = %.thread
  %572 = call i32 @H5Eget_auto2(i64 noundef 0, ptr noundef nonnull %15, ptr noundef nonnull %16) #15
  %573 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef null, ptr noundef null) #15
  br label %577

574:                                              ; preds = %.thread
  %575 = call i32 @H5Eget_auto1(ptr noundef nonnull %15, ptr noundef nonnull %16) #15
  %576 = call i32 @H5Eset_auto1(ptr noundef null, ptr noundef null) #15
  br label %577

577:                                              ; preds = %574, %571
  %.not323 = icmp eq ptr %.0218, null
  br i1 %.not323, label %587, label %578

578:                                              ; preds = %577
  br i1 %.0212, label %579, label %586

579:                                              ; preds = %578
  %580 = load i64, ptr %8, align 8, !tbaa !3
  %581 = call i32 @h5tools_detect_vlen(i64 noundef %580) #15
  %582 = icmp eq i32 %581, 1
  br i1 %582, label %583, label %586

583:                                              ; preds = %579
  %584 = load i64, ptr %8, align 8, !tbaa !3
  %585 = call i32 @H5Treclaim(i64 noundef %584, i64 noundef %.0208, i64 noundef 0, ptr noundef nonnull %.0218) #15
  br label %586

586:                                              ; preds = %583, %579, %578
  call void @free(ptr noundef nonnull %.0218) #15
  br label %587

587:                                              ; preds = %586, %577
  %.not324 = icmp eq ptr %.0215, null
  br i1 %.not324, label %597, label %588

588:                                              ; preds = %587
  br i1 %.0209, label %589, label %596

589:                                              ; preds = %588
  %590 = load i64, ptr %9, align 8, !tbaa !3
  %591 = call i32 @h5tools_detect_vlen(i64 noundef %590) #15
  %592 = icmp eq i32 %591, 1
  br i1 %592, label %593, label %596

593:                                              ; preds = %589
  %594 = load i64, ptr %9, align 8, !tbaa !3
  %595 = call i32 @H5Treclaim(i64 noundef %594, i64 noundef %.0222, i64 noundef 0, ptr noundef nonnull %.0215) #15
  br label %596

596:                                              ; preds = %593, %589, %588
  call void @free(ptr noundef nonnull %.0215) #15
  br label %597

597:                                              ; preds = %596, %587
  %598 = call i32 @H5Tclose(i64 noundef %19) #15
  %599 = call i32 @H5Tclose(i64 noundef %.0221) #15
  %600 = load i64, ptr %8, align 8, !tbaa !3
  %601 = call i32 @H5Tclose(i64 noundef %600) #15
  %602 = load i64, ptr %9, align 8, !tbaa !3
  %603 = call i32 @H5Tclose(i64 noundef %602) #15
  %604 = call i32 @H5Sclose(i64 noundef %.0208) #15
  %605 = call i32 @H5Sclose(i64 noundef %.0222) #15
  %606 = load i32, ptr %14, align 4, !tbaa !14
  %.not325 = icmp eq i32 %606, 0
  %607 = load ptr, ptr %15, align 8, !tbaa !23
  %608 = load ptr, ptr %16, align 8, !tbaa !29
  br i1 %.not325, label %611, label %609

609:                                              ; preds = %597
  %610 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef %607, ptr noundef %608) #15
  br label %613

611:                                              ; preds = %597
  %612 = call i32 @H5Eset_auto1(ptr noundef %607, ptr noundef %608) #15
  br label %613

613:                                              ; preds = %611, %609
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i64 %.0204
}

declare i64 @H5Aget_type(i64 noundef) local_unnamed_addr #1

declare i32 @H5Epush2(i64 noundef, ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @H5Tget_class(i64 noundef) local_unnamed_addr #1

declare i64 @H5Tcopy(i64 noundef) local_unnamed_addr #1

declare i64 @H5Tget_native_type(i64 noundef, i32 noundef) local_unnamed_addr #1

declare i64 @H5Tget_size(i64 noundef) local_unnamed_addr #1

declare i64 @H5Aget_space(i64 noundef) local_unnamed_addr #1

declare i32 @H5Sget_simple_extent_dims(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none), i64 noundef) local_unnamed_addr #4

declare i32 @diff_can_type(i64 noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @match_up_memsize(i64 noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @init_acc_pos(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 136
  %18 = load i32, ptr %17, align 8, !tbaa !7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1864) %13, ptr noundef nonnull align 8 dereferenceable(1864) %4, i64 1864, i1 false), !tbaa.struct !30
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 1720
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %20 = call i32 @H5Oget_info3(i64 noundef %0, ptr noundef nonnull %6, i32 noundef 4) #15
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %38

22:                                               ; preds = %5
  %23 = load i32, ptr @enable_error_stack, align 4, !tbaa !14
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %25, label %417

25:                                               ; preds = %22
  %26 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !3
  %27 = icmp sgt i64 %26, -1
  %28 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %29 = icmp sgt i64 %28, -1
  %or.cond.i = select i1 %27, i1 %29, i1 false
  br i1 %or.cond.i, label %30, label %34

30:                                               ; preds = %25
  %31 = load i64, ptr @H5E_tools_g, align 8, !tbaa !3
  %32 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !3
  %33 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %26, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.build_match_list_attrs, i32 noundef 151, i64 noundef %28, i64 noundef %31, i64 noundef %32, ptr noundef nonnull @.str.26) #15
  br label %417

34:                                               ; preds = %25
  %35 = load ptr, ptr @stderr, align 8, !tbaa !15
  %36 = call i64 @fwrite(ptr nonnull @.str.26, i64 31, i64 1, ptr %35) #16
  %37 = load ptr, ptr @stderr, align 8, !tbaa !15
  %fputc114.i = call i32 @fputc(i32 10, ptr %37)
  br label %417

38:                                               ; preds = %5
  %39 = call i32 @H5Oget_info3(i64 noundef %1, ptr noundef nonnull %7, i32 noundef 4) #15
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %57

41:                                               ; preds = %38
  %42 = load i32, ptr @enable_error_stack, align 4, !tbaa !14
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %44, label %417

44:                                               ; preds = %41
  %45 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !3
  %46 = icmp sgt i64 %45, -1
  %47 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %48 = icmp sgt i64 %47, -1
  %or.cond3.i = select i1 %46, i1 %48, i1 false
  br i1 %or.cond3.i, label %49, label %53

49:                                               ; preds = %44
  %50 = load i64, ptr @H5E_tools_g, align 8, !tbaa !3
  %51 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !3
  %52 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %45, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.build_match_list_attrs, i32 noundef 155, i64 noundef %47, i64 noundef %50, i64 noundef %51, ptr noundef nonnull @.str.27) #15
  br label %417

53:                                               ; preds = %44
  %54 = load ptr, ptr @stderr, align 8, !tbaa !15
  %55 = call i64 @fwrite(ptr nonnull @.str.27, i64 32, i64 1, ptr %54) #16
  %56 = load ptr, ptr @stderr, align 8, !tbaa !15
  %fputc113.i = call i32 @fputc(i32 10, ptr %56)
  br label %417

57:                                               ; preds = %38
  %calloc.i.i = call dereferenceable_or_null(40) ptr @calloc(i64 1, i64 40)
  %58 = icmp eq ptr %calloc.i.i, null
  br i1 %58, label %70, label %.preheader162.i

.preheader162.i:                                  ; preds = %57
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %61 = load i64, ptr %59, align 8, !tbaa !34
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
  %71 = load i32, ptr @enable_error_stack, align 4, !tbaa !14
  %72 = icmp sgt i32 %71, 0
  br i1 %72, label %73, label %417

73:                                               ; preds = %70
  %74 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !3
  %75 = icmp sgt i64 %74, -1
  %76 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %77 = icmp sgt i64 %76, -1
  %or.cond5.i = select i1 %75, i1 %77, i1 false
  br i1 %or.cond5.i, label %78, label %82

78:                                               ; preds = %73
  %79 = load i64, ptr @H5E_tools_g, align 8, !tbaa !3
  %80 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !3
  %81 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %74, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.build_match_list_attrs, i32 noundef 161, i64 noundef %76, i64 noundef %79, i64 noundef %80, ptr noundef nonnull @.str.28) #15
  br label %417

82:                                               ; preds = %73
  %83 = load ptr, ptr @stderr, align 8, !tbaa !15
  %84 = call i64 @fwrite(ptr nonnull @.str.28, i64 23, i64 1, ptr %83) #16
  %85 = load ptr, ptr @stderr, align 8, !tbaa !15
  %fputc112.i = call i32 @fputc(i32 10, ptr %85)
  br label %417

.preheader161.i:                                  ; preds = %241, %.preheader162.i
  %86 = phi i64 [ %63, %.preheader162.i ], [ %246, %241 ]
  %87 = phi i64 [ %61, %.preheader162.i ], [ %244, %241 ]
  %.071.lcssa.i = phi i64 [ 0, %.preheader162.i ], [ %.172.i, %241 ]
  %.068.lcssa.i = phi i64 [ 0, %.preheader162.i ], [ %.169.i, %241 ]
  %88 = icmp ult i64 %.068.lcssa.i, %87
  br i1 %88, label %.lr.ph194.i, label %.preheader.i

.lr.ph194.i:                                      ; preds = %.preheader161.i
  %89 = getelementptr inbounds nuw i8, ptr %calloc.i.i, i64 8
  %90 = getelementptr inbounds nuw i8, ptr %calloc.i.i, i64 32
  %91 = getelementptr inbounds nuw i8, ptr %calloc.i.i, i64 16
  br label %254

92:                                               ; preds = %241, %.lr.ph.i
  %.068191.i = phi i64 [ 0, %.lr.ph.i ], [ %.169.i, %241 ]
  %.071190.i = phi i64 [ 0, %.lr.ph.i ], [ %.172.i, %241 ]
  %93 = call i64 @H5Aopen_by_idx(i64 noundef %0, ptr noundef nonnull @.str.29, i32 noundef 0, i32 noundef 0, i64 noundef %.068191.i, i64 noundef 0, i64 noundef 0) #15
  %94 = icmp slt i64 %93, 0
  br i1 %94, label %95, label %111

95:                                               ; preds = %92
  %96 = load i32, ptr @enable_error_stack, align 4, !tbaa !14
  %97 = icmp sgt i32 %96, 0
  br i1 %97, label %98, label %417

98:                                               ; preds = %95
  %99 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !3
  %100 = icmp sgt i64 %99, -1
  %101 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %102 = icmp sgt i64 %101, -1
  %or.cond7.i = select i1 %100, i1 %102, i1 false
  br i1 %or.cond7.i, label %103, label %107

103:                                              ; preds = %98
  %104 = load i64, ptr @H5E_tools_g, align 8, !tbaa !3
  %105 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !3
  %106 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %99, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.build_match_list_attrs, i32 noundef 174, i64 noundef %101, i64 noundef %104, i64 noundef %105, ptr noundef nonnull @.str.30) #15
  br label %417

107:                                              ; preds = %98
  %108 = load ptr, ptr @stderr, align 8, !tbaa !15
  %109 = call i64 @fwrite(ptr nonnull @.str.30, i64 37, i64 1, ptr %108) #16
  %110 = load ptr, ptr @stderr, align 8, !tbaa !15
  %fputc111.i = call i32 @fputc(i32 10, ptr %110)
  br label %417

111:                                              ; preds = %92
  %112 = call i64 @H5Aget_name(i64 noundef %93, i64 noundef 255, ptr noundef nonnull %8) #15
  %113 = icmp slt i64 %112, 0
  br i1 %113, label %114, label %130

114:                                              ; preds = %111
  %115 = load i32, ptr @enable_error_stack, align 4, !tbaa !14
  %116 = icmp sgt i32 %115, 0
  br i1 %116, label %117, label %417

117:                                              ; preds = %114
  %118 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !3
  %119 = icmp sgt i64 %118, -1
  %120 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %121 = icmp sgt i64 %120, -1
  %or.cond9.i = select i1 %119, i1 %121, i1 false
  br i1 %or.cond9.i, label %122, label %126

122:                                              ; preds = %117
  %123 = load i64, ptr @H5E_tools_g, align 8, !tbaa !3
  %124 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !3
  %125 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %118, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.build_match_list_attrs, i32 noundef 177, i64 noundef %120, i64 noundef %123, i64 noundef %124, ptr noundef nonnull @.str.31) #15
  br label %417

126:                                              ; preds = %117
  %127 = load ptr, ptr @stderr, align 8, !tbaa !15
  %128 = call i64 @fwrite(ptr nonnull @.str.31, i64 34, i64 1, ptr %127) #16
  %129 = load ptr, ptr @stderr, align 8, !tbaa !15
  %fputc110.i = call i32 @fputc(i32 10, ptr %129)
  br label %417

130:                                              ; preds = %111
  %131 = call i64 @H5Aopen_by_idx(i64 noundef %1, ptr noundef nonnull @.str.29, i32 noundef 0, i32 noundef 0, i64 noundef %.071190.i, i64 noundef 0, i64 noundef 0) #15
  %132 = icmp slt i64 %131, 0
  br i1 %132, label %133, label %149

133:                                              ; preds = %130
  %134 = load i32, ptr @enable_error_stack, align 4, !tbaa !14
  %135 = icmp sgt i32 %134, 0
  br i1 %135, label %136, label %417

136:                                              ; preds = %133
  %137 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !3
  %138 = icmp sgt i64 %137, -1
  %139 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %140 = icmp sgt i64 %139, -1
  %or.cond11.i = select i1 %138, i1 %140, i1 false
  br i1 %or.cond11.i, label %141, label %145

141:                                              ; preds = %136
  %142 = load i64, ptr @H5E_tools_g, align 8, !tbaa !3
  %143 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !3
  %144 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %137, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.build_match_list_attrs, i32 noundef 183, i64 noundef %139, i64 noundef %142, i64 noundef %143, ptr noundef nonnull @.str.32) #15
  br label %417

145:                                              ; preds = %136
  %146 = load ptr, ptr @stderr, align 8, !tbaa !15
  %147 = call i64 @fwrite(ptr nonnull @.str.32, i64 38, i64 1, ptr %146) #16
  %148 = load ptr, ptr @stderr, align 8, !tbaa !15
  %fputc109.i = call i32 @fputc(i32 10, ptr %148)
  br label %417

149:                                              ; preds = %130
  %150 = call i64 @H5Aget_name(i64 noundef %131, i64 noundef 255, ptr noundef nonnull %9) #15
  %151 = icmp slt i64 %150, 0
  br i1 %151, label %152, label %168

152:                                              ; preds = %149
  %153 = load i32, ptr @enable_error_stack, align 4, !tbaa !14
  %154 = icmp sgt i32 %153, 0
  br i1 %154, label %155, label %417

155:                                              ; preds = %152
  %156 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !3
  %157 = icmp sgt i64 %156, -1
  %158 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %159 = icmp sgt i64 %158, -1
  %or.cond13.i = select i1 %157, i1 %159, i1 false
  br i1 %or.cond13.i, label %160, label %164

160:                                              ; preds = %155
  %161 = load i64, ptr @H5E_tools_g, align 8, !tbaa !3
  %162 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !3
  %163 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %156, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.build_match_list_attrs, i32 noundef 186, i64 noundef %158, i64 noundef %161, i64 noundef %162, ptr noundef nonnull @.str.33) #15
  br label %417

164:                                              ; preds = %155
  %165 = load ptr, ptr @stderr, align 8, !tbaa !15
  %166 = call i64 @fwrite(ptr nonnull @.str.33, i64 35, i64 1, ptr %165) #16
  %167 = load ptr, ptr @stderr, align 8, !tbaa !15
  %fputc108.i = call i32 @fputc(i32 10, ptr %167)
  br label %417

168:                                              ; preds = %149
  %169 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(1) %9) #17
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %171, label %194

171:                                              ; preds = %168
  %172 = load i64, ptr %66, align 8, !tbaa !37
  %173 = load i64, ptr %calloc.i.i, align 8, !tbaa !40
  %174 = icmp eq i64 %172, %173
  br i1 %174, label %175, label %181

175:                                              ; preds = %171
  %176 = shl i64 %172, 1
  %spec.select.i.i = call i64 @llvm.umax.i64(i64 %176, i64 1)
  store i64 %spec.select.i.i, ptr %calloc.i.i, align 8, !tbaa !40
  %177 = load ptr, ptr %67, align 8, !tbaa !41
  %178 = shl i64 %spec.select.i.i, 4
  %179 = call ptr @realloc(ptr noundef %177, i64 noundef %178) #20
  %.not.i.i = icmp eq ptr %179, null
  br i1 %.not.i.i, label %181, label %180

180:                                              ; preds = %175
  store ptr %179, ptr %67, align 8, !tbaa !41
  br label %181

181:                                              ; preds = %180, %175, %171
  %182 = load i64, ptr %66, align 8, !tbaa !37
  %183 = load i64, ptr %calloc.i.i, align 8, !tbaa !40
  %184 = icmp ult i64 %182, %183
  br i1 %184, label %185, label %table_attr_mark_exist.exit.i

185:                                              ; preds = %181
  %186 = load ptr, ptr %67, align 8, !tbaa !41
  %187 = getelementptr inbounds nuw [16 x i8], ptr %186, i64 %182
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 8
  store i32 1, ptr %188, align 8, !tbaa !14
  %189 = getelementptr inbounds nuw i8, ptr %187, i64 12
  store i32 1, ptr %189, align 4, !tbaa !14
  %190 = call noalias ptr @strdup(ptr noundef nonnull readonly %8) #15
  store ptr %190, ptr %187, align 8, !tbaa !42
  %191 = add nuw i64 %182, 1
  store i64 %191, ptr %66, align 8, !tbaa !37
  br label %table_attr_mark_exist.exit.i

table_attr_mark_exist.exit.i:                     ; preds = %185, %181
  %192 = add nuw i64 %.068191.i, 1
  %193 = add nuw i64 %.071190.i, 1
  br label %241

194:                                              ; preds = %168
  %195 = icmp slt i32 %169, 0
  %196 = load i64, ptr %66, align 8, !tbaa !37
  %197 = load i64, ptr %calloc.i.i, align 8, !tbaa !40
  %198 = icmp eq i64 %196, %197
  br i1 %195, label %199, label %220

199:                                              ; preds = %194
  br i1 %198, label %200, label %206

200:                                              ; preds = %199
  %201 = shl i64 %196, 1
  %spec.select.i126.i = call i64 @llvm.umax.i64(i64 %201, i64 1)
  store i64 %spec.select.i126.i, ptr %calloc.i.i, align 8, !tbaa !40
  %202 = load ptr, ptr %67, align 8, !tbaa !41
  %203 = shl i64 %spec.select.i126.i, 4
  %204 = call ptr @realloc(ptr noundef %202, i64 noundef %203) #20
  %.not.i127.i = icmp eq ptr %204, null
  br i1 %.not.i127.i, label %206, label %205

205:                                              ; preds = %200
  store ptr %204, ptr %67, align 8, !tbaa !41
  br label %206

206:                                              ; preds = %205, %200, %199
  %207 = load i64, ptr %66, align 8, !tbaa !37
  %208 = load i64, ptr %calloc.i.i, align 8, !tbaa !40
  %209 = icmp ult i64 %207, %208
  br i1 %209, label %210, label %table_attr_mark_exist.exit128.i

210:                                              ; preds = %206
  %211 = load ptr, ptr %67, align 8, !tbaa !41
  %212 = getelementptr inbounds nuw [16 x i8], ptr %211, i64 %207
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 8
  store i32 1, ptr %213, align 8, !tbaa !14
  %214 = getelementptr inbounds nuw i8, ptr %212, i64 12
  store i32 0, ptr %214, align 4, !tbaa !14
  %215 = call noalias ptr @strdup(ptr noundef nonnull readonly %8) #15
  store ptr %215, ptr %212, align 8, !tbaa !42
  %216 = add nuw i64 %207, 1
  store i64 %216, ptr %66, align 8, !tbaa !37
  br label %table_attr_mark_exist.exit128.i

table_attr_mark_exist.exit128.i:                  ; preds = %210, %206
  %217 = load i64, ptr %69, align 8, !tbaa !44
  %218 = add i64 %217, 1
  store i64 %218, ptr %69, align 8, !tbaa !44
  %219 = add nuw i64 %.068191.i, 1
  br label %241

220:                                              ; preds = %194
  br i1 %198, label %221, label %227

221:                                              ; preds = %220
  %222 = shl i64 %196, 1
  %spec.select.i129.i = call i64 @llvm.umax.i64(i64 %222, i64 1)
  store i64 %spec.select.i129.i, ptr %calloc.i.i, align 8, !tbaa !40
  %223 = load ptr, ptr %67, align 8, !tbaa !41
  %224 = shl i64 %spec.select.i129.i, 4
  %225 = call ptr @realloc(ptr noundef %223, i64 noundef %224) #20
  %.not.i130.i = icmp eq ptr %225, null
  br i1 %.not.i130.i, label %227, label %226

226:                                              ; preds = %221
  store ptr %225, ptr %67, align 8, !tbaa !41
  br label %227

227:                                              ; preds = %226, %221, %220
  %228 = load i64, ptr %66, align 8, !tbaa !37
  %229 = load i64, ptr %calloc.i.i, align 8, !tbaa !40
  %230 = icmp ult i64 %228, %229
  br i1 %230, label %231, label %table_attr_mark_exist.exit131.i

231:                                              ; preds = %227
  %232 = load ptr, ptr %67, align 8, !tbaa !41
  %233 = getelementptr inbounds nuw [16 x i8], ptr %232, i64 %228
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 8
  store i32 0, ptr %234, align 8, !tbaa !14
  %235 = getelementptr inbounds nuw i8, ptr %233, i64 12
  store i32 1, ptr %235, align 4, !tbaa !14
  %236 = call noalias ptr @strdup(ptr noundef nonnull readonly %9) #15
  store ptr %236, ptr %233, align 8, !tbaa !42
  %237 = add nuw i64 %228, 1
  store i64 %237, ptr %66, align 8, !tbaa !37
  br label %table_attr_mark_exist.exit131.i

table_attr_mark_exist.exit131.i:                  ; preds = %231, %227
  %238 = load i64, ptr %68, align 8, !tbaa !45
  %239 = add i64 %238, 1
  store i64 %239, ptr %68, align 8, !tbaa !45
  %240 = add nuw i64 %.071190.i, 1
  br label %241

241:                                              ; preds = %table_attr_mark_exist.exit131.i, %table_attr_mark_exist.exit128.i, %table_attr_mark_exist.exit.i
  %.172.i = phi i64 [ %193, %table_attr_mark_exist.exit.i ], [ %.071190.i, %table_attr_mark_exist.exit128.i ], [ %240, %table_attr_mark_exist.exit131.i ]
  %.169.i = phi i64 [ %192, %table_attr_mark_exist.exit.i ], [ %219, %table_attr_mark_exist.exit128.i ], [ %.068191.i, %table_attr_mark_exist.exit131.i ]
  %242 = call i32 @H5Aclose(i64 noundef %93) #15
  %243 = call i32 @H5Aclose(i64 noundef %131) #15
  %244 = load i64, ptr %59, align 8, !tbaa !34
  %245 = icmp ult i64 %.169.i, %244
  %246 = load i64, ptr %60, align 8
  %247 = icmp ult i64 %.172.i, %246
  %248 = select i1 %245, i1 %247, i1 false
  br i1 %248, label %92, label %.preheader161.i, !llvm.loop !46

.preheader.loopexit.i:                            ; preds = %table_attr_mark_exist.exit134.i
  %.pre.i = load i64, ptr %60, align 8, !tbaa !34
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.loopexit.i, %.preheader161.i
  %249 = phi i64 [ %.pre.i, %.preheader.loopexit.i ], [ %86, %.preheader161.i ]
  %250 = icmp ult i64 %.071.lcssa.i, %249
  br i1 %250, label %.lr.ph196.i, label %._crit_edge.i

.lr.ph196.i:                                      ; preds = %.preheader.i
  %251 = getelementptr inbounds nuw i8, ptr %calloc.i.i, i64 8
  %252 = getelementptr inbounds nuw i8, ptr %calloc.i.i, i64 32
  %253 = getelementptr inbounds nuw i8, ptr %calloc.i.i, i64 24
  br label %319

254:                                              ; preds = %table_attr_mark_exist.exit134.i, %.lr.ph194.i
  %.270193.i = phi i64 [ %.068.lcssa.i, %.lr.ph194.i ], [ %315, %table_attr_mark_exist.exit134.i ]
  %255 = call i64 @H5Aopen_by_idx(i64 noundef %0, ptr noundef nonnull @.str.29, i32 noundef 0, i32 noundef 0, i64 noundef %.270193.i, i64 noundef 0, i64 noundef 0) #15
  %256 = icmp slt i64 %255, 0
  br i1 %256, label %257, label %273

257:                                              ; preds = %254
  %258 = load i32, ptr @enable_error_stack, align 4, !tbaa !14
  %259 = icmp sgt i32 %258, 0
  br i1 %259, label %260, label %417

260:                                              ; preds = %257
  %261 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !3
  %262 = icmp sgt i64 %261, -1
  %263 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %264 = icmp sgt i64 %263, -1
  %or.cond15.i = select i1 %262, i1 %264, i1 false
  br i1 %or.cond15.i, label %265, label %269

265:                                              ; preds = %260
  %266 = load i64, ptr @H5E_tools_g, align 8, !tbaa !3
  %267 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !3
  %268 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %261, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.build_match_list_attrs, i32 noundef 230, i64 noundef %263, i64 noundef %266, i64 noundef %267, ptr noundef nonnull @.str.30) #15
  br label %417

269:                                              ; preds = %260
  %270 = load ptr, ptr @stderr, align 8, !tbaa !15
  %271 = call i64 @fwrite(ptr nonnull @.str.30, i64 37, i64 1, ptr %270) #16
  %272 = load ptr, ptr @stderr, align 8, !tbaa !15
  %fputc107.i = call i32 @fputc(i32 10, ptr %272)
  br label %417

273:                                              ; preds = %254
  %274 = call i64 @H5Aget_name(i64 noundef %255, i64 noundef 255, ptr noundef nonnull %8) #15
  %275 = icmp slt i64 %274, 0
  br i1 %275, label %276, label %292

276:                                              ; preds = %273
  %277 = load i32, ptr @enable_error_stack, align 4, !tbaa !14
  %278 = icmp sgt i32 %277, 0
  br i1 %278, label %279, label %417

279:                                              ; preds = %276
  %280 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !3
  %281 = icmp sgt i64 %280, -1
  %282 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %283 = icmp sgt i64 %282, -1
  %or.cond17.i = select i1 %281, i1 %283, i1 false
  br i1 %or.cond17.i, label %284, label %288

284:                                              ; preds = %279
  %285 = load i64, ptr @H5E_tools_g, align 8, !tbaa !3
  %286 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !3
  %287 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %280, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.build_match_list_attrs, i32 noundef 233, i64 noundef %282, i64 noundef %285, i64 noundef %286, ptr noundef nonnull @.str.31) #15
  br label %417

288:                                              ; preds = %279
  %289 = load ptr, ptr @stderr, align 8, !tbaa !15
  %290 = call i64 @fwrite(ptr nonnull @.str.31, i64 34, i64 1, ptr %289) #16
  %291 = load ptr, ptr @stderr, align 8, !tbaa !15
  %fputc106.i = call i32 @fputc(i32 10, ptr %291)
  br label %417

292:                                              ; preds = %273
  %293 = load i64, ptr %89, align 8, !tbaa !37
  %294 = load i64, ptr %calloc.i.i, align 8, !tbaa !40
  %295 = icmp eq i64 %293, %294
  br i1 %295, label %296, label %302

296:                                              ; preds = %292
  %297 = shl i64 %293, 1
  %spec.select.i132.i = call i64 @llvm.umax.i64(i64 %297, i64 1)
  store i64 %spec.select.i132.i, ptr %calloc.i.i, align 8, !tbaa !40
  %298 = load ptr, ptr %90, align 8, !tbaa !41
  %299 = shl i64 %spec.select.i132.i, 4
  %300 = call ptr @realloc(ptr noundef %298, i64 noundef %299) #20
  %.not.i133.i = icmp eq ptr %300, null
  br i1 %.not.i133.i, label %302, label %301

301:                                              ; preds = %296
  store ptr %300, ptr %90, align 8, !tbaa !41
  br label %302

302:                                              ; preds = %301, %296, %292
  %303 = load i64, ptr %89, align 8, !tbaa !37
  %304 = load i64, ptr %calloc.i.i, align 8, !tbaa !40
  %305 = icmp ult i64 %303, %304
  br i1 %305, label %306, label %table_attr_mark_exist.exit134.i

306:                                              ; preds = %302
  %307 = load ptr, ptr %90, align 8, !tbaa !41
  %308 = getelementptr inbounds nuw [16 x i8], ptr %307, i64 %303
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 8
  store i32 1, ptr %309, align 8, !tbaa !14
  %310 = getelementptr inbounds nuw i8, ptr %308, i64 12
  store i32 0, ptr %310, align 4, !tbaa !14
  %311 = call noalias ptr @strdup(ptr noundef nonnull readonly %8) #15
  store ptr %311, ptr %308, align 8, !tbaa !42
  %312 = add nuw i64 %303, 1
  store i64 %312, ptr %89, align 8, !tbaa !37
  br label %table_attr_mark_exist.exit134.i

table_attr_mark_exist.exit134.i:                  ; preds = %306, %302
  %313 = load i64, ptr %91, align 8, !tbaa !44
  %314 = add i64 %313, 1
  store i64 %314, ptr %91, align 8, !tbaa !44
  %315 = add nuw i64 %.270193.i, 1
  %316 = call i32 @H5Aclose(i64 noundef %255) #15
  %317 = load i64, ptr %59, align 8, !tbaa !34
  %318 = icmp ult i64 %315, %317
  br i1 %318, label %254, label %.preheader.loopexit.i, !llvm.loop !47

319:                                              ; preds = %table_attr_mark_exist.exit137.i, %.lr.ph196.i
  %.273195.i = phi i64 [ %.071.lcssa.i, %.lr.ph196.i ], [ %380, %table_attr_mark_exist.exit137.i ]
  %320 = call i64 @H5Aopen_by_idx(i64 noundef %1, ptr noundef nonnull @.str.29, i32 noundef 0, i32 noundef 0, i64 noundef %.273195.i, i64 noundef 0, i64 noundef 0) #15
  %321 = icmp slt i64 %320, 0
  br i1 %321, label %322, label %338

322:                                              ; preds = %319
  %323 = load i32, ptr @enable_error_stack, align 4, !tbaa !14
  %324 = icmp sgt i32 %323, 0
  br i1 %324, label %325, label %417

325:                                              ; preds = %322
  %326 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !3
  %327 = icmp sgt i64 %326, -1
  %328 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %329 = icmp sgt i64 %328, -1
  %or.cond19.i = select i1 %327, i1 %329, i1 false
  br i1 %or.cond19.i, label %330, label %334

330:                                              ; preds = %325
  %331 = load i64, ptr @H5E_tools_g, align 8, !tbaa !3
  %332 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !3
  %333 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %326, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.build_match_list_attrs, i32 noundef 254, i64 noundef %328, i64 noundef %331, i64 noundef %332, ptr noundef nonnull @.str.32) #15
  br label %417

334:                                              ; preds = %325
  %335 = load ptr, ptr @stderr, align 8, !tbaa !15
  %336 = call i64 @fwrite(ptr nonnull @.str.32, i64 38, i64 1, ptr %335) #16
  %337 = load ptr, ptr @stderr, align 8, !tbaa !15
  %fputc105.i = call i32 @fputc(i32 10, ptr %337)
  br label %417

338:                                              ; preds = %319
  %339 = call i64 @H5Aget_name(i64 noundef %320, i64 noundef 255, ptr noundef nonnull %9) #15
  %340 = icmp slt i64 %339, 0
  br i1 %340, label %341, label %357

341:                                              ; preds = %338
  %342 = load i32, ptr @enable_error_stack, align 4, !tbaa !14
  %343 = icmp sgt i32 %342, 0
  br i1 %343, label %344, label %417

344:                                              ; preds = %341
  %345 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !3
  %346 = icmp sgt i64 %345, -1
  %347 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %348 = icmp sgt i64 %347, -1
  %or.cond21.i = select i1 %346, i1 %348, i1 false
  br i1 %or.cond21.i, label %349, label %353

349:                                              ; preds = %344
  %350 = load i64, ptr @H5E_tools_g, align 8, !tbaa !3
  %351 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !3
  %352 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %345, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.build_match_list_attrs, i32 noundef 257, i64 noundef %347, i64 noundef %350, i64 noundef %351, ptr noundef nonnull @.str.33) #15
  br label %417

353:                                              ; preds = %344
  %354 = load ptr, ptr @stderr, align 8, !tbaa !15
  %355 = call i64 @fwrite(ptr nonnull @.str.33, i64 35, i64 1, ptr %354) #16
  %356 = load ptr, ptr @stderr, align 8, !tbaa !15
  %fputc.i = call i32 @fputc(i32 10, ptr %356)
  br label %417

357:                                              ; preds = %338
  %358 = load i64, ptr %251, align 8, !tbaa !37
  %359 = load i64, ptr %calloc.i.i, align 8, !tbaa !40
  %360 = icmp eq i64 %358, %359
  br i1 %360, label %361, label %367

361:                                              ; preds = %357
  %362 = shl i64 %358, 1
  %spec.select.i135.i = call i64 @llvm.umax.i64(i64 %362, i64 1)
  store i64 %spec.select.i135.i, ptr %calloc.i.i, align 8, !tbaa !40
  %363 = load ptr, ptr %252, align 8, !tbaa !41
  %364 = shl i64 %spec.select.i135.i, 4
  %365 = call ptr @realloc(ptr noundef %363, i64 noundef %364) #20
  %.not.i136.i = icmp eq ptr %365, null
  br i1 %.not.i136.i, label %367, label %366

366:                                              ; preds = %361
  store ptr %365, ptr %252, align 8, !tbaa !41
  br label %367

367:                                              ; preds = %366, %361, %357
  %368 = load i64, ptr %251, align 8, !tbaa !37
  %369 = load i64, ptr %calloc.i.i, align 8, !tbaa !40
  %370 = icmp ult i64 %368, %369
  br i1 %370, label %371, label %table_attr_mark_exist.exit137.i

371:                                              ; preds = %367
  %372 = load ptr, ptr %252, align 8, !tbaa !41
  %373 = getelementptr inbounds nuw [16 x i8], ptr %372, i64 %368
  %374 = getelementptr inbounds nuw i8, ptr %373, i64 8
  store i32 0, ptr %374, align 8, !tbaa !14
  %375 = getelementptr inbounds nuw i8, ptr %373, i64 12
  store i32 1, ptr %375, align 4, !tbaa !14
  %376 = call noalias ptr @strdup(ptr noundef nonnull readonly %9) #15
  store ptr %376, ptr %373, align 8, !tbaa !42
  %377 = add nuw i64 %368, 1
  store i64 %377, ptr %251, align 8, !tbaa !37
  br label %table_attr_mark_exist.exit137.i

table_attr_mark_exist.exit137.i:                  ; preds = %371, %367
  %378 = load i64, ptr %253, align 8, !tbaa !45
  %379 = add i64 %378, 1
  store i64 %379, ptr %253, align 8, !tbaa !45
  %380 = add nuw i64 %.273195.i, 1
  %381 = call i32 @H5Aclose(i64 noundef %320) #15
  %382 = load i64, ptr %60, align 8, !tbaa !34
  %383 = icmp ult i64 %380, %382
  br i1 %383, label %319, label %._crit_edge.i, !llvm.loop !48

._crit_edge.i:                                    ; preds = %table_attr_mark_exist.exit137.i, %.preheader.i
  %384 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %385 = load i32, ptr %384, align 4, !tbaa !49
  %386 = icmp eq i32 %385, 2
  br i1 %386, label %387, label %405

387:                                              ; preds = %._crit_edge.i
  call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.34) #15
  call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.35) #15
  %388 = getelementptr inbounds nuw i8, ptr %calloc.i.i, i64 8
  %389 = load i64, ptr %388, align 8, !tbaa !37
  %390 = and i64 %389, 4294967295
  %.not200.i = icmp eq i64 %390, 0
  br i1 %.not200.i, label %thread-pre-split.i, label %.lr.ph199.i

.lr.ph199.i:                                      ; preds = %387
  %391 = getelementptr inbounds nuw i8, ptr %calloc.i.i, i64 32
  br label %392

392:                                              ; preds = %392, %.lr.ph199.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph199.i ], [ %indvars.iv.next.i, %392 ]
  %393 = load ptr, ptr %391, align 8, !tbaa !41
  %394 = getelementptr inbounds nuw [16 x i8], ptr %393, i64 %indvars.iv.i
  %395 = getelementptr inbounds nuw i8, ptr %394, i64 8
  %396 = load i32, ptr %395, align 8, !tbaa !14
  %.not.i = icmp eq i32 %396, 0
  %397 = select i1 %.not.i, i32 32, i32 120
  %398 = getelementptr inbounds nuw i8, ptr %394, i64 12
  %399 = load i32, ptr %398, align 4, !tbaa !14
  %.not104.i = icmp eq i32 %399, 0
  %400 = select i1 %.not104.i, i32 32, i32 120
  %401 = load ptr, ptr %394, align 8, !tbaa !42
  call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.36, i32 noundef %397, i32 noundef %400, ptr noundef %401) #15
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %402 = load i64, ptr %388, align 8, !tbaa !37
  %403 = and i64 %402, 4294967295
  %404 = icmp samesign ult i64 %indvars.iv.next.i, %403
  br i1 %404, label %392, label %thread-pre-split.i, !llvm.loop !50

thread-pre-split.i:                               ; preds = %392, %387
  %.pr.i = load i32, ptr %384, align 4, !tbaa !49
  br label %405

405:                                              ; preds = %thread-pre-split.i, %._crit_edge.i
  %406 = phi i32 [ %.pr.i, %thread-pre-split.i ], [ %385, %._crit_edge.i ]
  %407 = icmp sgt i32 %406, 0
  br i1 %407, label %408, label %417

408:                                              ; preds = %405
  %409 = getelementptr inbounds nuw i8, ptr %calloc.i.i, i64 8
  %410 = load i64, ptr %409, align 8, !tbaa !37
  %411 = getelementptr inbounds nuw i8, ptr %calloc.i.i, i64 16
  %412 = load i64, ptr %411, align 8, !tbaa !44
  %413 = getelementptr inbounds nuw i8, ptr %calloc.i.i, i64 24
  %414 = load i64, ptr %413, align 8, !tbaa !45
  %415 = add i64 %412, %414
  %416 = sub i64 %410, %415
  call void (ptr, ...) @parallel_print(ptr noundef nonnull @.str.37, i64 noundef %416, i64 noundef %412, i64 noundef %414) #15
  br label %417

417:                                              ; preds = %408, %405, %353, %349, %341, %334, %330, %322, %288, %284, %276, %269, %265, %257, %164, %160, %152, %145, %141, %133, %126, %122, %114, %107, %103, %95, %82, %78, %70, %53, %49, %41, %34, %30, %22
  %.0158.i = phi ptr [ null, %30 ], [ null, %34 ], [ null, %22 ], [ null, %49 ], [ null, %53 ], [ null, %41 ], [ null, %78 ], [ null, %82 ], [ null, %70 ], [ %calloc.i.i, %103 ], [ %calloc.i.i, %107 ], [ %calloc.i.i, %95 ], [ %calloc.i.i, %122 ], [ %calloc.i.i, %126 ], [ %calloc.i.i, %114 ], [ %calloc.i.i, %141 ], [ %calloc.i.i, %145 ], [ %calloc.i.i, %133 ], [ %calloc.i.i, %160 ], [ %calloc.i.i, %164 ], [ %calloc.i.i, %152 ], [ %calloc.i.i, %265 ], [ %calloc.i.i, %269 ], [ %calloc.i.i, %257 ], [ %calloc.i.i, %284 ], [ %calloc.i.i, %288 ], [ %calloc.i.i, %276 ], [ %calloc.i.i, %330 ], [ %calloc.i.i, %334 ], [ %calloc.i.i, %322 ], [ %calloc.i.i, %349 ], [ %calloc.i.i, %353 ], [ %calloc.i.i, %341 ], [ %calloc.i.i, %408 ], [ %calloc.i.i, %405 ]
  %418 = phi i1 [ true, %30 ], [ true, %34 ], [ true, %22 ], [ true, %49 ], [ true, %53 ], [ true, %41 ], [ true, %78 ], [ true, %82 ], [ true, %70 ], [ true, %103 ], [ true, %107 ], [ true, %95 ], [ true, %122 ], [ true, %126 ], [ true, %114 ], [ true, %141 ], [ true, %145 ], [ true, %133 ], [ true, %160 ], [ true, %164 ], [ true, %152 ], [ true, %265 ], [ true, %269 ], [ true, %257 ], [ true, %284 ], [ true, %288 ], [ true, %276 ], [ true, %330 ], [ true, %334 ], [ true, %322 ], [ true, %349 ], [ true, %353 ], [ true, %341 ], [ false, %408 ], [ false, %405 ]
  %.063.i = phi i64 [ -1, %30 ], [ -1, %34 ], [ -1, %22 ], [ -1, %49 ], [ -1, %53 ], [ -1, %41 ], [ -1, %78 ], [ -1, %82 ], [ -1, %70 ], [ -1, %103 ], [ -1, %107 ], [ -1, %95 ], [ -1, %122 ], [ -1, %126 ], [ -1, %114 ], [ %131, %141 ], [ %131, %145 ], [ %131, %133 ], [ %131, %160 ], [ %131, %164 ], [ %131, %152 ], [ -1, %265 ], [ -1, %269 ], [ -1, %257 ], [ -1, %284 ], [ -1, %288 ], [ -1, %276 ], [ %320, %330 ], [ %320, %334 ], [ %320, %322 ], [ %320, %349 ], [ %320, %353 ], [ %320, %341 ], [ -1, %408 ], [ -1, %405 ]
  %.0.i = phi i64 [ -1, %30 ], [ -1, %34 ], [ -1, %22 ], [ -1, %49 ], [ -1, %53 ], [ -1, %41 ], [ -1, %78 ], [ -1, %82 ], [ -1, %70 ], [ %93, %103 ], [ %93, %107 ], [ %93, %95 ], [ %93, %122 ], [ %93, %126 ], [ %93, %114 ], [ %93, %141 ], [ %93, %145 ], [ %93, %133 ], [ %93, %160 ], [ %93, %164 ], [ %93, %152 ], [ %255, %265 ], [ %255, %269 ], [ %255, %257 ], [ %255, %284 ], [ %255, %288 ], [ %255, %276 ], [ -1, %330 ], [ -1, %334 ], [ -1, %322 ], [ -1, %349 ], [ -1, %353 ], [ -1, %341 ], [ -1, %408 ], [ -1, %405 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %419 = call i32 @H5Eauto_is_v2(i64 noundef 0, ptr noundef nonnull %10) #15
  %420 = load i32, ptr %10, align 4, !tbaa !14
  %.not115.i = icmp eq i32 %420, 0
  br i1 %.not115.i, label %424, label %421

421:                                              ; preds = %417
  %422 = call i32 @H5Eget_auto2(i64 noundef 0, ptr noundef nonnull %11, ptr noundef nonnull %12) #15
  %423 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef null, ptr noundef null) #15
  br label %427

424:                                              ; preds = %417
  %425 = call i32 @H5Eget_auto1(ptr noundef nonnull %11, ptr noundef nonnull %12) #15
  %426 = call i32 @H5Eset_auto1(ptr noundef null, ptr noundef null) #15
  br label %427

427:                                              ; preds = %424, %421
  %428 = call i32 @H5Aclose(i64 noundef %.0.i) #15
  %429 = call i32 @H5Aclose(i64 noundef %.063.i) #15
  %430 = load i32, ptr %10, align 4, !tbaa !14
  %.not116.i = icmp eq i32 %430, 0
  %431 = load ptr, ptr %11, align 8, !tbaa !23
  %432 = load ptr, ptr %12, align 8, !tbaa !29
  br i1 %.not116.i, label %435, label %433

433:                                              ; preds = %427
  %434 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef %431, ptr noundef %432) #15
  br label %build_match_list_attrs.exit

435:                                              ; preds = %427
  %436 = call i32 @H5Eset_auto1(ptr noundef %431, ptr noundef %432) #15
  br label %build_match_list_attrs.exit

build_match_list_attrs.exit:                      ; preds = %433, %435
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %418, label %437, label %453

437:                                              ; preds = %build_match_list_attrs.exit
  %438 = load i32, ptr @enable_error_stack, align 4, !tbaa !14
  %439 = icmp sgt i32 %438, 0
  br i1 %439, label %440, label %.loopexit

440:                                              ; preds = %437
  %441 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !3
  %442 = icmp sgt i64 %441, -1
  %443 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %444 = icmp sgt i64 %443, -1
  %or.cond = select i1 %442, i1 %444, i1 false
  br i1 %or.cond, label %445, label %449

445:                                              ; preds = %440
  %446 = load i64, ptr @H5E_tools_g, align 8, !tbaa !3
  %447 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !3
  %448 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %441, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.diff_attr, i32 noundef 619, i64 noundef %443, i64 noundef %446, i64 noundef %447, ptr noundef nonnull @.str.23) #15
  br label %.loopexit

449:                                              ; preds = %440
  %450 = load ptr, ptr @stderr, align 8, !tbaa !15
  %451 = call i64 @fwrite(ptr nonnull @.str.23, i64 29, i64 1, ptr %450) #16
  %452 = load ptr, ptr @stderr, align 8, !tbaa !15
  %fputc67 = call i32 @fputc(i32 10, ptr %452)
  br label %.loopexit

453:                                              ; preds = %build_match_list_attrs.exit
  %454 = getelementptr inbounds nuw i8, ptr %.0158.i, i64 16
  %455 = load i64, ptr %454, align 8, !tbaa !44
  %.not = icmp eq i64 %455, 0
  br i1 %.not, label %456, label %459

456:                                              ; preds = %453
  %457 = getelementptr inbounds nuw i8, ptr %.0158.i, i64 24
  %458 = load i64, ptr %457, align 8, !tbaa !45
  %.not61 = icmp eq i64 %458, 0
  br i1 %.not61, label %461, label %459

459:                                              ; preds = %453, %456
  %460 = getelementptr inbounds nuw i8, ptr %13, i64 80
  store i32 0, ptr %460, align 8, !tbaa !51
  br label %461

461:                                              ; preds = %456, %459
  %462 = getelementptr inbounds nuw i8, ptr %.0158.i, i64 8
  %463 = load i64, ptr %462, align 8, !tbaa !37
  %464 = and i64 %463, 4294967295
  %.not119 = icmp eq i64 %464, 0
  br i1 %.not119, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %461
  %465 = getelementptr inbounds nuw i8, ptr %.0158.i, i64 32
  br label %466

466:                                              ; preds = %.lr.ph, %555
  %467 = phi i64 [ %463, %.lr.ph ], [ %556, %555 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %555 ]
  %.1116 = phi i64 [ 0, %.lr.ph ], [ %.2, %555 ]
  %.142114 = phi i64 [ -1, %.lr.ph ], [ %.243, %555 ]
  %.145113 = phi i64 [ -1, %.lr.ph ], [ %.246, %555 ]
  %468 = load ptr, ptr %465, align 8, !tbaa !41
  %469 = getelementptr inbounds nuw [16 x i8], ptr %468, i64 %indvars.iv
  %470 = getelementptr inbounds nuw i8, ptr %469, i64 8
  %471 = load i32, ptr %470, align 8, !tbaa !14
  %.not62 = icmp eq i32 %471, 0
  br i1 %.not62, label %555, label %472

472:                                              ; preds = %466
  %473 = getelementptr inbounds nuw i8, ptr %469, i64 12
  %474 = load i32, ptr %473, align 4, !tbaa !14
  %.not63 = icmp eq i32 %474, 0
  br i1 %.not63, label %555, label %475

475:                                              ; preds = %472
  %476 = load ptr, ptr %469, align 8, !tbaa !42
  %477 = call i64 @H5Aopen(i64 noundef %0, ptr noundef %476, i64 noundef 0) #15
  %478 = icmp slt i64 %477, 0
  br i1 %478, label %479, label %495

479:                                              ; preds = %475
  %480 = load i32, ptr @enable_error_stack, align 4, !tbaa !14
  %481 = icmp sgt i32 %480, 0
  br i1 %481, label %482, label %.loopexit

482:                                              ; preds = %479
  %483 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !3
  %484 = icmp sgt i64 %483, -1
  %485 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %486 = icmp sgt i64 %485, -1
  %or.cond3 = select i1 %484, i1 %486, i1 false
  br i1 %or.cond3, label %487, label %491

487:                                              ; preds = %482
  %488 = load i64, ptr @H5E_tools_g, align 8, !tbaa !3
  %489 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !3
  %490 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %483, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.diff_attr, i32 noundef 641, i64 noundef %485, i64 noundef %488, i64 noundef %489, ptr noundef nonnull @.str.24) #15
  br label %.loopexit

491:                                              ; preds = %482
  %492 = load ptr, ptr @stderr, align 8, !tbaa !15
  %493 = call i64 @fwrite(ptr nonnull @.str.24, i64 30, i64 1, ptr %492) #16
  %494 = load ptr, ptr @stderr, align 8, !tbaa !15
  %fputc66 = call i32 @fputc(i32 10, ptr %494)
  br label %.loopexit

495:                                              ; preds = %475
  %496 = call i64 @H5Aopen(i64 noundef %1, ptr noundef %476, i64 noundef 0) #15
  %497 = icmp slt i64 %496, 0
  br i1 %497, label %498, label %514

498:                                              ; preds = %495
  %499 = load i32, ptr @enable_error_stack, align 4, !tbaa !14
  %500 = icmp sgt i32 %499, 0
  br i1 %500, label %501, label %.loopexit

501:                                              ; preds = %498
  %502 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !3
  %503 = icmp sgt i64 %502, -1
  %504 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %505 = icmp sgt i64 %504, -1
  %or.cond5 = select i1 %503, i1 %505, i1 false
  br i1 %or.cond5, label %506, label %510

506:                                              ; preds = %501
  %507 = load i64, ptr @H5E_tools_g, align 8, !tbaa !3
  %508 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !3
  %509 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %502, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.diff_attr, i32 noundef 646, i64 noundef %504, i64 noundef %507, i64 noundef %508, ptr noundef nonnull @.str.25) #15
  br label %.loopexit

510:                                              ; preds = %501
  %511 = load ptr, ptr @stderr, align 8, !tbaa !15
  %512 = call i64 @fwrite(ptr nonnull @.str.25, i64 31, i64 1, ptr %511) #16
  %513 = load ptr, ptr @stderr, align 8, !tbaa !15
  %fputc65 = call i32 @fputc(i32 10, ptr %513)
  br label %.loopexit

514:                                              ; preds = %495
  %515 = call i64 @diff_attr_data(i64 noundef %477, i64 noundef %496, ptr noundef %476, ptr noundef %476, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %13)
  %516 = call i32 @H5Aclose(i64 noundef %477) #15
  %517 = icmp slt i32 %516, 0
  br i1 %517, label %518, label %534

518:                                              ; preds = %514
  %519 = load i32, ptr @enable_error_stack, align 4, !tbaa !14
  %520 = icmp sgt i32 %519, 0
  br i1 %520, label %521, label %.loopexit

521:                                              ; preds = %518
  %522 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !3
  %523 = icmp sgt i64 %522, -1
  %524 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %525 = icmp sgt i64 %524, -1
  %or.cond7 = select i1 %523, i1 %525, i1 false
  br i1 %or.cond7, label %526, label %530

526:                                              ; preds = %521
  %527 = load i64, ptr @H5E_tools_g, align 8, !tbaa !3
  %528 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !3
  %529 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %522, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.diff_attr, i32 noundef 651, i64 noundef %524, i64 noundef %527, i64 noundef %528, ptr noundef nonnull @.str.1) #15
  br label %.loopexit

530:                                              ; preds = %521
  %531 = load ptr, ptr @stderr, align 8, !tbaa !15
  %532 = call i64 @fwrite(ptr nonnull @.str.1, i64 34, i64 1, ptr %531) #16
  %533 = load ptr, ptr @stderr, align 8, !tbaa !15
  %fputc64 = call i32 @fputc(i32 10, ptr %533)
  br label %.loopexit

534:                                              ; preds = %514
  %535 = call i32 @H5Aclose(i64 noundef %496) #15
  %536 = icmp slt i32 %535, 0
  br i1 %536, label %537, label %553

537:                                              ; preds = %534
  %538 = load i32, ptr @enable_error_stack, align 4, !tbaa !14
  %539 = icmp sgt i32 %538, 0
  br i1 %539, label %540, label %.loopexit

540:                                              ; preds = %537
  %541 = load i64, ptr @H5tools_ERR_STACK_g, align 8, !tbaa !3
  %542 = icmp sgt i64 %541, -1
  %543 = load i64, ptr @H5tools_ERR_CLS_g, align 8
  %544 = icmp sgt i64 %543, -1
  %or.cond9 = select i1 %542, i1 %544, i1 false
  br i1 %or.cond9, label %545, label %549

545:                                              ; preds = %540
  %546 = load i64, ptr @H5E_tools_g, align 8, !tbaa !3
  %547 = load i64, ptr @H5E_tools_min_id_g, align 8, !tbaa !3
  %548 = call i32 (i64, ptr, ptr, i32, i64, i64, i64, ptr, ...) @H5Epush2(i64 noundef %541, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.diff_attr, i32 noundef 653, i64 noundef %543, i64 noundef %546, i64 noundef %547, ptr noundef nonnull @.str.3) #15
  br label %.loopexit

549:                                              ; preds = %540
  %550 = load ptr, ptr @stderr, align 8, !tbaa !15
  %551 = call i64 @fwrite(ptr nonnull @.str.3, i64 35, i64 1, ptr %550) #16
  %552 = load ptr, ptr @stderr, align 8, !tbaa !15
  %fputc = call i32 @fputc(i32 10, ptr %552)
  br label %.loopexit

553:                                              ; preds = %534
  %554 = add i64 %515, %.1116
  %.pre = load i64, ptr %462, align 8, !tbaa !37
  br label %555

555:                                              ; preds = %466, %472, %553
  %556 = phi i64 [ %.pre, %553 ], [ %467, %472 ], [ %467, %466 ]
  %.246 = phi i64 [ %477, %553 ], [ %.145113, %472 ], [ %.145113, %466 ]
  %.243 = phi i64 [ %496, %553 ], [ %.142114, %472 ], [ %.142114, %466 ]
  %.2 = phi i64 [ %554, %553 ], [ %.1116, %472 ], [ %.1116, %466 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %557 = and i64 %556, 4294967295
  %558 = icmp samesign ult i64 %indvars.iv.next, %557
  br i1 %558, label %466, label %.loopexit, !llvm.loop !52

.loopexit:                                        ; preds = %555, %461, %545, %549, %537, %526, %530, %518, %506, %510, %498, %487, %491, %479, %445, %449, %437
  %.044 = phi i64 [ %477, %545 ], [ -1, %445 ], [ %477, %487 ], [ %477, %506 ], [ %477, %526 ], [ -1, %437 ], [ -1, %449 ], [ %477, %479 ], [ %477, %491 ], [ %477, %498 ], [ %477, %510 ], [ %477, %518 ], [ %477, %530 ], [ %477, %537 ], [ %477, %549 ], [ -1, %461 ], [ %.246, %555 ]
  %.041 = phi i64 [ %496, %545 ], [ -1, %445 ], [ %.142114, %487 ], [ %496, %506 ], [ %496, %526 ], [ -1, %437 ], [ -1, %449 ], [ %.142114, %479 ], [ %.142114, %491 ], [ %496, %498 ], [ %496, %510 ], [ %496, %518 ], [ %496, %530 ], [ %496, %537 ], [ %496, %549 ], [ -1, %461 ], [ %.243, %555 ]
  %.039 = phi i64 [ %.1116, %545 ], [ 0, %445 ], [ %.1116, %487 ], [ %.1116, %506 ], [ %.1116, %526 ], [ 0, %437 ], [ 0, %449 ], [ %.1116, %479 ], [ %.1116, %491 ], [ %.1116, %498 ], [ %.1116, %510 ], [ %.1116, %518 ], [ %.1116, %530 ], [ %.1116, %537 ], [ %.1116, %549 ], [ 0, %461 ], [ %.2, %555 ]
  %.0 = phi i32 [ 2, %545 ], [ 2, %445 ], [ 2, %487 ], [ 2, %506 ], [ 2, %526 ], [ 2, %437 ], [ 2, %449 ], [ 2, %479 ], [ 2, %491 ], [ 2, %498 ], [ 2, %510 ], [ 2, %518 ], [ 2, %530 ], [ 2, %537 ], [ 2, %549 ], [ %18, %461 ], [ %18, %555 ]
  %559 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %560 = load i32, ptr %559, align 4, !tbaa !53
  %561 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 %560, ptr %561, align 4, !tbaa !53
  %562 = getelementptr inbounds nuw i8, ptr %13, i64 80
  %563 = load i32, ptr %562, align 8, !tbaa !51
  %564 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store i32 %563, ptr %564, align 8, !tbaa !51
  %565 = getelementptr inbounds nuw i8, ptr %13, i64 76
  %566 = load i32, ptr %565, align 4, !tbaa !54
  %567 = getelementptr inbounds nuw i8, ptr %4, i64 76
  store i32 %566, ptr %567, align 4, !tbaa !54
  %568 = getelementptr inbounds nuw i8, ptr %13, i64 136
  %569 = load i32, ptr %568, align 8, !tbaa !7
  %570 = or i32 %569, %.0
  store i32 %570, ptr %17, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %571 = call i32 @H5Eauto_is_v2(i64 noundef 0, ptr noundef nonnull %14) #15
  %572 = load i32, ptr %14, align 4, !tbaa !14
  %.not68 = icmp eq i32 %572, 0
  br i1 %.not68, label %576, label %573

573:                                              ; preds = %.loopexit
  %574 = call i32 @H5Eget_auto2(i64 noundef 0, ptr noundef nonnull %15, ptr noundef nonnull %16) #15
  %575 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef null, ptr noundef null) #15
  br label %579

576:                                              ; preds = %.loopexit
  %577 = call i32 @H5Eget_auto1(ptr noundef nonnull %15, ptr noundef nonnull %16) #15
  %578 = call i32 @H5Eset_auto1(ptr noundef null, ptr noundef null) #15
  br label %579

579:                                              ; preds = %576, %573
  %.not.i70 = icmp eq ptr %.0158.i, null
  br i1 %.not.i70, label %table_attrs_free.exit, label %580

580:                                              ; preds = %579
  %581 = getelementptr inbounds nuw i8, ptr %.0158.i, i64 32
  %582 = load ptr, ptr %581, align 8, !tbaa !41
  %.not14.i = icmp eq ptr %582, null
  br i1 %.not14.i, label %597, label %.preheader.i71

.preheader.i71:                                   ; preds = %580
  %583 = getelementptr inbounds nuw i8, ptr %.0158.i, i64 8
  %584 = load i64, ptr %583, align 8, !tbaa !37
  %.not17.i = icmp eq i64 %584, 0
  br i1 %.not17.i, label %._crit_edge.i74, label %.lr.ph.i72

.lr.ph.i72:                                       ; preds = %.preheader.i71, %591
  %585 = phi i64 [ %592, %591 ], [ %584, %.preheader.i71 ]
  %586 = phi i64 [ %594, %591 ], [ 0, %.preheader.i71 ]
  %.016.i = phi i32 [ %593, %591 ], [ 0, %.preheader.i71 ]
  %587 = load ptr, ptr %581, align 8, !tbaa !41
  %588 = getelementptr inbounds nuw [16 x i8], ptr %587, i64 %586
  %589 = load ptr, ptr %588, align 8, !tbaa !42
  %.not15.i = icmp eq ptr %589, null
  br i1 %.not15.i, label %591, label %590

590:                                              ; preds = %.lr.ph.i72
  call void @free(ptr noundef nonnull %589) #15
  %.pre.i73 = load i64, ptr %583, align 8, !tbaa !37
  br label %591

591:                                              ; preds = %590, %.lr.ph.i72
  %592 = phi i64 [ %585, %.lr.ph.i72 ], [ %.pre.i73, %590 ]
  %593 = add i32 %.016.i, 1
  %594 = zext i32 %593 to i64
  %595 = icmp ugt i64 %592, %594
  br i1 %595, label %.lr.ph.i72, label %._crit_edge.loopexit.i, !llvm.loop !55

._crit_edge.loopexit.i:                           ; preds = %591
  %.pre18.i = load ptr, ptr %581, align 8, !tbaa !41
  br label %._crit_edge.i74

._crit_edge.i74:                                  ; preds = %._crit_edge.loopexit.i, %.preheader.i71
  %596 = phi ptr [ %.pre18.i, %._crit_edge.loopexit.i ], [ %582, %.preheader.i71 ]
  call void @free(ptr noundef %596) #15
  br label %597

597:                                              ; preds = %._crit_edge.i74, %580
  call void @free(ptr noundef nonnull %.0158.i) #15
  br label %table_attrs_free.exit

table_attrs_free.exit:                            ; preds = %579, %597
  %598 = call i32 @H5Aclose(i64 noundef %.044) #15
  %599 = call i32 @H5Aclose(i64 noundef %.041) #15
  %600 = load i32, ptr %14, align 4, !tbaa !14
  %.not69 = icmp eq i32 %600, 0
  %601 = load ptr, ptr %15, align 8, !tbaa !23
  %602 = load ptr, ptr %16, align 8, !tbaa !29
  br i1 %.not69, label %605, label %603

603:                                              ; preds = %table_attrs_free.exit
  %604 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef %601, ptr noundef %602) #15
  br label %607

605:                                              ; preds = %table_attrs_free.exit
  %606 = call i32 @H5Eset_auto1(ptr noundef %601, ptr noundef %602) #15
  br label %607

607:                                              ; preds = %605, %603
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  ret i64 %.039
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

declare i64 @H5Aopen(i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @H5Aclose(i64 noundef) local_unnamed_addr #1

declare i32 @H5Oget_info3(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @H5Aopen_by_idx(i64 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @H5Aget_name(i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nofree nounwind }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind }
attributes #16 = { cold }
attributes #17 = { nounwind willreturn memory(read) }
attributes #18 = { nounwind allocsize(0) }
attributes #19 = { nounwind allocsize(0,1) }
attributes #20 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"long", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !9, i64 136}
!8 = !{!"", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !9, i64 32, !10, i64 40, !9, i64 48, !9, i64 52, !10, i64 56, !11, i64 64, !9, i64 68, !9, i64 72, !9, i64 76, !9, i64 80, !9, i64 84, !9, i64 88, !9, i64 92, !9, i64 96, !12, i64 104, !12, i64 112, !9, i64 120, !4, i64 128, !9, i64 136, !4, i64 144, !4, i64 152, !9, i64 160, !4, i64 168, !4, i64 176, !5, i64 184, !5, i64 440, !5, i64 696, !5, i64 952, !5, i64 1208, !5, i64 1464, !5, i64 1720, !5, i64 1736, !5, i64 1752, !5, i64 1800, !5, i64 1848, !5, i64 1850, !4, i64 1856}
!9 = !{!"int", !5, i64 0}
!10 = !{!"double", !5, i64 0}
!11 = !{!"_Bool", !5, i64 0}
!12 = !{!"p1 _ZTS17exclude_path_list", !13, i64 0}
!13 = !{!"any pointer", !5, i64 0}
!14 = !{!9, !9, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS8_IO_FILE", !13, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 omnipotent char", !13, i64 0}
!19 = !{!8, !4, i64 144}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!8, !9, i64 160}
!23 = !{!5, !5, i64 0}
!24 = !{!8, !4, i64 152}
!25 = !{!8, !4, i64 176}
!26 = !{!8, !9, i64 8}
!27 = !{!8, !9, i64 4}
!28 = !{!8, !9, i64 0}
!29 = !{!13, !13, i64 0}
!30 = !{i64 0, i64 4, !14, i64 4, i64 4, !14, i64 8, i64 4, !14, i64 12, i64 4, !14, i64 16, i64 4, !14, i64 20, i64 4, !14, i64 24, i64 4, !14, i64 28, i64 4, !14, i64 32, i64 4, !14, i64 40, i64 8, !31, i64 48, i64 4, !14, i64 52, i64 4, !14, i64 56, i64 8, !31, i64 64, i64 1, !32, i64 68, i64 4, !14, i64 72, i64 4, !14, i64 76, i64 4, !14, i64 80, i64 4, !14, i64 84, i64 4, !14, i64 88, i64 4, !14, i64 92, i64 4, !14, i64 96, i64 4, !14, i64 104, i64 8, !33, i64 112, i64 8, !33, i64 120, i64 4, !14, i64 128, i64 8, !3, i64 136, i64 4, !14, i64 144, i64 8, !3, i64 152, i64 8, !3, i64 160, i64 4, !14, i64 168, i64 8, !3, i64 176, i64 8, !3, i64 184, i64 256, !23, i64 440, i64 256, !23, i64 696, i64 256, !23, i64 952, i64 256, !23, i64 1208, i64 256, !23, i64 1464, i64 256, !23, i64 1720, i64 16, !23, i64 1736, i64 16, !23, i64 1752, i64 48, !23, i64 1800, i64 48, !23, i64 1848, i64 2, !23, i64 1850, i64 2, !23, i64 1856, i64 8, !3}
!31 = !{!10, !10, i64 0}
!32 = !{!11, !11, i64 0}
!33 = !{!12, !12, i64 0}
!34 = !{!35, !4, i64 64}
!35 = !{!"H5O_info2_t", !4, i64 0, !36, i64 8, !9, i64 24, !9, i64 28, !4, i64 32, !4, i64 40, !4, i64 48, !4, i64 56, !4, i64 64}
!36 = !{!"H5O_token_t", !5, i64 0}
!37 = !{!38, !4, i64 8}
!38 = !{!"table_attrs_t", !4, i64 0, !4, i64 8, !4, i64 16, !4, i64 24, !39, i64 32}
!39 = !{!"p1 _ZTS12table_attr_t", !13, i64 0}
!40 = !{!38, !4, i64 0}
!41 = !{!38, !39, i64 32}
!42 = !{!43, !18, i64 0}
!43 = !{!"table_attr_t", !18, i64 0, !5, i64 8}
!44 = !{!38, !4, i64 16}
!45 = !{!38, !4, i64 24}
!46 = distinct !{!46, !21}
!47 = distinct !{!47, !21}
!48 = distinct !{!48, !21}
!49 = !{!8, !9, i64 12}
!50 = distinct !{!50, !21}
!51 = !{!8, !9, i64 80}
!52 = distinct !{!52, !21}
!53 = !{!8, !9, i64 20}
!54 = !{!8, !9, i64 76}
!55 = distinct !{!55, !21}
