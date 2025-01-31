; ModuleID = 'bench/openmpi/original/coll_base_scatter.ll'
source_filename = "bench/openmpi/original/coll_base_scatter.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mca_pml_base_module_2_1_0_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr }
%struct.opal_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.ompi_predefined_datatype_t = type { %struct.ompi_datatype_t, [208 x i8] }
%struct.ompi_datatype_t = type { %struct.opal_datatype_t, i32, i32, ptr, ptr, i64, i64, [64 x i8] }
%struct.opal_datatype_t = type { %struct.opal_object_t, i16, i16, i32, i64, i64, i64, i64, i64, i64, i32, i32, [64 x i8], %struct.dt_type_desc_t, %struct.dt_type_desc_t, ptr }
%struct.opal_object_t = type { ptr, i32 }
%struct.dt_type_desc_t = type { i64, i64, ptr }
%struct.ompi_request_fns_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ompi_predefined_request_t = type { %struct.ompi_request_t, [96 x i8] }
%struct.ompi_request_t = type { %struct.opal_free_list_item_t, i32, %struct.ompi_status_public_t, ptr, i32, i8, i32, ptr, ptr, ptr, ptr, ptr, %union.ompi_mpi_object_t }
%struct.opal_free_list_item_t = type { %struct.opal_list_item_t, ptr, ptr }
%struct.opal_list_item_t = type { %struct.opal_object_t, ptr, ptr, i32 }
%struct.ompi_status_public_t = type { i32, i32, i32, i32, i64 }
%union.ompi_mpi_object_t = type { ptr }
%struct.opal_convertor_t = type { %struct.opal_object_t, i32, i32, i64, i64, ptr, ptr, i64, i32, ptr, ptr, ptr, ptr, i32, i64, i64, i32, i32, i64, [5 x %struct.dt_stack_t], ptr, ptr }
%struct.dt_stack_t = type { i32, i16, i16, i64, i64 }
%struct.iovec = type { ptr, i64 }

@mca_pml = external local_unnamed_addr global %struct.mca_pml_base_module_2_1_0_t, align 8
@opal_class_init_epoch = external local_unnamed_addr global i32, align 4
@opal_convertor_t_class = external global %struct.opal_class_t, align 8
@ompi_mpi_local_convertor = external local_unnamed_addr global ptr, align 8
@ompi_mpi_packed = external global %struct.ompi_predefined_datatype_t, align 8
@ompi_request_functions = external local_unnamed_addr global %struct.ompi_request_fns_t, align 8
@ompi_request_null = external global %struct.ompi_predefined_request_t, align 8

; Function Attrs: nounwind uwtable
define i32 @ompi_coll_base_scatter_intra_binomial(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef readonly captures(none) %8) local_unnamed_addr #0 {
  %10 = alloca i64, align 8
  %11 = alloca %struct.opal_convertor_t, align 8
  %12 = alloca %struct.ompi_status_public_t, align 8
  %13 = alloca [1 x %struct.iovec], align 16
  %14 = alloca i32, align 4
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 584
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr i8, ptr %7, i64 248
  %.val = load ptr, ptr %17, align 8
  %18 = getelementptr i8, ptr %.val, i64 16
  %.val.val = load i32, ptr %18, align 8
  %19 = getelementptr i8, ptr %7, i64 220
  %.val156 = load i32, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 80
  %21 = load ptr, ptr %20, align 8
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %thread-pre-split, label %22

22:                                               ; preds = %9
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 88
  %24 = load i32, ptr %23, align 8
  %25 = icmp eq i32 %24, %6
  br i1 %25, label %thread-pre-split.thread, label %26

26:                                               ; preds = %22
  %27 = tail call i32 @ompi_coll_base_topo_destroy_tree(ptr noundef nonnull %20) #5
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %26, %9
  %28 = tail call ptr @ompi_coll_base_topo_build_in_order_bmtree(ptr noundef nonnull %7, i32 noundef %6) #5
  store ptr %28, ptr %20, align 8
  %29 = getelementptr inbounds nuw i8, ptr %16, i64 88
  store i32 %6, ptr %29, align 8
  %30 = icmp eq ptr %28, null
  br i1 %30, label %.thread177, label %thread-pre-split.thread

thread-pre-split.thread:                          ; preds = %22, %thread-pre-split
  %31 = phi ptr [ %28, %thread-pre-split ], [ %21, %22 ]
  %32 = sub i32 %.val.val, %6
  %33 = add i32 %32, %.val156
  %34 = srem i32 %33, %.val.val
  %35 = and i32 %34, 1
  %.not145 = icmp eq i32 %35, 0
  br i1 %.not145, label %42, label %36

