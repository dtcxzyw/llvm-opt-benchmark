target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5VL_class_t = type { i32, i32, ptr, i32, i64, ptr, ptr, %struct.H5VL_info_class_t, %struct.H5VL_wrap_class_t, %struct.H5VL_attr_class_t, %struct.H5VL_dataset_class_t, %struct.H5VL_datatype_class_t, %struct.H5VL_file_class_t, %struct.H5VL_group_class_t, %struct.H5VL_link_class_t, %struct.H5VL_object_class_t, %struct.H5VL_introspect_class_t, %struct.H5VL_request_class_t, %struct.H5VL_blob_class_t, %struct.H5VL_token_class_t, ptr }
%struct.H5VL_info_class_t = type { i64, ptr, ptr, ptr, ptr, ptr }
%struct.H5VL_wrap_class_t = type { ptr, ptr, ptr, ptr, ptr }
%struct.H5VL_attr_class_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5VL_dataset_class_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5VL_datatype_class_t = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5VL_file_class_t = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5VL_group_class_t = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5VL_link_class_t = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5VL_object_class_t = type { ptr, ptr, ptr, ptr, ptr }
%struct.H5VL_introspect_class_t = type { ptr, ptr, ptr }
%struct.H5VL_request_class_t = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5VL_blob_class_t = type { ptr, ptr, ptr, ptr }
%struct.H5VL_token_class_t = type { ptr, ptr, ptr }

@H5VL_PASSTHRU_g = global i64 -1, align 8
@H5VL_PASSTHRU_conn_g = global ptr null, align 8
@H5VL_pass_through_g = external constant %struct.H5VL_class_t, align 8
@H5P_LST_VOL_INITIALIZE_ID_g = external global i64, align 8
@.str = private unnamed_addr constant [110 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5VLpassthru_int.c\00", align 1
@__func__.H5VL__passthru_register = private unnamed_addr constant [24 x i8] c"H5VL__passthru_register\00", align 1
@H5E_VOL_g = external global i64, align 8
@H5E_CANTREGISTER_g = external global i64, align 8
@.str.1 = private unnamed_addr constant [38 x i8] c"can't register passthru VOL connector\00", align 1
@.str.2 = private unnamed_addr constant [43 x i8] c"can't create ID for passthru VOL connector\00", align 1

; Function Attrs: nounwind uwtable
define i32 @H5VL__passthru_register() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #3
  store i32 0, ptr %1, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %2) #3
  store i8 0, ptr %2, align 1, !tbaa !7
  %3 = load ptr, ptr @H5VL_PASSTHRU_conn_g, align 8, !tbaa !9
  %4 = icmp eq ptr null, %3
  br i1 %4, label %5, label %29

5:                                                ; preds = %0
  %6 = load i64, ptr @H5P_LST_VOL_INITIALIZE_ID_g, align 8, !tbaa !12
  %7 = call ptr @H5VL__register_connector(ptr noundef @H5VL_pass_through_g, i64 noundef %6)
  store ptr %7, ptr @H5VL_PASSTHRU_conn_g, align 8, !tbaa !9
  %8 = icmp eq ptr null, %7
  br i1 %8, label %9, label %28

9:                                                ; preds = %5
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  %13 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !12
  %14 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !12
  %15 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__passthru_register, i32 noundef 63, i64 noundef %13, i64 noundef %14, ptr noundef @.str.1)
  br label %16

16:                                               ; preds = %12
  br label %17

17:                                               ; preds = %16
  store i8 1, ptr %2, align 1, !tbaa !7
  %18 = load i8, ptr %2, align 1, !tbaa !7, !range !14, !noundef !15
  %19 = trunc i8 %18 to i1
  %20 = zext i1 %19 to i8
  store i8 %20, ptr %2, align 1, !tbaa !7
  br label %21

21:                                               ; preds = %17
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  store i32 -1, ptr %1, align 4, !tbaa !3
  br label %60

24:                                               ; No predecessors!
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27, %5
  br label %29

29:                                               ; preds = %28, %0
  %30 = load i64, ptr @H5VL_PASSTHRU_g, align 8, !tbaa !12
  %31 = call i32 @H5I_get_type(i64 noundef %30)
  %32 = icmp ne i32 9, %31
  br i1 %32, label %33, label %59

33:                                               ; preds = %29
  %34 = load ptr, ptr @H5VL_PASSTHRU_conn_g, align 8, !tbaa !9
  %35 = call i64 @H5I_register(i32 noundef 9, ptr noundef %34, i1 noundef zeroext false)
  store i64 %35, ptr @H5VL_PASSTHRU_g, align 8, !tbaa !12
  %36 = icmp slt i64 %35, 0
  br i1 %36, label %37, label %56

37:                                               ; preds = %33
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  %41 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !12
  %42 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !12
  %43 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__passthru_register, i32 noundef 68, i64 noundef %41, i64 noundef %42, ptr noundef @.str.2)
  br label %44

44:                                               ; preds = %40
  br label %45

45:                                               ; preds = %44
  store i8 1, ptr %2, align 1, !tbaa !7
  %46 = load i8, ptr %2, align 1, !tbaa !7, !range !14, !noundef !15
  %47 = trunc i8 %46 to i1
  %48 = zext i1 %47 to i8
  store i8 %48, ptr %2, align 1, !tbaa !7
  br label %49

49:                                               ; preds = %45
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  store i32 -1, ptr %1, align 4, !tbaa !3
  br label %60

52:                                               ; No predecessors!
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55, %33
  %57 = load ptr, ptr @H5VL_PASSTHRU_conn_g, align 8, !tbaa !9
  %58 = call i64 @H5VL_conn_inc_rc(ptr noundef %57)
  br label %59

59:                                               ; preds = %56, %29
  br label %60

60:                                               ; preds = %59, %51, %23
  %61 = load i32, ptr %1, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %2) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #3
  ret i32 %61
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @H5VL__register_connector(ptr noundef, i64 noundef) #2

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) #2

declare i32 @H5I_get_type(i64 noundef) #2

declare i64 @H5I_register(i32 noundef, ptr noundef, i1 noundef zeroext) #2

declare i64 @H5VL_conn_inc_rc(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @H5VL__passthru_unregister() #0 {
  store i64 -1, ptr @H5VL_PASSTHRU_g, align 8, !tbaa !12
  store ptr null, ptr @H5VL_PASSTHRU_conn_g, align 8, !tbaa !9
  ret i32 0
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"_Bool", !5, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS16H5VL_connector_t", !11, i64 0}
!11 = !{!"any pointer", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"long", !5, i64 0}
!14 = !{i8 0, i8 2}
!15 = !{}
