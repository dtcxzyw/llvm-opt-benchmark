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
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i8 %1, ptr %7, align 1, !tbaa !8
  store i8 %2, ptr %8, align 1, !tbaa !8
  store i8 %3, ptr %9, align 1, !tbaa !8
  %10 = load i8, ptr %7, align 1, !tbaa !8
  %11 = zext i8 %10 to i32
  %12 = icmp ne i32 255, %11
  br i1 %12, label %13, label %42

13:                                               ; preds = %4
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %14, i32 0, i32 3
  %16 = getelementptr inbounds nuw %struct.pmix_proc_type_t, ptr %15, i32 0, i32 1
  %17 = load i8, ptr %16, align 4, !tbaa !9
  %18 = zext i8 %17 to i32
  %19 = icmp eq i32 %18, 255
  br i1 %19, label %20, label %21

20:                                               ; preds = %13
  store i1 true, ptr %5, align 1
  br label %109

21:                                               ; preds = %13
  %22 = load ptr, ptr %6, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %22, i32 0, i32 3
  %24 = getelementptr inbounds nuw %struct.pmix_proc_type_t, ptr %23, i32 0, i32 1
  %25 = load i8, ptr %24, align 4, !tbaa !9
  %26 = zext i8 %25 to i32
  %27 = load i8, ptr %7, align 1, !tbaa !8
  %28 = zext i8 %27 to i32
  %29 = icmp sgt i32 %26, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %21
  store i1 false, ptr %5, align 1
  br label %109

31:                                               ; preds = %21
  %32 = load ptr, ptr %6, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %32, i32 0, i32 3
  %34 = getelementptr inbounds nuw %struct.pmix_proc_type_t, ptr %33, i32 0, i32 1
  %35 = load i8, ptr %34, align 4, !tbaa !9
  %36 = zext i8 %35 to i32
  %37 = load i8, ptr %7, align 1, !tbaa !8
  %38 = zext i8 %37 to i32
  %39 = icmp slt i32 %36, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %31
  store i1 true, ptr %5, align 1
  br label %109

41:                                               ; preds = %31
  br label %42

42:                                               ; preds = %41, %4
  %43 = load i8, ptr %8, align 1, !tbaa !8
  %44 = zext i8 %43 to i32
  %45 = icmp ne i32 255, %44
  br i1 %45, label %46, label %75

46:                                               ; preds = %42
  %47 = load ptr, ptr %6, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %47, i32 0, i32 3
  %49 = getelementptr inbounds nuw %struct.pmix_proc_type_t, ptr %48, i32 0, i32 2
  %50 = load i8, ptr %49, align 1, !tbaa !31
  %51 = zext i8 %50 to i32
  %52 = icmp eq i32 %51, 255
  br i1 %52, label %53, label %54

53:                                               ; preds = %46
  store i1 true, ptr %5, align 1
  br label %109

54:                                               ; preds = %46
  %55 = load ptr, ptr %6, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %55, i32 0, i32 3
  %57 = getelementptr inbounds nuw %struct.pmix_proc_type_t, ptr %56, i32 0, i32 2
  %58 = load i8, ptr %57, align 1, !tbaa !31
  %59 = zext i8 %58 to i32
  %60 = load i8, ptr %8, align 1, !tbaa !8
  %61 = zext i8 %60 to i32
  %62 = icmp sgt i32 %59, %61
  br i1 %62, label %63, label %64

63:                                               ; preds = %54
  store i1 false, ptr %5, align 1
  br label %109

64:                                               ; preds = %54
  %65 = load ptr, ptr %6, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %65, i32 0, i32 3
  %67 = getelementptr inbounds nuw %struct.pmix_proc_type_t, ptr %66, i32 0, i32 2
  %68 = load i8, ptr %67, align 1, !tbaa !31
  %69 = zext i8 %68 to i32
  %70 = load i8, ptr %8, align 1, !tbaa !8
  %71 = zext i8 %70 to i32
  %72 = icmp slt i32 %69, %71
  br i1 %72, label %73, label %74

73:                                               ; preds = %64
  store i1 true, ptr %5, align 1
  br label %109

74:                                               ; preds = %64
  br label %75

75:                                               ; preds = %74, %42
  %76 = load i8, ptr %9, align 1, !tbaa !8
  %77 = zext i8 %76 to i32
  %78 = icmp ne i32 255, %77
  br i1 %78, label %79, label %108

79:                                               ; preds = %75
  %80 = load ptr, ptr %6, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %80, i32 0, i32 3
  %82 = getelementptr inbounds nuw %struct.pmix_proc_type_t, ptr %81, i32 0, i32 3
  %83 = load i8, ptr %82, align 2, !tbaa !32
  %84 = zext i8 %83 to i32
  %85 = icmp eq i32 %84, 255
  br i1 %85, label %86, label %87

86:                                               ; preds = %79
  store i1 true, ptr %5, align 1
  br label %109

87:                                               ; preds = %79
  %88 = load ptr, ptr %6, align 8, !tbaa !3
  %89 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %88, i32 0, i32 3
  %90 = getelementptr inbounds nuw %struct.pmix_proc_type_t, ptr %89, i32 0, i32 3
  %91 = load i8, ptr %90, align 2, !tbaa !32
  %92 = zext i8 %91 to i32
  %93 = load i8, ptr %9, align 1, !tbaa !8
  %94 = zext i8 %93 to i32
  %95 = icmp sgt i32 %92, %94
  br i1 %95, label %96, label %97

96:                                               ; preds = %87
  store i1 false, ptr %5, align 1
  br label %109

97:                                               ; preds = %87
  %98 = load ptr, ptr %6, align 8, !tbaa !3
  %99 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %98, i32 0, i32 3
  %100 = getelementptr inbounds nuw %struct.pmix_proc_type_t, ptr %99, i32 0, i32 3
  %101 = load i8, ptr %100, align 2, !tbaa !32
  %102 = zext i8 %101 to i32
  %103 = load i8, ptr %9, align 1, !tbaa !8
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
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %6 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_ptl_posted_recv_t_class, ptr noundef null)
  store ptr %6, ptr %4, align 8, !tbaa !33
  %7 = load ptr, ptr %4, align 8, !tbaa !33
  %8 = icmp eq ptr null, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i32 -32, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %36

