; ModuleID = 'bench/openmpi/original/libmpi_c_profile_la-publish_name.ll'
source_filename = "bench/openmpi/original/libmpi_c_profile_la-publish_name.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ompi_predefined_info_t = type { %struct.ompi_info_t, [176 x i8] }
%struct.ompi_info_t = type { %struct.opal_info_t, i32, i8 }
%struct.opal_info_t = type { %struct.opal_list_t, ptr }
%struct.opal_list_t = type { %struct.opal_object_t, %struct.opal_list_item_t, i64 }
%struct.opal_object_t = type { ptr, i32 }
%struct.opal_list_item_t = type { %struct.opal_object_t, ptr, ptr, i32 }
%struct.opal_pointer_array_t = type { %struct.opal_object_t, %struct.opal_mutex_t, i32, i32, i32, i32, i32, ptr, ptr }
%struct.opal_mutex_t = type { %struct.opal_object_t, %union.pthread_mutex_t, i32 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.pmix_info = type { [512 x i8], i32, %struct.pmix_value }
%struct.pmix_value = type { i16, %union.anon }
%union.anon = type { %struct.pmix_envar_t }
%struct.pmix_envar_t = type { ptr, ptr, i8 }

@ompi_mpi_param_check = external local_unnamed_addr global i8, align 1
@ompi_instance_count = external global i32, align 4
@FUNC_NAME = internal constant [17 x i8] c"MPI_Publish_name\00", align 16
@ompi_mpi_info_null = external global %struct.ompi_predefined_info_t, align 8
@.str = private unnamed_addr constant [6 x i8] c"range\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"nspace\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"session\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"persistence\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"indef\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"proc\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"app\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"pmix.range\00", align 1
@.str.8 = private unnamed_addr constant [13 x i8] c"pmix.persist\00", align 1
@opal_show_help = external local_unnamed_addr global ptr, align 8
@.str.9 = private unnamed_addr constant [17 x i8] c"help-mpi-api.txt\00", align 1
@.str.10 = private unnamed_addr constant [27 x i8] c"MPI function not supported\00", align 1
@.str.11 = private unnamed_addr constant [78 x i8] c"Underlying runtime environment does not support name publishing functionality\00", align 1
@ompi_errcode_intern_lastused = external local_unnamed_addr global i32, align 4
@ompi_errcodes_intern = external global %struct.opal_pointer_array_t, align 8
@opal_uses_threads = external local_unnamed_addr global i8, align 1

@MPI_Publish_name = weak alias i32 (ptr, ptr, ptr), ptr @PMPI_Publish_name

; Function Attrs: nounwind uwtable
define i32 @PMPI_Publish_name(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca [3 x %struct.pmix_info], align 16
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store i32 0, ptr %5, align 4
  store i8 4, ptr %7, align 1
  store i8 4, ptr %8, align 1
  %9 = load i8, ptr @ompi_mpi_param_check, align 1
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %35

11:                                               ; preds = %3
  %12 = load volatile i32, ptr @ompi_instance_count, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %11
  %15 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 13, ptr noundef nonnull @FUNC_NAME) #6
  br label %16

16:                                               ; preds = %14, %11
  %17 = icmp eq ptr %2, null
  br i1 %17, label %20, label %18

18:                                               ; preds = %16
  %char0 = load i8, ptr %2, align 1
  %19 = icmp eq i8 %char0, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %18, %16
  %21 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 13, ptr noundef nonnull @FUNC_NAME) #6
  br label %148

22:                                               ; preds = %18
  %23 = icmp eq ptr %0, null
  br i1 %23, label %26, label %24

24:                                               ; preds = %22
  %char039 = load i8, ptr %0, align 1
  %25 = icmp eq i8 %char039, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %24, %22
  %27 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 13, ptr noundef nonnull @FUNC_NAME) #6
  br label %148

28:                                               ; preds = %24
  %29 = icmp eq ptr %1, null
  br i1 %29, label %33, label %30

30:                                               ; preds = %28
  %31 = getelementptr i8, ptr %1, i64 76
  %.val = load i8, ptr %31, align 4
  %32 = trunc i8 %.val to i1
  br i1 %32, label %33, label %35

33:                                               ; preds = %30, %28
  %34 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 34, ptr noundef nonnull @FUNC_NAME) #6
  br label %148

