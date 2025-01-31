; ModuleID = 'bench/openmpi/original/topo_base_cart_sub.ll'
source_filename = "bench/openmpi/original/topo_base_cart_sub.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ompi_predefined_communicator_t = type { %struct.ompi_communicator_t, [144 x i8] }
%struct.ompi_communicator_t = type { %struct.opal_infosubscriber_t, %struct.opal_mutex_t, ptr, %struct.ompi_comm_extended_cid_t, %struct.ompi_comm_extended_cid_block_t, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, i8, i8, i8 }
%struct.opal_infosubscriber_t = type { %struct.opal_object_t, %struct.opal_hash_table_t, ptr }
%struct.opal_object_t = type { ptr, i32 }
%struct.opal_hash_table_t = type { %struct.opal_object_t, ptr, i64, i64, i64, i32, i32, i32, i32, ptr }
%struct.opal_mutex_t = type { %struct.opal_object_t, %union.pthread_mutex_t, i32 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.ompi_comm_extended_cid_t = type { i64, %union.anon }
%union.anon = type { i64 }
%struct.ompi_comm_extended_cid_block_t = type { %struct.ompi_comm_extended_cid_t, i64, i8, i8 }
%struct.opal_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }

@ompi_mpi_comm_null = external global %struct.ompi_predefined_communicator_t, align 8
@mca_topo_base_comm_cart_2_2_0_t_class = external global %struct.opal_class_t, align 8
@opal_class_init_epoch = external local_unnamed_addr global i32, align 4
@opal_uses_threads = external local_unnamed_addr global i8, align 1

; Function Attrs: nounwind uwtable
define i32 @mca_topo_base_cart_sub(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) initializes((0, 8)) %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr @ompi_mpi_comm_null, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %13 = icmp sgt i32 %11, 0
  br i1 %13, label %.lr.ph.preheader, label %._crit_edge.thread

.lr.ph.preheader:                                 ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %15 = load ptr, ptr %14, align 8
  %16 = add nsw i32 %11, -1
  %17 = zext nneg i32 %16 to i64
  %18 = getelementptr inbounds nuw i32, ptr %15, i64 %17
  %19 = load ptr, ptr %12, align 8
  %20 = getelementptr inbounds nuw i32, ptr %19, i64 %17
  %21 = zext nneg i32 %16 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %37
  %indvars.iv = phi i64 [ %21, %.lr.ph.preheader ], [ %indvars.iv.next, %37 ]
  %.090130 = phi ptr [ %18, %.lr.ph.preheader ], [ %39, %37 ]
  %.093129 = phi ptr [ %20, %.lr.ph.preheader ], [ %38, %37 ]
  %.099127 = phi i32 [ 0, %.lr.ph.preheader ], [ %.1100, %37 ]
  %.0101126 = phi i32 [ 1, %.lr.ph.preheader ], [ %.1102, %37 ]
  %.0103125 = phi i32 [ 1, %.lr.ph.preheader ], [ %.1104, %37 ]
  %.0105124 = phi i32 [ 0, %.lr.ph.preheader ], [ %.1106, %37 ]
  %.0107123 = phi i32 [ 0, %.lr.ph.preheader ], [ %.1108, %37 ]
  %22 = load i32, ptr %.093129, align 4
  %23 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %31

26:                                               ; preds = %.lr.ph
  %27 = load i32, ptr %.090130, align 4
  %28 = mul nsw i32 %27, %.0103125
  %29 = add nsw i32 %28, %.0107123
  %30 = mul nsw i32 %22, %.0103125
  br label %37

31:                                               ; preds = %.lr.ph
  %32 = add nsw i32 %.099127, 1
  %33 = load i32, ptr %.090130, align 4
  %34 = mul nsw i32 %33, %.0101126
  %35 = add nsw i32 %34, %.0105124
  %36 = mul nsw i32 %22, %.0101126
  br label %37

