target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pmix_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.pmix_mca_base_framework_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, %struct.pmix_list_t, %struct.pmix_list_t }
%struct.pmix_list_t = type { %struct.pmix_object_t, %struct.pmix_list_item_t, i64 }
%struct.pmix_object_t = type { %union.pthread_mutex_t, ptr, i32, %struct.pmix_tma }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.pmix_tma = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_list_item_t = type { %struct.pmix_object_t, ptr, ptr, i32 }
%struct.pmix_output_desc_t = type { i8, i8, i32, i8, i32, ptr, ptr, i32, ptr, i32, i8, i8, i8, i8, ptr, i32, i32 }
%struct.pmix_ptl_base_t = type { i8, i8, %struct.pmix_list_t, %struct.pmix_list_t, %struct.pmix_listener_t, ptr, i32, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, i32, i8, i32, i8, i32, i32, i32, i32 }
%struct.pmix_listener_t = type { %struct.pmix_list_item_t, %struct.event, i8, i16, i32, ptr, ptr, i32, i8, i32, i8, i32, ptr }
%struct.event = type { %struct.event_callback, %union.anon.0, i32, ptr, %union.anon.2, i16, i16, %struct.timeval }
%struct.event_callback = type { %struct.anon, i16, i8, i8, %union.anon, ptr }
%struct.anon = type { ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { %struct.anon.1 }
%struct.anon.1 = type { ptr, ptr }
%union.anon.2 = type { %struct.anon.3 }
%struct.anon.3 = type { %struct.anon.4, %struct.timeval }
%struct.anon.4 = type { ptr, ptr }
%struct.timeval = type { i64, i64 }
%struct.pmix_peer_t = type { %struct.pmix_object_t, ptr, ptr, %struct.pmix_proc_type_t, i16, i32, i32, i32, i8, %struct.event, i8, %struct.event, i8, %struct.pmix_list_t, ptr, ptr, i32, %struct.pmix_epilog_t }
%struct.pmix_proc_type_t = type { i32, i8, i8, i8, i8 }
%struct.pmix_epilog_t = type { i32, i32, %struct.pmix_list_t, %struct.pmix_list_t, %struct.pmix_list_t }
%struct.pmix_ptl_posted_recv_t = type { %struct.pmix_list_item_t, %struct.event, i32, ptr, ptr }
%struct.pmix_buffer_t = type { %struct.pmix_object_t, i8, ptr, ptr, ptr, i64, i64 }
%struct.pmix_ptl_recv_t = type { %struct.pmix_list_item_t, %struct.event, ptr, i32, %struct.pmix_ptl_hdr_t, ptr, i8, ptr, i64 }
%struct.pmix_ptl_hdr_t = type { i32, i32, i32, i32 }

@pmix_ptl_posted_recv_t_class = external global %struct.pmix_class_t, align 8
@pmix_ptl_base_framework = external global %struct.pmix_mca_base_framework_t, align 8
@pmix_output_info = external global [0 x %struct.pmix_output_desc_t], align 8
@.str = private unnamed_addr constant [36 x i8] c"posting notification recv on tag %d\00", align 1
@pmix_ptl_base = external global %struct.pmix_ptl_base_t, align 8
@.str.1 = private unnamed_addr constant [23 x i8] c"posting recv on tag %d\00", align 1
@pmix_class_init_epoch = external global i32, align 4
@pmix_buffer_t_class = external global %struct.pmix_class_t, align 8
@.str.2 = private unnamed_addr constant [21 x i8] c"pthread_mutex_lock()\00", align 1

; Function Attrs: nounwind uwtable
define zeroext i1 @pmix_ptl_base_peer_is_earlier(ptr noundef %0, i8 noundef zeroext %1, i8 noundef zeroext %2, i8 noundef zeroext %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store i8 %1, ptr %7, align 1
  store i8 %2, ptr %8, align 1
  store i8 %3, ptr %9, align 1
  %10 = load i8, ptr %7, align 1
  %11 = zext i8 %10 to i32
  %12 = icmp ne i32 255, %11
  br i1 %12, label %13, label %42

13:                                               ; preds = %4
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.pmix_peer_t, ptr %14, i32 0, i32 3
  %16 = getelementptr inbounds %struct.pmix_proc_type_t, ptr %15, i32 0, i32 1
  %17 = load i8, ptr %16, align 4
  %18 = zext i8 %17 to i32
  %19 = icmp eq i32 %18, 255
  br i1 %19, label %20, label %21

20:                                               ; preds = %13
  store i1 true, ptr %5, align 1
  br label %109

21:                                               ; preds = %13
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.pmix_peer_t, ptr %22, i32 0, i32 3
  %24 = getelementptr inbounds %struct.pmix_proc_type_t, ptr %23, i32 0, i32 1
  %25 = load i8, ptr %24, align 4
  %26 = zext i8 %25 to i32
  %27 = load i8, ptr %7, align 1
  %28 = zext i8 %27 to i32
  %29 = icmp sgt i32 %26, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %21
  store i1 false, ptr %5, align 1
  br label %109

31:                                               ; preds = %21
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct.pmix_peer_t, ptr %32, i32 0, i32 3
  %34 = getelementptr inbounds %struct.pmix_proc_type_t, ptr %33, i32 0, i32 1
  %35 = load i8, ptr %34, align 4
  %36 = zext i8 %35 to i32
  %37 = load i8, ptr %7, align 1
  %38 = zext i8 %37 to i32
  %39 = icmp slt i32 %36, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %31
  store i1 true, ptr %5, align 1
  br label %109

41:                                               ; preds = %31
  br label %42

42:                                               ; preds = %41, %4
  %43 = load i8, ptr %8, align 1
  %44 = zext i8 %43 to i32
  %45 = icmp ne i32 255, %44
  br i1 %45, label %46, label %75

46:                                               ; preds = %42
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds %struct.pmix_peer_t, ptr %47, i32 0, i32 3
  %49 = getelementptr inbounds %struct.pmix_proc_type_t, ptr %48, i32 0, i32 2
  %50 = load i8, ptr %49, align 1
  %51 = zext i8 %50 to i32
  %52 = icmp eq i32 %51, 255
  br i1 %52, label %53, label %54

53:                                               ; preds = %46
  store i1 true, ptr %5, align 1
  br label %109

54:                                               ; preds = %46
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds %struct.pmix_peer_t, ptr %55, i32 0, i32 3
  %57 = getelementptr inbounds %struct.pmix_proc_type_t, ptr %56, i32 0, i32 2
  %58 = load i8, ptr %57, align 1
  %59 = zext i8 %58 to i32
  %60 = load i8, ptr %8, align 1
  %61 = zext i8 %60 to i32
  %62 = icmp sgt i32 %59, %61
  br i1 %62, label %63, label %64

63:                                               ; preds = %54
  store i1 false, ptr %5, align 1
  br label %109

64:                                               ; preds = %54
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds %struct.pmix_peer_t, ptr %65, i32 0, i32 3
  %67 = getelementptr inbounds %struct.pmix_proc_type_t, ptr %66, i32 0, i32 2
  %68 = load i8, ptr %67, align 1
  %69 = zext i8 %68 to i32
  %70 = load i8, ptr %8, align 1
  %71 = zext i8 %70 to i32
  %72 = icmp slt i32 %69, %71
  br i1 %72, label %73, label %74

73:                                               ; preds = %64
  store i1 true, ptr %5, align 1
  br label %109

74:                                               ; preds = %64
  br label %75

75:                                               ; preds = %74, %42
  %76 = load i8, ptr %9, align 1
  %77 = zext i8 %76 to i32
  %78 = icmp ne i32 255, %77
  br i1 %78, label %79, label %108

79:                                               ; preds = %75
  %80 = load ptr, ptr %6, align 8
  %81 = getelementptr inbounds %struct.pmix_peer_t, ptr %80, i32 0, i32 3
  %82 = getelementptr inbounds %struct.pmix_proc_type_t, ptr %81, i32 0, i32 3
  %83 = load i8, ptr %82, align 2
  %84 = zext i8 %83 to i32
  %85 = icmp eq i32 %84, 255
  br i1 %85, label %86, label %87

86:                                               ; preds = %79
  store i1 true, ptr %5, align 1
  br label %109

87:                                               ; preds = %79
  %88 = load ptr, ptr %6, align 8
  %89 = getelementptr inbounds %struct.pmix_peer_t, ptr %88, i32 0, i32 3
  %90 = getelementptr inbounds %struct.pmix_proc_type_t, ptr %89, i32 0, i32 3
  %91 = load i8, ptr %90, align 2
  %92 = zext i8 %91 to i32
  %93 = load i8, ptr %9, align 1
  %94 = zext i8 %93 to i32
  %95 = icmp sgt i32 %92, %94
  br i1 %95, label %96, label %97

96:                                               ; preds = %87
  store i1 false, ptr %5, align 1
  br label %109

97:                                               ; preds = %87
  %98 = load ptr, ptr %6, align 8
  %99 = getelementptr inbounds %struct.pmix_peer_t, ptr %98, i32 0, i32 3
  %100 = getelementptr inbounds %struct.pmix_proc_type_t, ptr %99, i32 0, i32 3
  %101 = load i8, ptr %100, align 2
  %102 = zext i8 %101 to i32
  %103 = load i8, ptr %9, align 1
  %104 = zext i8 %103 to i32
  %105 = icmp slt i32 %102, %104
  br i1 %105, label %106, label %107

106:                                              ; preds = %97
  store i1 true, ptr %5, align 1
  br label %109

107:                                              ; preds = %97
  br label %108

108:                                              ; preds = %107, %75
  store i1 false, ptr %5, align 1
  br label %109

109:                                              ; preds = %108, %106, %96, %86, %73, %63, %53, %40, %30, %20
  %110 = load i1, ptr %5, align 1
  ret i1 %110
}

; Function Attrs: nounwind uwtable
define i32 @pmix_ptl_base_set_notification_cbfunc(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_ptl_posted_recv_t_class, ptr noundef null)
  store ptr %5, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp eq ptr null, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 -32, ptr %2, align 4
  br label %35

9:                                                ; preds = %1
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.pmix_ptl_posted_recv_t, ptr %10, i32 0, i32 2
  store i32 0, ptr %11, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.pmix_ptl_posted_recv_t, ptr %13, i32 0, i32 3
  store ptr %12, ptr %14, align 8
  %15 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4
  %16 = icmp sge i32 %15, 0
  br i1 %16, label %17, label %32

17:                                               ; preds = %9
  %18 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4
  %19 = icmp slt i32 %18, 64
  br i1 %19, label %20, label %32

20:                                               ; preds = %17
  %21 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 4
  %26 = icmp sge i32 %25, 5
  br i1 %26, label %27, label %32

27:                                               ; preds = %20
  %28 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.pmix_ptl_posted_recv_t, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %28, ptr noundef @.str, i32 noundef %31)
  br label %32

