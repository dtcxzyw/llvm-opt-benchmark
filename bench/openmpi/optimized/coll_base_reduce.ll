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
  %21 = sub nuw i64 %3, %.045
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
  %.val288 = load i64, ptr %15, align 8
  %16 = sub nsw i64 %.val288, %.val
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
  %.val289 = load i32, ptr %25, align 4
  %26 = getelementptr inbounds i8, ptr %8, i64 16
  %27 = load i32, ptr %26, align 4
  %28 = icmp sgt i32 %27, 0
  %indvars.iv401.sroa.gep = getelementptr inbounds i8, ptr %13, i64 8
  br i1 %28, label %29, label %178

29:                                               ; preds = %11
  %30 = icmp ne ptr %1, null
  %.not269 = icmp eq i32 %5, %.val289
  %or.cond = select i1 %30, i1 %.not269, i1 false
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
  %.0313 = phi i64 [ %38, %36 ], [ 0, %31 ]
  %.0.i = phi i64 [ %43, %36 ], [ 0, %31 ]
  %44 = tail call noalias ptr @malloc(i64 noundef %.0.i) #9
  %45 = icmp eq ptr %44, null
  br i1 %45, label %.thread, label %46

46:                                               ; preds = %opal_datatype_span.exit
  %47 = sub i64 0, %.0313
  %48 = getelementptr inbounds i8, ptr %44, i64 %47
  br label %49

49:                                               ; preds = %29, %46
  %.0234 = phi ptr [ %44, %46 ], [ null, %29 ]
  %.0232 = phi ptr [ %48, %46 ], [ %1, %29 ]
  %50 = getelementptr i8, ptr %4, i64 84
  %.val290 = load i32, ptr %50, align 4
  %51 = and i32 %.val290, 64
  %52 = icmp ne i32 %51, 0
  %.not25.i = icmp eq i32 %2, 0
  %53 = or i1 %.not25.i, %52
  %or.cond326 = or i1 %24, %53
  br i1 %or.cond326, label %ompi_datatype_copy_content_same_ddt.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %49, %55
  %.01828.i = phi ptr [ %58, %55 ], [ %spec.select, %49 ]
  %.01927.i = phi ptr [ %57, %55 ], [ %.0232, %49 ]
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
  br i1 %62, label %opal_datatype_span.exit297, label %63

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
  br label %opal_datatype_span.exit297

opal_datatype_span.exit297:                       ; preds = %ompi_datatype_copy_content_same_ddt.exit, %63
  %.1314 = phi i64 [ %65, %63 ], [ 0, %ompi_datatype_copy_content_same_ddt.exit ]
  %.0.i296 = phi i64 [ %74, %63 ], [ 0, %ompi_datatype_copy_content_same_ddt.exit ]
  %75 = tail call noalias ptr @malloc(i64 noundef %.0.i296) #9
  %76 = icmp eq ptr %75, null
  br i1 %76, label %.thread, label %77

77:                                               ; preds = %opal_datatype_span.exit297
  %78 = sub i64 0, %.1314
  %79 = getelementptr inbounds i8, ptr %75, i64 %78
  store ptr %79, ptr %12, align 16
  %80 = icmp sgt i32 %22, 1
  br i1 %80, label %84, label %81

81:                                               ; preds = %77
  %82 = load i32, ptr %26, align 4
  %83 = icmp sgt i32 %82, 1
  br i1 %83, label %84, label %90

84:                                               ; preds = %81, %77
  %85 = tail call noalias ptr @malloc(i64 noundef %.0.i296) #9
  %86 = icmp eq ptr %85, null
  br i1 %86, label %.thread, label %87

87:                                               ; preds = %84
  %88 = getelementptr inbounds i8, ptr %85, i64 %78
  %89 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %88, ptr %89, align 8
  br label %90

90:                                               ; preds = %87, %81
  %.sroa.8.1 = phi ptr [ %85, %87 ], [ null, %81 ]
  %.not365 = icmp slt i32 %22, 0
  br i1 %.not365, label %._crit_edge371, label %.lr.ph370

.lr.ph370:                                        ; preds = %90
  %91 = getelementptr inbounds i8, ptr %8, i64 20
  %92 = getelementptr inbounds i8, ptr %8, i64 12
  %93 = load i32, ptr %26, align 4
  %94 = icmp sgt i32 %93, 0
  br i1 %94, label %.lr.ph370.split.preheader, label %._crit_edge371

.lr.ph370.split.preheader:                        ; preds = %.lr.ph370
  %95 = add i64 %21, 4294967295
  %96 = and i64 %21, 2147483647
  %97 = and i64 %95, 4294967295
  %98 = and i64 %21, 2147483647
  br label %.lr.ph370.split

.lr.ph370.split:                                  ; preds = %.lr.ph370.split.preheader, %._crit_edge361
  %indvars.iv398 = phi i64 [ 0, %.lr.ph370.split.preheader ], [ %indvars.iv.next399, %._crit_edge361 ]
  %.0213368 = phi i32 [ 0, %.lr.ph370.split.preheader ], [ %.1214.lcssa, %._crit_edge361 ]
  %.0218367 = phi i32 [ 0, %.lr.ph370.split.preheader ], [ %.1219, %._crit_edge361 ]
  %99 = icmp eq i64 %indvars.iv398, %97
  %100 = trunc nuw nsw i64 %indvars.iv398 to i32
  %101 = mul i32 %9, %100
  %102 = sub i32 %2, %101
  %.1219 = select i1 %99, i32 %102, i32 %9
  %103 = load i32, ptr %26, align 4
  %104 = icmp sgt i32 %103, 0
  br i1 %104, label %.lr.ph360, label %._crit_edge361

.lr.ph360:                                        ; preds = %.lr.ph370.split
  %105 = icmp ult i64 %indvars.iv398, %98
  %106 = mul nsw i64 %23, %indvars.iv398
  %107 = getelementptr inbounds i8, ptr %.0232, i64 %106
  %108 = sext i32 %.1219 to i64
  %109 = getelementptr inbounds i8, ptr %spec.select, i64 %106
  %.not276 = icmp eq i64 %indvars.iv398, 0
  %110 = add nsw i64 %indvars.iv398, -1
  %111 = mul nsw i64 %23, %110
  %112 = getelementptr inbounds i8, ptr %.0232, i64 %111
  %113 = getelementptr inbounds i8, ptr %spec.select, i64 %111
  %114 = sext i32 %.0218367 to i64
  %115 = icmp eq i64 %indvars.iv398, %96
  br label %116

116:                                              ; preds = %.lr.ph360, %171
  %indvars.iv395 = phi i64 [ 0, %.lr.ph360 ], [ %indvars.iv.next396, %171 ]
  %.1214358 = phi i32 [ %.0213368, %.lr.ph360 ], [ %137, %171 ]
  br i1 %105, label %117, label %135

117:                                              ; preds = %116
  %118 = zext nneg i32 %.1214358 to i64
  %119 = getelementptr inbounds [2 x ptr], ptr %12, i64 0, i64 %118
  %120 = load ptr, ptr %119, align 8
  %121 = icmp eq i64 %indvars.iv395, 0
  br i1 %121, label %122, label %129

122:                                              ; preds = %117
  %.val291 = load i32, ptr %50, align 4
  %123 = and i32 %.val291, 64
  %.not327 = icmp eq i32 %123, 0
  br i1 %.not327, label %129, label %124

124:                                              ; preds = %122
  br i1 %24, label %125, label %128

125:                                              ; preds = %124
  %126 = load i32, ptr %8, align 4
  %127 = icmp eq i32 %.val289, %126
  br i1 %127, label %129, label %128

128:                                              ; preds = %125, %124
  br label %129

129:                                              ; preds = %122, %125, %128, %117
  %.0211 = phi ptr [ %120, %125 ], [ %107, %128 ], [ %120, %122 ], [ %120, %117 ]
  %130 = load ptr, ptr getelementptr inbounds (i8, ptr @mca_pml, i64 64), align 8
  %131 = getelementptr inbounds [0 x i32], ptr %91, i64 0, i64 %indvars.iv395
  %132 = load i32, ptr %131, align 4
  %133 = getelementptr inbounds [2 x ptr], ptr %13, i64 0, i64 %118
  %134 = call i32 %130(ptr noundef %.0211, i64 noundef %108, ptr noundef %3, i32 noundef %132, i32 noundef -21, ptr noundef %6, ptr noundef nonnull %133) #8
  %.not273 = icmp eq i32 %134, 0
  br i1 %.not273, label %135, label %.loopexit332

