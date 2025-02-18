target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pmix_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.pmix_list_t = type { %struct.pmix_object_t, %struct.pmix_list_item_t, i64 }
%struct.pmix_object_t = type { %union.pthread_mutex_t, ptr, i32, %struct.pmix_tma }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.pmix_tma = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_list_item_t = type { %struct.pmix_object_t, ptr, ptr, i32 }
%struct.pmix_mca_base_var_file_value_t = type { %struct.pmix_list_item_t, ptr, ptr, ptr, i32 }

@file_being_read = internal global ptr null, align 8
@_param_list = internal global ptr null, align 8
@pmix_mca_base_var_file_value_t_class = external global %struct.pmix_class_t, align 8
@pmix_util_keyval_parse_lineno = external global i32, align 4
@pmix_class_init_epoch = external global i32, align 4

; Function Attrs: nounwind uwtable
define i32 @pmix_mca_base_parse_paramfile(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %5, ptr @file_being_read, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %6, ptr @_param_list, align 8, !tbaa !8
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = call i32 @pmix_util_keyval_parse(ptr noundef %7, ptr noundef @save_value)
  ret i32 %8
}

declare i32 @pmix_util_keyval_parse(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @save_value(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !10
  store ptr %2, ptr %7, align 8, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #8
  store i8 0, ptr %10, align 1, !tbaa !12
  %12 = load ptr, ptr @_param_list, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %12, i32 0, i32 1
  %14 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !14
  store ptr %15, ptr %9, align 8, !tbaa !22
  br label %16

16:                                               ; preds = %39, %4
  %17 = load ptr, ptr %9, align 8, !tbaa !22
  %18 = load ptr, ptr @_param_list, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %18, i32 0, i32 1
  %20 = icmp ne ptr %17, %19
  br i1 %20, label %21, label %43

21:                                               ; preds = %16
  %22 = load ptr, ptr %7, align 8, !tbaa !3
  %23 = load ptr, ptr %9, align 8, !tbaa !22
  %24 = getelementptr inbounds nuw %struct.pmix_mca_base_var_file_value_t, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !24
  %26 = call i32 @strcmp(ptr noundef %22, ptr noundef %25) #9
  %27 = icmp eq i32 0, %26
  br i1 %27, label %28, label %38

28:                                               ; preds = %21
  %29 = load ptr, ptr %9, align 8, !tbaa !22
  %30 = getelementptr inbounds nuw %struct.pmix_mca_base_var_file_value_t, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !26
  %32 = icmp ne ptr null, %31
  br i1 %32, label %33, label %37

33:                                               ; preds = %28
  %34 = load ptr, ptr %9, align 8, !tbaa !22
  %35 = getelementptr inbounds nuw %struct.pmix_mca_base_var_file_value_t, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !26
  call void @free(ptr noundef %36) #8
  br label %37

37:                                               ; preds = %33, %28
  store i8 1, ptr %10, align 1, !tbaa !12
  br label %43

38:                                               ; preds = %21
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %9, align 8, !tbaa !22
  %41 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !27
  store ptr %42, ptr %9, align 8, !tbaa !22
  br label %16, !llvm.loop !28

43:                                               ; preds = %37, %16
  %44 = load i8, ptr %10, align 1, !tbaa !12, !range !30, !noundef !31
  %45 = trunc i8 %44 to i1
  br i1 %45, label %59, label %46

46:                                               ; preds = %43
  %47 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_mca_base_var_file_value_t_class, ptr noundef null)
  store ptr %47, ptr %9, align 8, !tbaa !22
  %48 = load ptr, ptr %9, align 8, !tbaa !22
  %49 = icmp eq ptr null, %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %46
  store i32 1, ptr %11, align 4
  br label %76

51:                                               ; preds = %46
  %52 = load ptr, ptr %7, align 8, !tbaa !3
  %53 = call noalias ptr @strdup(ptr noundef %52) #8
  %54 = load ptr, ptr %9, align 8, !tbaa !22
  %55 = getelementptr inbounds nuw %struct.pmix_mca_base_var_file_value_t, ptr %54, i32 0, i32 1
  store ptr %53, ptr %55, align 8, !tbaa !24
  %56 = load ptr, ptr @_param_list, align 8, !tbaa !8
  %57 = load ptr, ptr %9, align 8, !tbaa !22
  %58 = getelementptr inbounds nuw %struct.pmix_mca_base_var_file_value_t, ptr %57, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef %56, ptr noundef %58)
  br label %59

