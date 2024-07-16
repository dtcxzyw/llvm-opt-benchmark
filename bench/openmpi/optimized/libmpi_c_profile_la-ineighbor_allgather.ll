; ModuleID = 'bench/openmpi/original/libmpi_c_profile_la-ineighbor_allgather.ll'
source_filename = "bench/openmpi/original/libmpi_c_profile_la-ineighbor_allgather.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ompi_predefined_datatype_t = type { %struct.ompi_datatype_t, [208 x i8] }
%struct.ompi_datatype_t = type { %struct.opal_datatype_t, i32, i32, ptr, ptr, i64, i64, [64 x i8] }
%struct.opal_datatype_t = type { %struct.opal_object_t, i16, i16, i32, i64, i64, i64, i64, i64, i64, i32, i32, [64 x i8], %struct.dt_type_desc_t, %struct.dt_type_desc_t, ptr }
%struct.opal_object_t = type { ptr, i32 }
%struct.dt_type_desc_t = type { i64, i64, ptr }
%struct.opal_pointer_array_t = type { %struct.opal_object_t, %struct.opal_mutex_t, i32, i32, i32, i32, i32, ptr, ptr }
%struct.opal_mutex_t = type { %struct.opal_object_t, %union.pthread_mutex_t, i32 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.ompi_predefined_communicator_t = type { %struct.ompi_communicator_t, [144 x i8] }
%struct.ompi_communicator_t = type { %struct.opal_infosubscriber_t, %struct.opal_mutex_t, ptr, %struct.ompi_comm_extended_cid_t, %struct.ompi_comm_extended_cid_block_t, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, i8, i8, i8 }
%struct.opal_infosubscriber_t = type { %struct.opal_object_t, %struct.opal_hash_table_t, ptr }
%struct.opal_hash_table_t = type { %struct.opal_object_t, ptr, i64, i64, i64, i32, i32, i32, i32, ptr }
%struct.ompi_comm_extended_cid_t = type { i64, %union.anon }
%union.anon = type { i64 }
%struct.ompi_comm_extended_cid_block_t = type { %struct.ompi_comm_extended_cid_t, i64, i8, i8 }

@ompi_mpi_param_check = external local_unnamed_addr global i8, align 1
@ompi_instance_count = external global i32, align 4
@FUNC_NAME = internal constant [24 x i8] c"MPI_Ineighbor_allgather\00", align 16
@ompi_mpi_datatype_null = external global %struct.ompi_predefined_datatype_t, align 8
@ompi_errcode_intern_lastused = external local_unnamed_addr global i32, align 4
@ompi_errcodes_intern = external global %struct.opal_pointer_array_t, align 8
@opal_uses_threads = external local_unnamed_addr global i8, align 1
@ompi_mpi_comm_null = external global %struct.ompi_predefined_communicator_t, align 8

@MPI_Ineighbor_allgather = weak alias i32 (ptr, i32, ptr, ptr, i32, ptr, ptr, ptr), ptr @PMPI_Ineighbor_allgather

; Function Attrs: nounwind uwtable
define i32 @PMPI_Ineighbor_allgather(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = load i8, ptr @ompi_mpi_param_check, align 1
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %102

12:                                               ; preds = %8
  %13 = load volatile i32, ptr @ompi_instance_count, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %12
  %16 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 13, ptr noundef nonnull @FUNC_NAME) #4
  br label %17

17:                                               ; preds = %15, %12
  %18 = icmp eq ptr %6, null
  %19 = icmp eq ptr %6, @ompi_mpi_comm_null
  %or.cond.i = or i1 %18, %19
  br i1 %or.cond.i, label %.thread108.sink.split, label %ompi_comm_invalid.exit

ompi_comm_invalid.exit:                           ; preds = %17
  %20 = getelementptr inbounds i8, ptr %6, i64 224
  %21 = load i32, ptr %20, align 8
  %22 = and i32 %21, 49
  %or.cond114 = icmp eq i32 %22, 0
  br i1 %or.cond114, label %23, label %.thread108.sink.split

23:                                               ; preds = %ompi_comm_invalid.exit
  %24 = and i32 %21, 1792
  %or.cond90 = icmp eq i32 %24, 0
  br i1 %or.cond90, label %.thread108.sink.split, label %25

25:                                               ; preds = %23
  %26 = icmp eq ptr %5, @ompi_mpi_datatype_null
  %27 = icmp eq ptr %5, null
  %or.cond = or i1 %26, %27
  br i1 %or.cond, label %.thread, label %28

28:                                               ; preds = %25
  %29 = icmp slt i32 %4, 0
  br i1 %29, label %.thread, label %30

30:                                               ; preds = %28
  %31 = icmp eq ptr %0, inttoptr (i64 1 to ptr)
  %32 = icmp eq ptr %3, inttoptr (i64 1 to ptr)
  %or.cond4 = or i1 %31, %32
  br i1 %or.cond4, label %33, label %39

33:                                               ; preds = %30
  %34 = getelementptr inbounds i8, ptr %6, i64 296
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %6, i64 304
  %37 = load i32, ptr %36, align 8
  %38 = tail call i32 @ompi_errhandler_invoke(ptr noundef %35, ptr noundef nonnull %6, i32 noundef %37, i32 noundef 13, ptr noundef nonnull @FUNC_NAME) #4
  br label %147

39:                                               ; preds = %30
  %40 = icmp eq ptr %2, null
  %41 = icmp eq ptr %2, @ompi_mpi_datatype_null
  %or.cond6 = or i1 %40, %41
  br i1 %or.cond6, label %.thread, label %42

42:                                               ; preds = %39
  %43 = icmp slt i32 %1, 0
  br i1 %43, label %.thread, label %44

44:                                               ; preds = %42
  %45 = getelementptr i8, ptr %2, i64 16
  %.val = load i16, ptr %45, align 8
  %46 = and i16 %.val, 5
  %or.cond115 = icmp eq i16 %46, 4
  br i1 %or.cond115, label %.thread108, label %.thread

.thread:                                          ; preds = %44, %42, %39, %28, %25
  %.075106 = phi i32 [ 3, %44 ], [ 2, %42 ], [ 3, %39 ], [ 2, %28 ], [ 3, %25 ]
  %47 = getelementptr inbounds i8, ptr %6, i64 296
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %6, i64 304
  %50 = load i32, ptr %49, align 8
  %51 = tail call i32 @ompi_errhandler_invoke(ptr noundef %48, ptr noundef nonnull %6, i32 noundef %50, i32 noundef %.075106, ptr noundef nonnull @FUNC_NAME) #4
  br label %147

.thread108.sink.split:                            ; preds = %23, %ompi_comm_invalid.exit, %17
  %.sink = phi i32 [ 5, %17 ], [ 5, %ompi_comm_invalid.exit ], [ 11, %23 ]
  %52 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef %.sink, ptr noundef nonnull @FUNC_NAME) #4
  br label %.thread108