135:                                              ; preds = %129, %116
  %136 = load ptr, ptr getelementptr inbounds (i8, ptr @ompi_request_functions, i64 32), align 8
  %137 = xor i32 %.1214358, 1
  %138 = zext nneg i32 %137 to i64
  %139 = getelementptr inbounds [2 x ptr], ptr %13, i64 0, i64 %138
  %140 = call i32 %136(ptr noundef nonnull %139, ptr noundef null) #8
  %.not274 = icmp eq i32 %140, 0
  br i1 %.not274, label %141, label %.loopexit332

141:                                              ; preds = %135
  %142 = getelementptr inbounds [2 x ptr], ptr %12, i64 0, i64 %138
  %143 = load ptr, ptr %142, align 8
  %144 = trunc nuw nsw i64 %indvars.iv395 to i32
  switch i32 %144, label %152 [
    i32 0, label %153
    i32 1, label %145
  ]

145:                                              ; preds = %141
  %.val292 = load i32, ptr %50, align 4
  %146 = and i32 %.val292, 64
  %.not328 = icmp eq i32 %146, 0
  br i1 %.not328, label %152, label %147

147:                                              ; preds = %145
  br i1 %24, label %148, label %151

148:                                              ; preds = %147
  %149 = load i32, ptr %8, align 4
  %150 = icmp eq i32 %.val289, %149
  br i1 %150, label %152, label %151

151:                                              ; preds = %148, %147
  br label %152

152:                                              ; preds = %141, %145, %148, %151
  %.0237 = phi ptr [ %143, %148 ], [ %109, %151 ], [ %143, %145 ], [ %143, %141 ]
  call fastcc void @ompi_op_reduce(ptr noundef %4, ptr noundef %.0237, ptr noundef %107, i64 noundef %108, ptr noundef %3)
  br label %171

153:                                              ; preds = %141
  br i1 %.not276, label %171, label %154

154:                                              ; preds = %153
  %155 = load i32, ptr %26, align 4
  %156 = icmp slt i32 %155, 2
  br i1 %156, label %157, label %164

157:                                              ; preds = %154
  %.val293 = load i32, ptr %50, align 4
  %158 = and i32 %.val293, 64
  %.not329 = icmp eq i32 %158, 0
  br i1 %.not329, label %164, label %159

159:                                              ; preds = %157
  br i1 %24, label %160, label %163

160:                                              ; preds = %159
  %161 = load i32, ptr %8, align 4
  %162 = icmp eq i32 %.val289, %161
  br i1 %162, label %164, label %163

163:                                              ; preds = %160, %159
  br label %164

164:                                              ; preds = %157, %160, %163, %154
  %.1238 = phi ptr [ %143, %160 ], [ %113, %163 ], [ %143, %157 ], [ %143, %154 ]
  call fastcc void @ompi_op_reduce(ptr noundef %4, ptr noundef %.1238, ptr noundef %112, i64 noundef %114, ptr noundef %3)
  %165 = load i32, ptr %8, align 4
  %.not277 = icmp eq i32 %.val289, %165
  br i1 %.not277, label %170, label %166

166:                                              ; preds = %164
  %167 = load ptr, ptr getelementptr inbounds (i8, ptr @mca_pml, i64 96), align 8
  %168 = load i32, ptr %92, align 4
  %169 = call i32 %167(ptr noundef %112, i64 noundef %114, ptr noundef %3, i32 noundef %168, i32 noundef -21, i32 noundef 4, ptr noundef %6) #8
  %.not278 = icmp eq i32 %169, 0
  br i1 %.not278, label %170, label %.loopexit332

170:                                              ; preds = %166, %164
  br i1 %115, label %._crit_edge361, label %171

171:                                              ; preds = %153, %170, %152
  %indvars.iv.next396 = add nuw nsw i64 %indvars.iv395, 1
  %172 = load i32, ptr %26, align 4
  %173 = sext i32 %172 to i64
  %174 = icmp slt i64 %indvars.iv.next396, %173
  br i1 %174, label %116, label %._crit_edge361, !llvm.loop !7

._crit_edge361:                                   ; preds = %170, %171, %.lr.ph370.split
  %.1214.lcssa = phi i32 [ %.0213368, %.lr.ph370.split ], [ %137, %171 ], [ %.1214358, %170 ]
  %indvars.iv.next399 = add nuw nsw i64 %indvars.iv398, 1
  %.not.not = icmp ult i64 %indvars.iv398, %98
  br i1 %.not.not, label %.lr.ph370.split, label %._crit_edge371, !llvm.loop !8

._crit_edge371:                                   ; preds = %._crit_edge361, %.lr.ph370, %90
  call void @free(ptr noundef %75) #8
  %.not271 = icmp eq ptr %.sroa.8.1, null
  br i1 %.not271, label %176, label %175

175:                                              ; preds = %._crit_edge371
  call void @free(ptr noundef nonnull %.sroa.8.1) #8
  br label %176

176:                                              ; preds = %175, %._crit_edge371
  %.not272 = icmp eq ptr %.0234, null
  br i1 %.not272, label %.loopexit339, label %177

177:                                              ; preds = %176
  call void @free(ptr noundef nonnull %.0234) #8
  br label %.loopexit339

178:                                              ; preds = %11
  %179 = icmp ne i32 %10, 0
  %.not263 = icmp slt i32 %10, %22
  %or.cond285 = select i1 %179, i1 %.not263, i1 false
  br i1 %or.cond285, label %192, label %.preheader338

.preheader338:                                    ; preds = %178
  %180 = icmp sgt i32 %2, 0
  br i1 %180, label %.lr.ph, label %.loopexit339

.lr.ph:                                           ; preds = %.preheader338
  %181 = getelementptr inbounds i8, ptr %8, i64 12
  br label %182

182:                                              ; preds = %.lr.ph, %189
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %189 ]
  %.0212347 = phi i32 [ %2, %.lr.ph ], [ %190, %189 ]
  %.0215346 = phi i32 [ %9, %.lr.ph ], [ %spec.select286, %189 ]
  %spec.select286 = tail call i32 @llvm.smin.i32(i32 %.0212347, i32 %.0215346)
  %183 = load ptr, ptr getelementptr inbounds (i8, ptr @mca_pml, i64 96), align 8
  %184 = mul nsw i64 %23, %indvars.iv
  %185 = getelementptr inbounds i8, ptr %0, i64 %184
  %186 = sext i32 %spec.select286 to i64
  %187 = load i32, ptr %181, align 4
  %188 = tail call i32 %183(ptr noundef %185, i64 noundef %186, ptr noundef %3, i32 noundef %187, i32 noundef -21, i32 noundef 4, ptr noundef %6) #8
  %.not268 = icmp eq i32 %188, 0
  br i1 %.not268, label %189, label %.loopexit332

189:                                              ; preds = %182
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %190 = sub nsw i32 %.0212347, %spec.select286
  %191 = icmp sgt i32 %190, 0
  br i1 %191, label %182, label %.loopexit339, !llvm.loop !10

192:                                              ; preds = %178
  %193 = getelementptr inbounds i8, ptr %7, i64 584
  %194 = load ptr, ptr %193, align 8
  %195 = tail call ptr @ompi_coll_base_comm_get_reqs(ptr noundef %194, i32 noundef %10) #8
  %196 = icmp eq ptr %195, null
  br i1 %196, label %.thread, label %.preheader336

.preheader336:                                    ; preds = %192
  %197 = icmp sgt i32 %10, 0
  br i1 %197, label %.lr.ph350, label %.preheader333

.lr.ph350:                                        ; preds = %.preheader336
  %198 = getelementptr inbounds i8, ptr %8, i64 12
  %199 = mul i32 %10, %9
  %200 = sub i32 %2, %199
  %wide.trip.count = zext nneg i32 %10 to i64
  br label %204

.preheader333.loopexit:                           ; preds = %211
  %201 = zext nneg i32 %10 to i64
  br label %.preheader333

