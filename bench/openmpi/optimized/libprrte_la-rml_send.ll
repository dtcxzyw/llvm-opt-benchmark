; ModuleID = 'bench/openmpi/original/libprrte_la-rml_send.ll'
source_filename = "bench/openmpi/original/libprrte_la-rml_send.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.prte_rml_base_t = type { i32, i32, i32, %struct.pmix_list_t, %struct.pmix_list_t, i32, %struct.pmix_list_t, i32, i8 }
%struct.pmix_list_t = type { %struct.pmix_object_t, %struct.pmix_list_item_t, i64 }
%struct.pmix_object_t = type { %union.pthread_mutex_t, ptr, i32, %struct.pmix_tma }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.pmix_tma = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_list_item_t = type { %struct.pmix_object_t, ptr, ptr, i32 }
%struct.pmix_output_desc_t = type { i8, i8, i32, i8, i32, ptr, ptr, i32, ptr, i32, i8, i8, i8, i8, ptr, i32, i32 }
%struct.prte_process_info_t = type { %struct.pmix_proc, %struct.pmix_proc, ptr, %struct.pmix_proc, i32, i32, i32, ptr, ptr, i32, i8, i16, ptr, ptr, i8, ptr, i8 }
%struct.pmix_proc = type { [256 x i8], i32 }
%struct.pmix_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.pmix_mca_base_framework_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, %struct.pmix_list_t, %struct.pmix_list_t }

@prte_rml_base = external local_unnamed_addr global %struct.prte_rml_base_t, align 8
@pmix_output_info = external local_unnamed_addr global [0 x %struct.pmix_output_desc_t], align 8
@.str = private unnamed_addr constant [40 x i8] c"%s rml_send_buffer to peer %s at tag %d\00", align 1
@prte_process_info = external global %struct.prte_process_info_t, align 8
@.str.1 = private unnamed_addr constant [37 x i8] c"PRTE ERROR: %s in file %s at line %d\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"rml/rml_send.c\00", align 1
@.str.3 = private unnamed_addr constant [37 x i8] c"%s rml_send_buffer_to_self at tag %d\00", align 1
@prte_rml_recv_t_class = external global %struct.pmix_class_t, align 8
@prte_event_base = external local_unnamed_addr global ptr, align 8
@prte_rml_send_t_class = external global %struct.pmix_class_t, align 8
@prte_oob_base_framework = external local_unnamed_addr global %struct.pmix_mca_base_framework_t, align 8
@.str.4 = private unnamed_addr constant [19 x i8] c"%s OOB_SEND: %s:%d\00", align 1
@prte_oob_send_t_class = external global %struct.pmix_class_t, align 8
@pmix_class_init_epoch = external local_unnamed_addr global i32, align 4

; Function Attrs: nounwind uwtable
define range(i32 -5, 1) i32 @prte_rml_send_buffer_nb(i32 noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = load i32, ptr @prte_rml_base, align 8
  %or.cond = icmp ult i32 %4, 64
  br i1 %or.cond, label %5, label %13

5:                                                ; preds = %3
  %6 = zext nneg i32 %4 to i64
  %7 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %6, i32 2
  %8 = load i32, ptr %7, align 4
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %5
  %11 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #6
  %12 = tail call ptr @pmix_util_print_rank(i32 noundef %0) #6
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %4, ptr noundef nonnull @.str, ptr noundef %11, ptr noundef %12, i32 noundef %2) #6
  br label %13

13:                                               ; preds = %10, %5, %3
  %14 = icmp eq i32 %2, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %13
  %16 = tail call ptr @prte_strerror(i32 noundef -5) #6
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %16, ptr noundef nonnull @.str.2, i32 noundef 54) #6
  br label %109

17:                                               ; preds = %13
  %18 = icmp eq i32 %0, -4
  br i1 %18, label %19, label %21

19:                                               ; preds = %17
  %20 = tail call ptr @prte_strerror(i32 noundef -5) #6
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %20, ptr noundef nonnull @.str.2, i32 noundef 59) #6
  br label %109

21:                                               ; preds = %17
  %22 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 256), align 8
  %23 = icmp eq i32 %22, %0
  br i1 %23, label %24, label %57

24:                                               ; preds = %21
  %25 = load i32, ptr @prte_rml_base, align 8
  %or.cond3 = icmp ult i32 %25, 64
  br i1 %or.cond3, label %26, label %33

26:                                               ; preds = %24
  %27 = zext nneg i32 %25 to i64
  %28 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %27, i32 2
  %29 = load i32, ptr %28, align 4
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %26
  %32 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #6
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %25, ptr noundef nonnull @.str.3, ptr noundef %32, i32 noundef %2) #6
  br label %33

33:                                               ; preds = %31, %26, %24
  %34 = load i64, ptr getelementptr inbounds nuw (i8, ptr @prte_rml_recv_t_class, i64 56), align 8
  %35 = tail call noalias noundef ptr @malloc(i64 noundef %34) #7
  %36 = load i32, ptr @pmix_class_init_epoch, align 4
  %37 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_rml_recv_t_class, i64 32), align 8
  %.not.i = icmp eq i32 %36, %37
  br i1 %.not.i, label %39, label %38

