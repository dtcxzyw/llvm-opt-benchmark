; ModuleID = 'bench/openmpi/original/coll_base_gather.ll'
source_filename = "bench/openmpi/original/coll_base_gather.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mca_pml_base_module_2_1_0_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr }
%struct.ompi_predefined_datatype_t = type { %struct.ompi_datatype_t, [208 x i8] }
%struct.ompi_datatype_t = type { %struct.opal_datatype_t, i32, i32, ptr, ptr, i64, i64, [64 x i8] }
%struct.opal_datatype_t = type { %struct.opal_object_t, i16, i16, i32, i64, i64, i64, i64, i64, i64, i32, i32, [64 x i8], %struct.dt_type_desc_t, %struct.dt_type_desc_t, ptr }
%struct.opal_object_t = type { ptr, i32 }
%struct.dt_type_desc_t = type { i64, i64, ptr }
%struct.ompi_predefined_request_t = type { %struct.ompi_request_t, [96 x i8] }
%struct.ompi_request_t = type { %struct.opal_free_list_item_t, i32, %struct.ompi_status_public_t, ptr, i32, i8, i32, ptr, ptr, ptr, ptr, ptr, %union.ompi_mpi_object_t }
%struct.opal_free_list_item_t = type { %struct.opal_list_item_t, ptr, ptr }
%struct.opal_list_item_t = type { %struct.opal_object_t, ptr, ptr, i32 }
%struct.ompi_status_public_t = type { i32, i32, i32, i32, i64 }
%union.ompi_mpi_object_t = type { ptr }
%struct.ompi_request_fns_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@mca_pml = external local_unnamed_addr global %struct.mca_pml_base_module_2_1_0_t, align 8
@ompi_mpi_byte = external global %struct.ompi_predefined_datatype_t, align 8
@ompi_request_null = external global %struct.ompi_predefined_request_t, align 8
@ompi_request_functions = external local_unnamed_addr global %struct.ompi_request_fns_t, align 8

; Function Attrs: nounwind uwtable
define i32 @ompi_coll_base_gather_intra_binomial(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef readonly captures(none) %8) local_unnamed_addr #0 {
  %10 = alloca %struct.ompi_status_public_t, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 584
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr i8, ptr %7, i64 248
  %.val = load ptr, ptr %13, align 8
  %14 = getelementptr i8, ptr %.val, i64 16
  %.val.val = load i32, ptr %14, align 8
  %15 = getelementptr i8, ptr %7, i64 220
  %.val186 = load i32, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 80
  %17 = load ptr, ptr %16, align 8
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %.thread, label %18

18:                                               ; preds = %9
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 88
  %20 = load i32, ptr %19, align 8
  %21 = icmp eq i32 %20, %6
  br i1 %21, label %26, label %22

22:                                               ; preds = %18
  %23 = tail call i32 @ompi_coll_base_topo_destroy_tree(ptr noundef nonnull %16) #5
  br label %.thread

.thread:                                          ; preds = %9, %22
  %24 = tail call ptr @ompi_coll_base_topo_build_in_order_bmtree(ptr noundef nonnull %7, i32 noundef %6) #5
  store ptr %24, ptr %16, align 8
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 88
  store i32 %6, ptr %25, align 8
  br label %26

26:                                               ; preds = %18, %.thread
  %27 = phi ptr [ %17, %18 ], [ %24, %.thread ]
  %28 = sub i32 %.val.val, %6
  %29 = add i32 %28, %.val186
  %30 = srem i32 %29, %.val.val
  %31 = icmp eq i32 %.val186, %6
  br i1 %31, label %32, label %75

32:                                               ; preds = %26
  %33 = getelementptr i8, ptr %5, i64 48
  %.val187 = load i64, ptr %33, align 8
  %34 = getelementptr i8, ptr %5, i64 56
  %.val188 = load i64, ptr %34, align 8
  %35 = sub nsw i64 %.val188, %.val187
  %36 = sext i32 %4 to i64
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %38 = load i64, ptr %37, align 8
  %39 = icmp eq i64 %38, 0
  %40 = icmp eq i32 %4, 0
  %or.cond.i = or i1 %40, %39
  br i1 %or.cond.i, label %opal_datatype_span.exit, label %41

41:                                               ; preds = %32
  %42 = sext i32 %.val.val to i64
  %43 = mul nsw i64 %42, %36
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %45 = load i64, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %47 = load i64, ptr %46, align 8
  %48 = add nsw i64 %43, -1
  %49 = mul i64 %35, %48
  %50 = sub i64 %49, %45
  %51 = add i64 %50, %47
  br label %opal_datatype_span.exit

opal_datatype_span.exit:                          ; preds = %32, %41
  %.0227 = phi i64 [ %45, %41 ], [ 0, %32 ]
  %.0.i = phi i64 [ %51, %41 ], [ 0, %32 ]
  %52 = icmp eq i32 %6, 0
  br i1 %52, label %53, label %56

53:                                               ; preds = %opal_datatype_span.exit
  %.not176 = icmp eq ptr %0, inttoptr (i64 1 to ptr)
  br i1 %.not176, label %ompi_datatype_copy_content_same_ddt.exit.thread, label %54