32:                                               ; preds = %27, %20, %17, %9
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.pmix_ptl_posted_recv_t, ptr %33, i32 0, i32 0
  call void @pmix_list_prepend(ptr noundef getelementptr inbounds (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 2), ptr noundef %34)
  store i32 0, ptr %2, align 4
  br label %35

35:                                               ; preds = %32, %8
  %36 = load i32, ptr %2, align 4
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define internal ptr @pmix_obj_new_tma(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.pmix_class_t, ptr %7, i32 0, i32 8
  %9 = load i64, ptr %8, align 8
  %10 = call ptr @pmix_tma_malloc(ptr noundef %6, i64 noundef %9)
  store ptr %10, ptr %5, align 8
  %11 = load i32, ptr @pmix_class_init_epoch, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.pmix_class_t, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8
  %15 = icmp ne i32 %11, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %2
  %17 = load ptr, ptr %3, align 8
  call void @pmix_class_initialize(ptr noundef %17)
  br label %18

18:                                               ; preds = %16, %2
  %19 = load ptr, ptr %5, align 8
  %20 = icmp ne ptr null, %19
  br i1 %20, label %21, label %60

21:                                               ; preds = %18
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.pmix_object_t, ptr %22, i32 0, i32 0
  %24 = call i32 @pthread_mutex_init(ptr noundef %23, ptr noundef null) #7
  %25 = load ptr, ptr %3, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.pmix_object_t, ptr %26, i32 0, i32 1
  store ptr %25, ptr %27, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.pmix_object_t, ptr %28, i32 0, i32 2
  store i32 1, ptr %29, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = icmp eq ptr null, %30
  br i1 %31, label %32, label %54

32:                                               ; preds = %21
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.pmix_object_t, ptr %33, i32 0, i32 3
  %35 = getelementptr inbounds %struct.pmix_tma, ptr %34, i32 0, i32 0
  store ptr null, ptr %35, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.pmix_object_t, ptr %36, i32 0, i32 3
  %38 = getelementptr inbounds %struct.pmix_tma, ptr %37, i32 0, i32 1
  store ptr null, ptr %38, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.pmix_object_t, ptr %39, i32 0, i32 3
  %41 = getelementptr inbounds %struct.pmix_tma, ptr %40, i32 0, i32 2
  store ptr null, ptr %41, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.pmix_object_t, ptr %42, i32 0, i32 3
  %44 = getelementptr inbounds %struct.pmix_tma, ptr %43, i32 0, i32 3
  store ptr null, ptr %44, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct.pmix_object_t, ptr %45, i32 0, i32 3
  %47 = getelementptr inbounds %struct.pmix_tma, ptr %46, i32 0, i32 5
  store ptr null, ptr %47, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.pmix_object_t, ptr %48, i32 0, i32 3
  %50 = getelementptr inbounds %struct.pmix_tma, ptr %49, i32 0, i32 6
  store ptr null, ptr %50, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct.pmix_object_t, ptr %51, i32 0, i32 3
  %53 = getelementptr inbounds %struct.pmix_tma, ptr %52, i32 0, i32 7
  store ptr null, ptr %53, align 8
  br label %58

54:                                               ; preds = %21
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct.pmix_object_t, ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %56, ptr align 8 %57, i64 64, i1 false)
  br label %58

