; ModuleID = 'bench/openmpi/original/libmpi_c_profile_la-type_dup.ll'
source_filename = "bench/openmpi/original/libmpi_c_profile_la-type_dup.ll"
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
%struct.opal_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }

@ompi_mpi_param_check = external local_unnamed_addr global i8, align 1
@ompi_instance_count = external global i32, align 4
@FUNC_NAME = internal constant [13 x i8] c"MPI_Type_dup\00", align 1
@ompi_mpi_datatype_null = external global %struct.ompi_predefined_datatype_t, align 8
@ompi_errcode_intern_lastused = external local_unnamed_addr global i32, align 4
@ompi_errcodes_intern = external global %struct.opal_pointer_array_t, align 8
@opal_uses_threads = external local_unnamed_addr global i8, align 1
@opal_hash_table_t_class = external global %struct.opal_class_t, align 8
@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [47 x i8] c"Error while creating the local attribute list\0A\00", align 1
@opal_class_init_epoch = external local_unnamed_addr global i32, align 4

@MPI_Type_dup = weak alias i32 (ptr, ptr), ptr @PMPI_Type_dup

; Function Attrs: nounwind uwtable
define i32 @PMPI_Type_dup(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load i8, ptr @ompi_mpi_param_check, align 1
  %5 = and i8 %4, 1
  %.not = icmp eq i8 %5, 0
  br i1 %.not, label %17, label %6

6:                                                ; preds = %2
  %7 = load volatile i32, ptr @ompi_instance_count, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %6
  %10 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 13, ptr noundef nonnull @FUNC_NAME) #5
  br label %11

11:                                               ; preds = %9, %6
  %12 = icmp eq ptr %0, null
  %13 = icmp eq ptr %0, @ompi_mpi_datatype_null
  %or.cond = or i1 %12, %13
  %14 = icmp eq ptr %1, null
  %or.cond3 = or i1 %14, %or.cond
  br i1 %or.cond3, label %15, label %17

15:                                               ; preds = %11
  %16 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 3, ptr noundef nonnull @FUNC_NAME) #5
  br label %115

17:                                               ; preds = %11, %2
  %18 = tail call i32 @ompi_datatype_duplicate(ptr noundef %0, ptr noundef %1) #5
  %.not21 = icmp eq i32 %18, 0
  br i1 %.not21, label %51, label %19

19:                                               ; preds = %17
  %20 = tail call i32 @ompi_datatype_destroy(ptr noundef %1) #5
  %21 = icmp sgt i32 %18, -1
  br i1 %21, label %ompi_errcode_get_mpi_code.exit, label %.preheader.i

.preheader.i:                                     ; preds = %19
  %22 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %.lr.ph.i, label %ompi_errcode_get_mpi_code.exit

24:                                               ; preds = %opal_pointer_array_get_item.exit.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %25 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %indvars.iv.next.i, %26
  br i1 %27, label %.lr.ph.i, label %ompi_errcode_get_mpi_code.exit, !llvm.loop !4

.lr.ph.i:                                         ; preds = %.preheader.i, %24
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %24 ], [ 0, %.preheader.i ]
  %28 = load i32, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 4), align 8
  %29 = sext i32 %28 to i64
  %.not.i = icmp slt i64 %indvars.iv.i, %29
  br i1 %.not.i, label %30, label %opal_pointer_array_get_item.exit.i

30:                                               ; preds = %.lr.ph.i
  %31 = load i8, ptr @opal_uses_threads, align 1
  %32 = and i8 %31, 1
  %.not.i.i = icmp eq i8 %32, 0
  br i1 %.not.i.i, label %.thread.i.i, label %36

.thread.i.i:                                      ; preds = %30
  %33 = load ptr, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 8), align 8
  %34 = getelementptr inbounds ptr, ptr %33, i64 %indvars.iv.i
  %35 = load ptr, ptr %34, align 8
  br label %opal_pointer_array_get_item.exit.i

36:                                               ; preds = %30
  %37 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 1, i32 1)) #5
  %.pre.i.i = load i8, ptr @opal_uses_threads, align 1
  %.pre1.i.i = and i8 %.pre.i.i, 1
  %38 = icmp eq i8 %.pre1.i.i, 0
  %39 = load ptr, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 8), align 8
  %40 = getelementptr inbounds ptr, ptr %39, i64 %indvars.iv.i
  %41 = load ptr, ptr %40, align 8
  br i1 %38, label %opal_pointer_array_get_item.exit.i, label %42

42:                                               ; preds = %36
  %43 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 1, i32 1)) #5
  br label %opal_pointer_array_get_item.exit.i

