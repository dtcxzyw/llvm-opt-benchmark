; ModuleID = 'bench/openmpi/original/iof_hnp_send.ll'
source_filename = "bench/openmpi/original/iof_hnp_send.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.prte_process_info_t = type { %struct.pmix_proc, %struct.pmix_proc, ptr, %struct.pmix_proc, i32, i32, i32, ptr, ptr, i32, i8, i16, ptr, ptr, i8, ptr, i8 }
%struct.pmix_proc = type { [256 x i8], i32 }
%struct.prte_grpcomm_API_module_t = type { ptr, ptr, ptr, ptr, ptr }
%struct.prte_rml_base_t = type { i32, i32, i32, %struct.pmix_list_t, %struct.pmix_list_t, i32, %struct.pmix_list_t, i32, i8 }
%struct.pmix_list_t = type { %struct.pmix_object_t, %struct.pmix_list_item_t, i64 }
%struct.pmix_object_t = type { %union.pthread_mutex_t, ptr, i32, %struct.pmix_tma }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.pmix_tma = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_list_item_t = type { %struct.pmix_object_t, ptr, ptr, i32 }
%struct.pmix_output_desc_t = type { i8, i8, i32, i8, i32, ptr, ptr, i32, ptr, i32, i8, i8, i8, i8, ptr, i32, i32 }
%struct.prte_grpcomm_signature_t = type { %struct.pmix_object_t, ptr, i64 }

@prte_process_info = external global %struct.prte_process_info_t, align 8
@prte_dvm_abort_ordered = external local_unnamed_addr global i8, align 1
@.str = private unnamed_addr constant [37 x i8] c"PMIX ERROR: %s in file %s at line %d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"iof_hnp_send.c\00", align 1
@prte_grpcomm = external local_unnamed_addr global %struct.prte_grpcomm_API_module_t, align 8
@prte_rml_base = external local_unnamed_addr global %struct.prte_rml_base_t, align 8
@pmix_output_info = external local_unnamed_addr global [0 x %struct.pmix_output_desc_t], align 8
@.str.2 = private unnamed_addr constant [26 x i8] c"RML-SEND(%s:%d): %s:%s:%d\00", align 1
@__func__.prte_iof_hnp_send_data_to_endpoint = private unnamed_addr constant [35 x i8] c"prte_iof_hnp_send_data_to_endpoint\00", align 1
@.str.3 = private unnamed_addr constant [37 x i8] c"PRTE ERROR: %s in file %s at line %d\00", align 1

; Function Attrs: nounwind uwtable
define noundef i32 @prte_iof_hnp_send_data_to_endpoint(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca i16, align 2
  %7 = alloca %struct.prte_grpcomm_signature_t, align 8
  store i16 %2, ptr %6, align 2
  %8 = tail call ptr @prte_util_print_job_family(ptr noundef %0) #2
  %9 = tail call ptr @prte_util_print_job_family(ptr noundef nonnull @prte_process_info) #2
  %10 = tail call zeroext i1 @PMIx_Check_nspace(ptr noundef %8, ptr noundef %9) #2
  br i1 %10, label %11, label %14

11:                                               ; preds = %5
  %12 = load i8, ptr @prte_dvm_abort_ordered, align 1
  %13 = and i8 %12, 1
  %.not = icmp eq i8 %13, 0
  br i1 %.not, label %14, label %61

14:                                               ; preds = %11, %5
  %15 = tail call ptr @PMIx_Data_buffer_create() #2
  %16 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %15, ptr noundef nonnull %6, i32 noundef 1, i16 noundef zeroext 13) #2
  switch i32 %16, label %17 [
    i32 0, label %20
    i32 -2, label %19
  ]

17:                                               ; preds = %14
  %18 = call ptr @PMIx_Error_string(i32 noundef %16) #2
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %18, ptr noundef nonnull @.str.1, i32 noundef 72) #2
  br label %19

19:                                               ; preds = %14, %17
  call void @PMIx_Data_buffer_release(ptr noundef %15) #2
  br label %61

20:                                               ; preds = %14
  %21 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %15, ptr noundef %1, i32 noundef 1, i16 noundef zeroext 22) #2
  switch i32 %21, label %22 [
    i32 0, label %25
    i32 -2, label %24
  ]

22:                                               ; preds = %20
  %23 = call ptr @PMIx_Error_string(i32 noundef %21) #2
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %23, ptr noundef nonnull @.str.1, i32 noundef 82) #2
  br label %24

24:                                               ; preds = %20, %22
  call void @PMIx_Data_buffer_release(ptr noundef %15) #2
  br label %61

