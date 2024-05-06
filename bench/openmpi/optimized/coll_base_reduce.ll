; ModuleID = 'bench/openmpi/original/coll_base_reduce.ll'
source_filename = "bench/openmpi/original/coll_base_reduce.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ompi_predefined_request_t = type { %struct.ompi_request_t, [96 x i8] }
%struct.ompi_request_t = type { %struct.opal_free_list_item_t, i32, %struct.ompi_status_public_t, ptr, i32, i8, i32, ptr, ptr, ptr, ptr, ptr, %union.ompi_mpi_object_t }
%struct.opal_free_list_item_t = type { %struct.opal_list_item_t, ptr, ptr }
%struct.opal_list_item_t = type { %struct.opal_object_t, ptr, ptr, i32 }
%struct.opal_object_t = type { ptr, i32 }
%struct.ompi_status_public_t = type { i32, i32, i32, i32, i64 }
%union.ompi_mpi_object_t = type { ptr }
%struct.mca_pml_base_module_2_1_0_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr }
%struct.ompi_request_fns_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@ompi_request_null = external global %struct.ompi_predefined_request_t, align 8
@__const.ompi_coll_base_reduce_generic.reqs = private unnamed_addr constant [2 x ptr] [ptr @ompi_request_null, ptr @ompi_request_null], align 16
@mca_pml = external local_unnamed_addr global %struct.mca_pml_base_module_2_1_0_t, align 8
@ompi_request_functions = external local_unnamed_addr global %struct.ompi_request_fns_t, align 8
@ompi_op_ddt_map = external local_unnamed_addr global [52 x i32], align 16

; Function Attrs: nounwind uwtable
define noundef i32 @mca_coll_base_reduce_local(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr nocapture noundef readonly %4, ptr nocapture noundef readnone %5) local_unnamed_addr #0 {
  %7 = sext i32 %2 to i64
  tail call fastcc void @ompi_op_reduce(ptr noundef %4, ptr noundef %0, ptr noundef %1, i64 noundef %7, ptr noundef %3)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @ompi_op_reduce(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %4, ptr %6, align 8
  %10 = trunc nsw i64 %3 to i32
  store i32 %10, ptr %9, align 4
  %11 = icmp ugt i64 %3, 2147483647
  br i1 %11, label %12, label %30

12:                                               ; preds = %5
  %13 = getelementptr inbounds i8, ptr %4, i64 48
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %4, i64 56
  %16 = load i64, ptr %15, align 8
  %17 = sub nsw i64 %16, %14
  br label %18

18:                                               ; preds = %12, %18
  %.045 = phi i64 [ 0, %12 ], [ %28, %18 ]
  %19 = add i64 %.045, 2147483647
  %20 = icmp ugt i64 %19, %3
  %21 = sub i64 %3, %.045
  %22 = shl i64 %21, 32
  %23 = mul i64 %.045, %17
  %24 = getelementptr inbounds i8, ptr %1, i64 %23
  %25 = getelementptr inbounds i8, ptr %2, i64 %23
  %26 = ashr exact i64 %22, 32
  %27 = select i1 %20, i64 %26, i64 2147483647
  tail call fastcc void @ompi_op_reduce(ptr noundef %0, ptr noundef %24, ptr noundef %25, i64 noundef %27, ptr noundef %4)
  %28 = add i64 %27, %.045
  %29 = icmp ult i64 %28, %3
  br i1 %29, label %18, label %.loopexit, !llvm.loop !4

30:                                               ; preds = %5
  %31 = getelementptr inbounds i8, ptr %0, i64 84
  %32 = load i32, ptr %31, align 4
  %33 = and i32 %32, 1
  %.not = icmp eq i32 %33, 0
  br i1 %.not, label %47, label %34

34:                                               ; preds = %30
  %35 = getelementptr i8, ptr %4, i64 16
  %.val = load i16, ptr %35, align 8
  %36 = and i16 %.val, 512
  %.not43 = icmp eq i16 %36, 0
  br i1 %.not43, label %37, label %39

37:                                               ; preds = %34
  %38 = tail call ptr @ompi_datatype_get_single_predefined_type_from_args(ptr noundef nonnull %4) #8
  br label %39

39:                                               ; preds = %34, %37
  %.pn44 = phi ptr [ %38, %37 ], [ %4, %34 ]
  %.pn.in.in = getelementptr inbounds i8, ptr %.pn44, i64 200
  %.pn.in = load i32, ptr %.pn.in.in, align 8
  %.pn = sext i32 %.pn.in to i64
  %.038.in = getelementptr inbounds [52 x i32], ptr @ompi_op_ddt_map, i64 0, i64 %.pn
  %.038 = load i32, ptr %.038.in, align 4
  %40 = getelementptr inbounds i8, ptr %0, i64 96
  %41 = sext i32 %.038 to i64
  %42 = getelementptr inbounds [43 x ptr], ptr %40, i64 0, i64 %41
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %0, i64 440
  %45 = getelementptr inbounds [43 x ptr], ptr %44, i64 0, i64 %41
  %46 = load ptr, ptr %45, align 8
  call void %43(ptr noundef %1, ptr noundef %2, ptr noundef nonnull %9, ptr noundef nonnull %6, ptr noundef %46) #8
  br label %.loopexit

47:                                               ; preds = %30
  %48 = and i32 %32, 2
  %.not41 = icmp eq i32 %48, 0
  br i1 %.not41, label %54, label %49

49:                                               ; preds = %47
  %50 = getelementptr inbounds i8, ptr %4, i64 204
  %51 = load i32, ptr %50, align 4
  store i32 %51, ptr %7, align 4
  store i32 %10, ptr %8, align 4
  %52 = getelementptr inbounds i8, ptr %0, i64 96
  %53 = load ptr, ptr %52, align 8
  call void %53(ptr noundef %1, ptr noundef %2, ptr noundef nonnull %8, ptr noundef nonnull %7) #8
  br label %.loopexit

54:                                               ; preds = %47
  %55 = and i32 %32, 8
  %.not42 = icmp eq i32 %55, 0
  %56 = getelementptr inbounds i8, ptr %0, i64 96
  %57 = load ptr, ptr %56, align 8
  br i1 %.not42, label %65, label %58

58:                                               ; preds = %54
  %59 = getelementptr inbounds i8, ptr %0, i64 120
  %60 = load i32, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %0, i64 104
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %0, i64 112
  %64 = load ptr, ptr %63, align 8
  call void %57(ptr noundef %1, ptr noundef %2, ptr noundef nonnull %9, ptr noundef nonnull %6, i32 noundef %60, ptr noundef %62, ptr noundef %64) #8
  br label %.loopexit

65:                                               ; preds = %54
  call void %57(ptr noundef %1, ptr noundef %2, ptr noundef nonnull %9, ptr noundef nonnull %6) #8
  br label %.loopexit

.loopexit:                                        ; preds = %18, %65, %58, %49, %39
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @ompi_coll_base_reduce_generic(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr nocapture noundef readonly %4, i32 noundef %5, ptr noundef %6, ptr nocapture noundef readonly %7, ptr nocapture noundef readonly %8, i32 noundef %9, i32 noundef %10) local_unnamed_addr #0 {
  %12 = alloca [2 x ptr], align 16
  %13 = alloca [2 x ptr], align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %13, ptr noundef nonnull align 16 dereferenceable(16) @__const.ompi_coll_base_reduce_generic.reqs, i64 16, i1 false)
  %14 = getelementptr i8, ptr %3, i64 48
  %.val = load i64, ptr %14, align 8
  %15 = getelementptr i8, ptr %3, i64 56
  %.val287 = load i64, ptr %15, align 8
  %16 = sub nsw i64 %.val287, %.val
  %17 = sext i32 %2 to i64
  %18 = sext i32 %9 to i64
  %19 = add nsw i64 %17, -1
  %20 = add nsw i64 %19, %18
  %21 = udiv i64 %20, %18
  %22 = trunc i64 %21 to i32
  %23 = mul nsw i64 %16, %18
  %24 = icmp eq ptr %0, inttoptr (i64 1 to ptr)
  %spec.select = select i1 %24, ptr %1, ptr %0
  %25 = getelementptr i8, ptr %6, i64 220
  %.val288 = load i32, ptr %25, align 4
  %26 = getelementptr inbounds i8, ptr %8, i64 16
  %27 = load i32, ptr %26, align 4
  %28 = icmp sgt i32 %27, 0
  %indvars.iv402.sroa.gep = getelementptr inbounds i8, ptr %13, i64 8
  br i1 %28, label %29, label %178

29:                                               ; preds = %11
  %30 = icmp ne ptr %1, null
  %.not268 = icmp eq i32 %.val288, %5
  %or.cond = select i1 %30, i1 %.not268, i1 false
  br i1 %or.cond, label %49, label %31

31:                                               ; preds = %29
  %32 = getelementptr inbounds i8, ptr %3, i64 24
  %33 = load i64, ptr %32, align 8
  %34 = icmp eq i64 %33, 0
  %35 = icmp eq i32 %2, 0
  %or.cond.i = or i1 %35, %34
  br i1 %or.cond.i, label %opal_datatype_span.exit, label %36

36:                                               ; preds = %31
  %37 = getelementptr inbounds i8, ptr %3, i64 32
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %3, i64 40
  %40 = load i64, ptr %39, align 8
  %41 = mul i64 %16, %19
  %42 = sub i64 %41, %38
  %43 = add i64 %42, %40
  br label %opal_datatype_span.exit

opal_datatype_span.exit:                          ; preds = %31, %36
  %.0314 = phi i64 [ %38, %36 ], [ 0, %31 ]
  %.0.i = phi i64 [ %43, %36 ], [ 0, %31 ]
  %44 = tail call noalias ptr @malloc(i64 noundef %.0.i) #9
  %45 = icmp eq ptr %44, null
  br i1 %45, label %.thread, label %46

46:                                               ; preds = %opal_datatype_span.exit
  %47 = sub i64 0, %.0314
  %48 = getelementptr inbounds i8, ptr %44, i64 %47
  br label %49

49:                                               ; preds = %29, %46
  %.0233 = phi ptr [ %44, %46 ], [ null, %29 ]
  %.0231 = phi ptr [ %48, %46 ], [ %1, %29 ]
  %50 = getelementptr i8, ptr %4, i64 84
  %.val289 = load i32, ptr %50, align 4
  %51 = and i32 %.val289, 64
  %52 = icmp ne i32 %51, 0
  %.not25.i = icmp eq i32 %2, 0
  %53 = or i1 %.not25.i, %52
  %or.cond327 = or i1 %24, %53
  br i1 %or.cond327, label %ompi_datatype_copy_content_same_ddt.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %49, %55
  %.01828.i = phi ptr [ %58, %55 ], [ %spec.select, %49 ]
  %.01927.i = phi ptr [ %57, %55 ], [ %.0231, %49 ]
  %.02026.i = phi i64 [ %59, %55 ], [ %17, %49 ]
  %spec.select24.i = tail call i64 @llvm.umin.i64(i64 %.02026.i, i64 2147483647)
  %spec.select.i = trunc nuw nsw i64 %spec.select24.i to i32
  %54 = tail call i32 @opal_datatype_copy_content_same_ddt(ptr noundef %3, i32 noundef %spec.select.i, ptr noundef %.01927.i, ptr noundef %.01828.i) #8
  %.not22.i = icmp eq i32 %54, 0
  br i1 %.not22.i, label %55, label %ompi_datatype_copy_content_same_ddt.exit

55:                                               ; preds = %.lr.ph.i
  %56 = mul nsw i64 %spec.select24.i, %16
  %57 = getelementptr inbounds i8, ptr %.01927.i, i64 %56
  %58 = getelementptr inbounds i8, ptr %.01828.i, i64 %56
  %59 = sub i64 %.02026.i, %spec.select24.i
  %.not.i = icmp eq i64 %59, 0
  br i1 %.not.i, label %ompi_datatype_copy_content_same_ddt.exit, label %.lr.ph.i, !llvm.loop !6

ompi_datatype_copy_content_same_ddt.exit:         ; preds = %55, %.lr.ph.i, %49
  %60 = getelementptr inbounds i8, ptr %3, i64 24
  %61 = load i64, ptr %60, align 8
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %opal_datatype_span.exit296, label %63

63:                                               ; preds = %ompi_datatype_copy_content_same_ddt.exit
  %64 = getelementptr inbounds i8, ptr %3, i64 32
  %65 = load i64, ptr %64, align 8
  %66 = load i64, ptr %15, align 8
  %67 = load i64, ptr %14, align 8
  %68 = sub nsw i64 %66, %67
  %69 = getelementptr inbounds i8, ptr %3, i64 40
  %70 = load i64, ptr %69, align 8
  %71 = sub i64 %70, %65
  %72 = add nsw i64 %18, -1
  %73 = mul i64 %68, %72
  %74 = add i64 %71, %73
  br label %opal_datatype_span.exit296

opal_datatype_span.exit296:                       ; preds = %ompi_datatype_copy_content_same_ddt.exit, %63
  %.1315 = phi i64 [ %65, %63 ], [ 0, %ompi_datatype_copy_content_same_ddt.exit ]
  %.0.i295 = phi i64 [ %74, %63 ], [ 0, %ompi_datatype_copy_content_same_ddt.exit ]
  %75 = tail call noalias ptr @malloc(i64 noundef %.0.i295) #9
  %76 = icmp eq ptr %75, null
  br i1 %76, label %.thread, label %77