.preheader333:                                    ; preds = %.preheader333.loopexit, %.preheader336
  %.2225.lcssa = phi i64 [ 0, %.preheader336 ], [ %201, %.preheader333.loopexit ]
  %.1.lcssa = phi i32 [ %2, %.preheader336 ], [ %200, %.preheader333.loopexit ]
  %202 = icmp sgt i32 %.1.lcssa, 0
  br i1 %202, label %.lr.ph356, label %._crit_edge

.lr.ph356:                                        ; preds = %.preheader333
  %203 = getelementptr inbounds i8, ptr %8, i64 12
  br label %212

204:                                              ; preds = %.lr.ph350, %211
  %indvars.iv389 = phi i64 [ 0, %.lr.ph350 ], [ %indvars.iv.next390, %211 ]
  %205 = load ptr, ptr getelementptr inbounds (i8, ptr @mca_pml, i64 88), align 8
  %206 = mul nsw i64 %23, %indvars.iv389
  %207 = getelementptr inbounds i8, ptr %0, i64 %206
  %208 = load i32, ptr %198, align 4
  %209 = getelementptr inbounds ptr, ptr %195, i64 %indvars.iv389
  %210 = tail call i32 %205(ptr noundef %207, i64 noundef %18, ptr noundef %3, i32 noundef %208, i32 noundef -21, i32 noundef 0, ptr noundef %6, ptr noundef nonnull %209) #8
  %.not267 = icmp eq i32 %210, 0
  br i1 %.not267, label %211, label %.loopexit332

211:                                              ; preds = %204
  %indvars.iv.next390 = add nuw nsw i64 %indvars.iv389, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next390, %wide.trip.count
  br i1 %exitcond.not, label %.preheader333.loopexit, label %204, !llvm.loop !11

212:                                              ; preds = %.lr.ph356, %224
  %indvars.iv392 = phi i64 [ %.2225.lcssa, %.lr.ph356 ], [ %indvars.iv.next393, %224 ]
  %.0355 = phi i32 [ 0, %.lr.ph356 ], [ %226, %224 ]
  %.2354 = phi i32 [ %.1.lcssa, %.lr.ph356 ], [ %227, %224 ]
  %.2217353 = phi i32 [ %9, %.lr.ph356 ], [ %spec.select287, %224 ]
  %213 = load ptr, ptr getelementptr inbounds (i8, ptr @ompi_request_functions, i64 32), align 8
  %214 = sext i32 %.0355 to i64
  %215 = getelementptr inbounds ptr, ptr %195, i64 %214
  %216 = tail call i32 %213(ptr noundef nonnull %215, ptr noundef null) #8
  %.not265 = icmp eq i32 %216, 0
  br i1 %.not265, label %217, label %.loopexit332

217:                                              ; preds = %212
  %spec.select287 = tail call i32 @llvm.smin.i32(i32 %.2354, i32 %.2217353)
  %218 = load ptr, ptr getelementptr inbounds (i8, ptr @mca_pml, i64 88), align 8
  %219 = mul nsw i64 %23, %indvars.iv392
  %220 = getelementptr inbounds i8, ptr %0, i64 %219
  %221 = sext i32 %spec.select287 to i64
  %222 = load i32, ptr %203, align 4
  %223 = tail call i32 %218(ptr noundef %220, i64 noundef %221, ptr noundef %3, i32 noundef %222, i32 noundef -21, i32 noundef 0, ptr noundef %6, ptr noundef nonnull %215) #8
  %.not266 = icmp eq i32 %223, 0
  br i1 %.not266, label %224, label %.loopexit332

224:                                              ; preds = %217
  %225 = add nsw i32 %.0355, 1
  %226 = srem i32 %225, %10
  %indvars.iv.next393 = add nuw nsw i64 %indvars.iv392, 1
  %227 = sub nsw i32 %.2354, %spec.select287
  %228 = icmp sgt i32 %227, 0
  br i1 %228, label %212, label %._crit_edge, !llvm.loop !12

._crit_edge:                                      ; preds = %224, %.preheader333
  %229 = load ptr, ptr getelementptr inbounds (i8, ptr @ompi_request_functions, i64 48), align 8
  %230 = sext i32 %10 to i64
  %231 = tail call i32 %229(i64 noundef %230, ptr noundef nonnull %195, ptr noundef null) #8
  %.not264 = icmp eq i32 %231, 0
  br i1 %.not264, label %.loopexit339, label %.loopexit332

.loopexit332:                                     ; preds = %182, %204, %217, %212, %166, %135, %129, %._crit_edge
  %.1235 = phi ptr [ null, %._crit_edge ], [ %.0234, %129 ], [ %.0234, %135 ], [ %.0234, %166 ], [ null, %212 ], [ null, %217 ], [ null, %204 ], [ null, %182 ]
  %.1233 = phi ptr [ null, %._crit_edge ], [ %.0232, %129 ], [ %.0232, %135 ], [ %.0232, %166 ], [ null, %212 ], [ null, %217 ], [ null, %204 ], [ null, %182 ]
  %.0231 = phi ptr [ %195, %._crit_edge ], [ null, %129 ], [ null, %135 ], [ null, %166 ], [ %195, %212 ], [ %195, %217 ], [ %195, %204 ], [ null, %182 ]
  %.sroa.8.0 = phi ptr [ null, %._crit_edge ], [ %.sroa.8.1, %129 ], [ %.sroa.8.1, %135 ], [ %.sroa.8.1, %166 ], [ null, %212 ], [ null, %217 ], [ null, %204 ], [ null, %182 ]
  %.0227 = phi i32 [ %231, %._crit_edge ], [ %169, %166 ], [ %140, %135 ], [ %134, %129 ], [ %223, %217 ], [ %216, %212 ], [ %210, %204 ], [ %188, %182 ]
  %.sroa.0.0 = phi ptr [ null, %._crit_edge ], [ %75, %129 ], [ %75, %135 ], [ %75, %166 ], [ null, %212 ], [ null, %217 ], [ null, %204 ], [ null, %182 ]
  %232 = icmp eq i32 %.0227, 18
  br i1 %232, label %.preheader331, label %.thread

.preheader331:                                    ; preds = %.loopexit332, %239
  %233 = phi i1 [ false, %239 ], [ true, %.loopexit332 ]
  %indvars.iv401.sroa.phi = phi ptr [ %indvars.iv401.sroa.gep, %239 ], [ %13, %.loopexit332 ]
  %234 = load ptr, ptr %indvars.iv401.sroa.phi, align 8
  %235 = icmp eq ptr %234, @ompi_request_null
  br i1 %235, label %239, label %236

236:                                              ; preds = %.preheader331
  %237 = getelementptr inbounds i8, ptr %234, i64 72
  %238 = load i32, ptr %237, align 8
  switch i32 %238, label %.thread [
    i32 19, label %239
    i32 0, label %239
  ]

239:                                              ; preds = %236, %236, %.preheader331
  br i1 %233, label %.preheader331, label %.thread, !llvm.loop !13

.thread:                                          ; preds = %236, %239, %192, %84, %opal_datatype_span.exit297, %opal_datatype_span.exit, %.loopexit332
  %.sroa.0.0325 = phi ptr [ %.sroa.0.0, %.loopexit332 ], [ null, %192 ], [ %75, %84 ], [ null, %opal_datatype_span.exit297 ], [ null, %opal_datatype_span.exit ], [ %.sroa.0.0, %239 ], [ %.sroa.0.0, %236 ]
  %.sroa.8.0324 = phi ptr [ %.sroa.8.0, %.loopexit332 ], [ null, %192 ], [ null, %84 ], [ null, %opal_datatype_span.exit297 ], [ null, %opal_datatype_span.exit ], [ %.sroa.8.0, %239 ], [ %.sroa.8.0, %236 ]
  %.0231323 = phi ptr [ %.0231, %.loopexit332 ], [ null, %192 ], [ null, %84 ], [ null, %opal_datatype_span.exit297 ], [ null, %opal_datatype_span.exit ], [ %.0231, %239 ], [ %.0231, %236 ]
  %.1233322 = phi ptr [ %.1233, %.loopexit332 ], [ null, %192 ], [ %.0232, %84 ], [ %.0232, %opal_datatype_span.exit297 ], [ %1, %opal_datatype_span.exit ], [ %.1233, %239 ], [ %.1233, %236 ]
  %.1235321 = phi ptr [ %.1235, %.loopexit332 ], [ null, %192 ], [ %.0234, %84 ], [ %.0234, %opal_datatype_span.exit297 ], [ null, %opal_datatype_span.exit ], [ %.1235, %239 ], [ %.1235, %236 ]
  %.1228 = phi i32 [ %.0227, %.loopexit332 ], [ -1, %192 ], [ -1, %84 ], [ -1, %opal_datatype_span.exit297 ], [ -1, %opal_datatype_span.exit ], [ %238, %236 ], [ 18, %239 ]
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
  %250 = load ptr, ptr getelementptr inbounds (i8, ptr @ompi_request_functions, i64 32), align 8
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
  %.not280 = icmp eq ptr %.0231323, null
  br i1 %.not280, label %ompi_coll_base_free_reqs.exit309, label %257

