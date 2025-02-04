; ModuleID = 'bench/openmpi/original/coll_base_allreduce.ll'
source_filename = "bench/openmpi/original/coll_base_allreduce.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mca_pml_base_module_2_1_0_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr }
%struct.ompi_predefined_request_t = type { %struct.ompi_request_t, [96 x i8] }
%struct.ompi_request_t = type { %struct.opal_free_list_item_t, i32, %struct.ompi_status_public_t, ptr, i32, i8, i32, ptr, ptr, ptr, ptr, ptr, %union.ompi_mpi_object_t }
%struct.opal_free_list_item_t = type { %struct.opal_list_item_t, ptr, ptr }
%struct.opal_list_item_t = type { %struct.opal_object_t, ptr, ptr, i32 }
%struct.opal_object_t = type { ptr, i32 }
%struct.ompi_status_public_t = type { i32, i32, i32, i32, i64 }
%union.ompi_mpi_object_t = type { ptr }
%struct.ompi_request_fns_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@mca_pml = external local_unnamed_addr global %struct.mca_pml_base_module_2_1_0_t, align 8
@ompi_request_null = external global %struct.ompi_predefined_request_t, align 8
@ompi_request_functions = external local_unnamed_addr global %struct.ompi_request_fns_t, align 8
@__const.ompi_coll_base_allreduce_intra_ring_segmented.reqs = private unnamed_addr constant [2 x ptr] [ptr @ompi_request_null, ptr @ompi_request_null], align 16
@ompi_op_ddt_map = external local_unnamed_addr global [52 x i32], align 16

; Function Attrs: nounwind uwtable
define i32 @ompi_coll_base_allreduce_intra_nonoverlapping(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef readnone captures(none) %6) local_unnamed_addr #0 {
  %8 = icmp eq ptr %0, inttoptr (i64 1 to ptr)
  br i1 %8, label %9, label %22

9:                                                ; preds = %7
  %10 = getelementptr i8, ptr %5, i64 220
  %.val = load i32, ptr %10, align 4
  %11 = icmp eq i32 %.val, 0
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 328
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 176
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 184
  %17 = load ptr, ptr %16, align 8
  br i1 %11, label %18, label %20

18:                                               ; preds = %9
  %19 = tail call i32 %15(ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef 0, ptr noundef nonnull %5, ptr noundef %17) #8
  br label %30

20:                                               ; preds = %9
  %21 = tail call i32 %15(ptr noundef %1, ptr noundef null, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef 0, ptr noundef nonnull %5, ptr noundef %17) #8
  br label %30

22:                                               ; preds = %7
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 328
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 176
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 184
  %28 = load ptr, ptr %27, align 8
  %29 = tail call i32 %26(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef 0, ptr noundef nonnull %5, ptr noundef %28) #8
  br label %30

30:                                               ; preds = %18, %20, %22
  %.033 = phi i32 [ %19, %18 ], [ %21, %20 ], [ %29, %22 ]
  %.not = icmp eq i32 %.033, 0
  br i1 %.not, label %31, label %39

31:                                               ; preds = %30
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 328
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 112
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 120
  %37 = load ptr, ptr %36, align 8
  %38 = tail call i32 %35(ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef 0, ptr noundef nonnull %5, ptr noundef %37) #8
  br label %39

39:                                               ; preds = %30, %31
  %.0 = phi i32 [ %38, %31 ], [ %.033, %30 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @ompi_coll_base_allreduce_intra_recursivedoubling(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef readonly captures(none) %4, ptr noundef %5, ptr readnone captures(none) %6) local_unnamed_addr #0 {
  %8 = getelementptr i8, ptr %5, i64 248
  %.val154 = load ptr, ptr %8, align 8
  %9 = getelementptr i8, ptr %.val154, i64 16
  %.val154.val = load i32, ptr %9, align 8
  %10 = getelementptr i8, ptr %5, i64 220
  %.val = load i32, ptr %10, align 4
  %11 = icmp eq i32 %.val154.val, 1
  br i1 %11, label %12, label %24

12:                                               ; preds = %7
  %.not152 = icmp eq ptr %0, inttoptr (i64 1 to ptr)
  br i1 %.not152, label %ompi_datatype_copy_content_same_ddt.exit.thread, label %13

13:                                               ; preds = %12
  %14 = getelementptr i8, ptr %3, i64 48
  %.val.i = load i64, ptr %14, align 8
  %15 = getelementptr i8, ptr %3, i64 56
  %.val23.i = load i64, ptr %15, align 8
  %16 = sub nsw i64 %.val23.i, %.val.i
  %.not25.i = icmp eq i32 %2, 0
  br i1 %.not25.i, label %ompi_datatype_copy_content_same_ddt.exit.thread, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %13
  %17 = sext i32 %2 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %19
  %.01828.i = phi ptr [ %22, %19 ], [ %0, %.lr.ph.i.preheader ]
  %.01927.i = phi ptr [ %21, %19 ], [ %1, %.lr.ph.i.preheader ]
  %.02026.i = phi i64 [ %23, %19 ], [ %17, %.lr.ph.i.preheader ]
  %spec.select24.i = tail call i64 @llvm.umin.i64(i64 %.02026.i, i64 2147483647)
  %spec.select.i = trunc nuw nsw i64 %spec.select24.i to i32
  %18 = tail call i32 @opal_datatype_copy_content_same_ddt(ptr noundef %3, i32 noundef %spec.select.i, ptr noundef %.01927.i, ptr noundef %.01828.i) #8
  %.not22.i = icmp eq i32 %18, 0
  br i1 %.not22.i, label %19, label %ompi_datatype_copy_content_same_ddt.exit

19:                                               ; preds = %.lr.ph.i
  %20 = mul nsw i64 %spec.select24.i, %16
  %21 = getelementptr inbounds i8, ptr %.01927.i, i64 %20
  %22 = getelementptr inbounds i8, ptr %.01828.i, i64 %20
  %23 = sub i64 %.02026.i, %spec.select24.i
  %.not.i = icmp eq i64 %23, 0
  br i1 %.not.i, label %ompi_datatype_copy_content_same_ddt.exit.thread, label %.lr.ph.i, !llvm.loop !4

ompi_datatype_copy_content_same_ddt.exit:         ; preds = %.lr.ph.i
  %spec.select = tail call i32 @llvm.smin.i32(i32 %18, i32 0)
  br label %ompi_datatype_copy_content_same_ddt.exit.thread

24:                                               ; preds = %7
  %25 = sext i32 %2 to i64
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %27 = load i64, ptr %26, align 8
  %28 = icmp eq i64 %27, 0
  %29 = icmp eq i32 %2, 0
  %or.cond.i = or i1 %29, %28
  br i1 %or.cond.i, label %opal_datatype_span.exit, label %30

30:                                               ; preds = %24
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %36 = load i64, ptr %35, align 8
  %37 = sub nsw i64 %34, %36
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %39 = load i64, ptr %38, align 8
  %40 = sub i64 %39, %32
  %41 = add nsw i64 %25, -1
  %42 = mul i64 %37, %41
  %43 = add i64 %40, %42
  br label %opal_datatype_span.exit

opal_datatype_span.exit:                          ; preds = %24, %30
  %.0196 = phi i64 [ %32, %30 ], [ 0, %24 ]
  %.0.i155 = phi i64 [ %43, %30 ], [ 0, %24 ]
  %44 = tail call noalias ptr @malloc(i64 noundef %.0.i155) #9
  %45 = icmp eq ptr %44, null
  br i1 %45, label %ompi_datatype_copy_content_same_ddt.exit.thread, label %46

46:                                               ; preds = %opal_datatype_span.exit
  %47 = sub i64 0, %.0196
  %48 = getelementptr inbounds i8, ptr %44, i64 %47
  %49 = icmp eq ptr %0, inttoptr (i64 1 to ptr)
  %50 = getelementptr i8, ptr %3, i64 48
  %.val.i156 = load i64, ptr %50, align 8
  %51 = getelementptr i8, ptr %3, i64 56
  %.val23.i157 = load i64, ptr %51, align 8
  %52 = sub nsw i64 %.val23.i157, %.val.i156
  br i1 %49, label %53, label %61

53:                                               ; preds = %46
  br i1 %29, label %ompi_datatype_copy_content_same_ddt.exit168.thread, label %.lr.ph.i159

.lr.ph.i159:                                      ; preds = %53, %55
  %.01828.i160 = phi ptr [ %58, %55 ], [ %1, %53 ]
  %.01927.i161 = phi ptr [ %57, %55 ], [ %48, %53 ]
  %.02026.i162 = phi i64 [ %59, %55 ], [ %25, %53 ]
  %spec.select24.i163 = tail call i64 @llvm.umin.i64(i64 %.02026.i162, i64 2147483647)
  %spec.select.i164 = trunc nuw nsw i64 %spec.select24.i163 to i32
  %54 = tail call i32 @opal_datatype_copy_content_same_ddt(ptr noundef %3, i32 noundef %spec.select.i164, ptr noundef %.01927.i161, ptr noundef %.01828.i160) #8
  %.not22.i165 = icmp eq i32 %54, 0
  br i1 %.not22.i165, label %55, label %ompi_datatype_copy_content_same_ddt.exit168

55:                                               ; preds = %.lr.ph.i159
  %56 = mul nsw i64 %spec.select24.i163, %52
  %57 = getelementptr inbounds i8, ptr %.01927.i161, i64 %56
  %58 = getelementptr inbounds i8, ptr %.01828.i160, i64 %56
  %59 = sub i64 %.02026.i162, %spec.select24.i163
  %.not.i167 = icmp eq i64 %59, 0
  br i1 %.not.i167, label %ompi_datatype_copy_content_same_ddt.exit168.thread, label %.lr.ph.i159, !llvm.loop !4

ompi_datatype_copy_content_same_ddt.exit168:      ; preds = %.lr.ph.i159
  %60 = icmp slt i32 %54, 0
  br i1 %60, label %.thread207, label %ompi_datatype_copy_content_same_ddt.exit168.thread

61:                                               ; preds = %46
  br i1 %29, label %ompi_datatype_copy_content_same_ddt.exit168.thread, label %.lr.ph.i172

.lr.ph.i172:                                      ; preds = %61, %63
  %.01828.i173 = phi ptr [ %66, %63 ], [ %0, %61 ]
  %.01927.i174 = phi ptr [ %65, %63 ], [ %48, %61 ]
  %.02026.i175 = phi i64 [ %67, %63 ], [ %25, %61 ]
  %spec.select24.i176 = tail call i64 @llvm.umin.i64(i64 %.02026.i175, i64 2147483647)
  %spec.select.i177 = trunc nuw nsw i64 %spec.select24.i176 to i32
  %62 = tail call i32 @opal_datatype_copy_content_same_ddt(ptr noundef %3, i32 noundef %spec.select.i177, ptr noundef %.01927.i174, ptr noundef %.01828.i173) #8
  %.not22.i178 = icmp eq i32 %62, 0
  br i1 %.not22.i178, label %63, label %ompi_datatype_copy_content_same_ddt.exit181

63:                                               ; preds = %.lr.ph.i172
  %64 = mul nsw i64 %spec.select24.i176, %52
  %65 = getelementptr inbounds i8, ptr %.01927.i174, i64 %64
  %66 = getelementptr inbounds i8, ptr %.01828.i173, i64 %64
  %67 = sub i64 %.02026.i175, %spec.select24.i176
  %.not.i180 = icmp eq i64 %67, 0
  br i1 %.not.i180, label %ompi_datatype_copy_content_same_ddt.exit168.thread, label %.lr.ph.i172, !llvm.loop !4

ompi_datatype_copy_content_same_ddt.exit181:      ; preds = %.lr.ph.i172
  %68 = icmp slt i32 %62, 0
  br i1 %68, label %.thread207, label %ompi_datatype_copy_content_same_ddt.exit168.thread

ompi_datatype_copy_content_same_ddt.exit168.thread: ; preds = %63, %55, %61, %53, %ompi_datatype_copy_content_same_ddt.exit181, %ompi_datatype_copy_content_same_ddt.exit168
  %69 = icmp eq i32 %.val154.val, 0
  %70 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 range(i32 2, 1) %.val154.val, i1 true)
  %narrow.i = sub nuw nsw i32 32, %70
  %71 = shl nuw i32 1, %narrow.i
  %72 = ashr i32 %71, 1
  %73 = select i1 %69, i32 0, i32 %72
  %74 = sub nsw i32 %.val154.val, %73
  %75 = shl nsw i32 %74, 1
  %76 = icmp slt i32 %.val, %75
  br i1 %76, label %77, label %90

77:                                               ; preds = %ompi_datatype_copy_content_same_ddt.exit168.thread
  %78 = and i32 %.val, 1
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %84

80:                                               ; preds = %77
  %81 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_pml, i64 96), align 8
  %82 = or disjoint i32 %.val, 1
  %83 = tail call i32 %81(ptr noundef nonnull %48, i64 noundef %25, ptr noundef %3, i32 noundef %82, i32 noundef -12, i32 noundef 4, ptr noundef %5) #8
  %.not147 = icmp eq i32 %83, 0
  br i1 %.not147, label %._crit_edge.thread, label %.thread207

84:                                               ; preds = %77
  %85 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_pml, i64 72), align 8
  %86 = add nsw i32 %.val, -1
  %87 = tail call i32 %85(ptr noundef %1, i64 noundef %25, ptr noundef %3, i32 noundef %86, i32 noundef -12, ptr noundef %5, ptr noundef null) #8
  %.not = icmp eq i32 %87, 0
  br i1 %.not, label %88, label %.thread207

88:                                               ; preds = %84
  tail call fastcc void @ompi_op_reduce(ptr noundef %4, ptr noundef %1, ptr noundef nonnull %48, i64 noundef %25, ptr noundef %3)
  %89 = ashr i32 %.val, 1
  br label %92

90:                                               ; preds = %ompi_datatype_copy_content_same_ddt.exit168.thread
  %91 = sub nsw i32 %.val, %74
  br label %92

92:                                               ; preds = %88, %90
  %.0124 = phi i32 [ %89, %88 ], [ %91, %90 ]
  %.0124.fr = freeze i32 %.0124
  %93 = icmp slt i32 %.0124.fr, 0
  %94 = icmp slt i32 %73, 2
  %or.cond223 = or i1 %94, %93
  br i1 %or.cond223, label %._crit_edge, label %.lr.ph.split