54:                                               ; preds = %53
  %55 = tail call i32 @ompi_datatype_sndrcv(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef nonnull %5) #5
  %.not177 = icmp eq i32 %55, 0
  br i1 %.not177, label %ompi_datatype_copy_content_same_ddt.exit.thread, label %ompi_datatype_copy_content_same_ddt.exit.thread238

56:                                               ; preds = %opal_datatype_span.exit
  %57 = tail call noalias ptr @malloc(i64 noundef %.0.i) #6
  %58 = icmp eq ptr %57, null
  br i1 %58, label %ompi_datatype_copy_content_same_ddt.exit.thread238, label %59

59:                                               ; preds = %56
  %60 = sub i64 0, %.0227
  %61 = getelementptr inbounds i8, ptr %57, i64 %60
  %.not173 = icmp eq ptr %0, inttoptr (i64 1 to ptr)
  br i1 %.not173, label %64, label %62

62:                                               ; preds = %59
  %63 = tail call i32 @ompi_datatype_sndrcv(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull %61, i32 noundef %4, ptr noundef nonnull %5) #5
  %.not175 = icmp eq i32 %63, 0
  br i1 %.not175, label %ompi_datatype_copy_content_same_ddt.exit.thread, label %ompi_datatype_copy_content_same_ddt.exit.thread238.sink.split

64:                                               ; preds = %59
  br i1 %40, label %ompi_datatype_copy_content_same_ddt.exit.thread, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %64
  %65 = sext i32 %6 to i64
  %66 = mul nsw i64 %65, %36
  %67 = mul i64 %66, %35
  %68 = getelementptr inbounds i8, ptr %3, i64 %67
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %70
  %.01828.i = phi ptr [ %73, %70 ], [ %68, %.lr.ph.i.preheader ]
  %.01927.i = phi ptr [ %72, %70 ], [ %61, %.lr.ph.i.preheader ]
  %.02026.i = phi i64 [ %74, %70 ], [ %36, %.lr.ph.i.preheader ]
  %spec.select24.i = tail call i64 @llvm.umin.i64(i64 %.02026.i, i64 2147483647)
  %spec.select.i = trunc nuw nsw i64 %spec.select24.i to i32
  %69 = tail call i32 @opal_datatype_copy_content_same_ddt(ptr noundef %5, i32 noundef %spec.select.i, ptr noundef %.01927.i, ptr noundef %.01828.i) #5
  %.not22.i = icmp eq i32 %69, 0
  br i1 %.not22.i, label %70, label %ompi_datatype_copy_content_same_ddt.exit

70:                                               ; preds = %.lr.ph.i
  %71 = mul nsw i64 %spec.select24.i, %35
  %72 = getelementptr inbounds i8, ptr %.01927.i, i64 %71
  %73 = getelementptr inbounds i8, ptr %.01828.i, i64 %71
  %74 = sub i64 %.02026.i, %spec.select24.i
  %.not.i = icmp eq i64 %74, 0
  br i1 %.not.i, label %ompi_datatype_copy_content_same_ddt.exit.thread, label %.lr.ph.i, !llvm.loop !4

75:                                               ; preds = %26
  %76 = and i32 %30, 1
  %.not171 = icmp eq i32 %76, 0
  br i1 %.not171, label %77, label %ompi_datatype_copy_content_same_ddt.exit.thread

77:                                               ; preds = %75
  %78 = getelementptr i8, ptr %2, i64 48
  %.val189 = load i64, ptr %78, align 8
  %79 = getelementptr i8, ptr %2, i64 56
  %.val190 = load i64, ptr %79, align 8
  %80 = sub nsw i64 %.val190, %.val189
  %81 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %82 = load i64, ptr %81, align 8
  %83 = icmp eq i64 %82, 0
  %84 = icmp eq i32 %1, 0
  %or.cond.i192 = or i1 %84, %83
  br i1 %or.cond.i192, label %opal_datatype_span.exit194, label %85

85:                                               ; preds = %77
  %86 = sext i32 %1 to i64
  %87 = sext i32 %.val.val to i64
  %88 = mul nsw i64 %87, %86
  %89 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %90 = load i64, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %92 = load i64, ptr %91, align 8
  %93 = add nsw i64 %88, -1
  %94 = mul i64 %80, %93
  %95 = sub i64 %94, %90
  %96 = add i64 %95, %92
  br label %opal_datatype_span.exit194

opal_datatype_span.exit194:                       ; preds = %77, %85
  %.0229 = phi i64 [ %90, %85 ], [ 0, %77 ]
  %.0.i193 = phi i64 [ %96, %85 ], [ 0, %77 ]
  %97 = tail call noalias ptr @malloc(i64 noundef %.0.i193) #6
  %98 = icmp eq ptr %97, null
  br i1 %98, label %ompi_datatype_copy_content_same_ddt.exit.thread238, label %99