37:                                               ; preds = %26, %31
  %.1108 = phi i32 [ %29, %26 ], [ %.0107123, %31 ]
  %.1106 = phi i32 [ %.0105124, %26 ], [ %35, %31 ]
  %.1104 = phi i32 [ %30, %26 ], [ %.0103125, %31 ]
  %.1102 = phi i32 [ %.0101126, %26 ], [ %36, %31 ]
  %.1100 = phi i32 [ %.099127, %26 ], [ %32, %31 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %38 = getelementptr inbounds i8, ptr %.093129, i64 -4
  %39 = getelementptr inbounds i8, ptr %.090130, i64 -4
  %40 = icmp sgt i64 %indvars.iv, 0
  br i1 %40, label %.lr.ph, label %._crit_edge, !llvm.loop !4

._crit_edge:                                      ; preds = %37
  %41 = icmp eq i32 %.1100, 0
  br i1 %41, label %._crit_edge.thread, label %43

._crit_edge.thread:                               ; preds = %3, %._crit_edge
  %.0105.lcssa156 = phi i32 [ %.1106, %._crit_edge ], [ 0, %3 ]
  %42 = getelementptr i8, ptr %0, i64 220
  %.val = load i32, ptr %42, align 4
  br label %43

43:                                               ; preds = %._crit_edge.thread, %._crit_edge
  %.099.lcssa157 = phi i32 [ 0, %._crit_edge.thread ], [ %.1100, %._crit_edge ]
  %.0105.lcssa155 = phi i32 [ %.0105.lcssa156, %._crit_edge.thread ], [ %.1106, %._crit_edge ]
  %.2109 = phi i32 [ %.val, %._crit_edge.thread ], [ %.1108, %._crit_edge ]
  %44 = call i32 @ompi_comm_split(ptr noundef %0, i32 noundef %.2109, i32 noundef %.0105.lcssa155, ptr noundef nonnull %4, i1 noundef zeroext false) #4
  %.not = icmp eq i32 %44, 0
  br i1 %.not, label %45, label %151

45:                                               ; preds = %43
  %46 = load ptr, ptr %4, align 8
  %.not114 = icmp eq ptr %46, @ompi_mpi_comm_null
  br i1 %.not114, label %149, label %47

47:                                               ; preds = %45
  %48 = load ptr, ptr %6, align 8
  %49 = call i32 @mca_topo_base_comm_select(ptr noundef %46, ptr noundef %48, ptr noundef nonnull %5, i32 noundef 256) #4
  %.not115 = icmp eq i32 %49, 0
  br i1 %.not115, label %52, label %50

50:                                               ; preds = %47
  %51 = call i32 @ompi_comm_free(ptr noundef nonnull %4) #4
  br label %151

52:                                               ; preds = %47
  %53 = icmp sgt i32 %.099.lcssa157, 0
  br i1 %53, label %54, label %.loopexit122

54:                                               ; preds = %52
  %55 = zext nneg i32 %.099.lcssa157 to i64
  %56 = shl nuw nsw i64 %55, 2
  %57 = call noalias ptr @malloc(i64 noundef %56) #5
  %58 = load ptr, ptr %12, align 8
  %59 = call noalias ptr @malloc(i64 noundef %56) #5
  %60 = load i32, ptr %10, align 8
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %.lr.ph139.preheader, label %.loopexit122

.lr.ph139.preheader:                              ; preds = %54
  %62 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %63 = load ptr, ptr %62, align 8
  br label %.lr.ph139

.lr.ph139:                                        ; preds = %.lr.ph139.preheader, %72
  %64 = phi i32 [ %60, %.lr.ph139.preheader ], [ %73, %72 ]
  %indvars.iv146 = phi i64 [ 0, %.lr.ph139.preheader ], [ %indvars.iv.next147, %72 ]
  %.087137 = phi ptr [ %63, %.lr.ph139.preheader ], [ %75, %72 ]
  %.089136 = phi ptr [ %59, %.lr.ph139.preheader ], [ %.1, %72 ]
  %.091135 = phi ptr [ %58, %.lr.ph139.preheader ], [ %74, %72 ]
  %.194134 = phi ptr [ %57, %.lr.ph139.preheader ], [ %.2, %72 ]
  %65 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv146
  %66 = load i32, ptr %65, align 4
  %.not119 = icmp eq i32 %66, 0
  br i1 %.not119, label %72, label %67

67:                                               ; preds = %.lr.ph139
  %68 = load i32, ptr %.091135, align 4
  %69 = getelementptr inbounds nuw i8, ptr %.194134, i64 4
  store i32 %68, ptr %.194134, align 4
  %70 = load i32, ptr %.087137, align 4
  %71 = getelementptr inbounds nuw i8, ptr %.089136, i64 4
  store i32 %70, ptr %.089136, align 4
  %.pre = load i32, ptr %10, align 8
  br label %72

72:                                               ; preds = %.lr.ph139, %67
  %73 = phi i32 [ %.pre, %67 ], [ %64, %.lr.ph139 ]
  %.2 = phi ptr [ %69, %67 ], [ %.194134, %.lr.ph139 ]
  %.1 = phi ptr [ %71, %67 ], [ %.089136, %.lr.ph139 ]
  %indvars.iv.next147 = add nuw nsw i64 %indvars.iv146, 1
  %74 = getelementptr inbounds nuw i8, ptr %.091135, i64 4
  %75 = getelementptr inbounds nuw i8, ptr %.087137, i64 4
  %76 = sext i32 %73 to i64
  %77 = icmp slt i64 %indvars.iv.next147, %76
  br i1 %77, label %.lr.ph139, label %.loopexit122, !llvm.loop !6

.loopexit122:                                     ; preds = %72, %54, %52
  %.092 = phi ptr [ null, %52 ], [ %57, %54 ], [ %57, %72 ]
  %.088 = phi ptr [ null, %52 ], [ %59, %54 ], [ %59, %72 ]
  %78 = load i64, ptr getelementptr inbounds nuw (i8, ptr @mca_topo_base_comm_cart_2_2_0_t_class, i64 56), align 8
  %79 = call noalias ptr @malloc(i64 noundef %78) #5
  %80 = load i32, ptr @opal_class_init_epoch, align 4
  %81 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_topo_base_comm_cart_2_2_0_t_class, i64 32), align 8
  %.not.i = icmp eq i32 %80, %81
  br i1 %.not.i, label %83, label %82

