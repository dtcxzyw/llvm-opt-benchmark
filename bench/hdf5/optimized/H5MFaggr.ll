; ModuleID = 'bench/hdf5/original/H5MFaggr.ll'
source_filename = "bench/hdf5/original/H5MFaggr.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@H5MF_init_g = external local_unnamed_addr global i8, align 1
@H5_libterm_g = external local_unnamed_addr global i8, align 1
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
  %4 = load i8, ptr @H5MF_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = select i1 %5, i1 true, i1 %7
  br i1 %8, label %9, label %.thread, !prof !9

.thread:                                          ; preds = %3
  store i8 1, ptr @H5MF_init_g, align 1, !tbaa !3
  br label %12

9:                                                ; preds = %3
  %10 = xor i1 %7, true
  %11 = select i1 %5, i1 true, i1 %10
  br i1 %11, label %12, label %34, !prof !10

12:                                               ; preds = %.thread, %9
  %13 = add i32 %1, -5
  %or.cond = icmp ult i32 %13, -2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !11
  br i1 %or.cond, label %16, label %25

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 1896
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 1936
  %19 = tail call fastcc i64 @H5MF__aggr_alloc(ptr noundef %0, ptr noundef nonnull %17, ptr noundef nonnull %18, i32 noundef %1, i64 noundef %2)
  %20 = icmp eq i64 %19, -1
  br i1 %20, label %21, label %34

21:                                               ; preds = %16
  %22 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !20
  %23 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !20
  %24 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5MF_aggr_vfd_alloc, i32 noundef 101, i64 noundef %22, i64 noundef %23, ptr noundef nonnull @.str.1) #6
  br label %34

25:                                               ; preds = %12
  %26 = getelementptr inbounds nuw i8, ptr %15, i64 1936
  %27 = getelementptr inbounds nuw i8, ptr %15, i64 1896
  %28 = tail call fastcc i64 @H5MF__aggr_alloc(ptr noundef %0, ptr noundef nonnull %26, ptr noundef nonnull %27, i32 noundef 3, i64 noundef %2)
  %29 = icmp eq i64 %28, -1
  br i1 %29, label %30, label %34

30:                                               ; preds = %25
  %31 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !20
  %32 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !20
  %33 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5MF_aggr_vfd_alloc, i32 noundef 107, i64 noundef %31, i64 noundef %32, ptr noundef nonnull @.str.2) #6
  br label %34

34:                                               ; preds = %21, %30, %25, %16, %9
  %.0 = phi i64 [ -1, %21 ], [ %19, %16 ], [ -1, %30 ], [ %28, %25 ], [ -1, %9 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i64 @H5MF__aggr_alloc(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2, i32 noundef range(i32 5, 4) %3, i64 noundef %4) unnamed_addr #0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 -1, ptr %6, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 0, ptr %7, align 8, !tbaa !20
  %8 = load i8, ptr @H5MF_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %9 = trunc nuw i8 %8 to i1
  %10 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %11 = trunc nuw i8 %10 to i1
  %12 = xor i1 %11, true
  %13 = select i1 %9, i1 true, i1 %12
  br i1 %13, label %14, label %.thread304, !prof !9

14:                                               ; preds = %5
  %15 = tail call i64 @H5F_get_eoa(ptr noundef %0, i32 noundef %3) #6
  %16 = icmp eq i64 %15, -1
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !20
  %19 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !20
  %20 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5MF__aggr_alloc, i32 noundef 160, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.3) #6
  br label %.thread304

21:                                               ; preds = %14
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !11
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 88
  %25 = load i64, ptr %24, align 8, !tbaa !22
  %26 = load i64, ptr %1, align 8, !tbaa !42
  %27 = and i64 %26, %25
  %.not = icmp eq i64 %27, 0
  br i1 %.not, label %249, label %28

28:                                               ; preds = %21
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 1512
  %30 = load i32, ptr %29, align 8, !tbaa !43
  %.not240 = icmp eq i32 %30, 3
  br i1 %.not240, label %249, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %23, i64 1482
  %33 = load i8, ptr %32, align 2, !tbaa !44, !range !7, !noundef !8
  %34 = trunc nuw i8 %33 to i1
  br i1 %34, label %35, label %39

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %23, i64 1528
  %37 = load i8, ptr %36, align 8, !tbaa !45, !range !7, !noundef !8
  %38 = trunc nuw i8 %37 to i1
  br i1 %38, label %249, label %39

39:                                               ; preds = %35, %31
  %40 = tail call i64 @H5F_get_alignment(ptr noundef nonnull %0) #6
  %41 = icmp ugt i64 %40, 1
  br i1 %41, label %42, label %54

42:                                               ; preds = %39
  %43 = tail call i64 @H5F_get_threshold(ptr noundef nonnull %0) #6
  %.not241 = icmp ult i64 %4, %43
  br i1 %.not241, label %54, label %44

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %46 = load i64, ptr %45, align 8, !tbaa !46
  %.off = add i64 %46, -1
  %switch = icmp ult i64 %.off, -2
  br i1 %switch, label %47, label %54

47:                                               ; preds = %44
  %48 = tail call i64 @H5F_get_base_addr(ptr noundef nonnull %0) #6
  %49 = add i64 %48, %46
  %50 = urem i64 %49, %40
  %.not244 = icmp eq i64 %50, 0
  br i1 %.not244, label %54, label %51

51:                                               ; preds = %47
  %52 = load i64, ptr %45, align 8, !tbaa !46
  %53 = sub i64 %40, %50
  br label %54

54:                                               ; preds = %42, %39, %44, %51, %47
  %55 = phi i1 [ true, %51 ], [ true, %47 ], [ true, %44 ], [ false, %39 ], [ false, %42 ]
  %.0205 = phi i64 [ %52, %51 ], [ -1, %47 ], [ -1, %44 ], [ -1, %39 ], [ -1, %42 ]
  %.0204 = phi i64 [ %53, %51 ], [ 0, %47 ], [ 0, %44 ], [ 0, %39 ], [ 0, %42 ]
  %56 = load i64, ptr %1, align 8, !tbaa !42
  %57 = icmp eq i64 %56, 1
  %58 = select i1 %57, i32 0, i32 3
  %59 = load i64, ptr %2, align 8, !tbaa !42
  %60 = icmp eq i64 %59, 1
  %61 = select i1 %60, i32 0, i32 3
  %62 = add i64 %.0204, %4
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %64 = load i64, ptr %63, align 8, !tbaa !47
  %65 = icmp ugt i64 %62, %64
  br i1 %65, label %66, label %237

66:                                               ; preds = %54
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %68 = load i64, ptr %67, align 8, !tbaa !48
  %.not246 = icmp ult i64 %4, %68
  br i1 %.not246, label %127, label %69

69:                                               ; preds = %66
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %71 = load i64, ptr %70, align 8, !tbaa !46
  %72 = add i64 %71, %64
  %73 = add i64 %72, %62
  %.not255 = icmp eq i64 %73, -1
  br i1 %.not255, label %83, label %74