99:                                               ; preds = %opal_datatype_span.exit194
  %100 = sub i64 0, %.0229
  %101 = getelementptr inbounds i8, ptr %97, i64 %100
  %102 = tail call i32 @ompi_datatype_sndrcv(ptr noundef %0, i32 noundef %1, ptr noundef nonnull %2, ptr noundef nonnull %101, i32 noundef %1, ptr noundef nonnull %2) #5
  %.not172 = icmp eq i32 %102, 0
  br i1 %.not172, label %ompi_datatype_copy_content_same_ddt.exit.thread, label %ompi_datatype_copy_content_same_ddt.exit.thread238.sink.split

ompi_datatype_copy_content_same_ddt.exit.thread:  ; preds = %70, %64, %99, %75, %54, %53, %62
  %.0228 = phi i64 [ %35, %53 ], [ %35, %54 ], [ %35, %62 ], [ undef, %75 ], [ %80, %99 ], [ %35, %64 ], [ %35, %70 ]
  %.1150 = phi ptr [ %3, %53 ], [ %3, %54 ], [ %61, %62 ], [ %0, %75 ], [ %101, %99 ], [ %61, %64 ], [ %61, %70 ]
  %.2148 = phi ptr [ null, %53 ], [ null, %54 ], [ %57, %62 ], [ null, %75 ], [ %97, %99 ], [ %57, %64 ], [ %57, %70 ]
  %.0144 = phi i32 [ %4, %53 ], [ %4, %54 ], [ %4, %62 ], [ %1, %75 ], [ %1, %99 ], [ 0, %64 ], [ %4, %70 ]
  %.0142 = phi ptr [ %5, %53 ], [ %5, %54 ], [ %5, %62 ], [ %5, %75 ], [ %2, %99 ], [ %5, %64 ], [ %5, %70 ]
  %.0141 = phi i32 [ %4, %53 ], [ %4, %54 ], [ %4, %62 ], [ %4, %75 ], [ %1, %99 ], [ 0, %64 ], [ %4, %70 ]
  %103 = and i32 %30, 1
  %.not178 = icmp eq i32 %103, 0
  br i1 %.not178, label %.preheader, label %.loopexit254

.preheader:                                       ; preds = %ompi_datatype_copy_content_same_ddt.exit.thread
  %104 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %105 = load i32, ptr %104, align 4
  %106 = icmp sgt i32 %105, 0
  br i1 %106, label %.lr.ph, label %.loopexit254

.lr.ph:                                           ; preds = %.preheader
  %107 = getelementptr inbounds nuw i8, ptr %27, i64 20
  %108 = sext i32 %.0141 to i64
  %109 = sext i32 %.val.val to i64
  %110 = mul nsw i64 %108, %109
  br label %111

111:                                              ; preds = %.lr.ph, %120
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %120 ]
  %.2264 = phi i32 [ %.0144, %.lr.ph ], [ %126, %120 ]
  %112 = getelementptr inbounds nuw [0 x i32], ptr %107, i64 0, i64 %indvars.iv
  %113 = load i32, ptr %112, align 4
  %114 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_pml, i64 72), align 8
  %115 = sext i32 %.2264 to i64
  %116 = mul nsw i64 %.0228, %115
  %117 = getelementptr inbounds i8, ptr %.1150, i64 %116
  %118 = sub nsw i64 %110, %115
  %119 = call i32 %114(ptr noundef %117, i64 noundef %118, ptr noundef %.0142, i32 noundef %113, i32 noundef -19, ptr noundef %7, ptr noundef nonnull %10) #5
  %.not179 = icmp eq i32 %119, 0
  br i1 %.not179, label %120, label %ompi_datatype_copy_content_same_ddt.exit

120:                                              ; preds = %111
  %121 = add i32 %28, %113
  %122 = srem i32 %121, %.val.val
  %123 = sub nsw i32 %.val.val, %122
  %124 = sub nsw i32 %122, %30
  %spec.select = call i32 @llvm.smin.i32(i32 %124, i32 %123)
  %125 = mul nsw i32 %spec.select, %.0141
  %126 = add nsw i32 %125, %.2264
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %127 = load i32, ptr %104, align 4
  %128 = sext i32 %127 to i64
  %129 = icmp slt i64 %indvars.iv.next, %128
  br i1 %129, label %111, label %.loopexit254, !llvm.loop !6

.loopexit254:                                     ; preds = %120, %.preheader, %ompi_datatype_copy_content_same_ddt.exit.thread
  %.1 = phi i32 [ %.0144, %ompi_datatype_copy_content_same_ddt.exit.thread ], [ %.0144, %.preheader ], [ %126, %120 ]
  br i1 %31, label %136, label %130

130:                                              ; preds = %.loopexit254
  %131 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_pml, i64 96), align 8
  %132 = sext i32 %.1 to i64
  %133 = getelementptr inbounds nuw i8, ptr %27, i64 12
  %134 = load i32, ptr %133, align 4
  %135 = call i32 %131(ptr noundef %.1150, i64 noundef %132, ptr noundef %2, i32 noundef %134, i32 noundef -19, i32 noundef 4, ptr noundef %7) #5
  %.not181 = icmp eq i32 %135, 0
  br i1 %.not181, label %164, label %ompi_datatype_copy_content_same_ddt.exit

136:                                              ; preds = %.loopexit254
  %.not182 = icmp eq i32 %6, 0
  br i1 %.not182, label %ompi_datatype_copy_content_same_ddt.exit.thread238, label %137