36:                                               ; preds = %thread-pre-split.thread
  %37 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_pml, i64 72), align 8
  %38 = sext i32 %4 to i64
  %39 = getelementptr inbounds nuw i8, ptr %31, i64 12
  %40 = load i32, ptr %39, align 4
  %41 = call i32 %37(ptr noundef %3, i64 noundef %38, ptr noundef %5, i32 noundef %40, i32 noundef -25, ptr noundef nonnull %7, ptr noundef nonnull %12) #5
  br label %.thread177

42:                                               ; preds = %thread-pre-split.thread
  %43 = load i32, ptr @opal_class_init_epoch, align 4
  %44 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opal_convertor_t_class, i64 32), align 8
  %.not146 = icmp eq i32 %43, %44
  br i1 %.not146, label %46, label %45

45:                                               ; preds = %42
  tail call void @opal_class_initialize(ptr noundef nonnull @opal_convertor_t_class) #5
  br label %46

46:                                               ; preds = %45, %42
  store ptr @opal_convertor_t_class, ptr %11, align 8
  %47 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store volatile i32 1, ptr %47, align 8
  %48 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_convertor_t_class, i64 40), align 8
  %49 = load ptr, ptr %48, align 8
  %.not6.i = icmp eq ptr %49, null
  br i1 %.not6.i, label %opal_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %46, %.lr.ph.i
  %50 = phi ptr [ %52, %.lr.ph.i ], [ %49, %46 ]
  %.07.i = phi ptr [ %51, %.lr.ph.i ], [ %48, %46 ]
  call void %50(ptr noundef nonnull %11) #5
  %51 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %52 = load ptr, ptr %51, align 8
  %.not.i = icmp eq ptr %52, null
  br i1 %.not.i, label %opal_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !4

opal_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %46
  %53 = icmp eq i32 %.val156, %6
  br i1 %53, label %54, label %111

54:                                               ; preds = %opal_obj_run_constructors.exit
  %55 = getelementptr i8, ptr %2, i64 48
  %.val157 = load i64, ptr %55, align 8
  %56 = getelementptr i8, ptr %2, i64 56
  %.val158 = load i64, ptr %56, align 8
  %57 = sub nsw i64 %.val158, %.val157
  %.not148 = icmp eq i32 %6, 0
  br i1 %.not148, label %109, label %58

58:                                               ; preds = %54
  %59 = load ptr, ptr @ompi_mpi_local_convertor, align 8
  %60 = mul nsw i32 %.val.val, %1
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %63 = load i32, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 %63, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %59, i64 20
  %66 = load i32, ptr %65, align 4
  %67 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i32 %66, ptr %67, align 4
  %68 = getelementptr inbounds nuw i8, ptr %59, i64 96
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %11, i64 96
  store ptr %69, ptr %70, align 8
  %71 = call i32 @opal_convertor_prepare_for_send(ptr noundef nonnull %11, ptr noundef nonnull %2, i64 noundef range(i64 -2147483648, 2147483648) %61, ptr noundef %0) #5
  %72 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %73 = load i64, ptr %72, align 8
  %74 = load i32, ptr %67, align 4
  %75 = and i32 %74, 524288
  %.not.i159 = icmp ne i32 %75, 0
  %76 = and i32 %74, 327680
  %or.cond.i = icmp eq i32 %76, 262144
  %or.cond16.i = or i1 %.not.i159, %or.cond.i
  %77 = and i32 %74, 196608
  %or.cond15.not.i = icmp eq i32 %77, 196608
  %or.cond17.i = or i1 %or.cond15.not.i, %or.cond16.i
  br i1 %or.cond17.i, label %opal_convertor_get_packed_size.exit, label %78

78:                                               ; preds = %58
  %79 = and i32 %74, 536870912
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %83

81:                                               ; preds = %78
  %82 = call i64 @opal_convertor_compute_remote_size(ptr noundef nonnull %11) #5
  br label %83

83:                                               ; preds = %81, %78
  %84 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %85 = load i64, ptr %84, align 8
  br label %opal_convertor_get_packed_size.exit

opal_convertor_get_packed_size.exit:              ; preds = %58, %83
  %.0175 = phi i64 [ %73, %58 ], [ %85, %83 ]
  %sext = shl i64 %.0175, 32
  %86 = ashr exact i64 %sext, 32
  %87 = call noalias ptr @malloc(i64 noundef %86) #6
  %88 = icmp eq ptr %87, null
  br i1 %88, label %.thread177, label %89

