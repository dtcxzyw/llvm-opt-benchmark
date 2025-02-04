; ModuleID = 'bench/hdf5/original/H5MFaggr.ll'
source_filename = "bench/hdf5/original/H5MFaggr.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [102 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5MFaggr.c\00", align 1
@__func__.H5MF_aggr_vfd_alloc = private unnamed_addr constant [20 x i8] c"H5MF_aggr_vfd_alloc\00", align 1
@H5E_RESOURCE_g = external local_unnamed_addr global i64, align 8
@H5E_CANTALLOC_g = external local_unnamed_addr global i64, align 8
@.str.1 = private unnamed_addr constant [24 x i8] c"can't allocate metadata\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"can't allocate raw data\00", align 1
@__func__.H5MF__aggr_try_extend = private unnamed_addr constant [22 x i8] c"H5MF__aggr_try_extend\00", align 1
@H5E_CANTGET_g = external local_unnamed_addr global i64, align 8
@.str.3 = private unnamed_addr constant [18 x i8] c"Unable to get eoa\00", align 1
@H5E_CANTEXTEND_g = external local_unnamed_addr global i64, align 8
@.str.4 = private unnamed_addr constant [21 x i8] c"error extending file\00", align 1
@__func__.H5MF_free_aggrs = private unnamed_addr constant [16 x i8] c"H5MF_free_aggrs\00", align 1
@.str.5 = private unnamed_addr constant [38 x i8] c"can't query metadata aggregator stats\00", align 1
@.str.6 = private unnamed_addr constant [40 x i8] c"can't query small data aggregator stats\00", align 1
@H5E_FILE_g = external local_unnamed_addr global i64, align 8
@H5E_CANTFREE_g = external local_unnamed_addr global i64, align 8
@.str.7 = private unnamed_addr constant [27 x i8] c"can't reset metadata block\00", align 1
@.str.8 = private unnamed_addr constant [31 x i8] c"can't reset 'small data' block\00", align 1
@__func__.H5MF__aggrs_try_shrink_eoa = private unnamed_addr constant [27 x i8] c"H5MF__aggrs_try_shrink_eoa\00", align 1
@H5E_CANTSHRINK_g = external local_unnamed_addr global i64, align 8
@.str.9 = private unnamed_addr constant [30 x i8] c"can't check for shrinking eoa\00", align 1
@__func__.H5MF__aggr_alloc = private unnamed_addr constant [17 x i8] c"H5MF__aggr_alloc\00", align 1
@H5E_BADRANGE_g = external local_unnamed_addr global i64, align 8
@.str.10 = private unnamed_addr constant [80 x i8] c"'normal' file space allocation request will overlap into 'temporary' file space\00", align 1
@.str.11 = private unnamed_addr constant [22 x i8] c"can't extending space\00", align 1
@.str.12 = private unnamed_addr constant [29 x i8] c"can't free aggregation block\00", align 1
@.str.13 = private unnamed_addr constant [26 x i8] c"can't allocate file space\00", align 1
@.str.14 = private unnamed_addr constant [24 x i8] c"can't free eoa fragment\00", align 1
@.str.15 = private unnamed_addr constant [32 x i8] c"can't free aggregation fragment\00", align 1
@__func__.H5MF__aggr_reset = private unnamed_addr constant [17 x i8] c"H5MF__aggr_reset\00", align 1
@.str.16 = private unnamed_addr constant [38 x i8] c"can't release aggregator's free space\00", align 1
@__func__.H5MF__aggr_can_shrink_eoa = private unnamed_addr constant [26 x i8] c"H5MF__aggr_can_shrink_eoa\00", align 1
@__func__.H5MF__aggr_free = private unnamed_addr constant [16 x i8] c"H5MF__aggr_free\00", align 1

; Function Attrs: nounwind uwtable
define i64 @H5MF_aggr_vfd_alloc(ptr noundef %0, i32 noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = add i32 %1, -5
  %or.cond = icmp ult i32 %4, -2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  br i1 %or.cond, label %7, label %16

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 1904
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 1944
  %10 = tail call fastcc i64 @H5MF__aggr_alloc(ptr noundef %0, ptr noundef nonnull %8, ptr noundef nonnull %9, i32 noundef %1, i64 noundef %2)
  %11 = icmp eq i64 %10, -1
  br i1 %11, label %12, label %25

12:                                               ; preds = %7
  %13 = load i64, ptr @H5E_RESOURCE_g, align 8
  %14 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5MF_aggr_vfd_alloc, i32 noundef 101, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.1) #6
  br label %25

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 1944
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 1904
  %19 = tail call fastcc i64 @H5MF__aggr_alloc(ptr noundef %0, ptr noundef nonnull %17, ptr noundef nonnull %18, i32 noundef 3, i64 noundef %2)
  %20 = icmp eq i64 %19, -1
  br i1 %20, label %21, label %25

21:                                               ; preds = %16
  %22 = load i64, ptr @H5E_RESOURCE_g, align 8
  %23 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %24 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5MF_aggr_vfd_alloc, i32 noundef 107, i64 noundef %22, i64 noundef %23, ptr noundef nonnull @.str.2) #6
  br label %25

25:                                               ; preds = %7, %16, %21, %12
  %.0 = phi i64 [ -1, %12 ], [ %10, %7 ], [ -1, %21 ], [ %19, %16 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i64 @H5MF__aggr_alloc(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2, i32 noundef range(i32 5, 4) %3, i64 noundef %4) unnamed_addr #0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 -1, ptr %6, align 8
  store i64 0, ptr %7, align 8
  %8 = tail call i64 @H5F_get_eoa(ptr noundef %0, i32 noundef %3) #6
  %9 = icmp eq i64 %8, -1
  br i1 %9, label %10, label %14

10:                                               ; preds = %5
  %11 = load i64, ptr @H5E_RESOURCE_g, align 8
  %12 = load i64, ptr @H5E_CANTGET_g, align 8
  %13 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5MF__aggr_alloc, i32 noundef 160, i64 noundef %11, i64 noundef %12, ptr noundef nonnull @.str.3) #6
  br label %265