59:                                               ; preds = %51, %43
  %60 = load ptr, ptr %8, align 8, !tbaa !3
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %65

62:                                               ; preds = %59
  %63 = load ptr, ptr %8, align 8, !tbaa !3
  %64 = call noalias ptr @strdup(ptr noundef %63) #8
  br label %66

65:                                               ; preds = %59
  br label %66

66:                                               ; preds = %65, %62
  %67 = phi ptr [ %64, %62 ], [ null, %65 ]
  %68 = load ptr, ptr %9, align 8, !tbaa !22
  %69 = getelementptr inbounds nuw %struct.pmix_mca_base_var_file_value_t, ptr %68, i32 0, i32 2
  store ptr %67, ptr %69, align 8, !tbaa !26
  %70 = load ptr, ptr @file_being_read, align 8, !tbaa !3
  %71 = load ptr, ptr %9, align 8, !tbaa !22
  %72 = getelementptr inbounds nuw %struct.pmix_mca_base_var_file_value_t, ptr %71, i32 0, i32 3
  store ptr %70, ptr %72, align 8, !tbaa !32
  %73 = load i32, ptr @pmix_util_keyval_parse_lineno, align 4, !tbaa !10
  %74 = load ptr, ptr %9, align 8, !tbaa !22
  %75 = getelementptr inbounds nuw %struct.pmix_mca_base_var_file_value_t, ptr %74, i32 0, i32 4
  store i32 %73, ptr %75, align 8, !tbaa !33
  store i32 0, ptr %11, align 4
  br label %76

76:                                               ; preds = %66, %50
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  %77 = load i32, ptr %11, align 4
  switch i32 %77, label %79 [
    i32 0, label %78
    i32 1, label %78
  ]

78:                                               ; preds = %76, %76
  ret void

79:                                               ; preds = %76
  unreachable
}

; Function Attrs: nounwind uwtable
define i32 @pmix_mca_base_internal_env_store() #0 {
  %1 = call i32 @pmix_util_keyval_save_internal_envars(ptr noundef @save_value)
  ret i32 %1
}

