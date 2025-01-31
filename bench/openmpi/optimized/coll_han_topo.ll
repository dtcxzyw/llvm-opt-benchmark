; ModuleID = 'bench/openmpi/original/coll_han_topo.ll'
source_filename = "bench/openmpi/original/coll_han_topo.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ompi_predefined_request_t = type { %struct.ompi_request_t, [96 x i8] }
%struct.ompi_request_t = type { %struct.opal_free_list_item_t, i32, %struct.ompi_status_public_t, ptr, i32, i8, i32, ptr, ptr, ptr, ptr, ptr, %union.ompi_mpi_object_t }
%struct.opal_free_list_item_t = type { %struct.opal_list_item_t, ptr, ptr }
%struct.opal_list_item_t = type { %struct.opal_object_t, ptr, ptr, i32 }
%struct.opal_object_t = type { ptr, i32 }
%struct.ompi_status_public_t = type { i32, i32, i32, i32, i64 }
%union.ompi_mpi_object_t = type { ptr }
%struct.ompi_predefined_datatype_t = type { %struct.ompi_datatype_t, [208 x i8] }
%struct.ompi_datatype_t = type { %struct.opal_datatype_t, i32, i32, ptr, ptr, i64, i64, [64 x i8] }
%struct.opal_datatype_t = type { %struct.opal_object_t, i16, i16, i32, i64, i64, i64, i64, i64, i64, i32, i32, [64 x i8], %struct.dt_type_desc_t, %struct.dt_type_desc_t, ptr }
%struct.dt_type_desc_t = type { i64, i64, ptr }
%struct.ompi_predefined_op_t = type { %struct.ompi_op_t, [576 x i8] }
%struct.ompi_op_t = type { %struct.opal_object_t, [64 x i8], i32, i32, i32, %union.anon.1, %struct.ompi_op_base_op_3buff_fns_1_0_0_t }
%union.anon.1 = type { %struct.ompi_op_base_op_fns_1_0_0_t }
%struct.ompi_op_base_op_fns_1_0_0_t = type { [43 x ptr], [43 x ptr] }
%struct.ompi_op_base_op_3buff_fns_1_0_0_t = type { [43 x ptr], [43 x ptr] }
%struct.ompi_request_fns_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@ompi_request_null = external global %struct.ompi_predefined_request_t, align 8
@ompi_mpi_int = external global %struct.ompi_predefined_datatype_t, align 8
@ompi_mpi_op_max = external global %struct.ompi_predefined_op_t, align 8
@ompi_request_functions = external local_unnamed_addr global %struct.ompi_request_fns_t, align 8