10:                                               ; preds = %1
  %11 = load ptr, ptr %4, align 8, !tbaa !33
  %12 = getelementptr inbounds nuw %struct.pmix_ptl_posted_recv_t, ptr %11, i32 0, i32 2
  store i32 0, ptr %12, align 8, !tbaa !34
  %13 = load ptr, ptr %3, align 8, !tbaa !33
  %14 = load ptr, ptr %4, align 8, !tbaa !33
  %15 = getelementptr inbounds nuw %struct.pmix_ptl_posted_recv_t, ptr %14, i32 0, i32 3
  store ptr %13, ptr %15, align 8, !tbaa !36
  %16 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4, !tbaa !37
  %17 = icmp sge i32 %16, 0
  br i1 %17, label %18, label %33

18:                                               ; preds = %10
  %19 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4, !tbaa !37
  %20 = icmp slt i32 %19, 64
  br i1 %20, label %21, label %33

21:                                               ; preds = %18
  %22 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4, !tbaa !37
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %23
  %25 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 4, !tbaa !41
  %27 = icmp sge i32 %26, 5
  br i1 %27, label %28, label %33

28:                                               ; preds = %21
  %29 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4, !tbaa !37
  %30 = load ptr, ptr %4, align 8, !tbaa !33
  %31 = getelementptr inbounds nuw %struct.pmix_ptl_posted_recv_t, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 8, !tbaa !34
  call void (i32, ptr, ...) @pmix_output(i32 noundef %29, ptr noundef @.str, i32 noundef %32)
  br label %33

33:                                               ; preds = %28, %21, %18, %10
  %34 = load ptr, ptr %4, align 8, !tbaa !33
  %35 = getelementptr inbounds nuw %struct.pmix_ptl_posted_recv_t, ptr %34, i32 0, i32 0
  call void @pmix_list_prepend(ptr noundef getelementptr inbounds nuw (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 2), ptr noundef %35)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %36

36:                                               ; preds = %33, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %37 = load i32, ptr %2, align 4
  ret i32 %37
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_obj_new_tma(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !43
  store ptr %1, ptr %4, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %6 = load ptr, ptr %4, align 8, !tbaa !44
  %7 = load ptr, ptr %3, align 8, !tbaa !43
  %8 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %7, i32 0, i32 8
  %9 = load i64, ptr %8, align 8, !tbaa !46
  %10 = call ptr @pmix_tma_malloc(ptr noundef %6, i64 noundef %9)
  store ptr %10, ptr %5, align 8, !tbaa !48
  %11 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !50
  %12 = load ptr, ptr %3, align 8, !tbaa !43
  %13 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8, !tbaa !51
  %15 = icmp ne i32 %11, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %2
  %17 = load ptr, ptr %3, align 8, !tbaa !43
  call void @pmix_class_initialize(ptr noundef %17)
  br label %18

18:                                               ; preds = %16, %2
  %19 = load ptr, ptr %5, align 8, !tbaa !48
  %20 = icmp ne ptr null, %19
  br i1 %20, label %21, label %60

21:                                               ; preds = %18
  %22 = load ptr, ptr %5, align 8, !tbaa !48
  %23 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %22, i32 0, i32 0
  %24 = call i32 @pthread_mutex_init(ptr noundef %23, ptr noundef null) #10
  %25 = load ptr, ptr %3, align 8, !tbaa !43
  %26 = load ptr, ptr %5, align 8, !tbaa !48
  %27 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %26, i32 0, i32 1
  store ptr %25, ptr %27, align 8, !tbaa !52
  %28 = load ptr, ptr %5, align 8, !tbaa !48
  %29 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %28, i32 0, i32 2
  store i32 1, ptr %29, align 8, !tbaa !53
  %30 = load ptr, ptr %4, align 8, !tbaa !44
  %31 = icmp eq ptr null, %30
  br i1 %31, label %32, label %54

32:                                               ; preds = %21
  %33 = load ptr, ptr %5, align 8, !tbaa !48
  %34 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %33, i32 0, i32 3
  %35 = getelementptr inbounds nuw %struct.pmix_tma, ptr %34, i32 0, i32 0
  store ptr null, ptr %35, align 8, !tbaa !54
  %36 = load ptr, ptr %5, align 8, !tbaa !48
  %37 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %36, i32 0, i32 3
  %38 = getelementptr inbounds nuw %struct.pmix_tma, ptr %37, i32 0, i32 1
  store ptr null, ptr %38, align 8, !tbaa !55
  %39 = load ptr, ptr %5, align 8, !tbaa !48
  %40 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %39, i32 0, i32 3
  %41 = getelementptr inbounds nuw %struct.pmix_tma, ptr %40, i32 0, i32 2
  store ptr null, ptr %41, align 8, !tbaa !56
  %42 = load ptr, ptr %5, align 8, !tbaa !48
  %43 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %42, i32 0, i32 3
  %44 = getelementptr inbounds nuw %struct.pmix_tma, ptr %43, i32 0, i32 3
  store ptr null, ptr %44, align 8, !tbaa !57
  %45 = load ptr, ptr %5, align 8, !tbaa !48
  %46 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %45, i32 0, i32 3
  %47 = getelementptr inbounds nuw %struct.pmix_tma, ptr %46, i32 0, i32 5
  store ptr null, ptr %47, align 8, !tbaa !58
  %48 = load ptr, ptr %5, align 8, !tbaa !48
  %49 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %48, i32 0, i32 3
  %50 = getelementptr inbounds nuw %struct.pmix_tma, ptr %49, i32 0, i32 6
  store ptr null, ptr %50, align 8, !tbaa !59
  %51 = load ptr, ptr %5, align 8, !tbaa !48
  %52 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %51, i32 0, i32 3
  %53 = getelementptr inbounds nuw %struct.pmix_tma, ptr %52, i32 0, i32 7
  store ptr null, ptr %53, align 8, !tbaa !60
  br label %58

54:                                               ; preds = %21
  %55 = load ptr, ptr %5, align 8, !tbaa !48
  %56 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %4, align 8, !tbaa !44
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %56, ptr align 8 %57, i64 64, i1 false), !tbaa.struct !61
  br label %58

58:                                               ; preds = %54, %32
  %59 = load ptr, ptr %5, align 8, !tbaa !48
  call void @pmix_obj_run_constructors(ptr noundef %59)
  br label %60