58:                                               ; preds = %54, %32
  %59 = load ptr, ptr %5, align 8
  call void @pmix_obj_run_constructors(ptr noundef %59)
  br label %60

60:                                               ; preds = %58, %18
  %61 = load ptr, ptr %5, align 8
  ret ptr %61
}

declare void @pmix_output(i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal void @pmix_list_prepend(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.pmix_list_t, ptr %6, i32 0, i32 1
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.pmix_list_item_t, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.pmix_list_item_t, ptr %11, i32 0, i32 1
  store ptr %10, ptr %12, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.pmix_list_item_t, ptr %14, i32 0, i32 2
  store ptr %13, ptr %15, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.pmix_list_item_t, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.pmix_list_item_t, ptr %19, i32 0, i32 2
  store volatile ptr %16, ptr %20, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.pmix_list_item_t, ptr %22, i32 0, i32 1
  store ptr %21, ptr %23, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.pmix_list_t, ptr %24, i32 0, i32 2
  %26 = load volatile i64, ptr %25, align 8
  %27 = add i64 %26, 1
  store volatile i64 %27, ptr %25, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @pmix_ptl_base_post_recv(i32 noundef %0, i16 noundef signext %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i16, align 2
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct.pmix_buffer_t, align 8
  %14 = alloca ptr, align 8
  store i32 %0, ptr %7, align 4
  store i16 %1, ptr %8, align 2
  store ptr %2, ptr %9, align 8
  %15 = load ptr, ptr %9, align 8
  store ptr %15, ptr %10, align 8
  %16 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4
  %17 = icmp sge i32 %16, 0
  br i1 %17, label %18, label %33

18:                                               ; preds = %3
  %19 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4
  %20 = icmp slt i32 %19, 64
  br i1 %20, label %21, label %33

21:                                               ; preds = %18
  %22 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 4
  %27 = icmp sge i32 %26, 5
  br i1 %27, label %28, label %33

28:                                               ; preds = %21
  %29 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4
  %30 = load ptr, ptr %10, align 8
  %31 = getelementptr inbounds %struct.pmix_ptl_posted_recv_t, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %29, ptr noundef @.str.1, i32 noundef %32)
  br label %33

33:                                               ; preds = %28, %21, %18, %3
  %34 = load ptr, ptr %10, align 8
  %35 = getelementptr inbounds %struct.pmix_ptl_posted_recv_t, ptr %34, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef getelementptr inbounds (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 2), ptr noundef %35)
  %36 = load ptr, ptr getelementptr inbounds (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 3, i32 1, i32 1), align 8
  store ptr %36, ptr %11, align 8
  %37 = load ptr, ptr %11, align 8
  %38 = getelementptr inbounds %struct.pmix_list_item_t, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %12, align 8
  br label %40

40:                                               ; preds = %158, %33
  %41 = load ptr, ptr %11, align 8
  %42 = icmp ne ptr %41, getelementptr inbounds (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 3, i32 1)
  br i1 %42, label %43, label %163

43:                                               ; preds = %40
  %44 = load ptr, ptr %11, align 8
  %45 = getelementptr inbounds %struct.pmix_ptl_recv_t, ptr %44, i32 0, i32 4
  %46 = getelementptr inbounds %struct.pmix_ptl_hdr_t, ptr %45, i32 0, i32 1
  %47 = load i32, ptr %46, align 4
  %48 = load ptr, ptr %10, align 8
  %49 = getelementptr inbounds %struct.pmix_ptl_posted_recv_t, ptr %48, i32 0, i32 2
  %50 = load i32, ptr %49, align 8
  %51 = icmp eq i32 %47, %50
  br i1 %51, label %57, label %52

52:                                               ; preds = %43
  %53 = load ptr, ptr %10, align 8
  %54 = getelementptr inbounds %struct.pmix_ptl_posted_recv_t, ptr %53, i32 0, i32 2
  %55 = load i32, ptr %54, align 8
  %56 = icmp eq i32 -1, %55
  br i1 %56, label %57, label %157

57:                                               ; preds = %52, %43
  %58 = load ptr, ptr %10, align 8
  %59 = getelementptr inbounds %struct.pmix_ptl_posted_recv_t, ptr %58, i32 0, i32 3
  %60 = load ptr, ptr %59, align 8
  %61 = icmp ne ptr null, %60
  br i1 %61, label %62, label %117

62:                                               ; preds = %57
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  %66 = load i32, ptr @pmix_class_init_epoch, align 4
  %67 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_buffer_t_class, i32 0, i32 4), align 8
  %68 = icmp ne i32 %66, %67
  br i1 %68, label %69, label %70