35:                                               ; preds = %30, %3
  %.not = icmp eq ptr %1, @ompi_mpi_info_null
  br i1 %.not, label %110, label %36

36:                                               ; preds = %35
  %37 = call i32 @ompi_info_get(ptr noundef %1, ptr noundef nonnull @.str, ptr noundef nonnull %4, ptr noundef nonnull %5) #6
  %38 = load i32, ptr %5, align 4
  %.not24 = icmp eq i32 %38, 0
  br i1 %.not24, label %70, label %39

39:                                               ; preds = %36
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 25
  %42 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %41, ptr noundef nonnull dereferenceable(7) @.str.1) #7
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %49, label %44

44:                                               ; preds = %39
  %45 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %41, ptr noundef nonnull dereferenceable(8) @.str.2) #7
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %49, label %47

47:                                               ; preds = %44
  %48 = call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 13, ptr noundef nonnull @FUNC_NAME) #6
  br label %148

49:                                               ; preds = %44, %39
  %storemerge = phi i8 [ 3, %39 ], [ 4, %44 ]
  store i8 %storemerge, ptr %7, align 1
  %50 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %51 = load i8, ptr @opal_uses_threads, align 1
  %52 = trunc i8 %51 to i1
  br i1 %52, label %53, label %56

53:                                               ; preds = %49
  %54 = atomicrmw volatile add ptr %50, i32 -1 monotonic, align 4
  %55 = add i32 %54, -1
  br label %opal_thread_add_fetch_32.exit

56:                                               ; preds = %49
  %57 = load volatile i32, ptr %50, align 4
  %58 = add nsw i32 %57, -1
  store volatile i32 %58, ptr %50, align 4
  %59 = load volatile i32, ptr %50, align 4
  br label %opal_thread_add_fetch_32.exit

opal_thread_add_fetch_32.exit:                    ; preds = %53, %56
  %.0.i = phi i32 [ %55, %53 ], [ %59, %56 ]
  %60 = icmp eq i32 %.0.i, 0
  br i1 %60, label %61, label %70

61:                                               ; preds = %opal_thread_add_fetch_32.exit
  %62 = load ptr, ptr %40, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 48
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %64, align 8
  %.not6.i = icmp eq ptr %65, null
  br i1 %.not6.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %61, %.lr.ph.i
  %66 = phi ptr [ %68, %.lr.ph.i ], [ %65, %61 ]
  %.07.i = phi ptr [ %67, %.lr.ph.i ], [ %64, %61 ]
  call void %66(ptr noundef nonnull %40) #6
  %67 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %68 = load ptr, ptr %67, align 8
  %.not.i = icmp eq ptr %68, null
  br i1 %.not.i, label %opal_obj_run_destructors.exit.loopexit, label %.lr.ph.i, !llvm.loop !4

opal_obj_run_destructors.exit.loopexit:           ; preds = %.lr.ph.i
  %.pre = load ptr, ptr %4, align 8
  br label %opal_obj_run_destructors.exit

opal_obj_run_destructors.exit:                    ; preds = %opal_obj_run_destructors.exit.loopexit, %61
  %69 = phi ptr [ %.pre, %opal_obj_run_destructors.exit.loopexit ], [ %40, %61 ]
  call void @free(ptr noundef %69) #6
  store ptr null, ptr %4, align 8
  br label %70

70:                                               ; preds = %opal_obj_run_destructors.exit, %opal_thread_add_fetch_32.exit, %36
  %71 = call i32 @ompi_info_get(ptr noundef %1, ptr noundef nonnull @.str.3, ptr noundef nonnull %4, ptr noundef nonnull %5) #6
  %72 = load i32, ptr %5, align 4
  %.not25 = icmp eq i32 %72, 0
  br i1 %.not25, label %110, label %73

73:                                               ; preds = %70
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 25
  %76 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %75, ptr noundef nonnull dereferenceable(6) @.str.4) #7
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %89, label %78

78:                                               ; preds = %73
  %79 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %75, ptr noundef nonnull dereferenceable(5) @.str.5) #7
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %89, label %81

81:                                               ; preds = %78
  %82 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %75, ptr noundef nonnull dereferenceable(4) @.str.6) #7
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %89, label %84