137:                                              ; preds = %136
  %138 = sext i32 %.0141 to i64
  %139 = sext i32 %28 to i64
  %140 = mul nsw i64 %138, %139
  %141 = sext i32 %6 to i64
  %142 = getelementptr i8, ptr %.0142, i64 48
  %.val.i195 = load i64, ptr %142, align 8
  %143 = getelementptr i8, ptr %.0142, i64 56
  %.val23.i196 = load i64, ptr %143, align 8
  %144 = sub nsw i64 %.val23.i196, %.val.i195
  %.not25.i197 = icmp eq i64 %140, 0
  br i1 %.not25.i197, label %.loopexit253, label %.lr.ph.i198.preheader

.lr.ph.i198.preheader:                            ; preds = %137
  %145 = mul nsw i64 %.0228, %141
  %146 = mul nsw i64 %145, %138
  %147 = getelementptr inbounds i8, ptr %3, i64 %146
  br label %.lr.ph.i198

.lr.ph.i198:                                      ; preds = %.lr.ph.i198.preheader, %149
  %.01828.i199 = phi ptr [ %152, %149 ], [ %.1150, %.lr.ph.i198.preheader ]
  %.01927.i200 = phi ptr [ %151, %149 ], [ %147, %.lr.ph.i198.preheader ]
  %.02026.i201 = phi i64 [ %153, %149 ], [ %140, %.lr.ph.i198.preheader ]
  %spec.select24.i202 = call i64 @llvm.umin.i64(i64 %.02026.i201, i64 2147483647)
  %spec.select.i203 = trunc nuw nsw i64 %spec.select24.i202 to i32
  %148 = call i32 @opal_datatype_copy_content_same_ddt(ptr noundef %.0142, i32 noundef %spec.select.i203, ptr noundef %.01927.i200, ptr noundef %.01828.i199) #5
  %.not22.i204 = icmp eq i32 %148, 0
  br i1 %.not22.i204, label %149, label %ompi_datatype_copy_content_same_ddt.exit

149:                                              ; preds = %.lr.ph.i198
  %150 = mul nsw i64 %spec.select24.i202, %144
  %151 = getelementptr inbounds i8, ptr %.01927.i200, i64 %150
  %152 = getelementptr inbounds i8, ptr %.01828.i199, i64 %150
  %153 = sub i64 %.02026.i201, %spec.select24.i202
  %.not.i206 = icmp eq i64 %153, 0
  br i1 %.not.i206, label %.loopexit253.loopexit, label %.lr.ph.i198, !llvm.loop !4

.loopexit253.loopexit:                            ; preds = %149
  %.val.i208.pre = load i64, ptr %142, align 8
  %.val23.i209.pre = load i64, ptr %143, align 8
  %.pre = sub nsw i64 %.val23.i209.pre, %.val.i208.pre
  br label %.loopexit253

.loopexit253:                                     ; preds = %.loopexit253.loopexit, %137
  %.pre-phi = phi i64 [ %.pre, %.loopexit253.loopexit ], [ %144, %137 ]
  %.not25.i210 = icmp eq i32 %.0141, 0
  br i1 %.not25.i210, label %ompi_datatype_copy_content_same_ddt.exit.thread238.sink.split, label %.lr.ph.i211.preheader

.lr.ph.i211.preheader:                            ; preds = %.loopexit253
  %154 = mul i64 %.0228, %139
  %155 = mul i64 %154, %138
  %156 = getelementptr inbounds i8, ptr %.1150, i64 %155
  %157 = mul nsw i64 %138, %141
  br label %.lr.ph.i211

.lr.ph.i211:                                      ; preds = %.lr.ph.i211.preheader, %159
  %.01828.i212 = phi ptr [ %162, %159 ], [ %156, %.lr.ph.i211.preheader ]
  %.01927.i213 = phi ptr [ %161, %159 ], [ %3, %.lr.ph.i211.preheader ]
  %.02026.i214 = phi i64 [ %163, %159 ], [ %157, %.lr.ph.i211.preheader ]
  %spec.select24.i215 = call i64 @llvm.umin.i64(i64 %.02026.i214, i64 2147483647)
  %spec.select.i216 = trunc nuw nsw i64 %spec.select24.i215 to i32
  %158 = call i32 @opal_datatype_copy_content_same_ddt(ptr noundef %.0142, i32 noundef %spec.select.i216, ptr noundef %.01927.i213, ptr noundef %.01828.i212) #5
  %.not22.i217 = icmp eq i32 %158, 0
  br i1 %.not22.i217, label %159, label %ompi_datatype_copy_content_same_ddt.exit

159:                                              ; preds = %.lr.ph.i211
  %160 = mul nsw i64 %spec.select24.i215, %.pre-phi
  %161 = getelementptr inbounds i8, ptr %.01927.i213, i64 %160
  %162 = getelementptr inbounds i8, ptr %.01828.i212, i64 %160
  %163 = sub i64 %.02026.i214, %spec.select24.i215
  %.not.i219 = icmp eq i64 %163, 0
  br i1 %.not.i219, label %ompi_datatype_copy_content_same_ddt.exit.thread238.sink.split, label %.lr.ph.i211, !llvm.loop !4

