; ModuleID = 'bench/openmpi/original/coll_base_reduce_scatter_block.ll'
source_filename = "bench/openmpi/original/coll_base_reduce_scatter_block.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mca_pml_base_module_2_1_0_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr }
%struct.ompi_request_fns_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@mca_pml = external local_unnamed_addr global %struct.mca_pml_base_module_2_1_0_t, align 8
@ompi_request_functions = external local_unnamed_addr global %struct.ompi_request_fns_t, align 8
@ompi_op_ddt_map = external local_unnamed_addr global [52 x i32], align 16

; Function Attrs: nounwind uwtable
define i32 @ompi_coll_base_reduce_scatter_block_basic_linear(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr readnone captures(none) %6) local_unnamed_addr #0 {
  %8 = getelementptr i8, ptr %5, i64 220
  %.val = load i32, ptr %8, align 4
  %9 = getelementptr i8, ptr %5, i64 248
  %.val101 = load ptr, ptr %9, align 8
  %10 = getelementptr i8, ptr %.val101, i64 16
  %.val101.val = load i32, ptr %10, align 8
  %11 = sext i32 %2 to i64
  %12 = sext i32 %.val101.val to i64
  %13 = mul nsw i64 %12, %11
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %.thread, label %15

15:                                               ; preds = %7
  %16 = icmp eq ptr %0, inttoptr (i64 1 to ptr)
  %spec.select = select i1 %16, ptr %1, ptr %0
  %17 = icmp ugt i64 %13, 2147483647
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %19 = load i64, ptr %18, align 8
  %20 = icmp eq i64 %19, 0
  br i1 %17, label %21, label %97

21:                                               ; preds = %15
  %22 = icmp eq i32 %2, 0
  %or.cond.i = or i1 %22, %20
  br i1 %or.cond.i, label %opal_datatype_span.exit, label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %29 = load i64, ptr %28, align 8
  %30 = sub nsw i64 %27, %29
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %32 = load i64, ptr %31, align 8
  %33 = sub i64 %32, %25
  %34 = add nsw i64 %11, -1
  %35 = mul i64 %30, %34
  %36 = add i64 %33, %35
  br label %opal_datatype_span.exit

opal_datatype_span.exit:                          ; preds = %21, %23
  %.0107 = phi i64 [ %25, %23 ], [ 0, %21 ]
  %.0.i = phi i64 [ %36, %23 ], [ 0, %21 ]
  %37 = icmp eq i32 %.val, 0
  br i1 %37, label %38, label %.thread149

38:                                               ; preds = %opal_datatype_span.exit
  %39 = tail call noalias ptr @malloc(i64 noundef %.0.i) #6
  %40 = icmp eq ptr %39, null
  br i1 %40, label %.thread, label %41

41:                                               ; preds = %38
  %42 = sub i64 0, %.0107
  %43 = getelementptr inbounds i8, ptr %39, i64 %42
  %44 = icmp sgt i32 %.val101.val, 0
  br i1 %44, label %.lr.ph.split.us, label %ompi_datatype_copy_content_same_ddt.exit.thread111.thread161

.thread149:                                       ; preds = %opal_datatype_span.exit
  %45 = icmp sgt i32 %.val101.val, 0
  br i1 %45, label %.lr.ph.split.preheader, label %.thread

.lr.ph.split.preheader:                           ; preds = %.thread149
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 328
  %47 = zext i32 %.val to i64
  %wide.trip.count = zext nneg i32 %.val101.val to i64
  br label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %41
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 328
  %49 = getelementptr i8, ptr %3, i64 48
  %50 = getelementptr i8, ptr %3, i64 56
  %wide.trip.count147 = zext nneg i32 %.val101.val to i64
  br i1 %22, label %.lr.ph.split.us.split.us, label %.lr.ph.split.us.split

.lr.ph.split.us.split.us:                         ; preds = %.lr.ph.split.us, %ompi_datatype_copy_content_same_ddt.exit.thread.us.us
  %indvars.iv144 = phi i64 [ %indvars.iv.next145, %ompi_datatype_copy_content_same_ddt.exit.thread.us.us ], [ 0, %.lr.ph.split.us ]
  %51 = mul i64 %.0.i, %indvars.iv144
  %52 = getelementptr inbounds i8, ptr %spec.select, i64 %51
  %53 = load ptr, ptr %48, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 176
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 184
  %57 = load ptr, ptr %56, align 8
  %58 = tail call i32 %55(ptr noundef %52, ptr noundef nonnull %43, i32 noundef 0, ptr noundef %3, ptr noundef %4, i32 noundef 0, ptr noundef nonnull %5, ptr noundef %57) #7
  %.not97.us.us = icmp eq i32 %58, 0
  br i1 %.not97.us.us, label %59, label %ompi_datatype_copy_content_same_ddt.exit.thread111.thread161

59:                                               ; preds = %.lr.ph.split.us.split.us
  %60 = icmp eq i64 %indvars.iv144, 0
  br i1 %60, label %ompi_datatype_copy_content_same_ddt.exit.thread.us.us, label %ompi_datatype_copy_content_same_ddt.exit.us.us

ompi_datatype_copy_content_same_ddt.exit.us.us:   ; preds = %59
  %61 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_pml, i64 96), align 8
  %62 = trunc nuw nsw i64 %indvars.iv144 to i32
  %63 = tail call i32 %61(ptr noundef nonnull %43, i64 noundef %11, ptr noundef %3, i32 noundef %62, i32 noundef -23, i32 noundef 4, ptr noundef nonnull %5) #7
  %.not99.us.us = icmp eq i32 %63, 0
  br i1 %.not99.us.us, label %ompi_datatype_copy_content_same_ddt.exit.thread.us.us, label %ompi_datatype_copy_content_same_ddt.exit.thread111.thread161

ompi_datatype_copy_content_same_ddt.exit.thread.us.us: ; preds = %59, %ompi_datatype_copy_content_same_ddt.exit.us.us
  %indvars.iv.next145 = add nuw nsw i64 %indvars.iv144, 1
  %exitcond148.not = icmp eq i64 %indvars.iv.next145, %wide.trip.count147
  br i1 %exitcond148.not, label %ompi_datatype_copy_content_same_ddt.exit.thread111.thread161, label %.lr.ph.split.us.split.us, !llvm.loop !4

.lr.ph.split.us.split:                            ; preds = %.lr.ph.split.us, %ompi_datatype_copy_content_same_ddt.exit.thread.us
  %indvars.iv139 = phi i64 [ %indvars.iv.next140, %ompi_datatype_copy_content_same_ddt.exit.thread.us ], [ 0, %.lr.ph.split.us ]
  %64 = mul i64 %.0.i, %indvars.iv139
  %65 = getelementptr inbounds i8, ptr %spec.select, i64 %64
  %66 = load ptr, ptr %48, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 176
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 184
  %70 = load ptr, ptr %69, align 8
  %71 = tail call i32 %68(ptr noundef %65, ptr noundef nonnull %43, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef 0, ptr noundef %5, ptr noundef %70) #7
  %.not97.us = icmp eq i32 %71, 0
  br i1 %.not97.us, label %72, label %ompi_datatype_copy_content_same_ddt.exit.thread111.thread161

72:                                               ; preds = %.lr.ph.split.us.split
  %73 = icmp eq i64 %indvars.iv139, 0
  br i1 %73, label %.lr.ph.i.preheader.us, label %ompi_datatype_copy_content_same_ddt.exit.us

ompi_datatype_copy_content_same_ddt.exit.us:      ; preds = %72
  %74 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_pml, i64 96), align 8
  %75 = trunc nuw nsw i64 %indvars.iv139 to i32
  %76 = tail call i32 %74(ptr noundef nonnull %43, i64 noundef %11, ptr noundef %3, i32 noundef %75, i32 noundef -23, i32 noundef 4, ptr noundef nonnull %5) #7
  %.not99.us = icmp eq i32 %76, 0
  br i1 %.not99.us, label %ompi_datatype_copy_content_same_ddt.exit.thread.us, label %ompi_datatype_copy_content_same_ddt.exit.thread111.thread161

.lr.ph.i.preheader.us:                            ; preds = %72
  %.val.i.us = load i64, ptr %49, align 8
  %.val23.i.us = load i64, ptr %50, align 8
  %77 = sub nsw i64 %.val23.i.us, %.val.i.us
  br label %.lr.ph.i.us

.lr.ph.i.us:                                      ; preds = %.lr.ph.i.preheader.us, %79
  %.01828.i.us = phi ptr [ %82, %79 ], [ %43, %.lr.ph.i.preheader.us ]
  %.01927.i.us = phi ptr [ %81, %79 ], [ %1, %.lr.ph.i.preheader.us ]
  %.02026.i.us = phi i64 [ %83, %79 ], [ %11, %.lr.ph.i.preheader.us ]
  %spec.select24.i.us = tail call i64 @llvm.umin.i64(i64 %.02026.i.us, i64 2147483647)
  %spec.select.i.us = trunc nuw nsw i64 %spec.select24.i.us to i32
  %78 = tail call i32 @opal_datatype_copy_content_same_ddt(ptr noundef %3, i32 noundef %spec.select.i.us, ptr noundef %.01927.i.us, ptr noundef %.01828.i.us) #7
  %.not22.i.us = icmp eq i32 %78, 0
  br i1 %.not22.i.us, label %79, label %ompi_datatype_copy_content_same_ddt.exit.thread111.thread161

79:                                               ; preds = %.lr.ph.i.us
  %80 = mul nsw i64 %spec.select24.i.us, %77
  %81 = getelementptr inbounds i8, ptr %.01927.i.us, i64 %80
  %82 = getelementptr inbounds i8, ptr %.01828.i.us, i64 %80
  %83 = sub i64 %.02026.i.us, %spec.select24.i.us
  %.not.i.us = icmp eq i64 %83, 0
  br i1 %.not.i.us, label %ompi_datatype_copy_content_same_ddt.exit.thread.us, label %.lr.ph.i.us, !llvm.loop !6

ompi_datatype_copy_content_same_ddt.exit.thread.us: ; preds = %79, %ompi_datatype_copy_content_same_ddt.exit.us
  %indvars.iv.next140 = add nuw nsw i64 %indvars.iv139, 1
  %exitcond143.not = icmp eq i64 %indvars.iv.next140, %wide.trip.count147
  br i1 %exitcond143.not, label %ompi_datatype_copy_content_same_ddt.exit.thread111.thread161, label %.lr.ph.split.us.split, !llvm.loop !4

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %ompi_datatype_copy_content_same_ddt.exit.thread
  %indvars.iv = phi i64 [ 0, %.lr.ph.split.preheader ], [ %indvars.iv.next, %ompi_datatype_copy_content_same_ddt.exit.thread ]
  %84 = mul i64 %.0.i, %indvars.iv
  %85 = getelementptr inbounds i8, ptr %spec.select, i64 %84
  %86 = load ptr, ptr %46, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 176
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 184
  %90 = load ptr, ptr %89, align 8
  %91 = tail call i32 %88(ptr noundef %85, ptr noundef null, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef 0, ptr noundef %5, ptr noundef %90) #7
  %.not97 = icmp eq i32 %91, 0
  br i1 %.not97, label %92, label %.thread

92:                                               ; preds = %.lr.ph.split
  %93 = icmp eq i64 %indvars.iv, %47
  br i1 %93, label %94, label %ompi_datatype_copy_content_same_ddt.exit.thread

94:                                               ; preds = %92
  %95 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_pml, i64 72), align 8
  %96 = tail call i32 %95(ptr noundef %1, i64 noundef %11, ptr noundef %3, i32 noundef 0, i32 noundef -23, ptr noundef nonnull %5, ptr noundef null) #7
  %.not98 = icmp eq i32 %96, 0
  br i1 %.not98, label %ompi_datatype_copy_content_same_ddt.exit.thread, label %.thread

ompi_datatype_copy_content_same_ddt.exit.thread:  ; preds = %94, %92
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.thread, label %.lr.ph.split, !llvm.loop !4

97:                                               ; preds = %15
  br i1 %20, label %opal_datatype_span.exit105, label %98

98:                                               ; preds = %97
  %99 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %100 = load i64, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %102 = load i64, ptr %101, align 8
  %103 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %104 = load i64, ptr %103, align 8
  %105 = sub nsw i64 %102, %104
  %106 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %107 = load i64, ptr %106, align 8
  %108 = sub i64 %107, %100
  %109 = add nsw i64 %13, -1
  %110 = mul i64 %105, %109
  %111 = add i64 %108, %110
  br label %opal_datatype_span.exit105