77:                                               ; preds = %opal_datatype_span.exit296
  %78 = sub i64 0, %.1315
  %79 = getelementptr inbounds i8, ptr %75, i64 %78
  store ptr %79, ptr %12, align 16
  %80 = icmp sgt i32 %22, 1
  br i1 %80, label %84, label %81

81:                                               ; preds = %77
  %82 = load i32, ptr %26, align 4
  %83 = icmp sgt i32 %82, 1
  br i1 %83, label %84, label %90

84:                                               ; preds = %81, %77
  %85 = tail call noalias ptr @malloc(i64 noundef %.0.i295) #9
  %86 = icmp eq ptr %85, null
  br i1 %86, label %.thread, label %87

87:                                               ; preds = %84
  %88 = getelementptr inbounds i8, ptr %85, i64 %78
  %89 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %88, ptr %89, align 8
  br label %90

90:                                               ; preds = %87, %81
  %.sroa.8.0 = phi ptr [ %85, %87 ], [ null, %81 ]
  %.not366 = icmp slt i32 %22, 0
  br i1 %.not366, label %._crit_edge372, label %.lr.ph371

.lr.ph371:                                        ; preds = %90
  %91 = getelementptr inbounds i8, ptr %8, i64 20
  %92 = getelementptr inbounds i8, ptr %8, i64 12
  %93 = load i32, ptr %26, align 4
  %94 = icmp sgt i32 %93, 0
  br i1 %94, label %.lr.ph371.split.preheader, label %._crit_edge372

.lr.ph371.split.preheader:                        ; preds = %.lr.ph371
  %95 = add i64 %21, 4294967295
  %96 = and i64 %21, 2147483647
  %97 = and i64 %95, 4294967295
  %98 = and i64 %21, 2147483647
  br label %.lr.ph371.split

.lr.ph371.split:                                  ; preds = %.lr.ph371.split.preheader, %._crit_edge362
  %indvars.iv399 = phi i64 [ 0, %.lr.ph371.split.preheader ], [ %indvars.iv.next400, %._crit_edge362 ]
  %.0212369 = phi i32 [ 0, %.lr.ph371.split.preheader ], [ %.1213.lcssa, %._crit_edge362 ]
  %.0217368 = phi i32 [ 0, %.lr.ph371.split.preheader ], [ %.1218, %._crit_edge362 ]
  %99 = icmp eq i64 %indvars.iv399, %97
  %100 = trunc nuw nsw i64 %indvars.iv399 to i32
  %101 = mul i32 %100, %9
  %102 = sub i32 %2, %101
  %.1218 = select i1 %99, i32 %102, i32 %9
  %103 = load i32, ptr %26, align 4
  %104 = icmp sgt i32 %103, 0
  br i1 %104, label %.lr.ph361, label %._crit_edge362

.lr.ph361:                                        ; preds = %.lr.ph371.split
  %105 = icmp ult i64 %indvars.iv399, %98
  %106 = mul nsw i64 %23, %indvars.iv399
  %107 = getelementptr inbounds i8, ptr %.0231, i64 %106
  %108 = sext i32 %.1218 to i64
  %109 = getelementptr inbounds i8, ptr %spec.select, i64 %106
  %.not275 = icmp eq i64 %indvars.iv399, 0
  %110 = add nsw i64 %indvars.iv399, -1
  %111 = mul nsw i64 %23, %110
  %112 = getelementptr inbounds i8, ptr %.0231, i64 %111
  %113 = getelementptr inbounds i8, ptr %spec.select, i64 %111
  %114 = sext i32 %.0217368 to i64
  %115 = icmp eq i64 %indvars.iv399, %96
  br label %116

116:                                              ; preds = %.lr.ph361, %171
  %indvars.iv396 = phi i64 [ 0, %.lr.ph361 ], [ %indvars.iv.next397, %171 ]
  %.1213359 = phi i32 [ %.0212369, %.lr.ph361 ], [ %137, %171 ]
  br i1 %105, label %117, label %135

117:                                              ; preds = %116
  %118 = zext nneg i32 %.1213359 to i64
  %119 = getelementptr inbounds [2 x ptr], ptr %12, i64 0, i64 %118
  %120 = load ptr, ptr %119, align 8
  %121 = icmp eq i64 %indvars.iv396, 0
  br i1 %121, label %122, label %129

122:                                              ; preds = %117
  %.val290 = load i32, ptr %50, align 4
  %123 = and i32 %.val290, 64
  %.not328 = icmp eq i32 %123, 0
  br i1 %.not328, label %129, label %124

124:                                              ; preds = %122
  br i1 %24, label %125, label %128

125:                                              ; preds = %124
  %126 = load i32, ptr %8, align 4
  %127 = icmp eq i32 %.val288, %126
  br i1 %127, label %129, label %128

128:                                              ; preds = %125, %124
  br label %129

129:                                              ; preds = %122, %125, %128, %117
  %.0210 = phi ptr [ %120, %125 ], [ %107, %128 ], [ %120, %122 ], [ %120, %117 ]
  %130 = load ptr, ptr getelementptr inbounds (%struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i64 0, i32 8), align 8
  %131 = getelementptr inbounds [0 x i32], ptr %91, i64 0, i64 %indvars.iv396
  %132 = load i32, ptr %131, align 4
  %133 = getelementptr inbounds [2 x ptr], ptr %13, i64 0, i64 %118
  %134 = call i32 %130(ptr noundef %.0210, i64 noundef %108, ptr noundef %3, i32 noundef %132, i32 noundef -21, ptr noundef %6, ptr noundef nonnull %133) #8
  %.not272 = icmp eq i32 %134, 0
  br i1 %.not272, label %135, label %.loopexit333

135:                                              ; preds = %129, %116
  %136 = load ptr, ptr getelementptr inbounds (%struct.ompi_request_fns_t, ptr @ompi_request_functions, i64 0, i32 4), align 8
  %137 = xor i32 %.1213359, 1
  %138 = zext nneg i32 %137 to i64
  %139 = getelementptr inbounds [2 x ptr], ptr %13, i64 0, i64 %138
  %140 = call i32 %136(ptr noundef nonnull %139, ptr noundef null) #8
  %.not273 = icmp eq i32 %140, 0
  br i1 %.not273, label %141, label %.loopexit333

141:                                              ; preds = %135
  %142 = getelementptr inbounds [2 x ptr], ptr %12, i64 0, i64 %138
  %143 = load ptr, ptr %142, align 8
  %144 = trunc nuw nsw i64 %indvars.iv396 to i32
  switch i32 %144, label %152 [
    i32 0, label %153
    i32 1, label %145
  ]

145:                                              ; preds = %141
  %.val291 = load i32, ptr %50, align 4
  %146 = and i32 %.val291, 64
  %.not329 = icmp eq i32 %146, 0
  br i1 %.not329, label %152, label %147

147:                                              ; preds = %145
  br i1 %24, label %148, label %151

148:                                              ; preds = %147
  %149 = load i32, ptr %8, align 4
  %150 = icmp eq i32 %.val288, %149
  br i1 %150, label %152, label %151

151:                                              ; preds = %148, %147
  br label %152

152:                                              ; preds = %141, %145, %148, %151
  %.0236 = phi ptr [ %143, %148 ], [ %109, %151 ], [ %143, %145 ], [ %143, %141 ]
  call fastcc void @ompi_op_reduce(ptr noundef %4, ptr noundef %.0236, ptr noundef %107, i64 noundef %108, ptr noundef %3)
  br label %171

153:                                              ; preds = %141
  br i1 %.not275, label %171, label %154

154:                                              ; preds = %153
  %155 = load i32, ptr %26, align 4
  %156 = icmp slt i32 %155, 2
  br i1 %156, label %157, label %164

157:                                              ; preds = %154
  %.val292 = load i32, ptr %50, align 4
  %158 = and i32 %.val292, 64
  %.not330 = icmp eq i32 %158, 0
  br i1 %.not330, label %164, label %159

159:                                              ; preds = %157
  br i1 %24, label %160, label %163

160:                                              ; preds = %159
  %161 = load i32, ptr %8, align 4
  %162 = icmp eq i32 %.val288, %161
  br i1 %162, label %164, label %163

163:                                              ; preds = %160, %159
  br label %164

164:                                              ; preds = %157, %160, %163, %154
  %.1237 = phi ptr [ %143, %160 ], [ %113, %163 ], [ %143, %157 ], [ %143, %154 ]
  call fastcc void @ompi_op_reduce(ptr noundef %4, ptr noundef %.1237, ptr noundef %112, i64 noundef %114, ptr noundef %3)
  %165 = load i32, ptr %8, align 4
  %.not276 = icmp eq i32 %.val288, %165
  br i1 %.not276, label %170, label %166

166:                                              ; preds = %164
  %167 = load ptr, ptr getelementptr inbounds (%struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i64 0, i32 12), align 8
  %168 = load i32, ptr %92, align 4
  %169 = call i32 %167(ptr noundef %112, i64 noundef %114, ptr noundef %3, i32 noundef %168, i32 noundef -21, i32 noundef 4, ptr noundef %6) #8
  %.not277 = icmp eq i32 %169, 0
  br i1 %.not277, label %170, label %.loopexit333

170:                                              ; preds = %166, %164
  br i1 %115, label %._crit_edge362, label %171

171:                                              ; preds = %153, %170, %152
  %indvars.iv.next397 = add nuw nsw i64 %indvars.iv396, 1
  %172 = load i32, ptr %26, align 4
  %173 = sext i32 %172 to i64
  %174 = icmp slt i64 %indvars.iv.next397, %173
  br i1 %174, label %116, label %._crit_edge362, !llvm.loop !7

._crit_edge362:                                   ; preds = %170, %171, %.lr.ph371.split
  %.1213.lcssa = phi i32 [ %.0212369, %.lr.ph371.split ], [ %137, %171 ], [ %.1213359, %170 ]
  %indvars.iv.next400 = add nuw nsw i64 %indvars.iv399, 1
  %.not.not = icmp ult i64 %indvars.iv399, %98
  br i1 %.not.not, label %.lr.ph371.split, label %._crit_edge372, !llvm.loop !8

._crit_edge372:                                   ; preds = %._crit_edge362, %.lr.ph371, %90
  call void @free(ptr noundef %75) #8
  %.not270 = icmp eq ptr %.sroa.8.0, null
  br i1 %.not270, label %176, label %175

175:                                              ; preds = %._crit_edge372
  call void @free(ptr noundef nonnull %.sroa.8.0) #8
  br label %176

176:                                              ; preds = %175, %._crit_edge372
  %.not271 = icmp eq ptr %.0233, null
  br i1 %.not271, label %.loopexit340, label %177

177:                                              ; preds = %176
  call void @free(ptr noundef nonnull %.0233) #8
  br label %.loopexit340

178:                                              ; preds = %11
  %179 = icmp ne i32 %10, 0
  %.not262 = icmp sgt i32 %22, %10
  %or.cond284 = select i1 %179, i1 %.not262, i1 false
  br i1 %or.cond284, label %192, label %.preheader339

.preheader339:                                    ; preds = %178
  %180 = icmp sgt i32 %2, 0
  br i1 %180, label %.lr.ph, label %.loopexit340

.lr.ph:                                           ; preds = %.preheader339
  %181 = getelementptr inbounds i8, ptr %8, i64 12
  br label %182

182:                                              ; preds = %.lr.ph, %189
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %189 ]
  %.0211348 = phi i32 [ %2, %.lr.ph ], [ %190, %189 ]
  %.0214347 = phi i32 [ %9, %.lr.ph ], [ %spec.select285, %189 ]
  %spec.select285 = tail call i32 @llvm.smin.i32(i32 %.0211348, i32 %.0214347)
  %183 = load ptr, ptr getelementptr inbounds (%struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i64 0, i32 12), align 8
  %184 = mul nsw i64 %23, %indvars.iv
  %185 = getelementptr inbounds i8, ptr %0, i64 %184
  %186 = sext i32 %spec.select285 to i64
  %187 = load i32, ptr %181, align 4
  %188 = tail call i32 %183(ptr noundef %185, i64 noundef %186, ptr noundef %3, i32 noundef %187, i32 noundef -21, i32 noundef 4, ptr noundef %6) #8
  %.not267 = icmp eq i32 %188, 0
  br i1 %.not267, label %189, label %.loopexit333

189:                                              ; preds = %182
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %190 = sub nsw i32 %.0211348, %spec.select285
  %191 = icmp sgt i32 %190, 0
  br i1 %191, label %182, label %.loopexit340, !llvm.loop !10

192:                                              ; preds = %178
  %193 = getelementptr inbounds i8, ptr %7, i64 584
  %194 = load ptr, ptr %193, align 8
  %195 = tail call ptr @ompi_coll_base_comm_get_reqs(ptr noundef %194, i32 noundef %10) #8
  %196 = icmp eq ptr %195, null
  br i1 %196, label %.thread, label %.preheader337

.preheader337:                                    ; preds = %192
  %197 = icmp sgt i32 %10, 0
  br i1 %197, label %.lr.ph351, label %.preheader334

.lr.ph351:                                        ; preds = %.preheader337
  %198 = getelementptr inbounds i8, ptr %8, i64 12
  %199 = mul i32 %10, %9
  %200 = sub i32 %2, %199
  %wide.trip.count = zext nneg i32 %10 to i64
  br label %204

.preheader334.loopexit:                           ; preds = %211
  %201 = zext nneg i32 %10 to i64
  br label %.preheader334