.lr.ph.split:                                     ; preds = %92, %106
  %.0121226 = phi ptr [ %.1, %106 ], [ %1, %92 ]
  %.0122225 = phi ptr [ %.1123, %106 ], [ %48, %92 ]
  %.0125224 = phi i32 [ %107, %106 ], [ 1, %92 ]
  %95 = xor i32 %.0125224, %.0124.fr
  %96 = icmp slt i32 %95, %74
  %97 = shl nsw i32 %95, 1
  %98 = or disjoint i32 %97, 1
  %99 = add nsw i32 %95, %74
  %100 = select i1 %96, i32 %98, i32 %99
  %101 = tail call i32 @ompi_coll_base_sendrecv_actual(ptr noundef %.0122225, i64 noundef %25, ptr noundef %3, i32 noundef %100, i32 noundef -12, ptr noundef %.0121226, i64 noundef %25, ptr noundef %3, i32 noundef %100, i32 noundef -12, ptr noundef %5, ptr noundef null) #8
  %.not148 = icmp eq i32 %101, 0
  br i1 %.not148, label %102, label %.thread207

102:                                              ; preds = %.lr.ph.split
  %103 = icmp slt i32 %.val, %100
  br i1 %103, label %104, label %105

104:                                              ; preds = %102
  tail call fastcc void @ompi_op_reduce(ptr noundef %4, ptr noundef %.0122225, ptr noundef %.0121226, i64 noundef %25, ptr noundef %3)
  br label %106

105:                                              ; preds = %102
  tail call fastcc void @ompi_op_reduce(ptr noundef %4, ptr noundef %.0121226, ptr noundef %.0122225, i64 noundef %25, ptr noundef %3)
  br label %106

106:                                              ; preds = %104, %105
  %.1123 = phi ptr [ %.0121226, %104 ], [ %.0122225, %105 ]
  %.1 = phi ptr [ %.0122225, %104 ], [ %.0121226, %105 ]
  %107 = shl i32 %.0125224, 1
  %.not228 = icmp slt i32 %107, %73
  br i1 %.not228, label %.lr.ph.split, label %._crit_edge, !llvm.loop !6

._crit_edge:                                      ; preds = %106, %92
  %.0122.lcssa = phi ptr [ %48, %92 ], [ %.1123, %106 ]
  br i1 %76, label %._crit_edge.thread, label %118

._crit_edge.thread:                               ; preds = %80, %._crit_edge
  %.0122.lcssa245 = phi ptr [ %.0122.lcssa, %._crit_edge ], [ %48, %80 ]
  %108 = and i32 %.val, 1
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %114

110:                                              ; preds = %._crit_edge.thread
  %111 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_pml, i64 72), align 8
  %112 = or disjoint i32 %.val, 1
  %113 = tail call i32 %111(ptr noundef %1, i64 noundef %25, ptr noundef %3, i32 noundef %112, i32 noundef -12, ptr noundef %5, ptr noundef null) #8
  %.not150 = icmp eq i32 %113, 0
  br i1 %.not150, label %.thread, label %.thread207

114:                                              ; preds = %._crit_edge.thread
  %115 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_pml, i64 96), align 8
  %116 = add nsw i32 %.val, -1
  %117 = tail call i32 %115(ptr noundef %.0122.lcssa245, i64 noundef %25, ptr noundef %3, i32 noundef %116, i32 noundef -12, i32 noundef 4, ptr noundef %5) #8
  %.not149 = icmp eq i32 %117, 0
  br i1 %.not149, label %118, label %.thread207

118:                                              ; preds = %114, %._crit_edge
  %.0122.lcssa244 = phi ptr [ %.0122.lcssa245, %114 ], [ %.0122.lcssa, %._crit_edge ]
  %.not151 = icmp eq ptr %.0122.lcssa244, %1
  br i1 %.not151, label %.thread, label %119

119:                                              ; preds = %118
  %120 = getelementptr i8, ptr %3, i64 48
  %.val.i183 = load i64, ptr %120, align 8
  %121 = getelementptr i8, ptr %3, i64 56
  %.val23.i184 = load i64, ptr %121, align 8
  %122 = sub nsw i64 %.val23.i184, %.val.i183
  br i1 %29, label %.thread, label %.lr.ph.i186

.lr.ph.i186:                                      ; preds = %119, %124
  %.01828.i187 = phi ptr [ %127, %124 ], [ %.0122.lcssa244, %119 ]
  %.01927.i188 = phi ptr [ %126, %124 ], [ %1, %119 ]
  %.02026.i189 = phi i64 [ %128, %124 ], [ %25, %119 ]
  %spec.select24.i190 = tail call i64 @llvm.umin.i64(i64 %.02026.i189, i64 2147483647)
  %spec.select.i191 = trunc nuw nsw i64 %spec.select24.i190 to i32
  %123 = tail call i32 @opal_datatype_copy_content_same_ddt(ptr noundef %3, i32 noundef %spec.select.i191, ptr noundef %.01927.i188, ptr noundef %.01828.i187) #8
  %.not22.i192 = icmp eq i32 %123, 0
  br i1 %.not22.i192, label %124, label %ompi_datatype_copy_content_same_ddt.exit195

124:                                              ; preds = %.lr.ph.i186
  %125 = mul nsw i64 %spec.select24.i190, %122
  %126 = getelementptr inbounds i8, ptr %.01927.i188, i64 %125
  %127 = getelementptr inbounds i8, ptr %.01828.i187, i64 %125
  %128 = sub i64 %.02026.i189, %spec.select24.i190
  %.not.i194 = icmp eq i64 %128, 0
  br i1 %.not.i194, label %.thread, label %.lr.ph.i186, !llvm.loop !4

ompi_datatype_copy_content_same_ddt.exit195:      ; preds = %.lr.ph.i186
  %129 = icmp slt i32 %123, 0
  br i1 %129, label %.thread207, label %.thread

.thread:                                          ; preds = %124, %119, %110, %118, %ompi_datatype_copy_content_same_ddt.exit195
  tail call void @free(ptr noundef %44) #8
  br label %ompi_datatype_copy_content_same_ddt.exit.thread

.thread207:                                       ; preds = %.lr.ph.split, %ompi_datatype_copy_content_same_ddt.exit168, %ompi_datatype_copy_content_same_ddt.exit181, %84, %110, %114, %ompi_datatype_copy_content_same_ddt.exit195, %80
  %.0119212 = phi i32 [ %83, %80 ], [ %54, %ompi_datatype_copy_content_same_ddt.exit168 ], [ %62, %ompi_datatype_copy_content_same_ddt.exit181 ], [ %87, %84 ], [ %113, %110 ], [ %117, %114 ], [ %123, %ompi_datatype_copy_content_same_ddt.exit195 ], [ %101, %.lr.ph.split ]
  tail call void @free(ptr noundef nonnull %44) #8
  br label %ompi_datatype_copy_content_same_ddt.exit.thread

ompi_datatype_copy_content_same_ddt.exit.thread:  ; preds = %19, %ompi_datatype_copy_content_same_ddt.exit, %opal_datatype_span.exit, %13, %.thread207, %12, %.thread
  %.0 = phi i32 [ 0, %.thread ], [ 0, %12 ], [ %.0119212, %.thread207 ], [ 0, %13 ], [ -1, %opal_datatype_span.exit ], [ %spec.select, %ompi_datatype_copy_content_same_ddt.exit ], [ 0, %19 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @ompi_op_reduce(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, i64 noundef range(i64 -2147483648, 2147483648) %3, ptr noundef %4) unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %4, ptr %6, align 8
  %10 = trunc nsw i64 %3 to i32
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
  br i1 %27, label %18, label %.loopexit, !llvm.loop !7

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
  %36 = tail call ptr @ompi_datatype_get_single_predefined_type_from_args(ptr noundef nonnull %4) #8
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
  call void %41(ptr noundef %1, ptr noundef %2, ptr noundef nonnull %9, ptr noundef nonnull %6, ptr noundef %44) #8
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
  call void %51(ptr noundef %1, ptr noundef %2, ptr noundef nonnull %8, ptr noundef nonnull %7) #8
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
  call void %55(ptr noundef %1, ptr noundef %2, ptr noundef nonnull %9, ptr noundef nonnull %6, i32 noundef %58, ptr noundef %60, ptr noundef %62) #8
  br label %.loopexit

63:                                               ; preds = %52
  call void %55(ptr noundef %1, ptr noundef %2, ptr noundef nonnull %9, ptr noundef nonnull %6) #8
  br label %.loopexit

.loopexit:                                        ; preds = %18, %63, %56, %47, %37
  ret void
}

declare i32 @ompi_coll_base_sendrecv_actual(ptr noundef, i64 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @ompi_coll_base_allreduce_intra_ring(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef readonly captures(none) %4, ptr noundef %5, ptr readnone captures(none) %6) local_unnamed_addr #0 {
  %8 = alloca [2 x ptr], align 16
  %9 = alloca [2 x ptr], align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %9, ptr noundef nonnull align 16 dereferenceable(16) @__const.ompi_coll_base_allreduce_intra_ring_segmented.reqs, i64 16, i1 false)
  %10 = getelementptr i8, ptr %5, i64 248
  %.val235 = load ptr, ptr %10, align 8
  %11 = getelementptr i8, ptr %.val235, i64 16
  %.val235.val = load i32, ptr %11, align 8
  %12 = getelementptr i8, ptr %5, i64 220
  %.val = load i32, ptr %12, align 4
  %13 = icmp eq i32 %.val235.val, 1
  br i1 %13, label %14, label %27

14:                                               ; preds = %7
  %.not232 = icmp eq ptr %0, inttoptr (i64 1 to ptr)
  br i1 %.not232, label %ompi_datatype_copy_content_same_ddt.exit.thread, label %15

15:                                               ; preds = %14
  %16 = getelementptr i8, ptr %3, i64 48
  %.val.i = load i64, ptr %16, align 8
  %17 = getelementptr i8, ptr %3, i64 56
  %.val23.i = load i64, ptr %17, align 8
  %18 = sub nsw i64 %.val23.i, %.val.i
  %.not25.i = icmp eq i32 %2, 0
  br i1 %.not25.i, label %ompi_datatype_copy_content_same_ddt.exit.thread, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %15
  %19 = sext i32 %2 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %21
  %.01828.i = phi ptr [ %24, %21 ], [ %0, %.lr.ph.i.preheader ]
  %.01927.i = phi ptr [ %23, %21 ], [ %1, %.lr.ph.i.preheader ]
  %.02026.i = phi i64 [ %25, %21 ], [ %19, %.lr.ph.i.preheader ]
  %spec.select24.i = tail call i64 @llvm.umin.i64(i64 %.02026.i, i64 2147483647)
  %spec.select.i = trunc nuw nsw i64 %spec.select24.i to i32
  %20 = tail call i32 @opal_datatype_copy_content_same_ddt(ptr noundef %3, i32 noundef %spec.select.i, ptr noundef %.01927.i, ptr noundef %.01828.i) #8
  %.not22.i = icmp eq i32 %20, 0
  br i1 %.not22.i, label %21, label %ompi_datatype_copy_content_same_ddt.exit

21:                                               ; preds = %.lr.ph.i
  %22 = mul nsw i64 %spec.select24.i, %18
  %23 = getelementptr inbounds i8, ptr %.01927.i, i64 %22
  %24 = getelementptr inbounds i8, ptr %.01828.i, i64 %22
  %25 = sub i64 %.02026.i, %spec.select24.i
  %.not.i = icmp eq i64 %25, 0
  br i1 %.not.i, label %ompi_datatype_copy_content_same_ddt.exit.thread, label %.lr.ph.i, !llvm.loop !4

ompi_datatype_copy_content_same_ddt.exit:         ; preds = %.lr.ph.i
  %26 = icmp slt i32 %20, 0
  br i1 %26, label %.loopexit, label %ompi_datatype_copy_content_same_ddt.exit.thread

27:                                               ; preds = %7
  %28 = icmp slt i32 %2, %.val235.val
  br i1 %28, label %29, label %31

29:                                               ; preds = %27
  %30 = tail call i32 @ompi_coll_base_allreduce_intra_recursivedoubling(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull %5, ptr poison)
  br label %ompi_datatype_copy_content_same_ddt.exit.thread

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %35 = load i64, ptr %34, align 8
  %36 = sub nsw i64 %35, %33
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %40 = load i64, ptr %39, align 8
  %41 = sub nsw i64 %40, %38
  %42 = sdiv i32 %2, %.val235.val
  %43 = srem i32 %2, %.val235.val
  %.not = icmp ne i32 %43, 0
  %44 = zext i1 %.not to i32
  %.0188 = add nsw i32 %42, %44
  %45 = add nsw i32 %.0188, -1
  %46 = sext i32 %45 to i64
  %47 = mul nsw i64 %36, %46
  %48 = add nsw i64 %47, %41
  %49 = tail call noalias ptr @malloc(i64 noundef %48) #9
  store ptr %49, ptr %8, align 16
  %50 = icmp eq ptr %49, null
  br i1 %50, label %.loopexit, label %51

51:                                               ; preds = %31
  %52 = icmp sgt i32 %.val235.val, 2
  br i1 %52, label %53, label %57

53:                                               ; preds = %51
  %54 = tail call noalias ptr @malloc(i64 noundef %48) #9
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %54, ptr %55, align 8
  %56 = icmp eq ptr %54, null
  br i1 %56, label %.loopexit, label %57

57:                                               ; preds = %53, %51
  %58 = phi ptr [ %54, %53 ], [ null, %51 ]
  %.not222 = icmp eq ptr %0, inttoptr (i64 1 to ptr)
  %.not25.i239 = icmp eq i32 %2, 0
  %or.cond = or i1 %.not222, %.not25.i239
  br i1 %or.cond, label %ompi_datatype_copy_content_same_ddt.exit249.thread, label %.lr.ph.i240.preheader

.lr.ph.i240.preheader:                            ; preds = %57
  %59 = sext i32 %2 to i64
  br label %.lr.ph.i240

.lr.ph.i240:                                      ; preds = %.lr.ph.i240.preheader, %61
  %.01828.i241 = phi ptr [ %64, %61 ], [ %0, %.lr.ph.i240.preheader ]
  %.01927.i242 = phi ptr [ %63, %61 ], [ %1, %.lr.ph.i240.preheader ]
  %.02026.i243 = phi i64 [ %65, %61 ], [ %59, %.lr.ph.i240.preheader ]
  %spec.select24.i244 = tail call i64 @llvm.umin.i64(i64 %.02026.i243, i64 2147483647)
  %spec.select.i245 = trunc nuw nsw i64 %spec.select24.i244 to i32
  %60 = tail call i32 @opal_datatype_copy_content_same_ddt(ptr noundef %3, i32 noundef %spec.select.i245, ptr noundef %.01927.i242, ptr noundef %.01828.i241) #8
  %.not22.i246 = icmp eq i32 %60, 0
  br i1 %.not22.i246, label %61, label %ompi_datatype_copy_content_same_ddt.exit249