257:                                              ; preds = %ompi_coll_base_free_reqs.exit
  %258 = icmp eq i32 %.1228, 18
  br i1 %258, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %257
  %259 = icmp sgt i32 %10, 0
  br i1 %259, label %.lr.ph374.preheader, label %ompi_coll_base_free_reqs.exit309

.lr.ph374.preheader:                              ; preds = %.preheader
  %wide.trip.count407 = zext nneg i32 %10 to i64
  br label %.lr.ph374

.lr.ph374:                                        ; preds = %.lr.ph374.preheader, %266
  %indvars.iv404 = phi i64 [ 0, %.lr.ph374.preheader ], [ %indvars.iv.next405, %266 ]
  %260 = getelementptr inbounds ptr, ptr %.0231323, i64 %indvars.iv404
  %261 = load ptr, ptr %260, align 8
  %262 = icmp eq ptr %261, @ompi_request_null
  br i1 %262, label %266, label %263

263:                                              ; preds = %.lr.ph374
  %264 = getelementptr inbounds i8, ptr %261, i64 72
  %265 = load i32, ptr %264, align 8
  switch i32 %265, label %.loopexit [
    i32 19, label %266
    i32 0, label %266
  ]

266:                                              ; preds = %263, %263, %.lr.ph374
  %indvars.iv.next405 = add nuw nsw i64 %indvars.iv404, 1
  %exitcond408.not = icmp eq i64 %indvars.iv.next405, %wide.trip.count407
  br i1 %exitcond408.not, label %.loopexit, label %.lr.ph374, !llvm.loop !15

.loopexit:                                        ; preds = %266, %263, %257
  %.3230 = phi i32 [ %.1228, %257 ], [ 18, %266 ], [ %265, %263 ]
  %267 = icmp sgt i32 %10, 0
  br i1 %267, label %.lr.ph.preheader.i, label %ompi_coll_base_free_reqs.exit309

.lr.ph.preheader.i:                               ; preds = %.loopexit
  %wide.trip.count.i = zext nneg i32 %10 to i64
  br label %.lr.ph.i300

.lr.ph.i300:                                      ; preds = %284, %.lr.ph.preheader.i
  %indvars.iv.i301 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i305, %284 ]
  %268 = getelementptr inbounds ptr, ptr %.0231323, i64 %indvars.iv.i301
  %269 = load ptr, ptr %268, align 8
  %.not.i302 = icmp eq ptr %269, @ompi_request_null
  br i1 %.not.i302, label %284, label %270

270:                                              ; preds = %.lr.ph.i300
  %271 = getelementptr inbounds i8, ptr %269, i64 72
  %272 = load i32, ptr %271, align 8
  %.off.i303 = add i32 %272, -75
  %switch.i304 = icmp ult i32 %.off.i303, 3
  br i1 %switch.i304, label %273, label %280

273:                                              ; preds = %270
  %274 = getelementptr inbounds i8, ptr %269, i64 128
  %275 = load ptr, ptr %274, align 8
  %.not.i.i307 = icmp eq ptr %275, null
  br i1 %.not.i.i307, label %ompi_request_cancel.exit.i308, label %276

276:                                              ; preds = %273
  %277 = call i32 %275(ptr noundef nonnull %269, i32 noundef 1) #8
  br label %ompi_request_cancel.exit.i308

ompi_request_cancel.exit.i308:                    ; preds = %276, %273
  %278 = load ptr, ptr getelementptr inbounds (i8, ptr @ompi_request_functions, i64 32), align 8
  %279 = call i32 %278(ptr noundef nonnull %268, ptr noundef null) #8
  br label %284

280:                                              ; preds = %270
  %281 = getelementptr inbounds i8, ptr %269, i64 120
  %282 = load ptr, ptr %281, align 8
  %283 = call i32 %282(ptr noundef nonnull %268) #8
  br label %284

284:                                              ; preds = %280, %ompi_request_cancel.exit.i308, %.lr.ph.i300
  %indvars.iv.next.i305 = add nuw nsw i64 %indvars.iv.i301, 1
  %exitcond.not.i306 = icmp eq i64 %indvars.iv.next.i305, %wide.trip.count.i
  br i1 %exitcond.not.i306, label %ompi_coll_base_free_reqs.exit309, label %.lr.ph.i300, !llvm.loop !14

ompi_coll_base_free_reqs.exit309:                 ; preds = %284, %.preheader, %.loopexit, %ompi_coll_base_free_reqs.exit
  %.2229 = phi i32 [ %.1228, %ompi_coll_base_free_reqs.exit ], [ %.3230, %.loopexit ], [ 18, %.preheader ], [ %.3230, %284 ]
  %.not282 = icmp eq ptr %.sroa.0.0325, null
  br i1 %.not282, label %286, label %285

285:                                              ; preds = %ompi_coll_base_free_reqs.exit309
  call void @free(ptr noundef nonnull %.sroa.0.0325) #8
  br label %286

286:                                              ; preds = %285, %ompi_coll_base_free_reqs.exit309
  %.not283 = icmp eq ptr %.sroa.8.0324, null
  br i1 %.not283, label %288, label %287

287:                                              ; preds = %286
  call void @free(ptr noundef nonnull %.sroa.8.0324) #8
  br label %288

288:                                              ; preds = %287, %286
  %.not284 = icmp eq ptr %.1235321, null
  br i1 %.not284, label %.loopexit339, label %289

289:                                              ; preds = %288
  call void @free(ptr noundef %.1233322) #8
  br label %.loopexit339

.loopexit339:                                     ; preds = %189, %.preheader338, %288, %289, %177, %176, %._crit_edge
  %.0210 = phi i32 [ 0, %._crit_edge ], [ 0, %176 ], [ 0, %177 ], [ %.2229, %289 ], [ %.2229, %288 ], [ 0, %.preheader338 ], [ 0, %189 ]
  ret i32 %.0210
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
  %.val104 = load ptr, ptr %14, align 8
  %15 = getelementptr i8, ptr %.val104, i64 16
  %.val104.val = load i32, ptr %15, align 8
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
  %.val103 = load i64, ptr %22, align 8
  %23 = zext i32 %8 to i64
  %.not97 = icmp ugt i64 %.val103, %23
  br i1 %.not97, label %36, label %24

24:                                               ; preds = %20
  %25 = sext i32 %2 to i64
  %26 = mul nsw i64 %.val103, %25
  %27 = icmp ugt i64 %26, %23
  br i1 %27, label %28, label %36

28:                                               ; preds = %24
  %.rhs.trunc = trunc i64 %.val103 to i32
  %29 = udiv i32 %8, %.rhs.trunc
  %30 = sext i32 %29 to i64
  %31 = mul nsw i64 %.val103, %30
  %32 = sub i64 %23, %31
  %33 = lshr i64 %.val103, 1
  %34 = icmp ugt i64 %32, %33
  %35 = zext i1 %34 to i32
  %spec.select = add nsw i32 %29, %35
  br label %36

36:                                               ; preds = %28, %24, %20
  %.082 = phi i32 [ %2, %24 ], [ %2, %20 ], [ %spec.select, %28 ]
  %37 = add nsw i32 %.val104.val, -1
  %.not98 = icmp eq i32 %37, %5
  br i1 %.not98, label %ompi_datatype_copy_content_same_ddt.exit.thread, label %38

38:                                               ; preds = %36
  %39 = sext i32 %2 to i64
  %40 = icmp eq i64 %.val103, 0
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
  %.0108 = phi i64 [ %44, %42 ], [ 0, %38 ]
  %.0.i = phi i64 [ %55, %42 ], [ 0, %38 ]
  %56 = icmp eq i32 %5, %.val
  %57 = icmp eq ptr %0, inttoptr (i64 1 to ptr)
  %or.cond = and i1 %57, %56
  br i1 %or.cond, label %58, label %73