89:                                               ; preds = %opal_convertor_get_packed_size.exit
  %90 = sext i32 %.val.val to i64
  %91 = udiv i64 %.0175, %90
  %92 = trunc i64 %.0175 to i32
  store i32 1, ptr %14, align 4
  %93 = sext i32 %32 to i64
  %94 = mul i64 %91, %93
  %95 = getelementptr inbounds i8, ptr %87, i64 %94
  store ptr %95, ptr %13, align 16
  %96 = sext i32 %6 to i64
  %97 = mul i64 %91, %96
  store i64 %97, ptr %10, align 8
  %98 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %97, ptr %98, align 8
  %99 = call i32 @opal_convertor_pack(ptr noundef nonnull %11, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull %10) #5
  store ptr %87, ptr %13, align 16
  store i64 %94, ptr %10, align 8
  store i64 %94, ptr %98, align 8
  %100 = call i32 @opal_convertor_pack(ptr noundef nonnull %11, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull %10) #5
  %101 = load ptr, ptr %11, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 48
  %103 = load ptr, ptr %102, align 8
  %104 = load ptr, ptr %103, align 8
  %.not6.i160 = icmp eq ptr %104, null
  br i1 %.not6.i160, label %opal_obj_run_destructors.exit, label %.lr.ph.i161

.lr.ph.i161:                                      ; preds = %89, %.lr.ph.i161
  %105 = phi ptr [ %107, %.lr.ph.i161 ], [ %104, %89 ]
  %.07.i162 = phi ptr [ %106, %.lr.ph.i161 ], [ %103, %89 ]
  call void %105(ptr noundef nonnull %11) #5
  %106 = getelementptr inbounds nuw i8, ptr %.07.i162, i64 8
  %107 = load ptr, ptr %106, align 8
  %.not.i163 = icmp eq ptr %107, null
  br i1 %.not.i163, label %opal_obj_run_destructors.exit, label %.lr.ph.i161, !llvm.loop !6

opal_obj_run_destructors.exit:                    ; preds = %.lr.ph.i161, %89
  %108 = sdiv i32 %92, %.val.val
  br label %109

109:                                              ; preds = %opal_obj_run_destructors.exit, %54
  %.0 = phi i64 [ %57, %54 ], [ 1, %opal_obj_run_destructors.exit ]
  %.0123 = phi ptr [ %0, %54 ], [ %87, %opal_obj_run_destructors.exit ]
  %.1122 = phi ptr [ null, %54 ], [ %87, %opal_obj_run_destructors.exit ]
  %.0119 = phi ptr [ %2, %54 ], [ @ompi_mpi_packed, %opal_obj_run_destructors.exit ]
  %.0118 = phi i32 [ %1, %54 ], [ %108, %opal_obj_run_destructors.exit ]
  %110 = mul nsw i32 %.0118, %.val.val
  br label %156

111:                                              ; preds = %opal_obj_run_constructors.exit
  %112 = load ptr, ptr @ompi_mpi_local_convertor, align 8
  %113 = sext i32 %4 to i64
  %114 = getelementptr inbounds nuw i8, ptr %112, i64 16
  %115 = load i32, ptr %114, align 8
  %116 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 %115, ptr %116, align 8
  %117 = getelementptr inbounds nuw i8, ptr %112, i64 20
  %118 = load i32, ptr %117, align 4
  %119 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i32 %118, ptr %119, align 4
  %120 = getelementptr inbounds nuw i8, ptr %112, i64 96
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds nuw i8, ptr %11, i64 96
  store ptr %121, ptr %122, align 8
  %123 = call i32 @opal_convertor_prepare_for_send(ptr noundef nonnull %11, ptr noundef %5, i64 noundef range(i64 -2147483648, 2147483648) %113, ptr noundef null) #5
  %124 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %125 = load i64, ptr %124, align 8
  %126 = load i32, ptr %119, align 4
  %127 = and i32 %126, 524288
  %.not.i164 = icmp ne i32 %127, 0
  %128 = and i32 %126, 327680
  %or.cond.i165 = icmp eq i32 %128, 262144
  %or.cond16.i166 = or i1 %.not.i164, %or.cond.i165
  %129 = and i32 %126, 196608
  %or.cond15.not.i167 = icmp eq i32 %129, 196608
  %or.cond17.i168 = or i1 %or.cond15.not.i167, %or.cond16.i166
  br i1 %or.cond17.i168, label %opal_convertor_get_packed_size.exit169, label %130

130:                                              ; preds = %111
  %131 = and i32 %126, 536870912
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %135

133:                                              ; preds = %130
  %134 = call i64 @opal_convertor_compute_remote_size(ptr noundef nonnull %11) #5
  br label %135

135:                                              ; preds = %133, %130
  %136 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %137 = load i64, ptr %136, align 8
  br label %opal_convertor_get_packed_size.exit169