61:                                               ; preds = %.lr.ph.i240
  %62 = mul nsw i64 %spec.select24.i244, %36
  %63 = getelementptr inbounds i8, ptr %.01927.i242, i64 %62
  %64 = getelementptr inbounds i8, ptr %.01828.i241, i64 %62
  %65 = sub i64 %.02026.i243, %spec.select24.i244
  %.not.i248 = icmp eq i64 %65, 0
  br i1 %.not.i248, label %ompi_datatype_copy_content_same_ddt.exit249.thread, label %.lr.ph.i240, !llvm.loop !4

ompi_datatype_copy_content_same_ddt.exit249:      ; preds = %.lr.ph.i240
  %66 = icmp slt i32 %60, 0
  br i1 %66, label %.loopexit, label %ompi_datatype_copy_content_same_ddt.exit249.thread

ompi_datatype_copy_content_same_ddt.exit249.thread: ; preds = %61, %ompi_datatype_copy_content_same_ddt.exit249, %57
  %67 = add nsw i32 %.val, 1
  %68 = srem i32 %67, %.val235.val
  %69 = add nsw i32 %.val, %.val235.val
  %70 = add nsw i32 %69, -1
  %71 = srem i32 %70, %.val235.val
  %72 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_pml, i64 64), align 8
  %73 = sext i32 %.0188 to i64
  %74 = call i32 %72(ptr noundef nonnull %49, i64 noundef %73, ptr noundef %3, i32 noundef %71, i32 noundef -12, ptr noundef %5, ptr noundef nonnull %9) #8
  %.not223 = icmp eq i32 %74, 0
  br i1 %.not223, label %75, label %.loopexit

75:                                               ; preds = %ompi_datatype_copy_content_same_ddt.exit249.thread
  %76 = icmp slt i32 %.val, %43
  %77 = sext i32 %.val to i64
  br i1 %76, label %78, label %80

78:                                               ; preds = %75
  %79 = mul nsw i64 %73, %77
  br label %85

80:                                               ; preds = %75
  %81 = sext i32 %42 to i64
  %82 = mul nsw i64 %81, %77
  %83 = sext i32 %43 to i64
  %84 = add nsw i64 %82, %83
  br label %85

85:                                               ; preds = %80, %78
  %.pre-phi = phi i64 [ %81, %80 ], [ %73, %78 ]
  %86 = phi i64 [ %84, %80 ], [ %79, %78 ]
  %87 = mul nsw i64 %86, %36
  %88 = getelementptr inbounds i8, ptr %1, i64 %87
  %89 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_pml, i64 96), align 8
  %90 = call i32 %89(ptr noundef %88, i64 noundef %.pre-phi, ptr noundef %3, i32 noundef %68, i32 noundef -12, i32 noundef 4, ptr noundef %5) #8
  %.not224 = icmp eq i32 %90, 0
  br i1 %.not224, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %85
  br i1 %52, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %91 = add i32 %69, 1
  %92 = sext i32 %42 to i64
  %93 = sext i32 %43 to i64
  br label %96

94:                                               ; preds = %119
  %95 = add nuw nsw i32 %.0186266, 1
  %exitcond.not = icmp eq i32 %95, %.val235.val
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %96, !llvm.loop !8

96:                                               ; preds = %.lr.ph, %94
  %.0186266 = phi i32 [ 2, %.lr.ph ], [ %95, %94 ]
  %.0187265 = phi i32 [ 0, %.lr.ph ], [ %99, %94 ]
  %97 = sub i32 %91, %.0186266
  %98 = srem i32 %97, %.val235.val
  %99 = xor i32 %.0187265, 1
  %100 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_pml, i64 64), align 8
  %101 = zext nneg i32 %99 to i64
  %102 = getelementptr inbounds nuw [2 x ptr], ptr %8, i64 0, i64 %101
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw [2 x ptr], ptr %9, i64 0, i64 %101
  %105 = call i32 %100(ptr noundef %103, i64 noundef %73, ptr noundef %3, i32 noundef %71, i32 noundef -12, ptr noundef %5, ptr noundef nonnull %104) #8
  %.not229 = icmp eq i32 %105, 0
  br i1 %.not229, label %106, label %.loopexit

106:                                              ; preds = %96
  %107 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_request_functions, i64 32), align 8
  %108 = zext nneg i32 %.0187265 to i64
  %109 = getelementptr inbounds nuw [2 x ptr], ptr %9, i64 0, i64 %108
  %110 = call i32 %107(ptr noundef nonnull %109, ptr noundef null) #8
  %.not230 = icmp eq i32 %110, 0
  br i1 %.not230, label %111, label %.loopexit

111:                                              ; preds = %106
  %112 = icmp slt i32 %98, %43
  %113 = sext i32 %98 to i64
  br i1 %112, label %114, label %116

114:                                              ; preds = %111
  %115 = mul nsw i64 %113, %73
  br label %119

116:                                              ; preds = %111
  %117 = mul nsw i64 %113, %92
  %118 = add nsw i64 %117, %93
  br label %119

119:                                              ; preds = %116, %114
  %.pre-phi279 = phi i64 [ %92, %116 ], [ %73, %114 ]
  %120 = phi i64 [ %118, %116 ], [ %115, %114 ]
  %121 = mul nsw i64 %120, %36
  %122 = getelementptr inbounds i8, ptr %1, i64 %121
  %123 = getelementptr inbounds nuw [2 x ptr], ptr %8, i64 0, i64 %108
  %124 = load ptr, ptr %123, align 8
  call fastcc void @ompi_op_reduce(ptr noundef %4, ptr noundef %124, ptr noundef %122, i64 noundef %.pre-phi279, ptr noundef %3)
  %125 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_pml, i64 96), align 8
  %126 = call i32 %125(ptr noundef %122, i64 noundef %.pre-phi279, ptr noundef %3, i32 noundef %68, i32 noundef -12, i32 noundef 4, ptr noundef %5) #8
  %.not231 = icmp eq i32 %126, 0
  br i1 %.not231, label %94, label %.loopexit

._crit_edge.loopexit:                             ; preds = %94
  %127 = zext nneg i32 %99 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %.preheader, %._crit_edge.loopexit
  %128 = phi ptr [ %103, %._crit_edge.loopexit ], [ %49, %.preheader ]
  %.0187.lcssa = phi i64 [ %127, %._crit_edge.loopexit ], [ 0, %.preheader ]
  %129 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_request_functions, i64 32), align 8
  %130 = getelementptr inbounds nuw [2 x ptr], ptr %9, i64 0, i64 %.0187.lcssa
  %131 = call i32 %129(ptr noundef nonnull %130, ptr noundef null) #8
  %.not225 = icmp eq i32 %131, 0
  br i1 %.not225, label %132, label %.loopexit

132:                                              ; preds = %._crit_edge
  %133 = icmp slt i32 %68, %43
  %134 = sext i32 %68 to i64
  br i1 %133, label %135, label %137

135:                                              ; preds = %132
  %136 = mul nsw i64 %134, %73
  br label %142

137:                                              ; preds = %132
  %138 = sext i32 %42 to i64
  %139 = mul nsw i64 %134, %138
  %140 = sext i32 %43 to i64
  %141 = add nsw i64 %139, %140
  br label %142

142:                                              ; preds = %137, %135
  %.pre-phi280 = phi i64 [ %138, %137 ], [ %73, %135 ]
  %143 = phi i64 [ %141, %137 ], [ %136, %135 ]
  %144 = mul nsw i64 %143, %36
  %145 = getelementptr inbounds i8, ptr %1, i64 %144
  call fastcc void @ompi_op_reduce(ptr noundef %4, ptr noundef %128, ptr noundef %145, i64 noundef %.pre-phi280, ptr noundef %3)
  %146 = icmp sgt i32 %.val235.val, 1
  br i1 %146, label %.lr.ph269, label %._crit_edge270

.lr.ph269:                                        ; preds = %142
  %147 = add nsw i32 %67, %.val235.val
  %148 = icmp eq i32 %68, %71
  %149 = icmp eq i32 %71, %.val
  %or.cond.i = and i1 %148, %149
  %150 = add nsw i32 %.val235.val, -2
  br label %153

151:                                              ; preds = %ompi_coll_base_sendrecv.exit
  %152 = add nuw nsw i32 %.1267, 1
  %exitcond278.not = icmp eq i32 %.1267, %150
  br i1 %exitcond278.not, label %._crit_edge270, label %153, !llvm.loop !9

153:                                              ; preds = %.lr.ph269, %151
  %.1267 = phi i32 [ 0, %.lr.ph269 ], [ %152, %151 ]
  %154 = sub nsw i32 %69, %.1267
  %155 = srem i32 %154, %.val235.val
  %156 = sub i32 %147, %.1267
  %157 = srem i32 %156, %.val235.val
  %158 = icmp slt i32 %157, %43
  %159 = mul i32 %157, %.0188
  %160 = mul i32 %157, %42
  %161 = add i32 %160, %43
  %162 = select i1 %158, i32 %159, i32 %161
  %163 = icmp slt i32 %155, %43
  %164 = mul i32 %155, %.0188
  %165 = mul i32 %155, %42
  %166 = add i32 %165, %43
  %167 = select i1 %163, i32 %164, i32 %166
  %168 = select i1 %158, i32 %.0188, i32 %42
  %169 = sext i32 %167 to i64
  %170 = mul nsw i64 %36, %169
  %171 = getelementptr inbounds i8, ptr %1, i64 %170
  %172 = sext i32 %162 to i64
  %173 = mul nsw i64 %36, %172
  %174 = getelementptr inbounds i8, ptr %1, i64 %173
  br i1 %or.cond.i, label %175, label %177

175:                                              ; preds = %153
  %176 = call i32 @ompi_datatype_sndrcv(ptr noundef %174, i32 noundef %168, ptr noundef %3, ptr noundef %171, i32 noundef %.0188, ptr noundef %3) #8
  br label %ompi_coll_base_sendrecv.exit

177:                                              ; preds = %153
  %178 = sext i32 %168 to i64
  %179 = call i32 @ompi_coll_base_sendrecv_actual(ptr noundef %174, i64 noundef range(i64 -2147483648, 2147483648) %178, ptr noundef %3, i32 noundef %68, i32 noundef -12, ptr noundef %171, i64 noundef range(i64 -2147483648, 2147483648) %73, ptr noundef %3, i32 noundef %71, i32 noundef -12, ptr noundef %5, ptr noundef null) #8
  br label %ompi_coll_base_sendrecv.exit

ompi_coll_base_sendrecv.exit:                     ; preds = %175, %177
  %.0.i250 = phi i32 [ %176, %175 ], [ %179, %177 ]
  %.not228 = icmp eq i32 %.0.i250, 0
  br i1 %.not228, label %151, label %.loopexit

._crit_edge270:                                   ; preds = %151, %142
  call void @free(ptr noundef %49) #8
  %.not227 = icmp eq ptr %58, null
  br i1 %.not227, label %ompi_datatype_copy_content_same_ddt.exit.thread, label %180

180:                                              ; preds = %._crit_edge270
  call void @free(ptr noundef nonnull %58) #8
  br label %ompi_datatype_copy_content_same_ddt.exit.thread

.loopexit:                                        ; preds = %119, %106, %96, %ompi_coll_base_sendrecv.exit, %._crit_edge, %85, %ompi_datatype_copy_content_same_ddt.exit249.thread, %ompi_datatype_copy_content_same_ddt.exit249, %53, %31, %ompi_datatype_copy_content_same_ddt.exit
  %181 = phi ptr [ null, %ompi_datatype_copy_content_same_ddt.exit ], [ null, %31 ], [ null, %53 ], [ %58, %ompi_datatype_copy_content_same_ddt.exit249 ], [ %58, %ompi_datatype_copy_content_same_ddt.exit249.thread ], [ %58, %85 ], [ %58, %._crit_edge ], [ %58, %ompi_coll_base_sendrecv.exit ], [ %58, %96 ], [ %58, %106 ], [ %58, %119 ]
  %182 = phi ptr [ null, %ompi_datatype_copy_content_same_ddt.exit ], [ null, %31 ], [ %49, %53 ], [ %49, %ompi_datatype_copy_content_same_ddt.exit249 ], [ %49, %ompi_datatype_copy_content_same_ddt.exit249.thread ], [ %49, %85 ], [ %49, %._crit_edge ], [ %49, %ompi_coll_base_sendrecv.exit ], [ %49, %96 ], [ %49, %106 ], [ %49, %119 ]
  %.0185 = phi i32 [ %20, %ompi_datatype_copy_content_same_ddt.exit ], [ -1, %31 ], [ -1, %53 ], [ %60, %ompi_datatype_copy_content_same_ddt.exit249 ], [ %74, %ompi_datatype_copy_content_same_ddt.exit249.thread ], [ %90, %85 ], [ %131, %._crit_edge ], [ %.0.i250, %ompi_coll_base_sendrecv.exit ], [ %126, %119 ], [ %110, %106 ], [ %105, %96 ]
  br label %.lr.ph.i251

.lr.ph.i251:                                      ; preds = %199, %.loopexit
  %indvars.iv.i = phi i64 [ 0, %.loopexit ], [ %indvars.iv.next.i, %199 ]
  %183 = getelementptr inbounds nuw ptr, ptr %9, i64 %indvars.iv.i
  %184 = load ptr, ptr %183, align 8
  %.not.i252 = icmp eq ptr %184, @ompi_request_null
  br i1 %.not.i252, label %199, label %185

185:                                              ; preds = %.lr.ph.i251
  %186 = getelementptr inbounds nuw i8, ptr %184, i64 72
  %187 = load i32, ptr %186, align 8
  %.off.i = add i32 %187, -75
  %switch.i = icmp ult i32 %.off.i, 3
  br i1 %switch.i, label %188, label %195

188:                                              ; preds = %185
  %189 = getelementptr inbounds nuw i8, ptr %184, i64 128
  %190 = load ptr, ptr %189, align 8
  %.not.i.i = icmp eq ptr %190, null
  br i1 %.not.i.i, label %ompi_request_cancel.exit.i, label %191

191:                                              ; preds = %188
  %192 = call i32 %190(ptr noundef nonnull %184, i32 noundef 1) #8
  br label %ompi_request_cancel.exit.i

ompi_request_cancel.exit.i:                       ; preds = %191, %188
  %193 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_request_functions, i64 32), align 8
  %194 = call i32 %193(ptr noundef nonnull %183, ptr noundef null) #8
  br label %199