14:                                               ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 88
  %18 = load i64, ptr %17, align 8
  %19 = load i64, ptr %1, align 8
  %20 = and i64 %19, %18
  %.not = icmp eq i64 %20, 0
  br i1 %.not, label %244, label %21

21:                                               ; preds = %14
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 1520
  %23 = load i32, ptr %22, align 8
  %.not221 = icmp eq i32 %23, 3
  br i1 %.not221, label %244, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 1482
  %26 = load i8, ptr %25, align 2
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %32

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %16, i64 1536
  %30 = load i8, ptr %29, align 8
  %31 = trunc i8 %30 to i1
  br i1 %31, label %244, label %32

32:                                               ; preds = %28, %24
  %33 = tail call i64 @H5F_get_alignment(ptr noundef nonnull %0) #6
  %34 = icmp ugt i64 %33, 1
  br i1 %34, label %35, label %47

35:                                               ; preds = %32
  %36 = tail call i64 @H5F_get_threshold(ptr noundef nonnull %0) #6
  %.not222 = icmp ult i64 %4, %36
  br i1 %.not222, label %47, label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %39 = load i64, ptr %38, align 8
  switch i64 %39, label %40 [
    i64 -1, label %47
    i64 0, label %47
  ]

40:                                               ; preds = %37
  %41 = tail call i64 @H5F_get_base_addr(ptr noundef nonnull %0) #6
  %42 = add i64 %41, %39
  %43 = urem i64 %42, %33
  %.not225 = icmp eq i64 %43, 0
  br i1 %.not225, label %47, label %44

44:                                               ; preds = %40
  %45 = load i64, ptr %38, align 8
  %46 = sub i64 %33, %43
  br label %47

47:                                               ; preds = %35, %32, %37, %37, %44, %40
  %48 = phi i1 [ true, %44 ], [ true, %40 ], [ true, %37 ], [ true, %37 ], [ false, %32 ], [ false, %35 ]
  %.0188 = phi i64 [ %46, %44 ], [ 0, %40 ], [ 0, %37 ], [ 0, %37 ], [ 0, %32 ], [ 0, %35 ]
  %.0186 = phi i64 [ %45, %44 ], [ -1, %40 ], [ -1, %37 ], [ -1, %37 ], [ -1, %32 ], [ -1, %35 ]
  %49 = load i64, ptr %1, align 8
  %50 = icmp eq i64 %49, 1
  %51 = select i1 %50, i32 0, i32 3
  %52 = load i64, ptr %2, align 8
  %53 = icmp eq i64 %52, 1
  %54 = select i1 %53, i32 0, i32 3
  %55 = add i64 %.0188, %4
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %57 = load i64, ptr %56, align 8
  %58 = icmp ugt i64 %55, %57
  br i1 %58, label %59, label %231

59:                                               ; preds = %47
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %61 = load i64, ptr %60, align 8
  %.not227 = icmp ult i64 %4, %61
  br i1 %.not227, label %120, label %62

62:                                               ; preds = %59
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %64 = load i64, ptr %63, align 8
  %65 = add i64 %64, %57
  %66 = add i64 %65, %55
  %.not236 = icmp eq i64 %66, -1
  br i1 %.not236, label %76, label %67

67:                                               ; preds = %62
  %68 = load ptr, ptr %15, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 1552
  %70 = load i64, ptr %69, align 8
  %71 = icmp ugt i64 %66, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = load i64, ptr @H5E_RESOURCE_g, align 8
  %74 = load i64, ptr @H5E_BADRANGE_g, align 8
  %75 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5MF__aggr_alloc, i32 noundef 225, i64 noundef %73, i64 noundef %74, ptr noundef nonnull @.str.10) #6
  br label %265

76:                                               ; preds = %67, %62
  %.not238 = icmp eq i64 %64, 0
  br i1 %.not238, label %.thread252, label %77

77:                                               ; preds = %76
  %78 = tail call i32 @H5F__try_extend(ptr noundef nonnull %0, i32 noundef %51, i64 noundef %65, i64 noundef %55) #6
  %79 = icmp slt i32 %78, 0
  br i1 %79, label %80, label %84

80:                                               ; preds = %77
  %81 = load i64, ptr @H5E_RESOURCE_g, align 8
  %82 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %83 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5MF__aggr_alloc, i32 noundef 229, i64 noundef %81, i64 noundef %82, ptr noundef nonnull @.str.11) #6
  br label %265

84:                                               ; preds = %77
  %.not239 = icmp eq i32 %78, 0
  br i1 %.not239, label %.thread252, label %.thread

.thread:                                          ; preds = %84
  %85 = load i64, ptr %63, align 8
  %86 = add i64 %85, %.0188
  %87 = add i64 %85, %55
  store i64 %87, ptr %63, align 8
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %89 = load i64, ptr %88, align 8
  %90 = add i64 %89, %55
  store i64 %90, ptr %88, align 8
  br label %222

.thread252:                                       ; preds = %76, %84
  %91 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %92 = load i64, ptr %91, align 8
  %.not240 = icmp eq i64 %92, 0
  br i1 %.not240, label %113, label %93

93:                                               ; preds = %.thread252
  %94 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %95 = load i64, ptr %94, align 8
  %96 = add i64 %95, %92
  %.not241 = icmp ne i64 %96, -1
  %97 = icmp eq i64 %96, %8
  %or.cond247 = and i1 %.not241, %97
  br i1 %or.cond247, label %98, label %113

98:                                               ; preds = %93
  %99 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %100 = load i64, ptr %99, align 8
  %101 = icmp ugt i64 %100, %92
  br i1 %101, label %102, label %113

102:                                              ; preds = %98
  %103 = sub nuw i64 %100, %92
  %104 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %105 = load i64, ptr %104, align 8
  %.not242 = icmp ult i64 %103, %105
  br i1 %.not242, label %113, label %106

106:                                              ; preds = %102
  %107 = tail call fastcc i32 @H5MF__aggr_free(ptr noundef nonnull %0, i32 noundef %54, ptr noundef nonnull %2)
  %108 = icmp slt i32 %107, 0
  br i1 %108, label %109, label %113