opal_convertor_get_packed_size.exit169:           ; preds = %111, %135
  %.1176 = phi i64 [ %125, %111 ], [ %137, %135 ]
  %138 = trunc i64 %.1176 to i32
  %139 = getelementptr inbounds nuw i8, ptr %31, i64 12
  %140 = load i32, ptr %139, align 4
  %141 = add i32 %32, %140
  %142 = srem i32 %141, %.val.val
  %143 = sub nsw i32 %34, %142
  %144 = sub nsw i32 %.val.val, %34
  %spec.select = call i32 @llvm.smin.i32(i32 %144, i32 %143)
  %145 = mul nsw i32 %spec.select, %138
  %146 = sext i32 %145 to i64
  %147 = call noalias ptr @malloc(i64 noundef %146) #6
  %148 = icmp eq ptr %147, null
  br i1 %148, label %.thread177, label %149

149:                                              ; preds = %opal_convertor_get_packed_size.exit169
  %150 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_pml, i64 72), align 8
  %151 = call i32 %150(ptr noundef nonnull %147, i64 noundef %146, ptr noundef nonnull @ompi_mpi_packed, i32 noundef %140, i32 noundef -25, ptr noundef %7, ptr noundef nonnull %12) #5
  %.not147 = icmp eq i32 %151, 0
  br i1 %.not147, label %152, label %.thread181

152:                                              ; preds = %149
  %153 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %154 = load i64, ptr %153, align 8
  %155 = trunc i64 %154 to i32
  br label %156

156:                                              ; preds = %152, %109
  %.1174 = phi i64 [ %.0, %109 ], [ 1, %152 ]
  %.0125 = phi i32 [ %110, %109 ], [ %155, %152 ]
  %.1124 = phi ptr [ %.0123, %109 ], [ %147, %152 ]
  %.2 = phi ptr [ %.1122, %109 ], [ %147, %152 ]
  %.1120 = phi ptr [ %.0119, %109 ], [ @ompi_mpi_packed, %152 ]
  %.1 = phi i32 [ %.0118, %109 ], [ %138, %152 ]
  %.not149 = icmp eq ptr %3, inttoptr (i64 1 to ptr)
  br i1 %.not149, label %159, label %157

157:                                              ; preds = %156
  %158 = call i32 @ompi_datatype_sndrcv(ptr noundef %.1124, i32 noundef %.1, ptr noundef %.1120, ptr noundef %3, i32 noundef %4, ptr noundef %5) #5
  %.not150 = icmp eq i32 %158, 0
  br i1 %.not150, label %159, label %.loopexit

159:                                              ; preds = %157, %156
  %160 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %161 = load i32, ptr %160, align 4
  %162 = getelementptr inbounds nuw i8, ptr %31, i64 20
  %163 = zext i32 %161 to i64
  br label %164

164:                                              ; preds = %167, %159
  %indvars.iv = phi i64 [ %168, %167 ], [ %163, %159 ]
  %.1126 = phi i32 [ %177, %167 ], [ %.0125, %159 ]
  %165 = trunc nuw i64 %indvars.iv to i32
  %166 = icmp sgt i32 %165, 0
  br i1 %166, label %167, label %183

167:                                              ; preds = %164
  %168 = add nsw i64 %indvars.iv, -1
  %169 = getelementptr inbounds nuw [0 x i32], ptr %162, i64 0, i64 %168
  %170 = load i32, ptr %169, align 4
  %171 = add i32 %32, %170
  %172 = srem i32 %171, %.val.val
  %173 = sub nsw i32 %172, %34
  %174 = sub nsw i32 %.val.val, %172
  %spec.select155 = call i32 @llvm.smin.i32(i32 %173, i32 %174)
  %175 = mul nsw i32 %spec.select155, %.1
  %176 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_pml, i64 96), align 8
  %177 = sub nsw i32 %.1126, %175
  %178 = sext i32 %177 to i64
  %179 = mul nsw i64 %.1174, %178
  %180 = getelementptr inbounds i8, ptr %.1124, i64 %179
  %181 = sext i32 %175 to i64
  %182 = call i32 %176(ptr noundef %180, i64 noundef %181, ptr noundef %.1120, i32 noundef %170, i32 noundef -25, i32 noundef 4, ptr noundef %7) #5
  %.not152 = icmp eq i32 %182, 0
  br i1 %.not152, label %164, label %.loopexit, !llvm.loop !7

183:                                              ; preds = %164
  %.not151 = icmp eq ptr %.2, null
  br i1 %.not151, label %.thread177, label %184

184:                                              ; preds = %183
  call void @free(ptr noundef nonnull %.2) #5
  br label %.thread177

.loopexit:                                        ; preds = %167, %157
  %.0127 = phi i32 [ %158, %157 ], [ %182, %167 ]
  %.not154 = icmp eq ptr %.2, null
  br i1 %.not154, label %.thread177, label %.thread181