74:                                               ; preds = %69
  %75 = load ptr, ptr %22, align 8, !tbaa !11
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 1544
  %77 = load i64, ptr %76, align 8, !tbaa !49
  %78 = icmp ugt i64 %73, %77
  br i1 %78, label %79, label %83

79:                                               ; preds = %74
  %80 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !20
  %81 = load i64, ptr @H5E_BADRANGE_g, align 8, !tbaa !20
  %82 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5MF__aggr_alloc, i32 noundef 225, i64 noundef %80, i64 noundef %81, ptr noundef nonnull @.str.10) #6
  br label %.thread304

83:                                               ; preds = %74, %69
  %.not257 = icmp eq i64 %71, 0
  br i1 %.not257, label %.thread272, label %84

84:                                               ; preds = %83
  %85 = tail call i32 @H5F__try_extend(ptr noundef nonnull %0, i32 noundef %58, i64 noundef %72, i64 noundef %62) #6
  %86 = icmp slt i32 %85, 0
  br i1 %86, label %87, label %91

87:                                               ; preds = %84
  %88 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !20
  %89 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !20
  %90 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5MF__aggr_alloc, i32 noundef 229, i64 noundef %88, i64 noundef %89, ptr noundef nonnull @.str.11) #6
  br label %.thread304

91:                                               ; preds = %84
  %.not258 = icmp eq i32 %85, 0
  br i1 %.not258, label %.thread272, label %.thread

.thread:                                          ; preds = %91
  %92 = load i64, ptr %70, align 8, !tbaa !46
  %93 = add i64 %92, %.0204
  %94 = add i64 %92, %62
  store i64 %94, ptr %70, align 8, !tbaa !46
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %96 = load i64, ptr %95, align 8, !tbaa !50
  %97 = add i64 %96, %62
  store i64 %97, ptr %95, align 8, !tbaa !50
  br label %228

.thread272:                                       ; preds = %83, %91
  %98 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %99 = load i64, ptr %98, align 8, !tbaa !47
  %.not259 = icmp eq i64 %99, 0
  br i1 %.not259, label %120, label %100

100:                                              ; preds = %.thread272
  %101 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %102 = load i64, ptr %101, align 8, !tbaa !46
  %103 = add i64 %102, %99
  %104 = icmp eq i64 %103, %15
  br i1 %104, label %105, label %120

105:                                              ; preds = %100
  %106 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %107 = load i64, ptr %106, align 8, !tbaa !50
  %108 = icmp ugt i64 %107, %99
  br i1 %108, label %109, label %120

109:                                              ; preds = %105
  %110 = sub nuw i64 %107, %99
  %111 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %112 = load i64, ptr %111, align 8, !tbaa !48
  %.not261 = icmp ult i64 %110, %112
  br i1 %.not261, label %120, label %113

113:                                              ; preds = %109
  %114 = tail call fastcc i32 @H5MF__aggr_free(ptr noundef nonnull %0, i32 noundef %61, ptr noundef nonnull %2)
  %115 = icmp slt i32 %114, 0
  br i1 %115, label %116, label %120

116:                                              ; preds = %113
  %117 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !20
  %118 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !20
  %119 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5MF__aggr_alloc, i32 noundef 247, i64 noundef %117, i64 noundef %118, ptr noundef nonnull @.str.12) #6
  br label %.thread304

120:                                              ; preds = %113, %109, %105, %100, %.thread272
  %121 = call i64 @H5F__alloc(ptr noundef nonnull %0, i32 noundef %58, i64 noundef %4, ptr noundef nonnull %6, ptr noundef nonnull %7) #6
  %122 = icmp eq i64 %121, -1
  br i1 %122, label %123, label %._crit_edge

._crit_edge:                                      ; preds = %120
  %.pre = load i64, ptr %7, align 8, !tbaa !20
  br label %218

123:                                              ; preds = %120
  %124 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !20
  %125 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !20
  %126 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5MF__aggr_alloc, i32 noundef 254, i64 noundef %124, i64 noundef %125, ptr noundef nonnull @.str.13) #6
  br label %.thread304

127:                                              ; preds = %66
  %128 = sub nuw i64 %68, %4
  %129 = tail call i64 @llvm.usub.sat.i64(i64 %.0204, i64 %128)
  %.0191 = add i64 %129, %68
  %130 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %131 = load i64, ptr %130, align 8, !tbaa !46
  %132 = add i64 %131, %64
  %133 = add i64 %132, %.0191
  %.not247 = icmp eq i64 %133, -1
  br i1 %.not247, label %143, label %134

134:                                              ; preds = %127
  %135 = load ptr, ptr %22, align 8, !tbaa !11
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 1544
  %137 = load i64, ptr %136, align 8, !tbaa !49
  %138 = icmp ugt i64 %133, %137
  br i1 %138, label %139, label %143

139:                                              ; preds = %134
  %140 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !20
  %141 = load i64, ptr @H5E_BADRANGE_g, align 8, !tbaa !20
  %142 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5MF__aggr_alloc, i32 noundef 272, i64 noundef %140, i64 noundef %141, ptr noundef nonnull @.str.10) #6
  br label %.thread304

143:                                              ; preds = %134, %127
  %.not249 = icmp eq i64 %131, 0
  br i1 %.not249, label %.thread281, label %144

144:                                              ; preds = %143
  %145 = tail call i32 @H5F__try_extend(ptr noundef nonnull %0, i32 noundef %58, i64 noundef %132, i64 noundef %.0191) #6
  %146 = icmp slt i32 %145, 0
  br i1 %146, label %147, label %151

147:                                              ; preds = %144
  %148 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !20
  %149 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !20
  %150 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5MF__aggr_alloc, i32 noundef 276, i64 noundef %148, i64 noundef %149, ptr noundef nonnull @.str.11) #6
  br label %.thread304

151:                                              ; preds = %144
  %.not250 = icmp eq i32 %145, 0
  br i1 %.not250, label %.thread281, label %152

152:                                              ; preds = %151
  %153 = load i64, ptr %130, align 8, !tbaa !46
  %154 = add i64 %153, %.0204
  %155 = sub i64 %.0191, %.0204
  %156 = load i64, ptr %63, align 8, !tbaa !47
  %157 = add i64 %155, %156
  %158 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %159 = load i64, ptr %158, align 8, !tbaa !50
  %160 = add i64 %159, %.0191
  store i64 %160, ptr %158, align 8, !tbaa !50
  br label %212

.thread281:                                       ; preds = %143, %151
  %161 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %162 = load i64, ptr %161, align 8, !tbaa !47
  %.not251 = icmp eq i64 %162, 0
  br i1 %.not251, label %183, label %163

163:                                              ; preds = %.thread281
  %164 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %165 = load i64, ptr %164, align 8, !tbaa !46
  %166 = add i64 %165, %162
  %167 = icmp eq i64 %166, %15
  br i1 %167, label %168, label %183

168:                                              ; preds = %163
  %169 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %170 = load i64, ptr %169, align 8, !tbaa !50
  %171 = icmp ugt i64 %170, %162
  br i1 %171, label %172, label %183