164:                                              ; preds = %130
  br i1 %.not178, label %ompi_datatype_copy_content_same_ddt.exit.thread238.sink.split, label %ompi_datatype_copy_content_same_ddt.exit.thread238

ompi_datatype_copy_content_same_ddt.exit:         ; preds = %.lr.ph.i, %111, %.lr.ph.i198, %.lr.ph.i211, %130
  %.0146 = phi ptr [ %.2148, %130 ], [ %.2148, %.lr.ph.i211 ], [ %.2148, %.lr.ph.i198 ], [ %.2148, %111 ], [ %57, %.lr.ph.i ]
  %.0145 = phi i32 [ %135, %130 ], [ %158, %.lr.ph.i211 ], [ %148, %.lr.ph.i198 ], [ %119, %111 ], [ %69, %.lr.ph.i ]
  %.not185 = icmp eq ptr %.0146, null
  br i1 %.not185, label %ompi_datatype_copy_content_same_ddt.exit.thread238, label %ompi_datatype_copy_content_same_ddt.exit.thread238.sink.split

ompi_datatype_copy_content_same_ddt.exit.thread238.sink.split: ; preds = %159, %ompi_datatype_copy_content_same_ddt.exit, %62, %99, %164, %.loopexit253
  %.0146248.sink = phi ptr [ %.2148, %.loopexit253 ], [ %.2148, %164 ], [ %.0146, %ompi_datatype_copy_content_same_ddt.exit ], [ %97, %99 ], [ %57, %62 ], [ %.2148, %159 ]
  %.0.ph = phi i32 [ 0, %.loopexit253 ], [ 0, %164 ], [ %.0145, %ompi_datatype_copy_content_same_ddt.exit ], [ %102, %99 ], [ %63, %62 ], [ 0, %159 ]
  call void @free(ptr noundef %.0146248.sink) #5
  br label %ompi_datatype_copy_content_same_ddt.exit.thread238

ompi_datatype_copy_content_same_ddt.exit.thread238: ; preds = %ompi_datatype_copy_content_same_ddt.exit.thread238.sink.split, %opal_datatype_span.exit194, %56, %54, %ompi_datatype_copy_content_same_ddt.exit, %136, %164
  %.0 = phi i32 [ 0, %164 ], [ 0, %136 ], [ %.0145, %ompi_datatype_copy_content_same_ddt.exit ], [ -2, %opal_datatype_span.exit194 ], [ -2, %56 ], [ %55, %54 ], [ %.0.ph, %ompi_datatype_copy_content_same_ddt.exit.thread238.sink.split ]
  ret i32 %.0
}

declare i32 @ompi_coll_base_topo_destroy_tree(ptr noundef) local_unnamed_addr #1

declare ptr @ompi_coll_base_topo_build_in_order_bmtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ompi_datatype_sndrcv(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @ompi_coll_base_gather_intra_linear_sync(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef readonly captures(none) %8, i32 noundef %9) local_unnamed_addr #0 {
  %11 = alloca ptr, align 8
  %12 = getelementptr i8, ptr %7, i64 248
  %.val = load ptr, ptr %12, align 8
  %13 = getelementptr i8, ptr %.val, i64 16
  %.val.val = load i32, ptr %13, align 8
  %14 = getelementptr i8, ptr %7, i64 220
  %.val154 = load i32, ptr %14, align 4
  %.not = icmp eq i32 %.val154, %6
  br i1 %.not, label %50, label %15

15:                                               ; preds = %10
  %16 = getelementptr i8, ptr %2, i64 24
  %.val155 = load i64, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %20 = load i64, ptr %19, align 8
  %21 = sub nsw i64 %20, %18
  %22 = sext i32 %9 to i64
  %.not146 = icmp ugt i64 %.val155, %22
  br i1 %.not146, label %36, label %23

23:                                               ; preds = %15
  %24 = sext i32 %1 to i64
  %25 = mul i64 %.val155, %24
  %26 = icmp ugt i64 %25, %22
  br i1 %26, label %27, label %36

27:                                               ; preds = %23
  %28 = udiv i64 %22, %.val155
  %29 = trunc i64 %28 to i32
  %sext147 = shl i64 %28, 32
  %30 = ashr exact i64 %sext147, 32
  %31 = mul i64 %30, %.val155
  %32 = sub i64 %22, %31
  %33 = lshr i64 %.val155, 1
  %34 = icmp ugt i64 %32, %33
  %35 = zext i1 %34 to i32
  %spec.select = add nsw i32 %35, %29
  br label %36

36:                                               ; preds = %27, %23, %15
  %.0113 = phi i32 [ %1, %23 ], [ %1, %15 ], [ %spec.select, %27 ]
  %37 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_pml, i64 72), align 8
  %38 = tail call i32 %37(ptr noundef %3, i64 noundef 0, ptr noundef nonnull @ompi_mpi_byte, i32 noundef %6, i32 noundef -19, ptr noundef nonnull %7, ptr noundef null) #5
  %.not148 = icmp eq i32 %38, 0
  br i1 %.not148, label %39, label %ompi_coll_base_free_reqs.exit