.preheader334:                                    ; preds = %.preheader334.loopexit, %.preheader337
  %.2224.lcssa = phi i64 [ 0, %.preheader337 ], [ %201, %.preheader334.loopexit ]
  %.1.lcssa = phi i32 [ %2, %.preheader337 ], [ %200, %.preheader334.loopexit ]
  %202 = icmp sgt i32 %.1.lcssa, 0
  br i1 %202, label %.lr.ph357, label %._crit_edge

.lr.ph357:                                        ; preds = %.preheader334
  %203 = getelementptr inbounds i8, ptr %8, i64 12
  br label %212

204:                                              ; preds = %.lr.ph351, %211
  %indvars.iv390 = phi i64 [ 0, %.lr.ph351 ], [ %indvars.iv.next391, %211 ]
  %205 = load ptr, ptr getelementptr inbounds (%struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i64 0, i32 11), align 8
  %206 = mul nsw i64 %23, %indvars.iv390
  %207 = getelementptr inbounds i8, ptr %0, i64 %206
  %208 = load i32, ptr %198, align 4
  %209 = getelementptr inbounds ptr, ptr %195, i64 %indvars.iv390
  %210 = tail call i32 %205(ptr noundef %207, i64 noundef %18, ptr noundef %3, i32 noundef %208, i32 noundef -21, i32 noundef 0, ptr noundef %6, ptr noundef nonnull %209) #8
  %.not266 = icmp eq i32 %210, 0
  br i1 %.not266, label %211, label %.loopexit333

211:                                              ; preds = %204
  %indvars.iv.next391 = add nuw nsw i64 %indvars.iv390, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next391, %wide.trip.count
  br i1 %exitcond.not, label %.preheader334.loopexit, label %204, !llvm.loop !11

212:                                              ; preds = %.lr.ph357, %224
  %indvars.iv393 = phi i64 [ %.2224.lcssa, %.lr.ph357 ], [ %indvars.iv.next394, %224 ]
  %.0356 = phi i32 [ 0, %.lr.ph357 ], [ %226, %224 ]
  %.2355 = phi i32 [ %.1.lcssa, %.lr.ph357 ], [ %227, %224 ]
  %.2216354 = phi i32 [ %9, %.lr.ph357 ], [ %spec.select286, %224 ]
  %213 = load ptr, ptr getelementptr inbounds (%struct.ompi_request_fns_t, ptr @ompi_request_functions, i64 0, i32 4), align 8
  %214 = sext i32 %.0356 to i64
  %215 = getelementptr inbounds ptr, ptr %195, i64 %214
  %216 = tail call i32 %213(ptr noundef nonnull %215, ptr noundef null) #8
  %.not264 = icmp eq i32 %216, 0
  br i1 %.not264, label %217, label %.loopexit333

217:                                              ; preds = %212
  %spec.select286 = tail call i32 @llvm.smin.i32(i32 %.2355, i32 %.2216354)
  %218 = load ptr, ptr getelementptr inbounds (%struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i64 0, i32 11), align 8
  %219 = mul nsw i64 %23, %indvars.iv393
  %220 = getelementptr inbounds i8, ptr %0, i64 %219
  %221 = sext i32 %spec.select286 to i64
  %222 = load i32, ptr %203, align 4
  %223 = tail call i32 %218(ptr noundef %220, i64 noundef %221, ptr noundef %3, i32 noundef %222, i32 noundef -21, i32 noundef 0, ptr noundef %6, ptr noundef nonnull %215) #8
  %.not265 = icmp eq i32 %223, 0
  br i1 %.not265, label %224, label %.loopexit333

224:                                              ; preds = %217
  %225 = add nsw i32 %.0356, 1
  %226 = srem i32 %225, %10
  %indvars.iv.next394 = add nuw nsw i64 %indvars.iv393, 1
  %227 = sub nsw i32 %.2355, %spec.select286
  %228 = icmp sgt i32 %227, 0
  br i1 %228, label %212, label %._crit_edge, !llvm.loop !12

._crit_edge:                                      ; preds = %224, %.preheader334
  %229 = load ptr, ptr getelementptr inbounds (%struct.ompi_request_fns_t, ptr @ompi_request_functions, i64 0, i32 6), align 8
  %230 = sext i32 %10 to i64
  %231 = tail call i32 %229(i64 noundef %230, ptr noundef nonnull %195, ptr noundef null) #8
  %.not263 = icmp eq i32 %231, 0
  br i1 %.not263, label %.loopexit340, label %.loopexit333

.loopexit333:                                     ; preds = %182, %204, %217, %212, %166, %135, %129, %._crit_edge
  %.1234 = phi ptr [ null, %._crit_edge ], [ %.0233, %129 ], [ %.0233, %135 ], [ %.0233, %166 ], [ null, %212 ], [ null, %217 ], [ null, %204 ], [ null, %182 ]
  %.1232 = phi ptr [ null, %._crit_edge ], [ %.0231, %129 ], [ %.0231, %135 ], [ %.0231, %166 ], [ null, %212 ], [ null, %217 ], [ null, %204 ], [ null, %182 ]
  %.0230 = phi ptr [ %195, %._crit_edge ], [ null, %129 ], [ null, %135 ], [ null, %166 ], [ %195, %212 ], [ %195, %217 ], [ %195, %204 ], [ null, %182 ]
  %.sroa.8.1 = phi ptr [ null, %._crit_edge ], [ %.sroa.8.0, %129 ], [ %.sroa.8.0, %135 ], [ %.sroa.8.0, %166 ], [ null, %212 ], [ null, %217 ], [ null, %204 ], [ null, %182 ]
  %.0226 = phi i32 [ %231, %._crit_edge ], [ %169, %166 ], [ %140, %135 ], [ %134, %129 ], [ %223, %217 ], [ %216, %212 ], [ %210, %204 ], [ %188, %182 ]
  %.sroa.0.0 = phi ptr [ null, %._crit_edge ], [ %75, %129 ], [ %75, %135 ], [ %75, %166 ], [ null, %212 ], [ null, %217 ], [ null, %204 ], [ null, %182 ]
  %232 = icmp eq i32 %.0226, 18
  br i1 %232, label %.preheader332, label %.thread

.preheader332:                                    ; preds = %.loopexit333, %239
  %233 = phi i1 [ false, %239 ], [ true, %.loopexit333 ]
  %indvars.iv402.sroa.phi = phi ptr [ %indvars.iv402.sroa.gep, %239 ], [ %13, %.loopexit333 ]
  %234 = load ptr, ptr %indvars.iv402.sroa.phi, align 8
  %235 = icmp eq ptr %234, @ompi_request_null
  br i1 %235, label %239, label %236

236:                                              ; preds = %.preheader332
  %237 = getelementptr inbounds i8, ptr %234, i64 72
  %238 = load i32, ptr %237, align 8
  switch i32 %238, label %.thread [
    i32 19, label %239
    i32 0, label %239
  ]

239:                                              ; preds = %236, %236, %.preheader332
  br i1 %233, label %.preheader332, label %.thread, !llvm.loop !13

.thread:                                          ; preds = %236, %239, %192, %84, %opal_datatype_span.exit296, %opal_datatype_span.exit, %.loopexit333
  %.sroa.0.0326 = phi ptr [ %.sroa.0.0, %.loopexit333 ], [ null, %192 ], [ %75, %84 ], [ null, %opal_datatype_span.exit296 ], [ null, %opal_datatype_span.exit ], [ %.sroa.0.0, %239 ], [ %.sroa.0.0, %236 ]
  %.sroa.8.1325 = phi ptr [ %.sroa.8.1, %.loopexit333 ], [ null, %192 ], [ null, %84 ], [ null, %opal_datatype_span.exit296 ], [ null, %opal_datatype_span.exit ], [ %.sroa.8.1, %239 ], [ %.sroa.8.1, %236 ]
  %.0230324 = phi ptr [ %.0230, %.loopexit333 ], [ null, %192 ], [ null, %84 ], [ null, %opal_datatype_span.exit296 ], [ null, %opal_datatype_span.exit ], [ %.0230, %239 ], [ %.0230, %236 ]
  %.1232323 = phi ptr [ %.1232, %.loopexit333 ], [ null, %192 ], [ %.0231, %84 ], [ %.0231, %opal_datatype_span.exit296 ], [ %1, %opal_datatype_span.exit ], [ %.1232, %239 ], [ %.1232, %236 ]
  %.1234322 = phi ptr [ %.1234, %.loopexit333 ], [ null, %192 ], [ %.0233, %84 ], [ %.0233, %opal_datatype_span.exit296 ], [ null, %opal_datatype_span.exit ], [ %.1234, %239 ], [ %.1234, %236 ]
  %.1227 = phi i32 [ %.0226, %.loopexit333 ], [ -1, %192 ], [ -1, %84 ], [ -1, %opal_datatype_span.exit296 ], [ -1, %opal_datatype_span.exit ], [ %238, %236 ], [ 18, %239 ]
  br label %.lr.ph.i298

.lr.ph.i298:                                      ; preds = %256, %.thread
  %indvars.iv.i = phi i64 [ 0, %.thread ], [ %indvars.iv.next.i, %256 ]
  %240 = getelementptr inbounds ptr, ptr %13, i64 %indvars.iv.i
  %241 = load ptr, ptr %240, align 8
  %.not.i299 = icmp eq ptr %241, @ompi_request_null
  br i1 %.not.i299, label %256, label %242

242:                                              ; preds = %.lr.ph.i298
  %243 = getelementptr inbounds i8, ptr %241, i64 72
  %244 = load i32, ptr %243, align 8
  %.off.i = add i32 %244, -75
  %switch.i = icmp ult i32 %.off.i, 3
  br i1 %switch.i, label %245, label %252

245:                                              ; preds = %242
  %246 = getelementptr inbounds i8, ptr %241, i64 128
  %247 = load ptr, ptr %246, align 8
  %.not.i.i = icmp eq ptr %247, null
  br i1 %.not.i.i, label %ompi_request_cancel.exit.i, label %248

248:                                              ; preds = %245
  %249 = call i32 %247(ptr noundef nonnull %241, i32 noundef 1) #8
  br label %ompi_request_cancel.exit.i

ompi_request_cancel.exit.i:                       ; preds = %248, %245
  %250 = load ptr, ptr getelementptr inbounds (%struct.ompi_request_fns_t, ptr @ompi_request_functions, i64 0, i32 4), align 8
  %251 = call i32 %250(ptr noundef nonnull %240, ptr noundef null) #8
  br label %256

252:                                              ; preds = %242
  %253 = getelementptr inbounds i8, ptr %241, i64 120
  %254 = load ptr, ptr %253, align 8
  %255 = call i32 %254(ptr noundef nonnull %240) #8
  br label %256

256:                                              ; preds = %252, %ompi_request_cancel.exit.i, %.lr.ph.i298
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 2
  br i1 %exitcond.not.i, label %ompi_coll_base_free_reqs.exit, label %.lr.ph.i298, !llvm.loop !14

ompi_coll_base_free_reqs.exit:                    ; preds = %256
  %.not279 = icmp eq ptr %.0230324, null
  br i1 %.not279, label %ompi_coll_base_free_reqs.exit310, label %257

257:                                              ; preds = %ompi_coll_base_free_reqs.exit
  %258 = icmp eq i32 %.1227, 18
  br i1 %258, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %257
  %259 = icmp sgt i32 %10, 0
  br i1 %259, label %.lr.ph375.preheader, label %ompi_coll_base_free_reqs.exit310

.lr.ph375.preheader:                              ; preds = %.preheader
  %wide.trip.count408 = zext nneg i32 %10 to i64
  br label %.lr.ph375

.lr.ph375:                                        ; preds = %.lr.ph375.preheader, %266
  %indvars.iv405 = phi i64 [ 0, %.lr.ph375.preheader ], [ %indvars.iv.next406, %266 ]
  %260 = getelementptr inbounds ptr, ptr %.0230324, i64 %indvars.iv405
  %261 = load ptr, ptr %260, align 8
  %262 = icmp eq ptr %261, @ompi_request_null
  br i1 %262, label %266, label %263

263:                                              ; preds = %.lr.ph375
  %264 = getelementptr inbounds i8, ptr %261, i64 72
  %265 = load i32, ptr %264, align 8
  switch i32 %265, label %.loopexit [
    i32 19, label %266
    i32 0, label %266
  ]

266:                                              ; preds = %263, %263, %.lr.ph375
  %indvars.iv.next406 = add nuw nsw i64 %indvars.iv405, 1
  %exitcond409.not = icmp eq i64 %indvars.iv.next406, %wide.trip.count408
  br i1 %exitcond409.not, label %.loopexit, label %.lr.ph375, !llvm.loop !15

.loopexit:                                        ; preds = %266, %263, %257
  %.2228 = phi i32 [ %.1227, %257 ], [ 18, %266 ], [ %265, %263 ]
  %267 = icmp sgt i32 %10, 0
  br i1 %267, label %.lr.ph.preheader.i, label %ompi_coll_base_free_reqs.exit310

.lr.ph.preheader.i:                               ; preds = %.loopexit
  %wide.trip.count.i = zext nneg i32 %10 to i64
  br label %.lr.ph.i301

.lr.ph.i301:                                      ; preds = %284, %.lr.ph.preheader.i
  %indvars.iv.i302 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i306, %284 ]
  %268 = getelementptr inbounds ptr, ptr %.0230324, i64 %indvars.iv.i302
  %269 = load ptr, ptr %268, align 8
  %.not.i303 = icmp eq ptr %269, @ompi_request_null
  br i1 %.not.i303, label %284, label %270