172:                                              ; preds = %168
  %173 = sub nuw i64 %170, %162
  %174 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %175 = load i64, ptr %174, align 8, !tbaa !48
  %.not253 = icmp ult i64 %173, %175
  br i1 %.not253, label %183, label %176

176:                                              ; preds = %172
  %177 = tail call fastcc i32 @H5MF__aggr_free(ptr noundef nonnull %0, i32 noundef %61, ptr noundef nonnull %2)
  %178 = icmp slt i32 %177, 0
  br i1 %178, label %179, label %183

179:                                              ; preds = %176
  %180 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !20
  %181 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !20
  %182 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5MF__aggr_alloc, i32 noundef 295, i64 noundef %180, i64 noundef %181, ptr noundef nonnull @.str.12) #6
  br label %.thread304

183:                                              ; preds = %176, %172, %168, %163, %.thread281
  %184 = load i64, ptr %67, align 8, !tbaa !48
  %185 = call i64 @H5F__alloc(ptr noundef nonnull %0, i32 noundef %58, i64 noundef %184, ptr noundef nonnull %6, ptr noundef nonnull %7) #6
  %186 = icmp eq i64 %185, -1
  br i1 %186, label %187, label %191

187:                                              ; preds = %183
  %188 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !20
  %189 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !20
  %190 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5MF__aggr_alloc, i32 noundef 302, i64 noundef %188, i64 noundef %189, ptr noundef nonnull @.str.13) #6
  br label %.thread304

191:                                              ; preds = %183
  %192 = load i64, ptr %63, align 8, !tbaa !47
  %.not254 = icmp eq i64 %192, 0
  br i1 %.not254, label %201, label %193

193:                                              ; preds = %191
  %194 = load i64, ptr %130, align 8, !tbaa !46
  %195 = call i32 @H5MF_xfree(ptr noundef nonnull %0, i32 noundef %58, i64 noundef %194, i64 noundef %192) #6
  %196 = icmp slt i32 %195, 0
  br i1 %196, label %197, label %201

197:                                              ; preds = %193
  %198 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !20
  %199 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !20
  %200 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5MF__aggr_alloc, i32 noundef 308, i64 noundef %198, i64 noundef %199, ptr noundef nonnull @.str.12) #6
  br label %.thread304

201:                                              ; preds = %193, %191
  %202 = load i64, ptr %7, align 8, !tbaa !20
  %203 = icmp eq i64 %202, 0
  %or.cond = or i1 %55, %203
  br i1 %or.cond, label %209, label %204

204:                                              ; preds = %201
  %205 = load i64, ptr %6, align 8, !tbaa !20
  %206 = load i64, ptr %67, align 8, !tbaa !48
  %207 = add i64 %206, %202
  %208 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 %207, ptr %208, align 8, !tbaa !50
  store i64 -1, ptr %6, align 8, !tbaa !20
  store i64 0, ptr %7, align 8, !tbaa !20
  br label %212

209:                                              ; preds = %201
  %210 = load i64, ptr %67, align 8, !tbaa !48
  %211 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 %210, ptr %211, align 8, !tbaa !50
  br label %212

212:                                              ; preds = %152, %204, %209
  %213 = phi i64 [ 0, %152 ], [ 0, %204 ], [ %202, %209 ]
  %214 = phi i64 [ %157, %152 ], [ %207, %204 ], [ %210, %209 ]
  %215 = phi i64 [ %154, %152 ], [ %205, %204 ], [ %185, %209 ]
  %.4197284 = phi i1 [ true, %152 ], [ false, %204 ], [ false, %209 ]
  %216 = sub i64 %214, %4
  store i64 %216, ptr %63, align 8, !tbaa !47
  %217 = add i64 %215, %4
  store i64 %217, ptr %130, align 8, !tbaa !46
  br label %218

218:                                              ; preds = %._crit_edge, %212
  %219 = phi i64 [ %213, %212 ], [ %.pre, %._crit_edge ]
  %.4202 = phi i64 [ %215, %212 ], [ %121, %._crit_edge ]
  %.2195 = phi i1 [ %.4197284, %212 ], [ false, %._crit_edge ]
  %.not262 = icmp eq i64 %219, 0
  br i1 %.not262, label %228, label %220

220:                                              ; preds = %218
  %221 = load i64, ptr %6, align 8, !tbaa !20
  %222 = call i32 @H5MF_xfree(ptr noundef nonnull %0, i32 noundef %58, i64 noundef %221, i64 noundef %219) #6
  %223 = icmp slt i32 %222, 0
  br i1 %223, label %224, label %228

224:                                              ; preds = %220
  %225 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !20
  %226 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !20
  %227 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5MF__aggr_alloc, i32 noundef 341, i64 noundef %225, i64 noundef %226, ptr noundef nonnull @.str.14) #6
  br label %.thread304

228:                                              ; preds = %.thread, %220, %218
  %.2195335 = phi i1 [ true, %.thread ], [ %.2195, %220 ], [ %.2195, %218 ]
  %.4202334 = phi i64 [ %93, %.thread ], [ %.4202, %220 ], [ %.4202, %218 ]
  %229 = icmp ne i64 %.0204, 0
  %or.cond6 = and i1 %229, %.2195335
  br i1 %or.cond6, label %230, label %.thread297

230:                                              ; preds = %228
  %231 = call i32 @H5MF_xfree(ptr noundef nonnull %0, i32 noundef %58, i64 noundef %.0205, i64 noundef %.0204) #6
  %232 = icmp slt i32 %231, 0
  br i1 %232, label %233, label %.thread297

233:                                              ; preds = %230
  %234 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !20
  %235 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !20
  %236 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5MF__aggr_alloc, i32 noundef 347, i64 noundef %234, i64 noundef %235, ptr noundef nonnull @.str.15) #6
  br label %.thread304

237:                                              ; preds = %54
  %238 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %239 = load i64, ptr %238, align 8, !tbaa !46
  %240 = add i64 %239, %.0204
  %241 = sub nuw i64 %64, %62
  store i64 %241, ptr %63, align 8, !tbaa !47
  %242 = add i64 %239, %62
  store i64 %242, ptr %238, align 8, !tbaa !46
  %.not245 = icmp eq i64 %.0204, 0
  br i1 %.not245, label %.thread297, label %243

243:                                              ; preds = %237
  %244 = tail call i32 @H5MF_xfree(ptr noundef nonnull %0, i32 noundef %58, i64 noundef %.0205, i64 noundef %.0204) #6
  %245 = icmp slt i32 %244, 0
  br i1 %245, label %.thread300, label %.thread297

.thread300:                                       ; preds = %243
  %246 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !20
  %247 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !20
  %248 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5MF__aggr_alloc, i32 noundef 359, i64 noundef %246, i64 noundef %247, ptr noundef nonnull @.str.15) #6
  br label %.thread304

249:                                              ; preds = %35, %28, %21
  %250 = call i64 @H5F__alloc(ptr noundef nonnull %0, i32 noundef %3, i64 noundef %4, ptr noundef nonnull %6, ptr noundef nonnull %7) #6
  %251 = icmp eq i64 %250, -1
  br i1 %251, label %252, label %256