39:                                               ; preds = %36
  %40 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_pml, i64 96), align 8
  %41 = sext i32 %.0113 to i64
  %42 = tail call i32 %40(ptr noundef %0, i64 noundef %41, ptr noundef nonnull %2, i32 noundef %6, i32 noundef -19, i32 noundef 4, ptr noundef nonnull %7) #5
  %.not149 = icmp eq i32 %42, 0
  br i1 %.not149, label %43, label %ompi_coll_base_free_reqs.exit

43:                                               ; preds = %39
  %44 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_pml, i64 96), align 8
  %45 = mul nsw i64 %21, %41
  %46 = getelementptr inbounds i8, ptr %0, i64 %45
  %47 = sub nsw i32 %1, %.0113
  %48 = sext i32 %47 to i64
  %49 = tail call i32 %44(ptr noundef %46, i64 noundef %48, ptr noundef nonnull %2, i32 noundef %6, i32 noundef -19, i32 noundef 4, ptr noundef nonnull %7) #5
  br label %ompi_coll_base_free_reqs.exit

50:                                               ; preds = %10
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 584
  %52 = load ptr, ptr %51, align 8
  %53 = tail call ptr @ompi_coll_base_comm_get_reqs(ptr noundef %52, i32 noundef %.val.val) #5
  %54 = icmp eq ptr %53, null
  br i1 %54, label %ompi_coll_base_free_reqs.exit, label %55

55:                                               ; preds = %50
  %56 = getelementptr i8, ptr %5, i64 24
  %.val156 = load i64, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %58 = load i64, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %60 = load i64, ptr %59, align 8
  %61 = sub nsw i64 %60, %58
  %62 = sext i32 %9 to i64
  %.not138 = icmp ugt i64 %.val156, %62
  br i1 %.not138, label %76, label %63

63:                                               ; preds = %55
  %64 = sext i32 %4 to i64
  %65 = mul i64 %.val156, %64
  %66 = icmp ugt i64 %65, %62
  br i1 %66, label %67, label %76

67:                                               ; preds = %63
  %68 = udiv i64 %62, %.val156
  %69 = trunc i64 %68 to i32
  %sext = shl i64 %68, 32
  %70 = ashr exact i64 %sext, 32
  %71 = mul i64 %70, %.val156
  %72 = sub i64 %62, %71
  %73 = lshr i64 %.val156, 1
  %74 = icmp ugt i64 %72, %73
  %75 = zext i1 %74 to i32
  %spec.select153 = add nsw i32 %75, %69
  br label %76

76:                                               ; preds = %67, %63, %55
  %.1114 = phi i32 [ %4, %63 ], [ %4, %55 ], [ %spec.select153, %67 ]
  %77 = icmp sgt i32 %.val.val, 0
  br i1 %77, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %76
  %78 = sext i32 %4 to i64
  %invariant.op = mul i64 %61, %78
  %79 = sext i32 %.1114 to i64
  %80 = sub nsw i32 %4, %.1114
  %81 = sext i32 %80 to i64
  %82 = zext i32 %6 to i64
  %wide.trip.count = zext nneg i32 %.val.val to i64
  %83 = getelementptr inbounds nuw ptr, ptr %53, i64 %82
  br label %84

84:                                               ; preds = %.lr.ph, %106
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %106 ]
  %85 = icmp eq i64 %indvars.iv, %82
  br i1 %85, label %86, label %87

86:                                               ; preds = %84
  store ptr @ompi_request_null, ptr %83, align 8
  br label %106

87:                                               ; preds = %84
  %88 = mul nsw i64 %indvars.iv, %78
  %.reass = mul i64 %invariant.op, %indvars.iv
  %89 = getelementptr inbounds i8, ptr %3, i64 %.reass
  %90 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_pml, i64 64), align 8
  %91 = trunc nuw nsw i64 %indvars.iv to i32
  %92 = call i32 %90(ptr noundef %89, i64 noundef %79, ptr noundef %5, i32 noundef %91, i32 noundef -19, ptr noundef %7, ptr noundef nonnull %11) #5
  %.not142 = icmp eq i32 %92, 0
  br i1 %.not142, label %93, label %.loopexit166

93:                                               ; preds = %87
  %94 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_pml, i64 96), align 8
  %95 = call i32 %94(ptr noundef %3, i64 noundef 0, ptr noundef nonnull @ompi_mpi_byte, i32 noundef %91, i32 noundef -19, i32 noundef 4, ptr noundef %7) #5
  %.not143 = icmp eq i32 %95, 0
  br i1 %.not143, label %96, label %.loopexit166

96:                                               ; preds = %93
  %97 = add nsw i64 %88, %79
  %98 = mul nsw i64 %97, %61
  %99 = getelementptr inbounds i8, ptr %3, i64 %98
  %100 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_pml, i64 64), align 8
  %101 = getelementptr inbounds nuw ptr, ptr %53, i64 %indvars.iv
  %102 = call i32 %100(ptr noundef %99, i64 noundef %81, ptr noundef %5, i32 noundef %91, i32 noundef -19, ptr noundef %7, ptr noundef nonnull %101) #5
  %.not144 = icmp eq i32 %102, 0
  br i1 %.not144, label %103, label %.loopexit166