opal_datatype_span.exit105:                       ; preds = %97, %98
  %.1108 = phi i64 [ %100, %98 ], [ 0, %97 ]
  %.0.i104 = phi i64 [ %111, %98 ], [ 0, %97 ]
  %112 = icmp eq i32 %.val, 0
  br i1 %112, label %113, label %119

113:                                              ; preds = %opal_datatype_span.exit105
  %114 = tail call noalias ptr @malloc(i64 noundef %.0.i104) #6
  %115 = icmp eq ptr %114, null
  br i1 %115, label %.thread, label %116

116:                                              ; preds = %113
  %117 = sub i64 0, %.1108
  %118 = getelementptr inbounds i8, ptr %114, i64 %117
  br label %119

119:                                              ; preds = %116, %opal_datatype_span.exit105
  %.179 = phi ptr [ %118, %116 ], [ null, %opal_datatype_span.exit105 ]
  %.2 = phi ptr [ %114, %116 ], [ null, %opal_datatype_span.exit105 ]
  %120 = getelementptr inbounds nuw i8, ptr %5, i64 328
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 176
  %123 = load ptr, ptr %122, align 8
  %124 = trunc nuw nsw i64 %13 to i32
  %125 = getelementptr inbounds nuw i8, ptr %121, i64 184
  %126 = load ptr, ptr %125, align 8
  %127 = tail call i32 %123(ptr noundef %spec.select, ptr noundef %.179, i32 noundef %124, ptr noundef nonnull %3, ptr noundef %4, i32 noundef 0, ptr noundef nonnull %5, ptr noundef %126) #7
  %.not = icmp eq i32 %127, 0
  br i1 %.not, label %128, label %ompi_datatype_copy_content_same_ddt.exit.thread111

128:                                              ; preds = %119
  %129 = load ptr, ptr %120, align 8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 240
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds nuw i8, ptr %129, i64 248
  %133 = load ptr, ptr %132, align 8
  %134 = tail call i32 %131(ptr noundef %.179, i32 noundef %2, ptr noundef nonnull %3, ptr noundef %1, i32 noundef %2, ptr noundef nonnull %3, i32 noundef 0, ptr noundef nonnull %5, ptr noundef %133) #7
  br label %ompi_datatype_copy_content_same_ddt.exit.thread111

ompi_datatype_copy_content_same_ddt.exit.thread111: ; preds = %128, %119
  %.081 = phi i32 [ %127, %119 ], [ %134, %128 ]
  %.not100 = icmp eq ptr %.2, null
  br i1 %.not100, label %.thread, label %ompi_datatype_copy_content_same_ddt.exit.thread111.thread161

ompi_datatype_copy_content_same_ddt.exit.thread111.thread161: ; preds = %.lr.ph.split.us.split, %ompi_datatype_copy_content_same_ddt.exit.us, %ompi_datatype_copy_content_same_ddt.exit.thread.us, %.lr.ph.i.us, %.lr.ph.split.us.split.us, %ompi_datatype_copy_content_same_ddt.exit.us.us, %ompi_datatype_copy_content_same_ddt.exit.thread.us.us, %41, %ompi_datatype_copy_content_same_ddt.exit.thread111
  %.1166 = phi ptr [ %.2, %ompi_datatype_copy_content_same_ddt.exit.thread111 ], [ %39, %41 ], [ %39, %ompi_datatype_copy_content_same_ddt.exit.thread.us.us ], [ %39, %ompi_datatype_copy_content_same_ddt.exit.us.us ], [ %39, %.lr.ph.split.us.split.us ], [ %39, %.lr.ph.i.us ], [ %39, %ompi_datatype_copy_content_same_ddt.exit.thread.us ], [ %39, %ompi_datatype_copy_content_same_ddt.exit.us ], [ %39, %.lr.ph.split.us.split ]
  %.081165 = phi i32 [ %.081, %ompi_datatype_copy_content_same_ddt.exit.thread111 ], [ 0, %41 ], [ %58, %.lr.ph.split.us.split.us ], [ %63, %ompi_datatype_copy_content_same_ddt.exit.us.us ], [ 0, %ompi_datatype_copy_content_same_ddt.exit.thread.us.us ], [ %78, %.lr.ph.i.us ], [ %71, %.lr.ph.split.us.split ], [ %76, %ompi_datatype_copy_content_same_ddt.exit.us ], [ 0, %ompi_datatype_copy_content_same_ddt.exit.thread.us ]
  tail call void @free(ptr noundef nonnull %.1166) #7
  br label %.thread