252:                                              ; preds = %249
  %253 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !20
  %254 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !20
  %255 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5MF__aggr_alloc, i32 noundef 365, i64 noundef %253, i64 noundef %254, ptr noundef nonnull @.str.13) #6
  br label %.thread304

256:                                              ; preds = %249
  %257 = load i64, ptr %7, align 8, !tbaa !20
  %.not263 = icmp eq i64 %257, 0
  br i1 %.not263, label %.thread297, label %258

258:                                              ; preds = %256
  %259 = load i64, ptr %6, align 8, !tbaa !20
  %260 = call i32 @H5MF_xfree(ptr noundef nonnull %0, i32 noundef %3, i64 noundef %259, i64 noundef %257) #6
  %261 = icmp slt i32 %260, 0
  br i1 %261, label %262, label %.thread297

262:                                              ; preds = %258
  %263 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !20
  %264 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !20
  %265 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5MF__aggr_alloc, i32 noundef 371, i64 noundef %263, i64 noundef %264, ptr noundef nonnull @.str.14) #6
  br label %.thread304

.thread297:                                       ; preds = %228, %230, %243, %237, %256, %258
  %.9 = phi i64 [ %250, %258 ], [ %250, %256 ], [ %240, %243 ], [ %240, %237 ], [ %.4202334, %230 ], [ %.4202334, %228 ]
  %266 = call i64 @H5F_get_alignment(ptr noundef nonnull %0) #6
  %.not264 = icmp eq i64 %266, 0
  br i1 %.not264, label %.thread304, label %267

267:                                              ; preds = %.thread297
  %268 = call i64 @H5F_get_threshold(ptr noundef nonnull %0) #6
  br label %.thread304

.thread304:                                       ; preds = %197, %187, %179, %147, %139, %116, %123, %87, %79, %233, %224, %.thread300, %5, %.thread297, %262, %252, %17, %267
  %.0198 = phi i64 [ -1, %17 ], [ -1, %252 ], [ -1, %262 ], [ %.9, %267 ], [ %.9, %.thread297 ], [ -1, %.thread300 ], [ -1, %5 ], [ -1, %224 ], [ -1, %233 ], [ -1, %79 ], [ -1, %87 ], [ -1, %123 ], [ -1, %116 ], [ -1, %139 ], [ -1, %147 ], [ -1, %179 ], [ -1, %187 ], [ -1, %197 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i64 %.0198
}

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, -2147483648) i32 @H5MF__aggr_try_extend(ptr noundef %0, ptr noundef captures(none) %1, i32 noundef %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #0 {
  %6 = load i8, ptr @H5MF_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %7 = trunc nuw i8 %6 to i1
  %8 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %9 = trunc nuw i8 %8 to i1
  %10 = xor i1 %9, true
  %11 = select i1 %7, i1 true, i1 %10
  br i1 %11, label %12, label %69, !prof !9

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 88
  %16 = load i64, ptr %15, align 8, !tbaa !22
  %17 = load i64, ptr %1, align 8, !tbaa !42
  %18 = and i64 %17, %16
  %19 = icmp ne i64 %18, 0
  %20 = icmp ne i64 %3, -1
  %or.cond = and i1 %20, %19
  br i1 %or.cond, label %21, label %69

21:                                               ; preds = %12
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %23 = load i64, ptr %22, align 8, !tbaa !46
  %24 = icmp eq i64 %3, %23
  br i1 %24, label %25, label %69

25:                                               ; preds = %21
  %26 = tail call i64 @H5F_get_eoa(ptr noundef nonnull %0, i32 noundef %2) #6
  %27 = icmp eq i64 %26, -1
  br i1 %27, label %28, label %32

28:                                               ; preds = %25
  %29 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !20
  %30 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !20
  %31 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5MF__aggr_try_extend, i32 noundef 434, i64 noundef %29, i64 noundef %30, ptr noundef nonnull @.str.3) #6
  br label %69

32:                                               ; preds = %25
  %33 = load i64, ptr %22, align 8, !tbaa !46
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %35 = load i64, ptr %34, align 8, !tbaa !47
  %36 = add i64 %35, %33
  %37 = icmp eq i64 %26, %36
  br i1 %37, label %38, label %65

38:                                               ; preds = %32
  %39 = uitofp i64 %35 to float
  %40 = fmul nnan float %39, 0x3FB99999A0000000
  %41 = fptoui float %40 to i64
  %.not58 = icmp ugt i64 %4, %41
  br i1 %.not58, label %45, label %42

42:                                               ; preds = %38
  %43 = sub i64 %35, %4
  store i64 %43, ptr %34, align 8, !tbaa !47
  %44 = add i64 %33, %4
  store i64 %44, ptr %22, align 8, !tbaa !46
  br label %69

45:                                               ; preds = %38
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !48
  %. = tail call i64 @llvm.umax.i64(i64 %4, i64 %47)
  %48 = tail call i32 @H5F__try_extend(ptr noundef nonnull %0, i32 noundef %2, i64 noundef %26, i64 noundef %.) #6
  %49 = icmp sgt i32 %48, -1
  br i1 %49, label %54, label %50

50:                                               ; preds = %45
  %51 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !20
  %52 = load i64, ptr @H5E_CANTEXTEND_g, align 8, !tbaa !20
  %53 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5MF__aggr_try_extend, i32 noundef 456, i64 noundef %51, i64 noundef %52, ptr noundef nonnull @.str.4) #6
  br label %69

54:                                               ; preds = %45
  %55 = icmp eq i32 %48, 1
  br i1 %55, label %56, label %69

56:                                               ; preds = %54
  %57 = load i64, ptr %22, align 8, !tbaa !46
  %58 = add i64 %57, %4
  store i64 %58, ptr %22, align 8, !tbaa !46
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %60 = load i64, ptr %59, align 8, !tbaa !50
  %61 = add i64 %60, %.
  store i64 %61, ptr %59, align 8, !tbaa !50
  %62 = load i64, ptr %34, align 8, !tbaa !47
  %63 = sub i64 %., %4
  %64 = add i64 %63, %62
  store i64 %64, ptr %34, align 8, !tbaa !47
  br label %69

65:                                               ; preds = %32
  %.not = icmp ult i64 %35, %4
  br i1 %.not, label %69, label %66

66:                                               ; preds = %65
  %67 = sub nuw i64 %35, %4
  store i64 %67, ptr %34, align 8, !tbaa !47
  %68 = add i64 %33, %4
  store i64 %68, ptr %22, align 8, !tbaa !46
  br label %69

69:                                               ; preds = %50, %54, %56, %5, %12, %21, %65, %66, %42, %28
  %.048 = phi i32 [ 0, %5 ], [ 0, %12 ], [ 0, %21 ], [ -1, %28 ], [ 1, %42 ], [ 1, %66 ], [ 0, %65 ], [ -1, %50 ], [ %48, %54 ], [ 1, %56 ]
  ret i32 %.048
}