60:                                               ; preds = %58, %18
  %61 = load ptr, ptr %5, align 8, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret ptr %61
}

declare void @pmix_output(i32 noundef, ptr noundef, ...) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_list_prepend(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !62
  store ptr %1, ptr %4, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %6 = load ptr, ptr %3, align 8, !tbaa !62
  %7 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %6, i32 0, i32 1
  store ptr %7, ptr %5, align 8, !tbaa !64
  %8 = load ptr, ptr %5, align 8, !tbaa !64
  %9 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !65
  %11 = load ptr, ptr %4, align 8, !tbaa !64
  %12 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %11, i32 0, i32 1
  store ptr %10, ptr %12, align 8, !tbaa !65
  %13 = load ptr, ptr %5, align 8, !tbaa !64
  %14 = load ptr, ptr %4, align 8, !tbaa !64
  %15 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %14, i32 0, i32 2
  store ptr %13, ptr %15, align 8, !tbaa !66
  %16 = load ptr, ptr %4, align 8, !tbaa !64
  %17 = load ptr, ptr %5, align 8, !tbaa !64
  %18 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !65
  %20 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %19, i32 0, i32 2
  store volatile ptr %16, ptr %20, align 8, !tbaa !66
  %21 = load ptr, ptr %4, align 8, !tbaa !64
  %22 = load ptr, ptr %5, align 8, !tbaa !64
  %23 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %22, i32 0, i32 1
  store ptr %21, ptr %23, align 8, !tbaa !65
  %24 = load ptr, ptr %3, align 8, !tbaa !62
  %25 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %24, i32 0, i32 2
  %26 = load volatile i64, ptr %25, align 8, !tbaa !67
  %27 = add i64 %26, 1
  store volatile i64 %27, ptr %25, align 8, !tbaa !67
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @pmix_ptl_base_post_recv(i32 noundef %0, i16 noundef signext %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.pmix_buffer_t, align 8
  %11 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !50
  store i16 %1, ptr %5, align 2, !tbaa !68
  store ptr %2, ptr %6, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %12 = load ptr, ptr %6, align 8, !tbaa !33
  store ptr %12, ptr %7, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 168, ptr %10) #10
  %13 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4, !tbaa !37
  %14 = icmp sge i32 %13, 0
  br i1 %14, label %15, label %30

15:                                               ; preds = %3
  %16 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4, !tbaa !37
  %17 = icmp slt i32 %16, 64
  br i1 %17, label %18, label %30

18:                                               ; preds = %15
  %19 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4, !tbaa !37
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %20
  %22 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 4, !tbaa !41
  %24 = icmp sge i32 %23, 5
  br i1 %24, label %25, label %30

25:                                               ; preds = %18
  %26 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_ptl_base_framework, i32 0, i32 11), align 4, !tbaa !37
  %27 = load ptr, ptr %7, align 8, !tbaa !33
  %28 = getelementptr inbounds nuw %struct.pmix_ptl_posted_recv_t, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 8, !tbaa !34
  call void (i32, ptr, ...) @pmix_output(i32 noundef %26, ptr noundef @.str.1, i32 noundef %29)
  br label %30

30:                                               ; preds = %25, %18, %15, %3
  %31 = load ptr, ptr %7, align 8, !tbaa !33
  %32 = getelementptr inbounds nuw %struct.pmix_ptl_posted_recv_t, ptr %31, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef getelementptr inbounds nuw (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 2), ptr noundef %32)
  %33 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_list_item_t, ptr getelementptr inbounds nuw (%struct.pmix_list_t, ptr getelementptr inbounds nuw (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 3), i32 0, i32 1), i32 0, i32 1), align 8, !tbaa !69
  store ptr %33, ptr %8, align 8, !tbaa !33
  %34 = load ptr, ptr %8, align 8, !tbaa !33
  %35 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !65
  store ptr %36, ptr %9, align 8, !tbaa !33
  br label %37

37:                                               ; preds = %145, %30
  %38 = load ptr, ptr %8, align 8, !tbaa !33
  %39 = icmp ne ptr %38, getelementptr inbounds nuw (%struct.pmix_list_t, ptr getelementptr inbounds nuw (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 3), i32 0, i32 1)
  br i1 %39, label %40, label %150

40:                                               ; preds = %37
  %41 = load ptr, ptr %8, align 8, !tbaa !33
  %42 = getelementptr inbounds nuw %struct.pmix_ptl_recv_t, ptr %41, i32 0, i32 4
  %43 = getelementptr inbounds nuw %struct.pmix_ptl_hdr_t, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 4, !tbaa !73
  %45 = load ptr, ptr %7, align 8, !tbaa !33
  %46 = getelementptr inbounds nuw %struct.pmix_ptl_posted_recv_t, ptr %45, i32 0, i32 2
  %47 = load i32, ptr %46, align 8, !tbaa !34
  %48 = icmp eq i32 %44, %47
  br i1 %48, label %54, label %49

49:                                               ; preds = %40
  %50 = load ptr, ptr %7, align 8, !tbaa !33
  %51 = getelementptr inbounds nuw %struct.pmix_ptl_posted_recv_t, ptr %50, i32 0, i32 2
  %52 = load i32, ptr %51, align 8, !tbaa !34
  %53 = icmp eq i32 -1, %52
  br i1 %53, label %54, label %144

54:                                               ; preds = %49, %40
  %55 = load ptr, ptr %7, align 8, !tbaa !33
  %56 = getelementptr inbounds nuw %struct.pmix_ptl_posted_recv_t, ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %56, align 8, !tbaa !36
  %58 = icmp ne ptr null, %57
  br i1 %58, label %59, label %118

59:                                               ; preds = %54
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  %63 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !50
  %64 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_class_t, ptr @pmix_buffer_t_class, i32 0, i32 4), align 8, !tbaa !51
  %65 = icmp ne i32 %63, %64
  br i1 %65, label %66, label %67

66:                                               ; preds = %62
  call void @pmix_class_initialize(ptr noundef @pmix_buffer_t_class)
  br label %67

67:                                               ; preds = %66, %62
  %68 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %10, i32 0, i32 1
  store ptr @pmix_buffer_t_class, ptr %68, align 8, !tbaa !52
  %69 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %10, i32 0, i32 2
  store i32 1, ptr %69, align 8, !tbaa !53
  call void @pmix_obj_construct_tma(ptr noundef %10, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef %10)
  br label %70