.thread:                                          ; preds = %.lr.ph.split, %94, %ompi_datatype_copy_content_same_ddt.exit.thread, %.thread149, %113, %38, %ompi_datatype_copy_content_same_ddt.exit.thread111, %ompi_datatype_copy_content_same_ddt.exit.thread111.thread161, %7
  %.0 = phi i32 [ 0, %7 ], [ %.081165, %ompi_datatype_copy_content_same_ddt.exit.thread111.thread161 ], [ %.081, %ompi_datatype_copy_content_same_ddt.exit.thread111 ], [ -2, %38 ], [ -2, %113 ], [ 0, %.thread149 ], [ 0, %ompi_datatype_copy_content_same_ddt.exit.thread ], [ %96, %94 ], [ %91, %.lr.ph.split ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @ompi_datatype_copy_content_same_ddt(ptr noundef %0, i64 noundef range(i64 -4611686016279904256, 4611686014132420610) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = getelementptr i8, ptr %0, i64 48
  %.val = load i64, ptr %5, align 8
  %6 = getelementptr i8, ptr %0, i64 56
  %.val23 = load i64, ptr %6, align 8
  %7 = sub nsw i64 %.val23, %.val
  %.not25 = icmp eq i64 %1, 0
  br i1 %.not25, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4, %9
  %.01828 = phi ptr [ %12, %9 ], [ %3, %4 ]
  %.01927 = phi ptr [ %11, %9 ], [ %2, %4 ]
  %.02026 = phi i64 [ %13, %9 ], [ %1, %4 ]
  %spec.select24 = tail call i64 @llvm.umin.i64(i64 %.02026, i64 2147483647)
  %spec.select = trunc nuw nsw i64 %spec.select24 to i32
  %8 = tail call i32 @opal_datatype_copy_content_same_ddt(ptr noundef %0, i32 noundef %spec.select, ptr noundef %.01927, ptr noundef %.01828) #7
  %.not22 = icmp eq i32 %8, 0
  br i1 %.not22, label %9, label %._crit_edge

9:                                                ; preds = %.lr.ph
  %10 = mul nsw i64 %spec.select24, %7
  %11 = getelementptr inbounds i8, ptr %.01927, i64 %10
  %12 = getelementptr inbounds i8, ptr %.01828, i64 %10
  %13 = sub i64 %.02026, %spec.select24
  %.not = icmp eq i64 %13, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !6

._crit_edge:                                      ; preds = %.lr.ph, %9, %4
  %.0 = phi i32 [ 0, %4 ], [ 0, %9 ], [ %8, %.lr.ph ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @ompi_coll_base_reduce_scatter_block_intra_recursivedoubling(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef readnone captures(none) %6) local_unnamed_addr #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [2 x i32], align 4
  %11 = alloca [2 x i32], align 4
  store ptr null, ptr %8, align 8
  store ptr null, ptr %9, align 8
  %12 = getelementptr i8, ptr %5, i64 248
  %.val211 = load ptr, ptr %12, align 8
  %13 = getelementptr i8, ptr %.val211, i64 16
  %.val211.val = load i32, ptr %13, align 8
  %14 = getelementptr i8, ptr %5, i64 220
  %.val = load i32, ptr %14, align 4
  %15 = icmp eq i32 %2, 0
  %16 = icmp slt i32 %.val211.val, 2
  %or.cond210 = select i1 %15, i1 true, i1 %16
  br i1 %or.cond210, label %169, label %17

17:                                               ; preds = %7
  %18 = zext nneg i32 %.val211.val to i64
  %19 = sext i32 %2 to i64
  %20 = mul nsw i64 %18, %19
  %21 = icmp sgt i64 %20, 2147483647
  br i1 %21, label %22, label %24

22:                                               ; preds = %17
  %23 = tail call i32 @ompi_coll_base_reduce_scatter_block_basic_linear(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull %5, ptr poison)
  br label %169

24:                                               ; preds = %17
  %25 = getelementptr i8, ptr %3, i64 48
  %.val212 = load i64, ptr %25, align 8
  %26 = getelementptr i8, ptr %3, i64 56
  %.val213 = load i64, ptr %26, align 8
  %27 = sub nsw i64 %.val213, %.val212
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %29 = load i64, ptr %28, align 8
  %30 = icmp eq i64 %29, 0
  %31 = icmp eq i64 %20, 0
  %or.cond.i = or i1 %31, %30
  br i1 %or.cond.i, label %opal_datatype_span.exit, label %32

32:                                               ; preds = %24
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %36 = load i64, ptr %35, align 8
  %37 = add nsw i64 %20, -1
  %38 = mul i64 %27, %37
  %39 = sub i64 %38, %34
  %40 = add i64 %39, %36
  br label %opal_datatype_span.exit

opal_datatype_span.exit:                          ; preds = %24, %32
  %.0248 = phi i64 [ %34, %32 ], [ 0, %24 ]
  %.0.i = phi i64 [ %40, %32 ], [ 0, %24 ]
  %41 = tail call noalias ptr @malloc(i64 noundef %.0.i) #6
  %42 = tail call noalias ptr @malloc(i64 noundef %.0.i) #6
  %43 = icmp eq ptr %41, null
  %44 = icmp eq ptr %42, null
  %or.cond = or i1 %43, %44
  br i1 %or.cond, label %ompi_datatype_copy_content_same_ddt.exit, label %45

45:                                               ; preds = %opal_datatype_span.exit
  %46 = sub i64 0, %.0248
  %47 = getelementptr inbounds i8, ptr %41, i64 %46
  %48 = getelementptr inbounds i8, ptr %42, i64 %46
  %.not = icmp eq ptr %0, inttoptr (i64 1 to ptr)
  br i1 %.not, label %56, label %49

49:                                               ; preds = %45
  br i1 %31, label %.lr.ph270, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %49, %51
  %.01828.i = phi ptr [ %54, %51 ], [ %0, %49 ]
  %.01927.i = phi ptr [ %53, %51 ], [ %47, %49 ]
  %.02026.i = phi i64 [ %55, %51 ], [ %20, %49 ]
  %spec.select24.i = tail call i64 @llvm.umin.i64(i64 %.02026.i, i64 2147483647)
  %spec.select.i = trunc nuw nsw i64 %spec.select24.i to i32
  %50 = tail call i32 @opal_datatype_copy_content_same_ddt(ptr noundef %3, i32 noundef %spec.select.i, ptr noundef %.01927.i, ptr noundef %.01828.i) #7
  %.not22.i = icmp eq i32 %50, 0
  br i1 %.not22.i, label %51, label %ompi_datatype_copy_content_same_ddt.exit

51:                                               ; preds = %.lr.ph.i
  %52 = mul nsw i64 %spec.select24.i, %27
  %53 = getelementptr inbounds i8, ptr %.01927.i, i64 %52
  %54 = getelementptr inbounds i8, ptr %.01828.i, i64 %52
  %55 = sub i64 %.02026.i, %spec.select24.i
  %.not.i = icmp eq i64 %55, 0
  br i1 %.not.i, label %ompi_datatype_copy_content_same_ddt.exit.thread, label %.lr.ph.i, !llvm.loop !6

56:                                               ; preds = %45
  br i1 %31, label %.lr.ph270, label %.lr.ph.i221

.lr.ph.i221:                                      ; preds = %56, %58
  %.01828.i222 = phi ptr [ %61, %58 ], [ %1, %56 ]
  %.01927.i223 = phi ptr [ %60, %58 ], [ %47, %56 ]
  %.02026.i224 = phi i64 [ %62, %58 ], [ %20, %56 ]
  %spec.select24.i225 = tail call i64 @llvm.umin.i64(i64 %.02026.i224, i64 2147483647)
  %spec.select.i226 = trunc nuw nsw i64 %spec.select24.i225 to i32
  %57 = tail call i32 @opal_datatype_copy_content_same_ddt(ptr noundef %3, i32 noundef %spec.select.i226, ptr noundef %.01927.i223, ptr noundef %.01828.i222) #7
  %.not22.i227 = icmp eq i32 %57, 0
  br i1 %.not22.i227, label %58, label %ompi_datatype_copy_content_same_ddt.exit

58:                                               ; preds = %.lr.ph.i221
  %59 = mul nsw i64 %spec.select24.i225, %27
  %60 = getelementptr inbounds i8, ptr %.01927.i223, i64 %59
  %61 = getelementptr inbounds i8, ptr %.01828.i222, i64 %59
  %62 = sub i64 %.02026.i224, %spec.select24.i225
  %.not.i229 = icmp eq i64 %62, 0
  br i1 %.not.i229, label %ompi_datatype_copy_content_same_ddt.exit.thread, label %.lr.ph.i221, !llvm.loop !6

ompi_datatype_copy_content_same_ddt.exit.thread:  ; preds = %51, %58
  %63 = icmp sgt i32 %.val211.val, 1
  br i1 %63, label %.lr.ph270, label %._crit_edge

.lr.ph270:                                        ; preds = %49, %56, %ompi_datatype_copy_content_same_ddt.exit.thread
  %.in.in.in = getelementptr i8, ptr %4, i64 84
  %.in.in = load i32, ptr %.in.in.in, align 4
  %.in = and i32 %.in.in, 64
  %64 = icmp ne i32 %.in, 0
  %65 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %66 = mul nsw i32 %.val211.val, %2
  %67 = getelementptr inbounds nuw i8, ptr %11, i64 4
  br label %71

68:                                               ; preds = %151
  %69 = shl i32 %.0158269, 1
  %70 = icmp slt i32 %69, %.val211.val
  br i1 %70, label %71, label %._crit_edge, !llvm.loop !7

71:                                               ; preds = %.lr.ph270, %68
  %.0158269 = phi i32 [ 1, %.lr.ph270 ], [ %69, %68 ]
  %72 = xor i32 %.0158269, %.val
  %73 = call i32 @ompi_rounddown(i32 noundef %.val, i32 noundef %.0158269) #7
  %74 = call i32 @ompi_rounddown(i32 noundef %72, i32 noundef %.0158269) #7
  %75 = mul nsw i32 %73, %2
  store i32 %75, ptr %10, align 4
  %76 = add i32 %73, %.0158269
  %.not188 = icmp slt i32 %.val211.val, %76
  %77 = sub i32 %.val211.val, %76
  %78 = mul nsw i32 %77, %2
  %79 = select i1 %.not188, i32 0, i32 %78
  store i32 %79, ptr %65, align 4
  store i32 0, ptr %11, align 4
  %80 = sub nsw i32 %66, %79
  store i32 %80, ptr %67, align 4
  %81 = call i32 @ompi_datatype_create_indexed(i32 noundef 2, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef %3, ptr noundef nonnull %8) #7
  %.not189 = icmp eq i32 %81, 0
  br i1 %.not189, label %82, label %ompi_datatype_copy_content_same_ddt.exit

82:                                               ; preds = %71
  %.val215 = load ptr, ptr %8, align 8
  %83 = call i32 @opal_datatype_commit(ptr noundef %.val215) #7
  %.not190 = icmp eq i32 %83, 0
  br i1 %.not190, label %84, label %ompi_datatype_copy_content_same_ddt.exit

84:                                               ; preds = %82
  %85 = mul nsw i32 %74, %2
  store i32 %85, ptr %10, align 4
  %86 = add i32 %74, %.0158269
  %.not191 = icmp slt i32 %.val211.val, %86
  %87 = sub i32 %.val211.val, %86
  %88 = mul nsw i32 %87, %2
  %89 = select i1 %.not191, i32 0, i32 %88
  store i32 %89, ptr %65, align 4
  store i32 0, ptr %11, align 4
  %90 = sub nsw i32 %66, %89
  store i32 %90, ptr %67, align 4
  %91 = call i32 @ompi_datatype_create_indexed(i32 noundef 2, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef %3, ptr noundef nonnull %9) #7
  %.not192 = icmp eq i32 %91, 0
  br i1 %.not192, label %92, label %ompi_datatype_copy_content_same_ddt.exit

92:                                               ; preds = %84
  %.val216 = load ptr, ptr %9, align 8
  %93 = call i32 @opal_datatype_commit(ptr noundef %.val216) #7
  %.not193 = icmp eq i32 %93, 0
  br i1 %.not193, label %94, label %ompi_datatype_copy_content_same_ddt.exit

94:                                               ; preds = %92
  %95 = icmp slt i32 %72, %.val211.val
  br i1 %95, label %96, label %104

96:                                               ; preds = %94
  %97 = load ptr, ptr %8, align 8
  %98 = load ptr, ptr %9, align 8
  %99 = icmp eq i32 %.0158269, 0
  br i1 %99, label %100, label %102

100:                                              ; preds = %96
  %101 = call i32 @ompi_datatype_sndrcv(ptr noundef nonnull %47, i32 noundef 1, ptr noundef %97, ptr noundef %48, i32 noundef 1, ptr noundef %98) #7
  br label %ompi_coll_base_sendrecv.exit

102:                                              ; preds = %96
  %103 = call i32 @ompi_coll_base_sendrecv_actual(ptr noundef nonnull %47, i64 noundef 1, ptr noundef %97, i32 noundef %72, i32 noundef -23, ptr noundef %48, i64 noundef 1, ptr noundef %98, i32 noundef %72, i32 noundef -23, ptr noundef %5, ptr noundef null) #7
  br label %ompi_coll_base_sendrecv.exit

ompi_coll_base_sendrecv.exit:                     ; preds = %100, %102
  %.0.i232 = phi i32 [ %101, %100 ], [ %103, %102 ]
  %.not194 = icmp eq i32 %.0.i232, 0
  br i1 %.not194, label %104, label %ompi_datatype_copy_content_same_ddt.exit

104:                                              ; preds = %ompi_coll_base_sendrecv.exit, %94
  %.0156 = phi i32 [ 0, %94 ], [ 1, %ompi_coll_base_sendrecv.exit ]
  %105 = ashr i32 %.0158269, 1
  %106 = icmp sgt i32 %105, 0
  %or.cond272 = and i1 %.not191, %106
  br i1 %or.cond272, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %104, %127
  %.0155268 = phi i32 [ %128, %127 ], [ %105, %104 ]
  %.2267 = phi i32 [ %.3, %127 ], [ %.0156, %104 ]
  %107 = xor i32 %.0155268, %.val
  %108 = shl nuw i32 %.0155268, 1
  %109 = call i32 @ompi_rounddown(i32 noundef %.val, i32 noundef %108) #7
  %110 = icmp sgt i32 %107, %.val
  br i1 %110, label %111, label %118

111:                                              ; preds = %.lr.ph
  %112 = add nsw i32 %109, %77
  %113 = icmp sge i32 %.val, %112
  %.not199 = icmp slt i32 %107, %112
  %or.cond207 = or i1 %113, %.not199
  br i1 %or.cond207, label %118, label %114

114:                                              ; preds = %111
  %115 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_pml, i64 96), align 8
  %116 = load ptr, ptr %9, align 8
  %117 = call i32 %115(ptr noundef %48, i64 noundef 1, ptr noundef %116, i32 noundef %107, i32 noundef -23, i32 noundef 4, ptr noundef %5) #7
  %.not202 = icmp eq i32 %117, 0
  br i1 %.not202, label %127, label %ompi_datatype_copy_content_same_ddt.exit

118:                                              ; preds = %111, %.lr.ph
  %119 = icmp slt i32 %107, %.val
  br i1 %119, label %120, label %127

120:                                              ; preds = %118
  %121 = add nsw i32 %109, %77
  %122 = icmp sge i32 %107, %121
  %.not200 = icmp slt i32 %.val, %121
  %or.cond208 = or i1 %122, %.not200
  br i1 %or.cond208, label %127, label %123

123:                                              ; preds = %120
  %124 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_pml, i64 72), align 8
  %125 = load ptr, ptr %9, align 8
  %126 = call i32 %124(ptr noundef %48, i64 noundef 1, ptr noundef %125, i32 noundef %107, i32 noundef -23, ptr noundef %5, ptr noundef null) #7
  %.not201 = icmp eq i32 %126, 0
  br i1 %.not201, label %127, label %ompi_datatype_copy_content_same_ddt.exit

127:                                              ; preds = %123, %114, %120, %118
  %.3 = phi i32 [ %.2267, %114 ], [ %.2267, %120 ], [ %.2267, %118 ], [ 1, %123 ]
  %128 = lshr i32 %.0155268, 1
  %.not273 = icmp ult i32 %.0155268, 2
  br i1 %.not273, label %.loopexit, label %.lr.ph, !llvm.loop !8

.loopexit:                                        ; preds = %127, %104
  %.1 = phi i32 [ %.0156, %104 ], [ %.3, %127 ]
  %.not195 = icmp eq i32 %.1, 0
  br i1 %.not195, label %ompi_datatype_copy_content_same_ddt.exit244.thread, label %129

129:                                              ; preds = %.loopexit
  %130 = icmp slt i32 %74, %73
  %or.cond209 = select i1 %64, i1 true, i1 %130
  %131 = load i32, ptr %10, align 4
  %132 = sext i32 %131 to i64
  br i1 %or.cond209, label %133, label %.lr.ph.i235

133:                                              ; preds = %129
  call fastcc void @ompi_op_reduce(ptr noundef %4, ptr noundef %48, ptr noundef %47, i64 noundef %132, ptr noundef %3)
  %134 = load i32, ptr %67, align 4
  %135 = sext i32 %134 to i64
  %136 = mul nsw i64 %27, %135
  %137 = getelementptr inbounds i8, ptr %48, i64 %136
  %138 = getelementptr inbounds i8, ptr %47, i64 %136
  %139 = load i32, ptr %65, align 4
  %140 = sext i32 %139 to i64
  call fastcc void @ompi_op_reduce(ptr noundef %4, ptr noundef %137, ptr noundef %138, i64 noundef %140, ptr noundef %3)
  br label %ompi_datatype_copy_content_same_ddt.exit244.thread

.lr.ph.i235:                                      ; preds = %129
  call fastcc void @ompi_op_reduce(ptr noundef %4, ptr noundef %47, ptr noundef %48, i64 noundef %132, ptr noundef %3)
  %141 = load i32, ptr %67, align 4
  %142 = sext i32 %141 to i64
  %143 = mul nsw i64 %27, %142
  %144 = getelementptr inbounds i8, ptr %47, i64 %143
  %145 = getelementptr inbounds i8, ptr %48, i64 %143
  %146 = load i32, ptr %65, align 4
  %147 = sext i32 %146 to i64
  call fastcc void @ompi_op_reduce(ptr noundef %4, ptr noundef %144, ptr noundef %145, i64 noundef %147, ptr noundef %3)
  %148 = load ptr, ptr %9, align 8
  %149 = call i32 @opal_datatype_copy_content_same_ddt(ptr noundef %148, i32 noundef 1, ptr noundef nonnull %47, ptr noundef nonnull %48) #7
  %.not22.i241 = icmp eq i32 %149, 0
  br i1 %.not22.i241, label %ompi_datatype_copy_content_same_ddt.exit244.thread, label %ompi_datatype_copy_content_same_ddt.exit

ompi_datatype_copy_content_same_ddt.exit244.thread: ; preds = %.lr.ph.i235, %133, %.loopexit
  %150 = call i32 @ompi_datatype_destroy(ptr noundef nonnull %8) #7
  %.not197 = icmp eq i32 %150, 0
  br i1 %.not197, label %151, label %ompi_datatype_copy_content_same_ddt.exit

151:                                              ; preds = %ompi_datatype_copy_content_same_ddt.exit244.thread
  %152 = call i32 @ompi_datatype_destroy(ptr noundef nonnull %9) #7
  %.not198 = icmp eq i32 %152, 0
  br i1 %.not198, label %68, label %ompi_datatype_copy_content_same_ddt.exit

._crit_edge:                                      ; preds = %68, %ompi_datatype_copy_content_same_ddt.exit.thread
  %153 = sext i32 %.val to i64
  %154 = mul nsw i64 %153, %19
  %155 = mul nsw i64 %154, %27
  %156 = getelementptr inbounds i8, ptr %47, i64 %155
  %157 = call fastcc i32 @ompi_datatype_copy_content_same_ddt(ptr noundef %3, i64 noundef %19, ptr noundef %1, ptr noundef %156)
  br label %ompi_datatype_copy_content_same_ddt.exit

ompi_datatype_copy_content_same_ddt.exit:         ; preds = %.lr.ph.i, %.lr.ph.i221, %151, %ompi_datatype_copy_content_same_ddt.exit244.thread, %ompi_coll_base_sendrecv.exit, %92, %84, %82, %71, %.lr.ph.i235, %123, %114, %opal_datatype_span.exit, %._crit_edge
  %.0157 = phi i32 [ %157, %._crit_edge ], [ -2, %opal_datatype_span.exit ], [ %126, %123 ], [ %117, %114 ], [ %152, %151 ], [ %150, %ompi_datatype_copy_content_same_ddt.exit244.thread ], [ %.0.i232, %ompi_coll_base_sendrecv.exit ], [ %93, %92 ], [ %91, %84 ], [ %83, %82 ], [ %81, %71 ], [ %149, %.lr.ph.i235 ], [ %57, %.lr.ph.i221 ], [ %50, %.lr.ph.i ]
  %158 = load ptr, ptr %8, align 8
  %.not203 = icmp eq ptr %158, null
  br i1 %.not203, label %161, label %159

159:                                              ; preds = %ompi_datatype_copy_content_same_ddt.exit
  %160 = call i32 @ompi_datatype_destroy(ptr noundef nonnull %8) #7
  br label %161

161:                                              ; preds = %159, %ompi_datatype_copy_content_same_ddt.exit
  %162 = load ptr, ptr %9, align 8
  %.not204 = icmp eq ptr %162, null
  br i1 %.not204, label %165, label %163

163:                                              ; preds = %161
  %164 = call i32 @ompi_datatype_destroy(ptr noundef nonnull %9) #7
  br label %165

165:                                              ; preds = %163, %161
  br i1 %43, label %167, label %166

166:                                              ; preds = %165
  call void @free(ptr noundef nonnull %41) #7
  br label %167

167:                                              ; preds = %166, %165
  br i1 %44, label %169, label %168

168:                                              ; preds = %167
  call void @free(ptr noundef nonnull %42) #7
  br label %169

169:                                              ; preds = %167, %168, %7, %22
  %.0 = phi i32 [ %23, %22 ], [ 0, %7 ], [ %.0157, %168 ], [ %.0157, %167 ]
  ret i32 %.0
}