109:                                              ; preds = %106
  %110 = load i64, ptr @H5E_RESOURCE_g, align 8
  %111 = load i64, ptr @H5E_CANTFREE_g, align 8
  %112 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5MF__aggr_alloc, i32 noundef 247, i64 noundef %110, i64 noundef %111, ptr noundef nonnull @.str.12) #6
  br label %265

113:                                              ; preds = %106, %102, %98, %93, %.thread252
  %114 = call i64 @H5F__alloc(ptr noundef nonnull %0, i32 noundef %51, i64 noundef %4, ptr noundef nonnull %6, ptr noundef nonnull %7) #6
  %115 = icmp eq i64 %114, -1
  br i1 %115, label %116, label %._crit_edge

._crit_edge:                                      ; preds = %113
  %.pre = load i64, ptr %7, align 8
  br label %212

116:                                              ; preds = %113
  %117 = load i64, ptr @H5E_RESOURCE_g, align 8
  %118 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %119 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5MF__aggr_alloc, i32 noundef 254, i64 noundef %117, i64 noundef %118, ptr noundef nonnull @.str.13) #6
  br label %265

120:                                              ; preds = %59
  %121 = sub nuw i64 %61, %4
  %122 = tail call i64 @llvm.usub.sat.i64(i64 %.0188, i64 %121)
  %.0 = add i64 %122, %61
  %123 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %124 = load i64, ptr %123, align 8
  %125 = add i64 %124, %57
  %126 = add i64 %125, %.0
  %.not228 = icmp eq i64 %126, -1
  br i1 %.not228, label %136, label %127

127:                                              ; preds = %120
  %128 = load ptr, ptr %15, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 1552
  %130 = load i64, ptr %129, align 8
  %131 = icmp ugt i64 %126, %130
  br i1 %131, label %132, label %136

132:                                              ; preds = %127
  %133 = load i64, ptr @H5E_RESOURCE_g, align 8
  %134 = load i64, ptr @H5E_BADRANGE_g, align 8
  %135 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5MF__aggr_alloc, i32 noundef 272, i64 noundef %133, i64 noundef %134, ptr noundef nonnull @.str.10) #6
  br label %265

136:                                              ; preds = %127, %120
  %.not230 = icmp eq i64 %124, 0
  br i1 %.not230, label %.thread255, label %137

137:                                              ; preds = %136
  %138 = tail call i32 @H5F__try_extend(ptr noundef nonnull %0, i32 noundef %51, i64 noundef %125, i64 noundef %.0) #6
  %139 = icmp slt i32 %138, 0
  br i1 %139, label %140, label %144

140:                                              ; preds = %137
  %141 = load i64, ptr @H5E_RESOURCE_g, align 8
  %142 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %143 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5MF__aggr_alloc, i32 noundef 276, i64 noundef %141, i64 noundef %142, ptr noundef nonnull @.str.11) #6
  br label %265

144:                                              ; preds = %137
  %.not231 = icmp eq i32 %138, 0
  br i1 %.not231, label %.thread255, label %145

145:                                              ; preds = %144
  %146 = load i64, ptr %123, align 8
  %147 = add i64 %146, %.0188
  %148 = sub i64 %.0, %.0188
  %149 = load i64, ptr %56, align 8
  %150 = add i64 %148, %149
  %151 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %152 = load i64, ptr %151, align 8
  %153 = add i64 %152, %.0
  store i64 %153, ptr %151, align 8
  br label %205

.thread255:                                       ; preds = %136, %144
  %154 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %155 = load i64, ptr %154, align 8
  %.not232 = icmp eq i64 %155, 0
  br i1 %.not232, label %176, label %156

156:                                              ; preds = %.thread255
  %157 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %158 = load i64, ptr %157, align 8
  %159 = add i64 %158, %155
  %.not233 = icmp ne i64 %159, -1
  %160 = icmp eq i64 %159, %8
  %or.cond249 = and i1 %.not233, %160
  br i1 %or.cond249, label %161, label %176

161:                                              ; preds = %156
  %162 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %163 = load i64, ptr %162, align 8
  %164 = icmp ugt i64 %163, %155
  br i1 %164, label %165, label %176

165:                                              ; preds = %161
  %166 = sub nuw i64 %163, %155
  %167 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %168 = load i64, ptr %167, align 8
  %.not234 = icmp ult i64 %166, %168
  br i1 %.not234, label %176, label %169

169:                                              ; preds = %165
  %170 = tail call fastcc i32 @H5MF__aggr_free(ptr noundef nonnull %0, i32 noundef %54, ptr noundef nonnull %2)
  %171 = icmp slt i32 %170, 0
  br i1 %171, label %172, label %176

172:                                              ; preds = %169
  %173 = load i64, ptr @H5E_RESOURCE_g, align 8
  %174 = load i64, ptr @H5E_CANTFREE_g, align 8
  %175 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5MF__aggr_alloc, i32 noundef 295, i64 noundef %173, i64 noundef %174, ptr noundef nonnull @.str.12) #6
  br label %265

176:                                              ; preds = %169, %165, %161, %156, %.thread255
  %177 = load i64, ptr %60, align 8
  %178 = call i64 @H5F__alloc(ptr noundef nonnull %0, i32 noundef %51, i64 noundef %177, ptr noundef nonnull %6, ptr noundef nonnull %7) #6
  %179 = icmp eq i64 %178, -1
  br i1 %179, label %180, label %184

180:                                              ; preds = %176
  %181 = load i64, ptr @H5E_RESOURCE_g, align 8
  %182 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %183 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5MF__aggr_alloc, i32 noundef 302, i64 noundef %181, i64 noundef %182, ptr noundef nonnull @.str.13) #6
  br label %265

184:                                              ; preds = %176
  %185 = load i64, ptr %56, align 8
  %.not235 = icmp eq i64 %185, 0
  br i1 %.not235, label %194, label %186