69:                                               ; preds = %65
  call void @pmix_class_initialize(ptr noundef @pmix_buffer_t_class)
  br label %70

70:                                               ; preds = %69, %65
  %71 = getelementptr inbounds %struct.pmix_object_t, ptr %13, i32 0, i32 1
  store ptr @pmix_buffer_t_class, ptr %71, align 8
  %72 = getelementptr inbounds %struct.pmix_object_t, ptr %13, i32 0, i32 2
  store i32 1, ptr %72, align 8
  call void @pmix_obj_construct_tma(ptr noundef %13, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef %13)
  br label %73

73:                                               ; preds = %70
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  %76 = load ptr, ptr %11, align 8
  %77 = getelementptr inbounds %struct.pmix_ptl_recv_t, ptr %76, i32 0, i32 5
  %78 = load ptr, ptr %77, align 8
  %79 = icmp ne ptr null, %78
  br i1 %79, label %80, label %101

80:                                               ; preds = %75
  %81 = load ptr, ptr %11, align 8
  %82 = getelementptr inbounds %struct.pmix_ptl_recv_t, ptr %81, i32 0, i32 5
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds %struct.pmix_buffer_t, ptr %13, i32 0, i32 2
  store ptr %83, ptr %84, align 8
  %85 = load ptr, ptr %11, align 8
  %86 = getelementptr inbounds %struct.pmix_ptl_recv_t, ptr %85, i32 0, i32 4
  %87 = getelementptr inbounds %struct.pmix_ptl_hdr_t, ptr %86, i32 0, i32 2
  %88 = load i32, ptr %87, align 4
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds %struct.pmix_buffer_t, ptr %13, i32 0, i32 6
  store i64 %89, ptr %90, align 8
  %91 = getelementptr inbounds %struct.pmix_buffer_t, ptr %13, i32 0, i32 5
  store i64 %89, ptr %91, align 8
  %92 = getelementptr inbounds %struct.pmix_buffer_t, ptr %13, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds %struct.pmix_buffer_t, ptr %13, i32 0, i32 4
  store ptr %93, ptr %94, align 8
  %95 = getelementptr inbounds %struct.pmix_buffer_t, ptr %13, i32 0, i32 2
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds %struct.pmix_buffer_t, ptr %13, i32 0, i32 6
  %98 = load i64, ptr %97, align 8
  %99 = getelementptr inbounds i8, ptr %96, i64 %98
  %100 = getelementptr inbounds %struct.pmix_buffer_t, ptr %13, i32 0, i32 3
  store ptr %99, ptr %100, align 8
  br label %101