270:                                              ; preds = %.lr.ph.i301
  %271 = getelementptr inbounds i8, ptr %269, i64 72
  %272 = load i32, ptr %271, align 8
  %.off.i304 = add i32 %272, -75
  %switch.i305 = icmp ult i32 %.off.i304, 3
  br i1 %switch.i305, label %273, label %280

273:                                              ; preds = %270
  %274 = getelementptr inbounds i8, ptr %269, i64 128
  %275 = load ptr, ptr %274, align 8
  %.not.i.i308 = icmp eq ptr %275, null
  br i1 %.not.i.i308, label %ompi_request_cancel.exit.i309, label %276

276:                                              ; preds = %273
  %277 = call i32 %275(ptr noundef nonnull %269, i32 noundef 1) #8
  br label %ompi_request_cancel.exit.i309

ompi_request_cancel.exit.i309:                    ; preds = %276, %273
  %278 = load ptr, ptr getelementptr inbounds (%struct.ompi_request_fns_t, ptr @ompi_request_functions, i64 0, i32 4), align 8
  %279 = call i32 %278(ptr noundef nonnull %268, ptr noundef null) #8
  br label %284

280:                                              ; preds = %270
  %281 = getelementptr inbounds i8, ptr %269, i64 120
  %282 = load ptr, ptr %281, align 8
  %283 = call i32 %282(ptr noundef nonnull %268) #8
  br label %284

284:                                              ; preds = %280, %ompi_request_cancel.exit.i309, %.lr.ph.i301
  %indvars.iv.next.i306 = add nuw nsw i64 %indvars.iv.i302, 1
  %exitcond.not.i307 = icmp eq i64 %indvars.iv.next.i306, %wide.trip.count.i
  br i1 %exitcond.not.i307, label %ompi_coll_base_free_reqs.exit310, label %.lr.ph.i301, !llvm.loop !14

ompi_coll_base_free_reqs.exit310:                 ; preds = %284, %.preheader, %.loopexit, %ompi_coll_base_free_reqs.exit
  %.3229 = phi i32 [ %.1227, %ompi_coll_base_free_reqs.exit ], [ %.2228, %.loopexit ], [ 18, %.preheader ], [ %.2228, %284 ]
  %.not281 = icmp eq ptr %.sroa.0.0326, null
  br i1 %.not281, label %286, label %285

285:                                              ; preds = %ompi_coll_base_free_reqs.exit310
  call void @free(ptr noundef nonnull %.sroa.0.0326) #8
  br label %286

286:                                              ; preds = %285, %ompi_coll_base_free_reqs.exit310
  %.not282 = icmp eq ptr %.sroa.8.1325, null
  br i1 %.not282, label %288, label %287

287:                                              ; preds = %286
  call void @free(ptr noundef nonnull %.sroa.8.1325) #8
  br label %288

288:                                              ; preds = %287, %286
  %.not283 = icmp eq ptr %.1234322, null
  br i1 %.not283, label %.loopexit340, label %289

289:                                              ; preds = %288
  call void @free(ptr noundef %.1232323) #8
  br label %.loopexit340

.loopexit340:                                     ; preds = %189, %.preheader339, %288, %289, %177, %176, %._crit_edge
  %.0209 = phi i32 [ 0, %._crit_edge ], [ 0, %176 ], [ 0, %177 ], [ %.3229, %289 ], [ %.3229, %288 ], [ 0, %.preheader339 ], [ 0, %189 ]
  ret i32 %.0209
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #4

declare ptr @ompi_coll_base_comm_get_reqs(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define i32 @ompi_coll_base_reduce_intra_chain(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr nocapture noundef readonly %4, i32 noundef %5, ptr noundef %6, ptr nocapture noundef readonly %7, i32 noundef %8, i32 noundef %9, i32 noundef %10) local_unnamed_addr #0 {
  %12 = getelementptr inbounds i8, ptr %7, i64 584
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 112
  %15 = load ptr, ptr %14, align 8
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %26, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds i8, ptr %13, i64 120
  %18 = load i32, ptr %17, align 8
  %19 = icmp eq i32 %18, %5
  br i1 %19, label %20, label %24

20:                                               ; preds = %16
  %21 = getelementptr inbounds i8, ptr %13, i64 124
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %22, %9
  br i1 %23, label %30, label %24

24:                                               ; preds = %20, %16
  %25 = tail call i32 @ompi_coll_base_topo_destroy_tree(ptr noundef nonnull %14) #8
  br label %26

26:                                               ; preds = %11, %24
  %27 = tail call ptr @ompi_coll_base_topo_build_chain(i32 noundef %9, ptr noundef %6, i32 noundef %5) #8
  store ptr %27, ptr %14, align 8
  %28 = getelementptr inbounds i8, ptr %13, i64 120
  store i32 %5, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %13, i64 124
  store i32 %9, ptr %29, align 4
  br label %30

30:                                               ; preds = %20, %26
  %31 = phi ptr [ %15, %20 ], [ %27, %26 ]
  %32 = getelementptr i8, ptr %3, i64 24
  %.val = load i64, ptr %32, align 8
  %33 = zext i32 %8 to i64
  %.not41 = icmp ugt i64 %.val, %33
  br i1 %.not41, label %46, label %34

34:                                               ; preds = %30
  %35 = sext i32 %2 to i64
  %36 = mul nsw i64 %.val, %35
  %37 = icmp ugt i64 %36, %33
  br i1 %37, label %38, label %46

38:                                               ; preds = %34
  %.rhs.trunc = trunc i64 %.val to i32
  %39 = udiv i32 %8, %.rhs.trunc
  %40 = sext i32 %39 to i64
  %41 = mul nsw i64 %.val, %40
  %42 = sub i64 %33, %41
  %43 = lshr i64 %.val, 1
  %44 = icmp ugt i64 %42, %43
  %45 = zext i1 %44 to i32
  %spec.select = add nsw i32 %39, %45
  br label %46

46:                                               ; preds = %38, %34, %30
  %.0 = phi i32 [ %2, %34 ], [ %2, %30 ], [ %spec.select, %38 ]
  %47 = tail call i32 @ompi_coll_base_reduce_generic(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef nonnull %7, ptr noundef %31, i32 noundef %.0, i32 noundef %10)
  ret i32 %47
}

declare i32 @ompi_coll_base_topo_destroy_tree(ptr noundef) local_unnamed_addr #5

declare ptr @ompi_coll_base_topo_build_chain(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define i32 @ompi_coll_base_reduce_intra_pipeline(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr nocapture noundef readonly %4, i32 noundef %5, ptr noundef %6, ptr nocapture noundef readonly %7, i32 noundef %8, i32 noundef %9) local_unnamed_addr #0 {
  %11 = getelementptr inbounds i8, ptr %7, i64 584
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 128
  %14 = load ptr, ptr %13, align 8
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %.thread, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds i8, ptr %12, i64 136
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %17, %5
  br i1 %18, label %23, label %19

19:                                               ; preds = %15
  %20 = tail call i32 @ompi_coll_base_topo_destroy_tree(ptr noundef nonnull %13) #8
  br label %.thread

.thread:                                          ; preds = %10, %19
  %21 = tail call ptr @ompi_coll_base_topo_build_chain(i32 noundef 1, ptr noundef %6, i32 noundef %5) #8
  store ptr %21, ptr %13, align 8
  %22 = getelementptr inbounds i8, ptr %12, i64 136
  store i32 %5, ptr %22, align 8
  br label %23

23:                                               ; preds = %15, %.thread
  %24 = phi ptr [ %14, %15 ], [ %21, %.thread ]
  %25 = getelementptr i8, ptr %3, i64 24
  %.val = load i64, ptr %25, align 8
  %26 = zext i32 %8 to i64
  %.not36 = icmp ugt i64 %.val, %26
  br i1 %.not36, label %39, label %27

27:                                               ; preds = %23
  %28 = sext i32 %2 to i64
  %29 = mul nsw i64 %.val, %28
  %30 = icmp ugt i64 %29, %26
  br i1 %30, label %31, label %39

31:                                               ; preds = %27
  %.rhs.trunc = trunc i64 %.val to i32
  %32 = udiv i32 %8, %.rhs.trunc
  %33 = sext i32 %32 to i64
  %34 = mul nsw i64 %.val, %33
  %35 = sub i64 %26, %34
  %36 = lshr i64 %.val, 1
  %37 = icmp ugt i64 %35, %36
  %38 = zext i1 %37 to i32
  %spec.select = add nsw i32 %32, %38
  br label %39

39:                                               ; preds = %31, %27, %23
  %.0 = phi i32 [ %2, %27 ], [ %2, %23 ], [ %spec.select, %31 ]
  %40 = tail call i32 @ompi_coll_base_reduce_generic(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef nonnull %7, ptr noundef %24, i32 noundef %.0, i32 noundef %9)
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define i32 @ompi_coll_base_reduce_intra_binary(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr nocapture noundef readonly %4, i32 noundef %5, ptr noundef %6, ptr nocapture noundef readonly %7, i32 noundef %8, i32 noundef %9) local_unnamed_addr #0 {
  %11 = getelementptr inbounds i8, ptr %7, i64 584
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 48
  %14 = load ptr, ptr %13, align 8
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %.thread, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds i8, ptr %12, i64 56
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %17, %5
  br i1 %18, label %23, label %19

19:                                               ; preds = %15
  %20 = tail call i32 @ompi_coll_base_topo_destroy_tree(ptr noundef nonnull %13) #8
  br label %.thread

.thread:                                          ; preds = %10, %19
  %21 = tail call ptr @ompi_coll_base_topo_build_tree(i32 noundef 2, ptr noundef %6, i32 noundef %5) #8
  store ptr %21, ptr %13, align 8
  %22 = getelementptr inbounds i8, ptr %12, i64 56
  store i32 %5, ptr %22, align 8
  br label %23

23:                                               ; preds = %15, %.thread
  %24 = phi ptr [ %14, %15 ], [ %21, %.thread ]
  %25 = getelementptr i8, ptr %3, i64 24
  %.val = load i64, ptr %25, align 8
  %26 = zext i32 %8 to i64
  %.not36 = icmp ugt i64 %.val, %26
  br i1 %.not36, label %39, label %27

27:                                               ; preds = %23
  %28 = sext i32 %2 to i64
  %29 = mul nsw i64 %.val, %28
  %30 = icmp ugt i64 %29, %26
  br i1 %30, label %31, label %39

31:                                               ; preds = %27
  %.rhs.trunc = trunc i64 %.val to i32
  %32 = udiv i32 %8, %.rhs.trunc
  %33 = sext i32 %32 to i64
  %34 = mul nsw i64 %.val, %33
  %35 = sub i64 %26, %34
  %36 = lshr i64 %.val, 1
  %37 = icmp ugt i64 %35, %36
  %38 = zext i1 %37 to i32
  %spec.select = add nsw i32 %32, %38
  br label %39

39:                                               ; preds = %31, %27, %23
  %.0 = phi i32 [ %2, %27 ], [ %2, %23 ], [ %spec.select, %31 ]
  %40 = tail call i32 @ompi_coll_base_reduce_generic(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef nonnull %7, ptr noundef %24, i32 noundef %.0, i32 noundef %9)
  ret i32 %40
}

declare ptr @ompi_coll_base_topo_build_tree(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define i32 @ompi_coll_base_reduce_intra_binomial(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr nocapture noundef readonly %4, i32 noundef %5, ptr noundef %6, ptr nocapture noundef readonly %7, i32 noundef %8, i32 noundef %9) local_unnamed_addr #0 {
  %11 = getelementptr inbounds i8, ptr %7, i64 584
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 80
  %14 = load ptr, ptr %13, align 8
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %.thread, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds i8, ptr %12, i64 88
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %17, %5
  br i1 %18, label %23, label %19

19:                                               ; preds = %15
  %20 = tail call i32 @ompi_coll_base_topo_destroy_tree(ptr noundef nonnull %13) #8
  br label %.thread

.thread:                                          ; preds = %10, %19
  %21 = tail call ptr @ompi_coll_base_topo_build_in_order_bmtree(ptr noundef %6, i32 noundef %5) #8
  store ptr %21, ptr %13, align 8
  %22 = getelementptr inbounds i8, ptr %12, i64 88
  store i32 %5, ptr %22, align 8
  br label %23

23:                                               ; preds = %15, %.thread
  %24 = phi ptr [ %14, %15 ], [ %21, %.thread ]
  %25 = getelementptr i8, ptr %3, i64 24
  %.val = load i64, ptr %25, align 8
  %26 = zext i32 %8 to i64
  %.not36 = icmp ugt i64 %.val, %26
  br i1 %.not36, label %39, label %27

27:                                               ; preds = %23
  %28 = sext i32 %2 to i64
  %29 = mul nsw i64 %.val, %28
  %30 = icmp ugt i64 %29, %26
  br i1 %30, label %31, label %39

31:                                               ; preds = %27
  %.rhs.trunc = trunc i64 %.val to i32
  %32 = udiv i32 %8, %.rhs.trunc
  %33 = sext i32 %32 to i64
  %34 = mul nsw i64 %.val, %33
  %35 = sub i64 %26, %34
  %36 = lshr i64 %.val, 1
  %37 = icmp ugt i64 %35, %36
  %38 = zext i1 %37 to i32
  %spec.select = add nsw i32 %32, %38
  br label %39

39:                                               ; preds = %31, %27, %23
  %.0 = phi i32 [ %2, %27 ], [ %2, %23 ], [ %spec.select, %31 ]
  %40 = tail call i32 @ompi_coll_base_reduce_generic(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef nonnull %7, ptr noundef %24, i32 noundef %.0, i32 noundef %9)
  ret i32 %40
}