opal_pointer_array_get_item.exit.i:               ; preds = %42, %36, %.thread.i.i, %.lr.ph.i
  %.0.i.i = phi ptr [ null, %.lr.ph.i ], [ %41, %36 ], [ %41, %42 ], [ %35, %.thread.i.i ]
  %44 = getelementptr inbounds i8, ptr %.0.i.i, i64 16
  %45 = load i32, ptr %44, align 8
  %46 = icmp eq i32 %45, %18
  br i1 %46, label %47, label %24

47:                                               ; preds = %opal_pointer_array_get_item.exit.i
  %48 = getelementptr inbounds i8, ptr %.0.i.i, i64 20
  %49 = load i32, ptr %48, align 4
  br label %ompi_errcode_get_mpi_code.exit

ompi_errcode_get_mpi_code.exit:                   ; preds = %24, %19, %.preheader.i, %47
  %.0.i = phi i32 [ %18, %19 ], [ %49, %47 ], [ 14, %.preheader.i ], [ 14, %24 ]
  %50 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef %.0.i, ptr noundef nonnull @FUNC_NAME) #5
  br label %115

51:                                               ; preds = %17
  %52 = load ptr, ptr %1, align 8
  %53 = call i32 @ompi_datatype_set_args(ptr noundef %52, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef null, i32 noundef 1, ptr noundef nonnull %3, i32 noundef 1) #5
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 208
  %56 = load ptr, ptr %55, align 8
  %.not22 = icmp eq ptr %56, null
  br i1 %.not22, label %115, label %57

57:                                               ; preds = %51
  %58 = load ptr, ptr %1, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 208
  %60 = load i64, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_hash_table_t_class, i64 0, i32 8), align 8
  %61 = call noalias ptr @malloc(i64 noundef %60) #6
  %62 = load i32, ptr @opal_class_init_epoch, align 4
  %63 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_hash_table_t_class, i64 0, i32 4), align 8
  %.not.i.i24 = icmp eq i32 %62, %63
  br i1 %.not.i.i24, label %65, label %64

64:                                               ; preds = %57
  call void @opal_class_initialize(ptr noundef nonnull @opal_hash_table_t_class) #5
  br label %65

65:                                               ; preds = %64, %57
  %.not9.i.i = icmp eq ptr %61, null
  br i1 %.not9.i.i, label %opal_obj_new.exit.thread.i, label %68

opal_obj_new.exit.thread.i:                       ; preds = %65
  store ptr null, ptr %59, align 8
  %66 = load ptr, ptr @stderr, align 8
  %67 = call i64 @fwrite(ptr nonnull @.str, i64 46, i64 1, ptr %66) #7
  br label %ompi_attr_hash_init.exit

68:                                               ; preds = %65
  store ptr @opal_hash_table_t_class, ptr %61, align 8
  %69 = getelementptr inbounds i8, ptr %61, i64 8
  store volatile i32 1, ptr %69, align 8
  %70 = load ptr, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_hash_table_t_class, i64 0, i32 6), align 8
  %71 = load ptr, ptr %70, align 8
  %.not6.i.i.i = icmp eq ptr %71, null
  br i1 %.not6.i.i.i, label %opal_obj_new.exit.thread4.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %68, %.lr.ph.i.i.i
  %72 = phi ptr [ %74, %.lr.ph.i.i.i ], [ %71, %68 ]
  %.07.i.i.i = phi ptr [ %73, %.lr.ph.i.i.i ], [ %70, %68 ]
  call void %72(ptr noundef nonnull %61) #5
  %73 = getelementptr inbounds i8, ptr %.07.i.i.i, i64 8
  %74 = load ptr, ptr %73, align 8
  %.not.i.i.i = icmp eq ptr %74, null
  br i1 %.not.i.i.i, label %opal_obj_new.exit.thread4.i, label %.lr.ph.i.i.i, !llvm.loop !6

opal_obj_new.exit.thread4.i:                      ; preds = %.lr.ph.i.i.i, %68
  store ptr %61, ptr %59, align 8
  %75 = call i32 @opal_hash_table_init(ptr noundef nonnull %61, i64 noundef 10) #5
  br label %ompi_attr_hash_init.exit

ompi_attr_hash_init.exit:                         ; preds = %opal_obj_new.exit.thread.i, %opal_obj_new.exit.thread4.i
  %76 = load ptr, ptr %3, align 8
  %77 = load ptr, ptr %1, align 8
  %78 = getelementptr inbounds i8, ptr %76, i64 208
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds i8, ptr %77, i64 208
  %81 = load ptr, ptr %80, align 8
  %82 = call i32 @ompi_attr_copy_all(i32 noundef 2, ptr noundef %76, ptr noundef %77, ptr noundef %79, ptr noundef %81) #5
  %.not23 = icmp eq i32 %82, 0
  br i1 %.not23, label %115, label %83