.thread181:                                       ; preds = %149, %.loopexit
  %.0121186 = phi ptr [ %.2, %.loopexit ], [ %147, %149 ]
  %.0127185 = phi i32 [ %.0127, %.loopexit ], [ %151, %149 ]
  call void @free(ptr noundef nonnull %.0121186) #5
  br label %.thread177

.thread177:                                       ; preds = %36, %opal_convertor_get_packed_size.exit169, %opal_convertor_get_packed_size.exit, %thread-pre-split, %.loopexit, %.thread181, %183, %184
  %.0115 = phi i32 [ 0, %184 ], [ 0, %183 ], [ %.0127185, %.thread181 ], [ %.0127, %.loopexit ], [ -2, %opal_convertor_get_packed_size.exit169 ], [ -2, %opal_convertor_get_packed_size.exit ], [ -2, %thread-pre-split ], [ %41, %36 ]
  ret i32 %.0115
}

declare i32 @ompi_coll_base_topo_destroy_tree(ptr noundef) local_unnamed_addr #1

declare ptr @ompi_coll_base_topo_build_in_order_bmtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @opal_class_initialize(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

declare i32 @opal_convertor_pack(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ompi_datatype_sndrcv(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @ompi_coll_base_scatter_intra_basic_linear(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef readnone captures(none) %8) local_unnamed_addr #0 {
  %10 = getelementptr i8, ptr %7, i64 220
  %.val43 = load i32, ptr %10, align 4
  %11 = getelementptr i8, ptr %7, i64 248
  %.val = load ptr, ptr %11, align 8
  %12 = getelementptr i8, ptr %.val, i64 16
  %.val.val = load i32, ptr %12, align 8
  %.not = icmp eq i32 %.val43, %6
  br i1 %.not, label %17, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_pml, i64 72), align 8
  %15 = sext i32 %4 to i64
  %16 = tail call i32 %14(ptr noundef %3, i64 noundef %15, ptr noundef %5, i32 noundef %6, i32 noundef -25, ptr noundef nonnull %7, ptr noundef null) #5
  br label %.loopexit

17:                                               ; preds = %9
  %18 = getelementptr i8, ptr %2, i64 48
  %.val44 = load i64, ptr %18, align 8
  %19 = getelementptr i8, ptr %2, i64 56
  %.val45 = load i64, ptr %19, align 8
  %20 = sub nsw i64 %.val45, %.val44
  %21 = sext i32 %1 to i64
  %22 = mul nsw i64 %20, %21
  %23 = icmp sgt i32 %.val.val, 0
  br i1 %23, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %17
  %.not41 = icmp eq ptr %3, inttoptr (i64 1 to ptr)
  br i1 %.not41, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.thread.us
  %.051.us = phi ptr [ %29, %.thread.us ], [ %0, %.lr.ph ]
  %.03649.us = phi i32 [ %28, %.thread.us ], [ 0, %.lr.ph ]
  %24 = icmp eq i32 %.03649.us, %6
  br i1 %24, label %.thread.us, label %25

25:                                               ; preds = %.lr.ph.split.us
  %26 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_pml, i64 96), align 8
  %27 = tail call i32 %26(ptr noundef %.051.us, i64 noundef %21, ptr noundef %2, i32 noundef %.03649.us, i32 noundef -25, i32 noundef 4, ptr noundef %7) #5
  %.not42.us = icmp eq i32 %27, 0
  br i1 %.not42.us, label %.thread.us, label %.loopexit

.thread.us:                                       ; preds = %.lr.ph.split.us, %25
  %28 = add nuw nsw i32 %.03649.us, 1
  %29 = getelementptr inbounds i8, ptr %.051.us, i64 %22
  %exitcond58.not = icmp eq i32 %28, %.val.val
  br i1 %exitcond58.not, label %.loopexit, label %.lr.ph.split.us, !llvm.loop !8

.lr.ph.split:                                     ; preds = %.lr.ph, %.thread
  %.051 = phi ptr [ %38, %.thread ], [ %0, %.lr.ph ]
  %.03649 = phi i32 [ %37, %.thread ], [ 0, %.lr.ph ]
  %30 = icmp eq i32 %.03649, %6
  br i1 %30, label %31, label %33

31:                                               ; preds = %.lr.ph.split
  %32 = tail call i32 @ompi_datatype_sndrcv(ptr noundef %.051, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #5
  br label %36

33:                                               ; preds = %.lr.ph.split
  %34 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_pml, i64 96), align 8
  %35 = tail call i32 %34(ptr noundef %.051, i64 noundef %21, ptr noundef %2, i32 noundef %.03649, i32 noundef -25, i32 noundef 4, ptr noundef %7) #5
  br label %36

36:                                               ; preds = %31, %33
  %.1 = phi i32 [ %32, %31 ], [ %35, %33 ]
  %.not42 = icmp eq i32 %.1, 0
  br i1 %.not42, label %.thread, label %.loopexit

.thread:                                          ; preds = %36
  %37 = add nuw nsw i32 %.03649, 1
  %38 = getelementptr inbounds i8, ptr %.051, i64 %22
  %exitcond.not = icmp eq i32 %37, %.val.val
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph.split, !llvm.loop !8

.loopexit:                                        ; preds = %36, %.thread, %25, %.thread.us, %17, %13
  %.035 = phi i32 [ %16, %13 ], [ 0, %17 ], [ %27, %25 ], [ 0, %.thread.us ], [ %.1, %36 ], [ 0, %.thread ]
  ret i32 %.035
}