declare i32 @ompi_rounddown(i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @ompi_datatype_create_indexed(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc i32 @ompi_coll_base_sendrecv(ptr noundef nonnull %0, i64 noundef range(i64 -4611686016279904256, -9223372036854775808) %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i64 noundef range(i64 -4611686016279904256, -9223372036854775808) %5, ptr noundef %6, i32 noundef %7, ptr noundef %8, i32 noundef %9) unnamed_addr #0 {
  %11 = icmp eq i32 %3, %7
  %12 = icmp eq i32 %7, %9
  %or.cond = and i1 %11, %12
  br i1 %or.cond, label %13, label %17

13:                                               ; preds = %10
  %14 = trunc i64 %1 to i32
  %15 = trunc i64 %5 to i32
  %16 = tail call i32 @ompi_datatype_sndrcv(ptr noundef nonnull %0, i32 noundef %14, ptr noundef %2, ptr noundef %4, i32 noundef %15, ptr noundef %6) #7
  br label %19

17:                                               ; preds = %10
  %18 = tail call i32 @ompi_coll_base_sendrecv_actual(ptr noundef nonnull %0, i64 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef -23, ptr noundef %4, i64 noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef -23, ptr noundef %8, ptr noundef null) #7
  br label %19

19:                                               ; preds = %17, %13
  %.0 = phi i32 [ %16, %13 ], [ %18, %17 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @ompi_op_reduce(ptr noundef readonly captures(none) %0, ptr noundef nonnull %1, ptr noundef nonnull %2, i64 noundef range(i64 -4611686016279904256, -9223372036854775808) %3, ptr noundef %4) unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %4, ptr %6, align 8
  %10 = trunc i64 %3 to i32
  store i32 %10, ptr %9, align 4
  %11 = icmp ugt i64 %3, 2147483647
  br i1 %11, label %12, label %28

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %16 = load i64, ptr %15, align 8
  %17 = sub nsw i64 %16, %14
  br label %18

18:                                               ; preds = %12, %18
  %.045 = phi i64 [ 0, %12 ], [ %26, %18 ]
  %19 = add i64 %.045, 2147483647
  %20 = icmp ugt i64 %19, %3
  %21 = sub nuw i64 %3, %.045
  %sext = shl i64 %21, 32
  %22 = ashr exact i64 %sext, 32
  %.039 = select i1 %20, i64 %22, i64 2147483647
  %23 = mul i64 %.045, %17
  %24 = getelementptr inbounds i8, ptr %1, i64 %23
  %25 = getelementptr inbounds i8, ptr %2, i64 %23
  tail call fastcc void @ompi_op_reduce(ptr noundef %0, ptr noundef %24, ptr noundef %25, i64 noundef %.039, ptr noundef %4)
  %26 = add i64 %.039, %.045
  %27 = icmp ult i64 %26, %3
  br i1 %27, label %18, label %.loopexit, !llvm.loop !9

28:                                               ; preds = %5
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %30 = load i32, ptr %29, align 4
  %31 = and i32 %30, 1
  %.not = icmp eq i32 %31, 0
  br i1 %.not, label %45, label %32

32:                                               ; preds = %28
  %33 = getelementptr i8, ptr %4, i64 16
  %.val = load i16, ptr %33, align 8
  %34 = and i16 %.val, 512
  %.not43 = icmp eq i16 %34, 0
  br i1 %.not43, label %35, label %37

35:                                               ; preds = %32
  %36 = tail call ptr @ompi_datatype_get_single_predefined_type_from_args(ptr noundef nonnull %4) #7
  br label %37

37:                                               ; preds = %32, %35
  %.pn44 = phi ptr [ %36, %35 ], [ %4, %32 ]
  %.pn.in.in = getelementptr inbounds nuw i8, ptr %.pn44, i64 200
  %.pn.in = load i32, ptr %.pn.in.in, align 8
  %.pn = sext i32 %.pn.in to i64
  %.038.in = getelementptr inbounds [52 x i32], ptr @ompi_op_ddt_map, i64 0, i64 %.pn
  %.038 = load i32, ptr %.038.in, align 4
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %39 = sext i32 %.038 to i64
  %40 = getelementptr inbounds [43 x ptr], ptr %38, i64 0, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %43 = getelementptr inbounds [43 x ptr], ptr %42, i64 0, i64 %39
  %44 = load ptr, ptr %43, align 8
  call void %41(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %9, ptr noundef nonnull %6, ptr noundef %44) #7
  br label %.loopexit

45:                                               ; preds = %28
  %46 = and i32 %30, 2
  %.not41 = icmp eq i32 %46, 0
  br i1 %.not41, label %52, label %47

47:                                               ; preds = %45
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 204
  %49 = load i32, ptr %48, align 4
  store i32 %49, ptr %7, align 4
  store i32 %10, ptr %8, align 4
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %51 = load ptr, ptr %50, align 8
  call void %51(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %8, ptr noundef nonnull %7) #7
  br label %.loopexit

52:                                               ; preds = %45
  %53 = and i32 %30, 8
  %.not42 = icmp eq i32 %53, 0
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %55 = load ptr, ptr %54, align 8
  br i1 %.not42, label %63, label %56

56:                                               ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %58 = load i32, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %62 = load ptr, ptr %61, align 8
  call void %55(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %9, ptr noundef nonnull %6, i32 noundef %58, ptr noundef %60, ptr noundef %62) #7
  br label %.loopexit

63:                                               ; preds = %52
  call void %55(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %9, ptr noundef nonnull %6) #7
  br label %.loopexit

.loopexit:                                        ; preds = %18, %63, %56, %47, %37
  ret void
}

declare i32 @ompi_datatype_destroy(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @ompi_coll_base_reduce_scatter_block_intra_recursivehalving(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef readnone captures(none) %6) local_unnamed_addr #0 {
  %8 = alloca ptr, align 8
  %9 = getelementptr i8, ptr %5, i64 248
  %.val218 = load ptr, ptr %9, align 8
  %10 = getelementptr i8, ptr %.val218, i64 16
  %.val218.val = load i32, ptr %10, align 8
  %11 = getelementptr i8, ptr %5, i64 220
  %.val = load i32, ptr %11, align 4
  %12 = icmp eq i32 %2, 0
  %13 = icmp slt i32 %.val218.val, 2
  %or.cond = select i1 %12, i1 true, i1 %13
  br i1 %or.cond, label %184, label %14

14:                                               ; preds = %7
  %15 = getelementptr i8, ptr %4, i64 84
  %.val221 = load i32, ptr %15, align 4
  %16 = and i32 %.val221, 64
  %.not268 = icmp eq i32 %16, 0
  br i1 %.not268, label %17, label %19

17:                                               ; preds = %14
  %18 = tail call i32 @ompi_coll_base_reduce_scatter_block_basic_linear(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr poison)
  br label %184

19:                                               ; preds = %14
  %20 = zext nneg i32 %.val218.val to i64
  %21 = sext i32 %2 to i64
  %22 = mul nsw i64 %20, %21
  %23 = getelementptr i8, ptr %3, i64 48
  %.val219 = load i64, ptr %23, align 8
  %24 = getelementptr i8, ptr %3, i64 56
  %.val220 = load i64, ptr %24, align 8
  %25 = sub nsw i64 %.val220, %.val219
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %27 = load i64, ptr %26, align 8
  %28 = icmp eq i64 %27, 0
  %29 = icmp eq i64 %22, 0
  %or.cond.i = or i1 %29, %28
  br i1 %or.cond.i, label %opal_datatype_span.exit, label %30

30:                                               ; preds = %19
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %34 = load i64, ptr %33, align 8
  %35 = add nsw i64 %22, -1
  %36 = mul i64 %25, %35
  %37 = sub i64 %36, %32
  %38 = add i64 %37, %34
  br label %opal_datatype_span.exit

opal_datatype_span.exit:                          ; preds = %19, %30
  %.0251 = phi i64 [ %32, %30 ], [ 0, %19 ]
  %.0.i = phi i64 [ %38, %30 ], [ 0, %19 ]
  %39 = tail call noalias ptr @malloc(i64 noundef %.0.i) #6
  %40 = tail call noalias ptr @malloc(i64 noundef %.0.i) #6
  %41 = icmp eq ptr %39, null
  %42 = icmp eq ptr %40, null
  %or.cond3 = or i1 %41, %42
  br i1 %or.cond3, label %ompi_datatype_copy_content_same_ddt.exit, label %43

43:                                               ; preds = %opal_datatype_span.exit
  %44 = sub i64 0, %.0251
  %45 = getelementptr inbounds i8, ptr %39, i64 %44
  %46 = getelementptr inbounds i8, ptr %40, i64 %44
  %.not = icmp eq ptr %0, inttoptr (i64 1 to ptr)
  br i1 %.not, label %54, label %47

47:                                               ; preds = %43
  br i1 %29, label %ompi_datatype_copy_content_same_ddt.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %47, %49
  %.01828.i = phi ptr [ %52, %49 ], [ %0, %47 ]
  %.01927.i = phi ptr [ %51, %49 ], [ %45, %47 ]
  %.02026.i = phi i64 [ %53, %49 ], [ %22, %47 ]
  %spec.select24.i = tail call i64 @llvm.umin.i64(i64 %.02026.i, i64 2147483647)
  %spec.select.i = trunc nuw nsw i64 %spec.select24.i to i32
  %48 = tail call i32 @opal_datatype_copy_content_same_ddt(ptr noundef %3, i32 noundef %spec.select.i, ptr noundef %.01927.i, ptr noundef %.01828.i) #7
  %.not22.i = icmp eq i32 %48, 0
  br i1 %.not22.i, label %49, label %ompi_datatype_copy_content_same_ddt.exit

49:                                               ; preds = %.lr.ph.i
  %50 = mul nsw i64 %spec.select24.i, %25
  %51 = getelementptr inbounds i8, ptr %.01927.i, i64 %50
  %52 = getelementptr inbounds i8, ptr %.01828.i, i64 %50
  %53 = sub i64 %.02026.i, %spec.select24.i
  %.not.i = icmp eq i64 %53, 0
  br i1 %.not.i, label %ompi_datatype_copy_content_same_ddt.exit.thread, label %.lr.ph.i, !llvm.loop !6

54:                                               ; preds = %43
  br i1 %29, label %ompi_datatype_copy_content_same_ddt.exit.thread, label %.lr.ph.i226

.lr.ph.i226:                                      ; preds = %54, %56
  %.01828.i227 = phi ptr [ %59, %56 ], [ %1, %54 ]
  %.01927.i228 = phi ptr [ %58, %56 ], [ %45, %54 ]
  %.02026.i229 = phi i64 [ %60, %56 ], [ %22, %54 ]
  %spec.select24.i230 = tail call i64 @llvm.umin.i64(i64 %.02026.i229, i64 2147483647)
  %spec.select.i231 = trunc nuw nsw i64 %spec.select24.i230 to i32
  %55 = tail call i32 @opal_datatype_copy_content_same_ddt(ptr noundef %3, i32 noundef %spec.select.i231, ptr noundef %.01927.i228, ptr noundef %.01828.i227) #7
  %.not22.i232 = icmp eq i32 %55, 0
  br i1 %.not22.i232, label %56, label %ompi_datatype_copy_content_same_ddt.exit

56:                                               ; preds = %.lr.ph.i226
  %57 = mul nsw i64 %spec.select24.i230, %25
  %58 = getelementptr inbounds i8, ptr %.01927.i228, i64 %57
  %59 = getelementptr inbounds i8, ptr %.01828.i227, i64 %57
  %60 = sub i64 %.02026.i229, %spec.select24.i230
  %.not.i234 = icmp eq i64 %60, 0
  br i1 %.not.i234, label %ompi_datatype_copy_content_same_ddt.exit.thread, label %.lr.ph.i226, !llvm.loop !6

ompi_datatype_copy_content_same_ddt.exit.thread:  ; preds = %49, %56, %54, %47
  %61 = tail call range(i32 1, 33) i32 @llvm.ctlz.i32(i32 range(i32 2, -2147483648) %.val218.val, i1 true)
  %narrow.i = sub nuw nsw i32 32, %61
  %62 = shl nuw i32 1, %narrow.i
  %63 = ashr i32 %62, 1
  %64 = sub nsw i32 %.val218.val, %63
  %65 = shl nsw i32 %64, 1
  %66 = icmp sge i32 %.val, %65
  br i1 %66, label %.thread259, label %67

67:                                               ; preds = %ompi_datatype_copy_content_same_ddt.exit.thread
  %68 = and i32 %.val, 1
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %74

70:                                               ; preds = %67
  %71 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_pml, i64 96), align 8
  %72 = or disjoint i32 %.val, 1
  %73 = tail call i32 %71(ptr noundef %45, i64 noundef %22, ptr noundef %3, i32 noundef %72, i32 noundef -23, i32 noundef 4, ptr noundef %5) #7
  %.not204 = icmp eq i32 %73, 0
  br i1 %.not204, label %.thread258.thread, label %ompi_datatype_copy_content_same_ddt.exit

74:                                               ; preds = %67
  %75 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_pml, i64 72), align 8
  %76 = add nsw i32 %.val, -1
  %77 = tail call i32 %75(ptr noundef %46, i64 noundef %22, ptr noundef %3, i32 noundef %76, i32 noundef -23, ptr noundef %5, ptr noundef null) #7
  %.not203 = icmp eq i32 %77, 0
  br i1 %.not203, label %78, label %ompi_datatype_copy_content_same_ddt.exit

78:                                               ; preds = %74
  tail call fastcc void @ompi_op_reduce(ptr noundef %4, ptr noundef %46, ptr noundef %45, i64 noundef %22, ptr noundef %3)
  %79 = sdiv i32 %.val, 2
  %.val.off = add i32 %.val, 3
  %.not205 = icmp ult i32 %.val.off, 2
  br i1 %.not205, label %.thread258.thread304, label %81

.thread259:                                       ; preds = %ompi_datatype_copy_content_same_ddt.exit.thread
  %80 = sub nsw i32 %.val, %64
  %.not205261 = icmp eq i32 %80, -1
  br i1 %.not205261, label %ompi_datatype_copy_content_same_ddt.exit, label %81

81:                                               ; preds = %.thread259, %78
  %.0174262 = phi i32 [ %80, %.thread259 ], [ %79, %78 ]
  %82 = ashr i32 %62, 2
  %invariant.op = mul i64 %25, %21
  %83 = icmp sgt i32 %82, 0
  br i1 %83, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %81
  %84 = add nsw i32 %64, -1
  br label %85

85:                                               ; preds = %.lr.ph, %162
  %.0168286 = phi i32 [ %82, %.lr.ph ], [ %164, %162 ]
  %.0169285 = phi i32 [ %63, %.lr.ph ], [ %163, %162 ]
  %.0170284 = phi i32 [ 0, %.lr.ph ], [ %.1171, %162 ]
  %86 = xor i32 %.0168286, %.0174262
  %87 = icmp slt i32 %86, %64
  %88 = shl nsw i32 %86, 1
  %89 = or disjoint i32 %88, 1
  %90 = add nsw i32 %86, %64
  %91 = select i1 %87, i32 %89, i32 %90
  %92 = icmp slt i32 %.0174262, %86
  %93 = add nsw i32 %.0168286, %.0170284
  br i1 %92, label %94, label %113

94:                                               ; preds = %85
  %.not271 = icmp sgt i32 %64, %93
  br i1 %.not271, label %95, label %ompi_range_sum.exit.thread

95:                                               ; preds = %94
  %96 = icmp sgt i32 %64, %.0169285
  br i1 %96, label %97, label %102

97:                                               ; preds = %95
  %98 = xor i32 %93, -1
  %99 = add i32 %.0169285, %98
  %100 = shl i32 %99, 1
  %101 = add i32 %100, 2
  br label %ompi_range_sum.exit

102:                                              ; preds = %95
  %103 = sub nsw i32 %84, %93
  %104 = shl i32 %103, 1
  %reass.sub289 = sub i32 %.0169285, %64
  %105 = add i32 %reass.sub289, 2
  %106 = add i32 %105, %104
  br label %ompi_range_sum.exit

ompi_range_sum.exit:                              ; preds = %97, %102
  %.0.i236 = phi i32 [ %101, %97 ], [ %106, %102 ]
  %.not272 = icmp sgt i32 %64, %.0170284
  %107 = zext i1 %.not272 to i32
  %spec.select = shl nuw i32 %.0168286, %107
  br label %ompi_range_sum.exit239

ompi_range_sum.exit.thread:                       ; preds = %94
  %108 = sub i32 %.0169285, %93
  %.not272299 = icmp sgt i32 %64, %.0170284
  br i1 %.not272299, label %.thread, label %ompi_range_sum.exit239

.thread:                                          ; preds = %ompi_range_sum.exit.thread
  %109 = sub nsw i32 %84, %.0170284
  %110 = shl i32 %109, 1
  %reass.sub290 = sub i32 %110, %64
  %111 = add i32 %reass.sub290, 2
  %112 = add i32 %111, %93
  br label %ompi_range_sum.exit239

113:                                              ; preds = %85
  %.not269 = icmp sgt i32 %64, %.0170284
  br i1 %.not269, label %114, label %ompi_range_sum.exit242

114:                                              ; preds = %113
  %115 = icmp sgt i32 %64, %93
  br i1 %115, label %116, label %118

116:                                              ; preds = %114
  %117 = shl nuw i32 %.0168286, 1
  br label %ompi_range_sum.exit242

118:                                              ; preds = %114
  %119 = sub nsw i32 %84, %.0170284
  %120 = shl i32 %119, 1
  %reass.sub = sub i32 %120, %64
  %121 = add i32 %reass.sub, 2
  %122 = add i32 %121, %93
  br label %ompi_range_sum.exit242

ompi_range_sum.exit242:                           ; preds = %113, %116, %118
  %.0.i240 = phi i32 [ %117, %116 ], [ %122, %118 ], [ %.0168286, %113 ]
  %.not270 = icmp sgt i32 %64, %93
  br i1 %.not270, label %125, label %123

123:                                              ; preds = %ompi_range_sum.exit242
  %124 = sub i32 %.0169285, %93
  br label %ompi_range_sum.exit239

125:                                              ; preds = %ompi_range_sum.exit242
  %126 = icmp sgt i32 %64, %.0169285
  br i1 %126, label %127, label %132

127:                                              ; preds = %125
  %128 = xor i32 %93, -1
  %129 = add i32 %.0169285, %128
  %130 = shl i32 %129, 1
  %131 = add i32 %130, 2
  br label %ompi_range_sum.exit239

132:                                              ; preds = %125
  %133 = sub nsw i32 %84, %93
  %134 = shl i32 %133, 1
  %reass.sub288 = sub i32 %.0169285, %64
  %135 = add i32 %reass.sub288, 2
  %136 = add i32 %135, %134
  br label %ompi_range_sum.exit239

ompi_range_sum.exit239:                           ; preds = %ompi_range_sum.exit, %ompi_range_sum.exit.thread, %132, %127, %123, %.thread
  %.1173 = phi i32 [ %93, %.thread ], [ %.0170284, %123 ], [ %.0170284, %127 ], [ %.0170284, %132 ], [ %93, %ompi_range_sum.exit.thread ], [ %93, %ompi_range_sum.exit ]
  %.1171 = phi i32 [ %.0170284, %.thread ], [ %93, %123 ], [ %93, %127 ], [ %93, %132 ], [ %.0170284, %ompi_range_sum.exit.thread ], [ %.0170284, %ompi_range_sum.exit ]
  %.pn.in = phi i32 [ %108, %.thread ], [ %.0.i240, %123 ], [ %.0.i240, %127 ], [ %.0.i240, %132 ], [ %108, %ompi_range_sum.exit.thread ], [ %.0.i236, %ompi_range_sum.exit ]
  %.pn207.in = phi i32 [ %112, %.thread ], [ %124, %123 ], [ %131, %127 ], [ %136, %132 ], [ %.0168286, %ompi_range_sum.exit.thread ], [ %spec.select, %ompi_range_sum.exit ]
  %.pn207 = sext i32 %.pn207.in to i64
  %.0165 = mul nsw i64 %.pn207, %21
  %.pn = sext i32 %.pn.in to i64
  %.0166 = mul nsw i64 %.pn, %21
  %.not208.not = icmp slt i32 %.1171, %64
  %137 = shl nsw i32 %.1171, 1
  %138 = add nsw i32 %.1171, %64
  %139 = select i1 %.not208.not, i32 %137, i32 %138
  %140 = sext i32 %139 to i64
  %.reass283 = mul i64 %invariant.op, %140
  %.not209.not = icmp slt i32 %.1173, %64
  %141 = shl nsw i32 %.1173, 1
  %142 = add nsw i32 %.1173, %64
  %143 = select i1 %.not209.not, i32 %141, i32 %142
  %144 = sext i32 %143 to i64
  store ptr null, ptr %8, align 8
  %.not210 = icmp eq i64 %.0165, 0
  br i1 %.not210, label %149, label %145

145:                                              ; preds = %ompi_range_sum.exit239
  %146 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_pml, i64 64), align 8
  %147 = getelementptr inbounds i8, ptr %46, i64 %.reass283
  %148 = call i32 %146(ptr noundef %147, i64 noundef %.0165, ptr noundef %3, i32 noundef %91, i32 noundef -23, ptr noundef %5, ptr noundef nonnull %8) #7
  %.not211 = icmp eq i32 %148, 0
  br i1 %.not211, label %149, label %ompi_datatype_copy_content_same_ddt.exit