186:                                              ; preds = %184
  %187 = load i64, ptr %123, align 8
  %188 = call i32 @H5MF_xfree(ptr noundef nonnull %0, i32 noundef %51, i64 noundef %187, i64 noundef %185) #6
  %189 = icmp slt i32 %188, 0
  br i1 %189, label %190, label %194

190:                                              ; preds = %186
  %191 = load i64, ptr @H5E_RESOURCE_g, align 8
  %192 = load i64, ptr @H5E_CANTFREE_g, align 8
  %193 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5MF__aggr_alloc, i32 noundef 308, i64 noundef %191, i64 noundef %192, ptr noundef nonnull @.str.12) #6
  br label %265

194:                                              ; preds = %186, %184
  %195 = load i64, ptr %7, align 8
  %196 = icmp eq i64 %195, 0
  %or.cond = or i1 %48, %196
  br i1 %or.cond, label %202, label %197

197:                                              ; preds = %194
  %198 = load i64, ptr %6, align 8
  %199 = load i64, ptr %60, align 8
  %200 = add i64 %199, %195
  %201 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 %200, ptr %201, align 8
  store i64 -1, ptr %6, align 8
  store i64 0, ptr %7, align 8
  br label %205

202:                                              ; preds = %194
  %203 = load i64, ptr %60, align 8
  %204 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 %203, ptr %204, align 8
  br label %205

205:                                              ; preds = %145, %202, %197
  %206 = phi i64 [ 0, %145 ], [ %195, %202 ], [ 0, %197 ]
  %207 = phi i64 [ %150, %145 ], [ %203, %202 ], [ %200, %197 ]
  %208 = phi i64 [ %147, %145 ], [ %178, %202 ], [ %198, %197 ]
  %209 = phi i1 [ true, %145 ], [ false, %202 ], [ false, %197 ]
  %210 = sub i64 %207, %4
  store i64 %210, ptr %56, align 8
  %211 = add i64 %208, %4
  store i64 %211, ptr %123, align 8
  br label %212

212:                                              ; preds = %._crit_edge, %205
  %213 = phi i64 [ %.pre, %._crit_edge ], [ %206, %205 ]
  %.1184 = phi i1 [ false, %._crit_edge ], [ %209, %205 ]
  %.1 = phi i64 [ %114, %._crit_edge ], [ %208, %205 ]
  %.not243 = icmp eq i64 %213, 0
  br i1 %.not243, label %222, label %214

214:                                              ; preds = %212
  %215 = load i64, ptr %6, align 8
  %216 = call i32 @H5MF_xfree(ptr noundef nonnull %0, i32 noundef %51, i64 noundef %215, i64 noundef %213) #6
  %217 = icmp slt i32 %216, 0
  br i1 %217, label %218, label %222

218:                                              ; preds = %214
  %219 = load i64, ptr @H5E_RESOURCE_g, align 8
  %220 = load i64, ptr @H5E_CANTFREE_g, align 8
  %221 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5MF__aggr_alloc, i32 noundef 341, i64 noundef %219, i64 noundef %220, ptr noundef nonnull @.str.14) #6
  br label %265

222:                                              ; preds = %.thread, %214, %212
  %.1264 = phi i64 [ %86, %.thread ], [ %.1, %214 ], [ %.1, %212 ]
  %.1184263 = phi i1 [ true, %.thread ], [ %.1184, %214 ], [ %.1184, %212 ]
  %223 = icmp ne i64 %.0188, 0
  %or.cond3 = and i1 %223, %.1184263
  br i1 %or.cond3, label %224, label %261

224:                                              ; preds = %222
  %225 = call i32 @H5MF_xfree(ptr noundef nonnull %0, i32 noundef %51, i64 noundef %.0186, i64 noundef %.0188) #6
  %226 = icmp slt i32 %225, 0
  br i1 %226, label %227, label %261

227:                                              ; preds = %224
  %228 = load i64, ptr @H5E_RESOURCE_g, align 8
  %229 = load i64, ptr @H5E_CANTFREE_g, align 8
  %230 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5MF__aggr_alloc, i32 noundef 347, i64 noundef %228, i64 noundef %229, ptr noundef nonnull @.str.15) #6
  br label %265

231:                                              ; preds = %47
  %232 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %233 = load i64, ptr %232, align 8
  %234 = add i64 %233, %.0188
  %235 = sub nuw i64 %57, %55
  store i64 %235, ptr %56, align 8
  %236 = add i64 %233, %55
  store i64 %236, ptr %232, align 8
  %.not226 = icmp eq i64 %.0188, 0
  br i1 %.not226, label %261, label %237

237:                                              ; preds = %231
  %238 = tail call i32 @H5MF_xfree(ptr noundef nonnull %0, i32 noundef %51, i64 noundef %.0186, i64 noundef %.0188) #6
  %239 = icmp slt i32 %238, 0
  br i1 %239, label %240, label %261

240:                                              ; preds = %237
  %241 = load i64, ptr @H5E_RESOURCE_g, align 8
  %242 = load i64, ptr @H5E_CANTFREE_g, align 8
  %243 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5MF__aggr_alloc, i32 noundef 359, i64 noundef %241, i64 noundef %242, ptr noundef nonnull @.str.15) #6
  br label %265

244:                                              ; preds = %28, %21, %14
  %245 = call i64 @H5F__alloc(ptr noundef nonnull %0, i32 noundef %3, i64 noundef %4, ptr noundef nonnull %6, ptr noundef nonnull %7) #6
  %246 = icmp eq i64 %245, -1
  br i1 %246, label %247, label %251

247:                                              ; preds = %244
  %248 = load i64, ptr @H5E_RESOURCE_g, align 8
  %249 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %250 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5MF__aggr_alloc, i32 noundef 365, i64 noundef %248, i64 noundef %249, ptr noundef nonnull @.str.13) #6
  br label %265

251:                                              ; preds = %244
  %252 = load i64, ptr %7, align 8
  %.not244 = icmp eq i64 %252, 0
  br i1 %.not244, label %261, label %253

