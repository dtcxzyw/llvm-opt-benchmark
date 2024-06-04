; ModuleID = 'bench/openmpi/original/iof_prted_receive.ll'
source_filename = "bench/openmpi/original/iof_prted_receive.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pmix_mca_base_framework_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, %struct.pmix_list_t, %struct.pmix_list_t }
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
%struct.prte_rml_base_t = type { i32, i32, i32, %struct.pmix_list_t, %struct.pmix_list_t, i32, %struct.pmix_list_t, i32, i8 }
%struct.prte_mca_iof_prted_component_t = type { %struct.pmix_mca_base_component_2_1_0_t, %struct.pmix_list_t, i8 }
%struct.pmix_mca_base_component_2_1_0_t = type { i32, i32, i32, [16 x i8], i32, i32, i32, [32 x i8], i32, i32, i32, [64 x i8], i32, i32, i32, ptr, ptr, ptr, ptr, [32 x i8] }

@.str = private unnamed_addr constant [37 x i8] c"PMIX ERROR: %s in file %s at line %d\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"iof_prted_receive.c\00", align 1
@prte_iof_base_framework = external local_unnamed_addr global %struct.pmix_mca_base_framework_t, align 8
@pmix_output_info = external local_unnamed_addr global [0 x %struct.pmix_output_desc_t], align 8
@.str.2 = private unnamed_addr constant [14 x i8] c"%s sending %s\00", align 1
@prte_process_info = external global %struct.prte_process_info_t, align 8
@.str.3 = private unnamed_addr constant [4 x i8] c"xon\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"xoff\00", align 1
@prte_rml_base = external local_unnamed_addr global %struct.prte_rml_base_t, align 8
@.str.5 = private unnamed_addr constant [26 x i8] c"RML-SEND(%s:%d): %s:%s:%d\00", align 1
@__func__.prte_iof_prted_send_xonxoff = private unnamed_addr constant [28 x i8] c"prte_iof_prted_send_xonxoff\00", align 1
@.str.6 = private unnamed_addr constant [37 x i8] c"PRTE ERROR: %s in file %s at line %d\00", align 1
@.str.7 = private unnamed_addr constant [39 x i8] c"%s unpacked %d bytes for local proc %s\00", align 1
@prte_mca_iof_prted_component = external global %struct.prte_mca_iof_prted_component_t, align 8
@.str.8 = private unnamed_addr constant [33 x i8] c"%s writing data to local proc %s\00", align 1

; Function Attrs: nounwind uwtable
define void @prte_iof_prted_send_xonxoff(i16 noundef zeroext %0) local_unnamed_addr #0 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2
  %3 = tail call ptr @PMIx_Data_buffer_create() #2
  %4 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %3, ptr noundef nonnull %2, i32 noundef 1, i16 noundef zeroext 13) #2
  switch i32 %4, label %5 [
    i32 0, label %7
    i32 -2, label %.sink.split
  ]

5:                                                ; preds = %1
  %6 = call ptr @PMIx_Error_string(i32 noundef %4) #2
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %6, ptr noundef nonnull @.str.1, i32 noundef 59) #2
  br label %.sink.split

7:                                                ; preds = %1
  %8 = load i32, ptr getelementptr inbounds (i8, ptr @prte_iof_base_framework, i64 76), align 4
  %or.cond16 = icmp ult i32 %8, 64
  br i1 %or.cond16, label %9, label %19

9:                                                ; preds = %7
  %10 = zext nneg i32 %8 to i64
  %11 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %10, i32 2
  %12 = load i32, ptr %11, align 4
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %9
  %15 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #2
  %16 = load i16, ptr %2, align 2
  %17 = icmp eq i16 %16, 4096
  %18 = select i1 %17, ptr @.str.3, ptr @.str.4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %8, ptr noundef nonnull @.str.2, ptr noundef %15, ptr noundef nonnull %18) #2
  br label %19

19:                                               ; preds = %7, %9, %14
  %20 = load i32, ptr @prte_rml_base, align 8
  %or.cond = icmp ult i32 %20, 64
  br i1 %or.cond, label %21, label %29

21:                                               ; preds = %19
  %22 = zext nneg i32 %20 to i64
  %23 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %22, i32 2
  %24 = load i32, ptr %23, align 4
  %25 = icmp sgt i32 %24, 1
  br i1 %25, label %26, label %29