195:                                              ; preds = %185
  %196 = getelementptr inbounds nuw i8, ptr %184, i64 120
  %197 = load ptr, ptr %196, align 8
  %198 = call i32 %197(ptr noundef nonnull %183) #8
  br label %199

199:                                              ; preds = %195, %ompi_request_cancel.exit.i, %.lr.ph.i251
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 2
  br i1 %exitcond.not.i, label %ompi_coll_base_free_reqs.exit, label %.lr.ph.i251, !llvm.loop !10

ompi_coll_base_free_reqs.exit:                    ; preds = %199
  %.not233 = icmp eq ptr %182, null
  br i1 %.not233, label %201, label %200

200:                                              ; preds = %ompi_coll_base_free_reqs.exit
  call void @free(ptr noundef nonnull %182) #8
  br label %201

201:                                              ; preds = %200, %ompi_coll_base_free_reqs.exit
  %.not234 = icmp eq ptr %181, null
  br i1 %.not234, label %ompi_datatype_copy_content_same_ddt.exit.thread, label %202

202:                                              ; preds = %201
  call void @free(ptr noundef nonnull %181) #8
  br label %ompi_datatype_copy_content_same_ddt.exit.thread

ompi_datatype_copy_content_same_ddt.exit.thread:  ; preds = %21, %15, %201, %202, %._crit_edge270, %180, %14, %ompi_datatype_copy_content_same_ddt.exit, %29
  %.0 = phi i32 [ %30, %29 ], [ 0, %ompi_datatype_copy_content_same_ddt.exit ], [ 0, %14 ], [ 0, %180 ], [ 0, %._crit_edge270 ], [ %.0185, %202 ], [ %.0185, %201 ], [ 0, %15 ], [ 0, %21 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal fastcc i32 @ompi_coll_base_sendrecv(ptr noundef %0, i64 noundef range(i64 -2147483648, 2147483648) %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i64 noundef range(i64 -2147483648, 2147483648) %5, ptr noundef %6, i32 noundef %7, ptr noundef %8, i32 noundef %9) unnamed_addr #0 {
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
  %18 = tail call i32 @ompi_coll_base_sendrecv_actual(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef -12, ptr noundef %4, i64 noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef -12, ptr noundef %8, ptr noundef null) #8
  br label %19

19:                                               ; preds = %17, %13
  %.0 = phi i32 [ %16, %13 ], [ %18, %17 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @ompi_coll_base_allreduce_intra_ring_segmented(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef readonly captures(none) %4, ptr noundef %5, ptr noundef readnone captures(none) %6, i32 noundef %7) local_unnamed_addr #0 {
  %9 = alloca [2 x ptr], align 16
  %10 = alloca [2 x ptr], align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %10, ptr noundef nonnull align 16 dereferenceable(16) @__const.ompi_coll_base_allreduce_intra_ring_segmented.reqs, i64 16, i1 false)
  %11 = getelementptr i8, ptr %5, i64 248
  %.val342 = load ptr, ptr %11, align 8
  %12 = getelementptr i8, ptr %.val342, i64 16
  %.val342.val = load i32, ptr %12, align 8
  %13 = getelementptr i8, ptr %5, i64 220
  %.val = load i32, ptr %13, align 4
  %14 = icmp eq i32 %.val342.val, 1
  br i1 %14, label %15, label %28

15:                                               ; preds = %8
  %.not335 = icmp eq ptr %0, inttoptr (i64 1 to ptr)
  br i1 %.not335, label %ompi_datatype_copy_content_same_ddt.exit.thread, label %16

16:                                               ; preds = %15
  %17 = getelementptr i8, ptr %3, i64 48
  %.val.i = load i64, ptr %17, align 8
  %18 = getelementptr i8, ptr %3, i64 56
  %.val23.i = load i64, ptr %18, align 8
  %19 = sub nsw i64 %.val23.i, %.val.i
  %.not25.i = icmp eq i32 %2, 0
  br i1 %.not25.i, label %ompi_datatype_copy_content_same_ddt.exit.thread, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %16
  %20 = sext i32 %2 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %22
  %.01828.i = phi ptr [ %25, %22 ], [ %0, %.lr.ph.i.preheader ]
  %.01927.i = phi ptr [ %24, %22 ], [ %1, %.lr.ph.i.preheader ]
  %.02026.i = phi i64 [ %26, %22 ], [ %20, %.lr.ph.i.preheader ]
  %spec.select24.i = tail call i64 @llvm.umin.i64(i64 %.02026.i, i64 2147483647)
  %spec.select.i = trunc nuw nsw i64 %spec.select24.i to i32
  %21 = tail call i32 @opal_datatype_copy_content_same_ddt(ptr noundef %3, i32 noundef %spec.select.i, ptr noundef %.01927.i, ptr noundef %.01828.i) #8
  %.not22.i = icmp eq i32 %21, 0
  br i1 %.not22.i, label %22, label %ompi_datatype_copy_content_same_ddt.exit

22:                                               ; preds = %.lr.ph.i
  %23 = mul nsw i64 %spec.select24.i, %19
  %24 = getelementptr inbounds i8, ptr %.01927.i, i64 %23
  %25 = getelementptr inbounds i8, ptr %.01828.i, i64 %23
  %26 = sub i64 %.02026.i, %spec.select24.i
  %.not.i = icmp eq i64 %26, 0
  br i1 %.not.i, label %ompi_datatype_copy_content_same_ddt.exit.thread, label %.lr.ph.i, !llvm.loop !4

ompi_datatype_copy_content_same_ddt.exit:         ; preds = %.lr.ph.i
  %27 = icmp slt i32 %21, 0
  br i1 %27, label %.loopexit, label %ompi_datatype_copy_content_same_ddt.exit.thread

28:                                               ; preds = %8
  %29 = getelementptr i8, ptr %3, i64 24
  %.val343 = load i64, ptr %29, align 8
  %30 = zext i32 %7 to i64
  %.not = icmp ugt i64 %.val343, %30
  br i1 %.not, label %43, label %31

31:                                               ; preds = %28
  %32 = sext i32 %2 to i64
  %33 = mul nsw i64 %.val343, %32
  %34 = icmp ugt i64 %33, %30
  br i1 %34, label %35, label %43

35:                                               ; preds = %31
  %.rhs.trunc = trunc i64 %.val343 to i32
  %36 = udiv i32 %7, %.rhs.trunc
  %37 = sext i32 %36 to i64
  %38 = mul nsw i64 %.val343, %37
  %39 = sub i64 %30, %38
  %40 = lshr i64 %.val343, 1
  %41 = icmp ugt i64 %39, %40
  %42 = zext i1 %41 to i32
  %spec.select = add nsw i32 %36, %42
  br label %43

43:                                               ; preds = %35, %31, %28
  %.0278 = phi i32 [ %2, %31 ], [ %2, %28 ], [ %spec.select, %35 ]
  %44 = mul nsw i32 %.0278, %.val342.val
  %45 = icmp slt i32 %2, %44
  br i1 %45, label %46, label %48

46:                                               ; preds = %43
  %47 = tail call i32 @ompi_coll_base_allreduce_intra_ring(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull %3, ptr noundef %4, ptr noundef nonnull %5, ptr poison)
  br label %ompi_datatype_copy_content_same_ddt.exit.thread

48:                                               ; preds = %43
  %49 = sdiv i32 %2, %44
  %50 = srem i32 %2, %44
  %.not319 = icmp sge i32 %50, %.val342.val
  %51 = sdiv i32 %44, 2
  %52 = icmp sgt i32 %50, %51
  %or.cond = and i1 %.not319, %52
  %53 = zext i1 %or.cond to i32
  %.0276 = add nsw i32 %49, %53
  %54 = sdiv i32 %2, %.val342.val
  %55 = srem i32 %2, %.val342.val
  %.not320 = icmp ne i32 %55, 0
  %56 = zext i1 %.not320 to i32
  %.0273 = add nsw i32 %54, %56
  %57 = sdiv i32 %.0273, %.0276
  %58 = srem i32 %.0273, %.0276
  %.not321 = icmp ne i32 %58, 0
  %59 = zext i1 %.not321 to i32
  %.0277 = add nsw i32 %57, %59
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %61 = load i64, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %63 = load i64, ptr %62, align 8
  %64 = sub nsw i64 %63, %61
  %65 = sext i32 %.0277 to i64
  %66 = icmp eq i64 %.val343, 0
  %67 = icmp eq i32 %.0277, 0
  %or.cond.i = or i1 %66, %67
  br i1 %or.cond.i, label %opal_datatype_span.exit, label %68

68:                                               ; preds = %48
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %70 = load i64, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %72 = load i64, ptr %71, align 8
  %73 = add nsw i64 %65, -1
  %74 = mul i64 %73, %64
  %75 = sub i64 %74, %70
  %76 = add i64 %75, %72
  br label %opal_datatype_span.exit

opal_datatype_span.exit:                          ; preds = %48, %68
  %.0.i344 = phi i64 [ %76, %68 ], [ 0, %48 ]
  %77 = tail call noalias ptr @malloc(i64 noundef %.0.i344) #9
  store ptr %77, ptr %9, align 16
  %78 = icmp eq ptr %77, null
  br i1 %78, label %.loopexit, label %79

79:                                               ; preds = %opal_datatype_span.exit
  %80 = icmp sgt i32 %.val342.val, 2
  br i1 %80, label %81, label %85

81:                                               ; preds = %79
  %82 = tail call noalias ptr @malloc(i64 noundef %.0.i344) #9
  %83 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %82, ptr %83, align 8
  %84 = icmp eq ptr %82, null
  br i1 %84, label %.loopexit, label %85

85:                                               ; preds = %81, %79
  %86 = phi ptr [ %82, %81 ], [ null, %79 ]
  %.not322 = icmp eq ptr %0, inttoptr (i64 1 to ptr)
  %.not25.i347 = icmp eq i32 %2, 0
  %or.cond368 = or i1 %.not322, %.not25.i347
  br i1 %or.cond368, label %ompi_datatype_copy_content_same_ddt.exit357.thread, label %.lr.ph.i348.preheader

.lr.ph.i348.preheader:                            ; preds = %85
  %87 = sext i32 %2 to i64
  br label %.lr.ph.i348

.lr.ph.i348:                                      ; preds = %.lr.ph.i348.preheader, %89
  %.01828.i349 = phi ptr [ %92, %89 ], [ %0, %.lr.ph.i348.preheader ]
  %.01927.i350 = phi ptr [ %91, %89 ], [ %1, %.lr.ph.i348.preheader ]
  %.02026.i351 = phi i64 [ %93, %89 ], [ %87, %.lr.ph.i348.preheader ]
  %spec.select24.i352 = tail call i64 @llvm.umin.i64(i64 %.02026.i351, i64 2147483647)
  %spec.select.i353 = trunc nuw nsw i64 %spec.select24.i352 to i32
  %88 = tail call i32 @opal_datatype_copy_content_same_ddt(ptr noundef %3, i32 noundef %spec.select.i353, ptr noundef %.01927.i350, ptr noundef %.01828.i349) #8
  %.not22.i354 = icmp eq i32 %88, 0
  br i1 %.not22.i354, label %89, label %ompi_datatype_copy_content_same_ddt.exit357

89:                                               ; preds = %.lr.ph.i348
  %90 = mul nsw i64 %spec.select24.i352, %64
  %91 = getelementptr inbounds i8, ptr %.01927.i350, i64 %90
  %92 = getelementptr inbounds i8, ptr %.01828.i349, i64 %90
  %93 = sub i64 %.02026.i351, %spec.select24.i352
  %.not.i356 = icmp eq i64 %93, 0
  br i1 %.not.i356, label %ompi_datatype_copy_content_same_ddt.exit357.thread, label %.lr.ph.i348, !llvm.loop !4

ompi_datatype_copy_content_same_ddt.exit357:      ; preds = %.lr.ph.i348
  %94 = icmp slt i32 %88, 0
  br i1 %94, label %.loopexit, label %ompi_datatype_copy_content_same_ddt.exit357.thread

ompi_datatype_copy_content_same_ddt.exit357.thread: ; preds = %89, %ompi_datatype_copy_content_same_ddt.exit357, %85
  %95 = icmp sgt i32 %.0276, 0
  %96 = add nsw i32 %.val, 1
  %97 = srem i32 %96, %.val342.val
  %98 = add nsw i32 %.val, %.val342.val
  %99 = add nsw i32 %98, -1
  %100 = srem i32 %99, %.val342.val
  br i1 %95, label %.lr.ph379, label %._crit_edge380

.lr.ph379:                                        ; preds = %ompi_datatype_copy_content_same_ddt.exit357.thread
  %101 = icmp slt i32 %.val, %55
  %102 = sext i32 %.val to i64
  %103 = sext i32 %54 to i64
  %104 = mul nsw i64 %103, %102
  %105 = sext i32 %55 to i64
  %106 = add nsw i64 %104, %105
  %107 = sext i32 %.0273 to i64
  %108 = mul nsw i64 %107, %102
  %109 = add i32 %98, 1
  %110 = icmp slt i32 %97, %55
  %111 = sext i32 %97 to i64
  %112 = mul nsw i64 %111, %103
  %113 = add nsw i64 %112, %105
  %114 = mul nsw i64 %111, %107
  %wide.trip.count = zext nneg i32 %.0276 to i64
  %.0273. = select i1 %101, i32 %.0273, i32 %54
  %. = select i1 %101, i64 %108, i64 %106
  %.0273.385 = select i1 %110, i32 %.0273, i32 %54
  %.386 = select i1 %110, i64 %114, i64 %113
  br label %115

115:                                              ; preds = %.lr.ph379, %205
  %indvars.iv = phi i64 [ 0, %.lr.ph379 ], [ %indvars.iv.next, %205 ]
  %116 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_pml, i64 64), align 8
  %117 = call i32 %116(ptr noundef nonnull %77, i64 noundef %65, ptr noundef %3, i32 noundef %100, i32 noundef -12, ptr noundef %5, ptr noundef nonnull %10) #8
  %.not326 = icmp eq i32 %117, 0
  br i1 %.not326, label %118, label %.loopexit

118:                                              ; preds = %115
  %119 = sdiv i32 %.0273., %.0276
  %120 = srem i32 %.0273., %.0276
  %.not327 = icmp ne i32 %120, 0
  %121 = zext i1 %.not327 to i32
  %spec.select339 = add nsw i32 %119, %121
  %122 = sext i32 %120 to i64
  %123 = icmp slt i64 %indvars.iv, %122
  %124 = select i1 %123, i32 %spec.select339, i32 %119
  br i1 %123, label %125, label %128