; Function Attrs: nounwind uwtable
define i32 @ompi_coll_base_scatter_intra_linear_nb(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef readonly captures(none) %8, i32 noundef %9) local_unnamed_addr #0 {
  %11 = getelementptr i8, ptr %7, i64 220
  %.val101 = load i32, ptr %11, align 4
  %12 = getelementptr i8, ptr %7, i64 248
  %.val = load ptr, ptr %12, align 8
  %13 = getelementptr i8, ptr %.val, i64 16
  %.val.val = load i32, ptr %13, align 8
  %.not = icmp eq i32 %.val101, %6
  br i1 %.not, label %18, label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_pml, i64 72), align 8
  %16 = sext i32 %4 to i64
  %17 = tail call i32 %15(ptr noundef %3, i64 noundef %16, ptr noundef %5, i32 noundef %6, i32 noundef -25, ptr noundef nonnull %7, ptr noundef null) #5
  br label %ompi_coll_base_free_reqs.exit

18:                                               ; preds = %10
  %19 = icmp slt i32 %9, 2
  br i1 %19, label %20, label %22

20:                                               ; preds = %18
  %21 = add nsw i32 %.val.val, -1
  br label %25

22:                                               ; preds = %18
  %23 = sdiv i32 %.val.val, %9
  %24 = sub nsw i32 %.val.val, %23
  br label %25

25:                                               ; preds = %22, %20
  %.078 = phi i32 [ 0, %20 ], [ %9, %22 ]
  %.174 = phi i32 [ %21, %20 ], [ %24, %22 ]
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 584
  %27 = load ptr, ptr %26, align 8
  %28 = tail call ptr @ompi_coll_base_comm_get_reqs(ptr noundef %27, i32 noundef %.174) #5
  %29 = icmp eq ptr %28, null
  br i1 %29, label %ompi_coll_base_free_reqs.exit, label %30

30:                                               ; preds = %25
  %31 = getelementptr i8, ptr %2, i64 48
  %.val102 = load i64, ptr %31, align 8
  %32 = getelementptr i8, ptr %2, i64 56
  %.val103 = load i64, ptr %32, align 8
  %33 = sub nsw i64 %.val103, %.val102
  %34 = sext i32 %1 to i64
  %35 = mul nsw i64 %33, %34
  %36 = icmp sgt i32 %.val.val, 0
  br i1 %36, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %30
  %.not94 = icmp eq i32 %.078, 0
  %.not96 = icmp eq ptr %3, inttoptr (i64 1 to ptr)
  br i1 %.not94, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  br i1 %.not96, label %.lr.ph.split.us.split.us, label %.lr.ph.split.us.split

.lr.ph.split.us.split.us:                         ; preds = %.lr.ph.split.us, %.thread.us.us
  %.0118.us.us = phi ptr [ %.1108.us.us, %.thread.us.us ], [ %28, %.lr.ph.split.us ]
  %.072117.us.us = phi ptr [ %43, %.thread.us.us ], [ %0, %.lr.ph.split.us ]
  %.079116.us.us = phi i32 [ %42, %.thread.us.us ], [ 0, %.lr.ph.split.us ]
  %37 = icmp eq i32 %.079116.us.us, %6
  br i1 %37, label %.thread.us.us, label %38

38:                                               ; preds = %.lr.ph.split.us.split.us
  %39 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_pml, i64 88), align 8
  %40 = getelementptr inbounds nuw i8, ptr %.0118.us.us, i64 8
  %41 = tail call i32 %39(ptr noundef %.072117.us.us, i64 noundef %34, ptr noundef %2, i32 noundef %.079116.us.us, i32 noundef -25, i32 noundef 4, ptr noundef %7, ptr noundef %.0118.us.us) #5
  %.not97.us.us = icmp eq i32 %41, 0
  br i1 %.not97.us.us, label %.thread.us.us, label %.loopexit114