253:                                              ; preds = %251
  %254 = load i64, ptr %6, align 8
  %255 = call i32 @H5MF_xfree(ptr noundef nonnull %0, i32 noundef %3, i64 noundef %254, i64 noundef %252) #6
  %256 = icmp slt i32 %255, 0
  br i1 %256, label %257, label %261

257:                                              ; preds = %253
  %258 = load i64, ptr @H5E_RESOURCE_g, align 8
  %259 = load i64, ptr @H5E_CANTFREE_g, align 8
  %260 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5MF__aggr_alloc, i32 noundef 371, i64 noundef %258, i64 noundef %259, ptr noundef nonnull @.str.14) #6
  br label %265

261:                                              ; preds = %251, %253, %224, %222, %237, %231
  %.2 = phi i64 [ %245, %253 ], [ %245, %251 ], [ %.1264, %224 ], [ %.1264, %222 ], [ %234, %237 ], [ %234, %231 ]
  %262 = call i64 @H5F_get_alignment(ptr noundef nonnull %0) #6
  %.not245 = icmp eq i64 %262, 0
  br i1 %.not245, label %265, label %263

263:                                              ; preds = %261
  %264 = call i64 @H5F_get_threshold(ptr noundef nonnull %0) #6
  br label %265

265:                                              ; preds = %263, %261, %257, %247, %240, %227, %218, %190, %180, %172, %140, %132, %116, %109, %80, %72, %10
  %.0182 = phi i64 [ -1, %10 ], [ -1, %247 ], [ -1, %257 ], [ %.2, %263 ], [ %.2, %261 ], [ -1, %72 ], [ -1, %80 ], [ -1, %218 ], [ -1, %227 ], [ -1, %109 ], [ -1, %116 ], [ -1, %132 ], [ -1, %140 ], [ -1, %172 ], [ -1, %180 ], [ -1, %190 ], [ -1, %240 ]
  ret i64 %.0182
}

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, -2147483648) i32 @H5MF__aggr_try_extend(ptr noundef %0, ptr noundef captures(none) %1, i32 noundef %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %9 = load i64, ptr %8, align 8
  %10 = load i64, ptr %1, align 8
  %11 = and i64 %10, %9
  %12 = icmp ne i64 %11, 0
  %13 = icmp ne i64 %3, -1
  %or.cond = and i1 %13, %12
  br i1 %or.cond, label %14, label %62

14:                                               ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %16 = load i64, ptr %15, align 8
  %17 = icmp eq i64 %3, %16
  br i1 %17, label %18, label %62

18:                                               ; preds = %14
  %19 = tail call i64 @H5F_get_eoa(ptr noundef nonnull %0, i32 noundef %2) #6
  %20 = icmp eq i64 %19, -1
  br i1 %20, label %21, label %25

21:                                               ; preds = %18
  %22 = load i64, ptr @H5E_RESOURCE_g, align 8
  %23 = load i64, ptr @H5E_CANTGET_g, align 8
  %24 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5MF__aggr_try_extend, i32 noundef 434, i64 noundef %22, i64 noundef %23, ptr noundef nonnull @.str.3) #6
  br label %62

25:                                               ; preds = %18
  %26 = load i64, ptr %15, align 8
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %28 = load i64, ptr %27, align 8
  %29 = add i64 %28, %26
  %30 = icmp eq i64 %19, %29
  br i1 %30, label %31, label %58

31:                                               ; preds = %25
  %32 = uitofp i64 %28 to float
  %33 = fmul float %32, 0x3FB99999A0000000
  %34 = fptoui float %33 to i64
  %.not50 = icmp ugt i64 %4, %34
  br i1 %.not50, label %38, label %35

35:                                               ; preds = %31
  %36 = sub i64 %28, %4
  store i64 %36, ptr %27, align 8
  %37 = add i64 %26, %4
  store i64 %37, ptr %15, align 8
  br label %62

38:                                               ; preds = %31
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %40 = load i64, ptr %39, align 8
  %. = tail call i64 @llvm.umax.i64(i64 %4, i64 %40)
  %41 = tail call i32 @H5F__try_extend(ptr noundef nonnull %0, i32 noundef %2, i64 noundef %19, i64 noundef %.) #6
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %47

43:                                               ; preds = %38
  %44 = load i64, ptr @H5E_RESOURCE_g, align 8
  %45 = load i64, ptr @H5E_CANTEXTEND_g, align 8
  %46 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5MF__aggr_try_extend, i32 noundef 456, i64 noundef %44, i64 noundef %45, ptr noundef nonnull @.str.4) #6
  br label %62

47:                                               ; preds = %38
  %48 = icmp eq i32 %41, 1
  br i1 %48, label %49, label %62

49:                                               ; preds = %47
  %50 = load i64, ptr %15, align 8
  %51 = add i64 %50, %4
  store i64 %51, ptr %15, align 8
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %53 = load i64, ptr %52, align 8
  %54 = add i64 %53, %.
  store i64 %54, ptr %52, align 8
  %55 = load i64, ptr %27, align 8
  %56 = sub i64 %., %4
  %57 = add i64 %56, %55
  store i64 %57, ptr %27, align 8
  br label %62

58:                                               ; preds = %25
  %.not = icmp ult i64 %28, %4
  br i1 %.not, label %62, label %59

59:                                               ; preds = %58
  %60 = sub nuw i64 %28, %4
  store i64 %60, ptr %27, align 8
  %61 = add i64 %26, %4
  store i64 %61, ptr %15, align 8
  br label %62

62:                                               ; preds = %5, %49, %47, %58, %14, %59, %43, %35, %21
  %.0 = phi i32 [ -1, %21 ], [ 1, %35 ], [ -1, %43 ], [ 1, %49 ], [ %41, %47 ], [ 1, %59 ], [ 0, %58 ], [ 0, %14 ], [ 0, %5 ]
  ret i32 %.0
}