125:                                              ; preds = %118
  %126 = sext i32 %spec.select339 to i64
  %127 = mul nsw i64 %indvars.iv, %126
  br label %132

128:                                              ; preds = %118
  %129 = sext i32 %119 to i64
  %130 = mul nsw i64 %indvars.iv, %129
  %131 = add nsw i64 %130, %122
  br label %132

132:                                              ; preds = %128, %125
  %133 = phi i64 [ %127, %125 ], [ %131, %128 ]
  %134 = add nsw i64 %133, %.
  %135 = mul nsw i64 %134, %64
  %136 = getelementptr inbounds i8, ptr %1, i64 %135
  %137 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_pml, i64 96), align 8
  %138 = sext i32 %124 to i64
  %139 = call i32 %137(ptr noundef %136, i64 noundef %138, ptr noundef %3, i32 noundef %97, i32 noundef -12, i32 noundef 4, ptr noundef %5) #8
  %.not328 = icmp eq i32 %139, 0
  br i1 %.not328, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %132
  br i1 %80, label %.lr.ph, label %._crit_edge

140:                                              ; preds = %177
  %141 = add nuw nsw i32 %.0270377, 1
  %exitcond.not = icmp eq i32 %141, %.val342.val
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !11

.lr.ph:                                           ; preds = %.preheader, %140
  %.0270377 = phi i32 [ %141, %140 ], [ 2, %.preheader ]
  %.0274376 = phi i32 [ %144, %140 ], [ 0, %.preheader ]
  %142 = sub i32 %109, %.0270377
  %143 = srem i32 %142, %.val342.val
  %144 = xor i32 %.0274376, 1
  %145 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_pml, i64 64), align 8
  %146 = zext nneg i32 %144 to i64
  %147 = getelementptr inbounds nuw [2 x ptr], ptr %9, i64 0, i64 %146
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds nuw [2 x ptr], ptr %10, i64 0, i64 %146
  %150 = call i32 %145(ptr noundef %148, i64 noundef %65, ptr noundef %3, i32 noundef %100, i32 noundef -12, ptr noundef %5, ptr noundef nonnull %149) #8
  %.not331 = icmp eq i32 %150, 0
  br i1 %.not331, label %151, label %.loopexit

151:                                              ; preds = %.lr.ph
  %152 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_request_functions, i64 32), align 8
  %153 = zext nneg i32 %.0274376 to i64
  %154 = getelementptr inbounds nuw [2 x ptr], ptr %10, i64 0, i64 %153
  %155 = call i32 %152(ptr noundef nonnull %154, ptr noundef null) #8
  %.not332 = icmp eq i32 %155, 0
  br i1 %.not332, label %156, label %.loopexit

156:                                              ; preds = %151
  %157 = icmp slt i32 %143, %55
  %158 = sext i32 %143 to i64
  br i1 %157, label %159, label %161

159:                                              ; preds = %156
  %160 = mul nsw i64 %158, %107
  br label %164

161:                                              ; preds = %156
  %162 = mul nsw i64 %158, %103
  %163 = add nsw i64 %162, %105
  %.pre = sdiv i32 %54, %.0276
  %.pre399 = srem i32 %54, %.0276
  br label %164

164:                                              ; preds = %161, %159
  %.pre-phi400 = phi i32 [ %.pre399, %161 ], [ %58, %159 ]
  %.pre-phi = phi i32 [ %.pre, %161 ], [ %57, %159 ]
  %165 = phi i64 [ %163, %161 ], [ %160, %159 ]
  %.not333 = icmp ne i32 %.pre-phi400, 0
  %166 = zext i1 %.not333 to i32
  %spec.select340 = add nsw i32 %.pre-phi, %166
  %167 = sext i32 %.pre-phi400 to i64
  %168 = icmp slt i64 %indvars.iv, %167
  %169 = select i1 %168, i32 %spec.select340, i32 %.pre-phi
  br i1 %168, label %170, label %173

170:                                              ; preds = %164
  %171 = sext i32 %spec.select340 to i64
  %172 = mul nsw i64 %indvars.iv, %171
  br label %177

173:                                              ; preds = %164
  %174 = sext i32 %.pre-phi to i64
  %175 = mul nsw i64 %indvars.iv, %174
  %176 = add nsw i64 %175, %167
  br label %177

177:                                              ; preds = %173, %170
  %178 = phi i64 [ %172, %170 ], [ %176, %173 ]
  %179 = add nsw i64 %178, %165
  %180 = mul nsw i64 %179, %64
  %181 = getelementptr inbounds i8, ptr %1, i64 %180
  %182 = getelementptr inbounds nuw [2 x ptr], ptr %9, i64 0, i64 %153
  %183 = load ptr, ptr %182, align 8
  %184 = sext i32 %169 to i64
  call fastcc void @ompi_op_reduce(ptr noundef %4, ptr noundef %183, ptr noundef %181, i64 noundef %184, ptr noundef %3)
  %185 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_pml, i64 96), align 8
  %186 = call i32 %185(ptr noundef %181, i64 noundef %184, ptr noundef %3, i32 noundef %97, i32 noundef -12, i32 noundef 4, ptr noundef %5) #8
  %.not334 = icmp eq i32 %186, 0
  br i1 %.not334, label %140, label %.loopexit

._crit_edge.loopexit:                             ; preds = %140
  %187 = zext nneg i32 %144 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %.preheader, %._crit_edge.loopexit
  %.0274.lcssa = phi i64 [ %187, %._crit_edge.loopexit ], [ 0, %.preheader ]
  %188 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_request_functions, i64 32), align 8
  %189 = getelementptr inbounds nuw [2 x ptr], ptr %10, i64 0, i64 %.0274.lcssa
  %190 = call i32 %188(ptr noundef nonnull %189, ptr noundef null) #8
  %.not329 = icmp eq i32 %190, 0
  br i1 %.not329, label %191, label %.loopexit

191:                                              ; preds = %._crit_edge
  %192 = sdiv i32 %.0273.385, %.0276
  %193 = srem i32 %.0273.385, %.0276
  %.not330 = icmp ne i32 %193, 0
  %194 = zext i1 %.not330 to i32
  %spec.select341 = add nsw i32 %192, %194
  %195 = sext i32 %193 to i64
  %196 = icmp slt i64 %indvars.iv, %195
  %197 = select i1 %196, i32 %spec.select341, i32 %192
  br i1 %196, label %198, label %201

198:                                              ; preds = %191
  %199 = sext i32 %spec.select341 to i64
  %200 = mul nsw i64 %indvars.iv, %199
  br label %205

201:                                              ; preds = %191
  %202 = sext i32 %192 to i64
  %203 = mul nsw i64 %indvars.iv, %202
  %204 = add nsw i64 %203, %195
  br label %205

205:                                              ; preds = %201, %198
  %206 = phi i64 [ %200, %198 ], [ %204, %201 ]
  %207 = add nsw i64 %206, %.386
  %208 = mul nsw i64 %207, %64
  %209 = getelementptr inbounds i8, ptr %1, i64 %208
  %210 = getelementptr inbounds nuw [2 x ptr], ptr %9, i64 0, i64 %.0274.lcssa
  %211 = load ptr, ptr %210, align 8
  %212 = sext i32 %197 to i64
  call fastcc void @ompi_op_reduce(ptr noundef %4, ptr noundef %211, ptr noundef %209, i64 noundef %212, ptr noundef %3)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond397.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond397.not, label %._crit_edge380, label %115, !llvm.loop !12

._crit_edge380:                                   ; preds = %205, %ompi_datatype_copy_content_same_ddt.exit357.thread
  %213 = icmp sgt i32 %.val342.val, 1
  br i1 %213, label %.lr.ph383, label %._crit_edge384

.lr.ph383:                                        ; preds = %._crit_edge380
  %214 = add nsw i32 %96, %.val342.val
  %215 = icmp eq i32 %97, %100
  %216 = icmp eq i32 %100, %.val
  %or.cond.i358 = and i1 %215, %216
  %217 = sext i32 %.0273 to i64
  %218 = add nsw i32 %.val342.val, -2
  br label %221

219:                                              ; preds = %ompi_coll_base_sendrecv.exit
  %220 = add nuw nsw i32 %.1381, 1
  %exitcond398.not = icmp eq i32 %.1381, %218
  br i1 %exitcond398.not, label %._crit_edge384, label %221, !llvm.loop !13

221:                                              ; preds = %.lr.ph383, %219
  %.1381 = phi i32 [ 0, %.lr.ph383 ], [ %220, %219 ]
  %222 = sub nsw i32 %98, %.1381
  %223 = srem i32 %222, %.val342.val
  %224 = sub i32 %214, %.1381
  %225 = srem i32 %224, %.val342.val
  %226 = icmp slt i32 %225, %55
  %227 = mul i32 %225, %.0273
  %228 = mul i32 %225, %54
  %229 = add i32 %228, %55
  %230 = select i1 %226, i32 %227, i32 %229
  %231 = icmp slt i32 %223, %55
  %232 = mul i32 %223, %.0273
  %233 = mul i32 %223, %54
  %234 = add i32 %233, %55
  %235 = select i1 %231, i32 %232, i32 %234
  %236 = select i1 %226, i32 %.0273, i32 %54
  %237 = sext i32 %235 to i64
  %238 = mul nsw i64 %64, %237
  %239 = getelementptr inbounds i8, ptr %1, i64 %238
  %240 = sext i32 %230 to i64
  %241 = mul nsw i64 %64, %240
  %242 = getelementptr inbounds i8, ptr %1, i64 %241
  br i1 %or.cond.i358, label %243, label %245

243:                                              ; preds = %221
  %244 = call i32 @ompi_datatype_sndrcv(ptr noundef %242, i32 noundef %236, ptr noundef %3, ptr noundef %239, i32 noundef %.0273, ptr noundef %3) #8
  br label %ompi_coll_base_sendrecv.exit

245:                                              ; preds = %221
  %246 = sext i32 %236 to i64
  %247 = call i32 @ompi_coll_base_sendrecv_actual(ptr noundef %242, i64 noundef range(i64 -2147483648, 2147483648) %246, ptr noundef %3, i32 noundef %97, i32 noundef -12, ptr noundef %239, i64 noundef range(i64 -2147483648, 2147483648) %217, ptr noundef %3, i32 noundef %100, i32 noundef -12, ptr noundef %5, ptr noundef null) #8
  br label %ompi_coll_base_sendrecv.exit

ompi_coll_base_sendrecv.exit:                     ; preds = %243, %245
  %.0.i359 = phi i32 [ %244, %243 ], [ %247, %245 ]
  %.not325 = icmp eq i32 %.0.i359, 0
  br i1 %.not325, label %219, label %.loopexit

._crit_edge384:                                   ; preds = %219, %._crit_edge380
  call void @free(ptr noundef %77) #8
  %.not324 = icmp eq ptr %86, null
  br i1 %.not324, label %ompi_datatype_copy_content_same_ddt.exit.thread, label %248

248:                                              ; preds = %._crit_edge384
  call void @free(ptr noundef nonnull %86) #8
  br label %ompi_datatype_copy_content_same_ddt.exit.thread

.loopexit:                                        ; preds = %._crit_edge, %132, %115, %177, %151, %.lr.ph, %ompi_coll_base_sendrecv.exit, %ompi_datatype_copy_content_same_ddt.exit357, %81, %opal_datatype_span.exit, %ompi_datatype_copy_content_same_ddt.exit
  %249 = phi ptr [ null, %ompi_datatype_copy_content_same_ddt.exit ], [ null, %opal_datatype_span.exit ], [ null, %81 ], [ %86, %ompi_datatype_copy_content_same_ddt.exit357 ], [ %86, %ompi_coll_base_sendrecv.exit ], [ %86, %.lr.ph ], [ %86, %151 ], [ %86, %177 ], [ %86, %115 ], [ %86, %132 ], [ %86, %._crit_edge ]
  %250 = phi ptr [ null, %ompi_datatype_copy_content_same_ddt.exit ], [ null, %opal_datatype_span.exit ], [ %77, %81 ], [ %77, %ompi_datatype_copy_content_same_ddt.exit357 ], [ %77, %ompi_coll_base_sendrecv.exit ], [ %77, %.lr.ph ], [ %77, %151 ], [ %77, %177 ], [ %77, %115 ], [ %77, %132 ], [ %77, %._crit_edge ]
  %.0269 = phi i32 [ %21, %ompi_datatype_copy_content_same_ddt.exit ], [ -1, %opal_datatype_span.exit ], [ -1, %81 ], [ %88, %ompi_datatype_copy_content_same_ddt.exit357 ], [ %.0.i359, %ompi_coll_base_sendrecv.exit ], [ %186, %177 ], [ %155, %151 ], [ %150, %.lr.ph ], [ %190, %._crit_edge ], [ %139, %132 ], [ %117, %115 ]
  br label %.lr.ph.i360

.lr.ph.i360:                                      ; preds = %267, %.loopexit
  %indvars.iv.i = phi i64 [ 0, %.loopexit ], [ %indvars.iv.next.i, %267 ]
  %251 = getelementptr inbounds nuw ptr, ptr %10, i64 %indvars.iv.i
  %252 = load ptr, ptr %251, align 8
  %.not.i361 = icmp eq ptr %252, @ompi_request_null
  br i1 %.not.i361, label %267, label %253

253:                                              ; preds = %.lr.ph.i360
  %254 = getelementptr inbounds nuw i8, ptr %252, i64 72
  %255 = load i32, ptr %254, align 8
  %.off.i = add i32 %255, -75
  %switch.i = icmp ult i32 %.off.i, 3
  br i1 %switch.i, label %256, label %263

256:                                              ; preds = %253
  %257 = getelementptr inbounds nuw i8, ptr %252, i64 128
  %258 = load ptr, ptr %257, align 8
  %.not.i.i = icmp eq ptr %258, null
  br i1 %.not.i.i, label %ompi_request_cancel.exit.i, label %259

259:                                              ; preds = %256
  %260 = call i32 %258(ptr noundef nonnull %252, i32 noundef 1) #8
  br label %ompi_request_cancel.exit.i

ompi_request_cancel.exit.i:                       ; preds = %259, %256
  %261 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_request_functions, i64 32), align 8
  %262 = call i32 %261(ptr noundef nonnull %251, ptr noundef null) #8
  br label %267

263:                                              ; preds = %253
  %264 = getelementptr inbounds nuw i8, ptr %252, i64 120
  %265 = load ptr, ptr %264, align 8
  %266 = call i32 %265(ptr noundef nonnull %251) #8
  br label %267

267:                                              ; preds = %263, %ompi_request_cancel.exit.i, %.lr.ph.i360
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 2
  br i1 %exitcond.not.i, label %ompi_coll_base_free_reqs.exit, label %.lr.ph.i360, !llvm.loop !10