103:                                              ; preds = %96
  %104 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_request_functions, i64 32), align 8
  %105 = call i32 %104(ptr noundef nonnull %11, ptr noundef null) #5
  %.not145 = icmp eq i32 %105, 0
  br i1 %.not145, label %106, label %.loopexit166

106:                                              ; preds = %103, %86
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %84, !llvm.loop !7

._crit_edge:                                      ; preds = %106, %76
  %.not139 = icmp eq ptr %0, inttoptr (i64 1 to ptr)
  br i1 %.not139, label %114, label %107

107:                                              ; preds = %._crit_edge
  %108 = sext i32 %6 to i64
  %109 = sext i32 %4 to i64
  %110 = mul nsw i64 %108, %109
  %111 = mul nsw i64 %110, %61
  %112 = getelementptr inbounds i8, ptr %3, i64 %111
  %113 = call i32 @ompi_datatype_sndrcv(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %112, i32 noundef %4, ptr noundef %5) #5
  %.not140 = icmp eq i32 %113, 0
  br i1 %.not140, label %114, label %.loopexit166

114:                                              ; preds = %107, %._crit_edge
  %115 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_request_functions, i64 48), align 8
  %116 = sext i32 %.val.val to i64
  %117 = call i32 %115(i64 noundef %116, ptr noundef nonnull %53, ptr noundef null) #5
  %.not141 = icmp eq i32 %117, 0
  br i1 %.not141, label %ompi_coll_base_free_reqs.exit, label %.loopexit166

.loopexit166:                                     ; preds = %87, %93, %96, %103, %107, %114
  %.0115 = phi i32 [ %113, %107 ], [ %117, %114 ], [ %105, %103 ], [ %102, %96 ], [ %95, %93 ], [ %92, %87 ]
  %118 = icmp eq i32 %.0115, 18
  br i1 %118, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %.loopexit166
  br i1 %77, label %.lr.ph169.preheader, label %ompi_coll_base_free_reqs.exit

.lr.ph169.preheader:                              ; preds = %.preheader
  %wide.trip.count176 = zext nneg i32 %.val.val to i64
  br label %.lr.ph169

.lr.ph169:                                        ; preds = %.lr.ph169.preheader, %125
  %indvars.iv173 = phi i64 [ 0, %.lr.ph169.preheader ], [ %indvars.iv.next174, %125 ]
  %119 = getelementptr inbounds nuw ptr, ptr %53, i64 %indvars.iv173
  %120 = load ptr, ptr %119, align 8
  %121 = icmp eq ptr %120, @ompi_request_null
  br i1 %121, label %125, label %122

122:                                              ; preds = %.lr.ph169
  %123 = getelementptr inbounds nuw i8, ptr %120, i64 72
  %124 = load i32, ptr %123, align 8
  switch i32 %124, label %.loopexit [
    i32 19, label %125
    i32 0, label %125
  ]

125:                                              ; preds = %122, %122, %.lr.ph169
  %indvars.iv.next174 = add nuw nsw i64 %indvars.iv173, 1
  %exitcond177.not = icmp eq i64 %indvars.iv.next174, %wide.trip.count176
  br i1 %exitcond177.not, label %.loopexit, label %.lr.ph169, !llvm.loop !8

.loopexit:                                        ; preds = %125, %122, %.loopexit166
  %.2 = phi i32 [ %.0115, %.loopexit166 ], [ 18, %125 ], [ %124, %122 ]
  br i1 %77, label %.lr.ph.preheader.i, label %ompi_coll_base_free_reqs.exit

.lr.ph.preheader.i:                               ; preds = %.loopexit
  %wide.trip.count.i = zext nneg i32 %.val.val to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %142, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %142 ]
  %126 = getelementptr inbounds nuw ptr, ptr %53, i64 %indvars.iv.i
  %127 = load ptr, ptr %126, align 8
  %.not.i = icmp eq ptr %127, @ompi_request_null
  br i1 %.not.i, label %142, label %128

128:                                              ; preds = %.lr.ph.i
  %129 = getelementptr inbounds nuw i8, ptr %127, i64 72
  %130 = load i32, ptr %129, align 8
  %.off.i = add i32 %130, -75
  %switch.i = icmp ult i32 %.off.i, 3
  br i1 %switch.i, label %131, label %138

131:                                              ; preds = %128
  %132 = getelementptr inbounds nuw i8, ptr %127, i64 128
  %133 = load ptr, ptr %132, align 8
  %.not.i.i = icmp eq ptr %133, null
  br i1 %.not.i.i, label %ompi_request_cancel.exit.i, label %134

134:                                              ; preds = %131
  %135 = call i32 %133(ptr noundef nonnull %127, i32 noundef 1) #5
  br label %ompi_request_cancel.exit.i

ompi_request_cancel.exit.i:                       ; preds = %134, %131
  %136 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_request_functions, i64 32), align 8
  %137 = call i32 %136(ptr noundef nonnull %126, ptr noundef null) #5
  br label %142