149:                                              ; preds = %145, %ompi_range_sum.exit239
  %.not212 = icmp eq i64 %.0166, 0
  br i1 %.not212, label %155, label %150

150:                                              ; preds = %149
  %151 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_pml, i64 96), align 8
  %152 = mul i64 %invariant.op, %144
  %153 = getelementptr inbounds i8, ptr %45, i64 %152
  %154 = call i32 %151(ptr noundef %153, i64 noundef %.0166, ptr noundef %3, i32 noundef %91, i32 noundef -23, i32 noundef 4, ptr noundef %5) #7
  %.not213 = icmp eq i32 %154, 0
  br i1 %.not213, label %155, label %ompi_datatype_copy_content_same_ddt.exit

155:                                              ; preds = %150, %149
  br i1 %.not210, label %162, label %156

156:                                              ; preds = %155
  %157 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_request_functions, i64 32), align 8
  %158 = call i32 %157(ptr noundef nonnull %8, ptr noundef null) #7
  %.not214 = icmp eq i32 %158, 0
  br i1 %.not214, label %159, label %ompi_datatype_copy_content_same_ddt.exit

159:                                              ; preds = %156
  %160 = getelementptr inbounds i8, ptr %46, i64 %.reass283
  %161 = getelementptr inbounds i8, ptr %45, i64 %.reass283
  call fastcc void @ompi_op_reduce(ptr noundef %4, ptr noundef %160, ptr noundef %161, i64 noundef %.0165, ptr noundef %3)
  br label %162