.thread108:                                       ; preds = %.thread108.sink.split, %44
  %53 = getelementptr inbounds i8, ptr %6, i64 224
  %54 = load i32, ptr %53, align 8
  %55 = and i32 %54, 256
  %.not85 = icmp eq i32 %55, 0
  br i1 %.not85, label %70, label %56

56:                                               ; preds = %.thread108
  %57 = getelementptr inbounds i8, ptr %6, i64 280
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 96
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 16
  %62 = load i32, ptr %61, align 8
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %64, label %102

64:                                               ; preds = %56
  %65 = getelementptr inbounds i8, ptr %6, i64 296
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds i8, ptr %6, i64 304
  %68 = load i32, ptr %67, align 8
  %69 = tail call i32 @ompi_errhandler_invoke(ptr noundef %66, ptr noundef nonnull %6, i32 noundef %68, i32 noundef 13, ptr noundef nonnull @FUNC_NAME) #4
  br label %147

70:                                               ; preds = %.thread108
  %71 = and i32 %54, 512
  %.not86 = icmp eq i32 %71, 0
  br i1 %.not86, label %83, label %72

72:                                               ; preds = %70
  %73 = getelementptr i8, ptr %6, i64 220
  %.val93 = load i32, ptr %73, align 4
  %74 = call i32 @mca_topo_base_graph_neighbors_count(ptr noundef nonnull %6, i32 noundef %.val93, ptr noundef nonnull %9) #4
  %75 = load i32, ptr %9, align 4
  %76 = icmp slt i32 %75, 0
  br i1 %76, label %77, label %102

77:                                               ; preds = %72
  %78 = getelementptr inbounds i8, ptr %6, i64 296
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds i8, ptr %6, i64 304
  %81 = load i32, ptr %80, align 8
  %82 = call i32 @ompi_errhandler_invoke(ptr noundef %79, ptr noundef nonnull %6, i32 noundef %81, i32 noundef 13, ptr noundef nonnull @FUNC_NAME) #4
  br label %147

83:                                               ; preds = %70
  %84 = and i32 %54, 1024
  %.not87 = icmp eq i32 %84, 0
  br i1 %.not87, label %102, label %85

85:                                               ; preds = %83
  %86 = getelementptr inbounds i8, ptr %6, i64 280
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds i8, ptr %87, i64 96
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds i8, ptr %89, i64 48
  %91 = load i32, ptr %90, align 8
  %92 = getelementptr inbounds i8, ptr %89, i64 52
  %93 = load i32, ptr %92, align 4
  %94 = icmp slt i32 %91, 0
  %95 = icmp slt i32 %93, 0
  %or.cond8 = select i1 %94, i1 true, i1 %95
  br i1 %or.cond8, label %96, label %102

96:                                               ; preds = %85
  %97 = getelementptr inbounds i8, ptr %6, i64 296
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds i8, ptr %6, i64 304
  %100 = load i32, ptr %99, align 8
  %101 = tail call i32 @ompi_errhandler_invoke(ptr noundef %98, ptr noundef nonnull %6, i32 noundef %100, i32 noundef 13, ptr noundef nonnull @FUNC_NAME) #4
  br label %147