58:                                               ; preds = %opal_datatype_span.exit
  %59 = tail call noalias ptr @malloc(i64 noundef %.0.i) #9
  %60 = icmp eq ptr %59, null
  br i1 %60, label %.thread119, label %61

61:                                               ; preds = %58
  %62 = sub i64 0, %.0108
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
  br i1 %77, label %.thread119, label %78

78:                                               ; preds = %75
  %79 = sub i64 0, %.0108
  %80 = getelementptr inbounds i8, ptr %76, i64 %79
  br label %ompi_datatype_copy_content_same_ddt.exit

ompi_datatype_copy_content_same_ddt.exit.loopexit: ; preds = %.lr.ph.i, %68
  %.pre = load ptr, ptr %16, align 8
  br label %ompi_datatype_copy_content_same_ddt.exit

ompi_datatype_copy_content_same_ddt.exit:         ; preds = %ompi_datatype_copy_content_same_ddt.exit.loopexit, %61, %78, %73
  %81 = phi ptr [ %21, %78 ], [ %21, %73 ], [ %21, %61 ], [ %.pre, %ompi_datatype_copy_content_same_ddt.exit.loopexit ]
  %.085 = phi ptr [ %76, %78 ], [ null, %73 ], [ %59, %61 ], [ %59, %ompi_datatype_copy_content_same_ddt.exit.loopexit ]
  %.084 = phi ptr [ %80, %78 ], [ %1, %73 ], [ %1, %61 ], [ %1, %ompi_datatype_copy_content_same_ddt.exit.loopexit ]
  %.083 = phi ptr [ %0, %78 ], [ %0, %73 ], [ %63, %61 ], [ %63, %ompi_datatype_copy_content_same_ddt.exit.loopexit ]
  %82 = tail call i32 @ompi_coll_base_reduce_generic(ptr noundef %.083, ptr noundef %.084, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %37, ptr noundef %6, ptr noundef %7, ptr noundef %81, i32 noundef %.082, i32 noundef %9)
  %.not99 = icmp eq i32 %82, 0
  br i1 %.not99, label %86, label %84

ompi_datatype_copy_content_same_ddt.exit.thread:  ; preds = %36
  %83 = tail call i32 @ompi_coll_base_reduce_generic(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull %3, ptr noundef %4, i32 noundef %5, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef %21, i32 noundef %.082, i32 noundef %9)
  %.not99112 = icmp eq i32 %83, 0
  br i1 %.not99112, label %.thread119, label %84

84:                                               ; preds = %ompi_datatype_copy_content_same_ddt.exit.thread, %ompi_datatype_copy_content_same_ddt.exit
  %85 = phi i32 [ %83, %ompi_datatype_copy_content_same_ddt.exit.thread ], [ %82, %ompi_datatype_copy_content_same_ddt.exit ]
  %.085113 = phi ptr [ null, %ompi_datatype_copy_content_same_ddt.exit.thread ], [ %.085, %ompi_datatype_copy_content_same_ddt.exit ]
  tail call void @free(ptr noundef %.085113) #8
  br label %.thread119

86:                                               ; preds = %ompi_datatype_copy_content_same_ddt.exit
  br i1 %56, label %87, label %91

87:                                               ; preds = %86
  %88 = load ptr, ptr getelementptr inbounds (i8, ptr @mca_pml, i64 72), align 8
  %89 = tail call i32 %88(ptr noundef %1, i64 noundef %39, ptr noundef %3, i32 noundef %37, i32 noundef -21, ptr noundef %6, ptr noundef null) #8
  %.not101 = icmp eq i32 %89, 0
  br i1 %.not101, label %97, label %90

90:                                               ; preds = %87
  tail call void @free(ptr noundef %.085) #8
  br label %.thread119

91:                                               ; preds = %86
  %92 = icmp eq i32 %37, %.val
  br i1 %92, label %93, label %97

93:                                               ; preds = %91
  %94 = load ptr, ptr getelementptr inbounds (i8, ptr @mca_pml, i64 96), align 8
  %95 = tail call i32 %94(ptr noundef %.084, i64 noundef %39, ptr noundef %3, i32 noundef %5, i32 noundef -21, i32 noundef 4, ptr noundef %6) #8
  %.not100 = icmp eq i32 %95, 0
  br i1 %.not100, label %97, label %96

96:                                               ; preds = %93
  tail call void @free(ptr noundef %.085) #8
  br label %.thread119

97:                                               ; preds = %87, %93, %91
  %.not102 = icmp eq ptr %.085, null
  br i1 %.not102, label %.thread119, label %98

98:                                               ; preds = %97
  tail call void @free(ptr noundef nonnull %.085) #8
  br label %.thread119

.thread119:                                       ; preds = %ompi_datatype_copy_content_same_ddt.exit.thread, %97, %98, %75, %58, %96, %90, %84
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
  %13 = load ptr, ptr getelementptr inbounds (i8, ptr @mca_pml, i64 96), align 8
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
  %55 = icmp eq i32 %5, %54
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
  %64 = load ptr, ptr getelementptr inbounds (i8, ptr @mca_pml, i64 72), align 8
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
  %70 = icmp eq i32 %5, %.079123
  br i1 %70, label %78, label %71

71:                                               ; preds = %.lr.ph
  %72 = load ptr, ptr getelementptr inbounds (i8, ptr @mca_pml, i64 72), align 8
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
  %.val385 = load ptr, ptr %9, align 8
  %10 = getelementptr i8, ptr %.val385, i64 16
  %.val385.val = load i32, ptr %10, align 8
  %11 = getelementptr i8, ptr %6, i64 220
  %.val = load i32, ptr %11, align 4
  %12 = getelementptr inbounds i8, ptr %6, i64 240
  %13 = load i32, ptr %12, align 8
  %14 = add nsw i32 %13, 1
  %notmask.i = shl nsw i32 -1, %14
  %15 = xor i32 %notmask.i, -1
  %16 = and i32 %.val385.val, %15
  %17 = icmp eq i32 %16, 0
  %18 = tail call range(i32 1, 33) i32 @llvm.ctlz.i32(i32 %16, i1 true)
  %19 = xor i32 %18, 31
  %.0.i = select i1 %17, i32 -1, i32 %19
  br i1 %17, label %.thread480, label %20

20:                                               ; preds = %8
  %21 = shl nuw nsw i32 1, %19
  %22 = icmp eq i32 %18, 31
  %23 = icmp slt i32 %2, %21
  %or.cond380 = or i1 %22, %23
  br i1 %or.cond380, label %27, label %24

24:                                               ; preds = %20
  %25 = getelementptr i8, ptr %4, i64 84
  %.val384 = load i32, ptr %25, align 4
  %26 = and i32 %.val384, 64
  %.not = icmp eq i32 %26, 0
  br i1 %.not, label %27, label %29

27:                                               ; preds = %24, %20
  %28 = tail call i32 @ompi_coll_base_reduce_intra_basic_linear(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef nonnull %6, ptr poison)
  br label %.thread480

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
  %.0400 = phi i64 [ %41, %39 ], [ 0, %29 ]
  %.0.i386 = phi i64 [ %47, %39 ], [ 0, %29 ]
  %48 = tail call noalias ptr @malloc(i64 noundef %.0.i386) #9
  %49 = icmp eq ptr %48, null
  br i1 %49, label %.thread480, label %50

50:                                               ; preds = %opal_datatype_span.exit
  %51 = sub i64 0, %.0400
  %52 = getelementptr inbounds i8, ptr %48, i64 %51
  %.not495 = icmp eq i32 %.val, %5
  br i1 %.not495, label %57, label %53

53:                                               ; preds = %50
  %54 = tail call noalias ptr @malloc(i64 noundef %.0.i386) #9
  %55 = icmp eq ptr %54, null
  br i1 %55, label %.thread553, label %.thread

.thread553:                                       ; preds = %53
  tail call void @free(ptr noundef nonnull %48) #8
  br label %.thread480

.thread:                                          ; preds = %53
  %56 = getelementptr inbounds i8, ptr %54, i64 %51
  br label %.lr.ph.i.preheader