25:                                               ; preds = %20
  %26 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %15, ptr noundef %3, i32 noundef %4, i16 noundef zeroext 2) #2
  switch i32 %26, label %27 [
    i32 0, label %30
    i32 -2, label %29
  ]

27:                                               ; preds = %25
  %28 = call ptr @PMIx_Error_string(i32 noundef %26) #2
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %28, ptr noundef nonnull @.str.1, i32 noundef 90) #2
  br label %29

29:                                               ; preds = %25, %27
  call void @PMIx_Data_buffer_release(ptr noundef %15) #2
  br label %61

30:                                               ; preds = %25
  %31 = call zeroext i1 @PMIx_Check_nspace(ptr noundef nonnull @prte_process_info, ptr noundef %0) #2
  br i1 %31, label %32, label %43

32:                                               ; preds = %30
  %33 = getelementptr inbounds i8, ptr %0, i64 256
  %34 = load i32, ptr %33, align 4
  %35 = icmp eq i32 %34, -2
  br i1 %35, label %36, label %43

36:                                               ; preds = %32
  %37 = call ptr @PMIx_Proc_create(i64 noundef 1) #2
  %38 = getelementptr inbounds i8, ptr %7, i64 120
  store ptr %37, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %7, i64 128
  store i64 1, ptr %39, align 8
  call void @PMIx_Load_procid(ptr noundef %37, ptr noundef nonnull @prte_process_info, i32 noundef -2) #2
  %40 = load ptr, ptr @prte_grpcomm, align 8
  %41 = call i32 %40(ptr noundef nonnull %7, i32 noundef 3, ptr noundef %15) #2
  call void @PMIx_Data_buffer_release(ptr noundef %15) #2
  %42 = load ptr, ptr %38, align 8
  call void @PMIx_Proc_free(ptr noundef %42, i64 noundef 1) #2
  br label %61

43:                                               ; preds = %30, %32
  %44 = load i32, ptr @prte_rml_base, align 8
  %or.cond = icmp ult i32 %44, 64
  br i1 %or.cond, label %45, label %54

45:                                               ; preds = %43
  %46 = zext nneg i32 %44 to i64
  %47 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %46, i32 2
  %48 = load i32, ptr %47, align 4
  %49 = icmp sgt i32 %48, 1
  br i1 %49, label %50, label %54

50:                                               ; preds = %45
  %51 = getelementptr inbounds i8, ptr %0, i64 256
  %52 = load i32, ptr %51, align 4
  %53 = call ptr @pmix_util_print_rank(i32 noundef %52) #2
  call void (i32, ptr, ...) @pmix_output(i32 noundef %44, ptr noundef nonnull @.str.2, ptr noundef %53, i32 noundef 3, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.prte_iof_hnp_send_data_to_endpoint, i32 noundef 111) #2
  br label %54

54:                                               ; preds = %50, %45, %43
  %55 = getelementptr inbounds i8, ptr %0, i64 256
  %56 = load i32, ptr %55, align 4
  %57 = call i32 @prte_rml_send_buffer_nb(i32 noundef %56, ptr noundef %15, i32 noundef 3) #2
  switch i32 %57, label %58 [
    i32 0, label %61
    i32 -43, label %60
  ]

58:                                               ; preds = %54
  %59 = call ptr @prte_strerror(i32 noundef %57) #2
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef %59, ptr noundef nonnull @.str.1, i32 noundef 113) #2
  br label %60

60:                                               ; preds = %54, %58
  call void @PMIx_Data_buffer_release(ptr noundef %15) #2
  br label %61

61:                                               ; preds = %54, %11, %60, %36, %29, %24, %19
  %.0 = phi i32 [ %16, %19 ], [ %21, %24 ], [ %26, %29 ], [ 0, %36 ], [ %57, %60 ], [ 0, %11 ], [ %57, %54 ]
  ret i32 %.0
}

declare zeroext i1 @PMIx_Check_nspace(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @prte_util_print_job_family(ptr noundef) local_unnamed_addr #1

declare ptr @PMIx_Data_buffer_create() local_unnamed_addr #1

declare i32 @PMIx_Data_pack(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i16 noundef zeroext) local_unnamed_addr #1

declare void @pmix_output(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @PMIx_Error_string(i32 noundef) local_unnamed_addr #1

declare void @PMIx_Data_buffer_release(ptr noundef) local_unnamed_addr #1

declare ptr @PMIx_Proc_create(i64 noundef) local_unnamed_addr #1

declare void @PMIx_Load_procid(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @PMIx_Proc_free(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @pmix_util_print_rank(i32 noundef) local_unnamed_addr #1

declare i32 @prte_rml_send_buffer_nb(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @prte_strerror(i32 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