26:                                               ; preds = %21
  %27 = load i32, ptr getelementptr inbounds (i8, ptr @prte_process_info, i64 516), align 4
  %28 = call ptr @pmix_util_print_rank(i32 noundef %27) #2
  call void (i32, ptr, ...) @pmix_output(i32 noundef %20, ptr noundef nonnull @.str.5, ptr noundef %28, i32 noundef 2, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.prte_iof_prted_send_xonxoff, i32 noundef 69) #2
  br label %29

29:                                               ; preds = %26, %21, %19
  %30 = load i32, ptr getelementptr inbounds (i8, ptr @prte_process_info, i64 516), align 4
  %31 = call i32 @prte_rml_send_buffer_nb(i32 noundef %30, ptr noundef %3, i32 noundef 2) #2
  switch i32 %31, label %32 [
    i32 0, label %34
    i32 -43, label %.sink.split
  ]

32:                                               ; preds = %29
  %33 = call ptr @prte_strerror(i32 noundef %31) #2
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %33, ptr noundef nonnull @.str.1, i32 noundef 71) #2
  br label %.sink.split

.sink.split:                                      ; preds = %32, %29, %5, %1
  call void @PMIx_Data_buffer_release(ptr noundef %3) #2
  br label %34

34:                                               ; preds = %.sink.split, %29
  ret void
}

declare ptr @PMIx_Data_buffer_create() local_unnamed_addr #1

declare i32 @PMIx_Data_pack(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i16 noundef zeroext) local_unnamed_addr #1

declare void @pmix_output(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @PMIx_Error_string(i32 noundef) local_unnamed_addr #1

declare void @PMIx_Data_buffer_release(ptr noundef) local_unnamed_addr #1

declare ptr @prte_util_print_name_args(ptr noundef) local_unnamed_addr #1

declare ptr @pmix_util_print_rank(i32 noundef) local_unnamed_addr #1

declare i32 @prte_rml_send_buffer_nb(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @prte_strerror(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @prte_iof_prted_recv(i32 noundef %0, ptr nocapture noundef readnone %1, ptr noundef %2, i32 noundef %3, ptr nocapture noundef readnone %4) local_unnamed_addr #0 {
  %6 = alloca [4096 x i8], align 16
  %7 = alloca i16, align 2
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.pmix_proc, align 4
  store i32 1, ptr %8, align 4
  %11 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %2, ptr noundef nonnull %7, ptr noundef nonnull %8, i16 noundef zeroext 13) #2
  switch i32 %11, label %12 [
    i32 0, label %14
    i32 -2, label %.loopexit
  ]

12:                                               ; preds = %5
  %13 = call ptr @PMIx_Error_string(i32 noundef %11) #2
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %13, ptr noundef nonnull @.str.1, i32 noundef 99) #2
  br label %.loopexit

14:                                               ; preds = %5
  %15 = load i16, ptr %7, align 2
  %.not24 = icmp eq i16 %15, 1
  br i1 %.not24, label %18, label %16

16:                                               ; preds = %14
  %17 = call ptr @prte_strerror(i32 noundef -51) #2
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %17, ptr noundef nonnull @.str.1, i32 noundef 105) #2
  br label %.loopexit

18:                                               ; preds = %14
  store i32 1, ptr %8, align 4
  %19 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %2, ptr noundef nonnull %10, ptr noundef nonnull %8, i16 noundef zeroext 22) #2
  switch i32 %19, label %20 [
    i32 0, label %22
    i32 -2, label %.loopexit
  ]

20:                                               ; preds = %18
  %21 = call ptr @PMIx_Error_string(i32 noundef %19) #2
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %21, ptr noundef nonnull @.str.1, i32 noundef 113) #2
  br label %.loopexit

22:                                               ; preds = %18
  store i32 4096, ptr %9, align 4
  %23 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %9, i16 noundef zeroext 2) #2
  switch i32 %23, label %24 [
    i32 0, label %26
    i32 -2, label %.loopexit
  ]

24:                                               ; preds = %22
  %25 = call ptr @PMIx_Error_string(i32 noundef %23) #2
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %25, ptr noundef nonnull @.str.1, i32 noundef 121) #2
  br label %.loopexit

26:                                               ; preds = %22
  %27 = load i32, ptr getelementptr inbounds (i8, ptr @prte_iof_base_framework, i64 76), align 4
  %or.cond = icmp ult i32 %27, 64
  br i1 %or.cond, label %28, label %37