declare ptr @ompi_coll_base_topo_build_in_order_bmtree(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define i32 @ompi_coll_base_reduce_intra_in_order_binary(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr nocapture noundef readonly %4, i32 noundef %5, ptr noundef %6, ptr nocapture noundef readonly %7, i32 noundef %8, i32 noundef %9) local_unnamed_addr #0 {
  %11 = getelementptr inbounds i8, ptr %7, i64 584
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr i8, ptr %6, i64 220
  %.val = load i32, ptr %13, align 4
  %14 = getelementptr i8, ptr %6, i64 248
  %.val103 = load ptr, ptr %14, align 8
  %15 = getelementptr i8, ptr %.val103, i64 16
  %.val103.val = load i32, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %12, i64 144
  %17 = load ptr, ptr %16, align 8
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %18, label %20

18:                                               ; preds = %10
  %19 = tail call ptr @ompi_coll_base_topo_build_in_order_bintree(ptr noundef nonnull %6) #8
  store ptr %19, ptr %16, align 8
  br label %20

20:                                               ; preds = %10, %18
  %21 = phi ptr [ %17, %10 ], [ %19, %18 ]
  %22 = getelementptr i8, ptr %3, i64 24
  %.val102 = load i64, ptr %22, align 8
  %23 = zext i32 %8 to i64
  %.not96 = icmp ugt i64 %.val102, %23
  br i1 %.not96, label %36, label %24

24:                                               ; preds = %20
  %25 = sext i32 %2 to i64
  %26 = mul nsw i64 %.val102, %25
  %27 = icmp ugt i64 %26, %23
  br i1 %27, label %28, label %36

28:                                               ; preds = %24
  %.rhs.trunc = trunc i64 %.val102 to i32
  %29 = udiv i32 %8, %.rhs.trunc
  %30 = sext i32 %29 to i64
  %31 = mul nsw i64 %.val102, %30
  %32 = sub i64 %23, %31
  %33 = lshr i64 %.val102, 1
  %34 = icmp ugt i64 %32, %33
  %35 = zext i1 %34 to i32
  %spec.select = add nsw i32 %29, %35
  br label %36

36:                                               ; preds = %28, %24, %20
  %.081 = phi i32 [ %2, %24 ], [ %2, %20 ], [ %spec.select, %28 ]
  %37 = add nsw i32 %.val103.val, -1
  %.not97 = icmp eq i32 %37, %5
  br i1 %.not97, label %ompi_datatype_copy_content_same_ddt.exit.thread, label %38

38:                                               ; preds = %36
  %39 = sext i32 %2 to i64
  %40 = icmp eq i64 %.val102, 0
  %41 = icmp eq i32 %2, 0
  %or.cond.i = or i1 %41, %40
  br i1 %or.cond.i, label %opal_datatype_span.exit, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds i8, ptr %3, i64 32
  %44 = load i64, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %3, i64 56
  %46 = load i64, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %3, i64 48
  %48 = load i64, ptr %47, align 8
  %49 = sub nsw i64 %46, %48
  %50 = getelementptr inbounds i8, ptr %3, i64 40
  %51 = load i64, ptr %50, align 8
  %52 = sub i64 %51, %44
  %53 = add nsw i64 %39, -1
  %54 = mul i64 %49, %53
  %55 = add i64 %52, %54
  br label %opal_datatype_span.exit

opal_datatype_span.exit:                          ; preds = %38, %42
  %.0107 = phi i64 [ %44, %42 ], [ 0, %38 ]
  %.0.i = phi i64 [ %55, %42 ], [ 0, %38 ]
  %56 = icmp eq i32 %.val, %5
  %57 = icmp eq ptr %0, inttoptr (i64 1 to ptr)
  %or.cond = and i1 %57, %56
  br i1 %or.cond, label %58, label %73

58:                                               ; preds = %opal_datatype_span.exit
  %59 = tail call noalias ptr @malloc(i64 noundef %.0.i) #9
  %60 = icmp eq ptr %59, null
  br i1 %60, label %.thread118, label %61

61:                                               ; preds = %58
  %62 = sub i64 0, %.0107
  %63 = getelementptr inbounds i8, ptr %59, i64 %62
  %64 = getelementptr i8, ptr %3, i64 48
  %.val.i = load i64, ptr %64, align 8
  %65 = getelementptr i8, ptr %3, i64 56
  %.val23.i = load i64, ptr %65, align 8
  %66 = sub nsw i64 %.val23.i, %.val.i
  br i1 %41, label %ompi_datatype_copy_content_same_ddt.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %61, %68
  %.01828.i = phi ptr [ %71, %68 ], [ %1, %61 ]
  %.01927.i = phi ptr [ %70, %68 ], [ %63, %61 ]
  %.02026.i = phi i64 [ %72, %68 ], [ %39, %61 ]
  %spec.select24.i = tail call i64 @llvm.umin.i64(i64 %.02026.i, i64 2147483647)
  %spec.select.i = trunc nuw nsw i64 %spec.select24.i to i32
  %67 = tail call i32 @opal_datatype_copy_content_same_ddt(ptr noundef %3, i32 noundef %spec.select.i, ptr noundef %.01927.i, ptr noundef %.01828.i) #8
  %.not22.i = icmp eq i32 %67, 0
  br i1 %.not22.i, label %68, label %ompi_datatype_copy_content_same_ddt.exit.loopexit

68:                                               ; preds = %.lr.ph.i
  %69 = mul nsw i64 %spec.select24.i, %66
  %70 = getelementptr inbounds i8, ptr %.01927.i, i64 %69
  %71 = getelementptr inbounds i8, ptr %.01828.i, i64 %69
  %72 = sub i64 %.02026.i, %spec.select24.i
  %.not.i = icmp eq i64 %72, 0
  br i1 %.not.i, label %ompi_datatype_copy_content_same_ddt.exit.loopexit, label %.lr.ph.i, !llvm.loop !6

73:                                               ; preds = %opal_datatype_span.exit
  %74 = icmp eq i32 %37, %.val
  br i1 %74, label %75, label %ompi_datatype_copy_content_same_ddt.exit

75:                                               ; preds = %73
  %76 = tail call noalias ptr @malloc(i64 noundef %.0.i) #9
  %77 = icmp eq ptr %76, null
  br i1 %77, label %.thread118, label %78

78:                                               ; preds = %75
  %79 = sub i64 0, %.0107
  %80 = getelementptr inbounds i8, ptr %76, i64 %79
  br label %ompi_datatype_copy_content_same_ddt.exit

ompi_datatype_copy_content_same_ddt.exit.loopexit: ; preds = %.lr.ph.i, %68
  %.pre = load ptr, ptr %16, align 8
  br label %ompi_datatype_copy_content_same_ddt.exit

ompi_datatype_copy_content_same_ddt.exit:         ; preds = %ompi_datatype_copy_content_same_ddt.exit.loopexit, %61, %78, %73
  %81 = phi ptr [ %21, %78 ], [ %21, %73 ], [ %21, %61 ], [ %.pre, %ompi_datatype_copy_content_same_ddt.exit.loopexit ]
  %.084 = phi ptr [ %76, %78 ], [ null, %73 ], [ %59, %61 ], [ %59, %ompi_datatype_copy_content_same_ddt.exit.loopexit ]
  %.083 = phi ptr [ %80, %78 ], [ %1, %73 ], [ %1, %61 ], [ %1, %ompi_datatype_copy_content_same_ddt.exit.loopexit ]
  %.082 = phi ptr [ %0, %78 ], [ %0, %73 ], [ %63, %61 ], [ %63, %ompi_datatype_copy_content_same_ddt.exit.loopexit ]
  %82 = tail call i32 @ompi_coll_base_reduce_generic(ptr noundef %.082, ptr noundef %.083, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %37, ptr noundef %6, ptr noundef %7, ptr noundef %81, i32 noundef %.081, i32 noundef %9)
  %.not98 = icmp eq i32 %82, 0
  br i1 %.not98, label %86, label %84

ompi_datatype_copy_content_same_ddt.exit.thread:  ; preds = %36
  %83 = tail call i32 @ompi_coll_base_reduce_generic(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull %3, ptr noundef %4, i32 noundef %5, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef %21, i32 noundef %.081, i32 noundef %9)
  %.not98111 = icmp eq i32 %83, 0
  br i1 %.not98111, label %.thread118, label %84

84:                                               ; preds = %ompi_datatype_copy_content_same_ddt.exit.thread, %ompi_datatype_copy_content_same_ddt.exit
  %85 = phi i32 [ %83, %ompi_datatype_copy_content_same_ddt.exit.thread ], [ %82, %ompi_datatype_copy_content_same_ddt.exit ]
  %.084112 = phi ptr [ null, %ompi_datatype_copy_content_same_ddt.exit.thread ], [ %.084, %ompi_datatype_copy_content_same_ddt.exit ]
  tail call void @free(ptr noundef %.084112) #8
  br label %.thread118

86:                                               ; preds = %ompi_datatype_copy_content_same_ddt.exit
  br i1 %56, label %87, label %91

87:                                               ; preds = %86
  %88 = load ptr, ptr getelementptr inbounds (%struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i64 0, i32 9), align 8
  %89 = tail call i32 %88(ptr noundef %1, i64 noundef %39, ptr noundef %3, i32 noundef %37, i32 noundef -21, ptr noundef %6, ptr noundef null) #8
  %.not100 = icmp eq i32 %89, 0
  br i1 %.not100, label %97, label %90

90:                                               ; preds = %87
  tail call void @free(ptr noundef %.084) #8
  br label %.thread118

91:                                               ; preds = %86
  %92 = icmp eq i32 %37, %.val
  br i1 %92, label %93, label %97

93:                                               ; preds = %91
  %94 = load ptr, ptr getelementptr inbounds (%struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i64 0, i32 12), align 8
  %95 = tail call i32 %94(ptr noundef %.083, i64 noundef %39, ptr noundef %3, i32 noundef %5, i32 noundef -21, i32 noundef 4, ptr noundef %6) #8
  %.not99 = icmp eq i32 %95, 0
  br i1 %.not99, label %97, label %96

96:                                               ; preds = %93
  tail call void @free(ptr noundef %.084) #8
  br label %.thread118

97:                                               ; preds = %87, %93, %91
  %.not101 = icmp eq ptr %.084, null
  br i1 %.not101, label %.thread118, label %98

98:                                               ; preds = %97
  tail call void @free(ptr noundef nonnull %.084) #8
  br label %.thread118

.thread118:                                       ; preds = %ompi_datatype_copy_content_same_ddt.exit.thread, %97, %98, %75, %58, %96, %90, %84
  %.0 = phi i32 [ %85, %84 ], [ %89, %90 ], [ %95, %96 ], [ 17, %58 ], [ 17, %75 ], [ 0, %98 ], [ 0, %97 ], [ 0, %ompi_datatype_copy_content_same_ddt.exit.thread ]
  ret i32 %.0
}