.thread.us.us:                                    ; preds = %.lr.ph.split.us.split.us, %38
  %.1108.us.us = phi ptr [ %40, %38 ], [ %.0118.us.us, %.lr.ph.split.us.split.us ]
  %42 = add nuw nsw i32 %.079116.us.us, 1
  %43 = getelementptr inbounds i8, ptr %.072117.us.us, i64 %35
  %exitcond134.not = icmp eq i32 %42, %.val.val
  br i1 %exitcond134.not, label %._crit_edge, label %.lr.ph.split.us.split.us, !llvm.loop !9

.lr.ph.split.us.split:                            ; preds = %.lr.ph.split.us, %.thread.us
  %.0118.us = phi ptr [ %.1.us, %.thread.us ], [ %28, %.lr.ph.split.us ]
  %.072117.us = phi ptr [ %53, %.thread.us ], [ %0, %.lr.ph.split.us ]
  %.079116.us = phi i32 [ %52, %.thread.us ], [ 0, %.lr.ph.split.us ]
  %44 = icmp eq i32 %.079116.us, %6
  br i1 %44, label %49, label %45

45:                                               ; preds = %.lr.ph.split.us.split
  %46 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_pml, i64 88), align 8
  %47 = getelementptr inbounds nuw i8, ptr %.0118.us, i64 8
  %48 = tail call i32 %46(ptr noundef %.072117.us, i64 noundef %34, ptr noundef %2, i32 noundef %.079116.us, i32 noundef -25, i32 noundef 4, ptr noundef %7, ptr noundef %.0118.us) #5
  br label %51

49:                                               ; preds = %.lr.ph.split.us.split
  %50 = tail call i32 @ompi_datatype_sndrcv(ptr noundef %.072117.us, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #5
  br label %51

51:                                               ; preds = %49, %45
  %.2.us = phi i32 [ %50, %49 ], [ %48, %45 ]
  %.1.us = phi ptr [ %.0118.us, %49 ], [ %47, %45 ]
  %.not97.us = icmp eq i32 %.2.us, 0
  br i1 %.not97.us, label %.thread.us, label %.loopexit114

.thread.us:                                       ; preds = %51
  %52 = add nuw nsw i32 %.079116.us, 1
  %53 = getelementptr inbounds i8, ptr %.072117.us, i64 %35
  %exitcond133.not = icmp eq i32 %52, %.val.val
  br i1 %exitcond133.not, label %._crit_edge, label %.lr.ph.split.us.split, !llvm.loop !9

.lr.ph.split:                                     ; preds = %.lr.ph, %.thread
  %.0118 = phi ptr [ %.1108, %.thread ], [ %28, %.lr.ph ]
  %.072117 = phi ptr [ %69, %.thread ], [ %0, %.lr.ph ]
  %.079116 = phi i32 [ %68, %.thread ], [ 0, %.lr.ph ]
  %54 = icmp eq i32 %.079116, %6
  br i1 %54, label %55, label %58

55:                                               ; preds = %.lr.ph.split
  br i1 %.not96, label %.thread, label %56

56:                                               ; preds = %55
  %57 = tail call i32 @ompi_datatype_sndrcv(ptr noundef %.072117, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #5
  br label %67

58:                                               ; preds = %.lr.ph.split
  %59 = urem i32 %.079116, %.078
  %.not95 = icmp eq i32 %59, 0
  br i1 %.not95, label %64, label %60

60:                                               ; preds = %58
  %61 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_pml, i64 88), align 8
  %62 = getelementptr inbounds nuw i8, ptr %.0118, i64 8
  %63 = tail call i32 %61(ptr noundef %.072117, i64 noundef %34, ptr noundef %2, i32 noundef %.079116, i32 noundef -25, i32 noundef 4, ptr noundef %7, ptr noundef %.0118) #5
  br label %67

64:                                               ; preds = %58
  %65 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_pml, i64 96), align 8
  %66 = tail call i32 %65(ptr noundef %.072117, i64 noundef %34, ptr noundef %2, i32 noundef %.079116, i32 noundef -25, i32 noundef 4, ptr noundef %7) #5
  br label %67

67:                                               ; preds = %60, %64, %56
  %.2 = phi i32 [ %57, %56 ], [ %63, %60 ], [ %66, %64 ]
  %.1 = phi ptr [ %.0118, %56 ], [ %62, %60 ], [ %.0118, %64 ]
  %.not97 = icmp eq i32 %.2, 0
  br i1 %.not97, label %.thread, label %.loopexit114

.thread:                                          ; preds = %55, %67
  %.1108 = phi ptr [ %.1, %67 ], [ %.0118, %55 ]
  %68 = add nuw nsw i32 %.079116, 1
  %69 = getelementptr inbounds i8, ptr %.072117, i64 %35
  %exitcond.not = icmp eq i32 %68, %.val.val
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !9