declare i64 @H5F_get_eoa(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @H5F__try_extend(ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @H5MF__aggr_can_absorb(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #2 {
  %5 = load i8, ptr @H5MF_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %6 = trunc nuw i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %8 = trunc nuw i8 %7 to i1
  %9 = xor i1 %8, true
  %10 = select i1 %6, i1 true, i1 %9
  br i1 %10, label %11, label %29, !prof !9

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 88
  %15 = load i64, ptr %14, align 8, !tbaa !22
  %16 = load i64, ptr %1, align 8, !tbaa !42
  %17 = and i64 %16, %15
  %.not = icmp eq i64 %17, 0
  br i1 %.not, label %29, label %18

18:                                               ; preds = %11
  %19 = load i64, ptr %2, align 8, !tbaa !51
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !54
  %22 = add i64 %21, %19
  %.not19 = icmp ne i64 %22, -1
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !46
  %23 = icmp eq i64 %22, %.pre
  %or.cond27 = select i1 %.not19, i1 %23, i1 false
  %.phi.trans.insert23 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.pre24 = load i64, ptr %.phi.trans.insert23, align 8, !tbaa !47
  br i1 %or.cond27, label %._crit_edge22, label %._crit_edge

._crit_edge:                                      ; preds = %18
  %24 = add i64 %.pre24, %.pre
  %.not20 = icmp ne i64 %24, -1
  %25 = icmp eq i64 %24, %19
  %or.cond = and i1 %.not20, %25
  br i1 %or.cond, label %._crit_edge22, label %29

._crit_edge22:                                    ; preds = %18, %._crit_edge
  %26 = add i64 %.pre24, %21
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !48
  %.not21 = icmp ult i64 %26, %28
  %. = select i1 %.not21, i32 1, i32 2
  store i32 %., ptr %3, align 4, !tbaa !55
  br label %29

29:                                               ; preds = %._crit_edge22, %._crit_edge, %11, %4
  %.0 = phi i32 [ 1, %._crit_edge22 ], [ 0, %4 ], [ 0, %._crit_edge ], [ 0, %11 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @H5MF__aggr_absorb(ptr noundef readnone captures(none) %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2, i1 noundef zeroext %3) local_unnamed_addr #2 {
  %5 = load i8, ptr @H5MF_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %6 = trunc nuw i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %8 = trunc nuw i8 %7 to i1
  %9 = xor i1 %8, true
  %10 = select i1 %6, i1 true, i1 %9
  br i1 %10, label %11, label %41, !prof !9

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load i64, ptr %12, align 8, !tbaa !47
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !54
  %16 = add i64 %15, %13
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !48
  %19 = icmp uge i64 %16, %18
  %or.cond = and i1 %3, %19
  %20 = load i64, ptr %2, align 8, !tbaa !51
  %21 = add i64 %20, %15
  %.not39 = icmp eq i64 %21, -1
  br i1 %or.cond, label %22, label %31

22:                                               ; preds = %11
  br i1 %.not39, label %27, label %23

23:                                               ; preds = %22
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %25 = load i64, ptr %24, align 8, !tbaa !46
  %26 = icmp eq i64 %21, %25
  br i1 %26, label %29, label %27

27:                                               ; preds = %23, %22
  %28 = sub i64 %20, %13
  store i64 %28, ptr %2, align 8, !tbaa !51
  br label %29

29:                                               ; preds = %23, %27
  store i64 %16, ptr %14, align 8, !tbaa !54
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, i8 0, i64 24, i1 false)
  br label %41

31:                                               ; preds = %11
  br i1 %.not39, label %40, label %32

32:                                               ; preds = %31
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = load i64, ptr %33, align 8, !tbaa !46
  %35 = icmp eq i64 %21, %34
  br i1 %35, label %36, label %40

36:                                               ; preds = %32
  store i64 %20, ptr %33, align 8, !tbaa !46
  store i64 %16, ptr %12, align 8, !tbaa !47
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %38 = load i64, ptr %37, align 8, !tbaa !50
  %39 = tail call i64 @llvm.usub.sat.i64(i64 %38, i64 %15)
  store i64 %39, ptr %37, align 8, !tbaa !50
  br label %41

40:                                               ; preds = %32, %31
  store i64 %16, ptr %12, align 8, !tbaa !47
  br label %41

41:                                               ; preds = %29, %40, %36, %4
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @H5MF__aggr_query(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(address_is_null) %2, ptr noundef writeonly captures(address_is_null) %3) local_unnamed_addr #2 {
  %5 = load i8, ptr @H5MF_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %6 = trunc nuw i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %8 = trunc nuw i8 %7 to i1
  %9 = xor i1 %8, true
  %10 = select i1 %6, i1 true, i1 %9
  br i1 %10, label %11, label %26, !prof !9

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 88
  %15 = load i64, ptr %14, align 8, !tbaa !22
  %16 = load i64, ptr %1, align 8, !tbaa !42
  %17 = and i64 %16, %15
  %.not = icmp eq i64 %17, 0
  br i1 %.not, label %26, label %18

18:                                               ; preds = %11
  %.not9 = icmp eq ptr %2, null
  br i1 %.not9, label %22, label %19

19:                                               ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %21 = load i64, ptr %20, align 8, !tbaa !46
  store i64 %21, ptr %2, align 8, !tbaa !20
  br label %22

22:                                               ; preds = %19, %18
  %.not10 = icmp eq ptr %3, null
  br i1 %.not10, label %26, label %23

23:                                               ; preds = %22
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %25 = load i64, ptr %24, align 8, !tbaa !47
  store i64 %25, ptr %3, align 8, !tbaa !20
  br label %26

26:                                               ; preds = %11, %23, %22, %4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5MF_free_aggrs(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load i8, ptr @H5MF_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %5 = trunc nuw i8 %4 to i1
  %6 = select i1 %3, i1 true, i1 %5
  br i1 %6, label %7, label %.thread, !prof !9

.thread:                                          ; preds = %1
  store i8 1, ptr @H5MF_init_g, align 1, !tbaa !3
  br label %10

7:                                                ; preds = %1
  %8 = xor i1 %5, true
  %9 = select i1 %3, i1 true, i1 %8
  br i1 %9, label %10, label %H5MF__aggr_reset.exit32.thread, !prof !10

10:                                               ; preds = %7, %.thread
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 1896
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 88
  %15 = load i64, ptr %14, align 8, !tbaa !22
  %16 = load i64, ptr %13, align 8, !tbaa !42
  %17 = and i64 %16, %15
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %21, label %18

18:                                               ; preds = %10
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 1928
  %20 = load i64, ptr %19, align 8, !tbaa !46
  br label %21

21:                                               ; preds = %18, %10
  %.035 = phi i64 [ -1, %10 ], [ %20, %18 ]
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 1936
  %23 = load i64, ptr %22, align 8, !tbaa !42
  %24 = and i64 %23, %15
  %.not.i25 = icmp eq i64 %24, 0
  br i1 %.not.i25, label %H5MF__aggr_query.exit26.thread, label %H5MF__aggr_query.exit26

H5MF__aggr_query.exit26:                          ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 1968
  %26 = load i64, ptr %25, align 8, !tbaa !46
  %27 = icmp ne i64 %.035, -1
  %28 = icmp ne i64 %26, -1
  %or.cond = select i1 %27, i1 %28, i1 false
  br i1 %or.cond, label %29, label %H5MF__aggr_query.exit26.thread

29:                                               ; preds = %H5MF__aggr_query.exit26
  %30 = icmp ult i64 %.035, %26
  %spec.select = select i1 %30, ptr %22, ptr %13
  %spec.select40 = select i1 %30, ptr %13, ptr %22
  %.pre = load i64, ptr %spec.select, align 8, !tbaa !42
  %.pre41 = and i64 %15, %.pre
  br label %H5MF__aggr_query.exit26.thread

H5MF__aggr_query.exit26.thread:                   ; preds = %29, %21, %H5MF__aggr_query.exit26
  %.pre-phi = phi i64 [ %.pre41, %29 ], [ %17, %21 ], [ %17, %H5MF__aggr_query.exit26 ]
  %31 = phi i64 [ %.pre, %29 ], [ %16, %21 ], [ %16, %H5MF__aggr_query.exit26 ]
  %.022 = phi ptr [ %spec.select, %29 ], [ %13, %21 ], [ %13, %H5MF__aggr_query.exit26 ]
  %.021 = phi ptr [ %spec.select40, %29 ], [ %22, %21 ], [ %22, %H5MF__aggr_query.exit26 ]
  %32 = icmp eq i64 %31, 1
  %33 = select i1 %32, i32 0, i32 3
  %.not.i27 = icmp eq i64 %.pre-phi, 0
  br i1 %.not.i27, label %53, label %34

34:                                               ; preds = %H5MF__aggr_query.exit26.thread
  %35 = getelementptr inbounds nuw i8, ptr %.022, i64 32
  %36 = load i64, ptr %35, align 8, !tbaa !46
  %37 = getelementptr inbounds nuw i8, ptr %.022, i64 24
  %38 = load i64, ptr %37, align 8, !tbaa !47
  %39 = getelementptr inbounds nuw i8, ptr %.022, i64 16
  %.not20.i = icmp eq i64 %38, 0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %39, i8 0, i64 24, i1 false)
  br i1 %.not20.i, label %53, label %40

40:                                               ; preds = %34
  %41 = tail call i32 @H5F_get_intent(ptr noundef nonnull %0) #6
  %42 = and i32 %41, 1
  %.not21.i = icmp eq i32 %42, 0
  br i1 %.not21.i, label %53, label %43

43:                                               ; preds = %40
  %44 = tail call i32 @H5MF_xfree(ptr noundef nonnull %0, i32 noundef %33, i64 noundef %36, i64 noundef %38) #6
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %46, label %53

46:                                               ; preds = %43
  %47 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !20
  %48 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !20
  %49 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5MF__aggr_reset, i32 noundef 726, i64 noundef %47, i64 noundef %48, ptr noundef nonnull @.str.16) #6
  %50 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !20
  %51 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !20
  %52 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5MF_free_aggrs, i32 noundef 790, i64 noundef %50, i64 noundef %51, ptr noundef nonnull @.str.7) #6
  br label %H5MF__aggr_reset.exit32.thread

53:                                               ; preds = %34, %H5MF__aggr_query.exit26.thread, %43, %40
  %54 = load i8, ptr @H5MF_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %55 = trunc nuw i8 %54 to i1
  %56 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %57 = trunc nuw i8 %56 to i1
  %58 = xor i1 %57, true
  %59 = select i1 %55, i1 true, i1 %58
  br i1 %59, label %60, label %H5MF__aggr_reset.exit32.thread, !prof !9

60:                                               ; preds = %53
  %61 = load i64, ptr %.021, align 8, !tbaa !42
  %62 = icmp eq i64 %61, 1
  %63 = select i1 %62, i32 0, i32 3
  %64 = load ptr, ptr %11, align 8, !tbaa !11
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 88
  %66 = load i64, ptr %65, align 8, !tbaa !22
  %67 = and i64 %66, %61
  %.not.i29 = icmp eq i64 %67, 0
  br i1 %.not.i29, label %H5MF__aggr_reset.exit32.thread, label %68

68:                                               ; preds = %60
  %69 = getelementptr inbounds nuw i8, ptr %.021, i64 32
  %70 = load i64, ptr %69, align 8, !tbaa !46
  %71 = getelementptr inbounds nuw i8, ptr %.021, i64 24
  %72 = load i64, ptr %71, align 8, !tbaa !47
  %73 = getelementptr inbounds nuw i8, ptr %.021, i64 16
  %.not20.i30 = icmp eq i64 %72, 0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %73, i8 0, i64 24, i1 false)
  br i1 %.not20.i30, label %H5MF__aggr_reset.exit32.thread, label %74