declare ptr @ompi_coll_base_topo_build_in_order_bintree(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define i32 @ompi_coll_base_reduce_intra_basic_linear(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr nocapture noundef readonly %4, i32 noundef %5, ptr noundef %6, ptr nocapture readnone %7) local_unnamed_addr #0 {
  %9 = getelementptr i8, ptr %6, i64 220
  %.val97 = load i32, ptr %9, align 4
  %10 = getelementptr i8, ptr %6, i64 248
  %.val98 = load ptr, ptr %10, align 8
  %11 = getelementptr i8, ptr %.val98, i64 16
  %.val98.val = load i32, ptr %11, align 8
  %.not = icmp eq i32 %.val97, %5
  br i1 %.not, label %16, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr getelementptr inbounds (%struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i64 0, i32 12), align 8
  %14 = sext i32 %2 to i64
  %15 = tail call i32 %13(ptr noundef %0, i64 noundef %14, ptr noundef %3, i32 noundef %5, i32 noundef -21, i32 noundef 4, ptr noundef nonnull %6) #8
  br label %91

16:                                               ; preds = %8
  %17 = sext i32 %2 to i64
  %18 = getelementptr inbounds i8, ptr %3, i64 24
  %19 = load i64, ptr %18, align 8
  %20 = icmp eq i64 %19, 0
  %21 = icmp eq i32 %2, 0
  %or.cond.i = or i1 %21, %20
  %.phi.trans.insert127 = getelementptr i8, ptr %3, i64 56
  %.val96.pre = load i64, ptr %.phi.trans.insert127, align 8
  br i1 %or.cond.i, label %.opal_datatype_span.exit_crit_edge, label %22

.opal_datatype_span.exit_crit_edge:               ; preds = %16
  %.phi.trans.insert = getelementptr i8, ptr %3, i64 48
  %.val.pre = load i64, ptr %.phi.trans.insert, align 8
  br label %opal_datatype_span.exit

22:                                               ; preds = %16
  %23 = getelementptr inbounds i8, ptr %3, i64 32
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %3, i64 48
  %26 = load i64, ptr %25, align 8
  %27 = sub nsw i64 %.val96.pre, %26
  %28 = getelementptr inbounds i8, ptr %3, i64 40
  %29 = load i64, ptr %28, align 8
  %30 = sub i64 %29, %24
  %31 = add nsw i64 %17, -1
  %32 = mul i64 %27, %31
  %33 = add i64 %30, %32
  br label %opal_datatype_span.exit

opal_datatype_span.exit:                          ; preds = %.opal_datatype_span.exit_crit_edge, %22
  %.val = phi i64 [ %26, %22 ], [ %.val.pre, %.opal_datatype_span.exit_crit_edge ]
  %.0114 = phi i64 [ %24, %22 ], [ 0, %.opal_datatype_span.exit_crit_edge ]
  %.0.i = phi i64 [ %33, %22 ], [ 0, %.opal_datatype_span.exit_crit_edge ]
  %34 = getelementptr i8, ptr %3, i64 48
  %35 = getelementptr i8, ptr %3, i64 56
  %36 = icmp eq ptr %0, inttoptr (i64 1 to ptr)
  br i1 %36, label %37, label %43

37:                                               ; preds = %opal_datatype_span.exit
  %38 = tail call noalias ptr @malloc(i64 noundef %.0.i) #9
  %39 = icmp eq ptr %38, null
  br i1 %39, label %91, label %40

40:                                               ; preds = %37
  %41 = sub i64 0, %.0114
  %42 = getelementptr inbounds i8, ptr %38, i64 %41
  br label %43

43:                                               ; preds = %40, %opal_datatype_span.exit
  %.078 = phi ptr [ %42, %40 ], [ %1, %opal_datatype_span.exit ]
  %.076 = phi ptr [ %1, %40 ], [ %0, %opal_datatype_span.exit ]
  %.072 = phi ptr [ %38, %40 ], [ null, %opal_datatype_span.exit ]
  %44 = icmp sgt i32 %.val98.val, 1
  br i1 %44, label %45, label %53

45:                                               ; preds = %43
  %46 = tail call noalias ptr @malloc(i64 noundef %.0.i) #9
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %50

48:                                               ; preds = %45
  %.not95 = icmp eq ptr %.072, null
  br i1 %.not95, label %91, label %49

49:                                               ; preds = %48
  tail call void @free(ptr noundef nonnull %.072) #8
  br label %91

50:                                               ; preds = %45
  %51 = sub i64 0, %.0114
  %52 = getelementptr inbounds i8, ptr %46, i64 %51
  br label %53

53:                                               ; preds = %50, %43
  %.074 = phi ptr [ %46, %50 ], [ null, %43 ]
  %.073 = phi ptr [ %52, %50 ], [ null, %43 ]
  %54 = add nsw i32 %.val98.val, -1
  %55 = icmp eq i32 %54, %5
  br i1 %55, label %56, label %ompi_datatype_copy_content_same_ddt.exit

56:                                               ; preds = %53
  %57 = sub nsw i64 %.val96.pre, %.val
  br i1 %21, label %ompi_datatype_copy_content_same_ddt.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %56, %59
  %.01828.i = phi ptr [ %62, %59 ], [ %.076, %56 ]
  %.01927.i = phi ptr [ %61, %59 ], [ %.078, %56 ]
  %.02026.i = phi i64 [ %63, %59 ], [ %17, %56 ]
  %spec.select24.i = tail call i64 @llvm.umin.i64(i64 %.02026.i, i64 2147483647)
  %spec.select.i = trunc nuw nsw i64 %spec.select24.i to i32
  %58 = tail call i32 @opal_datatype_copy_content_same_ddt(ptr noundef %3, i32 noundef %spec.select.i, ptr noundef %.01927.i, ptr noundef %.01828.i) #8
  %.not22.i = icmp eq i32 %58, 0
  br i1 %.not22.i, label %59, label %ompi_datatype_copy_content_same_ddt.exit.thread117

59:                                               ; preds = %.lr.ph.i
  %60 = mul nsw i64 %spec.select24.i, %57
  %61 = getelementptr inbounds i8, ptr %.01927.i, i64 %60
  %62 = getelementptr inbounds i8, ptr %.01828.i, i64 %60
  %63 = sub i64 %.02026.i, %spec.select24.i
  %.not.i = icmp eq i64 %63, 0
  br i1 %.not.i, label %ompi_datatype_copy_content_same_ddt.exit.thread, label %.lr.ph.i, !llvm.loop !6

ompi_datatype_copy_content_same_ddt.exit:         ; preds = %53
  %64 = load ptr, ptr getelementptr inbounds (%struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i64 0, i32 9), align 8
  %65 = tail call i32 %64(ptr noundef %.078, i64 noundef %17, ptr noundef nonnull %3, i32 noundef %54, i32 noundef -21, ptr noundef nonnull %6, ptr noundef null) #8
  %.not87 = icmp eq i32 %65, 0
  br i1 %.not87, label %ompi_datatype_copy_content_same_ddt.exit.thread, label %ompi_datatype_copy_content_same_ddt.exit.thread117

ompi_datatype_copy_content_same_ddt.exit.thread117: ; preds = %.lr.ph.i, %ompi_datatype_copy_content_same_ddt.exit
  %.077120 = phi i32 [ %65, %ompi_datatype_copy_content_same_ddt.exit ], [ %58, %.lr.ph.i ]
  %.not93 = icmp eq ptr %.074, null
  br i1 %.not93, label %67, label %66

66:                                               ; preds = %ompi_datatype_copy_content_same_ddt.exit.thread117
  tail call void @free(ptr noundef nonnull %.074) #8
  br label %67

67:                                               ; preds = %66, %ompi_datatype_copy_content_same_ddt.exit.thread117
  %.not94 = icmp eq ptr %.072, null
  br i1 %.not94, label %91, label %68

68:                                               ; preds = %67
  tail call void @free(ptr noundef nonnull %.072) #8
  br label %91

ompi_datatype_copy_content_same_ddt.exit.thread:  ; preds = %59, %56, %ompi_datatype_copy_content_same_ddt.exit
  br i1 %44, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %ompi_datatype_copy_content_same_ddt.exit.thread
  %69 = add nsw i32 %.val98.val, -2
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %78
  %.079123 = phi i32 [ %79, %78 ], [ %69, %.lr.ph.preheader ]
  %70 = icmp eq i32 %.079123, %5
  br i1 %70, label %78, label %71

71:                                               ; preds = %.lr.ph
  %72 = load ptr, ptr getelementptr inbounds (%struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i64 0, i32 9), align 8
  %73 = tail call i32 %72(ptr noundef %.073, i64 noundef %17, ptr noundef %3, i32 noundef %.079123, i32 noundef -21, ptr noundef %6, ptr noundef null) #8
  %.not90 = icmp eq i32 %73, 0
  br i1 %.not90, label %78, label %74

74:                                               ; preds = %71
  %.not91 = icmp eq ptr %.074, null
  br i1 %.not91, label %76, label %75

75:                                               ; preds = %74
  tail call void @free(ptr noundef nonnull %.074) #8
  br label %76

76:                                               ; preds = %75, %74
  %.not92 = icmp eq ptr %.072, null
  br i1 %.not92, label %91, label %77

77:                                               ; preds = %76
  tail call void @free(ptr noundef nonnull %.072) #8
  br label %91

78:                                               ; preds = %71, %.lr.ph
  %.0 = phi ptr [ %.076, %.lr.ph ], [ %.073, %71 ]
  tail call fastcc void @ompi_op_reduce(ptr noundef %4, ptr noundef %.0, ptr noundef %.078, i64 noundef %17, ptr noundef %3)
  %79 = add nsw i32 %.079123, -1
  %80 = icmp sgt i32 %.079123, 0
  br i1 %80, label %.lr.ph, label %._crit_edge, !llvm.loop !16

._crit_edge:                                      ; preds = %78, %ompi_datatype_copy_content_same_ddt.exit.thread
  %.not88 = icmp eq ptr %.072, null
  br i1 %.not88, label %89, label %81

81:                                               ; preds = %._crit_edge
  %.val.i100 = load i64, ptr %34, align 8
  %.val23.i101 = load i64, ptr %35, align 8
  %82 = sub nsw i64 %.val23.i101, %.val.i100
  br i1 %21, label %ompi_datatype_copy_content_same_ddt.exit112, label %.lr.ph.i103

.lr.ph.i103:                                      ; preds = %81, %84
  %.01828.i104 = phi ptr [ %87, %84 ], [ %.078, %81 ]
  %.01927.i105 = phi ptr [ %86, %84 ], [ %.076, %81 ]
  %.02026.i106 = phi i64 [ %88, %84 ], [ %17, %81 ]
  %spec.select24.i107 = tail call i64 @llvm.umin.i64(i64 %.02026.i106, i64 2147483647)
  %spec.select.i108 = trunc nuw nsw i64 %spec.select24.i107 to i32
  %83 = tail call i32 @opal_datatype_copy_content_same_ddt(ptr noundef %3, i32 noundef %spec.select.i108, ptr noundef %.01927.i105, ptr noundef %.01828.i104) #8
  %.not22.i109 = icmp eq i32 %83, 0
  br i1 %.not22.i109, label %84, label %ompi_datatype_copy_content_same_ddt.exit112

84:                                               ; preds = %.lr.ph.i103
  %85 = mul nsw i64 %spec.select24.i107, %82
  %86 = getelementptr inbounds i8, ptr %.01927.i105, i64 %85
  %87 = getelementptr inbounds i8, ptr %.01828.i104, i64 %85
  %88 = sub i64 %.02026.i106, %spec.select24.i107
  %.not.i111 = icmp eq i64 %88, 0
  br i1 %.not.i111, label %ompi_datatype_copy_content_same_ddt.exit112, label %.lr.ph.i103, !llvm.loop !6

ompi_datatype_copy_content_same_ddt.exit112:      ; preds = %.lr.ph.i103, %84, %81
  tail call void @free(ptr noundef %.072) #8
  br label %89

89:                                               ; preds = %ompi_datatype_copy_content_same_ddt.exit112, %._crit_edge
  %.not89 = icmp eq ptr %.074, null
  br i1 %.not89, label %91, label %90

90:                                               ; preds = %89
  tail call void @free(ptr noundef nonnull %.074) #8
  br label %91

91:                                               ; preds = %89, %90, %76, %77, %67, %68, %48, %49, %37, %12
  %.075 = phi i32 [ %15, %12 ], [ -2, %37 ], [ -2, %49 ], [ -2, %48 ], [ %.077120, %68 ], [ %.077120, %67 ], [ %73, %77 ], [ %73, %76 ], [ 0, %90 ], [ 0, %89 ]
  ret i32 %.075
}

; Function Attrs: nounwind uwtable
define i32 @ompi_coll_base_reduce_intra_redscat_gather(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr nocapture noundef readonly %4, i32 noundef %5, ptr noundef %6, ptr nocapture noundef readnone %7) local_unnamed_addr #0 {
  %9 = getelementptr i8, ptr %6, i64 248
  %.val384 = load ptr, ptr %9, align 8
  %10 = getelementptr i8, ptr %.val384, i64 16
  %.val384.val = load i32, ptr %10, align 8
  %11 = getelementptr i8, ptr %6, i64 220
  %.val = load i32, ptr %11, align 4
  %12 = getelementptr inbounds i8, ptr %6, i64 240
  %13 = load i32, ptr %12, align 8
  %14 = add nsw i32 %13, 1
  %notmask.i = shl nsw i32 -1, %14
  %15 = xor i32 %notmask.i, -1
  %16 = and i32 %.val384.val, %15
  %17 = icmp eq i32 %16, 0
  %18 = tail call range(i32 1, 33) i32 @llvm.ctlz.i32(i32 %16, i1 true)
  %19 = xor i32 %18, 31
  %.0.i = select i1 %17, i32 -1, i32 %19
  br i1 %17, label %.thread479, label %20

20:                                               ; preds = %8
  %21 = shl nuw nsw i32 1, %19
  %22 = icmp eq i32 %19, 0
  %23 = icmp sgt i32 %21, %2
  %or.cond379 = or i1 %22, %23
  br i1 %or.cond379, label %27, label %24

24:                                               ; preds = %20
  %25 = getelementptr i8, ptr %4, i64 84
  %.val383 = load i32, ptr %25, align 4
  %26 = and i32 %.val383, 64
  %.not = icmp eq i32 %26, 0
  br i1 %.not, label %27, label %29

27:                                               ; preds = %24, %20
  %28 = tail call i32 @ompi_coll_base_reduce_intra_basic_linear(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef nonnull %6, ptr poison)
  br label %.thread479

29:                                               ; preds = %24
  %30 = getelementptr inbounds i8, ptr %3, i64 48
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %3, i64 56
  %33 = load i64, ptr %32, align 8
  %34 = sub nsw i64 %33, %31
  %35 = zext nneg i32 %2 to i64
  %36 = getelementptr inbounds i8, ptr %3, i64 24
  %37 = load i64, ptr %36, align 8
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %opal_datatype_span.exit, label %39

39:                                               ; preds = %29
  %40 = getelementptr inbounds i8, ptr %3, i64 32
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %3, i64 40
  %43 = load i64, ptr %42, align 8
  %44 = add nsw i64 %35, -1
  %45 = mul i64 %34, %44
  %46 = sub i64 %45, %41
  %47 = add i64 %46, %43
  br label %opal_datatype_span.exit

opal_datatype_span.exit:                          ; preds = %29, %39
  %.0399 = phi i64 [ %41, %39 ], [ 0, %29 ]
  %.0.i385 = phi i64 [ %47, %39 ], [ 0, %29 ]
  %48 = tail call noalias ptr @malloc(i64 noundef %.0.i385) #9
  %49 = icmp eq ptr %48, null
  br i1 %49, label %.thread479, label %50