82:                                               ; preds = %.loopexit122
  call void @opal_class_initialize(ptr noundef nonnull @mca_topo_base_comm_cart_2_2_0_t_class) #4
  br label %83

83:                                               ; preds = %82, %.loopexit122
  %.not9.i = icmp eq ptr %79, null
  br i1 %.not9.i, label %opal_obj_new.exit.thread, label %84

84:                                               ; preds = %83
  store ptr @mca_topo_base_comm_cart_2_2_0_t_class, ptr %79, align 8
  %85 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store volatile i32 1, ptr %85, align 8
  %86 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_topo_base_comm_cart_2_2_0_t_class, i64 40), align 8
  %87 = load ptr, ptr %86, align 8
  %.not6.i.i = icmp eq ptr %87, null
  br i1 %.not6.i.i, label %opal_obj_new.exit.thread121, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %84, %.lr.ph.i.i
  %88 = phi ptr [ %90, %.lr.ph.i.i ], [ %87, %84 ]
  %.07.i.i = phi ptr [ %89, %.lr.ph.i.i ], [ %86, %84 ]
  call void %88(ptr noundef nonnull %79) #4
  %89 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %90 = load ptr, ptr %89, align 8
  %.not.i.i = icmp eq ptr %90, null
  br i1 %.not.i.i, label %opal_obj_new.exit.thread121, label %.lr.ph.i.i, !llvm.loop !7

opal_obj_new.exit.thread:                         ; preds = %83
  %91 = call i32 @ompi_comm_free(ptr noundef nonnull %4) #4
  %.not117 = icmp eq ptr %.092, null
  br i1 %.not117, label %93, label %92

92:                                               ; preds = %opal_obj_new.exit.thread
  call void @free(ptr noundef nonnull %.092) #4
  br label %93

93:                                               ; preds = %92, %opal_obj_new.exit.thread
  %.not118 = icmp eq ptr %.088, null
  br i1 %.not118, label %151, label %94

94:                                               ; preds = %93
  call void @free(ptr noundef nonnull %.088) #4
  br label %151

opal_obj_new.exit.thread121:                      ; preds = %.lr.ph.i.i, %84
  %95 = getelementptr inbounds nuw i8, ptr %79, i64 16
  store i32 %.099.lcssa157, ptr %95, align 8
  %96 = getelementptr inbounds nuw i8, ptr %79, i64 24
  store ptr %.092, ptr %96, align 8
  %97 = getelementptr inbounds nuw i8, ptr %79, i64 32
  store ptr %.088, ptr %97, align 8
  br i1 %53, label %98, label %.loopexit

98:                                               ; preds = %opal_obj_new.exit.thread121
  %99 = zext nneg i32 %.099.lcssa157 to i64
  %100 = shl nuw nsw i64 %99, 2
  %101 = call noalias ptr @malloc(i64 noundef %100) #5
  %102 = getelementptr inbounds nuw i8, ptr %79, i64 40
  store ptr %101, ptr %102, align 8
  %103 = icmp eq ptr %101, null
  br i1 %103, label %104, label %.lr.ph144.preheader

104:                                              ; preds = %98
  call void @free(ptr noundef %.088) #4
  %.not116 = icmp eq ptr %.092, null
  br i1 %.not116, label %106, label %105

105:                                              ; preds = %104
  call void @free(ptr noundef nonnull %.092) #4
  br label %106

106:                                              ; preds = %104, %105
  %107 = load i8, ptr @opal_uses_threads, align 1
  %108 = trunc i8 %107 to i1
  br i1 %108, label %109, label %112