; Function Attrs: nounwind uwtable
define ptr @mca_coll_han_topo_init(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca [3 x i32], align 4
  %6 = alloca [2 x i32], align 4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 632
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %9, label %120

9:                                                ; preds = %3
  store ptr @ompi_request_null, ptr %4, align 8
  %10 = getelementptr i8, ptr %0, i64 248
  %.val = load ptr, ptr %10, align 8
  %11 = getelementptr i8, ptr %.val, i64 16
  %.val.val = load i32, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 616
  %13 = load ptr, ptr %12, align 8
  %.not117 = icmp eq ptr %13, null
  br i1 %.not117, label %17, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 608
  %16 = load ptr, ptr %15, align 8
  br label %20

17:                                               ; preds = %9
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 880
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 888
  br label %20

20:                                               ; preds = %17, %14
  %.0109.in = phi ptr [ %16, %14 ], [ %18, %17 ]
  %.0108.in = phi ptr [ %13, %14 ], [ %19, %17 ]
  %.0108 = load ptr, ptr %.0108.in, align 8
  %.0109 = load ptr, ptr %.0109.in, align 8
  %21 = getelementptr i8, ptr %.0109, i64 220
  %.0109.val123 = load i32, ptr %21, align 4
  %22 = getelementptr i8, ptr %.0109, i64 248
  %.0109.val = load ptr, ptr %22, align 8
  %23 = getelementptr i8, ptr %.0109.val, i64 16
  %.0109.val.val = load i32, ptr %23, align 8
  %24 = sext i32 %.val.val to i64
  %25 = shl nsw i64 %24, 2
  %26 = sext i32 %2 to i64
  %27 = mul i64 %25, %26
  %28 = tail call noalias ptr @malloc(i64 noundef %27) #4
  %29 = icmp eq i32 %.0109.val123, 0
  br i1 %29, label %30, label %68

30:                                               ; preds = %20
  %31 = sext i32 %.0109.val.val to i64
  %32 = shl nsw i64 %31, 2
  %33 = tail call noalias ptr @malloc(i64 noundef %32) #4
  %34 = icmp sgt i32 %.0109.val.val, 0
  br i1 %34, label %.lr.ph.preheader, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %30
  %35 = tail call i32 @ompi_group_translate_ranks(ptr noundef nonnull %.0109.val, i32 noundef %.0109.val.val, ptr noundef %28, ptr noundef nonnull %.val, ptr noundef %33) #5
  br label %._crit_edge130

.lr.ph.preheader:                                 ; preds = %30
  %wide.trip.count = zext nneg i32 %.0109.val.val to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %36 = getelementptr inbounds nuw i32, ptr %28, i64 %indvars.iv
  %37 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %37, ptr %36, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !4

._crit_edge:                                      ; preds = %.lr.ph
  %38 = tail call i32 @ompi_group_translate_ranks(ptr noundef %.0109.val, i32 noundef %.0109.val.val, ptr noundef nonnull %28, ptr noundef %.val, ptr noundef %33) #5
  %.not156 = icmp eq i32 %.0109.val.val, 1
  br i1 %.not156, label %._crit_edge130, label %.lr.ph129.preheader

.lr.ph129.preheader:                              ; preds = %._crit_edge
  %39 = load i32, ptr %33, align 4
  %wide.trip.count144 = zext nneg i32 %.0109.val.val to i64
  br label %.lr.ph129

40:                                               ; preds = %.lr.ph129
  %indvars.iv.next142 = add nuw nsw i64 %indvars.iv141, 1
  %exitcond145.not = icmp eq i64 %indvars.iv.next142, %wide.trip.count144
  br i1 %exitcond145.not, label %._crit_edge130, label %.lr.ph129, !llvm.loop !6

.lr.ph129:                                        ; preds = %.lr.ph129.preheader, %40
  %indvars.iv141 = phi i64 [ 1, %.lr.ph129.preheader ], [ %indvars.iv.next142, %40 ]
  %.0103127.in = phi i32 [ %39, %.lr.ph129.preheader ], [ %.0103127, %40 ]
  %.0103127 = add nsw i32 %.0103127.in, 1
  %41 = getelementptr inbounds nuw i32, ptr %33, i64 %indvars.iv141
  %42 = load i32, ptr %41, align 4
  %.not118 = icmp eq i32 %42, %.0103127
  br i1 %.not118, label %40, label %._crit_edge130

._crit_edge130:                                   ; preds = %40, %.lr.ph129, %._crit_edge.thread, %._crit_edge
  %.1 = phi i32 [ 0, %._crit_edge ], [ 0, %._crit_edge.thread ], [ 1, %.lr.ph129 ], [ 0, %40 ]
  store i32 %.1, ptr %5, align 4
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %.0109.val.val, ptr %43, align 4
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %45 = sub nsw i32 0, %.0109.val.val
  store i32 %45, ptr %44, align 4
  %46 = getelementptr inbounds nuw i8, ptr %.0108, i64 328
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 40
  %51 = load ptr, ptr %50, align 8
  %52 = call i32 %49(ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef nonnull %5, i32 noundef 3, ptr noundef nonnull @ompi_mpi_int, ptr noundef nonnull @ompi_mpi_op_max, ptr noundef %.0108, ptr noundef %51) #5
  %53 = load i32, ptr %43, align 4
  %54 = load i32, ptr %44, align 4
  %55 = sub nsw i32 0, %54
  %56 = icmp ne i32 %53, %55
  %57 = zext i1 %56 to i32
  %58 = load i32, ptr %5, align 4
  %59 = icmp eq i32 %58, 0
  %or.cond = select i1 %59, i1 true, i1 %56
  br i1 %or.cond, label %68, label %60

60:                                               ; preds = %._crit_edge130
  %61 = call noalias ptr @malloc(i64 noundef %25) #4
  %62 = load ptr, ptr %46, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 272
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 280
  %66 = load ptr, ptr %65, align 8
  %67 = call i32 %64(ptr noundef nonnull %33, i32 noundef %.0109.val.val, ptr noundef nonnull @ompi_mpi_int, ptr noundef %61, i32 noundef %.0109.val.val, ptr noundef nonnull @ompi_mpi_int, ptr noundef nonnull %.0108, ptr noundef nonnull %4, ptr noundef %66) #5
  br label %68

68:                                               ; preds = %._crit_edge130, %60, %20
  %.0111 = phi ptr [ null, %._crit_edge130 ], [ %61, %60 ], [ null, %20 ]
  %.0110 = phi ptr [ %33, %._crit_edge130 ], [ %33, %60 ], [ null, %20 ]
  %.0106 = phi i32 [ %57, %._crit_edge130 ], [ 0, %60 ], [ 1, %20 ]
  %.0105 = phi i32 [ %58, %._crit_edge130 ], [ %58, %60 ], [ 0, %20 ]
  store i32 %.0106, ptr %6, align 4
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %.0105, ptr %69, align 4
  %70 = getelementptr inbounds nuw i8, ptr %.0109, i64 328
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 112
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 120
  %75 = load ptr, ptr %74, align 8
  %76 = call i32 %73(ptr noundef nonnull %6, i32 noundef 2, ptr noundef nonnull @ompi_mpi_int, i32 noundef 0, ptr noundef %.0109, ptr noundef %75) #5
  %77 = load i32, ptr %6, align 4
  %.not119 = icmp eq i32 %77, 0
  br i1 %.not119, label %83, label %78

78:                                               ; preds = %68
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 641
  store i8 1, ptr %79, align 1
  call void @free(ptr noundef %28) #5
  %.not121 = icmp eq ptr %.0110, null
  br i1 %.not121, label %81, label %80

80:                                               ; preds = %78
  call void @free(ptr noundef nonnull %.0110) #5
  br label %81

81:                                               ; preds = %80, %78
  %.not122 = icmp eq ptr %.0111, null
  br i1 %.not122, label %120, label %82

82:                                               ; preds = %81
  call void @free(ptr noundef nonnull %.0111) #5
  br label %120

83:                                               ; preds = %68
  %84 = load i32, ptr %69, align 4
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 641
  store i8 0, ptr %85, align 1
  %.not120 = icmp eq i32 %84, 0
  br i1 %.not120, label %.preheader, label %94

.preheader:                                       ; preds = %83
  %86 = icmp sgt i32 %.val.val, 0
  br i1 %86, label %.lr.ph138.preheader, label %._crit_edge139

.lr.ph138.preheader:                              ; preds = %.preheader
  %wide.trip.count154 = zext nneg i32 %.val.val to i64
  br label %.lr.ph138

.lr.ph138:                                        ; preds = %.lr.ph138.preheader, %.lr.ph138
  %indvars.iv151 = phi i64 [ 0, %.lr.ph138.preheader ], [ %indvars.iv.next152, %.lr.ph138 ]
  %87 = trunc nuw nsw i64 %indvars.iv151 to i32
  %88 = sdiv i32 %87, %.0109.val.val
  %89 = shl nuw nsw i64 %indvars.iv151, 1
  %90 = getelementptr inbounds nuw i32, ptr %28, i64 %89
  store i32 %88, ptr %90, align 4
  %91 = or disjoint i64 %89, 1
  %92 = getelementptr inbounds nuw i32, ptr %28, i64 %91
  store i32 %87, ptr %92, align 4
  %indvars.iv.next152 = add nuw nsw i64 %indvars.iv151, 1
  %exitcond155.not = icmp eq i64 %indvars.iv.next152, %wide.trip.count154
  br i1 %exitcond155.not, label %._crit_edge139, label %.lr.ph138, !llvm.loop !7

._crit_edge139:                                   ; preds = %.lr.ph138, %.preheader
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 640
  store i8 1, ptr %93, align 8
  br label %112

94:                                               ; preds = %83
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 640
  store i8 0, ptr %95, align 8
  br i1 %29, label %96, label %112

96:                                               ; preds = %94
  %97 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_request_functions, i64 32), align 8
  %98 = call i32 %97(ptr noundef nonnull %4, ptr noundef null) #5
  %99 = icmp sgt i32 %.val.val, 0
  br i1 %99, label %.lr.ph135.preheader, label %._crit_edge136