ompi_coll_base_free_reqs.exit:                    ; preds = %267
  %.not336 = icmp eq ptr %250, null
  br i1 %.not336, label %269, label %268

268:                                              ; preds = %ompi_coll_base_free_reqs.exit
  call void @free(ptr noundef nonnull %250) #8
  br label %269

269:                                              ; preds = %268, %ompi_coll_base_free_reqs.exit
  %.not337 = icmp eq ptr %249, null
  br i1 %.not337, label %ompi_datatype_copy_content_same_ddt.exit.thread, label %270

270:                                              ; preds = %269
  call void @free(ptr noundef nonnull %249) #8
  br label %ompi_datatype_copy_content_same_ddt.exit.thread

ompi_datatype_copy_content_same_ddt.exit.thread:  ; preds = %22, %16, %269, %270, %._crit_edge384, %248, %15, %ompi_datatype_copy_content_same_ddt.exit, %46
  %.0 = phi i32 [ %47, %46 ], [ 0, %ompi_datatype_copy_content_same_ddt.exit ], [ 0, %15 ], [ 0, %248 ], [ 0, %._crit_edge384 ], [ %.0269, %270 ], [ %.0269, %269 ], [ 0, %16 ], [ 0, %22 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @ompi_coll_base_allreduce_intra_basic_linear(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = icmp eq ptr %0, inttoptr (i64 1 to ptr)
  br i1 %8, label %9, label %16

9:                                                ; preds = %7
  %10 = getelementptr i8, ptr %5, i64 220
  %.val = load i32, ptr %10, align 4
  %11 = icmp eq i32 %.val, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %9
  %13 = tail call i32 @ompi_coll_base_reduce_intra_basic_linear(ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef 0, ptr noundef nonnull %5, ptr noundef %6) #8
  br label %18

14:                                               ; preds = %9
  %15 = tail call i32 @ompi_coll_base_reduce_intra_basic_linear(ptr noundef %1, ptr noundef null, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef 0, ptr noundef nonnull %5, ptr noundef %6) #8
  br label %18

16:                                               ; preds = %7
  %17 = tail call i32 @ompi_coll_base_reduce_intra_basic_linear(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef 0, ptr noundef nonnull %5, ptr noundef %6) #8
  br label %18

18:                                               ; preds = %12, %14, %16
  %.029 = phi i32 [ %13, %12 ], [ %15, %14 ], [ %17, %16 ]
  %.not = icmp eq i32 %.029, 0
  br i1 %.not, label %19, label %21

19:                                               ; preds = %18
  %20 = tail call i32 @ompi_coll_base_bcast_intra_basic_linear(ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef 0, ptr noundef nonnull %5, ptr noundef %6) #8
  br label %21

21:                                               ; preds = %18, %19
  %.0 = phi i32 [ %20, %19 ], [ %.029, %18 ]
  ret i32 %.0
}

declare i32 @ompi_coll_base_reduce_intra_basic_linear(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ompi_coll_base_bcast_intra_basic_linear(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @ompi_coll_base_allreduce_intra_redscat_allgather(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = getelementptr i8, ptr %5, i64 248
  %.val297 = load ptr, ptr %8, align 8
  %9 = getelementptr i8, ptr %.val297, i64 16
  %.val297.val = load i32, ptr %9, align 8
  %10 = getelementptr i8, ptr %5, i64 220
  %.val = load i32, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 240
  %12 = load i32, ptr %11, align 8
  %13 = add nsw i32 %12, 1
  %notmask.i = shl nsw i32 -1, %13
  %14 = xor i32 %notmask.i, -1
  %15 = and i32 %.val297.val, %14
  %16 = icmp eq i32 %15, 0
  %17 = tail call range(i32 1, 33) i32 @llvm.ctlz.i32(i32 %15, i1 true)
  %18 = xor i32 %17, 31
  %.0.i = select i1 %16, i32 -1, i32 %18
  br i1 %16, label %ompi_coll_base_allreduce_intra_basic_linear.exit, label %19

19:                                               ; preds = %7
  %20 = shl nuw nsw i32 1, %18
  %21 = icmp slt i32 %2, %20
  br i1 %21, label %25, label %22

22:                                               ; preds = %19
  %23 = getelementptr i8, ptr %4, i64 84
  %.val298 = load i32, ptr %23, align 4
  %24 = and i32 %.val298, 64
  %.not365 = icmp eq i32 %24, 0
  br i1 %.not365, label %25, label %38

25:                                               ; preds = %22, %19
  %26 = icmp eq ptr %0, inttoptr (i64 1 to ptr)
  br i1 %26, label %27, label %33

27:                                               ; preds = %25
  %28 = icmp eq i32 %.val, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %27
  %30 = tail call i32 @ompi_coll_base_reduce_intra_basic_linear(ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef 0, ptr noundef nonnull %5, ptr noundef %6) #8
  br label %35

31:                                               ; preds = %27
  %32 = tail call i32 @ompi_coll_base_reduce_intra_basic_linear(ptr noundef %1, ptr noundef null, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef 0, ptr noundef nonnull %5, ptr noundef %6) #8
  br label %35

33:                                               ; preds = %25
  %34 = tail call i32 @ompi_coll_base_reduce_intra_basic_linear(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef 0, ptr noundef nonnull %5, ptr noundef %6) #8
  br label %35

35:                                               ; preds = %33, %31, %29
  %.029.i = phi i32 [ %30, %29 ], [ %32, %31 ], [ %34, %33 ]
  %.not.i = icmp eq i32 %.029.i, 0
  br i1 %.not.i, label %36, label %ompi_coll_base_allreduce_intra_basic_linear.exit

36:                                               ; preds = %35
  %37 = tail call i32 @ompi_coll_base_bcast_intra_basic_linear(ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef 0, ptr noundef nonnull %5, ptr noundef %6) #8
  br label %ompi_coll_base_allreduce_intra_basic_linear.exit

38:                                               ; preds = %22
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %42 = load i64, ptr %41, align 8
  %43 = sub nsw i64 %42, %40
  %44 = zext nneg i32 %2 to i64
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %46 = load i64, ptr %45, align 8
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %opal_datatype_span.exit, label %48

48:                                               ; preds = %38
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %50 = load i64, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %52 = load i64, ptr %51, align 8
  %53 = add nsw i64 %44, -1
  %54 = mul i64 %43, %53
  %55 = sub i64 %54, %50
  %56 = add i64 %55, %52
  br label %opal_datatype_span.exit

opal_datatype_span.exit:                          ; preds = %38, %48
  %.0317 = phi i64 [ %50, %48 ], [ 0, %38 ]
  %.0.i300 = phi i64 [ %56, %48 ], [ 0, %38 ]
  %57 = tail call noalias ptr @malloc(i64 noundef %.0.i300) #9
  %58 = icmp eq ptr %57, null
  br i1 %58, label %ompi_coll_base_allreduce_intra_basic_linear.exit, label %59

59:                                               ; preds = %opal_datatype_span.exit
  %60 = sub i64 0, %.0317
  %61 = getelementptr inbounds i8, ptr %57, i64 %60
  %.not = icmp eq ptr %0, inttoptr (i64 1 to ptr)
  br i1 %.not, label %ompi_datatype_copy_content_same_ddt.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %59, %63
  %.01828.i = phi ptr [ %66, %63 ], [ %0, %59 ]
  %.01927.i = phi ptr [ %65, %63 ], [ %1, %59 ]
  %.02026.i = phi i64 [ %67, %63 ], [ %44, %59 ]
  %spec.select24.i = tail call i64 @llvm.umin.i64(i64 %.02026.i, i64 2147483647)
  %spec.select.i = trunc nuw nsw i64 %spec.select24.i to i32
  %62 = tail call i32 @opal_datatype_copy_content_same_ddt(ptr noundef %3, i32 noundef %spec.select.i, ptr noundef %.01927.i, ptr noundef %.01828.i) #8
  %.not22.i = icmp eq i32 %62, 0
  br i1 %.not22.i, label %63, label %.thread361

63:                                               ; preds = %.lr.ph.i
  %64 = mul nsw i64 %spec.select24.i, %43
  %65 = getelementptr inbounds i8, ptr %.01927.i, i64 %64
  %66 = getelementptr inbounds i8, ptr %.01828.i, i64 %64
  %67 = sub i64 %.02026.i, %spec.select24.i
  %.not.i303 = icmp eq i64 %67, 0
  br i1 %.not.i303, label %ompi_datatype_copy_content_same_ddt.exit.thread, label %.lr.ph.i, !llvm.loop !4

ompi_datatype_copy_content_same_ddt.exit.thread:  ; preds = %63, %59
  %68 = sub nsw i32 %.val297.val, %20
  %69 = shl nsw i32 %68, 1
  %70 = icmp slt i32 %.val, %69
  br i1 %70, label %71, label %97

71:                                               ; preds = %ompi_datatype_copy_content_same_ddt.exit.thread
  %72 = sdiv i32 %2, 2
  %73 = sub nsw i32 %2, %72
  %74 = and i32 %.val, 1
  %.not284 = icmp eq i32 %74, 0
  %75 = sext i32 %72 to i64
  br i1 %.not284, label %86, label %76

76:                                               ; preds = %71
  %77 = add nsw i32 %.val, -1
  %78 = mul nsw i64 %43, %75
  %79 = getelementptr inbounds i8, ptr %61, i64 %78
  %80 = sext i32 %73 to i64
  %81 = tail call fastcc i32 @ompi_coll_base_sendrecv(ptr noundef %1, i64 noundef %75, ptr noundef %3, i32 noundef %77, ptr noundef nonnull %79, i64 noundef %80, ptr noundef %3, i32 noundef %77, ptr noundef %5, i32 noundef %.val)
  %.not287 = icmp eq i32 %81, 0
  br i1 %.not287, label %82, label %.thread361

82:                                               ; preds = %76
  %83 = getelementptr inbounds i8, ptr %1, i64 %78
  tail call fastcc void @ompi_op_reduce(ptr noundef %4, ptr noundef nonnull %79, ptr noundef %83, i64 noundef %80, ptr noundef %3)
  %84 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_pml, i64 96), align 8
  %85 = tail call i32 %84(ptr noundef %83, i64 noundef %80, ptr noundef %3, i32 noundef %77, i32 noundef -12, i32 noundef 4, ptr noundef %5) #8
  %.not288 = icmp eq i32 %85, 0
  br i1 %.not288, label %99, label %.thread361

86:                                               ; preds = %71
  %87 = mul nsw i64 %43, %75
  %88 = getelementptr inbounds i8, ptr %1, i64 %87
  %89 = sext i32 %73 to i64
  %90 = or disjoint i32 %.val, 1
  %91 = tail call fastcc i32 @ompi_coll_base_sendrecv(ptr noundef %88, i64 noundef %89, ptr noundef %3, i32 noundef %90, ptr noundef nonnull %61, i64 noundef %75, ptr noundef %3, i32 noundef %90, ptr noundef %5, i32 noundef %.val)
  %.not285 = icmp eq i32 %91, 0
  br i1 %.not285, label %92, label %.thread361

92:                                               ; preds = %86
  tail call fastcc void @ompi_op_reduce(ptr noundef %4, ptr noundef nonnull %61, ptr noundef %1, i64 noundef %75, ptr noundef %3)
  %93 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_pml, i64 72), align 8
  %94 = tail call i32 %93(ptr noundef %88, i64 noundef %89, ptr noundef %3, i32 noundef %90, i32 noundef -12, ptr noundef %5, ptr noundef null) #8
  %.not286 = icmp eq i32 %94, 0
  br i1 %.not286, label %95, label %.thread361

95:                                               ; preds = %92
  %96 = ashr exact i32 %.val, 1
  br label %99

97:                                               ; preds = %ompi_datatype_copy_content_same_ddt.exit.thread
  %98 = sub nsw i32 %.val, %68
  br label %99

99:                                               ; preds = %82, %95, %97
  %.0251 = phi i32 [ %96, %95 ], [ %98, %97 ], [ -1, %82 ]
  %100 = zext nneg i32 %.0.i to i64
  %101 = shl nuw nsw i64 %100, 2
  %102 = tail call noalias ptr @malloc(i64 noundef %101) #9
  %103 = tail call noalias ptr @malloc(i64 noundef %101) #9
  %104 = tail call noalias ptr @malloc(i64 noundef %101) #9
  %105 = tail call noalias ptr @malloc(i64 noundef %101) #9
  %106 = icmp eq ptr %102, null
  %107 = icmp eq ptr %103, null
  %or.cond = or i1 %106, %107
  %108 = icmp eq ptr %104, null
  %or.cond3 = or i1 %or.cond, %108
  %109 = icmp eq ptr %105, null
  %or.cond5 = or i1 %or.cond3, %109
  br i1 %or.cond5, label %ompi_datatype_copy_content_same_ddt.exit, label %110

110:                                              ; preds = %99
  %.not289 = icmp eq i32 %.0251, -1
  br i1 %.not289, label %.loopexit, label %111

111:                                              ; preds = %110
  store i32 0, ptr %102, align 4
  store i32 0, ptr %103, align 4
  %.not372 = icmp eq i32 %17, 31
  br i1 %.not372, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %162, %111
  %112 = sext i32 %.0.i to i64
  br label %165

.lr.ph:                                           ; preds = %111, %162
  %.0243371 = phi i32 [ %163, %162 ], [ 1, %111 ]
  %.0246370 = phi i32 [ %.1247, %162 ], [ %2, %111 ]
  %.0248369 = phi i32 [ %.1249, %162 ], [ 0, %111 ]
  %113 = xor i32 %.0243371, %.0251
  %114 = icmp slt i32 %113, %68
  %115 = shl nsw i32 %113, 1
  %116 = add nsw i32 %113, %68
  %117 = select i1 %114, i32 %115, i32 %116
  %118 = icmp slt i32 %.val, %117
  %119 = sdiv i32 %.0246370, 2
  %120 = sext i32 %.0248369 to i64
  %121 = sub nsw i32 %.0246370, %119
  br i1 %118, label %122, label %128

122:                                              ; preds = %.lr.ph
  %123 = getelementptr inbounds i32, ptr %104, i64 %120
  store i32 %119, ptr %123, align 4
  %124 = getelementptr inbounds i32, ptr %105, i64 %120
  store i32 %121, ptr %124, align 4
  %125 = getelementptr inbounds i32, ptr %102, i64 %120
  %126 = load i32, ptr %125, align 4
  %127 = add nsw i32 %126, %119
  br label %134

128:                                              ; preds = %.lr.ph
  %129 = getelementptr inbounds i32, ptr %105, i64 %120
  store i32 %119, ptr %129, align 4
  %130 = getelementptr inbounds i32, ptr %104, i64 %120
  store i32 %121, ptr %130, align 4
  %131 = getelementptr inbounds i32, ptr %103, i64 %120
  %132 = load i32, ptr %131, align 4
  %133 = add nsw i32 %132, %119
  br label %134

134:                                              ; preds = %128, %122
  %.sink384 = phi ptr [ %102, %128 ], [ %103, %122 ]
  %.sink = phi i32 [ %133, %128 ], [ %127, %122 ]
  %135 = phi i32 [ %121, %128 ], [ %119, %122 ]
  %136 = phi i32 [ %133, %128 ], [ %126, %122 ]
  %137 = phi i32 [ %119, %128 ], [ %121, %122 ]
  %138 = phi i32 [ %132, %128 ], [ %127, %122 ]
  %139 = getelementptr inbounds i32, ptr %.sink384, i64 %120
  store i32 %.sink, ptr %139, align 4
  %140 = sext i32 %138 to i64
  %141 = mul nsw i64 %43, %140
  %142 = getelementptr inbounds i8, ptr %1, i64 %141
  %143 = sext i32 %136 to i64
  %144 = mul nsw i64 %43, %143
  %145 = getelementptr inbounds i8, ptr %61, i64 %144
  %146 = icmp eq i32 %117, %.val
  br i1 %146, label %147, label %149

147:                                              ; preds = %134
  %148 = tail call i32 @ompi_datatype_sndrcv(ptr noundef %142, i32 noundef %137, ptr noundef %3, ptr noundef nonnull %145, i32 noundef %135, ptr noundef %3) #8
  br label %ompi_coll_base_sendrecv.exit

149:                                              ; preds = %134
  %150 = sext i32 %135 to i64
  %151 = sext i32 %137 to i64
  %152 = tail call i32 @ompi_coll_base_sendrecv_actual(ptr noundef %142, i64 noundef range(i64 -2147483648, 2147483648) %151, ptr noundef %3, i32 noundef %117, i32 noundef -12, ptr noundef nonnull %145, i64 noundef range(i64 -2147483648, 2147483648) %150, ptr noundef %3, i32 noundef %117, i32 noundef -12, ptr noundef %5, ptr noundef null) #8
  br label %ompi_coll_base_sendrecv.exit

ompi_coll_base_sendrecv.exit:                     ; preds = %147, %149
  %.0.i305 = phi i32 [ %148, %147 ], [ %152, %149 ]
  %.not292 = icmp eq i32 %.0.i305, 0
  br i1 %.not292, label %153, label %.sink.split

153:                                              ; preds = %ompi_coll_base_sendrecv.exit
  %154 = getelementptr inbounds i8, ptr %1, i64 %144
  %155 = sext i32 %135 to i64
  tail call fastcc void @ompi_op_reduce(ptr noundef %4, ptr noundef nonnull %145, ptr noundef %154, i64 noundef %155, ptr noundef %3)
  %156 = add nsw i32 %.0248369, 1
  %157 = icmp slt i32 %156, %.0.i
  br i1 %157, label %158, label %162

158:                                              ; preds = %153
  %159 = sext i32 %156 to i64
  %160 = getelementptr inbounds i32, ptr %102, i64 %159
  store i32 %136, ptr %160, align 4
  %161 = getelementptr inbounds i32, ptr %103, i64 %159
  store i32 %136, ptr %161, align 4
  br label %162

162:                                              ; preds = %153, %158
  %.1249 = phi i32 [ %156, %158 ], [ %.0248369, %153 ]
  %.1247 = phi i32 [ %135, %158 ], [ %.0246370, %153 ]
  %163 = shl i32 %.0243371, 1
  %164 = icmp slt i32 %163, %20
  br i1 %164, label %.lr.ph, label %.preheader, !llvm.loop !14

165:                                              ; preds = %.preheader, %ompi_coll_base_sendrecv.exit308
  %indvars.iv = phi i64 [ %112, %.preheader ], [ %indvars.iv.next, %ompi_coll_base_sendrecv.exit308 ]
  %.0240.in = phi i32 [ %20, %.preheader ], [ %.0240, %ompi_coll_base_sendrecv.exit308 ]
  %.0240 = lshr i32 %.0240.in, 1
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %.not366 = icmp samesign ult i32 %.0240.in, 2
  br i1 %.not366, label %.loopexit, label %166

166:                                              ; preds = %165
  %167 = xor i32 %.0240, %.0251
  %168 = icmp slt i32 %167, %68
  %169 = shl nsw i32 %167, 1
  %170 = add nsw i32 %167, %68
  %171 = select i1 %168, i32 %169, i32 %170
  %172 = getelementptr inbounds i32, ptr %102, i64 %indvars.iv.next
  %173 = load i32, ptr %172, align 4
  %174 = sext i32 %173 to i64
  %175 = mul nsw i64 %43, %174
  %176 = getelementptr inbounds i8, ptr %1, i64 %175
  %177 = getelementptr inbounds i32, ptr %104, i64 %indvars.iv.next
  %178 = load i32, ptr %177, align 4
  %179 = getelementptr inbounds i32, ptr %103, i64 %indvars.iv.next
  %180 = load i32, ptr %179, align 4
  %181 = sext i32 %180 to i64
  %182 = mul nsw i64 %43, %181
  %183 = getelementptr inbounds i8, ptr %1, i64 %182
  %184 = getelementptr inbounds i32, ptr %105, i64 %indvars.iv.next
  %185 = load i32, ptr %184, align 4
  %186 = icmp eq i32 %171, %.val
  br i1 %186, label %187, label %189

187:                                              ; preds = %166
  %188 = tail call i32 @ompi_datatype_sndrcv(ptr noundef %176, i32 noundef %178, ptr noundef %3, ptr noundef %183, i32 noundef %185, ptr noundef %3) #8
  br label %ompi_coll_base_sendrecv.exit308

189:                                              ; preds = %166
  %190 = sext i32 %185 to i64
  %191 = sext i32 %178 to i64
  %192 = tail call i32 @ompi_coll_base_sendrecv_actual(ptr noundef %176, i64 noundef range(i64 -2147483648, 2147483648) %191, ptr noundef %3, i32 noundef %171, i32 noundef -12, ptr noundef %183, i64 noundef range(i64 -2147483648, 2147483648) %190, ptr noundef %3, i32 noundef %171, i32 noundef -12, ptr noundef %5, ptr noundef null) #8
  br label %ompi_coll_base_sendrecv.exit308

ompi_coll_base_sendrecv.exit308:                  ; preds = %187, %189
  %.0.i307 = phi i32 [ %188, %187 ], [ %192, %189 ]
  %.not291 = icmp eq i32 %.0.i307, 0
  br i1 %.not291, label %165, label %.sink.split, !llvm.loop !15

.loopexit:                                        ; preds = %165, %110
  br i1 %70, label %193, label %.sink.split

193:                                              ; preds = %.loopexit
  %194 = and i32 %.val, 1
  %.not290 = icmp eq i32 %194, 0
  br i1 %.not290, label %199, label %195

195:                                              ; preds = %193
  %196 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_pml, i64 72), align 8
  %197 = add nsw i32 %.val, -1
  %198 = tail call i32 %196(ptr noundef %1, i64 noundef %44, ptr noundef %3, i32 noundef %197, i32 noundef -12, ptr noundef %5, ptr noundef null) #8
  br label %.sink.split

199:                                              ; preds = %193
  %200 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_pml, i64 96), align 8
  %201 = or disjoint i32 %.val, 1
  %202 = tail call i32 %200(ptr noundef %1, i64 noundef %44, ptr noundef %3, i32 noundef %201, i32 noundef -12, i32 noundef 4, ptr noundef %5) #8
  br label %.sink.split