84:                                               ; preds = %81
  %85 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %75, ptr noundef nonnull dereferenceable(8) @.str.2) #7
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %89, label %87

87:                                               ; preds = %84
  %88 = call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 13, ptr noundef nonnull @FUNC_NAME) #6
  br label %148

89:                                               ; preds = %84, %81, %78, %73
  %.sink = phi i8 [ 0, %73 ], [ 2, %78 ], [ 3, %81 ], [ 4, %84 ]
  store i8 %.sink, ptr %8, align 1
  %90 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %91 = load i8, ptr @opal_uses_threads, align 1
  %92 = trunc i8 %91 to i1
  br i1 %92, label %93, label %96

93:                                               ; preds = %89
  %94 = atomicrmw volatile add ptr %90, i32 -1 monotonic, align 4
  %95 = add i32 %94, -1
  br label %opal_thread_add_fetch_32.exit29

96:                                               ; preds = %89
  %97 = load volatile i32, ptr %90, align 4
  %98 = add nsw i32 %97, -1
  store volatile i32 %98, ptr %90, align 4
  %99 = load volatile i32, ptr %90, align 4
  br label %opal_thread_add_fetch_32.exit29

opal_thread_add_fetch_32.exit29:                  ; preds = %93, %96
  %.0.i28 = phi i32 [ %95, %93 ], [ %99, %96 ]
  %100 = icmp eq i32 %.0.i28, 0
  br i1 %100, label %101, label %110

101:                                              ; preds = %opal_thread_add_fetch_32.exit29
  %102 = load ptr, ptr %74, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 48
  %104 = load ptr, ptr %103, align 8
  %105 = load ptr, ptr %104, align 8
  %.not6.i30 = icmp eq ptr %105, null
  br i1 %.not6.i30, label %opal_obj_run_destructors.exit34, label %.lr.ph.i31

.lr.ph.i31:                                       ; preds = %101, %.lr.ph.i31
  %106 = phi ptr [ %108, %.lr.ph.i31 ], [ %105, %101 ]
  %.07.i32 = phi ptr [ %107, %.lr.ph.i31 ], [ %104, %101 ]
  call void %106(ptr noundef nonnull %74) #6
  %107 = getelementptr inbounds nuw i8, ptr %.07.i32, i64 8
  %108 = load ptr, ptr %107, align 8
  %.not.i33 = icmp eq ptr %108, null
  br i1 %.not.i33, label %opal_obj_run_destructors.exit34.loopexit, label %.lr.ph.i31, !llvm.loop !4

opal_obj_run_destructors.exit34.loopexit:         ; preds = %.lr.ph.i31
  %.pre42 = load ptr, ptr %4, align 8
  br label %opal_obj_run_destructors.exit34

opal_obj_run_destructors.exit34:                  ; preds = %opal_obj_run_destructors.exit34.loopexit, %101
  %109 = phi ptr [ %.pre42, %opal_obj_run_destructors.exit34.loopexit ], [ %74, %101 ]
  call void @free(ptr noundef %109) #6
  store ptr null, ptr %4, align 8
  br label %110

110:                                              ; preds = %70, %opal_thread_add_fetch_32.exit29, %opal_obj_run_destructors.exit34, %35
  %111 = call i32 @PMIx_Info_load(ptr noundef nonnull %6, ptr noundef %0, ptr noundef %2, i16 noundef zeroext 3) #6
  %112 = getelementptr inbounds nuw i8, ptr %6, i64 552
  %113 = call i32 @PMIx_Info_load(ptr noundef nonnull %112, ptr noundef nonnull @.str.7, ptr noundef nonnull %7, i16 noundef zeroext 33) #6
  %114 = getelementptr inbounds nuw i8, ptr %6, i64 1104
  %115 = call i32 @PMIx_Info_load(ptr noundef nonnull %114, ptr noundef nonnull @.str.8, ptr noundef nonnull %8, i16 noundef zeroext 30) #6
  %116 = call i32 @PMIx_Publish(ptr noundef nonnull %6, i64 noundef 3) #6
  call void @PMIx_Info_destruct(ptr noundef nonnull %6) #6
  call void @PMIx_Info_destruct(ptr noundef nonnull %112) #6
  call void @PMIx_Info_destruct(ptr noundef nonnull %114) #6
  switch i32 %116, label %117 [
    i32 0, label %148
    i32 -11, label %ompi_errcode_get_mpi_code.exit
    i32 -47, label %.preheader.i
  ]