.lr.ph135.preheader:                              ; preds = %96
  %wide.trip.count149 = zext nneg i32 %.val.val to i64
  br label %.lr.ph135

.lr.ph135:                                        ; preds = %.lr.ph135.preheader, %.lr.ph135
  %indvars.iv146 = phi i64 [ 0, %.lr.ph135.preheader ], [ %indvars.iv.next147, %.lr.ph135 ]
  %100 = trunc nuw nsw i64 %indvars.iv146 to i32
  %101 = srem i32 %100, %.0109.val.val
  %102 = sub nsw i32 %100, %101
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i32, ptr %.0111, i64 %103
  %105 = load i32, ptr %104, align 4
  %106 = shl nuw nsw i64 %indvars.iv146, 1
  %107 = getelementptr inbounds nuw i32, ptr %28, i64 %106
  store i32 %105, ptr %107, align 4
  %108 = getelementptr inbounds nuw i32, ptr %.0111, i64 %indvars.iv146
  %109 = load i32, ptr %108, align 4
  %110 = or disjoint i64 %106, 1
  %111 = getelementptr inbounds nuw i32, ptr %28, i64 %110
  store i32 %109, ptr %111, align 4
  %indvars.iv.next147 = add nuw nsw i64 %indvars.iv146, 1
  %exitcond150.not = icmp eq i64 %indvars.iv.next147, %wide.trip.count149
  br i1 %exitcond150.not, label %._crit_edge136, label %.lr.ph135, !llvm.loop !8

._crit_edge136:                                   ; preds = %.lr.ph135, %96
  call void @free(ptr noundef %.0111) #5
  br label %112

112:                                              ; preds = %94, %._crit_edge136, %._crit_edge139
  %113 = load ptr, ptr %70, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 112
  %115 = load ptr, ptr %114, align 8
  %116 = mul nsw i32 %.val.val, %2
  %117 = getelementptr inbounds nuw i8, ptr %113, i64 120
  %118 = load ptr, ptr %117, align 8
  %119 = call i32 %115(ptr noundef %28, i32 noundef %116, ptr noundef nonnull @ompi_mpi_int, i32 noundef 0, ptr noundef %.0109, ptr noundef %118) #5
  call void @free(ptr noundef %.0110) #5
  store ptr %28, ptr %7, align 8
  br label %120

120:                                              ; preds = %81, %82, %3, %112
  %.0107 = phi ptr [ %28, %112 ], [ %8, %3 ], [ null, %82 ], [ null, %81 ]
  ret ptr %.0107
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

declare i32 @ompi_group_translate_ranks(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) }
attributes #5 = { nounwind }

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