.thread361:                                       ; preds = %.lr.ph.i, %92, %86, %82, %76
  %.1.ph = phi i32 [ %94, %92 ], [ %91, %86 ], [ %85, %82 ], [ %81, %76 ], [ %62, %.lr.ph.i ]
  tail call void @free(ptr noundef %57) #8
  br label %ompi_coll_base_allreduce_intra_basic_linear.exit

ompi_datatype_copy_content_same_ddt.exit:         ; preds = %99
  tail call void @free(ptr noundef %57) #8
  br i1 %106, label %204, label %203

.sink.split:                                      ; preds = %ompi_coll_base_sendrecv.exit, %ompi_coll_base_sendrecv.exit308, %199, %195, %.loopexit
  %.1341.ph = phi i32 [ 0, %.loopexit ], [ %202, %199 ], [ %198, %195 ], [ %.0.i307, %ompi_coll_base_sendrecv.exit308 ], [ %.0.i305, %ompi_coll_base_sendrecv.exit ]
  tail call void @free(ptr noundef %57) #8
  br label %203

203:                                              ; preds = %.sink.split, %ompi_datatype_copy_content_same_ddt.exit
  %.1341 = phi i32 [ -2, %ompi_datatype_copy_content_same_ddt.exit ], [ %.1341.ph, %.sink.split ]
  tail call void @free(ptr noundef nonnull %102) #8
  br label %204

204:                                              ; preds = %203, %ompi_datatype_copy_content_same_ddt.exit
  %.1328 = phi i32 [ %.1341, %203 ], [ -2, %ompi_datatype_copy_content_same_ddt.exit ]
  br i1 %107, label %206, label %205

205:                                              ; preds = %204
  tail call void @free(ptr noundef nonnull %103) #8
  br label %206

206:                                              ; preds = %205, %204
  br i1 %108, label %208, label %207

207:                                              ; preds = %206
  tail call void @free(ptr noundef nonnull %104) #8
  br label %208

208:                                              ; preds = %207, %206
  br i1 %109, label %ompi_coll_base_allreduce_intra_basic_linear.exit, label %209

209:                                              ; preds = %208
  tail call void @free(ptr noundef nonnull %105) #8
  br label %ompi_coll_base_allreduce_intra_basic_linear.exit

ompi_coll_base_allreduce_intra_basic_linear.exit: ; preds = %.thread361, %36, %35, %208, %209, %opal_datatype_span.exit, %7
  %.0 = phi i32 [ 13, %7 ], [ -2, %opal_datatype_span.exit ], [ %.1328, %209 ], [ %.1328, %208 ], [ %37, %36 ], [ %.029.i, %35 ], [ %.1.ph, %.thread361 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @ompi_coll_base_allreduce_intra_allgather_reduce(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef readonly captures(none) %4, ptr noundef %5, ptr noundef readonly captures(none) %6) local_unnamed_addr #0 {
  %8 = getelementptr i8, ptr %5, i64 248
  %.val132 = load ptr, ptr %8, align 8
  %9 = getelementptr i8, ptr %.val132, i64 16
  %.val132.val = load i32, ptr %9, align 8
  %10 = getelementptr i8, ptr %5, i64 220
  %.val = load i32, ptr %10, align 4
  %11 = icmp eq ptr %0, inttoptr (i64 1 to ptr)
  %spec.select = select i1 %11, ptr %1, ptr %0
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %15 = load i64, ptr %14, align 8
  %16 = sub nsw i64 %15, %13
  %17 = mul nsw i32 %.val132.val, %2
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %19 = load i64, ptr %18, align 8
  %20 = icmp eq i64 %19, 0
  %21 = icmp eq i32 %17, 0
  %or.cond.i = or i1 %21, %20
  br i1 %or.cond.i, label %opal_datatype_span.exit, label %22

22:                                               ; preds = %7
  %23 = sext i32 %17 to i64
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %27 = load i64, ptr %26, align 8
  %28 = add nsw i64 %23, -1
  %29 = mul i64 %16, %28
  %30 = sub i64 %29, %25
  %31 = add i64 %30, %27
  br label %opal_datatype_span.exit

opal_datatype_span.exit:                          ; preds = %7, %22
  %.0163 = phi i64 [ %25, %22 ], [ 0, %7 ]
  %.0.i = phi i64 [ %31, %22 ], [ 0, %7 ]
  %32 = tail call noalias ptr @malloc(i64 noundef %.0.i) #9
  %33 = icmp eq ptr %32, null
  br i1 %33, label %ompi_coll_base_free_reqs.exit, label %34

34:                                               ; preds = %opal_datatype_span.exit
  %35 = sub i64 0, %.0163
  %36 = getelementptr inbounds i8, ptr %32, i64 %35
  %37 = shl i32 %.val132.val, 1
  %38 = add i32 %37, -2
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 584
  %40 = load ptr, ptr %39, align 8
  %41 = tail call ptr @ompi_coll_base_comm_get_reqs(ptr noundef %40, i32 noundef %38) #8
  %42 = sext i32 %2 to i64
  %43 = mul nsw i64 %16, %42
  %44 = icmp sgt i32 %.val132.val, 1
  br i1 %44, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %34
  %.not124 = icmp eq ptr %1, %spec.select
  br label %45

45:                                               ; preds = %.lr.ph, %60
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %60 ]
  %.0102177 = phi i32 [ 1, %.lr.ph ], [ %61, %60 ]
  %46 = add nsw i32 %.0102177, %.val
  %47 = srem i32 %46, %.val132.val
  %48 = icmp ne i32 %47, 0
  %or.cond = or i1 %.not124, %48
  %49 = sext i32 %47 to i64
  %50 = mul nsw i64 %43, %49
  %51 = getelementptr inbounds i8, ptr %36, i64 %50
  %.0108 = select i1 %or.cond, ptr %51, ptr %1
  %52 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_pml, i64 64), align 8
  %53 = getelementptr inbounds nuw ptr, ptr %41, i64 %indvars.iv
  %54 = tail call i32 %52(ptr noundef %.0108, i64 noundef %42, ptr noundef %3, i32 noundef %47, i32 noundef -12, ptr noundef %5, ptr noundef %53) #8
  %.not125 = icmp eq i32 %54, 0
  br i1 %.not125, label %55, label %.loopexit169

55:                                               ; preds = %45
  %56 = or disjoint i64 %indvars.iv, 1
  %57 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_pml, i64 88), align 8
  %58 = getelementptr inbounds nuw ptr, ptr %41, i64 %56
  %59 = tail call i32 %57(ptr noundef %spec.select, i64 noundef %42, ptr noundef %3, i32 noundef %47, i32 noundef -12, i32 noundef 4, ptr noundef %5, ptr noundef nonnull %58) #8
  %.not126 = icmp eq i32 %59, 0
  br i1 %.not126, label %60, label %.thread

.thread:                                          ; preds = %55
  tail call void @free(ptr noundef %32) #8
  br label %98