162:                                              ; preds = %159, %155
  %163 = add nsw i32 %.1171, %.0168286
  %164 = lshr i32 %.0168286, 1
  %.not291 = icmp samesign ult i32 %.0168286, 2
  br i1 %.not291, label %._crit_edge, label %85, !llvm.loop !10

._crit_edge:                                      ; preds = %162, %81
  %165 = sext i32 %.val to i64
  %166 = mul nsw i64 %165, %21
  %167 = mul nsw i64 %166, %25
  %168 = getelementptr inbounds i8, ptr %45, i64 %167
  %169 = call fastcc i32 @ompi_datatype_copy_content_same_ddt(ptr noundef %3, i64 noundef %21, ptr noundef %1, ptr noundef %168)
  %.not206 = icmp ne i32 %169, 0
  %brmerge = or i1 %66, %.not206
  br i1 %brmerge, label %ompi_datatype_copy_content_same_ddt.exit, label %.thread258

.thread258:                                       ; preds = %._crit_edge
  %.pre = and i32 %.val, 1
  %170 = icmp eq i32 %.pre, 0
  br i1 %170, label %.thread258.thread, label %.thread258.thread304

.thread258.thread:                                ; preds = %70, %.thread258
  %171 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_pml, i64 72), align 8
  %172 = or disjoint i32 %.val, 1
  %173 = call i32 %171(ptr noundef %1, i64 noundef %21, ptr noundef %3, i32 noundef %172, i32 noundef -23, ptr noundef %5, ptr noundef null) #7
  br label %ompi_datatype_copy_content_same_ddt.exit

.thread258.thread304:                             ; preds = %78, %.thread258
  %174 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_pml, i64 96), align 8
  %175 = add nsw i32 %.val, -1
  %176 = sext i32 %175 to i64
  %177 = mul nsw i64 %176, %21
  %178 = mul nsw i64 %177, %25
  %179 = getelementptr inbounds i8, ptr %45, i64 %178
  %180 = call i32 %174(ptr noundef %179, i64 noundef %21, ptr noundef %3, i32 noundef %175, i32 noundef -23, i32 noundef 4, ptr noundef %5) #7
  br label %ompi_datatype_copy_content_same_ddt.exit

ompi_datatype_copy_content_same_ddt.exit:         ; preds = %.lr.ph.i, %.lr.ph.i226, %156, %150, %145, %.thread259, %._crit_edge, %opal_datatype_span.exit, %.thread258.thread304, %.thread258.thread, %74, %70
  %.0167 = phi i32 [ %73, %70 ], [ %169, %._crit_edge ], [ %173, %.thread258.thread ], [ %180, %.thread258.thread304 ], [ %77, %74 ], [ -2, %opal_datatype_span.exit ], [ 0, %.thread259 ], [ %158, %156 ], [ %154, %150 ], [ %148, %145 ], [ %55, %.lr.ph.i226 ], [ %48, %.lr.ph.i ]
  br i1 %41, label %182, label %181

181:                                              ; preds = %ompi_datatype_copy_content_same_ddt.exit
  call void @free(ptr noundef nonnull %39) #7
  br label %182

182:                                              ; preds = %181, %ompi_datatype_copy_content_same_ddt.exit
  br i1 %42, label %184, label %183

183:                                              ; preds = %182
  call void @free(ptr noundef nonnull %40) #7
  br label %184

184:                                              ; preds = %182, %183, %7, %17
  %.0 = phi i32 [ %18, %17 ], [ 0, %7 ], [ %.0167, %183 ], [ %.0167, %182 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @ompi_coll_base_reduce_scatter_block_intra_butterfly(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef readonly captures(none) %4, ptr noundef %5, ptr noundef readnone captures(none) %6) local_unnamed_addr #0 {
  %8 = getelementptr i8, ptr %5, i64 248
  %.val256 = load ptr, ptr %8, align 8
  %9 = getelementptr i8, ptr %.val256, i64 16
  %.val256.val = load i32, ptr %9, align 8
  %10 = getelementptr i8, ptr %5, i64 220
  %.val = load i32, ptr %10, align 4
  %11 = icmp eq i32 %2, 0
  %12 = icmp slt i32 %.val256.val, 2
  %or.cond = select i1 %11, i1 true, i1 %12
  br i1 %or.cond, label %ompi_coll_base_reduce_scatter_block_intra_butterfly_pof2.exit, label %13

13:                                               ; preds = %7
  %14 = tail call range(i32 0, 32) i32 @llvm.ctpop.i32(i32 %.val256.val)
  %.not = icmp samesign ult i32 %14, 2
  %15 = zext nneg i32 %.val256.val to i64
  %16 = sext i32 %2 to i64
  %17 = mul nsw i64 %15, %16
  %18 = getelementptr i8, ptr %3, i64 48
  %.val116.i = load i64, ptr %18, align 8
  %19 = getelementptr i8, ptr %3, i64 56
  %.val117.i = load i64, ptr %19, align 8
  %20 = sub nsw i64 %.val117.i, %.val116.i
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %22 = load i64, ptr %21, align 8
  %23 = icmp eq i64 %22, 0
  br i1 %.not, label %24, label %95

24:                                               ; preds = %13
  br i1 %23, label %opal_datatype_span.exit.i, label %25

25:                                               ; preds = %24
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %29 = load i64, ptr %28, align 8
  %30 = add nsw i64 %17, -1
  %31 = mul i64 %20, %30
  %32 = sub i64 %31, %27
  %33 = add i64 %32, %29
  br label %opal_datatype_span.exit.i

opal_datatype_span.exit.i:                        ; preds = %25, %24
  %.07.i = phi i64 [ %27, %25 ], [ 0, %24 ]
  %.0.i.i = phi i64 [ %33, %25 ], [ 0, %24 ]
  %34 = tail call noalias ptr @malloc(i64 noundef %.0.i.i) #6
  %35 = tail call noalias ptr @malloc(i64 noundef %.0.i.i) #6
  %36 = icmp eq ptr %34, null
  %37 = icmp eq ptr %35, null
  %or.cond4.i = or i1 %36, %37
  br i1 %or.cond4.i, label %ompi_datatype_copy_content_same_ddt.exit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %opal_datatype_span.exit.i
  %38 = sub i64 0, %.07.i
  %39 = getelementptr inbounds i8, ptr %34, i64 %38
  %40 = getelementptr inbounds i8, ptr %35, i64 %38
  %41 = add nsw i32 %.val256.val, -1
  %42 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %41, i1 true)
  %43 = sub nuw nsw i32 32, %42
  %.not.i = icmp eq ptr %0, inttoptr (i64 1 to ptr)
  %44 = select i1 %.not.i, ptr %1, ptr %0
  %45 = mul i64 %20, %16
  br label %46

46:                                               ; preds = %61, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %61 ]
  %47 = mul i64 %indvars.iv.i, %45
  %48 = getelementptr inbounds i8, ptr %44, i64 %47
  %49 = trunc nuw nsw i64 %indvars.iv.i to i32
  %50 = tail call i32 @ompi_mirror_perm(i32 noundef %49, i32 noundef %43) #7
  %51 = zext i32 %50 to i64
  %52 = mul i64 %45, %51
  %53 = getelementptr inbounds i8, ptr %39, i64 %52
  %.val.i.i = load i64, ptr %18, align 8
  %.val23.i.i = load i64, ptr %19, align 8
  %54 = sub nsw i64 %.val23.i.i, %.val.i.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %56, %46
  %.01828.i.i = phi ptr [ %59, %56 ], [ %48, %46 ]
  %.01927.i.i = phi ptr [ %58, %56 ], [ %53, %46 ]
  %.02026.i.i = phi i64 [ %60, %56 ], [ %16, %46 ]
  %spec.select24.i.i = tail call i64 @llvm.umin.i64(i64 %.02026.i.i, i64 2147483647)
  %spec.select.i.i = trunc nuw nsw i64 %spec.select24.i.i to i32
  %55 = tail call i32 @opal_datatype_copy_content_same_ddt(ptr noundef %3, i32 noundef %spec.select.i.i, ptr noundef %.01927.i.i, ptr noundef %.01828.i.i) #7
  %.not22.i.i = icmp eq i32 %55, 0
  br i1 %.not22.i.i, label %56, label %ompi_datatype_copy_content_same_ddt.exit.i

56:                                               ; preds = %.lr.ph.i.i
  %57 = mul nsw i64 %spec.select24.i.i, %54
  %58 = getelementptr inbounds i8, ptr %.01927.i.i, i64 %57
  %59 = getelementptr inbounds i8, ptr %.01828.i.i, i64 %57
  %60 = sub i64 %.02026.i.i, %spec.select24.i.i
  %.not.i.i = icmp eq i64 %60, 0
  br i1 %.not.i.i, label %61, label %.lr.ph.i.i, !llvm.loop !6

61:                                               ; preds = %56
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %15
  br i1 %exitcond.not.i, label %.lr.ph21.i, label %46, !llvm.loop !11

.lr.ph21.i:                                       ; preds = %61, %82
  %.09220.i = phi i32 [ %83, %82 ], [ 1, %61 ]
  %.09319.i = phi i64 [ %.093..i, %82 ], [ 0, %61 ]
  %.09618.i = phi i64 [ %63, %82 ], [ %17, %61 ]
  %.09717.i = phi ptr [ %.198.i, %82 ], [ %39, %61 ]
  %.010016.i = phi ptr [ %.1101.i, %82 ], [ %40, %61 ]
  %62 = xor i32 %.09220.i, %.val
  %63 = lshr i64 %.09618.i, 1
  %64 = and i32 %.09220.i, %.val
  %65 = icmp eq i32 %64, 0
  %66 = add i64 %63, %.09319.i
  %..093.i = select i1 %65, i64 %66, i64 %.09319.i
  %.093..i = select i1 %65, i64 %.09319.i, i64 %66
  %67 = mul nsw i64 %..093.i, %20
  %68 = getelementptr inbounds i8, ptr %.09717.i, i64 %67
  %69 = mul nsw i64 %.093..i, %20
  %70 = getelementptr inbounds i8, ptr %.010016.i, i64 %69
  %71 = icmp eq i32 %.09220.i, 0
  br i1 %71, label %72, label %75

72:                                               ; preds = %.lr.ph21.i
  %73 = trunc i64 %63 to i32
  %74 = tail call i32 @ompi_datatype_sndrcv(ptr noundef nonnull %68, i32 noundef %73, ptr noundef %3, ptr noundef %70, i32 noundef %73, ptr noundef %3) #7
  br label %ompi_coll_base_sendrecv.exit.i

75:                                               ; preds = %.lr.ph21.i
  %76 = tail call i32 @ompi_coll_base_sendrecv_actual(ptr noundef nonnull %68, i64 noundef range(i64 -4611686016279904256, -9223372036854775808) %63, ptr noundef %3, i32 noundef %62, i32 noundef -23, ptr noundef %70, i64 noundef range(i64 -4611686016279904256, -9223372036854775808) %63, ptr noundef %3, i32 noundef %62, i32 noundef -23, ptr noundef %5, ptr noundef null) #7
  br label %ompi_coll_base_sendrecv.exit.i

ompi_coll_base_sendrecv.exit.i:                   ; preds = %75, %72
  %.0.i121.i = phi i32 [ %74, %72 ], [ %76, %75 ]
  %.not111.i = icmp eq i32 %.0.i121.i, 0
  br i1 %.not111.i, label %77, label %ompi_datatype_copy_content_same_ddt.exit.i