74:                                               ; preds = %68
  %75 = tail call i32 @H5F_get_intent(ptr noundef nonnull %0) #6
  %76 = and i32 %75, 1
  %.not21.i31 = icmp eq i32 %76, 0
  br i1 %.not21.i31, label %H5MF__aggr_reset.exit32.thread, label %77

77:                                               ; preds = %74
  %78 = tail call i32 @H5MF_xfree(ptr noundef nonnull %0, i32 noundef %63, i64 noundef %70, i64 noundef %72) #6
  %79 = icmp slt i32 %78, 0
  br i1 %79, label %80, label %H5MF__aggr_reset.exit32.thread

80:                                               ; preds = %77
  %81 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !20
  %82 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !20
  %83 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5MF__aggr_reset, i32 noundef 726, i64 noundef %81, i64 noundef %82, ptr noundef nonnull @.str.16) #6
  %84 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !20
  %85 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !20
  %86 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5MF_free_aggrs, i32 noundef 792, i64 noundef %84, i64 noundef %85, ptr noundef nonnull @.str.8) #6
  br label %H5MF__aggr_reset.exit32.thread

H5MF__aggr_reset.exit32.thread:                   ; preds = %68, %74, %77, %60, %53, %46, %80, %7
  %.0 = phi i32 [ 0, %7 ], [ -1, %80 ], [ -1, %46 ], [ 0, %53 ], [ 0, %60 ], [ 0, %77 ], [ 0, %74 ], [ 0, %68 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 2) i32 @H5MF__aggrs_try_shrink_eoa(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load i8, ptr @H5MF_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %5 = trunc nuw i8 %4 to i1
  %6 = xor i1 %5, true
  %7 = select i1 %3, i1 true, i1 %6
  br i1 %7, label %8, label %.thread35, !prof !9

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !11
  %11 = tail call i64 @H5F_get_eoa(ptr noundef %0, i32 noundef 0) #6
  %12 = icmp eq i64 %11, -1
  br i1 %12, label %20, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 1920
  %15 = load i64, ptr %14, align 8, !tbaa !47
  %.not.i = icmp eq i64 %15, 0
  br i1 %.not.i, label %.thread, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 1928
  %18 = load i64, ptr %17, align 8, !tbaa !46
  %.not12.i = icmp ne i64 %18, -1
  %19 = add i64 %18, %15
  %.not = icmp eq i64 %11, %19
  %or.cond = and i1 %.not12.i, %.not
  br i1 %or.cond, label %27, label %.thread

20:                                               ; preds = %8
  %21 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !20
  %22 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !20
  %23 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5MF__aggr_can_shrink_eoa, i32 noundef 822, i64 noundef %21, i64 noundef %22, ptr noundef nonnull @.str.3) #6
  %24 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !20
  %25 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !20
  %26 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5MF__aggrs_try_shrink_eoa, i32 noundef 898, i64 noundef %24, i64 noundef %25, ptr noundef nonnull @.str.5) #6
  br label %.thread35