101:                                              ; preds = %80, %75
  %102 = load ptr, ptr %11, align 8
  %103 = getelementptr inbounds %struct.pmix_ptl_recv_t, ptr %102, i32 0, i32 5
  store ptr null, ptr %103, align 8
  %104 = load ptr, ptr %10, align 8
  %105 = getelementptr inbounds %struct.pmix_ptl_posted_recv_t, ptr %104, i32 0, i32 3
  %106 = load ptr, ptr %105, align 8
  %107 = load ptr, ptr %11, align 8
  %108 = getelementptr inbounds %struct.pmix_ptl_recv_t, ptr %107, i32 0, i32 2
  %109 = load ptr, ptr %108, align 8
  %110 = load ptr, ptr %11, align 8
  %111 = getelementptr inbounds %struct.pmix_ptl_recv_t, ptr %110, i32 0, i32 4
  %112 = load ptr, ptr %10, align 8
  %113 = getelementptr inbounds %struct.pmix_ptl_posted_recv_t, ptr %112, i32 0, i32 4
  %114 = load ptr, ptr %113, align 8
  call void %106(ptr noundef %109, ptr noundef %111, ptr noundef %13, ptr noundef %114)
  br label %115

115:                                              ; preds = %101
  call void @pmix_obj_run_destructors(ptr noundef %13)
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116, %57
  %118 = load ptr, ptr %11, align 8
  %119 = getelementptr inbounds %struct.pmix_ptl_recv_t, ptr %118, i32 0, i32 0
  %120 = call ptr @pmix_list_remove_item(ptr noundef getelementptr inbounds (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 3), ptr noundef %119)
  br label %121

121:                                              ; preds = %117
  %122 = load ptr, ptr %11, align 8
  store ptr %122, ptr %14, align 8
  %123 = load ptr, ptr %14, align 8
  store ptr %123, ptr %4, align 8
  store i32 -1, ptr %5, align 4
  %124 = load ptr, ptr %4, align 8
  %125 = call i32 @pthread_mutex_lock(ptr noundef %124) #7
  store i32 %125, ptr %6, align 4
  %126 = load i32, ptr %6, align 4
  %127 = icmp eq i32 %126, 35
  br i1 %127, label %128, label %131

128:                                              ; preds = %121
  %129 = load i32, ptr %6, align 4
  %130 = call ptr @__errno_location() #8
  store i32 %129, ptr %130, align 4
  call void @perror(ptr noundef @.str.2) #7
  call void @abort() #9
  unreachable

131:                                              ; preds = %121
  %132 = load i32, ptr %5, align 4
  %133 = load ptr, ptr %4, align 8
  %134 = getelementptr inbounds %struct.pmix_object_t, ptr %133, i32 0, i32 2
  %135 = load i32, ptr %134, align 8
  %136 = add nsw i32 %135, %132
  store i32 %136, ptr %134, align 8
  store i32 %136, ptr %6, align 4
  %137 = load ptr, ptr %4, align 8
  %138 = call i32 @pthread_mutex_unlock(ptr noundef %137) #7
  %139 = load i32, ptr %6, align 4
  %140 = icmp eq i32 0, %139
  br i1 %140, label %141, label %155

141:                                              ; preds = %131
  %142 = load ptr, ptr %14, align 8
  call void @pmix_obj_run_destructors(ptr noundef %142)
  %143 = load ptr, ptr %14, align 8
  %144 = getelementptr inbounds %struct.pmix_object_t, ptr %143, i32 0, i32 3
  %145 = getelementptr inbounds %struct.pmix_tma, ptr %144, i32 0, i32 5
  %146 = load ptr, ptr %145, align 8
  %147 = icmp ne ptr null, %146
  br i1 %147, label %148, label %152

148:                                              ; preds = %141
  %149 = load ptr, ptr %14, align 8
  %150 = getelementptr inbounds %struct.pmix_object_t, ptr %149, i32 0, i32 3
  %151 = load ptr, ptr %11, align 8
  call void @pmix_tma_free(ptr noundef %150, ptr noundef %151)
  br label %154

152:                                              ; preds = %141
  %153 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %153) #7
  br label %154

154:                                              ; preds = %152, %148
  store ptr null, ptr %11, align 8
  br label %155