77:                                               ; preds = %ompi_coll_base_sendrecv.exit.i
  %78 = icmp slt i32 %.val, %62
  %79 = getelementptr inbounds i8, ptr %.09717.i, i64 %69
  br i1 %78, label %80, label %81

80:                                               ; preds = %77
  tail call fastcc void @ompi_op_reduce(ptr noundef readonly %4, ptr noundef %79, ptr noundef %70, i64 noundef %63, ptr noundef %3)
  br label %82

81:                                               ; preds = %77
  tail call fastcc void @ompi_op_reduce(ptr noundef readonly %4, ptr noundef %70, ptr noundef %79, i64 noundef %63, ptr noundef %3)
  br label %82

82:                                               ; preds = %81, %80
  %.1101.i = phi ptr [ %.09717.i, %80 ], [ %.010016.i, %81 ]
  %.198.i = phi ptr [ %.010016.i, %80 ], [ %.09717.i, %81 ]
  %83 = shl i32 %.09220.i, 1
  %84 = icmp slt i32 %83, %.val256.val
  br i1 %84, label %.lr.ph21.i, label %._crit_edge.i, !llvm.loop !12

._crit_edge.i:                                    ; preds = %82
  %85 = getelementptr inbounds i8, ptr %.198.i, i64 %69
  %.val.i122.i = load i64, ptr %18, align 8
  %.val23.i123.i = load i64, ptr %19, align 8
  %86 = sub nsw i64 %.val23.i123.i, %.val.i122.i
  br label %.lr.ph.i124.i

.lr.ph.i124.i:                                    ; preds = %88, %._crit_edge.i
  %.01828.i125.i = phi ptr [ %91, %88 ], [ %85, %._crit_edge.i ]
  %.01927.i126.i = phi ptr [ %90, %88 ], [ %1, %._crit_edge.i ]
  %.02026.i127.i = phi i64 [ %92, %88 ], [ %16, %._crit_edge.i ]
  %spec.select24.i128.i = tail call i64 @llvm.umin.i64(i64 %.02026.i127.i, i64 2147483647)
  %spec.select.i129.i = trunc nuw nsw i64 %spec.select24.i128.i to i32
  %87 = tail call i32 @opal_datatype_copy_content_same_ddt(ptr noundef %3, i32 noundef %spec.select.i129.i, ptr noundef %.01927.i126.i, ptr noundef %.01828.i125.i) #7
  %.not22.i130.i = icmp eq i32 %87, 0
  br i1 %.not22.i130.i, label %88, label %ompi_datatype_copy_content_same_ddt.exit.i

88:                                               ; preds = %.lr.ph.i124.i
  %89 = mul nsw i64 %spec.select24.i128.i, %86
  %90 = getelementptr inbounds i8, ptr %.01927.i126.i, i64 %89
  %91 = getelementptr inbounds i8, ptr %.01828.i125.i, i64 %89
  %92 = sub i64 %.02026.i127.i, %spec.select24.i128.i
  %.not.i132.i = icmp eq i64 %92, 0
  br i1 %.not.i132.i, label %ompi_datatype_copy_content_same_ddt.exit.i, label %.lr.ph.i124.i, !llvm.loop !6

ompi_datatype_copy_content_same_ddt.exit.i:       ; preds = %.lr.ph.i.i, %ompi_coll_base_sendrecv.exit.i, %88, %.lr.ph.i124.i, %opal_datatype_span.exit.i
  %.0102.i = phi i32 [ -2, %opal_datatype_span.exit.i ], [ 0, %88 ], [ %87, %.lr.ph.i124.i ], [ %.0.i121.i, %ompi_coll_base_sendrecv.exit.i ], [ %55, %.lr.ph.i.i ]
  br i1 %36, label %94, label %93

93:                                               ; preds = %ompi_datatype_copy_content_same_ddt.exit.i
  tail call void @free(ptr noundef nonnull %34) #7
  br label %94

94:                                               ; preds = %93, %ompi_datatype_copy_content_same_ddt.exit.i
  br i1 %37, label %ompi_coll_base_reduce_scatter_block_intra_butterfly_pof2.exit, label %ompi_coll_base_reduce_scatter_block_intra_butterfly_pof2.exit.sink.split

95:                                               ; preds = %13
  %96 = icmp eq i64 %17, 0
  %or.cond.i = or i1 %96, %23
  br i1 %or.cond.i, label %opal_datatype_span.exit, label %97

97:                                               ; preds = %95
  %98 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %99 = load i64, ptr %98, align 8
  %100 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %101 = load i64, ptr %100, align 8
  %102 = add nsw i64 %17, -1
  %103 = mul i64 %20, %102
  %104 = sub i64 %103, %99
  %105 = add i64 %104, %101
  br label %opal_datatype_span.exit

opal_datatype_span.exit:                          ; preds = %95, %97
  %.0292 = phi i64 [ %99, %97 ], [ 0, %95 ]
  %.0.i259 = phi i64 [ %105, %97 ], [ 0, %95 ]
  %106 = tail call noalias ptr @malloc(i64 noundef %.0.i259) #6
  %107 = tail call noalias ptr @malloc(i64 noundef %.0.i259) #6
  %108 = icmp eq ptr %106, null
  %109 = icmp eq ptr %107, null
  %or.cond4 = or i1 %108, %109
  br i1 %or.cond4, label %ompi_datatype_copy_content_same_ddt.exit, label %110

110:                                              ; preds = %opal_datatype_span.exit
  %111 = sub i64 0, %.0292
  %112 = getelementptr inbounds i8, ptr %106, i64 %111
  %113 = getelementptr inbounds i8, ptr %107, i64 %111
  %.not241 = icmp eq ptr %0, inttoptr (i64 1 to ptr)
  br i1 %.not241, label %121, label %114

114:                                              ; preds = %110
  br i1 %96, label %ompi_datatype_copy_content_same_ddt.exit.thread, label %.lr.ph.i261

.lr.ph.i261:                                      ; preds = %114, %116
  %.01828.i = phi ptr [ %119, %116 ], [ %0, %114 ]
  %.01927.i = phi ptr [ %118, %116 ], [ %112, %114 ]
  %.02026.i = phi i64 [ %120, %116 ], [ %17, %114 ]
  %spec.select24.i = tail call i64 @llvm.umin.i64(i64 %.02026.i, i64 2147483647)
  %spec.select.i = trunc nuw nsw i64 %spec.select24.i to i32
  %115 = tail call i32 @opal_datatype_copy_content_same_ddt(ptr noundef %3, i32 noundef %spec.select.i, ptr noundef %.01927.i, ptr noundef %.01828.i) #7
  %.not22.i = icmp eq i32 %115, 0
  br i1 %.not22.i, label %116, label %ompi_datatype_copy_content_same_ddt.exit

116:                                              ; preds = %.lr.ph.i261
  %117 = mul nsw i64 %spec.select24.i, %20
  %118 = getelementptr inbounds i8, ptr %.01927.i, i64 %117
  %119 = getelementptr inbounds i8, ptr %.01828.i, i64 %117
  %120 = sub i64 %.02026.i, %spec.select24.i
  %.not.i264 = icmp eq i64 %120, 0
  br i1 %.not.i264, label %ompi_datatype_copy_content_same_ddt.exit.thread, label %.lr.ph.i261, !llvm.loop !6

121:                                              ; preds = %110
  br i1 %96, label %ompi_datatype_copy_content_same_ddt.exit.thread, label %.lr.ph.i268

.lr.ph.i268:                                      ; preds = %121, %123
  %.01828.i269 = phi ptr [ %126, %123 ], [ %1, %121 ]
  %.01927.i270 = phi ptr [ %125, %123 ], [ %112, %121 ]
  %.02026.i271 = phi i64 [ %127, %123 ], [ %17, %121 ]
  %spec.select24.i272 = tail call i64 @llvm.umin.i64(i64 %.02026.i271, i64 2147483647)
  %spec.select.i273 = trunc nuw nsw i64 %spec.select24.i272 to i32
  %122 = tail call i32 @opal_datatype_copy_content_same_ddt(ptr noundef %3, i32 noundef %spec.select.i273, ptr noundef %.01927.i270, ptr noundef %.01828.i269) #7
  %.not22.i274 = icmp eq i32 %122, 0
  br i1 %.not22.i274, label %123, label %ompi_datatype_copy_content_same_ddt.exit

123:                                              ; preds = %.lr.ph.i268
  %124 = mul nsw i64 %spec.select24.i272, %20
  %125 = getelementptr inbounds i8, ptr %.01927.i270, i64 %124
  %126 = getelementptr inbounds i8, ptr %.01828.i269, i64 %124
  %127 = sub i64 %.02026.i271, %spec.select24.i272
  %.not.i277 = icmp eq i64 %127, 0
  br i1 %.not.i277, label %ompi_datatype_copy_content_same_ddt.exit.thread, label %.lr.ph.i268, !llvm.loop !6

ompi_datatype_copy_content_same_ddt.exit.thread:  ; preds = %116, %123, %121, %114
  %128 = tail call range(i32 1, 33) i32 @llvm.ctlz.i32(i32 range(i32 2, -2147483648) %.val256.val, i1 true)
  %narrow.i = sub nuw nsw i32 32, %128
  %129 = shl nuw i32 1, %narrow.i
  %130 = ashr i32 %129, 1
  %131 = sub nsw i32 %.val256.val, %130
  %132 = icmp slt i32 %130, 2
  %133 = add nsw i32 %130, -1
  %134 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %133, i1 true)
  %135 = sub nuw nsw i32 32, %134
  %.0.i279 = select i1 %132, i32 0, i32 %135
  %136 = shl nsw i32 %131, 1
  %137 = icmp slt i32 %.val, %136
  br i1 %137, label %138, label %151

138:                                              ; preds = %ompi_datatype_copy_content_same_ddt.exit.thread
  %139 = and i32 %.val, 1
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %145

141:                                              ; preds = %138
  %142 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_pml, i64 96), align 8
  %143 = or disjoint i32 %.val, 1
  %144 = tail call i32 %142(ptr noundef %112, i64 noundef %17, ptr noundef %3, i32 noundef %143, i32 noundef -23, i32 noundef 4, ptr noundef %5) #7
  %.not245 = icmp eq i32 %144, 0
  br i1 %.not245, label %.thread, label %ompi_datatype_copy_content_same_ddt.exit

145:                                              ; preds = %138
  %146 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_pml, i64 72), align 8
  %147 = add nsw i32 %.val, -1
  %148 = tail call i32 %146(ptr noundef %113, i64 noundef %17, ptr noundef %3, i32 noundef %147, i32 noundef -23, ptr noundef %5, ptr noundef null) #7
  %.not244 = icmp eq i32 %148, 0
  br i1 %.not244, label %149, label %ompi_datatype_copy_content_same_ddt.exit

149:                                              ; preds = %145
  tail call fastcc void @ompi_op_reduce(ptr noundef %4, ptr noundef %113, ptr noundef %112, i64 noundef %17, ptr noundef %3)
  %150 = sdiv i32 %.val, 2
  br label %153

151:                                              ; preds = %ompi_datatype_copy_content_same_ddt.exit.thread
  %152 = sub nsw i32 %.val, %131
  br label %153

153:                                              ; preds = %149, %151
  %.0211 = phi i32 [ %150, %149 ], [ %152, %151 ]
  %.not246 = icmp eq i32 %.0211, -1
  br i1 %.not246, label %.thread, label %.preheader

.preheader:                                       ; preds = %153
  %154 = icmp sgt i32 %130, 1
  br i1 %154, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %155 = add nsw i32 %131, -1
  %156 = mul i64 %20, %16
  br label %157

157:                                              ; preds = %.lr.ph, %216
  %.0207321 = phi ptr [ %112, %.lr.ph ], [ %.1, %216 ]
  %.0208320 = phi ptr [ %113, %.lr.ph ], [ %.1209, %216 ]
  %.0212319 = phi i32 [ %130, %.lr.ph ], [ %164, %216 ]
  %.0213318 = phi i32 [ 0, %.lr.ph ], [ %.1216, %216 ]
  %.0217317 = phi i32 [ 1, %.lr.ph ], [ %217, %216 ]
  %158 = xor i32 %.0217317, %.0211
  %159 = icmp slt i32 %158, %131
  %160 = shl nsw i32 %158, 1
  %161 = or disjoint i32 %160, 1
  %162 = add nsw i32 %158, %131
  %163 = select i1 %159, i32 %161, i32 %162
  %164 = sdiv i32 %.0212319, 2
  %165 = and i32 %.0217317, %.0211
  %166 = icmp eq i32 %165, 0
  %167 = add nsw i32 %164, %.0213318
  %.1216 = select i1 %166, i32 %.0213318, i32 %167
  %.1214 = select i1 %166, i32 %167, i32 %.0213318
  %168 = add nsw i32 %.1214, %164
  %.not299 = icmp sgt i32 %131, %.1214
  br i1 %.not299, label %169, label %ompi_range_sum.exit

