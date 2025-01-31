; ModuleID = 'bench/openmpi/original/interlib.ll'
source_filename = "bench/openmpi/original/interlib.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.opal_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.opal_process_info_t = type { %struct.opal_process_name_t, %struct.pmix_proc, i8, ptr, ptr, ptr, ptr, i32, i16, i16, i16, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, i32, ptr, i32, i8, ptr, i8 }
%struct.opal_process_name_t = type { i32, i32 }
%struct.pmix_proc = type { [256 x i8], i32 }
%struct.pmix_info = type { [512 x i8], i32, %struct.pmix_value }
%struct.pmix_value = type { i16, %union.anon }
%union.anon = type { %struct.pmix_envar_t }
%struct.pmix_envar_t = type { ptr, ptr, i8 }
%struct.opal_pmix_lock_t = type { %struct.opal_mutex_t, %union.pthread_cond_t, i8, i32, i64, ptr }
%struct.opal_mutex_t = type { %struct.opal_object_t, %union.pthread_mutex_t, i32 }
%struct.opal_object_t = type { ptr, i32 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }

@.str = private unnamed_addr constant [12 x i8] c"pmix.evname\00", align 1
@.str.1 = private unnamed_addr constant [23 x i8] c"MPI-Model-Declarations\00", align 1
@opal_class_init_epoch = external local_unnamed_addr global i32, align 4
@opal_mutex_t_class = external global %struct.opal_class_t, align 8
@.str.2 = private unnamed_addr constant [15 x i8] c"pmix.pgm.model\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"MPI\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"pmix.mdl.name\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"OpenMPI\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"pmix.mld.vrs\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"pmix.threads\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"NONE\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"PTHREAD\00", align 1
@opal_process_info = external local_unnamed_addr global %struct.opal_process_info_t, align 8
@.str.10 = private unnamed_addr constant [25 x i8] c"OMPI_SHOW_MODEL_CALLBACK\00", align 1
@.str.11 = private unnamed_addr constant [35 x i8] c"OMPI Model Callback Key: %s Val %s\00", align 1

; Function Attrs: nounwind uwtable
define i32 @ompi_interlib_declare(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca [4 x %struct.pmix_info], align 16
  %4 = alloca %struct.pmix_info, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.opal_pmix_lock_t, align 8
  store i32 -147, ptr %5, align 4
  %7 = call i32 @PMIx_Info_load(ptr noundef nonnull %4, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i16 noundef zeroext 3) #6
  %8 = load i32, ptr @opal_class_init_epoch, align 4
  %9 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opal_mutex_t_class, i64 32), align 8
  %.not = icmp eq i32 %8, %9
  br i1 %.not, label %11, label %10

10:                                               ; preds = %2
  call void @opal_class_initialize(ptr noundef nonnull @opal_mutex_t_class) #6
  br label %11

11:                                               ; preds = %10, %2
  store ptr @opal_mutex_t_class, ptr %6, align 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store volatile i32 1, ptr %12, align 8
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_mutex_t_class, i64 40), align 8
  %14 = load ptr, ptr %13, align 8
  %.not6.i = icmp eq ptr %14, null
  br i1 %.not6.i, label %opal_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %11, %.lr.ph.i
  %15 = phi ptr [ %17, %.lr.ph.i ], [ %14, %11 ]
  %.07.i = phi ptr [ %16, %.lr.ph.i ], [ %13, %11 ]
  call void %15(ptr noundef nonnull %6) #6
  %16 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %17 = load ptr, ptr %16, align 8
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %opal_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !4

