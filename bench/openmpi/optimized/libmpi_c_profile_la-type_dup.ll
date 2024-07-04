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
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %17

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
  br label %113

17:                                               ; preds = %11, %2
  %18 = tail call i32 @ompi_datatype_duplicate(ptr noundef %0, ptr noundef %1) #5
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %50, label %19

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
  %28 = load i32, ptr getelementptr inbounds (i8, ptr @ompi_errcodes_intern, i64 88), align 8
  %29 = sext i32 %28 to i64
  %.not.i = icmp slt i64 %indvars.iv.i, %29
  br i1 %.not.i, label %30, label %opal_pointer_array_get_item.exit.i

30:                                               ; preds = %.lr.ph.i
  %31 = load i8, ptr @opal_uses_threads, align 1
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %35

33:                                               ; preds = %30
  %34 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (i8, ptr @ompi_errcodes_intern, i64 32)) #5
  %.pre.i.i = load i8, ptr @opal_uses_threads, align 1
  br label %35

35:                                               ; preds = %33, %30
  %36 = phi i8 [ %31, %30 ], [ %.pre.i.i, %33 ]
  %37 = load ptr, ptr getelementptr inbounds (i8, ptr @ompi_errcodes_intern, i64 112), align 8
  %38 = getelementptr inbounds ptr, ptr %37, i64 %indvars.iv.i
  %39 = load ptr, ptr %38, align 8
  %40 = trunc i8 %36 to i1
  br i1 %40, label %41, label %opal_pointer_array_get_item.exit.i

41:                                               ; preds = %35
  %42 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (i8, ptr @ompi_errcodes_intern, i64 32)) #5
  br label %opal_pointer_array_get_item.exit.i

opal_pointer_array_get_item.exit.i:               ; preds = %41, %35, %.lr.ph.i
  %.0.i.i = phi ptr [ null, %.lr.ph.i ], [ %39, %35 ], [ %39, %41 ]
  %43 = getelementptr inbounds i8, ptr %.0.i.i, i64 16
  %44 = load i32, ptr %43, align 8
  %45 = icmp eq i32 %44, %18
  br i1 %45, label %46, label %24

46:                                               ; preds = %opal_pointer_array_get_item.exit.i
  %47 = getelementptr inbounds i8, ptr %.0.i.i, i64 20
  %48 = load i32, ptr %47, align 4
  br label %ompi_errcode_get_mpi_code.exit

ompi_errcode_get_mpi_code.exit:                   ; preds = %24, %19, %.preheader.i, %46
  %.010.i = phi i32 [ %18, %19 ], [ %48, %46 ], [ 14, %.preheader.i ], [ 14, %24 ]
  %49 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef %.010.i, ptr noundef nonnull @FUNC_NAME) #5
  br label %113

50:                                               ; preds = %17
  %51 = load ptr, ptr %1, align 8
  %52 = call i32 @ompi_datatype_set_args(ptr noundef %51, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef null, i32 noundef 1, ptr noundef nonnull %3, i32 noundef 1) #5
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 208
  %55 = load ptr, ptr %54, align 8
  %.not21 = icmp eq ptr %55, null
  br i1 %.not21, label %113, label %56

56:                                               ; preds = %50
  %57 = load ptr, ptr %1, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 208
  %59 = load i64, ptr getelementptr inbounds (i8, ptr @opal_hash_table_t_class, i64 56), align 8
  %60 = call noalias ptr @malloc(i64 noundef %59) #6
  %61 = load i32, ptr @opal_class_init_epoch, align 4
  %62 = load i32, ptr getelementptr inbounds (i8, ptr @opal_hash_table_t_class, i64 32), align 8
  %.not.i.i = icmp eq i32 %61, %62
  br i1 %.not.i.i, label %64, label %63

63:                                               ; preds = %56
  call void @opal_class_initialize(ptr noundef nonnull @opal_hash_table_t_class) #5
  br label %64

64:                                               ; preds = %63, %56
  %.not9.i.i = icmp eq ptr %60, null
  br i1 %.not9.i.i, label %opal_obj_new.exit.thread.i, label %67

opal_obj_new.exit.thread.i:                       ; preds = %64
  store ptr null, ptr %58, align 8
  %65 = load ptr, ptr @stderr, align 8
  %66 = call i64 @fwrite(ptr nonnull @.str, i64 46, i64 1, ptr %65) #7
  br label %ompi_attr_hash_init.exit

67:                                               ; preds = %64
  store ptr @opal_hash_table_t_class, ptr %60, align 8
  %68 = getelementptr inbounds i8, ptr %60, i64 8
  store volatile i32 1, ptr %68, align 8
  %69 = load ptr, ptr getelementptr inbounds (i8, ptr @opal_hash_table_t_class, i64 40), align 8
  %70 = load ptr, ptr %69, align 8
  %.not6.i.i.i = icmp eq ptr %70, null
  br i1 %.not6.i.i.i, label %opal_obj_new.exit.thread4.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %67, %.lr.ph.i.i.i
  %71 = phi ptr [ %73, %.lr.ph.i.i.i ], [ %70, %67 ]
  %.07.i.i.i = phi ptr [ %72, %.lr.ph.i.i.i ], [ %69, %67 ]
  call void %71(ptr noundef nonnull %60) #5
  %72 = getelementptr inbounds i8, ptr %.07.i.i.i, i64 8
  %73 = load ptr, ptr %72, align 8
  %.not.i.i.i = icmp eq ptr %73, null
  br i1 %.not.i.i.i, label %opal_obj_new.exit.thread4.i, label %.lr.ph.i.i.i, !llvm.loop !6