57:                                               ; preds = %50
  %.not496 = icmp eq ptr %0, inttoptr (i64 1 to ptr)
  br i1 %.not496, label %ompi_datatype_copy_content_same_ddt.exit.thread, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %57, %.thread
  %.0301407 = phi ptr [ %56, %.thread ], [ %1, %57 ]
  %.1320404 = phi ptr [ %54, %.thread ], [ null, %57 ]
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %59
  %.01828.i = phi ptr [ %62, %59 ], [ %0, %.lr.ph.i.preheader ]
  %.01927.i = phi ptr [ %61, %59 ], [ %.0301407, %.lr.ph.i.preheader ]
  %.02026.i = phi i64 [ %63, %59 ], [ %35, %.lr.ph.i.preheader ]
  %spec.select24.i = tail call i64 @llvm.umin.i64(i64 %.02026.i, i64 2147483647)
  %spec.select.i = trunc nuw nsw i64 %spec.select24.i to i32
  %58 = tail call i32 @opal_datatype_copy_content_same_ddt(ptr noundef %3, i32 noundef %spec.select.i, ptr noundef %.01927.i, ptr noundef %.01828.i) #8
  %.not22.i = icmp eq i32 %58, 0
  br i1 %.not22.i, label %59, label %ompi_datatype_copy_content_same_ddt.exit.thread427

59:                                               ; preds = %.lr.ph.i
  %60 = mul nsw i64 %spec.select24.i, %34
  %61 = getelementptr inbounds i8, ptr %.01927.i, i64 %60
  %62 = getelementptr inbounds i8, ptr %.01828.i, i64 %60
  %63 = sub i64 %.02026.i, %spec.select24.i
  %.not.i = icmp eq i64 %63, 0
  br i1 %.not.i, label %ompi_datatype_copy_content_same_ddt.exit.thread, label %.lr.ph.i, !llvm.loop !6

ompi_datatype_copy_content_same_ddt.exit.thread:  ; preds = %59, %57
  %.0301406 = phi ptr [ %1, %57 ], [ %.0301407, %59 ]
  %.1320405 = phi ptr [ null, %57 ], [ %.1320404, %59 ]
  %64 = sub nsw i32 %.val385.val, %21
  %65 = shl nsw i32 %64, 1
  %66 = icmp slt i32 %.val, %65
  br i1 %66, label %67, label %93

67:                                               ; preds = %ompi_datatype_copy_content_same_ddt.exit.thread
  %68 = lshr i32 %2, 1
  %69 = sub nsw i32 %2, %68
  %70 = and i32 %.val, 1
  %.not360 = icmp eq i32 %70, 0
  %71 = zext nneg i32 %68 to i64
  br i1 %.not360, label %82, label %72

72:                                               ; preds = %67
  %73 = add nsw i32 %.val, -1
  %74 = mul nsw i64 %34, %71
  %75 = getelementptr inbounds i8, ptr %52, i64 %74
  %76 = sext i32 %69 to i64
  %77 = tail call fastcc i32 @ompi_coll_base_sendrecv(ptr noundef %.0301406, i64 noundef %71, ptr noundef %3, i32 noundef %73, ptr noundef nonnull %75, i64 noundef %76, ptr noundef %3, i32 noundef %73, ptr noundef %6, i32 noundef %.val)
  %.not363 = icmp eq i32 %77, 0
  br i1 %.not363, label %78, label %ompi_datatype_copy_content_same_ddt.exit.thread427

78:                                               ; preds = %72
  %79 = getelementptr inbounds i8, ptr %.0301406, i64 %74
  tail call fastcc void @ompi_op_reduce(ptr noundef %4, ptr noundef nonnull %75, ptr noundef %79, i64 noundef %76, ptr noundef %3)
  %80 = load ptr, ptr getelementptr inbounds (i8, ptr @mca_pml, i64 96), align 8
  %81 = tail call i32 %80(ptr noundef %79, i64 noundef %76, ptr noundef %3, i32 noundef %73, i32 noundef -21, i32 noundef 4, ptr noundef %6) #8
  %.not364 = icmp eq i32 %81, 0
  br i1 %.not364, label %95, label %ompi_datatype_copy_content_same_ddt.exit.thread427

82:                                               ; preds = %67
  %83 = mul nsw i64 %34, %71
  %84 = getelementptr inbounds i8, ptr %.0301406, i64 %83
  %85 = sext i32 %69 to i64
  %86 = or disjoint i32 %.val, 1
  %87 = tail call fastcc i32 @ompi_coll_base_sendrecv(ptr noundef %84, i64 noundef %85, ptr noundef %3, i32 noundef %86, ptr noundef nonnull %52, i64 noundef %71, ptr noundef %3, i32 noundef %86, ptr noundef %6, i32 noundef %.val)
  %.not361 = icmp eq i32 %87, 0
  br i1 %.not361, label %88, label %ompi_datatype_copy_content_same_ddt.exit.thread427

88:                                               ; preds = %82
  tail call fastcc void @ompi_op_reduce(ptr noundef %4, ptr noundef nonnull %52, ptr noundef %.0301406, i64 noundef %71, ptr noundef %3)
  %89 = load ptr, ptr getelementptr inbounds (i8, ptr @mca_pml, i64 72), align 8
  %90 = tail call i32 %89(ptr noundef %84, i64 noundef %85, ptr noundef %3, i32 noundef %86, i32 noundef -21, ptr noundef %6, ptr noundef null) #8
  %.not362 = icmp eq i32 %90, 0
  br i1 %.not362, label %91, label %ompi_datatype_copy_content_same_ddt.exit.thread427

91:                                               ; preds = %88
  %92 = ashr exact i32 %.val, 1
  br label %95

93:                                               ; preds = %ompi_datatype_copy_content_same_ddt.exit.thread
  %94 = sub nsw i32 %.val, %64
  br label %95

95:                                               ; preds = %78, %91, %93
  %.0317 = phi i32 [ %92, %91 ], [ %94, %93 ], [ -1, %78 ]
  %96 = zext nneg i32 %.0.i to i64
  %97 = shl nuw nsw i64 %96, 2
  %98 = tail call noalias ptr @malloc(i64 noundef %97) #9
  %99 = tail call noalias ptr @malloc(i64 noundef %97) #9
  %100 = tail call noalias ptr @malloc(i64 noundef %97) #9
  %101 = tail call noalias ptr @malloc(i64 noundef %97) #9
  %102 = icmp eq ptr %98, null
  %103 = icmp eq ptr %99, null
  %or.cond4 = or i1 %102, %103
  %104 = icmp eq ptr %100, null
  %or.cond6 = or i1 %or.cond4, %104
  %105 = icmp eq ptr %101, null
  %or.cond8 = or i1 %or.cond6, %105
  br i1 %or.cond8, label %ompi_datatype_copy_content_same_ddt.exit.thread427, label %106

106:                                              ; preds = %95
  %.not365 = icmp eq i32 %.0317, -1
  br i1 %.not365, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %106
  store i32 0, ptr %98, align 4
  store i32 0, ptr %99, align 4
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %165
  %.0307490 = phi i32 [ %166, %165 ], [ 1, %.lr.ph.preheader ]
  %.0310489 = phi i32 [ %.1311, %165 ], [ %2, %.lr.ph.preheader ]
  %.0313488 = phi i32 [ %.1314, %165 ], [ 0, %.lr.ph.preheader ]
  %107 = xor i32 %.0307490, %.0317
  %108 = icmp slt i32 %107, %64
  %109 = shl nsw i32 %107, 1
  %110 = add nsw i32 %107, %64
  %111 = select i1 %108, i32 %109, i32 %110
  %112 = icmp slt i32 %.val, %111
  %113 = sdiv i32 %.0310489, 2
  %114 = sext i32 %.0313488 to i64
  %115 = sub nsw i32 %.0310489, %113
  br i1 %112, label %116, label %122

116:                                              ; preds = %.lr.ph
  %117 = getelementptr inbounds i32, ptr %100, i64 %114
  store i32 %113, ptr %117, align 4
  %118 = getelementptr inbounds i32, ptr %101, i64 %114
  store i32 %115, ptr %118, align 4
  %119 = getelementptr inbounds i32, ptr %98, i64 %114
  %120 = load i32, ptr %119, align 4
  %121 = add nsw i32 %120, %113
  br label %128