169:                                              ; preds = %157
  %170 = icmp sgt i32 %131, %168
  br i1 %170, label %171, label %173

171:                                              ; preds = %169
  %172 = shl nsw i32 %164, 1
  br label %ompi_range_sum.exit

173:                                              ; preds = %169
  %174 = sub nsw i32 %155, %.1214
  %175 = shl i32 %174, 1
  %reass.sub = sub i32 %168, %131
  %176 = add i32 %reass.sub, 2
  %177 = add i32 %176, %175
  br label %ompi_range_sum.exit

ompi_range_sum.exit:                              ; preds = %157, %171, %173
  %.0.i280 = phi i32 [ %172, %171 ], [ %177, %173 ], [ %164, %157 ]
  %178 = sext i32 %.0.i280 to i64
  %179 = mul nsw i64 %178, %16
  %180 = add nsw i32 %.1216, %164
  %.not300 = icmp sgt i32 %131, %.1216
  br i1 %.not300, label %181, label %ompi_range_sum.exit283

181:                                              ; preds = %ompi_range_sum.exit
  %182 = icmp sgt i32 %131, %180
  br i1 %182, label %183, label %185

183:                                              ; preds = %181
  %184 = shl nsw i32 %164, 1
  br label %ompi_range_sum.exit283

185:                                              ; preds = %181
  %186 = sub nsw i32 %155, %.1216
  %187 = shl i32 %186, 1
  %reass.sub323 = sub i32 %180, %131
  %188 = add i32 %reass.sub323, 2
  %189 = add i32 %188, %187
  br label %ompi_range_sum.exit283

ompi_range_sum.exit283:                           ; preds = %ompi_range_sum.exit, %183, %185
  %.0.i281 = phi i32 [ %184, %183 ], [ %189, %185 ], [ %164, %ompi_range_sum.exit ]
  %190 = sext i32 %.0.i281 to i64
  %191 = mul nsw i64 %190, %16
  %192 = shl nsw i32 %.1214, 1
  %193 = add nsw i32 %.1214, %131
  %194 = select i1 %.not299, i32 %192, i32 %193
  %195 = sext i32 %194 to i64
  %196 = shl nsw i32 %.1216, 1
  %197 = add nsw i32 %.1216, %131
  %198 = select i1 %.not300, i32 %196, i32 %197
  %199 = sext i32 %198 to i64
  %200 = mul i64 %156, %195
  %201 = getelementptr inbounds i8, ptr %.0207321, i64 %200
  %202 = mul i64 %156, %199
  %203 = getelementptr inbounds i8, ptr %.0208320, i64 %202
  %204 = icmp eq i32 %163, %.val
  br i1 %204, label %205, label %209

205:                                              ; preds = %ompi_range_sum.exit283
  %206 = trunc i64 %179 to i32
  %207 = trunc i64 %191 to i32
  %208 = tail call i32 @ompi_datatype_sndrcv(ptr noundef nonnull %201, i32 noundef %206, ptr noundef %3, ptr noundef %203, i32 noundef %207, ptr noundef %3) #7
  br label %ompi_coll_base_sendrecv.exit

209:                                              ; preds = %ompi_range_sum.exit283
  %210 = tail call i32 @ompi_coll_base_sendrecv_actual(ptr noundef nonnull %201, i64 noundef range(i64 -4611686016279904256, -9223372036854775808) %179, ptr noundef %3, i32 noundef %163, i32 noundef -23, ptr noundef %203, i64 noundef range(i64 -4611686016279904256, -9223372036854775808) %191, ptr noundef %3, i32 noundef %163, i32 noundef -23, ptr noundef %5, ptr noundef null) #7
  br label %ompi_coll_base_sendrecv.exit

ompi_coll_base_sendrecv.exit:                     ; preds = %205, %209
  %.0.i285 = phi i32 [ %208, %205 ], [ %210, %209 ]
  %.not253 = icmp eq i32 %.0.i285, 0
  br i1 %.not253, label %211, label %ompi_datatype_copy_content_same_ddt.exit

211:                                              ; preds = %ompi_coll_base_sendrecv.exit
  %212 = icmp slt i32 %.0211, %158
  %213 = getelementptr inbounds i8, ptr %.0207321, i64 %202
  br i1 %212, label %214, label %215

214:                                              ; preds = %211
  tail call fastcc void @ompi_op_reduce(ptr noundef %4, ptr noundef %213, ptr noundef %203, i64 noundef %191, ptr noundef %3)
  br label %216

215:                                              ; preds = %211
  tail call fastcc void @ompi_op_reduce(ptr noundef %4, ptr noundef %203, ptr noundef %213, i64 noundef %191, ptr noundef %3)
  br label %216

216:                                              ; preds = %215, %214
  %.1209 = phi ptr [ %.0207321, %214 ], [ %.0208320, %215 ]
  %.1 = phi ptr [ %.0208320, %214 ], [ %.0207321, %215 ]
  %217 = shl i32 %.0217317, 1
  %218 = icmp slt i32 %217, %130
  br i1 %218, label %157, label %._crit_edge, !llvm.loop !13

._crit_edge:                                      ; preds = %216, %.preheader
  %.0213.lcssa = phi i32 [ 0, %.preheader ], [ %.1216, %216 ]
  %.0207.lcssa = phi ptr [ %112, %.preheader ], [ %.1, %216 ]
  %219 = tail call i32 @ompi_mirror_perm(i32 noundef %.0211, i32 noundef %.0.i279) #7
  %220 = icmp slt i32 %219, %131
  %221 = shl nsw i32 %219, 1
  %222 = or disjoint i32 %221, 1
  %223 = add nsw i32 %219, %131
  %224 = select i1 %220, i32 %222, i32 %223
  br i1 %220, label %225, label %._crit_edge._crit_edge

._crit_edge._crit_edge:                           ; preds = %._crit_edge
  %.pre = shl nsw i32 %.0213.lcssa, 1
  %.pre338 = add nsw i32 %.0213.lcssa, %131
  br label %235

225:                                              ; preds = %._crit_edge
  %.not247.not = icmp slt i32 %.0213.lcssa, %131
  %226 = shl nsw i32 %.0213.lcssa, 1
  %227 = add nsw i32 %.0213.lcssa, %131
  %228 = select i1 %.not247.not, i32 %226, i32 %227
  %229 = sext i32 %228 to i64
  %230 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_pml, i64 96), align 8
  %231 = mul i64 %20, %16
  %232 = mul i64 %231, %229
  %233 = getelementptr inbounds i8, ptr %.0207.lcssa, i64 %232
  %234 = tail call i32 %230(ptr noundef %233, i64 noundef %16, ptr noundef %3, i32 noundef %221, i32 noundef -23, i32 noundef 4, ptr noundef %5) #7
  %.not248 = icmp eq i32 %234, 0
  br i1 %.not248, label %235, label %ompi_datatype_copy_content_same_ddt.exit

235:                                              ; preds = %._crit_edge._crit_edge, %225
  %.pre-phi339 = phi i32 [ %.pre338, %._crit_edge._crit_edge ], [ %227, %225 ]
  %.pre-phi = phi i32 [ %.pre, %._crit_edge._crit_edge ], [ %226, %225 ]
  %236 = phi i64 [ 0, %._crit_edge._crit_edge ], [ %16, %225 ]
  %.not249.not = icmp slt i32 %.0213.lcssa, %131
  %237 = select i1 %.not249.not, i32 %.pre-phi, i32 %.pre-phi339
  %238 = sext i32 %237 to i64
  %239 = mul nsw i64 %238, %16
  %.0206 = add nsw i64 %236, %239
  %.not250 = icmp eq i32 %219, %.0211
  %240 = mul nsw i64 %.0206, %20
  %241 = getelementptr inbounds i8, ptr %.0207.lcssa, i64 %240
  br i1 %.not250, label %244, label %242

242:                                              ; preds = %235
  %243 = tail call fastcc i32 @ompi_coll_base_sendrecv(ptr noundef %241, i64 noundef %16, ptr noundef %3, i32 noundef %224, ptr noundef %1, i64 noundef %16, ptr noundef %3, i32 noundef %224, ptr noundef %5, i32 noundef %.val)
  br label %ompi_datatype_copy_content_same_ddt.exit

244:                                              ; preds = %235
  %245 = tail call fastcc i32 @ompi_datatype_copy_content_same_ddt(ptr noundef %3, i64 noundef %16, ptr noundef %1, ptr noundef %241)
  br label %ompi_datatype_copy_content_same_ddt.exit

.thread:                                          ; preds = %141, %153
  %246 = add nsw i32 %.val, 1
  %247 = sdiv i32 %246, 2
  %248 = tail call i32 @ompi_mirror_perm(i32 noundef %247, i32 noundef %.0.i279) #7
  %249 = icmp slt i32 %248, %131
  %250 = shl nsw i32 %248, 1
  %251 = or disjoint i32 %250, 1
  %252 = add nsw i32 %248, %131
  %253 = select i1 %249, i32 %251, i32 %252
  %254 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_pml, i64 72), align 8
  %255 = tail call i32 %254(ptr noundef %1, i64 noundef %16, ptr noundef %3, i32 noundef %253, i32 noundef -23, ptr noundef %5, ptr noundef null) #7
  br label %ompi_datatype_copy_content_same_ddt.exit

ompi_datatype_copy_content_same_ddt.exit:         ; preds = %.lr.ph.i261, %.lr.ph.i268, %ompi_coll_base_sendrecv.exit, %opal_datatype_span.exit, %.thread, %244, %242, %225, %145, %141
  %.0210 = phi i32 [ %144, %141 ], [ %234, %225 ], [ %243, %242 ], [ %245, %244 ], [ %255, %.thread ], [ %148, %145 ], [ -2, %opal_datatype_span.exit ], [ %.0.i285, %ompi_coll_base_sendrecv.exit ], [ %122, %.lr.ph.i268 ], [ %115, %.lr.ph.i261 ]
  br i1 %108, label %257, label %256

256:                                              ; preds = %ompi_datatype_copy_content_same_ddt.exit
  tail call void @free(ptr noundef nonnull %106) #7
  br label %257

257:                                              ; preds = %256, %ompi_datatype_copy_content_same_ddt.exit
  br i1 %109, label %ompi_coll_base_reduce_scatter_block_intra_butterfly_pof2.exit, label %ompi_coll_base_reduce_scatter_block_intra_butterfly_pof2.exit.sink.split

ompi_coll_base_reduce_scatter_block_intra_butterfly_pof2.exit.sink.split: ; preds = %257, %94
  %.sink = phi ptr [ %35, %94 ], [ %107, %257 ]
  %.0.ph = phi i32 [ %.0102.i, %94 ], [ %.0210, %257 ]
  tail call void @free(ptr noundef nonnull %.sink) #7
  br label %ompi_coll_base_reduce_scatter_block_intra_butterfly_pof2.exit

ompi_coll_base_reduce_scatter_block_intra_butterfly_pof2.exit: ; preds = %ompi_coll_base_reduce_scatter_block_intra_butterfly_pof2.exit.sink.split, %94, %257, %7
  %.0 = phi i32 [ 0, %7 ], [ %.0210, %257 ], [ %.0102.i, %94 ], [ %.0.ph, %ompi_coll_base_reduce_scatter_block_intra_butterfly_pof2.exit.sink.split ]
  ret i32 %.0
}

declare i32 @ompi_mirror_perm(i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @opal_datatype_copy_content_same_ddt(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @opal_datatype_commit(ptr noundef) local_unnamed_addr #3

declare i32 @ompi_datatype_sndrcv(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @ompi_coll_base_sendrecv_actual(ptr noundef, i64 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @ompi_datatype_get_single_predefined_type_from_args(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind allocsize(0) }
attributes #7 = { nounwind }

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
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