102:                                              ; preds = %56, %83, %85, %72, %8
  %103 = getelementptr inbounds i8, ptr %6, i64 328
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 896
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds i8, ptr %104, i64 904
  %108 = load ptr, ptr %107, align 8
  %109 = call i32 %106(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %108) #4
  %cond = icmp eq i32 %109, 0
  br i1 %cond, label %110, label %113

110:                                              ; preds = %102
  %111 = load ptr, ptr %7, align 8
  %112 = call i32 @ompi_coll_base_retain_datatypes(ptr noundef %111, ptr noundef %2, ptr noundef %5) #4
  br label %147

113:                                              ; preds = %102
  %114 = icmp sgt i32 %109, -1
  br i1 %114, label %ompi_errcode_get_mpi_code.exit, label %.preheader.i

.preheader.i:                                     ; preds = %113
  %115 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %116 = icmp sgt i32 %115, 0
  br i1 %116, label %.lr.ph.preheader.i, label %ompi_errcode_get_mpi_code.exit

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %.pre15.i = load i8, ptr @opal_uses_threads, align 1
  br label %.lr.ph.i

117:                                              ; preds = %opal_pointer_array_get_item.exit.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %118 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %119 = sext i32 %118 to i64
  %120 = icmp slt i64 %indvars.iv.next.i, %119
  br i1 %120, label %.lr.ph.i, label %ompi_errcode_get_mpi_code.exit, !llvm.loop !4

.lr.ph.i:                                         ; preds = %117, %.lr.ph.preheader.i
  %121 = phi i8 [ %.pre15.i, %.lr.ph.preheader.i ], [ %135, %117 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %117 ]
  %122 = load i32, ptr getelementptr inbounds (i8, ptr @ompi_errcodes_intern, i64 88), align 8
  %123 = sext i32 %122 to i64
  %.not.i = icmp slt i64 %indvars.iv.i, %123
  call void @llvm.assume(i1 %.not.i)
  %124 = trunc i8 %121 to i1
  br i1 %124, label %125, label %127

125:                                              ; preds = %.lr.ph.i
  %126 = call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (i8, ptr @ompi_errcodes_intern, i64 32)) #4
  %.pre.i.i = load i8, ptr @opal_uses_threads, align 1
  br label %127

127:                                              ; preds = %125, %.lr.ph.i
  %128 = phi i8 [ %121, %.lr.ph.i ], [ %.pre.i.i, %125 ]
  %129 = load ptr, ptr getelementptr inbounds (i8, ptr @ompi_errcodes_intern, i64 112), align 8
  %130 = getelementptr inbounds ptr, ptr %129, i64 %indvars.iv.i
  %131 = load ptr, ptr %130, align 8
  %132 = trunc i8 %128 to i1
  br i1 %132, label %133, label %opal_pointer_array_get_item.exit.i

133:                                              ; preds = %127
  %134 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (i8, ptr @ompi_errcodes_intern, i64 32)) #4
  %.pre.i = load i8, ptr @opal_uses_threads, align 1
  br label %opal_pointer_array_get_item.exit.i

opal_pointer_array_get_item.exit.i:               ; preds = %133, %127
  %135 = phi i8 [ %128, %127 ], [ %.pre.i, %133 ]
  %136 = getelementptr inbounds i8, ptr %131, i64 16
  %137 = load i32, ptr %136, align 8
  %138 = icmp eq i32 %137, %109
  br i1 %138, label %139, label %117

139:                                              ; preds = %opal_pointer_array_get_item.exit.i
  %140 = getelementptr inbounds i8, ptr %131, i64 20
  %141 = load i32, ptr %140, align 4
  br label %ompi_errcode_get_mpi_code.exit

ompi_errcode_get_mpi_code.exit:                   ; preds = %117, %113, %.preheader.i, %139
  %.0.i101 = phi i32 [ %109, %113 ], [ %141, %139 ], [ 14, %.preheader.i ], [ 14, %117 ]
  %142 = getelementptr inbounds i8, ptr %6, i64 296
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds i8, ptr %6, i64 304
  %145 = load i32, ptr %144, align 8
  %146 = call i32 @ompi_errhandler_invoke(ptr noundef %143, ptr noundef %6, i32 noundef %145, i32 noundef %.0.i101, ptr noundef nonnull @FUNC_NAME) #4
  br label %147

147:                                              ; preds = %110, %ompi_errcode_get_mpi_code.exit, %96, %77, %64, %.thread, %33
  %.0 = phi i32 [ %.075106, %.thread ], [ %69, %64 ], [ %.0.i101, %ompi_errcode_get_mpi_code.exit ], [ %82, %77 ], [ %101, %96 ], [ %38, %33 ], [ 0, %110 ]
  ret i32 %.0
}

declare i32 @ompi_errhandler_invoke(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @mca_topo_base_graph_neighbors_count(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ompi_coll_base_retain_datatypes(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