155:                                              ; preds = %154, %131
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156, %52
  br label %158

158:                                              ; preds = %157
  %159 = load ptr, ptr %12, align 8
  store ptr %159, ptr %11, align 8
  %160 = load ptr, ptr %11, align 8
  %161 = getelementptr inbounds %struct.pmix_list_item_t, ptr %160, i32 0, i32 1
  %162 = load ptr, ptr %161, align 8
  store ptr %162, ptr %12, align 8
  br label %40, !llvm.loop !4

163:                                              ; preds = %40
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_pmix_list_append(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.pmix_list_t, ptr %6, i32 0, i32 1
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.pmix_list_item_t, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.pmix_list_item_t, ptr %11, i32 0, i32 2
  store ptr %10, ptr %12, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.pmix_list_item_t, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.pmix_list_item_t, ptr %16, i32 0, i32 1
  store volatile ptr %13, ptr %17, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.pmix_list_item_t, ptr %19, i32 0, i32 1
  store ptr %18, ptr %20, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.pmix_list_item_t, ptr %22, i32 0, i32 2
  store ptr %21, ptr %23, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.pmix_list_t, ptr %24, i32 0, i32 2
  %26 = load volatile i64, ptr %25, align 8
  %27 = add i64 %26, 1
  store volatile i64 %27, ptr %25, align 8
  ret void
}