50:                                               ; preds = %opal_datatype_span.exit
  %51 = sub i64 0, %.0399
  %52 = getelementptr inbounds i8, ptr %48, i64 %51
  %.not494 = icmp eq i32 %.val, %5
  br i1 %.not494, label %57, label %53

53:                                               ; preds = %50
  %54 = tail call noalias ptr @malloc(i64 noundef %.0.i385) #9
  %55 = icmp eq ptr %54, null
  br i1 %55, label %.thread552, label %.thread

.thread552:                                       ; preds = %53
  tail call void @free(ptr noundef nonnull %48) #8
  br label %.thread479

.thread:                                          ; preds = %53
  %56 = getelementptr inbounds i8, ptr %54, i64 %51
  br label %.lr.ph.i.preheader

57:                                               ; preds = %50
  %.not495 = icmp eq ptr %0, inttoptr (i64 1 to ptr)
  br i1 %.not495, label %ompi_datatype_copy_content_same_ddt.exit.thread, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %57, %.thread
  %.0300406 = phi ptr [ %56, %.thread ], [ %1, %57 ]
  %.0318403 = phi ptr [ %54, %.thread ], [ null, %57 ]
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %59
  %.01828.i = phi ptr [ %62, %59 ], [ %0, %.lr.ph.i.preheader ]
  %.01927.i = phi ptr [ %61, %59 ], [ %.0300406, %.lr.ph.i.preheader ]
  %.02026.i = phi i64 [ %63, %59 ], [ %35, %.lr.ph.i.preheader ]
  %spec.select24.i = tail call i64 @llvm.umin.i64(i64 %.02026.i, i64 2147483647)
  %spec.select.i = trunc nuw nsw i64 %spec.select24.i to i32
  %58 = tail call i32 @opal_datatype_copy_content_same_ddt(ptr noundef %3, i32 noundef %spec.select.i, ptr noundef %.01927.i, ptr noundef %.01828.i) #8
  %.not22.i = icmp eq i32 %58, 0
  br i1 %.not22.i, label %59, label %ompi_datatype_copy_content_same_ddt.exit.thread426

59:                                               ; preds = %.lr.ph.i
  %60 = mul nsw i64 %spec.select24.i, %34
  %61 = getelementptr inbounds i8, ptr %.01927.i, i64 %60
  %62 = getelementptr inbounds i8, ptr %.01828.i, i64 %60
  %63 = sub i64 %.02026.i, %spec.select24.i
  %.not.i = icmp eq i64 %63, 0
  br i1 %.not.i, label %ompi_datatype_copy_content_same_ddt.exit.thread, label %.lr.ph.i, !llvm.loop !6

ompi_datatype_copy_content_same_ddt.exit.thread:  ; preds = %59, %57
  %.0300405 = phi ptr [ %1, %57 ], [ %.0300406, %59 ]
  %.0318404 = phi ptr [ null, %57 ], [ %.0318403, %59 ]
  %64 = sub nsw i32 %.val384.val, %21
  %65 = shl nsw i32 %64, 1
  %66 = icmp slt i32 %.val, %65
  br i1 %66, label %67, label %93

67:                                               ; preds = %ompi_datatype_copy_content_same_ddt.exit.thread
  %68 = lshr i32 %2, 1
  %69 = sub nsw i32 %2, %68
  %70 = and i32 %.val, 1
  %.not359 = icmp eq i32 %70, 0
  %71 = zext nneg i32 %68 to i64
  br i1 %.not359, label %82, label %72

72:                                               ; preds = %67
  %73 = add nsw i32 %.val, -1
  %74 = mul nsw i64 %34, %71
  %75 = getelementptr inbounds i8, ptr %52, i64 %74
  %76 = sext i32 %69 to i64
  %77 = tail call fastcc i32 @ompi_coll_base_sendrecv(ptr noundef %.0300405, i64 noundef %71, ptr noundef %3, i32 noundef %73, ptr noundef nonnull %75, i64 noundef %76, ptr noundef %3, i32 noundef %73, ptr noundef %6, i32 noundef %.val)
  %.not362 = icmp eq i32 %77, 0
  br i1 %.not362, label %78, label %ompi_datatype_copy_content_same_ddt.exit.thread426

78:                                               ; preds = %72
  %79 = getelementptr inbounds i8, ptr %.0300405, i64 %74
  tail call fastcc void @ompi_op_reduce(ptr noundef %4, ptr noundef nonnull %75, ptr noundef %79, i64 noundef %76, ptr noundef %3)
  %80 = load ptr, ptr getelementptr inbounds (%struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i64 0, i32 12), align 8
  %81 = tail call i32 %80(ptr noundef %79, i64 noundef %76, ptr noundef %3, i32 noundef %73, i32 noundef -21, i32 noundef 4, ptr noundef %6) #8
  %.not363 = icmp eq i32 %81, 0
  br i1 %.not363, label %95, label %ompi_datatype_copy_content_same_ddt.exit.thread426

82:                                               ; preds = %67
  %83 = mul nsw i64 %34, %71
  %84 = getelementptr inbounds i8, ptr %.0300405, i64 %83
  %85 = sext i32 %69 to i64
  %86 = or disjoint i32 %.val, 1
  %87 = tail call fastcc i32 @ompi_coll_base_sendrecv(ptr noundef %84, i64 noundef %85, ptr noundef %3, i32 noundef %86, ptr noundef nonnull %52, i64 noundef %71, ptr noundef %3, i32 noundef %86, ptr noundef %6, i32 noundef %.val)
  %.not360 = icmp eq i32 %87, 0
  br i1 %.not360, label %88, label %ompi_datatype_copy_content_same_ddt.exit.thread426

88:                                               ; preds = %82
  tail call fastcc void @ompi_op_reduce(ptr noundef %4, ptr noundef nonnull %52, ptr noundef %.0300405, i64 noundef %71, ptr noundef %3)
  %89 = load ptr, ptr getelementptr inbounds (%struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i64 0, i32 9), align 8
  %90 = tail call i32 %89(ptr noundef %84, i64 noundef %85, ptr noundef %3, i32 noundef %86, i32 noundef -21, ptr noundef %6, ptr noundef null) #8
  %.not361 = icmp eq i32 %90, 0
  br i1 %.not361, label %91, label %ompi_datatype_copy_content_same_ddt.exit.thread426

91:                                               ; preds = %88
  %92 = ashr exact i32 %.val, 1
  br label %95

93:                                               ; preds = %ompi_datatype_copy_content_same_ddt.exit.thread
  %94 = sub nsw i32 %.val, %64
  br label %95

95:                                               ; preds = %78, %91, %93
  %.0316 = phi i32 [ %92, %91 ], [ %94, %93 ], [ -1, %78 ]
  %96 = zext nneg i32 %.0.i to i64
  %97 = shl nuw nsw i64 %96, 2
  %98 = tail call noalias ptr @malloc(i64 noundef %97) #9
  %99 = tail call noalias ptr @malloc(i64 noundef %97) #9
  %100 = tail call noalias ptr @malloc(i64 noundef %97) #9
  %101 = tail call noalias ptr @malloc(i64 noundef %97) #9
  %102 = insertelement <4 x ptr> poison, ptr %99, i64 0
  %103 = insertelement <4 x ptr> %102, ptr %98, i64 1
  %104 = insertelement <4 x ptr> %103, ptr %100, i64 2
  %105 = insertelement <4 x ptr> %104, ptr %101, i64 3
  %106 = icmp eq <4 x ptr> %105, zeroinitializer
  %107 = bitcast <4 x i1> %106 to i4
  %.not568 = icmp eq i4 %107, 0
  br i1 %.not568, label %108, label %ompi_datatype_copy_content_same_ddt.exit.thread426

108:                                              ; preds = %95
  %.not364 = icmp eq i32 %.0316, -1
  br i1 %.not364, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %108
  store i32 0, ptr %98, align 4
  store i32 0, ptr %99, align 4
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %167
  %.0306489 = phi i32 [ %168, %167 ], [ 1, %.lr.ph.preheader ]
  %.0309488 = phi i32 [ %.1310, %167 ], [ %2, %.lr.ph.preheader ]
  %.0312487 = phi i32 [ %.1313, %167 ], [ 0, %.lr.ph.preheader ]
  %109 = xor i32 %.0306489, %.0316
  %110 = icmp slt i32 %109, %64
  %111 = shl nsw i32 %109, 1
  %112 = add nsw i32 %109, %64
  %113 = select i1 %110, i32 %111, i32 %112
  %114 = icmp slt i32 %.val, %113
  %115 = sdiv i32 %.0309488, 2
  %116 = sext i32 %.0312487 to i64
  %117 = sub nsw i32 %.0309488, %115
  br i1 %114, label %118, label %124

118:                                              ; preds = %.lr.ph
  %119 = getelementptr inbounds i32, ptr %100, i64 %116
  store i32 %115, ptr %119, align 4
  %120 = getelementptr inbounds i32, ptr %101, i64 %116
  store i32 %117, ptr %120, align 4
  %121 = getelementptr inbounds i32, ptr %98, i64 %116
  %122 = load i32, ptr %121, align 4
  %123 = add nsw i32 %122, %115
  br label %130

124:                                              ; preds = %.lr.ph
  %125 = getelementptr inbounds i32, ptr %101, i64 %116
  store i32 %115, ptr %125, align 4
  %126 = getelementptr inbounds i32, ptr %100, i64 %116
  store i32 %117, ptr %126, align 4
  %127 = getelementptr inbounds i32, ptr %99, i64 %116
  %128 = load i32, ptr %127, align 4
  %129 = add nsw i32 %128, %115
  br label %130

130:                                              ; preds = %124, %118
  %.sink562 = phi ptr [ %98, %124 ], [ %99, %118 ]
  %.sink = phi i32 [ %129, %124 ], [ %123, %118 ]
  %131 = phi i32 [ %117, %124 ], [ %115, %118 ]
  %132 = phi i32 [ %129, %124 ], [ %122, %118 ]
  %133 = phi i32 [ %115, %124 ], [ %117, %118 ]
  %134 = phi i32 [ %128, %124 ], [ %123, %118 ]
  %135 = getelementptr inbounds i32, ptr %.sink562, i64 %116
  store i32 %.sink, ptr %135, align 4
  %136 = sext i32 %134 to i64
  %137 = mul nsw i64 %34, %136
  %138 = getelementptr inbounds i8, ptr %.0300405, i64 %137
  %139 = getelementptr inbounds i32, ptr %98, i64 %116
  %140 = sext i32 %132 to i64
  %141 = mul nsw i64 %34, %140
  %142 = getelementptr inbounds i8, ptr %52, i64 %141
  %143 = getelementptr inbounds i32, ptr %100, i64 %116
  %144 = icmp eq i32 %113, %.val
  br i1 %144, label %145, label %147

145:                                              ; preds = %130
  %146 = tail call i32 @ompi_datatype_sndrcv(ptr noundef %138, i32 noundef %133, ptr noundef %3, ptr noundef nonnull %142, i32 noundef %131, ptr noundef %3) #8
  br label %ompi_coll_base_sendrecv.exit

147:                                              ; preds = %130
  %148 = sext i32 %131 to i64
  %149 = sext i32 %133 to i64
  %150 = tail call i32 @ompi_coll_base_sendrecv_actual(ptr noundef %138, i64 noundef %149, ptr noundef %3, i32 noundef %113, i32 noundef -21, ptr noundef nonnull %142, i64 noundef %148, ptr noundef %3, i32 noundef %113, i32 noundef -21, ptr noundef %6, ptr noundef null) #8
  br label %ompi_coll_base_sendrecv.exit

ompi_coll_base_sendrecv.exit:                     ; preds = %145, %147
  %.0.i388 = phi i32 [ %146, %145 ], [ %150, %147 ]
  %.not372 = icmp eq i32 %.0.i388, 0
  br i1 %.not372, label %151, label %ompi_datatype_copy_content_same_ddt.exit.thread426

151:                                              ; preds = %ompi_coll_base_sendrecv.exit
  %152 = load i32, ptr %139, align 4
  %153 = sext i32 %152 to i64
  %154 = mul nsw i64 %34, %153
  %155 = getelementptr inbounds i8, ptr %52, i64 %154
  %156 = getelementptr inbounds i8, ptr %.0300405, i64 %154
  %157 = load i32, ptr %143, align 4
  %158 = sext i32 %157 to i64
  tail call fastcc void @ompi_op_reduce(ptr noundef %4, ptr noundef nonnull %155, ptr noundef %156, i64 noundef %158, ptr noundef %3)
  %159 = add nsw i32 %.0312487, 1
  %160 = icmp slt i32 %159, %.0.i
  br i1 %160, label %161, label %167

161:                                              ; preds = %151
  %162 = load i32, ptr %139, align 4
  %163 = sext i32 %159 to i64
  %164 = getelementptr inbounds i32, ptr %98, i64 %163
  store i32 %162, ptr %164, align 4
  %165 = getelementptr inbounds i32, ptr %99, i64 %163
  store i32 %162, ptr %165, align 4
  %166 = load i32, ptr %143, align 4
  br label %167

167:                                              ; preds = %151, %161
  %.1313 = phi i32 [ %159, %161 ], [ %.0312487, %151 ]
  %.1310 = phi i32 [ %166, %161 ], [ %.0309488, %151 ]
  %168 = shl i32 %.0306489, 1
  %169 = icmp slt i32 %168, %21
  br i1 %169, label %.lr.ph, label %.loopexit, !llvm.loop !17