117:                                              ; preds = %110
  br label %ompi_errcode_get_mpi_code.exit

.preheader.i:                                     ; preds = %110
  %118 = load ptr, ptr @opal_show_help, align 8
  %119 = call i32 (ptr, ptr, i32, ...) %118(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, i32 noundef 1, ptr noundef nonnull @FUNC_NAME, ptr noundef nonnull @.str.11) #6
  %120 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %121 = icmp sgt i32 %120, 0
  br i1 %121, label %.lr.ph.preheader.i, label %ompi_errcode_get_mpi_code.exit

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %.pre15.i = load i8, ptr @opal_uses_threads, align 1
  br label %.lr.ph.i36

122:                                              ; preds = %opal_pointer_array_get_item.exit.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %123 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %124 = sext i32 %123 to i64
  %125 = icmp slt i64 %indvars.iv.next.i, %124
  br i1 %125, label %.lr.ph.i36, label %ompi_errcode_get_mpi_code.exit, !llvm.loop !6

.lr.ph.i36:                                       ; preds = %122, %.lr.ph.preheader.i
  %126 = phi i8 [ %.pre15.i, %.lr.ph.preheader.i ], [ %140, %122 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %122 ]
  %127 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_errcodes_intern, i64 88), align 8
  %128 = sext i32 %127 to i64
  %.not.i37 = icmp slt i64 %indvars.iv.i, %128
  call void @llvm.assume(i1 %.not.i37)
  %129 = trunc i8 %126 to i1
  br i1 %129, label %130, label %132

130:                                              ; preds = %.lr.ph.i36
  %131 = call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ompi_errcodes_intern, i64 32)) #6
  %.pre.i.i = load i8, ptr @opal_uses_threads, align 1
  br label %132

132:                                              ; preds = %130, %.lr.ph.i36
  %133 = phi i8 [ %126, %.lr.ph.i36 ], [ %.pre.i.i, %130 ]
  %134 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_errcodes_intern, i64 112), align 8
  %135 = getelementptr inbounds nuw ptr, ptr %134, i64 %indvars.iv.i
  %136 = load ptr, ptr %135, align 8
  %137 = trunc i8 %133 to i1
  br i1 %137, label %138, label %opal_pointer_array_get_item.exit.i

138:                                              ; preds = %132
  %139 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ompi_errcodes_intern, i64 32)) #6
  %.pre.i = load i8, ptr @opal_uses_threads, align 1
  br label %opal_pointer_array_get_item.exit.i

opal_pointer_array_get_item.exit.i:               ; preds = %138, %132
  %140 = phi i8 [ %133, %132 ], [ %.pre.i, %138 ]
  %141 = getelementptr inbounds nuw i8, ptr %136, i64 16
  %142 = load i32, ptr %141, align 8
  %143 = icmp eq i32 %142, -8
  br i1 %143, label %144, label %122

144:                                              ; preds = %opal_pointer_array_get_item.exit.i
  %145 = getelementptr inbounds nuw i8, ptr %136, i64 20
  %146 = load i32, ptr %145, align 4
  br label %ompi_errcode_get_mpi_code.exit

ompi_errcode_get_mpi_code.exit:                   ; preds = %122, %110, %117, %.preheader.i, %144
  %.0.i35 = phi i32 [ %146, %144 ], [ 14, %.preheader.i ], [ 28, %110 ], [ 17, %117 ], [ 14, %122 ]
  %147 = call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef %.0.i35, ptr noundef nonnull @FUNC_NAME) #6
  br label %148

148:                                              ; preds = %110, %ompi_errcode_get_mpi_code.exit, %87, %47, %33, %26, %20
  %.0 = phi i32 [ %21, %20 ], [ %27, %26 ], [ %34, %33 ], [ %147, %ompi_errcode_get_mpi_code.exit ], [ %88, %87 ], [ %48, %47 ], [ %116, %110 ]
  ret i32 %.0
}

declare i32 @ompi_errhandler_invoke(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ompi_info_get(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

declare i32 @PMIx_Info_load(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

declare i32 @PMIx_Publish(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @PMIx_Info_destruct(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