27:                                               ; preds = %16
  %28 = load ptr, ptr %9, align 8, !tbaa !11
  %29 = load i8, ptr @H5MF_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %30 = trunc nuw i8 %29 to i1
  %31 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %32 = trunc nuw i8 %31 to i1
  %33 = xor i1 %32, true
  %34 = select i1 %30, i1 true, i1 %33
  br i1 %34, label %35, label %.thread, !prof !9

35:                                               ; preds = %27
  %36 = getelementptr inbounds nuw i8, ptr %28, i64 1928
  %37 = load i64, ptr %36, align 8, !tbaa !46
  %38 = getelementptr inbounds nuw i8, ptr %28, i64 1920
  %39 = load i64, ptr %38, align 8, !tbaa !47
  %40 = tail call i32 @H5F__free(ptr noundef nonnull %0, i32 noundef 0, i64 noundef %37, i64 noundef %39) #6
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %44, label %42

42:                                               ; preds = %35
  %43 = getelementptr inbounds nuw i8, ptr %28, i64 1912
  store i64 0, ptr %43, align 8, !tbaa !50
  store i64 -1, ptr %36, align 8, !tbaa !46
  store i64 0, ptr %38, align 8, !tbaa !47
  br label %.thread

44:                                               ; preds = %35
  %45 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !20
  %46 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !20
  %47 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5MF__aggr_free, i32 noundef 863, i64 noundef %45, i64 noundef %46, ptr noundef nonnull @.str.12) #6
  %48 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !20
  %49 = load i64, ptr @H5E_CANTSHRINK_g, align 8, !tbaa !20
  %50 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5MF__aggrs_try_shrink_eoa, i32 noundef 901, i64 noundef %48, i64 noundef %49, ptr noundef nonnull @.str.9) #6
  br label %.thread35

.thread:                                          ; preds = %27, %42, %16, %13
  %.0.i.ph30 = phi i32 [ 1, %27 ], [ 0, %16 ], [ 0, %13 ], [ 1, %42 ]
  %51 = load ptr, ptr %9, align 8, !tbaa !11
  %52 = load i8, ptr @H5MF_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %53 = trunc nuw i8 %52 to i1
  %54 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %55 = trunc nuw i8 %54 to i1
  %56 = xor i1 %55, true
  %57 = select i1 %53, i1 true, i1 %56
  br i1 %57, label %58, label %.thread35, !prof !9

58:                                               ; preds = %.thread
  %59 = tail call i64 @H5F_get_eoa(ptr noundef nonnull %0, i32 noundef 3) #6
  %60 = icmp eq i64 %59, -1
  br i1 %60, label %68, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds nuw i8, ptr %51, i64 1960
  %63 = load i64, ptr %62, align 8, !tbaa !47
  %.not.i21 = icmp eq i64 %63, 0
  br i1 %.not.i21, label %.thread35, label %64

64:                                               ; preds = %61
  %65 = getelementptr inbounds nuw i8, ptr %51, i64 1968
  %66 = load i64, ptr %65, align 8, !tbaa !46
  %.not12.i22 = icmp ne i64 %66, -1
  %67 = add i64 %66, %63
  %.not40 = icmp eq i64 %59, %67
  %or.cond41 = and i1 %.not12.i22, %.not40
  br i1 %or.cond41, label %75, label %.thread35

68:                                               ; preds = %58
  %69 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !20
  %70 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !20
  %71 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5MF__aggr_can_shrink_eoa, i32 noundef 822, i64 noundef %69, i64 noundef %70, ptr noundef nonnull @.str.3) #6
  %72 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !20
  %73 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !20
  %74 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5MF__aggrs_try_shrink_eoa, i32 noundef 904, i64 noundef %72, i64 noundef %73, ptr noundef nonnull @.str.6) #6
  br label %.thread35

75:                                               ; preds = %64
  %76 = load ptr, ptr %9, align 8, !tbaa !11
  %77 = load i8, ptr @H5MF_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %78 = trunc nuw i8 %77 to i1
  %79 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %80 = trunc nuw i8 %79 to i1
  %81 = xor i1 %80, true
  %82 = select i1 %78, i1 true, i1 %81
  br i1 %82, label %83, label %.thread35, !prof !9

83:                                               ; preds = %75
  %84 = getelementptr inbounds nuw i8, ptr %76, i64 1968
  %85 = load i64, ptr %84, align 8, !tbaa !46
  %86 = getelementptr inbounds nuw i8, ptr %76, i64 1960
  %87 = load i64, ptr %86, align 8, !tbaa !47
  %88 = tail call i32 @H5F__free(ptr noundef nonnull %0, i32 noundef 3, i64 noundef %85, i64 noundef %87) #6
  %89 = icmp slt i32 %88, 0
  br i1 %89, label %92, label %90

90:                                               ; preds = %83
  %91 = getelementptr inbounds nuw i8, ptr %76, i64 1952
  store i64 0, ptr %91, align 8, !tbaa !50
  store i64 -1, ptr %84, align 8, !tbaa !46
  store i64 0, ptr %86, align 8, !tbaa !47
  br label %.thread35

92:                                               ; preds = %83
  %93 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !20
  %94 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !20
  %95 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5MF__aggr_free, i32 noundef 863, i64 noundef %93, i64 noundef %94, ptr noundef nonnull @.str.12) #6
  %96 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !20
  %97 = load i64, ptr @H5E_CANTSHRINK_g, align 8, !tbaa !20
  %98 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5MF__aggrs_try_shrink_eoa, i32 noundef 907, i64 noundef %96, i64 noundef %97, ptr noundef nonnull @.str.9) #6
  br label %.thread35

.thread35:                                        ; preds = %75, %90, %64, %61, %.thread
  %.0.i20.ph38 = phi i32 [ 1, %75 ], [ %.0.i.ph30, %64 ], [ %.0.i.ph30, %.thread ], [ %.0.i.ph30, %61 ], [ 1, %90 ]
  %99 = icmp ne i32 %.0.i20.ph38, 0
  %100 = zext i1 %99 to i32
  br label %101

.thread35:                                        ; preds = %20, %44, %68, %92, %.thread35, %1
  %.0 = phi i32 [ -1, %20 ], [ -1, %44 ], [ -1, %68 ], [ -1, %92 ], [ %100, %.thread35 ], [ -1, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @H5MF__aggr_free(ptr noundef %0, i32 noundef range(i32 0, 4) %1, ptr noundef captures(none) %2) unnamed_addr #0 {
  %4 = load i8, ptr @H5MF_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = select i1 %5, i1 true, i1 %8
  br i1 %9, label %10, label %23, !prof !9

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %12 = load i64, ptr %11, align 8, !tbaa !46
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %14 = load i64, ptr %13, align 8, !tbaa !47
  %15 = tail call i32 @H5F__free(ptr noundef %0, i32 noundef %1, i64 noundef %12, i64 noundef %14) #6
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %10
  %18 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !20
  %19 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !20
  %20 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5MF__aggr_free, i32 noundef 863, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.12) #6
  br label %23