declare i64 @H5F_get_eoa(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @H5F__try_extend(ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define range(i32 0, 2) i32 @H5MF__aggr_can_absorb(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %8 = load i64, ptr %7, align 8
  %9 = load i64, ptr %1, align 8
  %10 = and i64 %9, %8
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %22, label %11

11:                                               ; preds = %4
  %12 = load i64, ptr %2, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load i64, ptr %13, align 8
  %15 = add i64 %14, %12
  %.not19 = icmp ne i64 %15, -1
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  %16 = icmp eq i64 %15, %.pre
  %or.cond25 = select i1 %.not19, i1 %16, i1 false
  %.phi.trans.insert23 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.pre24 = load i64, ptr %.phi.trans.insert23, align 8
  br i1 %or.cond25, label %._crit_edge22, label %._crit_edge

._crit_edge:                                      ; preds = %11
  %17 = add i64 %.pre24, %.pre
  %.not20 = icmp ne i64 %17, -1
  %18 = icmp eq i64 %17, %12
  %or.cond = and i1 %.not20, %18
  br i1 %or.cond, label %._crit_edge22, label %22

._crit_edge22:                                    ; preds = %11, %._crit_edge
  %19 = add i64 %.pre24, %14
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load i64, ptr %20, align 8
  %.not21 = icmp ult i64 %19, %21
  %. = select i1 %.not21, i32 1, i32 2
  store i32 %., ptr %3, align 4
  br label %22

22:                                               ; preds = %4, %._crit_edge, %._crit_edge22
  %.0 = phi i32 [ 1, %._crit_edge22 ], [ 0, %._crit_edge ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef i32 @H5MF__aggr_absorb(ptr noundef readnone captures(none) %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2, i1 noundef zeroext %3) local_unnamed_addr #3 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = add i64 %8, %6
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8
  %.not = icmp uge i64 %9, %11
  %brmerge.not = and i1 %3, %.not
  %12 = load i64, ptr %2, align 8
  %13 = add i64 %12, %8
  %.not39 = icmp eq i64 %13, -1
  br i1 %brmerge.not, label %14, label %25

14:                                               ; preds = %4
  br i1 %.not39, label %19, label %15

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %17 = load i64, ptr %16, align 8
  %18 = icmp eq i64 %13, %17
  br i1 %18, label %23, label %19

19:                                               ; preds = %15, %14
  %20 = sub i64 %12, %6
  store i64 %20, ptr %2, align 8
  %21 = load i64, ptr %5, align 8
  %22 = add i64 %21, %8
  br label %23

23:                                               ; preds = %15, %19
  %storemerge = phi i64 [ %22, %19 ], [ %9, %15 ]
  store i64 %storemerge, ptr %7, align 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  br label %38

25:                                               ; preds = %4
  br i1 %.not39, label %37, label %26

26:                                               ; preds = %25
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %28 = load i64, ptr %27, align 8
  %29 = icmp eq i64 %13, %28
  br i1 %29, label %30, label %37

30:                                               ; preds = %26
  store i64 %12, ptr %27, align 8
  %31 = load i64, ptr %7, align 8
  %32 = add i64 %31, %6
  store i64 %32, ptr %5, align 8
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %34 = load i64, ptr %33, align 8
  %35 = load i64, ptr %7, align 8
  %36 = tail call i64 @llvm.usub.sat.i64(i64 %34, i64 %35)
  store i64 %36, ptr %33, align 8
  br label %38

37:                                               ; preds = %26, %25
  store i64 %9, ptr %5, align 8
  br label %38

38:                                               ; preds = %30, %37, %23
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef i32 @H5MF__aggr_query(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly %2, ptr noundef writeonly %3) local_unnamed_addr #2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %8 = load i64, ptr %7, align 8
  %9 = load i64, ptr %1, align 8
  %10 = and i64 %9, %8
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %19, label %11

11:                                               ; preds = %4
  %.not9 = icmp eq ptr %2, null
  br i1 %.not9, label %15, label %12

12:                                               ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %14 = load i64, ptr %13, align 8
  store i64 %14, ptr %2, align 8
  br label %15

15:                                               ; preds = %12, %11
  %.not10 = icmp eq ptr %3, null
  br i1 %.not10, label %19, label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %18 = load i64, ptr %17, align 8
  store i64 %18, ptr %3, align 8
  br label %19

19:                                               ; preds = %15, %16, %4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5MF_free_aggrs(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1904
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %6 = load i64, ptr %5, align 8
  %7 = load i64, ptr %4, align 8
  %8 = and i64 %7, %6
  %.not.i = icmp eq i64 %8, 0
  br i1 %.not.i, label %H5MF__aggr_query.exit, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 1936
  %11 = load i64, ptr %10, align 8
  br label %H5MF__aggr_query.exit

H5MF__aggr_query.exit:                            ; preds = %1, %9
  %.035 = phi i64 [ -1, %1 ], [ %11, %9 ]
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 1944
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %13, %6
  %.not.i25 = icmp eq i64 %14, 0
  br i1 %.not.i25, label %H5MF__aggr_query.exit26.thread, label %H5MF__aggr_query.exit26

H5MF__aggr_query.exit26:                          ; preds = %H5MF__aggr_query.exit
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 1976
  %16 = load i64, ptr %15, align 8
  %17 = icmp ne i64 %.035, -1
  %18 = icmp ne i64 %16, -1
  %or.cond = select i1 %17, i1 %18, i1 false
  br i1 %or.cond, label %19, label %H5MF__aggr_query.exit26.thread

19:                                               ; preds = %H5MF__aggr_query.exit26
  %20 = icmp ult i64 %.035, %16
  %spec.select = select i1 %20, ptr %12, ptr %4
  %spec.select40 = select i1 %20, ptr %4, ptr %12
  %.pre = load i64, ptr %spec.select, align 8
  %.pre41 = and i64 %.pre, %6
  br label %H5MF__aggr_query.exit26.thread

H5MF__aggr_query.exit26.thread:                   ; preds = %19, %H5MF__aggr_query.exit, %H5MF__aggr_query.exit26
  %.pre-phi = phi i64 [ %.pre41, %19 ], [ %8, %H5MF__aggr_query.exit ], [ %8, %H5MF__aggr_query.exit26 ]
  %21 = phi i64 [ %.pre, %19 ], [ %7, %H5MF__aggr_query.exit ], [ %7, %H5MF__aggr_query.exit26 ]
  %.022 = phi ptr [ %spec.select, %19 ], [ %4, %H5MF__aggr_query.exit ], [ %4, %H5MF__aggr_query.exit26 ]
  %.021 = phi ptr [ %spec.select40, %19 ], [ %12, %H5MF__aggr_query.exit ], [ %12, %H5MF__aggr_query.exit26 ]
  %22 = icmp eq i64 %21, 1
  %23 = select i1 %22, i32 0, i32 3
  %.not.i27 = icmp eq i64 %.pre-phi, 0
  br i1 %.not.i27, label %43, label %24

24:                                               ; preds = %H5MF__aggr_query.exit26.thread
  %25 = getelementptr inbounds nuw i8, ptr %.022, i64 32
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %.022, i64 24
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %.022, i64 16
  %.not16.i = icmp eq i64 %28, 0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, i8 0, i64 24, i1 false)
  br i1 %.not16.i, label %43, label %30

30:                                               ; preds = %24
  %31 = tail call i32 @H5F_get_intent(ptr noundef nonnull %0) #6
  %32 = and i32 %31, 1
  %.not17.i = icmp eq i32 %32, 0
  br i1 %.not17.i, label %43, label %33

33:                                               ; preds = %30
  %34 = tail call i32 @H5MF_xfree(ptr noundef nonnull %0, i32 noundef %23, i64 noundef %26, i64 noundef %28) #6
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %43

36:                                               ; preds = %33
  %37 = load i64, ptr @H5E_RESOURCE_g, align 8
  %38 = load i64, ptr @H5E_CANTFREE_g, align 8
  %39 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5MF__aggr_reset, i32 noundef 726, i64 noundef %37, i64 noundef %38, ptr noundef nonnull @.str.16) #6
  %40 = load i64, ptr @H5E_FILE_g, align 8
  %41 = load i64, ptr @H5E_CANTFREE_g, align 8
  %42 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5MF_free_aggrs, i32 noundef 790, i64 noundef %40, i64 noundef %41, ptr noundef nonnull @.str.7) #6
  br label %H5MF__aggr_reset.exit32.thread

43:                                               ; preds = %33, %30, %24, %H5MF__aggr_query.exit26.thread
  %44 = load i64, ptr %.021, align 8
  %45 = icmp eq i64 %44, 1
  %46 = select i1 %45, i32 0, i32 3
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 88
  %49 = load i64, ptr %48, align 8
  %50 = and i64 %49, %44
  %.not.i28 = icmp eq i64 %50, 0
  br i1 %.not.i28, label %H5MF__aggr_reset.exit32.thread, label %51

51:                                               ; preds = %43
  %52 = getelementptr inbounds nuw i8, ptr %.021, i64 32
  %53 = load i64, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %.021, i64 24
  %55 = load i64, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %.021, i64 16
  %.not16.i29 = icmp eq i64 %55, 0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %56, i8 0, i64 24, i1 false)
  br i1 %.not16.i29, label %H5MF__aggr_reset.exit32.thread, label %57

57:                                               ; preds = %51
  %58 = tail call i32 @H5F_get_intent(ptr noundef nonnull %0) #6
  %59 = and i32 %58, 1
  %.not17.i30 = icmp eq i32 %59, 0
  br i1 %.not17.i30, label %H5MF__aggr_reset.exit32.thread, label %60

60:                                               ; preds = %57
  %61 = tail call i32 @H5MF_xfree(ptr noundef nonnull %0, i32 noundef %46, i64 noundef %53, i64 noundef %55) #6
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %63, label %H5MF__aggr_reset.exit32.thread

63:                                               ; preds = %60
  %64 = load i64, ptr @H5E_RESOURCE_g, align 8
  %65 = load i64, ptr @H5E_CANTFREE_g, align 8
  %66 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5MF__aggr_reset, i32 noundef 726, i64 noundef %64, i64 noundef %65, ptr noundef nonnull @.str.16) #6
  %67 = load i64, ptr @H5E_FILE_g, align 8
  %68 = load i64, ptr @H5E_CANTFREE_g, align 8
  %69 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5MF_free_aggrs, i32 noundef 792, i64 noundef %67, i64 noundef %68, ptr noundef nonnull @.str.8) #6
  br label %H5MF__aggr_reset.exit32.thread