70:                                               ; preds = %67
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  %76 = load ptr, ptr %8, align 8, !tbaa !33
  %77 = getelementptr inbounds nuw %struct.pmix_ptl_recv_t, ptr %76, i32 0, i32 5
  %78 = load ptr, ptr %77, align 8, !tbaa !76
  %79 = icmp ne ptr null, %78
  br i1 %79, label %80, label %101

80:                                               ; preds = %75
  %81 = load ptr, ptr %8, align 8, !tbaa !33
  %82 = getelementptr inbounds nuw %struct.pmix_ptl_recv_t, ptr %81, i32 0, i32 5
  %83 = load ptr, ptr %82, align 8, !tbaa !76
  %84 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %10, i32 0, i32 2
  store ptr %83, ptr %84, align 8, !tbaa !77
  %85 = load ptr, ptr %8, align 8, !tbaa !33
  %86 = getelementptr inbounds nuw %struct.pmix_ptl_recv_t, ptr %85, i32 0, i32 4
  %87 = getelementptr inbounds nuw %struct.pmix_ptl_hdr_t, ptr %86, i32 0, i32 2
  %88 = load i32, ptr %87, align 4, !tbaa !79
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %10, i32 0, i32 6
  store i64 %89, ptr %90, align 8, !tbaa !80
  %91 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %10, i32 0, i32 5
  store i64 %89, ptr %91, align 8, !tbaa !81
  %92 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %10, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8, !tbaa !77
  %94 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %10, i32 0, i32 4
  store ptr %93, ptr %94, align 8, !tbaa !82
  %95 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %10, i32 0, i32 2
  %96 = load ptr, ptr %95, align 8, !tbaa !77
  %97 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %10, i32 0, i32 6
  %98 = load i64, ptr %97, align 8, !tbaa !80
  %99 = getelementptr inbounds nuw i8, ptr %96, i64 %98
  %100 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %10, i32 0, i32 3
  store ptr %99, ptr %100, align 8, !tbaa !83
  br label %101

101:                                              ; preds = %80, %75
  %102 = load ptr, ptr %8, align 8, !tbaa !33
  %103 = getelementptr inbounds nuw %struct.pmix_ptl_recv_t, ptr %102, i32 0, i32 5
  store ptr null, ptr %103, align 8, !tbaa !76
  %104 = load ptr, ptr %7, align 8, !tbaa !33
  %105 = getelementptr inbounds nuw %struct.pmix_ptl_posted_recv_t, ptr %104, i32 0, i32 3
  %106 = load ptr, ptr %105, align 8, !tbaa !36
  %107 = load ptr, ptr %8, align 8, !tbaa !33
  %108 = getelementptr inbounds nuw %struct.pmix_ptl_recv_t, ptr %107, i32 0, i32 2
  %109 = load ptr, ptr %108, align 8, !tbaa !84
  %110 = load ptr, ptr %8, align 8, !tbaa !33
  %111 = getelementptr inbounds nuw %struct.pmix_ptl_recv_t, ptr %110, i32 0, i32 4
  %112 = load ptr, ptr %7, align 8, !tbaa !33
  %113 = getelementptr inbounds nuw %struct.pmix_ptl_posted_recv_t, ptr %112, i32 0, i32 4
  %114 = load ptr, ptr %113, align 8, !tbaa !85
  call void %106(ptr noundef %109, ptr noundef %111, ptr noundef %10, ptr noundef %114)
  br label %115

115:                                              ; preds = %101
  call void @pmix_obj_run_destructors(ptr noundef %10)
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117, %54
  %119 = load ptr, ptr %8, align 8, !tbaa !33
  %120 = getelementptr inbounds nuw %struct.pmix_ptl_recv_t, ptr %119, i32 0, i32 0
  %121 = call ptr @pmix_list_remove_item(ptr noundef getelementptr inbounds nuw (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 3), ptr noundef %120)
  br label %122

122:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %123 = load ptr, ptr %8, align 8, !tbaa !33
  store ptr %123, ptr %11, align 8, !tbaa !48
  %124 = load ptr, ptr %11, align 8, !tbaa !48
  %125 = call i32 @pmix_obj_update(ptr noundef %124, i32 noundef -1)
  %126 = icmp eq i32 0, %125
  br i1 %126, label %127, label %141

127:                                              ; preds = %122
  %128 = load ptr, ptr %11, align 8, !tbaa !48
  call void @pmix_obj_run_destructors(ptr noundef %128)
  %129 = load ptr, ptr %11, align 8, !tbaa !48
  %130 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %129, i32 0, i32 3
  %131 = getelementptr inbounds nuw %struct.pmix_tma, ptr %130, i32 0, i32 5
  %132 = load ptr, ptr %131, align 8, !tbaa !58
  %133 = icmp ne ptr null, %132
  br i1 %133, label %134, label %138

134:                                              ; preds = %127
  %135 = load ptr, ptr %11, align 8, !tbaa !48
  %136 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %135, i32 0, i32 3
  %137 = load ptr, ptr %8, align 8, !tbaa !33
  call void @pmix_tma_free(ptr noundef %136, ptr noundef %137)
  br label %140

138:                                              ; preds = %127
  %139 = load ptr, ptr %8, align 8, !tbaa !33
  call void @free(ptr noundef %139) #10
  br label %140

140:                                              ; preds = %138, %134
  store ptr null, ptr %8, align 8, !tbaa !33
  br label %141

141:                                              ; preds = %140, %122
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143, %49
  br label %145

145:                                              ; preds = %144
  %146 = load ptr, ptr %9, align 8, !tbaa !33
  store ptr %146, ptr %8, align 8, !tbaa !33
  %147 = load ptr, ptr %8, align 8, !tbaa !33
  %148 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %147, i32 0, i32 1
  %149 = load ptr, ptr %148, align 8, !tbaa !65
  store ptr %149, ptr %9, align 8, !tbaa !33
  br label %37, !llvm.loop !86