21:                                               ; preds = %10
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 0, ptr %22, align 8, !tbaa !50
  store i64 -1, ptr %11, align 8, !tbaa !46
  store i64 0, ptr %13, align 8, !tbaa !47
  br label %23

23:                                               ; preds = %17, %21, %3
  %.0 = phi i32 [ -1, %17 ], [ 0, %21 ], [ 0, %3 ]
  ret i32 %.0
}

declare i64 @H5F_get_alignment(ptr noundef) local_unnamed_addr #1

declare i64 @H5F_get_threshold(ptr noundef) local_unnamed_addr #1

declare i64 @H5F_get_base_addr(ptr noundef) local_unnamed_addr #1

declare i64 @H5F__alloc(ptr noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5MF_xfree(ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @H5F_get_intent(ptr noundef) local_unnamed_addr #1

declare i32 @H5F__free(ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"_Bool", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{i8 0, i8 2}
!8 = !{}
!9 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!10 = !{!"branch_weights", !"expected", i32 2146409906, i32 1073742}
!11 = !{!12, !15, i64 16}
!12 = !{!"H5F_t", !13, i64 0, !13, i64 8, !15, i64 16, !16, i64 24, !17, i64 32, !18, i64 40, !4, i64 48, !4, i64 49, !19, i64 56, !17, i64 64}
!13 = !{!"p1 omnipotent char", !14, i64 0}
!14 = !{!"any pointer", !5, i64 0}
!15 = !{!"p1 _ZTS12H5F_shared_t", !14, i64 0}
!16 = !{!"p1 _ZTS13H5VL_object_t", !14, i64 0}
!17 = !{!"int", !5, i64 0}
!18 = !{!"p1 _ZTS6H5SL_t", !14, i64 0}
!19 = !{!"p1 _ZTS5H5F_t", !14, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"long", !5, i64 0}
!22 = !{!23, !21, i64 88}
!23 = !{!"H5F_shared_t", !24, i64 0, !25, i64 8, !26, i64 16, !4, i64 24, !17, i64 28, !17, i64 32, !27, i64 40, !29, i64 56, !5, i64 64, !5, i64 65, !21, i64 72, !17, i64 80, !17, i64 84, !21, i64 88, !21, i64 96, !30, i64 104, !31, i64 112, !32, i64 120, !34, i64 1336, !4, i64 1348, !4, i64 1349, !13, i64 1352, !21, i64 1360, !17, i64 1368, !4, i64 1372, !21, i64 1376, !21, i64 1384, !33, i64 1392, !21, i64 1400, !21, i64 1408, !21, i64 1416, !17, i64 1424, !17, i64 1428, !17, i64 1432, !4, i64 1436, !17, i64 1440, !35, i64 1448, !36, i64 1456, !18, i64 1464, !37, i64 1472, !4, i64 1480, !4, i64 1481, !4, i64 1482, !21, i64 1488, !38, i64 1496, !14, i64 1504, !17, i64 1512, !21, i64 1520, !4, i64 1528, !17, i64 1532, !4, i64 1536, !21, i64 1544, !4, i64 1552, !5, i64 1556, !5, i64 1608, !5, i64 1712, !4, i64 1816, !21, i64 1824, !21, i64 1832, !5, i64 1840, !5, i64 1868, !39, i64 1896, !39, i64 1936, !21, i64 1976, !21, i64 1984, !40, i64 1992, !17, i64 2048, !17, i64 2052, !5, i64 2056, !41, i64 2296, !4, i64 2312, !13, i64 2320}
!24 = !{!"p1 _ZTS6H5FD_t", !14, i64 0}
!25 = !{!"p1 _ZTS11H5F_super_t", !14, i64 0}
!26 = !{!"p1 _ZTS13H5O_drvinfo_t", !14, i64 0}
!27 = !{!"H5F_mtab_t", !17, i64 0, !17, i64 4, !28, i64 8}
!28 = !{!"p1 _ZTS11H5F_mount_t", !14, i64 0}
!29 = !{!"p1 _ZTS9H5F_efc_t", !14, i64 0}
!30 = !{!"p1 _ZTS6H5PB_t", !14, i64 0}
!31 = !{!"p1 _ZTS5H5C_t", !14, i64 0}
!32 = !{!"H5AC_cache_config_t", !17, i64 0, !4, i64 4, !4, i64 5, !4, i64 6, !5, i64 7, !4, i64 1032, !4, i64 1033, !21, i64 1040, !33, i64 1048, !21, i64 1056, !21, i64 1064, !21, i64 1072, !17, i64 1080, !33, i64 1088, !33, i64 1096, !4, i64 1104, !21, i64 1112, !17, i64 1120, !33, i64 1128, !33, i64 1136, !17, i64 1144, !33, i64 1152, !33, i64 1160, !4, i64 1168, !21, i64 1176, !17, i64 1184, !4, i64 1188, !33, i64 1192, !21, i64 1200, !17, i64 1208}
!33 = !{!"double", !5, i64 0}
!34 = !{!"H5AC_cache_image_config_t", !17, i64 0, !4, i64 4, !4, i64 5, !17, i64 8}
!35 = !{!"p2 _ZTS11H5HG_heap_t", !14, i64 0}
!36 = !{!"p1 _ZTS5H5G_t", !14, i64 0}
!37 = !{!"p1 _ZTS6H5UC_t", !14, i64 0}
!38 = !{!"p1 _ZTS16H5VL_connector_t", !14, i64 0}
!39 = !{!"H5F_blk_aggr_t", !21, i64 0, !21, i64 8, !21, i64 16, !21, i64 24, !21, i64 32}
!40 = !{!"H5F_meta_accum_t", !13, i64 0, !21, i64 8, !21, i64 16, !21, i64 24, !21, i64 32, !21, i64 40, !4, i64 48}
!41 = !{!"H5F_object_flush_t", !14, i64 0, !14, i64 8}
!42 = !{!39, !21, i64 0}
!43 = !{!23, !17, i64 1512}
!44 = !{!23, !4, i64 1482}
!45 = !{!23, !4, i64 1528}
!46 = !{!39, !21, i64 32}
!47 = !{!39, !21, i64 24}
!48 = !{!39, !21, i64 8}
!49 = !{!23, !21, i64 1544}
!50 = !{!39, !21, i64 16}
!51 = !{!52, !21, i64 0}
!52 = !{!"H5MF_free_section_t", !53, i64 0}
!53 = !{!"H5FS_section_info_t", !21, i64 0, !21, i64 8, !17, i64 16, !17, i64 20}
!54 = !{!52, !21, i64 8}
!55 = !{!17, !17, i64 0}