opal_obj_new.exit.thread4.i:                      ; preds = %.lr.ph.i.i.i, %67
  store ptr %60, ptr %58, align 8
  %74 = call i32 @opal_hash_table_init(ptr noundef nonnull %60, i64 noundef 10) #5
  br label %ompi_attr_hash_init.exit

ompi_attr_hash_init.exit:                         ; preds = %opal_obj_new.exit.thread.i, %opal_obj_new.exit.thread4.i
  %75 = load ptr, ptr %3, align 8
  %76 = load ptr, ptr %1, align 8
  %77 = getelementptr inbounds i8, ptr %75, i64 208
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds i8, ptr %76, i64 208
  %80 = load ptr, ptr %79, align 8
  %81 = call i32 @ompi_attr_copy_all(i32 noundef 2, ptr noundef %75, ptr noundef %76, ptr noundef %78, ptr noundef %80) #5
  %.not22 = icmp eq i32 %81, 0
  br i1 %.not22, label %113, label %82

82:                                               ; preds = %ompi_attr_hash_init.exit
  %83 = call i32 @ompi_datatype_destroy(ptr noundef nonnull %1) #5
  %84 = icmp sgt i32 %81, -1
  br i1 %84, label %ompi_errcode_get_mpi_code.exit33, label %.preheader.i24

.preheader.i24:                                   ; preds = %82
  %85 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %86 = icmp sgt i32 %85, 0
  br i1 %86, label %.lr.ph.i26, label %ompi_errcode_get_mpi_code.exit33

87:                                               ; preds = %opal_pointer_array_get_item.exit.i29
  %indvars.iv.next.i31 = add nuw nsw i64 %indvars.iv.i27, 1
  %88 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %89 = sext i32 %88 to i64
  %90 = icmp slt i64 %indvars.iv.next.i31, %89
  br i1 %90, label %.lr.ph.i26, label %ompi_errcode_get_mpi_code.exit33, !llvm.loop !4

.lr.ph.i26:                                       ; preds = %.preheader.i24, %87
  %indvars.iv.i27 = phi i64 [ %indvars.iv.next.i31, %87 ], [ 0, %.preheader.i24 ]
  %91 = load i32, ptr getelementptr inbounds (i8, ptr @ompi_errcodes_intern, i64 88), align 8
  %92 = sext i32 %91 to i64
  %.not.i28 = icmp slt i64 %indvars.iv.i27, %92
  br i1 %.not.i28, label %93, label %opal_pointer_array_get_item.exit.i29

93:                                               ; preds = %.lr.ph.i26
  %94 = load i8, ptr @opal_uses_threads, align 1
  %95 = trunc i8 %94 to i1
  br i1 %95, label %96, label %98

96:                                               ; preds = %93
  %97 = call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (i8, ptr @ompi_errcodes_intern, i64 32)) #5
  %.pre.i.i32 = load i8, ptr @opal_uses_threads, align 1
  br label %98

98:                                               ; preds = %96, %93
  %99 = phi i8 [ %94, %93 ], [ %.pre.i.i32, %96 ]
  %100 = load ptr, ptr getelementptr inbounds (i8, ptr @ompi_errcodes_intern, i64 112), align 8
  %101 = getelementptr inbounds ptr, ptr %100, i64 %indvars.iv.i27
  %102 = load ptr, ptr %101, align 8
  %103 = trunc i8 %99 to i1
  br i1 %103, label %104, label %opal_pointer_array_get_item.exit.i29

104:                                              ; preds = %98
  %105 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (i8, ptr @ompi_errcodes_intern, i64 32)) #5
  br label %opal_pointer_array_get_item.exit.i29

opal_pointer_array_get_item.exit.i29:             ; preds = %104, %98, %.lr.ph.i26
  %.0.i.i30 = phi ptr [ null, %.lr.ph.i26 ], [ %102, %98 ], [ %102, %104 ]
  %106 = getelementptr inbounds i8, ptr %.0.i.i30, i64 16
  %107 = load i32, ptr %106, align 8
  %108 = icmp eq i32 %107, %81
  br i1 %108, label %109, label %87

109:                                              ; preds = %opal_pointer_array_get_item.exit.i29
  %110 = getelementptr inbounds i8, ptr %.0.i.i30, i64 20
  %111 = load i32, ptr %110, align 4
  br label %ompi_errcode_get_mpi_code.exit33

ompi_errcode_get_mpi_code.exit33:                 ; preds = %87, %82, %.preheader.i24, %109
  %.010.i25 = phi i32 [ %81, %82 ], [ %111, %109 ], [ 14, %.preheader.i24 ], [ 14, %87 ]
  %112 = call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef %.010.i25, ptr noundef nonnull @FUNC_NAME) #5
  br label %113

113:                                              ; preds = %50, %ompi_attr_hash_init.exit, %ompi_errcode_get_mpi_code.exit33, %ompi_errcode_get_mpi_code.exit, %15
  %.0 = phi i32 [ %16, %15 ], [ %.010.i, %ompi_errcode_get_mpi_code.exit ], [ %.010.i25, %ompi_errcode_get_mpi_code.exit33 ], [ 0, %ompi_attr_hash_init.exit ], [ 0, %50 ]
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