38:                                               ; preds = %33
  tail call void @pmix_class_initialize(ptr noundef nonnull @prte_rml_recv_t_class) #6
  br label %39

39:                                               ; preds = %38, %33
  %.not22.i = icmp eq ptr %35, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %40

40:                                               ; preds = %39
  %41 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %35, ptr noundef null) #6
  %42 = getelementptr inbounds nuw i8, ptr %35, i64 40
  store ptr @prte_rml_recv_t_class, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %35, i64 48
  store i32 1, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %35, i64 56
  %45 = getelementptr inbounds nuw i8, ptr %35, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %44, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %45, i8 0, i64 24, i1 false)
  %46 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_rml_recv_t_class, i64 40), align 8
  %47 = load ptr, ptr %46, align 8
  %.not6.i.i = icmp eq ptr %47, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %40, %.lr.ph.i.i
  %48 = phi ptr [ %50, %.lr.ph.i.i ], [ %47, %40 ]
  %.07.i.i = phi ptr [ %49, %.lr.ph.i.i ], [ %46, %40 ]
  tail call void %48(ptr noundef nonnull %35) #6
  %49 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %50 = load ptr, ptr %49, align 8
  %.not.i.i = icmp eq ptr %50, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !4

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %39, %40
  %51 = getelementptr inbounds nuw i8, ptr %35, i64 272
  tail call void @PMIx_Load_procid(ptr noundef nonnull %51, ptr noundef nonnull @prte_process_info, i32 noundef %0) #6
  %52 = getelementptr inbounds nuw i8, ptr %35, i64 532
  store i32 %2, ptr %52, align 4
  %53 = getelementptr inbounds nuw i8, ptr %35, i64 544
  store ptr %1, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %35, i64 144
  %55 = load ptr, ptr @prte_event_base, align 8
  %56 = tail call i32 @prte_event_assign(ptr noundef nonnull %54, ptr noundef %55, i32 noundef -1, i16 noundef signext 4, ptr noundef nonnull @prte_rml_base_process_msg, ptr noundef %35) #6
  tail call void @event_active(ptr noundef nonnull %54, i32 noundef 4, i16 noundef signext 1) #6
  br label %109

57:                                               ; preds = %21
  %58 = load i64, ptr getelementptr inbounds nuw (i8, ptr @prte_rml_send_t_class, i64 56), align 8
  %59 = tail call noalias noundef ptr @malloc(i64 noundef %58) #7
  %60 = load i32, ptr @pmix_class_init_epoch, align 4
  %61 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_rml_send_t_class, i64 32), align 8
  %.not.i36 = icmp eq i32 %60, %61
  br i1 %.not.i36, label %63, label %62

62:                                               ; preds = %57
  tail call void @pmix_class_initialize(ptr noundef nonnull @prte_rml_send_t_class) #6
  br label %63

63:                                               ; preds = %62, %57
  %.not22.i37 = icmp eq ptr %59, null
  br i1 %.not22.i37, label %pmix_obj_new_tma.exit42, label %64

64:                                               ; preds = %63
  %65 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %59, ptr noundef null) #6
  %66 = getelementptr inbounds nuw i8, ptr %59, i64 40
  store ptr @prte_rml_send_t_class, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %59, i64 48
  store i32 1, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %59, i64 56
  %69 = getelementptr inbounds nuw i8, ptr %59, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %68, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %69, i8 0, i64 24, i1 false)
  %70 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_rml_send_t_class, i64 40), align 8
  %71 = load ptr, ptr %70, align 8
  %.not6.i.i38 = icmp eq ptr %71, null
  br i1 %.not6.i.i38, label %pmix_obj_new_tma.exit42, label %.lr.ph.i.i39

.lr.ph.i.i39:                                     ; preds = %64, %.lr.ph.i.i39
  %72 = phi ptr [ %74, %.lr.ph.i.i39 ], [ %71, %64 ]
  %.07.i.i40 = phi ptr [ %73, %.lr.ph.i.i39 ], [ %70, %64 ]
  tail call void %72(ptr noundef nonnull %59) #6
  %73 = getelementptr inbounds nuw i8, ptr %.07.i.i40, i64 8
  %74 = load ptr, ptr %73, align 8
  %.not.i.i41 = icmp eq ptr %74, null
  br i1 %.not.i.i41, label %pmix_obj_new_tma.exit42, label %.lr.ph.i.i39, !llvm.loop !4

pmix_obj_new_tma.exit42:                          ; preds = %.lr.ph.i.i39, %63, %64
  %75 = getelementptr inbounds nuw i8, ptr %59, i64 144
  tail call void @PMIx_Load_procid(ptr noundef nonnull %75, ptr noundef nonnull @prte_process_info, i32 noundef %0) #6
  %76 = getelementptr inbounds nuw i8, ptr %59, i64 404
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(260) %76, ptr noundef nonnull align 8 dereferenceable(260) @prte_process_info, i64 260, i1 false)
  %77 = getelementptr inbounds nuw i8, ptr %59, i64 668
  store i32 %2, ptr %77, align 4
  %78 = getelementptr inbounds nuw i8, ptr %59, i64 696
  store ptr %1, ptr %78, align 8
  %79 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_oob_base_framework, i64 76), align 4
  %or.cond35 = icmp ult i32 %79, 64
  br i1 %or.cond35, label %80, label %87