H5MF__aggr_reset.exit32.thread:                   ; preds = %43, %51, %57, %60, %63, %36
  %.0 = phi i32 [ -1, %36 ], [ -1, %63 ], [ 0, %60 ], [ 0, %57 ], [ 0, %51 ], [ 0, %43 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 2) i32 @H5MF__aggrs_try_shrink_eoa(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = tail call i64 @H5F_get_eoa(ptr noundef %0, i32 noundef 0) #6
  %5 = icmp eq i64 %4, -1
  br i1 %5, label %13, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 1928
  %8 = load i64, ptr %7, align 8
  %.not.i = icmp eq i64 %8, 0
  br i1 %.not.i, label %.thread, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 1936
  %11 = load i64, ptr %10, align 8
  %.not12.i = icmp ne i64 %11, -1
  %12 = add i64 %11, %8
  %.not = icmp eq i64 %4, %12
  %or.cond = and i1 %.not12.i, %.not
  br i1 %or.cond, label %20, label %.thread

13:                                               ; preds = %1
  %14 = load i64, ptr @H5E_RESOURCE_g, align 8
  %15 = load i64, ptr @H5E_CANTGET_g, align 8
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5MF__aggr_can_shrink_eoa, i32 noundef 822, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.3) #6
  %17 = load i64, ptr @H5E_RESOURCE_g, align 8
  %18 = load i64, ptr @H5E_CANTGET_g, align 8
  %19 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5MF__aggrs_try_shrink_eoa, i32 noundef 898, i64 noundef %17, i64 noundef %18, ptr noundef nonnull @.str.5) #6
  br label %70