._crit_edge:                                      ; preds = %.thread, %.thread.us, %.thread.us.us, %30
  %.0.lcssa = phi ptr [ %28, %30 ], [ %.1108.us.us, %.thread.us.us ], [ %.1.us, %.thread.us ], [ %.1108, %.thread ]
  %70 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_request_functions, i64 48), align 8
  %71 = ptrtoint ptr %.0.lcssa to i64
  %72 = ptrtoint ptr %28 to i64
  %73 = sub i64 %71, %72
  %74 = ashr exact i64 %73, 3
  %75 = tail call i32 %70(i64 noundef %74, ptr noundef nonnull %28, ptr noundef null) #5
  %.not93 = icmp eq i32 %75, 0
  br i1 %.not93, label %ompi_coll_base_free_reqs.exit, label %.loopexit114

.loopexit114:                                     ; preds = %67, %51, %38, %._crit_edge
  %.075 = phi i32 [ %75, %._crit_edge ], [ %41, %38 ], [ %.2.us, %51 ], [ %.2, %67 ]
  %76 = icmp eq i32 %.075, 18
  br i1 %76, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %.loopexit114
  %77 = icmp sgt i32 %.174, 0
  br i1 %77, label %.lr.ph123.preheader, label %ompi_coll_base_free_reqs.exit

.lr.ph123.preheader:                              ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %.174 to i64
  br label %.lr.ph123

.lr.ph123:                                        ; preds = %.lr.ph123.preheader, %84
  %indvars.iv = phi i64 [ 0, %.lr.ph123.preheader ], [ %indvars.iv.next, %84 ]
  %78 = getelementptr inbounds nuw ptr, ptr %28, i64 %indvars.iv
  %79 = load ptr, ptr %78, align 8
  %80 = icmp eq ptr %79, @ompi_request_null
  br i1 %80, label %84, label %81

81:                                               ; preds = %.lr.ph123
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 72
  %83 = load i32, ptr %82, align 8
  switch i32 %83, label %.loopexit [
    i32 19, label %84
    i32 0, label %84
  ]

84:                                               ; preds = %81, %81, %.lr.ph123
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond136.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond136.not, label %.loopexit, label %.lr.ph123, !llvm.loop !10

.loopexit:                                        ; preds = %84, %81, %.loopexit114
  %.4 = phi i32 [ %.075, %.loopexit114 ], [ 18, %84 ], [ %83, %81 ]
  %85 = icmp sgt i32 %.174, 0
  br i1 %85, label %.lr.ph.preheader.i, label %ompi_coll_base_free_reqs.exit

.lr.ph.preheader.i:                               ; preds = %.loopexit
  %wide.trip.count.i = zext nneg i32 %.174 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %102, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %102 ]
  %86 = getelementptr inbounds nuw ptr, ptr %28, i64 %indvars.iv.i
  %87 = load ptr, ptr %86, align 8
  %.not.i = icmp eq ptr %87, @ompi_request_null
  br i1 %.not.i, label %102, label %88

88:                                               ; preds = %.lr.ph.i
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 72
  %90 = load i32, ptr %89, align 8
  %.off.i = add i32 %90, -75
  %switch.i = icmp ult i32 %.off.i, 3
  br i1 %switch.i, label %91, label %98

91:                                               ; preds = %88
  %92 = getelementptr inbounds nuw i8, ptr %87, i64 128
  %93 = load ptr, ptr %92, align 8
  %.not.i.i = icmp eq ptr %93, null
  br i1 %.not.i.i, label %ompi_request_cancel.exit.i, label %94

94:                                               ; preds = %91
  %95 = tail call i32 %93(ptr noundef nonnull %87, i32 noundef 1) #5
  br label %ompi_request_cancel.exit.i

ompi_request_cancel.exit.i:                       ; preds = %94, %91
  %96 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_request_functions, i64 32), align 8
  %97 = tail call i32 %96(ptr noundef nonnull %86, ptr noundef null) #5
  br label %102

98:                                               ; preds = %88
  %99 = getelementptr inbounds nuw i8, ptr %87, i64 120
  %100 = load ptr, ptr %99, align 8
  %101 = tail call i32 %100(ptr noundef nonnull %86) #5
  br label %102

102:                                              ; preds = %98, %ompi_request_cancel.exit.i, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %ompi_coll_base_free_reqs.exit, label %.lr.ph.i, !llvm.loop !11

ompi_coll_base_free_reqs.exit:                    ; preds = %102, %.preheader, %14, %25, %.loopexit, %._crit_edge
  %.077 = phi i32 [ 0, %._crit_edge ], [ %.4, %.loopexit ], [ -2, %25 ], [ %17, %14 ], [ 18, %.preheader ], [ %.4, %102 ]
  ret i32 %.077
}

declare ptr @ompi_coll_base_comm_get_reqs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @opal_convertor_prepare_for_send(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i64 @opal_convertor_compute_remote_size(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }
attributes #6 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