.loopexit:                                        ; preds = %167, %108
  %170 = icmp sle i32 %65, %5
  br i1 %170, label %201, label %171

171:                                              ; preds = %.loopexit
  %172 = and i32 %5, 1
  %.not365 = icmp eq i32 %172, 0
  br i1 %.not365, label %199, label %173

173:                                              ; preds = %171
  br i1 %.not494, label %.lr.ph493.preheader, label %189

.lr.ph493.preheader:                              ; preds = %173
  store i32 0, ptr %98, align 4
  br label %.lr.ph493

.lr.ph493:                                        ; preds = %.lr.ph493.preheader, %.lr.ph493
  %indvars.iv = phi i64 [ 0, %.lr.ph493.preheader ], [ %indvars.iv.next, %.lr.ph493 ]
  %.0302492 = phi i32 [ 1, %.lr.ph493.preheader ], [ %180, %.lr.ph493 ]
  %.2311491 = phi i32 [ %2, %.lr.ph493.preheader ], [ %174, %.lr.ph493 ]
  %174 = lshr i32 %.2311491, 1
  %175 = getelementptr inbounds i32, ptr %100, i64 %indvars.iv
  store i32 %174, ptr %175, align 4
  %176 = sub nsw i32 %.2311491, %174
  %177 = getelementptr inbounds i32, ptr %101, i64 %indvars.iv
  store i32 %176, ptr %177, align 4
  %178 = getelementptr inbounds i32, ptr %98, i64 %indvars.iv
  store i32 0, ptr %178, align 4
  %179 = getelementptr inbounds i32, ptr %99, i64 %indvars.iv
  store i32 %174, ptr %179, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %180 = shl nsw i32 %.0302492, 1
  %181 = icmp slt i32 %180, %21
  br i1 %181, label %.lr.ph493, label %._crit_edge, !llvm.loop !18

._crit_edge:                                      ; preds = %.lr.ph493
  %182 = load ptr, ptr getelementptr inbounds (%struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i64 0, i32 9), align 8
  %183 = sext i32 %.0.i to i64
  %184 = getelementptr i32, ptr %100, i64 %183
  %185 = getelementptr i8, ptr %184, i64 -4
  %186 = load i32, ptr %185, align 4
  %187 = sext i32 %186 to i64
  %188 = tail call i32 %182(ptr noundef %.0300405, i64 noundef %187, ptr noundef %3, i32 noundef 0, i32 noundef -21, ptr noundef %6, ptr noundef null) #8
  %.not367 = icmp eq i32 %188, 0
  br i1 %.not367, label %.preheader, label %ompi_datatype_copy_content_same_ddt.exit.thread426

189:                                              ; preds = %173
  %190 = icmp eq i32 %.0316, 0
  br i1 %190, label %191, label %203

191:                                              ; preds = %189
  %192 = load ptr, ptr getelementptr inbounds (%struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i64 0, i32 12), align 8
  %193 = sext i32 %.0.i to i64
  %194 = getelementptr i32, ptr %100, i64 %193
  %195 = getelementptr i8, ptr %194, i64 -4
  %196 = load i32, ptr %195, align 4
  %197 = sext i32 %196 to i64
  %198 = tail call i32 %192(ptr noundef %.0300405, i64 noundef %197, ptr noundef %3, i32 noundef %5, i32 noundef -21, i32 noundef 4, ptr noundef %6) #8
  br label %ompi_datatype_copy_content_same_ddt.exit.thread426

199:                                              ; preds = %171
  %200 = ashr exact i32 %5, 1
  br label %203

201:                                              ; preds = %.loopexit
  %202 = sub nsw i32 %5, %64
  br label %203

203:                                              ; preds = %199, %189, %201
  %.0303 = phi i32 [ 0, %189 ], [ %200, %199 ], [ %202, %201 ]
  %.not368 = icmp eq i32 %.0316, -1
  br i1 %.not368, label %ompi_datatype_copy_content_same_ddt.exit.thread426, label %.preheader

.preheader:                                       ; preds = %._crit_edge, %203
  %.0303512 = phi i32 [ %.0303, %203 ], [ 0, %._crit_edge ]
  %.1317511 = phi i32 [ %.0316, %203 ], [ 0, %._crit_edge ]
  %204 = and i32 %5, 1
  %.not370 = icmp eq i32 %204, 0
  %205 = sext i32 %.0.i to i64
  br label %206

206:                                              ; preds = %.preheader, %231
  %indvars.iv504 = phi i64 [ %205, %.preheader ], [ %indvars.iv.next505, %231 ]
  %.0299.in = phi i32 [ %21, %.preheader ], [ %.0299, %231 ]
  %.0299 = lshr i32 %.0299.in, 1
  %indvars.iv.next505 = add nsw i64 %indvars.iv504, -1
  %.not369 = icmp ult i32 %.0299.in, 2
  br i1 %.not369, label %ompi_datatype_copy_content_same_ddt.exit.thread426, label %207

207:                                              ; preds = %206
  %208 = xor i32 %.0299, %.1317511
  %209 = icmp slt i32 %208, %64
  %210 = shl nsw i32 %208, 1
  %211 = add nsw i32 %208, %64
  %212 = select i1 %209, i32 %210, i32 %211
  %213 = icmp ne i32 %208, 0
  %214 = or i1 %.not370, %213
  %or.cond382 = or i1 %170, %214
  %.0 = select i1 %or.cond382, i32 %212, i32 %5
  %215 = xor i32 %208, %.0303512
  %216 = trunc nsw i64 %indvars.iv.next505 to i32
  %217 = lshr i32 %215, %216
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %219, label %231

219:                                              ; preds = %207
  %220 = load ptr, ptr getelementptr inbounds (%struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i64 0, i32 12), align 8
  %sext = shl i64 %indvars.iv.next505, 32
  %221 = ashr exact i64 %sext, 32
  %222 = getelementptr inbounds i32, ptr %98, i64 %221
  %223 = load i32, ptr %222, align 4
  %224 = sext i32 %223 to i64
  %225 = mul nsw i64 %34, %224
  %226 = getelementptr inbounds i8, ptr %.0300405, i64 %225
  %227 = getelementptr inbounds i32, ptr %100, i64 %221
  %228 = load i32, ptr %227, align 4
  %229 = sext i32 %228 to i64
  %230 = tail call i32 %220(ptr noundef %226, i64 noundef %229, ptr noundef %3, i32 noundef %.0, i32 noundef -21, i32 noundef 4, ptr noundef %6) #8
  br label %ompi_datatype_copy_content_same_ddt.exit.thread426

231:                                              ; preds = %207
  %232 = load ptr, ptr getelementptr inbounds (%struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i64 0, i32 9), align 8
  %233 = getelementptr inbounds i32, ptr %99, i64 %indvars.iv.next505
  %234 = load i32, ptr %233, align 4
  %235 = sext i32 %234 to i64
  %236 = mul nsw i64 %34, %235
  %237 = getelementptr inbounds i8, ptr %.0300405, i64 %236
  %238 = getelementptr inbounds i32, ptr %101, i64 %indvars.iv.next505
  %239 = load i32, ptr %238, align 4
  %240 = sext i32 %239 to i64
  %241 = tail call i32 %232(ptr noundef %237, i64 noundef %240, ptr noundef %3, i32 noundef %.0, i32 noundef -21, ptr noundef %6, ptr noundef null) #8
  %.not371 = icmp eq i32 %241, 0
  br i1 %.not371, label %206, label %ompi_datatype_copy_content_same_ddt.exit.thread426, !llvm.loop !19

ompi_datatype_copy_content_same_ddt.exit.thread426: ; preds = %.lr.ph.i, %ompi_coll_base_sendrecv.exit, %231, %206, %72, %78, %82, %88, %._crit_edge, %203, %219, %95, %191
  %.6438 = phi i32 [ %77, %72 ], [ %81, %78 ], [ %188, %._crit_edge ], [ %230, %219 ], [ 0, %203 ], [ %87, %82 ], [ %90, %88 ], [ -2, %95 ], [ %198, %191 ], [ 0, %206 ], [ %241, %231 ], [ %.0.i388, %ompi_coll_base_sendrecv.exit ], [ %58, %.lr.ph.i ]
  %.0304437 = phi ptr [ null, %72 ], [ null, %78 ], [ %98, %._crit_edge ], [ %98, %219 ], [ %98, %203 ], [ null, %82 ], [ null, %88 ], [ %98, %95 ], [ %98, %191 ], [ %98, %206 ], [ %98, %231 ], [ %98, %ompi_coll_base_sendrecv.exit ], [ null, %.lr.ph.i ]
  %.0305436 = phi ptr [ null, %72 ], [ null, %78 ], [ %100, %._crit_edge ], [ %100, %219 ], [ %100, %203 ], [ null, %82 ], [ null, %88 ], [ %100, %95 ], [ %100, %191 ], [ %100, %206 ], [ %100, %231 ], [ %100, %ompi_coll_base_sendrecv.exit ], [ null, %.lr.ph.i ]
  %.0307435 = phi ptr [ null, %72 ], [ null, %78 ], [ %99, %._crit_edge ], [ %99, %219 ], [ %99, %203 ], [ null, %82 ], [ null, %88 ], [ %99, %95 ], [ %99, %191 ], [ %99, %206 ], [ %99, %231 ], [ %99, %ompi_coll_base_sendrecv.exit ], [ null, %.lr.ph.i ]
  %.0308434 = phi ptr [ null, %72 ], [ null, %78 ], [ %101, %._crit_edge ], [ %101, %219 ], [ %101, %203 ], [ null, %82 ], [ null, %88 ], [ %101, %95 ], [ %101, %191 ], [ %101, %206 ], [ %101, %231 ], [ %101, %ompi_coll_base_sendrecv.exit ], [ null, %.lr.ph.i ]
  %.1319433 = phi ptr [ %.0318404, %72 ], [ %.0318404, %78 ], [ %.0318404, %._crit_edge ], [ %.0318404, %219 ], [ %.0318404, %203 ], [ %.0318404, %82 ], [ %.0318404, %88 ], [ %.0318404, %95 ], [ %.0318404, %191 ], [ %.0318404, %206 ], [ %.0318404, %231 ], [ %.0318404, %ompi_coll_base_sendrecv.exit ], [ %.0318403, %.lr.ph.i ]
  tail call void @free(ptr noundef nonnull %48) #8
  %.not374 = icmp eq ptr %.1319433, null
  br i1 %.not374, label %243, label %242

242:                                              ; preds = %ompi_datatype_copy_content_same_ddt.exit.thread426
  tail call void @free(ptr noundef nonnull %.1319433) #8
  br label %243

243:                                              ; preds = %242, %ompi_datatype_copy_content_same_ddt.exit.thread426
  %.not375 = icmp eq ptr %.0304437, null
  br i1 %.not375, label %245, label %244

244:                                              ; preds = %243
  tail call void @free(ptr noundef nonnull %.0304437) #8
  br label %245

245:                                              ; preds = %244, %243
  %.not376 = icmp eq ptr %.0307435, null
  br i1 %.not376, label %247, label %246

246:                                              ; preds = %245
  tail call void @free(ptr noundef nonnull %.0307435) #8
  br label %247

247:                                              ; preds = %246, %245
  %.not377 = icmp eq ptr %.0305436, null
  br i1 %.not377, label %249, label %248

248:                                              ; preds = %247
  tail call void @free(ptr noundef nonnull %.0305436) #8
  br label %249

249:                                              ; preds = %248, %247
  %.not378 = icmp eq ptr %.0308434, null
  br i1 %.not378, label %.thread479, label %250

250:                                              ; preds = %249
  tail call void @free(ptr noundef nonnull %.0308434) #8
  br label %.thread479

.thread479:                                       ; preds = %.thread552, %opal_datatype_span.exit, %249, %250, %8, %27
  %.0298 = phi i32 [ %28, %27 ], [ 13, %8 ], [ %.6438, %250 ], [ %.6438, %249 ], [ -2, %opal_datatype_span.exit ], [ -2, %.thread552 ]
  ret i32 %.0298
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @ompi_coll_base_sendrecv(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef %8, i32 noundef %9) unnamed_addr #0 {
  %11 = icmp eq i32 %3, %7
  %12 = icmp eq i32 %7, %9
  %or.cond = and i1 %11, %12
  br i1 %or.cond, label %13, label %17

13:                                               ; preds = %10
  %14 = trunc nsw i64 %1 to i32
  %15 = trunc nsw i64 %5 to i32
  %16 = tail call i32 @ompi_datatype_sndrcv(ptr noundef %0, i32 noundef %14, ptr noundef %2, ptr noundef %4, i32 noundef %15, ptr noundef %6) #8
  br label %19

17:                                               ; preds = %10
  %18 = tail call i32 @ompi_coll_base_sendrecv_actual(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef -21, ptr noundef %4, i64 noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef -21, ptr noundef %8, ptr noundef null) #8
  br label %19

19:                                               ; preds = %17, %13
  %.0 = phi i32 [ %16, %13 ], [ %18, %17 ]
  ret i32 %.0
}

declare ptr @ompi_datatype_get_single_predefined_type_from_args(ptr noundef) local_unnamed_addr #5

declare i32 @opal_datatype_copy_content_same_ddt(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #6

declare i32 @ompi_datatype_sndrcv(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

declare i32 @ompi_coll_base_sendrecv_actual(ptr noundef, i64 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5, !9}
!9 = !{!"llvm.loop.unswitch.partial.disable"}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