28:                                               ; preds = %26
  %29 = zext nneg i32 %27 to i64
  %30 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %29, i32 2
  %31 = load i32, ptr %30, align 4
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %28
  %34 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #2
  %35 = load i32, ptr %9, align 4
  %36 = call ptr @prte_util_print_name_args(ptr noundef nonnull %10) #2
  call void (i32, ptr, ...) @pmix_output(i32 noundef %27, ptr noundef nonnull @.str.7, ptr noundef %34, i32 noundef %35, ptr noundef %36) #2
  br label %37

37:                                               ; preds = %33, %28, %26
  %.032 = load ptr, ptr getelementptr inbounds (i8, ptr @prte_mca_iof_prted_component, i64 464), align 8
  %.not2733 = icmp eq ptr %.032, getelementptr inbounds (i8, ptr @prte_mca_iof_prted_component, i64 344)
  br i1 %.not2733, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %37
  %38 = getelementptr inbounds i8, ptr %10, i64 256
  br label %39

39:                                               ; preds = %.lr.ph, %72
  %.034 = phi ptr [ %.032, %.lr.ph ], [ %.0, %72 ]
  %40 = getelementptr inbounds i8, ptr %.034, i64 144
  %41 = call zeroext i1 @PMIx_Check_nspace(ptr noundef nonnull %10, ptr noundef nonnull %40) #2
  br i1 %41, label %42, label %72

42:                                               ; preds = %39
  %43 = load i32, ptr %38, align 4
  %44 = getelementptr inbounds i8, ptr %.034, i64 400
  %45 = load i32, ptr %44, align 8
  %46 = call zeroext i1 @PMIx_Check_rank(i32 noundef %43, i32 noundef %45) #2
  br i1 %46, label %47, label %72

47:                                               ; preds = %42
  %48 = load i32, ptr getelementptr inbounds (i8, ptr @prte_iof_base_framework, i64 76), align 4
  %or.cond31 = icmp ult i32 %48, 64
  br i1 %or.cond31, label %49, label %57

49:                                               ; preds = %47
  %50 = zext nneg i32 %48 to i64
  %51 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %50, i32 2
  %52 = load i32, ptr %51, align 4
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %54, label %57

54:                                               ; preds = %49
  %55 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #2
  %56 = call ptr @prte_util_print_name_args(ptr noundef nonnull %40) #2
  call void (i32, ptr, ...) @pmix_output(i32 noundef %48, ptr noundef nonnull @.str.8, ptr noundef %55, ptr noundef %56) #2
  br label %57

57:                                               ; preds = %54, %49, %47
  %58 = getelementptr inbounds i8, ptr %.034, i64 408
  %59 = load ptr, ptr %58, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %72, label %61

61:                                               ; preds = %57
  %62 = load i16, ptr %7, align 2
  %63 = load i32, ptr %9, align 4
  %64 = getelementptr inbounds i8, ptr %59, i64 672
  %65 = load ptr, ptr %64, align 8
  %66 = call i32 @prte_iof_base_write_output(ptr noundef nonnull %10, i16 noundef zeroext %62, ptr noundef nonnull %6, i32 noundef %63, ptr noundef %65) #2
  %67 = icmp sgt i32 %66, 50
  br i1 %67, label %68, label %72

68:                                               ; preds = %61
  %69 = load i8, ptr getelementptr inbounds (i8, ptr @prte_mca_iof_prted_component, i64 496), align 8
  %70 = trunc i8 %69 to i1
  br i1 %70, label %72, label %71

71:                                               ; preds = %68
  store i8 1, ptr getelementptr inbounds (i8, ptr @prte_mca_iof_prted_component, i64 496), align 8
  call void @prte_iof_prted_send_xonxoff(i16 noundef zeroext 8192)
  br label %72

72:                                               ; preds = %39, %61, %71, %68, %42, %57
  %73 = getelementptr inbounds i8, ptr %.034, i64 120
  %.0 = load ptr, ptr %73, align 8
  %.not27 = icmp eq ptr %.0, getelementptr inbounds (i8, ptr @prte_mca_iof_prted_component, i64 344)
  br i1 %.not27, label %.loopexit, label %39, !llvm.loop !4

.loopexit:                                        ; preds = %72, %37, %22, %18, %5, %24, %20, %12, %16
  ret void
}

declare i32 @PMIx_Data_unpack(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

declare zeroext i1 @PMIx_Check_nspace(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @PMIx_Check_rank(i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @prte_iof_base_write_output(ptr noundef, i16 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