declare void @pmix_class_initialize(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @pmix_obj_construct_tma(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr null, %5
  br i1 %6, label %7, label %32

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.pmix_object_t, ptr %8, i32 0, i32 3
  %10 = getelementptr inbounds %struct.pmix_tma, ptr %9, i32 0, i32 0
  store ptr null, ptr %10, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.pmix_object_t, ptr %11, i32 0, i32 3
  %13 = getelementptr inbounds %struct.pmix_tma, ptr %12, i32 0, i32 1
  store ptr null, ptr %13, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.pmix_object_t, ptr %14, i32 0, i32 3
  %16 = getelementptr inbounds %struct.pmix_tma, ptr %15, i32 0, i32 2
  store ptr null, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.pmix_object_t, ptr %17, i32 0, i32 3
  %19 = getelementptr inbounds %struct.pmix_tma, ptr %18, i32 0, i32 3
  store ptr null, ptr %19, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.pmix_object_t, ptr %20, i32 0, i32 3
  %22 = getelementptr inbounds %struct.pmix_tma, ptr %21, i32 0, i32 4
  store ptr null, ptr %22, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.pmix_object_t, ptr %23, i32 0, i32 3
  %25 = getelementptr inbounds %struct.pmix_tma, ptr %24, i32 0, i32 5
  store ptr null, ptr %25, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.pmix_object_t, ptr %26, i32 0, i32 3
  %28 = getelementptr inbounds %struct.pmix_tma, ptr %27, i32 0, i32 6
  store ptr null, ptr %28, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.pmix_object_t, ptr %29, i32 0, i32 3
  %31 = getelementptr inbounds %struct.pmix_tma, ptr %30, i32 0, i32 7
  store ptr null, ptr %31, align 8
  br label %36

32:                                               ; preds = %2
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.pmix_object_t, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %35, i64 64, i1 false)
  br label %36

36:                                               ; preds = %32, %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pmix_obj_run_constructors(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.pmix_object_t, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.pmix_class_t, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %3, align 8
  br label %9

9:                                                ; preds = %13, %1
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr null, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %2, align 8
  call void %15(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds ptr, ptr %17, i32 1
  store ptr %18, ptr %3, align 8
  br label %9, !llvm.loop !6

19:                                               ; preds = %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pmix_obj_run_destructors(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.pmix_object_t, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.pmix_class_t, ptr %6, i32 0, i32 7
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %3, align 8
  br label %9

9:                                                ; preds = %13, %1
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr null, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %2, align 8
  call void %15(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds ptr, ptr %17, i32 1
  store ptr %18, ptr %3, align 8
  br label %9, !llvm.loop !7

19:                                               ; preds = %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @pmix_list_remove_item(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.pmix_list_item_t, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.pmix_list_item_t, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct.pmix_list_item_t, ptr %10, i32 0, i32 1
  store volatile ptr %7, ptr %11, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.pmix_list_item_t, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.pmix_list_item_t, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.pmix_list_item_t, ptr %17, i32 0, i32 2
  store volatile ptr %14, ptr %18, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.pmix_list_t, ptr %19, i32 0, i32 2
  %21 = load volatile i64, ptr %20, align 8
  %22 = add i64 %21, -1
  store volatile i64 %22, ptr %20, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.pmix_list_item_t, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define internal void @pmix_tma_free(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr null, %5
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.pmix_tma, ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %4, align 8
  call void %10(ptr noundef %11, ptr noundef %12)
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %14) #7
  br label %15

15:                                               ; preds = %13, %7
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @pmix_ptl_base_cancel_recv(i32 noundef %0, i16 noundef signext %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i16, align 2
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store i32 %0, ptr %13, align 4
  store i16 %1, ptr %14, align 2
  store ptr %2, ptr %15, align 8
  %21 = load ptr, ptr %15, align 8
  store ptr %21, ptr %16, align 8
  %22 = load ptr, ptr getelementptr inbounds (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 2, i32 1, i32 1), align 8
  store ptr %22, ptr %17, align 8
  br label %23

23:                                               ; preds = %111, %3
  %24 = load ptr, ptr %17, align 8
  %25 = icmp ne ptr %24, getelementptr inbounds (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 2, i32 1)
  br i1 %25, label %26, label %115

26:                                               ; preds = %23
  %27 = load ptr, ptr %17, align 8
  %28 = getelementptr inbounds %struct.pmix_ptl_posted_recv_t, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 8
  %30 = load ptr, ptr %16, align 8
  %31 = getelementptr inbounds %struct.pmix_ptl_posted_recv_t, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 8
  %33 = icmp eq i32 %29, %32
  br i1 %33, label %34, label %110

34:                                               ; preds = %26
  %35 = load ptr, ptr %17, align 8
  %36 = getelementptr inbounds %struct.pmix_ptl_posted_recv_t, ptr %35, i32 0, i32 0
  %37 = call ptr @pmix_list_remove_item(ptr noundef getelementptr inbounds (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 2), ptr noundef %36)
  br label %38

38:                                               ; preds = %34
  %39 = load ptr, ptr %17, align 8
  store ptr %39, ptr %18, align 8
  %40 = load ptr, ptr %18, align 8
  store ptr %40, ptr %4, align 8
  store i32 -1, ptr %5, align 4
  %41 = load ptr, ptr %4, align 8
  %42 = call i32 @pthread_mutex_lock(ptr noundef %41) #7
  store i32 %42, ptr %6, align 4
  %43 = load i32, ptr %6, align 4
  %44 = icmp eq i32 %43, 35
  br i1 %44, label %45, label %48

45:                                               ; preds = %38
  %46 = load i32, ptr %6, align 4
  %47 = call ptr @__errno_location() #8
  store i32 %46, ptr %47, align 4
  call void @perror(ptr noundef @.str.2) #7
  call void @abort() #9
  unreachable

48:                                               ; preds = %38
  %49 = load i32, ptr %5, align 4
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.pmix_object_t, ptr %50, i32 0, i32 2
  %52 = load i32, ptr %51, align 8
  %53 = add nsw i32 %52, %49
  store i32 %53, ptr %51, align 8
  store i32 %53, ptr %6, align 4
  %54 = load ptr, ptr %4, align 8
  %55 = call i32 @pthread_mutex_unlock(ptr noundef %54) #7
  %56 = load i32, ptr %6, align 4
  %57 = icmp eq i32 0, %56
  br i1 %57, label %58, label %72

58:                                               ; preds = %48
  %59 = load ptr, ptr %18, align 8
  call void @pmix_obj_run_destructors(ptr noundef %59)
  %60 = load ptr, ptr %18, align 8
  %61 = getelementptr inbounds %struct.pmix_object_t, ptr %60, i32 0, i32 3
  %62 = getelementptr inbounds %struct.pmix_tma, ptr %61, i32 0, i32 5
  %63 = load ptr, ptr %62, align 8
  %64 = icmp ne ptr null, %63
  br i1 %64, label %65, label %69

65:                                               ; preds = %58
  %66 = load ptr, ptr %18, align 8
  %67 = getelementptr inbounds %struct.pmix_object_t, ptr %66, i32 0, i32 3
  %68 = load ptr, ptr %17, align 8
  call void @pmix_tma_free(ptr noundef %67, ptr noundef %68)
  br label %71

69:                                               ; preds = %58
  %70 = load ptr, ptr %17, align 8
  call void @free(ptr noundef %70) #7
  br label %71

71:                                               ; preds = %69, %65
  store ptr null, ptr %17, align 8
  br label %72

72:                                               ; preds = %71, %48
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  %75 = load ptr, ptr %16, align 8
  store ptr %75, ptr %19, align 8
  %76 = load ptr, ptr %19, align 8
  store ptr %76, ptr %7, align 8
  store i32 -1, ptr %8, align 4
  %77 = load ptr, ptr %7, align 8
  %78 = call i32 @pthread_mutex_lock(ptr noundef %77) #7
  store i32 %78, ptr %9, align 4
  %79 = load i32, ptr %9, align 4
  %80 = icmp eq i32 %79, 35
  br i1 %80, label %81, label %84

81:                                               ; preds = %74
  %82 = load i32, ptr %9, align 4
  %83 = call ptr @__errno_location() #8
  store i32 %82, ptr %83, align 4
  call void @perror(ptr noundef @.str.2) #7
  call void @abort() #9
  unreachable

84:                                               ; preds = %74
  %85 = load i32, ptr %8, align 4
  %86 = load ptr, ptr %7, align 8
  %87 = getelementptr inbounds %struct.pmix_object_t, ptr %86, i32 0, i32 2
  %88 = load i32, ptr %87, align 8
  %89 = add nsw i32 %88, %85
  store i32 %89, ptr %87, align 8
  store i32 %89, ptr %9, align 4
  %90 = load ptr, ptr %7, align 8
  %91 = call i32 @pthread_mutex_unlock(ptr noundef %90) #7
  %92 = load i32, ptr %9, align 4
  %93 = icmp eq i32 0, %92
  br i1 %93, label %94, label %108

94:                                               ; preds = %84
  %95 = load ptr, ptr %19, align 8
  call void @pmix_obj_run_destructors(ptr noundef %95)
  %96 = load ptr, ptr %19, align 8
  %97 = getelementptr inbounds %struct.pmix_object_t, ptr %96, i32 0, i32 3
  %98 = getelementptr inbounds %struct.pmix_tma, ptr %97, i32 0, i32 5
  %99 = load ptr, ptr %98, align 8
  %100 = icmp ne ptr null, %99
  br i1 %100, label %101, label %105

101:                                              ; preds = %94
  %102 = load ptr, ptr %19, align 8
  %103 = getelementptr inbounds %struct.pmix_object_t, ptr %102, i32 0, i32 3
  %104 = load ptr, ptr %16, align 8
  call void @pmix_tma_free(ptr noundef %103, ptr noundef %104)
  br label %107

105:                                              ; preds = %94
  %106 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %106) #7
  br label %107

107:                                              ; preds = %105, %101
  store ptr null, ptr %16, align 8
  br label %108

108:                                              ; preds = %107, %84
  br label %109

109:                                              ; preds = %108
  br label %151

110:                                              ; preds = %26
  br label %111

111:                                              ; preds = %110
  %112 = load ptr, ptr %17, align 8
  %113 = getelementptr inbounds %struct.pmix_list_item_t, ptr %112, i32 0, i32 1
  %114 = load ptr, ptr %113, align 8
  store ptr %114, ptr %17, align 8
  br label %23, !llvm.loop !8

115:                                              ; preds = %23
  br label %116

116:                                              ; preds = %115
  %117 = load ptr, ptr %16, align 8
  store ptr %117, ptr %20, align 8
  %118 = load ptr, ptr %20, align 8
  store ptr %118, ptr %10, align 8
  store i32 -1, ptr %11, align 4
  %119 = load ptr, ptr %10, align 8
  %120 = call i32 @pthread_mutex_lock(ptr noundef %119) #7
  store i32 %120, ptr %12, align 4
  %121 = load i32, ptr %12, align 4
  %122 = icmp eq i32 %121, 35
  br i1 %122, label %123, label %126

123:                                              ; preds = %116
  %124 = load i32, ptr %12, align 4
  %125 = call ptr @__errno_location() #8
  store i32 %124, ptr %125, align 4
  call void @perror(ptr noundef @.str.2) #7
  call void @abort() #9
  unreachable

126:                                              ; preds = %116
  %127 = load i32, ptr %11, align 4
  %128 = load ptr, ptr %10, align 8
  %129 = getelementptr inbounds %struct.pmix_object_t, ptr %128, i32 0, i32 2
  %130 = load i32, ptr %129, align 8
  %131 = add nsw i32 %130, %127
  store i32 %131, ptr %129, align 8
  store i32 %131, ptr %12, align 4
  %132 = load ptr, ptr %10, align 8
  %133 = call i32 @pthread_mutex_unlock(ptr noundef %132) #7
  %134 = load i32, ptr %12, align 4
  %135 = icmp eq i32 0, %134
  br i1 %135, label %136, label %150

136:                                              ; preds = %126
  %137 = load ptr, ptr %20, align 8
  call void @pmix_obj_run_destructors(ptr noundef %137)
  %138 = load ptr, ptr %20, align 8
  %139 = getelementptr inbounds %struct.pmix_object_t, ptr %138, i32 0, i32 3
  %140 = getelementptr inbounds %struct.pmix_tma, ptr %139, i32 0, i32 5
  %141 = load ptr, ptr %140, align 8
  %142 = icmp ne ptr null, %141
  br i1 %142, label %143, label %147

143:                                              ; preds = %136
  %144 = load ptr, ptr %20, align 8
  %145 = getelementptr inbounds %struct.pmix_object_t, ptr %144, i32 0, i32 3
  %146 = load ptr, ptr %16, align 8
  call void @pmix_tma_free(ptr noundef %145, ptr noundef %146)
  br label %149

147:                                              ; preds = %136
  %148 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %148) #7
  br label %149

149:                                              ; preds = %147, %143
  store ptr null, ptr %16, align 8
  br label %150

150:                                              ; preds = %149, %126
  br label %151

151:                                              ; preds = %150, %109
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @pmix_tma_malloc(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp ne ptr null, %6
  br i1 %7, label %8, label %15

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.pmix_tma, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = load i64, ptr %5, align 8
  %14 = call ptr %11(ptr noundef %12, i64 noundef %13)
  store ptr %14, ptr %3, align 8
  br label %18

15:                                               ; preds = %2
  %16 = load i64, ptr %5, align 8
  %17 = call noalias ptr @malloc(i64 noundef %16) #10
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %15, %8
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #5

declare void @perror(ptr noundef) #1

; Function Attrs: noreturn nounwind
declare void @abort() #6

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(none) }
attributes #9 = { noreturn nounwind }
attributes #10 = { nounwind allocsize(0) }

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