122:                                              ; preds = %.lr.ph
  %123 = getelementptr inbounds i32, ptr %101, i64 %114
  store i32 %113, ptr %123, align 4
  %124 = getelementptr inbounds i32, ptr %100, i64 %114
  store i32 %115, ptr %124, align 4
  %125 = getelementptr inbounds i32, ptr %99, i64 %114
  %126 = load i32, ptr %125, align 4
  %127 = add nsw i32 %126, %113
  br label %128

128:                                              ; preds = %122, %116
  %.sink563 = phi ptr [ %98, %122 ], [ %99, %116 ]
  %.sink = phi i32 [ %127, %122 ], [ %121, %116 ]
  %129 = phi i32 [ %115, %122 ], [ %113, %116 ]
  %130 = phi i32 [ %127, %122 ], [ %120, %116 ]
  %131 = phi i32 [ %113, %122 ], [ %115, %116 ]
  %132 = phi i32 [ %126, %122 ], [ %121, %116 ]
  %133 = getelementptr inbounds i32, ptr %.sink563, i64 %114
  store i32 %.sink, ptr %133, align 4
  %134 = sext i32 %132 to i64
  %135 = mul nsw i64 %34, %134
  %136 = getelementptr inbounds i8, ptr %.0301406, i64 %135
  %137 = getelementptr inbounds i32, ptr %98, i64 %114
  %138 = sext i32 %130 to i64
  %139 = mul nsw i64 %34, %138
  %140 = getelementptr inbounds i8, ptr %52, i64 %139
  %141 = getelementptr inbounds i32, ptr %100, i64 %114
  %142 = icmp eq i32 %111, %.val
  br i1 %142, label %143, label %145

143:                                              ; preds = %128
  %144 = tail call i32 @ompi_datatype_sndrcv(ptr noundef %136, i32 noundef %131, ptr noundef %3, ptr noundef nonnull %140, i32 noundef %129, ptr noundef %3) #8
  br label %ompi_coll_base_sendrecv.exit

145:                                              ; preds = %128
  %146 = sext i32 %129 to i64
  %147 = sext i32 %131 to i64
  %148 = tail call i32 @ompi_coll_base_sendrecv_actual(ptr noundef %136, i64 noundef %147, ptr noundef %3, i32 noundef %111, i32 noundef -21, ptr noundef nonnull %140, i64 noundef %146, ptr noundef %3, i32 noundef %111, i32 noundef -21, ptr noundef %6, ptr noundef null) #8
  br label %ompi_coll_base_sendrecv.exit

ompi_coll_base_sendrecv.exit:                     ; preds = %143, %145
  %.0.i389 = phi i32 [ %144, %143 ], [ %148, %145 ]
  %.not373 = icmp eq i32 %.0.i389, 0
  br i1 %.not373, label %149, label %ompi_datatype_copy_content_same_ddt.exit.thread427

149:                                              ; preds = %ompi_coll_base_sendrecv.exit
  %150 = load i32, ptr %137, align 4
  %151 = sext i32 %150 to i64
  %152 = mul nsw i64 %34, %151
  %153 = getelementptr inbounds i8, ptr %52, i64 %152
  %154 = getelementptr inbounds i8, ptr %.0301406, i64 %152
  %155 = load i32, ptr %141, align 4
  %156 = sext i32 %155 to i64
  tail call fastcc void @ompi_op_reduce(ptr noundef %4, ptr noundef nonnull %153, ptr noundef %154, i64 noundef %156, ptr noundef %3)
  %157 = add nsw i32 %.0313488, 1
  %158 = icmp slt i32 %157, %.0.i
  br i1 %158, label %159, label %165

159:                                              ; preds = %149
  %160 = load i32, ptr %137, align 4
  %161 = sext i32 %157 to i64
  %162 = getelementptr inbounds i32, ptr %98, i64 %161
  store i32 %160, ptr %162, align 4
  %163 = getelementptr inbounds i32, ptr %99, i64 %161
  store i32 %160, ptr %163, align 4
  %164 = load i32, ptr %141, align 4
  br label %165

165:                                              ; preds = %149, %159
  %.1314 = phi i32 [ %157, %159 ], [ %.0313488, %149 ]
  %.1311 = phi i32 [ %164, %159 ], [ %.0310489, %149 ]
  %166 = shl i32 %.0307490, 1
  %167 = icmp slt i32 %166, %21
  br i1 %167, label %.lr.ph, label %.loopexit, !llvm.loop !17

.loopexit:                                        ; preds = %165, %106
  %168 = icmp sge i32 %5, %65
  br i1 %168, label %199, label %169

169:                                              ; preds = %.loopexit
  %170 = and i32 %5, 1
  %.not366 = icmp eq i32 %170, 0
  br i1 %.not366, label %197, label %171

171:                                              ; preds = %169
  br i1 %.not495, label %.lr.ph494.preheader, label %187

.lr.ph494.preheader:                              ; preds = %171
  store i32 0, ptr %98, align 4
  br label %.lr.ph494

.lr.ph494:                                        ; preds = %.lr.ph494.preheader, %.lr.ph494
  %indvars.iv = phi i64 [ 0, %.lr.ph494.preheader ], [ %indvars.iv.next, %.lr.ph494 ]
  %.0303493 = phi i32 [ 1, %.lr.ph494.preheader ], [ %178, %.lr.ph494 ]
  %.2312492 = phi i32 [ %2, %.lr.ph494.preheader ], [ %172, %.lr.ph494 ]
  %172 = lshr i32 %.2312492, 1
  %173 = getelementptr inbounds i32, ptr %100, i64 %indvars.iv
  store i32 %172, ptr %173, align 4
  %174 = sub nsw i32 %.2312492, %172
  %175 = getelementptr inbounds i32, ptr %101, i64 %indvars.iv
  store i32 %174, ptr %175, align 4
  %176 = getelementptr inbounds i32, ptr %98, i64 %indvars.iv
  store i32 0, ptr %176, align 4
  %177 = getelementptr inbounds i32, ptr %99, i64 %indvars.iv
  store i32 %172, ptr %177, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %178 = shl nsw i32 %.0303493, 1
  %179 = icmp slt i32 %178, %21
  br i1 %179, label %.lr.ph494, label %._crit_edge, !llvm.loop !18

._crit_edge:                                      ; preds = %.lr.ph494
  %180 = load ptr, ptr getelementptr inbounds (i8, ptr @mca_pml, i64 72), align 8
  %181 = sext i32 %.0.i to i64
  %182 = getelementptr i32, ptr %100, i64 %181
  %183 = getelementptr i8, ptr %182, i64 -4
  %184 = load i32, ptr %183, align 4
  %185 = sext i32 %184 to i64
  %186 = tail call i32 %180(ptr noundef %.0301406, i64 noundef %185, ptr noundef %3, i32 noundef 0, i32 noundef -21, ptr noundef %6, ptr noundef null) #8
  %.not368 = icmp eq i32 %186, 0
  br i1 %.not368, label %.preheader, label %ompi_datatype_copy_content_same_ddt.exit.thread427

187:                                              ; preds = %171
  %188 = icmp eq i32 %.0317, 0
  br i1 %188, label %189, label %201

189:                                              ; preds = %187
  %190 = load ptr, ptr getelementptr inbounds (i8, ptr @mca_pml, i64 96), align 8
  %191 = sext i32 %.0.i to i64
  %192 = getelementptr i32, ptr %100, i64 %191
  %193 = getelementptr i8, ptr %192, i64 -4
  %194 = load i32, ptr %193, align 4
  %195 = sext i32 %194 to i64
  %196 = tail call i32 %190(ptr noundef %.0301406, i64 noundef %195, ptr noundef %3, i32 noundef %5, i32 noundef -21, i32 noundef 4, ptr noundef %6) #8
  br label %ompi_datatype_copy_content_same_ddt.exit.thread427

197:                                              ; preds = %169
  %198 = ashr exact i32 %5, 1
  br label %201

199:                                              ; preds = %.loopexit
  %200 = sub nsw i32 %5, %64
  br label %201

201:                                              ; preds = %197, %187, %199
  %.0304 = phi i32 [ 0, %187 ], [ %198, %197 ], [ %200, %199 ]
  %.not369 = icmp eq i32 %.0317, -1
  br i1 %.not369, label %ompi_datatype_copy_content_same_ddt.exit.thread427, label %.preheader