declare i32 @pmix_util_keyval_save_internal_envars(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_obj_new_tma(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !34
  store ptr %1, ptr %4, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %4, align 8, !tbaa !35
  %7 = load ptr, ptr %3, align 8, !tbaa !34
  %8 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %7, i32 0, i32 8
  %9 = load i64, ptr %8, align 8, !tbaa !37
  %10 = call ptr @pmix_tma_malloc(ptr noundef %6, i64 noundef %9)
  store ptr %10, ptr %5, align 8, !tbaa !39
  %11 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !10
  %12 = load ptr, ptr %3, align 8, !tbaa !34
  %13 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8, !tbaa !41
  %15 = icmp ne i32 %11, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %2
  %17 = load ptr, ptr %3, align 8, !tbaa !34
  call void @pmix_class_initialize(ptr noundef %17)
  br label %18

18:                                               ; preds = %16, %2
  %19 = load ptr, ptr %5, align 8, !tbaa !39
  %20 = icmp ne ptr null, %19
  br i1 %20, label %21, label %60

21:                                               ; preds = %18
  %22 = load ptr, ptr %5, align 8, !tbaa !39
  %23 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %22, i32 0, i32 0
  %24 = call i32 @pthread_mutex_init(ptr noundef %23, ptr noundef null) #8
  %25 = load ptr, ptr %3, align 8, !tbaa !34
  %26 = load ptr, ptr %5, align 8, !tbaa !39
  %27 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %26, i32 0, i32 1
  store ptr %25, ptr %27, align 8, !tbaa !42
  %28 = load ptr, ptr %5, align 8, !tbaa !39
  %29 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %28, i32 0, i32 2
  store i32 1, ptr %29, align 8, !tbaa !43
  %30 = load ptr, ptr %4, align 8, !tbaa !35
  %31 = icmp eq ptr null, %30
  br i1 %31, label %32, label %54

32:                                               ; preds = %21
  %33 = load ptr, ptr %5, align 8, !tbaa !39
  %34 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %33, i32 0, i32 3
  %35 = getelementptr inbounds nuw %struct.pmix_tma, ptr %34, i32 0, i32 0
  store ptr null, ptr %35, align 8, !tbaa !44
  %36 = load ptr, ptr %5, align 8, !tbaa !39
  %37 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %36, i32 0, i32 3
  %38 = getelementptr inbounds nuw %struct.pmix_tma, ptr %37, i32 0, i32 1
  store ptr null, ptr %38, align 8, !tbaa !45
  %39 = load ptr, ptr %5, align 8, !tbaa !39
  %40 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %39, i32 0, i32 3
  %41 = getelementptr inbounds nuw %struct.pmix_tma, ptr %40, i32 0, i32 2
  store ptr null, ptr %41, align 8, !tbaa !46
  %42 = load ptr, ptr %5, align 8, !tbaa !39
  %43 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %42, i32 0, i32 3
  %44 = getelementptr inbounds nuw %struct.pmix_tma, ptr %43, i32 0, i32 3
  store ptr null, ptr %44, align 8, !tbaa !47
  %45 = load ptr, ptr %5, align 8, !tbaa !39
  %46 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %45, i32 0, i32 3
  %47 = getelementptr inbounds nuw %struct.pmix_tma, ptr %46, i32 0, i32 5
  store ptr null, ptr %47, align 8, !tbaa !48
  %48 = load ptr, ptr %5, align 8, !tbaa !39
  %49 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %48, i32 0, i32 3
  %50 = getelementptr inbounds nuw %struct.pmix_tma, ptr %49, i32 0, i32 6
  store ptr null, ptr %50, align 8, !tbaa !49
  %51 = load ptr, ptr %5, align 8, !tbaa !39
  %52 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %51, i32 0, i32 3
  %53 = getelementptr inbounds nuw %struct.pmix_tma, ptr %52, i32 0, i32 7
  store ptr null, ptr %53, align 8, !tbaa !50
  br label %58

54:                                               ; preds = %21
  %55 = load ptr, ptr %5, align 8, !tbaa !39
  %56 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %4, align 8, !tbaa !35
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %56, ptr align 8 %57, i64 64, i1 false), !tbaa.struct !51
  br label %58

58:                                               ; preds = %54, %32
  %59 = load ptr, ptr %5, align 8, !tbaa !39
  call void @pmix_obj_run_constructors(ptr noundef %59)
  br label %60

60:                                               ; preds = %58, %18
  %61 = load ptr, ptr %5, align 8, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret ptr %61
}

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @_pmix_list_append(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %6, i32 0, i32 1
  store ptr %7, ptr %5, align 8, !tbaa !53
  %8 = load ptr, ptr %5, align 8, !tbaa !53
  %9 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !54
  %11 = load ptr, ptr %4, align 8, !tbaa !53
  %12 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %11, i32 0, i32 2
  store ptr %10, ptr %12, align 8, !tbaa !54
  %13 = load ptr, ptr %4, align 8, !tbaa !53
  %14 = load ptr, ptr %5, align 8, !tbaa !53
  %15 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !54
  %17 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %16, i32 0, i32 1
  store volatile ptr %13, ptr %17, align 8, !tbaa !27
  %18 = load ptr, ptr %5, align 8, !tbaa !53
  %19 = load ptr, ptr %4, align 8, !tbaa !53
  %20 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %19, i32 0, i32 1
  store ptr %18, ptr %20, align 8, !tbaa !27
  %21 = load ptr, ptr %4, align 8, !tbaa !53
  %22 = load ptr, ptr %5, align 8, !tbaa !53
  %23 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %22, i32 0, i32 2
  store ptr %21, ptr %23, align 8, !tbaa !54
  %24 = load ptr, ptr %3, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %24, i32 0, i32 2
  %26 = load volatile i64, ptr %25, align 8, !tbaa !55
  %27 = add i64 %26, 1
  store volatile i64 %27, ptr %25, align 8, !tbaa !55
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_tma_malloc(ptr noundef %0, i64 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !35
  store i64 %1, ptr %5, align 8, !tbaa !56
  %6 = load ptr, ptr %4, align 8, !tbaa !35
  %7 = icmp ne ptr null, %6
  br i1 %7, label %8, label %15

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !35
  %10 = getelementptr inbounds nuw %struct.pmix_tma, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !57
  %12 = load ptr, ptr %4, align 8, !tbaa !35
  %13 = load i64, ptr %5, align 8, !tbaa !56
  %14 = call ptr %11(ptr noundef %12, i64 noundef %13)
  store ptr %14, ptr %3, align 8
  br label %18

15:                                               ; preds = %2
  %16 = load i64, ptr %5, align 8, !tbaa !56
  %17 = call noalias ptr @malloc(i64 noundef %16) #10
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %15, %8
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

declare void @pmix_class_initialize(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_obj_run_constructors(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !39
  %5 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !42
  %7 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !58
  store ptr %8, ptr %3, align 8, !tbaa !52
  br label %9

9:                                                ; preds = %13, %1
  %10 = load ptr, ptr %3, align 8, !tbaa !52
  %11 = load ptr, ptr %10, align 8, !tbaa !52
  %12 = icmp ne ptr null, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8, !tbaa !52
  %15 = load ptr, ptr %14, align 8, !tbaa !52
  %16 = load ptr, ptr %2, align 8, !tbaa !39
  call void %15(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !52
  %18 = getelementptr inbounds nuw ptr, ptr %17, i32 1
  store ptr %18, ptr %3, align 8, !tbaa !52
  br label %9, !llvm.loop !59

19:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret void
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 omnipotent char", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS11pmix_list_t", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"_Bool", !6, i64 0}
!14 = !{!15, !20, i64 240}
!15 = !{!"pmix_list_t", !16, i64 0, !19, i64 120, !21, i64 264}
!16 = !{!"pmix_object_t", !6, i64 0, !17, i64 40, !11, i64 48, !18, i64 56}
!17 = !{!"p1 _ZTS12pmix_class_t", !5, i64 0}
!18 = !{!"pmix_tma", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56}
!19 = !{!"pmix_list_item_t", !16, i64 0, !20, i64 120, !20, i64 128, !11, i64 136}
!20 = !{!"p1 _ZTS16pmix_list_item_t", !5, i64 0}
!21 = !{!"long", !6, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTS30pmix_mca_base_var_file_value_t", !5, i64 0}
!24 = !{!25, !4, i64 144}
!25 = !{!"pmix_mca_base_var_file_value_t", !19, i64 0, !4, i64 144, !4, i64 152, !4, i64 160, !11, i64 168}
!26 = !{!25, !4, i64 152}
!27 = !{!19, !20, i64 120}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.mustprogress"}
!30 = !{i8 0, i8 2}
!31 = !{}
!32 = !{!25, !4, i64 160}
!33 = !{!25, !11, i64 168}
!34 = !{!17, !17, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTS8pmix_tma", !5, i64 0}
!37 = !{!38, !21, i64 56}
!38 = !{!"pmix_class_t", !4, i64 0, !17, i64 8, !5, i64 16, !5, i64 24, !11, i64 32, !11, i64 36, !5, i64 40, !5, i64 48, !21, i64 56}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTS13pmix_object_t", !5, i64 0}
!41 = !{!38, !11, i64 32}
!42 = !{!16, !17, i64 40}
!43 = !{!16, !11, i64 48}
!44 = !{!16, !5, i64 56}
!45 = !{!16, !5, i64 64}
!46 = !{!16, !5, i64 72}
!47 = !{!16, !5, i64 80}
!48 = !{!16, !5, i64 96}
!49 = !{!16, !5, i64 104}
!50 = !{!16, !5, i64 112}
!51 = !{i64 0, i64 8, !52, i64 8, i64 8, !52, i64 16, i64 8, !52, i64 24, i64 8, !52, i64 32, i64 8, !52, i64 40, i64 8, !52, i64 48, i64 8, !52, i64 56, i64 8, !52}
!52 = !{!5, !5, i64 0}
!53 = !{!20, !20, i64 0}
!54 = !{!19, !20, i64 128}
!55 = !{!15, !21, i64 264}
!56 = !{!21, !21, i64 0}
!57 = !{!18, !5, i64 0}
!58 = !{!38, !5, i64 40}
!59 = distinct !{!59, !29}