138:                                              ; preds = %128
  %139 = getelementptr inbounds nuw i8, ptr %127, i64 120
  %140 = load ptr, ptr %139, align 8
  %141 = call i32 %140(ptr noundef nonnull %126) #5
  br label %142

142:                                              ; preds = %138, %ompi_request_cancel.exit.i, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %ompi_coll_base_free_reqs.exit, label %.lr.ph.i, !llvm.loop !9

ompi_coll_base_free_reqs.exit:                    ; preds = %142, %.preheader, %43, %50, %39, %36, %.loopexit, %114
  %.0 = phi i32 [ 0, %114 ], [ %.2, %.loopexit ], [ -1, %50 ], [ %42, %39 ], [ %38, %36 ], [ %49, %43 ], [ 18, %.preheader ], [ %.2, %142 ]
  ret i32 %.0
}

declare ptr @ompi_coll_base_comm_get_reqs(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ompi_coll_base_gather_intra_basic_linear(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef readnone captures(none) %8) local_unnamed_addr #0 {
  %10 = getelementptr i8, ptr %7, i64 248
  %.val = load ptr, ptr %10, align 8
  %11 = getelementptr i8, ptr %.val, i64 16
  %.val.val = load i32, ptr %11, align 8
  %12 = getelementptr i8, ptr %7, i64 220
  %.val41 = load i32, ptr %12, align 4
  %.not = icmp eq i32 %.val41, %6
  br i1 %.not, label %17, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_pml, i64 96), align 8
  %15 = sext i32 %1 to i64
  %16 = tail call i32 %14(ptr noundef %0, i64 noundef %15, ptr noundef %2, i32 noundef %6, i32 noundef -19, i32 noundef 4, ptr noundef nonnull %7) #5
  br label %.loopexit

17:                                               ; preds = %9
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %21 = load i64, ptr %20, align 8
  %22 = sub nsw i64 %21, %19
  %23 = sext i32 %4 to i64
  %24 = mul nsw i64 %22, %23
  %25 = icmp sgt i32 %.val.val, 0
  br i1 %25, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %17
  %.not39 = icmp eq ptr %0, inttoptr (i64 1 to ptr)
  br i1 %.not39, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.thread.us
  %.03346.us = phi ptr [ %31, %.thread.us ], [ %3, %.lr.ph ]
  %.03444.us = phi i32 [ %30, %.thread.us ], [ 0, %.lr.ph ]
  %26 = icmp eq i32 %.03444.us, %6
  br i1 %26, label %.thread.us, label %27

27:                                               ; preds = %.lr.ph.split.us
  %28 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_pml, i64 72), align 8
  %29 = tail call i32 %28(ptr noundef %.03346.us, i64 noundef %23, ptr noundef %5, i32 noundef %.03444.us, i32 noundef -19, ptr noundef %7, ptr noundef null) #5
  %.not40.us = icmp eq i32 %29, 0
  br i1 %.not40.us, label %.thread.us, label %.loopexit

.thread.us:                                       ; preds = %.lr.ph.split.us, %27
  %30 = add nuw nsw i32 %.03444.us, 1
  %31 = getelementptr inbounds i8, ptr %.03346.us, i64 %24
  %exitcond53.not = icmp eq i32 %30, %.val.val
  br i1 %exitcond53.not, label %.loopexit, label %.lr.ph.split.us, !llvm.loop !10

.lr.ph.split:                                     ; preds = %.lr.ph, %.thread
  %.03346 = phi ptr [ %40, %.thread ], [ %3, %.lr.ph ]
  %.03444 = phi i32 [ %39, %.thread ], [ 0, %.lr.ph ]
  %32 = icmp eq i32 %.03444, %6
  br i1 %32, label %33, label %35

33:                                               ; preds = %.lr.ph.split
  %34 = tail call i32 @ompi_datatype_sndrcv(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %.03346, i32 noundef %4, ptr noundef %5) #5
  br label %38

35:                                               ; preds = %.lr.ph.split
  %36 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_pml, i64 72), align 8
  %37 = tail call i32 %36(ptr noundef %.03346, i64 noundef %23, ptr noundef %5, i32 noundef %.03444, i32 noundef -19, ptr noundef %7, ptr noundef null) #5
  br label %38

38:                                               ; preds = %33, %35
  %.035 = phi i32 [ %34, %33 ], [ %37, %35 ]
  %.not40 = icmp eq i32 %.035, 0
  br i1 %.not40, label %.thread, label %.loopexit

.thread:                                          ; preds = %38
  %39 = add nuw nsw i32 %.03444, 1
  %40 = getelementptr inbounds i8, ptr %.03346, i64 %24
  %exitcond.not = icmp eq i32 %39, %.val.val
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph.split, !llvm.loop !10

.loopexit:                                        ; preds = %38, %.thread, %27, %.thread.us, %17, %13
  %.0 = phi i32 [ %16, %13 ], [ 0, %17 ], [ %29, %27 ], [ 0, %.thread.us ], [ %.035, %38 ], [ 0, %.thread ]
  ret i32 %.0
}

declare i32 @opal_datatype_copy_content_same_ddt(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #4

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