opal_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %11
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %19 = call i32 @opal_cond_init(ptr noundef nonnull %18) #6
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 112
  store volatile i8 1, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 116
  store i32 0, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 128
  store ptr null, ptr %22, align 8
  fence release
  %23 = call i32 @PMIx_Register_event_handler(ptr noundef nonnull %5, i64 noundef 1, ptr noundef nonnull %4, i64 noundef 1, ptr noundef nonnull @model_callback, ptr noundef nonnull @evhandler_reg_callbk, ptr noundef nonnull %6) #6
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %25 = call i32 @pthread_mutex_lock(ptr noundef nonnull %24) #6
  %26 = load volatile i8, ptr %20, align 8
  %27 = trunc i8 %26 to i1
  br i1 %27, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %opal_obj_run_constructors.exit, %.lr.ph
  %28 = call i32 @opal_cond_wait(ptr noundef nonnull %18, ptr noundef nonnull %6) #6
  %29 = load volatile i8, ptr %20, align 8
  %30 = trunc i8 %29 to i1
  br i1 %30, label %.lr.ph, label %._crit_edge, !llvm.loop !6

._crit_edge:                                      ; preds = %.lr.ph, %opal_obj_run_constructors.exit
  fence acquire
  %31 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %24) #6
  call void @PMIx_Info_destruct(ptr noundef nonnull %4) #6
  %32 = load i32, ptr %21, align 4
  fence acquire
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 48
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %35, align 8
  %.not6.i11 = icmp eq ptr %36, null
  br i1 %.not6.i11, label %opal_obj_run_destructors.exit, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %._crit_edge, %.lr.ph.i12
  %37 = phi ptr [ %39, %.lr.ph.i12 ], [ %36, %._crit_edge ]
  %.07.i13 = phi ptr [ %38, %.lr.ph.i12 ], [ %35, %._crit_edge ]
  call void %37(ptr noundef nonnull %6) #6
  %38 = getelementptr inbounds nuw i8, ptr %.07.i13, i64 8
  %39 = load ptr, ptr %38, align 8
  %.not.i14 = icmp eq ptr %39, null
  br i1 %.not.i14, label %opal_obj_run_destructors.exit, label %.lr.ph.i12, !llvm.loop !7

opal_obj_run_destructors.exit:                    ; preds = %.lr.ph.i12, %._crit_edge
  %40 = call i32 @opal_cond_destroy(ptr noundef nonnull %18) #6
  %41 = load ptr, ptr %22, align 8
  %.not9 = icmp eq ptr %41, null
  br i1 %.not9, label %43, label %42

42:                                               ; preds = %opal_obj_run_destructors.exit
  call void @free(ptr noundef nonnull %41) #6
  br label %43

43:                                               ; preds = %opal_obj_run_destructors.exit, %42
  %.not10 = icmp eq i32 %32, 0
  br i1 %.not10, label %44, label %61

44:                                               ; preds = %43
  %45 = call i32 @PMIx_Info_load(ptr noundef nonnull %3, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i16 noundef zeroext 3) #6
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 552
  %47 = call i32 @PMIx_Info_load(ptr noundef nonnull %46, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i16 noundef zeroext 3) #6
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 1104
  %49 = call i32 @PMIx_Info_load(ptr noundef nonnull %48, ptr noundef nonnull @.str.6, ptr noundef %1, i16 noundef zeroext 3) #6
  %50 = icmp eq i32 %0, 0
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 1656
  %.str.8..str.9 = select i1 %50, ptr @.str.8, ptr @.str.9
  %52 = call i32 @PMIx_Info_load(ptr noundef nonnull %51, ptr noundef nonnull @.str.7, ptr noundef nonnull %.str.8..str.9, i16 noundef zeroext 3) #6
  %53 = call i32 @PMIx_Init(ptr noundef null, ptr noundef nonnull %3, i64 noundef 4) #6
  call void @PMIx_Info_destruct(ptr noundef nonnull %3) #6
  call void @PMIx_Info_destruct(ptr noundef nonnull %46) #6
  call void @PMIx_Info_destruct(ptr noundef nonnull %48) #6
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 1656
  call void @PMIx_Info_destruct(ptr noundef nonnull %54) #6
  %55 = call i32 @PMIx_Finalize(ptr noundef null, i64 noundef 0) #6
  %56 = load i8, ptr getelementptr inbounds nuw (i8, ptr @opal_process_info, i64 408), align 8
  %57 = trunc i8 %56 to i1
  %58 = icmp eq i32 %53, -25
  %or.cond = select i1 %57, i1 %58, i1 false
  br i1 %or.cond, label %61, label %59