80:                                               ; preds = %pmix_obj_new_tma.exit42
  %81 = zext nneg i32 %79 to i64
  %82 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %81, i32 2
  %83 = load i32, ptr %82, align 4
  %84 = icmp sgt i32 %83, 0
  br i1 %84, label %85, label %87

85:                                               ; preds = %80
  %86 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #6
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %79, ptr noundef nonnull @.str.4, ptr noundef %86, ptr noundef nonnull @.str.2, i32 noundef 89) #6
  br label %87

87:                                               ; preds = %85, %80, %pmix_obj_new_tma.exit42
  %88 = load i64, ptr getelementptr inbounds nuw (i8, ptr @prte_oob_send_t_class, i64 56), align 8
  %89 = tail call noalias noundef ptr @malloc(i64 noundef %88) #7
  %90 = load i32, ptr @pmix_class_init_epoch, align 4
  %91 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_oob_send_t_class, i64 32), align 8
  %.not.i43 = icmp eq i32 %90, %91
  br i1 %.not.i43, label %93, label %92

92:                                               ; preds = %87
  tail call void @pmix_class_initialize(ptr noundef nonnull @prte_oob_send_t_class) #6
  br label %93

93:                                               ; preds = %92, %87
  %.not22.i44 = icmp eq ptr %89, null
  br i1 %.not22.i44, label %pmix_obj_new_tma.exit49, label %94

94:                                               ; preds = %93
  %95 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %89, ptr noundef null) #6
  %96 = getelementptr inbounds nuw i8, ptr %89, i64 40
  store ptr @prte_oob_send_t_class, ptr %96, align 8
  %97 = getelementptr inbounds nuw i8, ptr %89, i64 48
  store i32 1, ptr %97, align 8
  %98 = getelementptr inbounds nuw i8, ptr %89, i64 56
  %99 = getelementptr inbounds nuw i8, ptr %89, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %98, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %99, i8 0, i64 24, i1 false)
  %100 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_oob_send_t_class, i64 40), align 8
  %101 = load ptr, ptr %100, align 8
  %.not6.i.i45 = icmp eq ptr %101, null
  br i1 %.not6.i.i45, label %pmix_obj_new_tma.exit49, label %.lr.ph.i.i46

.lr.ph.i.i46:                                     ; preds = %94, %.lr.ph.i.i46
  %102 = phi ptr [ %104, %.lr.ph.i.i46 ], [ %101, %94 ]
  %.07.i.i47 = phi ptr [ %103, %.lr.ph.i.i46 ], [ %100, %94 ]
  tail call void %102(ptr noundef nonnull %89) #6
  %103 = getelementptr inbounds nuw i8, ptr %.07.i.i47, i64 8
  %104 = load ptr, ptr %103, align 8
  %.not.i.i48 = icmp eq ptr %104, null
  br i1 %.not.i.i48, label %pmix_obj_new_tma.exit49, label %.lr.ph.i.i46, !llvm.loop !4

pmix_obj_new_tma.exit49:                          ; preds = %.lr.ph.i.i46, %93, %94
  %105 = getelementptr inbounds nuw i8, ptr %89, i64 248
  store ptr %59, ptr %105, align 8
  %106 = getelementptr inbounds nuw i8, ptr %89, i64 120
  %107 = load ptr, ptr @prte_event_base, align 8
  %108 = tail call i32 @prte_event_assign(ptr noundef nonnull %106, ptr noundef %107, i32 noundef -1, i16 noundef signext 4, ptr noundef nonnull @prte_oob_base_send_nb, ptr noundef %89) #6
  fence release
  tail call void @event_active(ptr noundef nonnull %106, i32 noundef 4, i16 noundef signext 1) #6
  br label %109

109:                                              ; preds = %pmix_obj_new_tma.exit49, %pmix_obj_new_tma.exit, %19, %15
  %.0 = phi i32 [ -5, %15 ], [ -5, %19 ], [ 0, %pmix_obj_new_tma.exit ], [ 0, %pmix_obj_new_tma.exit49 ]
  ret i32 %.0
}

declare void @pmix_output(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @prte_util_print_name_args(ptr noundef) local_unnamed_addr #1

declare ptr @pmix_util_print_rank(i32 noundef) local_unnamed_addr #1

declare ptr @prte_strerror(i32 noundef) local_unnamed_addr #1

declare void @PMIx_Load_procid(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @prte_event_assign(ptr noundef, ptr noundef, i32 noundef, i16 noundef signext, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @prte_rml_base_process_msg(i32 noundef, i16 noundef signext, ptr noundef) #1

declare void @event_active(ptr noundef, i32 noundef, i16 noundef signext) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare void @prte_oob_base_send_nb(i32 noundef, i16 noundef signext, ptr noundef) #1

declare void @pmix_class_initialize(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }
attributes #7 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