150:                                              ; preds = %37
  call void @llvm.lifetime.end.p0(i64 168, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @_pmix_list_append(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !62
  store ptr %1, ptr %4, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %6 = load ptr, ptr %3, align 8, !tbaa !62
  %7 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %6, i32 0, i32 1
  store ptr %7, ptr %5, align 8, !tbaa !64
  %8 = load ptr, ptr %5, align 8, !tbaa !64
  %9 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !66
  %11 = load ptr, ptr %4, align 8, !tbaa !64
  %12 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %11, i32 0, i32 2
  store ptr %10, ptr %12, align 8, !tbaa !66
  %13 = load ptr, ptr %4, align 8, !tbaa !64
  %14 = load ptr, ptr %5, align 8, !tbaa !64
  %15 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !66
  %17 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %16, i32 0, i32 1
  store volatile ptr %13, ptr %17, align 8, !tbaa !65
  %18 = load ptr, ptr %5, align 8, !tbaa !64
  %19 = load ptr, ptr %4, align 8, !tbaa !64
  %20 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %19, i32 0, i32 1
  store ptr %18, ptr %20, align 8, !tbaa !65
  %21 = load ptr, ptr %4, align 8, !tbaa !64
  %22 = load ptr, ptr %5, align 8, !tbaa !64
  %23 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %22, i32 0, i32 2
  store ptr %21, ptr %23, align 8, !tbaa !66
  %24 = load ptr, ptr %3, align 8, !tbaa !62
  %25 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %24, i32 0, i32 2
  %26 = load volatile i64, ptr %25, align 8, !tbaa !67
  %27 = add i64 %26, 1
  store volatile i64 %27, ptr %25, align 8, !tbaa !67
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void
}

declare void @pmix_class_initialize(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_obj_construct_tma(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !48
  store ptr %1, ptr %4, align 8, !tbaa !44
  %5 = load ptr, ptr %4, align 8, !tbaa !44
  %6 = icmp eq ptr null, %5
  br i1 %6, label %7, label %32

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !48
  %9 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %8, i32 0, i32 3
  %10 = getelementptr inbounds nuw %struct.pmix_tma, ptr %9, i32 0, i32 0
  store ptr null, ptr %10, align 8, !tbaa !54
  %11 = load ptr, ptr %3, align 8, !tbaa !48
  %12 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %11, i32 0, i32 3
  %13 = getelementptr inbounds nuw %struct.pmix_tma, ptr %12, i32 0, i32 1
  store ptr null, ptr %13, align 8, !tbaa !55
  %14 = load ptr, ptr %3, align 8, !tbaa !48
  %15 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %14, i32 0, i32 3
  %16 = getelementptr inbounds nuw %struct.pmix_tma, ptr %15, i32 0, i32 2
  store ptr null, ptr %16, align 8, !tbaa !56
  %17 = load ptr, ptr %3, align 8, !tbaa !48
  %18 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %17, i32 0, i32 3
  %19 = getelementptr inbounds nuw %struct.pmix_tma, ptr %18, i32 0, i32 3
  store ptr null, ptr %19, align 8, !tbaa !57
  %20 = load ptr, ptr %3, align 8, !tbaa !48
  %21 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %20, i32 0, i32 3
  %22 = getelementptr inbounds nuw %struct.pmix_tma, ptr %21, i32 0, i32 4
  store ptr null, ptr %22, align 8, !tbaa !88
  %23 = load ptr, ptr %3, align 8, !tbaa !48
  %24 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %23, i32 0, i32 3
  %25 = getelementptr inbounds nuw %struct.pmix_tma, ptr %24, i32 0, i32 5
  store ptr null, ptr %25, align 8, !tbaa !58
  %26 = load ptr, ptr %3, align 8, !tbaa !48
  %27 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %26, i32 0, i32 3
  %28 = getelementptr inbounds nuw %struct.pmix_tma, ptr %27, i32 0, i32 6
  store ptr null, ptr %28, align 8, !tbaa !59
  %29 = load ptr, ptr %3, align 8, !tbaa !48
  %30 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %29, i32 0, i32 3
  %31 = getelementptr inbounds nuw %struct.pmix_tma, ptr %30, i32 0, i32 7
  store ptr null, ptr %31, align 8, !tbaa !60
  br label %36

32:                                               ; preds = %2
  %33 = load ptr, ptr %3, align 8, !tbaa !48
  %34 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %4, align 8, !tbaa !44
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %35, i64 64, i1 false), !tbaa.struct !61
  br label %36

36:                                               ; preds = %32, %7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_obj_run_constructors(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !48
  %5 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !52
  %7 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !89
  store ptr %8, ptr %3, align 8, !tbaa !33
  br label %9

9:                                                ; preds = %13, %1
  %10 = load ptr, ptr %3, align 8, !tbaa !33
  %11 = load ptr, ptr %10, align 8, !tbaa !33
  %12 = icmp ne ptr null, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8, !tbaa !33
  %15 = load ptr, ptr %14, align 8, !tbaa !33
  %16 = load ptr, ptr %2, align 8, !tbaa !48
  call void %15(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !33
  %18 = getelementptr inbounds nuw ptr, ptr %17, i32 1
  store ptr %18, ptr %3, align 8, !tbaa !33
  br label %9, !llvm.loop !90

19:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_obj_run_destructors(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !48
  %5 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !52
  %7 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %6, i32 0, i32 7
  %8 = load ptr, ptr %7, align 8, !tbaa !91
  store ptr %8, ptr %3, align 8, !tbaa !33
  br label %9

9:                                                ; preds = %13, %1
  %10 = load ptr, ptr %3, align 8, !tbaa !33
  %11 = load ptr, ptr %10, align 8, !tbaa !33
  %12 = icmp ne ptr null, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8, !tbaa !33
  %15 = load ptr, ptr %14, align 8, !tbaa !33
  %16 = load ptr, ptr %2, align 8, !tbaa !48
  call void %15(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !33
  %18 = getelementptr inbounds nuw ptr, ptr %17, i32 1
  store ptr %18, ptr %3, align 8, !tbaa !33
  br label %9, !llvm.loop !92

19:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_list_remove_item(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !62
  store ptr %1, ptr %4, align 8, !tbaa !64
  %5 = load ptr, ptr %4, align 8, !tbaa !64
  %6 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !65
  %8 = load ptr, ptr %4, align 8, !tbaa !64
  %9 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !66
  %11 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %10, i32 0, i32 1
  store volatile ptr %7, ptr %11, align 8, !tbaa !65
  %12 = load ptr, ptr %4, align 8, !tbaa !64
  %13 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !66
  %15 = load ptr, ptr %4, align 8, !tbaa !64
  %16 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !65
  %18 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %17, i32 0, i32 2
  store volatile ptr %14, ptr %18, align 8, !tbaa !66
  %19 = load ptr, ptr %3, align 8, !tbaa !62
  %20 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %19, i32 0, i32 2
  %21 = load volatile i64, ptr %20, align 8, !tbaa !67
  %22 = add i64 %21, -1
  store volatile i64 %22, ptr %20, align 8, !tbaa !67
  %23 = load ptr, ptr %4, align 8, !tbaa !64
  %24 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !66
  ret ptr %25
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @pmix_obj_update(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !48
  store i32 %1, ptr %4, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %6 = load ptr, ptr %3, align 8, !tbaa !48
  %7 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %6, i32 0, i32 0
  %8 = call i32 @pthread_mutex_lock(ptr noundef %7) #10
  store i32 %8, ptr %5, align 4, !tbaa !50
  %9 = load i32, ptr %5, align 4, !tbaa !50
  %10 = icmp eq i32 %9, 35
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load i32, ptr %5, align 4, !tbaa !50
  %13 = call ptr @__errno_location() #11
  store i32 %12, ptr %13, align 4, !tbaa !50
  call void @perror(ptr noundef @.str.2)
  call void @abort() #12
  unreachable

14:                                               ; preds = %2
  %15 = load i32, ptr %4, align 4, !tbaa !50
  %16 = load ptr, ptr %3, align 8, !tbaa !48
  %17 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 8, !tbaa !53
  %19 = add nsw i32 %18, %15
  store i32 %19, ptr %17, align 8, !tbaa !53
  store i32 %19, ptr %5, align 4, !tbaa !50
  %20 = load ptr, ptr %3, align 8, !tbaa !48
  %21 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %20, i32 0, i32 0
  %22 = call i32 @pthread_mutex_unlock(ptr noundef %21) #10
  %23 = load i32, ptr %5, align 4, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret i32 %23
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_tma_free(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !44
  store ptr %1, ptr %4, align 8, !tbaa !33
  %5 = load ptr, ptr %3, align 8, !tbaa !44
  %6 = icmp ne ptr null, %5
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !44
  %9 = getelementptr inbounds nuw %struct.pmix_tma, ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8, !tbaa !93
  %11 = load ptr, ptr %3, align 8, !tbaa !44
  %12 = load ptr, ptr %4, align 8, !tbaa !33
  call void %10(ptr noundef %11, ptr noundef %12)
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !33
  call void @free(ptr noundef %14) #10
  br label %15

15:                                               ; preds = %13, %7
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: nounwind uwtable
define void @pmix_ptl_base_cancel_recv(i32 noundef %0, i16 noundef signext %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !50
  store i16 %1, ptr %5, align 2, !tbaa !68
  store ptr %2, ptr %6, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %13 = load ptr, ptr %6, align 8, !tbaa !33
  store ptr %13, ptr %7, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %14 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_list_item_t, ptr getelementptr inbounds nuw (%struct.pmix_list_t, ptr getelementptr inbounds nuw (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 2), i32 0, i32 1), i32 0, i32 1), align 8, !tbaa !94
  store ptr %14, ptr %8, align 8, !tbaa !33
  br label %15

15:                                               ; preds = %75, %3
  %16 = load ptr, ptr %8, align 8, !tbaa !33
  %17 = icmp ne ptr %16, getelementptr inbounds nuw (%struct.pmix_list_t, ptr getelementptr inbounds nuw (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 2), i32 0, i32 1)
  br i1 %17, label %18, label %79

18:                                               ; preds = %15
  %19 = load ptr, ptr %8, align 8, !tbaa !33
  %20 = getelementptr inbounds nuw %struct.pmix_ptl_posted_recv_t, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 8, !tbaa !34
  %22 = load ptr, ptr %7, align 8, !tbaa !33
  %23 = getelementptr inbounds nuw %struct.pmix_ptl_posted_recv_t, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 8, !tbaa !34
  %25 = icmp eq i32 %21, %24
  br i1 %25, label %26, label %74

26:                                               ; preds = %18
  %27 = load ptr, ptr %8, align 8, !tbaa !33
  %28 = getelementptr inbounds nuw %struct.pmix_ptl_posted_recv_t, ptr %27, i32 0, i32 0
  %29 = call ptr @pmix_list_remove_item(ptr noundef getelementptr inbounds nuw (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 2), ptr noundef %28)
  br label %30

30:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %31 = load ptr, ptr %8, align 8, !tbaa !33
  store ptr %31, ptr %9, align 8, !tbaa !48
  %32 = load ptr, ptr %9, align 8, !tbaa !48
  %33 = call i32 @pmix_obj_update(ptr noundef %32, i32 noundef -1)
  %34 = icmp eq i32 0, %33
  br i1 %34, label %35, label %49

35:                                               ; preds = %30
  %36 = load ptr, ptr %9, align 8, !tbaa !48
  call void @pmix_obj_run_destructors(ptr noundef %36)
  %37 = load ptr, ptr %9, align 8, !tbaa !48
  %38 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %37, i32 0, i32 3
  %39 = getelementptr inbounds nuw %struct.pmix_tma, ptr %38, i32 0, i32 5
  %40 = load ptr, ptr %39, align 8, !tbaa !58
  %41 = icmp ne ptr null, %40
  br i1 %41, label %42, label %46

42:                                               ; preds = %35
  %43 = load ptr, ptr %9, align 8, !tbaa !48
  %44 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %43, i32 0, i32 3
  %45 = load ptr, ptr %8, align 8, !tbaa !33
  call void @pmix_tma_free(ptr noundef %44, ptr noundef %45)
  br label %48

46:                                               ; preds = %35
  %47 = load ptr, ptr %8, align 8, !tbaa !33
  call void @free(ptr noundef %47) #10
  br label %48

48:                                               ; preds = %46, %42
  store ptr null, ptr %8, align 8, !tbaa !33
  br label %49

49:                                               ; preds = %48, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %53 = load ptr, ptr %7, align 8, !tbaa !33
  store ptr %53, ptr %10, align 8, !tbaa !48
  %54 = load ptr, ptr %10, align 8, !tbaa !48
  %55 = call i32 @pmix_obj_update(ptr noundef %54, i32 noundef -1)
  %56 = icmp eq i32 0, %55
  br i1 %56, label %57, label %71

57:                                               ; preds = %52
  %58 = load ptr, ptr %10, align 8, !tbaa !48
  call void @pmix_obj_run_destructors(ptr noundef %58)
  %59 = load ptr, ptr %10, align 8, !tbaa !48
  %60 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %59, i32 0, i32 3
  %61 = getelementptr inbounds nuw %struct.pmix_tma, ptr %60, i32 0, i32 5
  %62 = load ptr, ptr %61, align 8, !tbaa !58
  %63 = icmp ne ptr null, %62
  br i1 %63, label %64, label %68

64:                                               ; preds = %57
  %65 = load ptr, ptr %10, align 8, !tbaa !48
  %66 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %65, i32 0, i32 3
  %67 = load ptr, ptr %7, align 8, !tbaa !33
  call void @pmix_tma_free(ptr noundef %66, ptr noundef %67)
  br label %70

68:                                               ; preds = %57
  %69 = load ptr, ptr %7, align 8, !tbaa !33
  call void @free(ptr noundef %69) #10
  br label %70

70:                                               ; preds = %68, %64
  store ptr null, ptr %7, align 8, !tbaa !33
  br label %71

71:                                               ; preds = %70, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  store i32 1, ptr %11, align 4
  br label %102

74:                                               ; preds = %18
  br label %75

75:                                               ; preds = %74
  %76 = load ptr, ptr %8, align 8, !tbaa !33
  %77 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8, !tbaa !65
  store ptr %78, ptr %8, align 8, !tbaa !33
  br label %15, !llvm.loop !95

79:                                               ; preds = %15
  br label %80

80:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %81 = load ptr, ptr %7, align 8, !tbaa !33
  store ptr %81, ptr %12, align 8, !tbaa !48
  %82 = load ptr, ptr %12, align 8, !tbaa !48
  %83 = call i32 @pmix_obj_update(ptr noundef %82, i32 noundef -1)
  %84 = icmp eq i32 0, %83
  br i1 %84, label %85, label %99

85:                                               ; preds = %80
  %86 = load ptr, ptr %12, align 8, !tbaa !48
  call void @pmix_obj_run_destructors(ptr noundef %86)
  %87 = load ptr, ptr %12, align 8, !tbaa !48
  %88 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %87, i32 0, i32 3
  %89 = getelementptr inbounds nuw %struct.pmix_tma, ptr %88, i32 0, i32 5
  %90 = load ptr, ptr %89, align 8, !tbaa !58
  %91 = icmp ne ptr null, %90
  br i1 %91, label %92, label %96

92:                                               ; preds = %85
  %93 = load ptr, ptr %12, align 8, !tbaa !48
  %94 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %93, i32 0, i32 3
  %95 = load ptr, ptr %7, align 8, !tbaa !33
  call void @pmix_tma_free(ptr noundef %94, ptr noundef %95)
  br label %98

96:                                               ; preds = %85
  %97 = load ptr, ptr %7, align 8, !tbaa !33
  call void @free(ptr noundef %97) #10
  br label %98

98:                                               ; preds = %96, %92
  store ptr null, ptr %7, align 8, !tbaa !33
  br label %99

99:                                               ; preds = %98, %80
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  store i32 0, ptr %11, align 4
  br label %102

102:                                              ; preds = %101, %73
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  %103 = load i32, ptr %11, align 4
  switch i32 %103, label %105 [
    i32 0, label %104
    i32 1, label %104
  ]

104:                                              ; preds = %102, %102
  ret void

105:                                              ; preds = %102
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_tma_malloc(ptr noundef %0, i64 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !44
  store i64 %1, ptr %5, align 8, !tbaa !96
  %6 = load ptr, ptr %4, align 8, !tbaa !44
  %7 = icmp ne ptr null, %6
  br i1 %7, label %8, label %15

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !44
  %10 = getelementptr inbounds nuw %struct.pmix_tma, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !97
  %12 = load ptr, ptr %4, align 8, !tbaa !44
  %13 = load i64, ptr %5, align 8, !tbaa !96
  %14 = call ptr %11(ptr noundef %12, i64 noundef %13)
  store ptr %14, ptr %3, align 8
  br label %18

15:                                               ; preds = %2
  %16 = load i64, ptr %5, align 8, !tbaa !96
  %17 = call noalias ptr @malloc(i64 noundef %16) #13
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %15, %8
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #7

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #5

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #8

declare void @perror(ptr noundef) #3

; Function Attrs: noreturn nounwind
declare void @abort() #9

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(none) }
attributes #12 = { noreturn nounwind }
attributes #13 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS11pmix_peer_t", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!6, !6, i64 0}
!9 = !{!10, !6, i64 140}
!10 = !{!"pmix_peer_t", !11, i64 0, !5, i64 120, !15, i64 128, !16, i64 136, !17, i64 144, !13, i64 148, !13, i64 152, !13, i64 156, !18, i64 160, !19, i64 168, !18, i64 296, !19, i64 304, !18, i64 432, !27, i64 440, !5, i64 712, !5, i64 720, !13, i64 728, !30, i64 736}
!11 = !{!"pmix_object_t", !6, i64 0, !12, i64 40, !13, i64 48, !14, i64 56}
!12 = !{!"p1 _ZTS12pmix_class_t", !5, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = !{!"pmix_tma", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56}
!15 = !{!"p1 _ZTS16pmix_rank_info_t", !5, i64 0}
!16 = !{!"", !13, i64 0, !6, i64 4, !6, i64 5, !6, i64 6, !6, i64 7}
!17 = !{!"short", !6, i64 0}
!18 = !{!"_Bool", !6, i64 0}
!19 = !{!"event", !20, i64 0, !6, i64 40, !13, i64 56, !24, i64 64, !6, i64 72, !17, i64 104, !17, i64 106, !25, i64 112}
!20 = !{!"event_callback", !21, i64 0, !17, i64 16, !6, i64 18, !6, i64 19, !6, i64 24, !5, i64 32}
!21 = !{!"", !22, i64 0, !23, i64 8}
!22 = !{!"p1 _ZTS14event_callback", !5, i64 0}
!23 = !{!"p2 _ZTS14event_callback", !5, i64 0}
!24 = !{!"p1 _ZTS10event_base", !5, i64 0}
!25 = !{!"timeval", !26, i64 0, !26, i64 8}
!26 = !{!"long", !6, i64 0}
!27 = !{!"pmix_list_t", !11, i64 0, !28, i64 120, !26, i64 264}
!28 = !{!"pmix_list_item_t", !11, i64 0, !29, i64 120, !29, i64 128, !13, i64 136}
!29 = !{!"p1 _ZTS16pmix_list_item_t", !5, i64 0}
!30 = !{!"pmix_epilog_t", !13, i64 0, !13, i64 4, !27, i64 8, !27, i64 280, !27, i64 552}
!31 = !{!10, !6, i64 141}
!32 = !{!10, !6, i64 142}
!33 = !{!5, !5, i64 0}
!34 = !{!35, !13, i64 272}
!35 = !{!"", !28, i64 0, !19, i64 144, !13, i64 272, !5, i64 280, !5, i64 288}
!36 = !{!35, !5, i64 280}
!37 = !{!38, !13, i64 76}
!38 = !{!"pmix_mca_base_framework_t", !39, i64 0, !39, i64 8, !39, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !13, i64 48, !13, i64 52, !40, i64 56, !39, i64 64, !13, i64 72, !13, i64 76, !27, i64 80, !27, i64 352}
!39 = !{!"p1 omnipotent char", !5, i64 0}
!40 = !{!"p2 _ZTS31pmix_mca_base_component_2_1_0_t", !5, i64 0}
!41 = !{!42, !13, i64 4}
!42 = !{!"", !18, i64 0, !18, i64 1, !13, i64 4, !18, i64 8, !13, i64 12, !39, i64 16, !39, i64 24, !13, i64 32, !39, i64 40, !13, i64 48, !18, i64 52, !18, i64 53, !18, i64 54, !18, i64 55, !39, i64 56, !13, i64 64, !13, i64 68}
!43 = !{!12, !12, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTS8pmix_tma", !5, i64 0}
!46 = !{!47, !26, i64 56}
!47 = !{!"pmix_class_t", !39, i64 0, !12, i64 8, !5, i64 16, !5, i64 24, !13, i64 32, !13, i64 36, !5, i64 40, !5, i64 48, !26, i64 56}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTS13pmix_object_t", !5, i64 0}
!50 = !{!13, !13, i64 0}
!51 = !{!47, !13, i64 32}
!52 = !{!11, !12, i64 40}
!53 = !{!11, !13, i64 48}
!54 = !{!11, !5, i64 56}
!55 = !{!11, !5, i64 64}
!56 = !{!11, !5, i64 72}
!57 = !{!11, !5, i64 80}
!58 = !{!11, !5, i64 96}
!59 = !{!11, !5, i64 104}
!60 = !{!11, !5, i64 112}
!61 = !{i64 0, i64 8, !33, i64 8, i64 8, !33, i64 16, i64 8, !33, i64 24, i64 8, !33, i64 32, i64 8, !33, i64 40, i64 8, !33, i64 48, i64 8, !33, i64 56, i64 8, !33}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTS11pmix_list_t", !5, i64 0}
!64 = !{!29, !29, i64 0}
!65 = !{!28, !29, i64 120}
!66 = !{!28, !29, i64 128}
!67 = !{!27, !26, i64 264}
!68 = !{!17, !17, i64 0}
!69 = !{!70, !29, i64 520}
!70 = !{!"pmix_ptl_base_t", !18, i64 0, !18, i64 1, !27, i64 8, !27, i64 280, !71, i64 552, !72, i64 880, !13, i64 888, !26, i64 896, !39, i64 904, !39, i64 912, !39, i64 920, !39, i64 928, !39, i64 936, !39, i64 944, !39, i64 952, !39, i64 960, !39, i64 968, !39, i64 976, !39, i64 984, !39, i64 992, !18, i64 1000, !18, i64 1001, !18, i64 1002, !18, i64 1003, !18, i64 1004, !18, i64 1005, !18, i64 1006, !18, i64 1007, !18, i64 1008, !18, i64 1009, !18, i64 1010, !18, i64 1011, !18, i64 1012, !18, i64 1013, !39, i64 1016, !39, i64 1024, !13, i64 1032, !18, i64 1036, !13, i64 1040, !18, i64 1044, !13, i64 1048, !13, i64 1052, !13, i64 1056, !13, i64 1060}
!71 = !{!"pmix_listener_t", !28, i64 0, !19, i64 144, !18, i64 272, !17, i64 274, !13, i64 276, !39, i64 280, !39, i64 288, !13, i64 296, !18, i64 300, !13, i64 304, !18, i64 308, !13, i64 312, !5, i64 320}
!72 = !{!"p1 _ZTS16sockaddr_storage", !5, i64 0}
!73 = !{!74, !13, i64 288}
!74 = !{!"", !28, i64 0, !19, i64 144, !4, i64 272, !13, i64 280, !75, i64 284, !39, i64 304, !18, i64 312, !39, i64 320, !26, i64 328}
!75 = !{!"", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12}
!76 = !{!74, !39, i64 304}
!77 = !{!78, !39, i64 128}
!78 = !{!"", !11, i64 0, !6, i64 120, !39, i64 128, !39, i64 136, !39, i64 144, !26, i64 152, !26, i64 160}
!79 = !{!74, !13, i64 292}
!80 = !{!78, !26, i64 160}
!81 = !{!78, !26, i64 152}
!82 = !{!78, !39, i64 144}
!83 = !{!78, !39, i64 136}
!84 = !{!74, !4, i64 272}
!85 = !{!35, !5, i64 288}
!86 = distinct !{!86, !87}
!87 = !{!"llvm.loop.mustprogress"}
!88 = !{!11, !5, i64 88}
!89 = !{!47, !5, i64 40}
!90 = distinct !{!90, !87}
!91 = !{!47, !5, i64 48}
!92 = distinct !{!92, !87}
!93 = !{!14, !5, i64 40}
!94 = !{!70, !29, i64 248}
!95 = distinct !{!95, !87}
!96 = !{!26, !26, i64 0}
!97 = !{!14, !5, i64 0}