60:                                               ; preds = %55
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %61 = add nuw nsw i32 %.0102177, 1
  %exitcond.not = icmp eq i32 %61, %.val132.val
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %45, !llvm.loop !16

._crit_edge.loopexit:                             ; preds = %60
  %62 = and i64 %indvars.iv.next, 4294967294
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %34
  %.0104.lcssa = phi i64 [ 0, %34 ], [ %62, %._crit_edge.loopexit ]
  %63 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_request_functions, i64 48), align 8
  %64 = tail call i32 %63(i64 noundef %.0104.lcssa, ptr noundef %41, ptr noundef null) #8
  %.not = icmp ne i32 %.val, 0
  %65 = icmp eq ptr %1, %spec.select
  %or.cond129 = and i1 %65, %.not
  br i1 %or.cond129, label %66, label %84

66:                                               ; preds = %._crit_edge
  %.val.i = load i64, ptr %12, align 8
  %.val23.i = load i64, ptr %14, align 8
  %67 = sub nsw i64 %.val23.i, %.val.i
  %.not25.i = icmp eq i32 %2, 0
  br i1 %.not25.i, label %ompi_datatype_copy_content_same_ddt.exit146, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %66
  %68 = sext i32 %.val to i64
  %69 = mul nsw i64 %43, %68
  %70 = getelementptr inbounds i8, ptr %36, i64 %69
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %72
  %.01828.i = phi ptr [ %75, %72 ], [ %spec.select, %.lr.ph.i.preheader ]
  %.01927.i = phi ptr [ %74, %72 ], [ %70, %.lr.ph.i.preheader ]
  %.02026.i = phi i64 [ %76, %72 ], [ %42, %.lr.ph.i.preheader ]
  %spec.select24.i = tail call i64 @llvm.umin.i64(i64 %.02026.i, i64 2147483647)
  %spec.select.i = trunc nuw nsw i64 %spec.select24.i to i32
  %71 = tail call i32 @opal_datatype_copy_content_same_ddt(ptr noundef %3, i32 noundef %spec.select.i, ptr noundef %.01927.i, ptr noundef %.01828.i) #8
  %.not22.i = icmp eq i32 %71, 0
  br i1 %.not22.i, label %72, label %ompi_datatype_copy_content_same_ddt.exit

72:                                               ; preds = %.lr.ph.i
  %73 = mul nsw i64 %spec.select24.i, %67
  %74 = getelementptr inbounds i8, ptr %.01927.i, i64 %73
  %75 = getelementptr inbounds i8, ptr %.01828.i, i64 %73
  %76 = sub i64 %.02026.i, %spec.select24.i
  %.not.i = icmp eq i64 %76, 0
  br i1 %.not.i, label %ompi_datatype_copy_content_same_ddt.exit, label %.lr.ph.i, !llvm.loop !4

ompi_datatype_copy_content_same_ddt.exit:         ; preds = %.lr.ph.i, %72
  %.val.i134 = load i64, ptr %12, align 8
  %.val23.i135 = load i64, ptr %14, align 8
  %77 = sub nsw i64 %.val23.i135, %.val.i134
  br label %.lr.ph.i137

.lr.ph.i137:                                      ; preds = %ompi_datatype_copy_content_same_ddt.exit, %79
  %.01828.i138 = phi ptr [ %82, %79 ], [ %36, %ompi_datatype_copy_content_same_ddt.exit ]
  %.01927.i139 = phi ptr [ %81, %79 ], [ %1, %ompi_datatype_copy_content_same_ddt.exit ]
  %.02026.i140 = phi i64 [ %83, %79 ], [ %42, %ompi_datatype_copy_content_same_ddt.exit ]
  %spec.select24.i141 = tail call i64 @llvm.umin.i64(i64 %.02026.i140, i64 2147483647)
  %spec.select.i142 = trunc nuw nsw i64 %spec.select24.i141 to i32
  %78 = tail call i32 @opal_datatype_copy_content_same_ddt(ptr noundef %3, i32 noundef %spec.select.i142, ptr noundef %.01927.i139, ptr noundef %.01828.i138) #8
  %.not22.i143 = icmp eq i32 %78, 0
  br i1 %.not22.i143, label %79, label %ompi_datatype_copy_content_same_ddt.exit146

79:                                               ; preds = %.lr.ph.i137
  %80 = mul nsw i64 %spec.select24.i141, %77
  %81 = getelementptr inbounds i8, ptr %.01927.i139, i64 %80
  %82 = getelementptr inbounds i8, ptr %.01828.i138, i64 %80
  %83 = sub i64 %.02026.i140, %spec.select24.i141
  %.not.i145 = icmp eq i64 %83, 0
  br i1 %.not.i145, label %ompi_datatype_copy_content_same_ddt.exit146, label %.lr.ph.i137, !llvm.loop !4

84:                                               ; preds = %._crit_edge
  %or.cond130 = or i1 %65, %.not
  br i1 %or.cond130, label %ompi_datatype_copy_content_same_ddt.exit146, label %85

85:                                               ; preds = %84
  %.val.i147 = load i64, ptr %12, align 8
  %.val23.i148 = load i64, ptr %14, align 8
  %86 = sub nsw i64 %.val23.i148, %.val.i147
  %.not25.i149 = icmp eq i32 %2, 0
  br i1 %.not25.i149, label %ompi_datatype_copy_content_same_ddt.exit146, label %.lr.ph.i150

.lr.ph.i150:                                      ; preds = %85, %88
  %.01828.i151 = phi ptr [ %91, %88 ], [ %spec.select, %85 ]
  %.01927.i152 = phi ptr [ %90, %88 ], [ %1, %85 ]
  %.02026.i153 = phi i64 [ %92, %88 ], [ %42, %85 ]
  %spec.select24.i154 = tail call i64 @llvm.umin.i64(i64 %.02026.i153, i64 2147483647)
  %spec.select.i155 = trunc nuw nsw i64 %spec.select24.i154 to i32
  %87 = tail call i32 @opal_datatype_copy_content_same_ddt(ptr noundef %3, i32 noundef %spec.select.i155, ptr noundef %.01927.i152, ptr noundef %.01828.i151) #8
  %.not22.i156 = icmp eq i32 %87, 0
  br i1 %.not22.i156, label %88, label %ompi_datatype_copy_content_same_ddt.exit146

88:                                               ; preds = %.lr.ph.i150
  %89 = mul nsw i64 %spec.select24.i154, %86
  %90 = getelementptr inbounds i8, ptr %.01927.i152, i64 %89
  %91 = getelementptr inbounds i8, ptr %.01828.i151, i64 %89
  %92 = sub i64 %.02026.i153, %spec.select24.i154
  %.not.i158 = icmp eq i64 %92, 0
  br i1 %.not.i158, label %ompi_datatype_copy_content_same_ddt.exit146, label %.lr.ph.i150, !llvm.loop !4

ompi_datatype_copy_content_same_ddt.exit146:      ; preds = %88, %.lr.ph.i150, %79, %.lr.ph.i137, %66, %85, %84
  br i1 %44, label %.lr.ph179, label %.loopexit169

.lr.ph179:                                        ; preds = %ompi_datatype_copy_content_same_ddt.exit146
  br i1 %65, label %.lr.ph179.split.us.preheader, label %.lr.ph179.split.preheader

.lr.ph179.split.preheader:                        ; preds = %.lr.ph179
  %93 = zext i32 %.val to i64
  %wide.trip.count = zext nneg i32 %.val132.val to i64
  br label %.lr.ph179.split

.lr.ph179.split.us.preheader:                     ; preds = %.lr.ph179
  %wide.trip.count203 = zext nneg i32 %.val132.val to i64
  br label %.lr.ph179.split.us

.lr.ph179.split.us:                               ; preds = %.lr.ph179.split.us.preheader, %.lr.ph179.split.us
  %indvars.iv200 = phi i64 [ 1, %.lr.ph179.split.us.preheader ], [ %indvars.iv.next201, %.lr.ph179.split.us ]
  %94 = mul nsw i64 %43, %indvars.iv200
  %95 = getelementptr inbounds i8, ptr %36, i64 %94
  tail call fastcc void @ompi_op_reduce(ptr noundef %4, ptr noundef nonnull %95, ptr noundef %1, i64 noundef %42, ptr noundef %3)
  %indvars.iv.next201 = add nuw nsw i64 %indvars.iv200, 1
  %exitcond204.not = icmp eq i64 %indvars.iv.next201, %wide.trip.count203
  br i1 %exitcond204.not, label %.loopexit169, label %.lr.ph179.split.us, !llvm.loop !17

.lr.ph179.split:                                  ; preds = %.lr.ph179.split.preheader, %.lr.ph179.split
  %indvars.iv196 = phi i64 [ 1, %.lr.ph179.split.preheader ], [ %indvars.iv.next197, %.lr.ph179.split ]
  %.not186 = icmp eq i64 %indvars.iv196, %93
  %96 = mul nsw i64 %43, %indvars.iv196
  %97 = getelementptr inbounds i8, ptr %36, i64 %96
  %spec.select185 = select i1 %.not186, ptr %spec.select, ptr %97
  tail call fastcc void @ompi_op_reduce(ptr noundef %4, ptr noundef %spec.select185, ptr noundef %1, i64 noundef %42, ptr noundef %3)
  %indvars.iv.next197 = add nuw nsw i64 %indvars.iv196, 1
  %exitcond199.not = icmp eq i64 %indvars.iv.next197, %wide.trip.count
  br i1 %exitcond199.not, label %.loopexit169, label %.lr.ph179.split, !llvm.loop !17

.loopexit169:                                     ; preds = %45, %.lr.ph179.split, %.lr.ph179.split.us, %ompi_datatype_copy_content_same_ddt.exit146
  %.0107 = phi i32 [ %64, %ompi_datatype_copy_content_same_ddt.exit146 ], [ %64, %.lr.ph179.split.us ], [ %64, %.lr.ph179.split ], [ %54, %45 ]
  tail call void @free(ptr noundef %32) #8
  %.not127 = icmp eq ptr %41, null
  br i1 %.not127, label %ompi_coll_base_free_reqs.exit, label %98

98:                                               ; preds = %.thread, %.loopexit169
  %.0107168 = phi i32 [ %59, %.thread ], [ %.0107, %.loopexit169 ]
  %99 = icmp eq i32 %.0107168, 18
  br i1 %99, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %98
  %100 = icmp sgt i32 %38, 0
  br i1 %100, label %.lr.ph181.preheader, label %ompi_coll_base_free_reqs.exit

.lr.ph181.preheader:                              ; preds = %.preheader
  %wide.trip.count208 = zext nneg i32 %38 to i64
  br label %.lr.ph181

.lr.ph181:                                        ; preds = %.lr.ph181.preheader, %107
  %indvars.iv205 = phi i64 [ 0, %.lr.ph181.preheader ], [ %indvars.iv.next206, %107 ]
  %101 = getelementptr inbounds nuw ptr, ptr %41, i64 %indvars.iv205
  %102 = load ptr, ptr %101, align 8
  %103 = icmp eq ptr %102, @ompi_request_null
  br i1 %103, label %107, label %104

104:                                              ; preds = %.lr.ph181
  %105 = getelementptr inbounds nuw i8, ptr %102, i64 72
  %106 = load i32, ptr %105, align 8
  switch i32 %106, label %.loopexit [
    i32 19, label %107
    i32 0, label %107
  ]

107:                                              ; preds = %104, %104, %.lr.ph181
  %indvars.iv.next206 = add nuw nsw i64 %indvars.iv205, 1
  %exitcond209.not = icmp eq i64 %indvars.iv.next206, %wide.trip.count208
  br i1 %exitcond209.not, label %.loopexit, label %.lr.ph181, !llvm.loop !18

.loopexit:                                        ; preds = %107, %104, %98
  %.2 = phi i32 [ %.0107168, %98 ], [ 18, %107 ], [ %106, %104 ]
  %108 = icmp sgt i32 %38, 0
  br i1 %108, label %.lr.ph.preheader.i, label %ompi_coll_base_free_reqs.exit

.lr.ph.preheader.i:                               ; preds = %.loopexit
  %wide.trip.count.i = zext nneg i32 %38 to i64
  br label %.lr.ph.i160

.lr.ph.i160:                                      ; preds = %125, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %125 ]
  %109 = getelementptr inbounds nuw ptr, ptr %41, i64 %indvars.iv.i
  %110 = load ptr, ptr %109, align 8
  %.not.i161 = icmp eq ptr %110, @ompi_request_null
  br i1 %.not.i161, label %125, label %111

111:                                              ; preds = %.lr.ph.i160
  %112 = getelementptr inbounds nuw i8, ptr %110, i64 72
  %113 = load i32, ptr %112, align 8
  %.off.i = add i32 %113, -75
  %switch.i = icmp ult i32 %.off.i, 3
  br i1 %switch.i, label %114, label %121

114:                                              ; preds = %111
  %115 = getelementptr inbounds nuw i8, ptr %110, i64 128
  %116 = load ptr, ptr %115, align 8
  %.not.i.i = icmp eq ptr %116, null
  br i1 %.not.i.i, label %ompi_request_cancel.exit.i, label %117

117:                                              ; preds = %114
  %118 = tail call i32 %116(ptr noundef nonnull %110, i32 noundef 1) #8
  br label %ompi_request_cancel.exit.i

ompi_request_cancel.exit.i:                       ; preds = %117, %114
  %119 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_request_functions, i64 32), align 8
  %120 = tail call i32 %119(ptr noundef nonnull %109, ptr noundef null) #8
  br label %125

121:                                              ; preds = %111
  %122 = getelementptr inbounds nuw i8, ptr %110, i64 120
  %123 = load ptr, ptr %122, align 8
  %124 = tail call i32 %123(ptr noundef nonnull %109) #8
  br label %125

125:                                              ; preds = %121, %ompi_request_cancel.exit.i, %.lr.ph.i160
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %ompi_coll_base_free_reqs.exit, label %.lr.ph.i160, !llvm.loop !10

ompi_coll_base_free_reqs.exit:                    ; preds = %125, %.preheader, %.loopexit, %.loopexit169, %opal_datatype_span.exit
  %.0105 = phi i32 [ -2, %opal_datatype_span.exit ], [ %.0107, %.loopexit169 ], [ %.2, %.loopexit ], [ 18, %.preheader ], [ %.2, %125 ]
  ret i32 %.0105
}

declare ptr @ompi_coll_base_comm_get_reqs(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @opal_datatype_copy_content_same_ddt(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #6

declare ptr @ompi_datatype_get_single_predefined_type_from_args(ptr noundef) local_unnamed_addr #2

declare i32 @ompi_datatype_sndrcv(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
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
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