20:                                               ; preds = %9
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 1936
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 1928
  %25 = load i64, ptr %24, align 8
  %26 = tail call i32 @H5F__free(ptr noundef nonnull %0, i32 noundef 0, i64 noundef %23, i64 noundef %25) #6
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %29, label %H5MF__aggr_free.exit

H5MF__aggr_free.exit:                             ; preds = %20
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 1920
  store i64 0, ptr %28, align 8
  store i64 -1, ptr %22, align 8
  store i64 0, ptr %24, align 8
  br label %.thread

29:                                               ; preds = %20
  %30 = load i64, ptr @H5E_RESOURCE_g, align 8
  %31 = load i64, ptr @H5E_CANTFREE_g, align 8
  %32 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5MF__aggr_free, i32 noundef 863, i64 noundef %30, i64 noundef %31, ptr noundef nonnull @.str.12) #6
  %33 = load i64, ptr @H5E_RESOURCE_g, align 8
  %34 = load i64, ptr @H5E_CANTSHRINK_g, align 8
  %35 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5MF__aggrs_try_shrink_eoa, i32 noundef 901, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.9) #6
  br label %70

.thread:                                          ; preds = %9, %6, %H5MF__aggr_free.exit
  %.0.i.ph30 = phi i32 [ 1, %H5MF__aggr_free.exit ], [ 0, %6 ], [ 0, %9 ]
  %36 = load ptr, ptr %2, align 8
  %37 = tail call i64 @H5F_get_eoa(ptr noundef nonnull %0, i32 noundef 3) #6
  %38 = icmp eq i64 %37, -1
  br i1 %38, label %46, label %39

39:                                               ; preds = %.thread
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 1968
  %41 = load i64, ptr %40, align 8
  %.not.i20 = icmp eq i64 %41, 0
  br i1 %.not.i20, label %.thread35, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %36, i64 1976
  %44 = load i64, ptr %43, align 8
  %.not12.i21 = icmp ne i64 %44, -1
  %45 = add i64 %44, %41
  %.not40 = icmp eq i64 %37, %45
  %or.cond41 = and i1 %.not12.i21, %.not40
  br i1 %or.cond41, label %53, label %.thread35

46:                                               ; preds = %.thread
  %47 = load i64, ptr @H5E_RESOURCE_g, align 8
  %48 = load i64, ptr @H5E_CANTGET_g, align 8
  %49 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5MF__aggr_can_shrink_eoa, i32 noundef 822, i64 noundef %47, i64 noundef %48, ptr noundef nonnull @.str.3) #6
  %50 = load i64, ptr @H5E_RESOURCE_g, align 8
  %51 = load i64, ptr @H5E_CANTGET_g, align 8
  %52 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5MF__aggrs_try_shrink_eoa, i32 noundef 904, i64 noundef %50, i64 noundef %51, ptr noundef nonnull @.str.6) #6
  br label %70

53:                                               ; preds = %42
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 1976
  %56 = load i64, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 1968
  %58 = load i64, ptr %57, align 8
  %59 = tail call i32 @H5F__free(ptr noundef nonnull %0, i32 noundef 3, i64 noundef %56, i64 noundef %58) #6
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %62, label %H5MF__aggr_free.exit25

H5MF__aggr_free.exit25:                           ; preds = %53
  %61 = getelementptr inbounds nuw i8, ptr %54, i64 1960
  store i64 0, ptr %61, align 8
  store i64 -1, ptr %55, align 8
  store i64 0, ptr %57, align 8
  br label %.thread35

62:                                               ; preds = %53
  %63 = load i64, ptr @H5E_RESOURCE_g, align 8
  %64 = load i64, ptr @H5E_CANTFREE_g, align 8
  %65 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5MF__aggr_free, i32 noundef 863, i64 noundef %63, i64 noundef %64, ptr noundef nonnull @.str.12) #6
  %66 = load i64, ptr @H5E_RESOURCE_g, align 8
  %67 = load i64, ptr @H5E_CANTSHRINK_g, align 8
  %68 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5MF__aggrs_try_shrink_eoa, i32 noundef 907, i64 noundef %66, i64 noundef %67, ptr noundef nonnull @.str.9) #6
  br label %70

.thread35:                                        ; preds = %42, %39, %H5MF__aggr_free.exit25
  %.0.i22.ph38 = phi i32 [ 1, %H5MF__aggr_free.exit25 ], [ 0, %39 ], [ 0, %42 ]
  %69 = or i32 %.0.i22.ph38, %.0.i.ph30
  br label %70

70:                                               ; preds = %.thread35, %62, %46, %29, %13
  %.0 = phi i32 [ -1, %13 ], [ -1, %29 ], [ -1, %46 ], [ -1, %62 ], [ %69, %.thread35 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @H5MF__aggr_free(ptr noundef %0, i32 noundef range(i32 0, 4) %1, ptr noundef captures(none) %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %7 = load i64, ptr %6, align 8
  %8 = tail call i32 @H5F__free(ptr noundef %0, i32 noundef %1, i64 noundef %5, i64 noundef %7) #6
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = load i64, ptr @H5E_RESOURCE_g, align 8
  %12 = load i64, ptr @H5E_CANTFREE_g, align 8
  %13 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5MF__aggr_free, i32 noundef 863, i64 noundef %11, i64 noundef %12, ptr noundef nonnull @.str.12) #6
  br label %16

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 0, ptr %15, align 8
  store i64 -1, ptr %4, align 8
  store i64 0, ptr %6, align 8
  br label %16

16:                                               ; preds = %14, %10
  %.0 = phi i32 [ -1, %10 ], [ 0, %14 ]
  ret i32 %.0
}

declare i64 @H5F_get_alignment(ptr noundef) local_unnamed_addr #1

declare i64 @H5F_get_threshold(ptr noundef) local_unnamed_addr #1

declare i64 @H5F_get_base_addr(ptr noundef) local_unnamed_addr #1

declare i64 @H5F__alloc(ptr noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5MF_xfree(ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @H5F_get_intent(ptr noundef) local_unnamed_addr #1

declare i32 @H5F__free(ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
