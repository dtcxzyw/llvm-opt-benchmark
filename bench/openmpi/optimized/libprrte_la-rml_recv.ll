; ModuleID = 'bench/openmpi/original/libprrte_la-rml_recv.ll'
source_filename = "bench/openmpi/original/libprrte_la-rml_recv.ll"
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

@prte_rml_base = external local_unnamed_addr global %struct.prte_rml_base_t, align 8
@pmix_output_info = external local_unnamed_addr global [0 x %struct.pmix_output_desc_t], align 8
@.str = private unnamed_addr constant [41 x i8] c"%s rml_recv_buffer_nb for peer %s tag %d\00", align 1
@prte_process_info = external global %struct.prte_process_info_t, align 8
@prte_rml_recv_request_t_class = external global %struct.pmix_class_t, align 8
@prte_event_base = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [38 x i8] c"%s rml_recv_cancel for peer %s tag %d\00", align 1
@prte_event_base_active = external local_unnamed_addr global i8, align 1
@pmix_class_init_epoch = external local_unnamed_addr global i32, align 4

; Function Attrs: nounwind uwtable
define void @prte_rml_recv_buffer_nb(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = load i32, ptr @prte_rml_base, align 8
  %or.cond = icmp ult i32 %6, 64
  br i1 %or.cond, label %7, label %15

7:                                                ; preds = %5
  %8 = zext nneg i32 %6 to i64
  %9 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %8, i32 2
  %10 = load i32, ptr %9, align 4
  %11 = icmp sgt i32 %10, 9
  br i1 %11, label %12, label %15

12:                                               ; preds = %7
  %13 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #5
  %14 = tail call ptr @prte_util_print_name_args(ptr noundef %0) #5
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %6, ptr noundef nonnull @.str, ptr noundef %13, ptr noundef %14, i32 noundef %1) #5
  br label %15

15:                                               ; preds = %12, %7, %5
  %16 = load i64, ptr getelementptr inbounds nuw (i8, ptr @prte_rml_recv_request_t_class, i64 56), align 8
  %17 = tail call noalias noundef ptr @malloc(i64 noundef %16) #6
  %18 = load i32, ptr @pmix_class_init_epoch, align 4
  %19 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_rml_recv_request_t_class, i64 32), align 8
  %.not.i = icmp eq i32 %18, %19
  br i1 %.not.i, label %21, label %20

20:                                               ; preds = %15
  tail call void @pmix_class_initialize(ptr noundef nonnull @prte_rml_recv_request_t_class) #5
  br label %21

21:                                               ; preds = %20, %15
  %.not22.i = icmp eq ptr %17, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %22

22:                                               ; preds = %21
  %23 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %17, ptr noundef null) #5
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 40
  store ptr @prte_rml_recv_request_t_class, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 48
  store i32 1, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %27 = getelementptr inbounds nuw i8, ptr %17, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %26, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, i8 0, i64 24, i1 false)
  %28 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_rml_recv_request_t_class, i64 40), align 8
  %29 = load ptr, ptr %28, align 8
  %.not6.i.i = icmp eq ptr %29, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %22, %.lr.ph.i.i
  %30 = phi ptr [ %32, %.lr.ph.i.i ], [ %29, %22 ]
  %.07.i.i = phi ptr [ %31, %.lr.ph.i.i ], [ %28, %22 ]
  tail call void %30(ptr noundef nonnull %17) #5
  %31 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %32 = load ptr, ptr %31, align 8
  %.not.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !4

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %21, %22
  %33 = zext i1 %2 to i8
  %34 = getelementptr inbounds nuw i8, ptr %17, i64 256
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 148
  tail call void @PMIx_Xfer_procid(ptr noundef nonnull %36, ptr noundef %0) #5
  %37 = load ptr, ptr %34, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 408
  store i32 %1, ptr %38, align 8
  %39 = load ptr, ptr %34, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 412
  store i8 %33, ptr %40, align 4
  %41 = load ptr, ptr %34, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 416
  store ptr %3, ptr %42, align 8
  %43 = load ptr, ptr %34, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 424
  store ptr %4, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %17, i64 120
  %46 = load ptr, ptr @prte_event_base, align 8
  %47 = tail call i32 @prte_event_assign(ptr noundef nonnull %45, ptr noundef %46, i32 noundef -1, i16 noundef signext 4, ptr noundef nonnull @prte_rml_base_post_recv, ptr noundef %17) #5
  fence release
  tail call void @event_active(ptr noundef nonnull %45, i32 noundef 4, i16 noundef signext 1) #5
  ret void
}