83:                                               ; preds = %ompi_attr_hash_init.exit
  %84 = call i32 @ompi_datatype_destroy(ptr noundef nonnull %1) #5
  %85 = icmp sgt i32 %82, -1
  br i1 %85, label %ompi_errcode_get_mpi_code.exit39, label %.preheader.i27

.preheader.i27:                                   ; preds = %83
  %86 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %87 = icmp sgt i32 %86, 0
  br i1 %87, label %.lr.ph.i29, label %ompi_errcode_get_mpi_code.exit39

88:                                               ; preds = %opal_pointer_array_get_item.exit.i32
  %indvars.iv.next.i34 = add nuw nsw i64 %indvars.iv.i30, 1
  %89 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %90 = sext i32 %89 to i64
  %91 = icmp slt i64 %indvars.iv.next.i34, %90
  br i1 %91, label %.lr.ph.i29, label %ompi_errcode_get_mpi_code.exit39, !llvm.loop !4

.lr.ph.i29:                                       ; preds = %.preheader.i27, %88
  %indvars.iv.i30 = phi i64 [ %indvars.iv.next.i34, %88 ], [ 0, %.preheader.i27 ]
  %92 = load i32, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 4), align 8
  %93 = sext i32 %92 to i64
  %.not.i31 = icmp slt i64 %indvars.iv.i30, %93
  br i1 %.not.i31, label %94, label %opal_pointer_array_get_item.exit.i32

94:                                               ; preds = %.lr.ph.i29
  %95 = load i8, ptr @opal_uses_threads, align 1
  %96 = and i8 %95, 1
  %.not.i.i35 = icmp eq i8 %96, 0
  br i1 %.not.i.i35, label %.thread.i.i38, label %100

.thread.i.i38:                                    ; preds = %94
  %97 = load ptr, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 8), align 8
  %98 = getelementptr inbounds ptr, ptr %97, i64 %indvars.iv.i30
  %99 = load ptr, ptr %98, align 8
  br label %opal_pointer_array_get_item.exit.i32

100:                                              ; preds = %94
  %101 = call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 1, i32 1)) #5
  %.pre.i.i36 = load i8, ptr @opal_uses_threads, align 1
  %.pre1.i.i37 = and i8 %.pre.i.i36, 1
  %102 = icmp eq i8 %.pre1.i.i37, 0
  %103 = load ptr, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 8), align 8
  %104 = getelementptr inbounds ptr, ptr %103, i64 %indvars.iv.i30
  %105 = load ptr, ptr %104, align 8
  br i1 %102, label %opal_pointer_array_get_item.exit.i32, label %106

106:                                              ; preds = %100
  %107 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 1, i32 1)) #5
  br label %opal_pointer_array_get_item.exit.i32

opal_pointer_array_get_item.exit.i32:             ; preds = %106, %100, %.thread.i.i38, %.lr.ph.i29
  %.0.i.i33 = phi ptr [ null, %.lr.ph.i29 ], [ %105, %100 ], [ %105, %106 ], [ %99, %.thread.i.i38 ]
  %108 = getelementptr inbounds i8, ptr %.0.i.i33, i64 16
  %109 = load i32, ptr %108, align 8
  %110 = icmp eq i32 %109, %82
  br i1 %110, label %111, label %88

111:                                              ; preds = %opal_pointer_array_get_item.exit.i32
  %112 = getelementptr inbounds i8, ptr %.0.i.i33, i64 20
  %113 = load i32, ptr %112, align 4
  br label %ompi_errcode_get_mpi_code.exit39

ompi_errcode_get_mpi_code.exit39:                 ; preds = %88, %83, %.preheader.i27, %111
  %.0.i28 = phi i32 [ %82, %83 ], [ %113, %111 ], [ 14, %.preheader.i27 ], [ 14, %88 ]
  %114 = call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef %.0.i28, ptr noundef nonnull @FUNC_NAME) #5
  br label %115

115:                                              ; preds = %51, %ompi_attr_hash_init.exit, %ompi_errcode_get_mpi_code.exit39, %ompi_errcode_get_mpi_code.exit, %15
  %.0 = phi i32 [ %16, %15 ], [ %.0.i, %ompi_errcode_get_mpi_code.exit ], [ %.0.i28, %ompi_errcode_get_mpi_code.exit39 ], [ 0, %ompi_attr_hash_init.exit ], [ 0, %51 ]
  ret i32 %.0
}

declare i32 @ompi_errhandler_invoke(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ompi_datatype_duplicate(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ompi_datatype_destroy(ptr noundef) local_unnamed_addr #1

declare i32 @ompi_datatype_set_args(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ompi_attr_copy_all(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #2

declare i32 @opal_hash_table_init(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

declare void @opal_class_initialize(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind allocsize(0) }
attributes #7 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