109:                                              ; preds = %106
  %110 = atomicrmw volatile add ptr %85, i32 -1 monotonic, align 4
  %111 = add i32 %110, -1
  br label %opal_thread_add_fetch_32.exit

112:                                              ; preds = %106
  %113 = load volatile i32, ptr %85, align 4
  %114 = add nsw i32 %113, -1
  store volatile i32 %114, ptr %85, align 4
  %115 = load volatile i32, ptr %85, align 4
  br label %opal_thread_add_fetch_32.exit

opal_thread_add_fetch_32.exit:                    ; preds = %109, %112
  %.0.i = phi i32 [ %111, %109 ], [ %115, %112 ]
  %116 = icmp eq i32 %.0.i, 0
  br i1 %116, label %117, label %151

117:                                              ; preds = %opal_thread_add_fetch_32.exit
  %118 = load ptr, ptr %79, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 48
  %120 = load ptr, ptr %119, align 8
  %121 = load ptr, ptr %120, align 8
  %.not6.i = icmp eq ptr %121, null
  br i1 %.not6.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %117, %.lr.ph.i
  %122 = phi ptr [ %124, %.lr.ph.i ], [ %121, %117 ]
  %.07.i = phi ptr [ %123, %.lr.ph.i ], [ %120, %117 ]
  call void %122(ptr noundef nonnull %79) #4
  %123 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %124 = load ptr, ptr %123, align 8
  %.not.i120 = icmp eq ptr %124, null
  br i1 %.not.i120, label %opal_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !8

opal_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %117
  call void @free(ptr noundef %79) #4
  br label %151

.lr.ph144.preheader:                              ; preds = %98
  %125 = load ptr, ptr %4, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 248
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 20
  %129 = load i32, ptr %128, align 4
  %130 = getelementptr inbounds nuw i8, ptr %127, i64 16
  %131 = load i32, ptr %130, align 8
  br label %.lr.ph144

.lr.ph144:                                        ; preds = %.lr.ph144.preheader, %.lr.ph144
  %indvars.iv149 = phi i64 [ 0, %.lr.ph144.preheader ], [ %indvars.iv.next150, %.lr.ph144 ]
  %.0142 = phi i32 [ %129, %.lr.ph144.preheader ], [ %139, %.lr.ph144 ]
  %.086141 = phi i32 [ %131, %.lr.ph144.preheader ], [ %135, %.lr.ph144 ]
  %132 = load ptr, ptr %96, align 8
  %133 = getelementptr inbounds nuw i32, ptr %132, i64 %indvars.iv149
  %134 = load i32, ptr %133, align 4
  %135 = sdiv i32 %.086141, %134
  %136 = sdiv i32 %.0142, %135
  %137 = load ptr, ptr %102, align 8
  %138 = getelementptr inbounds nuw i32, ptr %137, i64 %indvars.iv149
  store i32 %136, ptr %138, align 4
  %139 = srem i32 %.0142, %135
  %indvars.iv.next150 = add nuw nsw i64 %indvars.iv149, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next150, %99
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph144, !llvm.loop !9

.loopexit:                                        ; preds = %.lr.ph144, %opal_obj_new.exit.thread121
  %140 = load ptr, ptr %5, align 8
  %141 = load ptr, ptr %4, align 8
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 280
  store ptr %140, ptr %142, align 8
  %143 = getelementptr inbounds nuw i8, ptr %140, i64 96
  store ptr %79, ptr %143, align 8
  %144 = load ptr, ptr %142, align 8
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 20
  store i8 0, ptr %145, align 4
  %146 = getelementptr inbounds nuw i8, ptr %141, i64 224
  %147 = load i32, ptr %146, align 8
  %148 = or i32 %147, 256
  store i32 %148, ptr %146, align 8
  br label %149

149:                                              ; preds = %.loopexit, %45
  %150 = phi ptr [ %141, %.loopexit ], [ @ompi_mpi_comm_null, %45 ]
  store ptr %150, ptr %2, align 8
  br label %151

151:                                              ; preds = %opal_obj_run_destructors.exit, %opal_thread_add_fetch_32.exit, %93, %94, %43, %149, %50
  %.098 = phi i32 [ -2, %50 ], [ 0, %149 ], [ %44, %43 ], [ -2, %94 ], [ -2, %93 ], [ -2, %opal_thread_add_fetch_32.exit ], [ -2, %opal_obj_run_destructors.exit ]
  ret i32 %.098
}

declare i32 @ompi_comm_split(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @mca_topo_base_comm_select(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ompi_comm_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

declare void @opal_class_initialize(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind allocsize(0) }

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