declare void @pmix_output(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @prte_util_print_name_args(ptr noundef) local_unnamed_addr #1

declare void @PMIx_Xfer_procid(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @prte_event_assign(ptr noundef, ptr noundef, i32 noundef, i16 noundef signext, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @prte_rml_base_post_recv(i32 noundef, i16 noundef signext, ptr noundef) #1

declare void @event_active(ptr noundef, i32 noundef, i16 noundef signext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @prte_rml_recv_cancel(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = load i32, ptr @prte_rml_base, align 8
  %or.cond = icmp ult i32 %3, 64
  br i1 %or.cond, label %4, label %12

4:                                                ; preds = %2
  %5 = zext nneg i32 %3 to i64
  %6 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %5, i32 2
  %7 = load i32, ptr %6, align 4
  %8 = icmp sgt i32 %7, 9
  br i1 %8, label %9, label %12

9:                                                ; preds = %4
  %10 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #5
  %11 = tail call ptr @prte_util_print_name_args(ptr noundef %0) #5
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %3, ptr noundef nonnull @.str.1, ptr noundef %10, ptr noundef %11, i32 noundef %1) #5
  br label %12

12:                                               ; preds = %9, %4, %2
  fence acquire
  %13 = load i8, ptr @prte_event_base_active, align 1
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %42

15:                                               ; preds = %12
  %16 = load i64, ptr getelementptr inbounds nuw (i8, ptr @prte_rml_recv_request_t_class, i64 56), align 8
  %17 = tail call noalias noundef ptr @malloc(i64 noundef %16) #6
  %18 = load i32, ptr @pmix_class_init_epoch, align 4
  %19 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_rml_recv_request_t_class, i64 32), align 8
  %.not.i = icmp eq i32 %18, %19
  br i1 %.not.i, label %21, label %20

20:                                               ; preds = %15
  tail call void @pmix_class_initialize(ptr noundef nonnull @prte_rml_recv_request_t_class) #5
  br label %21

21:                                               ; preds = %20, %15
  %.not22.i = icmp eq ptr %17, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %22

22:                                               ; preds = %21
  %23 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %17, ptr noundef null) #5
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 40
  store ptr @prte_rml_recv_request_t_class, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 48
  store i32 1, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %27 = getelementptr inbounds nuw i8, ptr %17, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %26, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, i8 0, i64 24, i1 false)
  %28 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_rml_recv_request_t_class, i64 40), align 8
  %29 = load ptr, ptr %28, align 8
  %.not6.i.i = icmp eq ptr %29, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %22, %.lr.ph.i.i
  %30 = phi ptr [ %32, %.lr.ph.i.i ], [ %29, %22 ]
  %.07.i.i = phi ptr [ %31, %.lr.ph.i.i ], [ %28, %22 ]
  tail call void %30(ptr noundef nonnull %17) #5
  %31 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %32 = load ptr, ptr %31, align 8
  %.not.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !4

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %21, %22
  %33 = getelementptr inbounds nuw i8, ptr %17, i64 248
  store i8 1, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %17, i64 256
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 148
  tail call void @PMIx_Xfer_procid(ptr noundef nonnull %36, ptr noundef %0) #5
  %37 = load ptr, ptr %34, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 408
  store i32 %1, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %17, i64 120
  %40 = load ptr, ptr @prte_event_base, align 8
  %41 = tail call i32 @prte_event_assign(ptr noundef nonnull %39, ptr noundef %40, i32 noundef -1, i16 noundef signext 4, ptr noundef nonnull @prte_rml_base_post_recv, ptr noundef %17) #5
  fence release
  tail call void @event_active(ptr noundef nonnull %39, i32 noundef 4, i16 noundef signext 1) #5
  br label %42

42:                                               ; preds = %12, %pmix_obj_new_tma.exit
  ret void
}

declare void @pmix_class_initialize(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind }
attributes #6 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