.preheader:                                       ; preds = %._crit_edge, %201
  %.0304513 = phi i32 [ %.0304, %201 ], [ 0, %._crit_edge ]
  %.1318512 = phi i32 [ %.0317, %201 ], [ 0, %._crit_edge ]
  %202 = and i32 %5, 1
  %.not371 = icmp eq i32 %202, 0
  %203 = sext i32 %.0.i to i64
  br label %204

204:                                              ; preds = %.preheader, %229
  %indvars.iv505 = phi i64 [ %203, %.preheader ], [ %indvars.iv.next506, %229 ]
  %.0300.in = phi i32 [ %21, %.preheader ], [ %.0300, %229 ]
  %.0300 = lshr i32 %.0300.in, 1
  %indvars.iv.next506 = add nsw i64 %indvars.iv505, -1
  %.not370 = icmp ult i32 %.0300.in, 2
  br i1 %.not370, label %ompi_datatype_copy_content_same_ddt.exit.thread427, label %205

205:                                              ; preds = %204
  %206 = xor i32 %.0300, %.1318512
  %207 = icmp slt i32 %206, %64
  %208 = shl nsw i32 %206, 1
  %209 = add nsw i32 %206, %64
  %210 = select i1 %207, i32 %208, i32 %209
  %211 = icmp ne i32 %.1318512, %.0300
  %212 = or i1 %.not371, %211
  %or.cond383 = or i1 %168, %212
  %.0 = select i1 %or.cond383, i32 %210, i32 %5
  %213 = xor i32 %206, %.0304513
  %214 = trunc nsw i64 %indvars.iv.next506 to i32
  %215 = lshr i32 %213, %214
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %217, label %229

217:                                              ; preds = %205
  %218 = load ptr, ptr getelementptr inbounds (i8, ptr @mca_pml, i64 96), align 8
  %sext = shl i64 %indvars.iv.next506, 32
  %219 = ashr exact i64 %sext, 32
  %220 = getelementptr inbounds i32, ptr %98, i64 %219
  %221 = load i32, ptr %220, align 4
  %222 = sext i32 %221 to i64
  %223 = mul nsw i64 %34, %222
  %224 = getelementptr inbounds i8, ptr %.0301406, i64 %223
  %225 = getelementptr inbounds i32, ptr %100, i64 %219
  %226 = load i32, ptr %225, align 4
  %227 = sext i32 %226 to i64
  %228 = tail call i32 %218(ptr noundef %224, i64 noundef %227, ptr noundef %3, i32 noundef %.0, i32 noundef -21, i32 noundef 4, ptr noundef %6) #8
  br label %ompi_datatype_copy_content_same_ddt.exit.thread427

229:                                              ; preds = %205
  %230 = load ptr, ptr getelementptr inbounds (i8, ptr @mca_pml, i64 72), align 8
  %231 = getelementptr inbounds i32, ptr %99, i64 %indvars.iv.next506
  %232 = load i32, ptr %231, align 4
  %233 = sext i32 %232 to i64
  %234 = mul nsw i64 %34, %233
  %235 = getelementptr inbounds i8, ptr %.0301406, i64 %234
  %236 = getelementptr inbounds i32, ptr %101, i64 %indvars.iv.next506
  %237 = load i32, ptr %236, align 4
  %238 = sext i32 %237 to i64
  %239 = tail call i32 %230(ptr noundef %235, i64 noundef %238, ptr noundef %3, i32 noundef %.0, i32 noundef -21, ptr noundef %6, ptr noundef null) #8
  %.not372 = icmp eq i32 %239, 0
  br i1 %.not372, label %204, label %ompi_datatype_copy_content_same_ddt.exit.thread427, !llvm.loop !19

ompi_datatype_copy_content_same_ddt.exit.thread427: ; preds = %.lr.ph.i, %ompi_coll_base_sendrecv.exit, %229, %204, %72, %78, %82, %88, %._crit_edge, %201, %217, %95, %189
  %.0302439 = phi i32 [ %77, %72 ], [ %81, %78 ], [ %186, %._crit_edge ], [ %228, %217 ], [ 0, %201 ], [ %87, %82 ], [ %90, %88 ], [ -2, %95 ], [ %196, %189 ], [ 0, %204 ], [ %239, %229 ], [ %.0.i389, %ompi_coll_base_sendrecv.exit ], [ %58, %.lr.ph.i ]
  %.0305438 = phi ptr [ null, %72 ], [ null, %78 ], [ %98, %._crit_edge ], [ %98, %217 ], [ %98, %201 ], [ null, %82 ], [ null, %88 ], [ %98, %95 ], [ %98, %189 ], [ %98, %204 ], [ %98, %229 ], [ %98, %ompi_coll_base_sendrecv.exit ], [ null, %.lr.ph.i ]
  %.0306437 = phi ptr [ null, %72 ], [ null, %78 ], [ %100, %._crit_edge ], [ %100, %217 ], [ %100, %201 ], [ null, %82 ], [ null, %88 ], [ %100, %95 ], [ %100, %189 ], [ %100, %204 ], [ %100, %229 ], [ %100, %ompi_coll_base_sendrecv.exit ], [ null, %.lr.ph.i ]
  %.0308436 = phi ptr [ null, %72 ], [ null, %78 ], [ %99, %._crit_edge ], [ %99, %217 ], [ %99, %201 ], [ null, %82 ], [ null, %88 ], [ %99, %95 ], [ %99, %189 ], [ %99, %204 ], [ %99, %229 ], [ %99, %ompi_coll_base_sendrecv.exit ], [ null, %.lr.ph.i ]
  %.0309435 = phi ptr [ null, %72 ], [ null, %78 ], [ %101, %._crit_edge ], [ %101, %217 ], [ %101, %201 ], [ null, %82 ], [ null, %88 ], [ %101, %95 ], [ %101, %189 ], [ %101, %204 ], [ %101, %229 ], [ %101, %ompi_coll_base_sendrecv.exit ], [ null, %.lr.ph.i ]
  %.0319434 = phi ptr [ %.1320405, %72 ], [ %.1320405, %78 ], [ %.1320405, %._crit_edge ], [ %.1320405, %217 ], [ %.1320405, %201 ], [ %.1320405, %82 ], [ %.1320405, %88 ], [ %.1320405, %95 ], [ %.1320405, %189 ], [ %.1320405, %204 ], [ %.1320405, %229 ], [ %.1320405, %ompi_coll_base_sendrecv.exit ], [ %.1320404, %.lr.ph.i ]
  tail call void @free(ptr noundef nonnull %48) #8
  %.not375 = icmp eq ptr %.0319434, null
  br i1 %.not375, label %241, label %240

240:                                              ; preds = %ompi_datatype_copy_content_same_ddt.exit.thread427
  tail call void @free(ptr noundef nonnull %.0319434) #8
  br label %241

241:                                              ; preds = %240, %ompi_datatype_copy_content_same_ddt.exit.thread427
  %.not376 = icmp eq ptr %.0305438, null
  br i1 %.not376, label %243, label %242

242:                                              ; preds = %241
  tail call void @free(ptr noundef nonnull %.0305438) #8
  br label %243

243:                                              ; preds = %242, %241
  %.not377 = icmp eq ptr %.0308436, null
  br i1 %.not377, label %245, label %244

244:                                              ; preds = %243
  tail call void @free(ptr noundef nonnull %.0308436) #8
  br label %245

245:                                              ; preds = %244, %243
  %.not378 = icmp eq ptr %.0306437, null
  br i1 %.not378, label %247, label %246

246:                                              ; preds = %245
  tail call void @free(ptr noundef nonnull %.0306437) #8
  br label %247

247:                                              ; preds = %246, %245
  %.not379 = icmp eq ptr %.0309435, null
  br i1 %.not379, label %.thread480, label %248

248:                                              ; preds = %247
  tail call void @free(ptr noundef nonnull %.0309435) #8
  br label %.thread480

.thread480:                                       ; preds = %.thread553, %opal_datatype_span.exit, %247, %248, %8, %27
  %.0299 = phi i32 [ %28, %27 ], [ 13, %8 ], [ %.0302439, %248 ], [ %.0302439, %247 ], [ -2, %opal_datatype_span.exit ], [ -2, %.thread553 ]
  ret i32 %.0299
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