59:                                               ; preds = %44
  %60 = call i32 @opal_pmix_convert_status(i32 noundef %53) #6
  br label %61

61:                                               ; preds = %59, %44, %43
  %.07 = phi i32 [ -1, %43 ], [ %60, %59 ], [ 0, %44 ]
  ret i32 %.07
}

declare i32 @PMIx_Info_load(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

declare void @opal_class_initialize(ptr noundef) local_unnamed_addr #1

declare i32 @opal_cond_init(ptr noundef) local_unnamed_addr #1

declare i32 @PMIx_Register_event_handler(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @model_callback(i64 %0, i32 %1, ptr readnone captures(none) %2, ptr noundef %3, i64 noundef %4, ptr readnone captures(none) %5, i64 %6, ptr noundef readonly %7, ptr noundef %8) #0 {
  %10 = tail call ptr @getenv(ptr noundef nonnull @.str.10) #6
  %11 = icmp ne ptr %10, null
  %12 = icmp ne ptr %3, null
  %or.cond = and i1 %12, %11
  %13 = icmp ne i64 %4, 0
  %or.cond21 = and i1 %or.cond, %13
  br i1 %or.cond21, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %9, %28
  %.019 = phi i64 [ %29, %28 ], [ 0, %9 ]
  %14 = getelementptr inbounds %struct.pmix_info, ptr %3, i64 %.019
  %15 = tail call zeroext i1 @PMIx_Check_key(ptr noundef nonnull %14, ptr noundef nonnull @.str.2) #6
  br i1 %15, label %16, label %21

16:                                               ; preds = %.lr.ph
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 528
  %18 = load ptr, ptr %17, align 8
  %19 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %18, ptr noundef nonnull dereferenceable(4) @.str.3) #7
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %.loopexit, label %21

21:                                               ; preds = %16, %.lr.ph
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 520
  %23 = load i16, ptr %22, align 8
  %24 = icmp eq i16 %23, 3
  br i1 %24, label %25, label %28

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 528
  %27 = load ptr, ptr %26, align 8
  tail call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef nonnull @.str.11, ptr noundef nonnull %14, ptr noundef %27) #6
  br label %28

28:                                               ; preds = %21, %25
  %29 = add nuw i64 %.019, 1
  %exitcond.not = icmp eq i64 %29, %4
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !8

.loopexit:                                        ; preds = %16, %28, %9
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %31, label %30

30:                                               ; preds = %.loopexit
  tail call void %7(i32 noundef 0, ptr noundef null, i64 noundef 0, ptr noundef null, ptr noundef null, ptr noundef %8) #6
  br label %31

31:                                               ; preds = %30, %.loopexit
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @evhandler_reg_callbk(i32 noundef %0, i64 %1, ptr noundef initializes((116, 120)) %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 116
  store i32 %0, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %6 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %5) #6
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 112
  store volatile i8 0, ptr %7, align 8
  fence release
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %9 = tail call i32 @opal_cond_broadcast(ptr noundef nonnull %8) #6
  %10 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %5) #6
  ret void
}

declare i32 @opal_cond_wait(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @PMIx_Info_destruct(ptr noundef) local_unnamed_addr #1

declare i32 @opal_cond_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #2

declare i32 @PMIx_Init(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @PMIx_Finalize(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @opal_pmix_convert_status(i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #3

declare zeroext i1 @PMIx_Check_key(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #4

declare void @opal_output(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @opal_cond_broadcast(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
