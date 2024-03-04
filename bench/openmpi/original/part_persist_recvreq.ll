target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.opal_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.ompi_predefined_request_t = type { %struct.ompi_request_t, [96 x i8] }
%struct.ompi_request_t = type { %struct.opal_free_list_item_t, i32, %struct.ompi_status_public_t, ptr, i32, i8, i32, ptr, ptr, ptr, ptr, ptr, %union.ompi_mpi_object_t }
%struct.opal_free_list_item_t = type { %struct.opal_list_item_t, ptr, ptr }
%struct.opal_list_item_t = type { %struct.opal_object_t, ptr, ptr, i32 }
%struct.opal_object_t = type { ptr, i32 }
%struct.ompi_status_public_t = type { i32, i32, i32, i32, i64 }
%union.ompi_mpi_object_t = type { ptr }
%struct.mca_part_persist_precv_request_t = type { %struct.mca_part_persist_request_t }
%struct.mca_part_persist_request_t = type { %struct.ompi_request_t, i32, i32, i32, ptr, ptr, %struct.opal_convertor_t, ptr, i64, i64, i32, i32, ptr, i64, i64, i64, i64, ptr, [2 x ptr], i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr, [2 x %struct.ompi_mca_persist_setup_t], ptr }
%struct.opal_convertor_t = type { %struct.opal_object_t, i32, i32, i64, i64, ptr, ptr, i64, i32, ptr, ptr, ptr, ptr, i32, i64, i64, i32, i32, i64, [5 x %struct.dt_stack_t], ptr, ptr }
%struct.dt_stack_t = type { i32, i16, i16, i64, i64 }
%struct.ompi_mca_persist_setup_t = type { i32, i32, i32, i64, i64 }

@.str = private unnamed_addr constant [33 x i8] c"mca_part_persist_precv_request_t\00", align 1
@mca_part_persist_request_t_class = external global %struct.opal_class_t, align 8
@mca_part_persist_precv_request_t_class = global %struct.opal_class_t { ptr @.str, ptr @mca_part_persist_request_t_class, ptr @mca_part_persist_precv_request_construct, ptr null, i32 0, i32 0, ptr null, ptr null, i64 688 }, align 8
@opal_class_init_epoch = external global i32, align 4
@opal_convertor_t_class = external global %struct.opal_class_t, align 8
@opal_uses_threads = external global i8, align 1
@ompi_request_null = external global %struct.ompi_predefined_request_t, align 8

; Function Attrs: nounwind uwtable
define internal void @mca_part_persist_precv_request_construct(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.mca_part_persist_precv_request_t, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %struct.mca_part_persist_request_t, ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %struct.ompi_request_t, ptr %5, i32 0, i32 7
  store ptr @mca_part_persist_start, ptr %6, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.mca_part_persist_precv_request_t, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds %struct.mca_part_persist_request_t, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds %struct.ompi_request_t, ptr %9, i32 0, i32 8
  store ptr @mca_part_persist_free, ptr %10, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.mca_part_persist_precv_request_t, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds %struct.mca_part_persist_request_t, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds %struct.ompi_request_t, ptr %13, i32 0, i32 9
  store ptr null, ptr %14, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.mca_part_persist_precv_request_t, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds %struct.mca_part_persist_request_t, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds %struct.ompi_request_t, ptr %17, i32 0, i32 5
  store i8 1, ptr %18, align 4
  br label %19

19:                                               ; preds = %1
  br label %20

20:                                               ; preds = %19
  %21 = load i32, ptr @opal_class_init_epoch, align 4
  %22 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_convertor_t_class, i32 0, i32 4), align 8
  %23 = icmp ne i32 %21, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  call void @opal_class_initialize(ptr noundef @opal_convertor_t_class)
  br label %25

25:                                               ; preds = %24, %20
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.mca_part_persist_precv_request_t, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds %struct.mca_part_persist_request_t, ptr %27, i32 0, i32 6
  %29 = getelementptr inbounds %struct.opal_object_t, ptr %28, i32 0, i32 0
  store ptr @opal_convertor_t_class, ptr %29, align 8
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.mca_part_persist_precv_request_t, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds %struct.mca_part_persist_request_t, ptr %31, i32 0, i32 6
  %33 = getelementptr inbounds %struct.opal_object_t, ptr %32, i32 0, i32 1
  store volatile i32 1, ptr %33, align 8
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct.mca_part_persist_precv_request_t, ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds %struct.mca_part_persist_request_t, ptr %35, i32 0, i32 6
  call void @opal_obj_run_constructors(ptr noundef %36)
  br label %37

37:                                               ; preds = %25
  br label %38

38:                                               ; preds = %37
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @mca_part_persist_start(i64 noundef %0, ptr noundef %1) #1 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  %9 = load i64, ptr %3, align 8
  store i64 %9, ptr %6, align 8
  store i64 0, ptr %7, align 8
  br label %10

10:                                               ; preds = %126, %2
  %11 = load i64, ptr %7, align 8
  %12 = load i64, ptr %6, align 8
  %13 = icmp ult i64 %11, %12
  br i1 %13, label %14, label %17

14:                                               ; preds = %10
  %15 = load i32, ptr %5, align 4
  %16 = icmp eq i32 0, %15
  br label %17

17:                                               ; preds = %14, %10
  %18 = phi i1 [ false, %10 ], [ %16, %14 ]
  br i1 %18, label %19, label %129

19:                                               ; preds = %17
  %20 = load ptr, ptr %4, align 8
  %21 = load i64, ptr %7, align 8
  %22 = getelementptr inbounds ptr, ptr %20, i64 %21
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %8, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds %struct.mca_part_persist_request_t, ptr %24, i32 0, i32 25
  %26 = load i32, ptr %25, align 8
  %27 = icmp eq i32 0, %26
  br i1 %27, label %28, label %68

28:                                               ; preds = %19
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds %struct.mca_part_persist_request_t, ptr %29, i32 0, i32 3
  %31 = load i32, ptr %30, align 8
  %32 = icmp eq i32 0, %31
  br i1 %32, label %33, label %43

33:                                               ; preds = %28
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds %struct.mca_part_persist_request_t, ptr %34, i32 0, i32 27
  store i64 0, ptr %35, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds %struct.mca_part_persist_request_t, ptr %36, i32 0, i32 28
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds %struct.mca_part_persist_request_t, ptr %39, i32 0, i32 14
  %41 = load i64, ptr %40, align 8
  %42 = mul i64 4, %41
  call void @llvm.memset.p0.i64(ptr align 1 %38, i8 0, i64 %42, i1 false)
  br label %67

43:                                               ; preds = %28
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds %struct.mca_part_persist_request_t, ptr %44, i32 0, i32 27
  store i64 0, ptr %45, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds %struct.mca_part_persist_request_t, ptr %46, i32 0, i32 17
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds ptr, ptr %48, i64 0
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %struct.ompi_request_t, ptr %50, i32 0, i32 7
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %8, align 8
  %54 = getelementptr inbounds %struct.mca_part_persist_request_t, ptr %53, i32 0, i32 14
  %55 = load i64, ptr %54, align 8
  %56 = load ptr, ptr %8, align 8
  %57 = getelementptr inbounds %struct.mca_part_persist_request_t, ptr %56, i32 0, i32 17
  %58 = load ptr, ptr %57, align 8
  %59 = call i32 %52(i64 noundef %55, ptr noundef %58)
  store i32 %59, ptr %5, align 4
  %60 = load ptr, ptr %8, align 8
  %61 = getelementptr inbounds %struct.mca_part_persist_request_t, ptr %60, i32 0, i32 28
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %8, align 8
  %64 = getelementptr inbounds %struct.mca_part_persist_request_t, ptr %63, i32 0, i32 14
  %65 = load i64, ptr %64, align 8
  %66 = mul i64 4, %65
  call void @llvm.memset.p0.i64(ptr align 1 %62, i8 0, i64 %66, i1 false)
  br label %67

67:                                               ; preds = %43, %33
  br label %101

68:                                               ; preds = %19
  %69 = load ptr, ptr %8, align 8
  %70 = getelementptr inbounds %struct.mca_part_persist_request_t, ptr %69, i32 0, i32 3
  %71 = load i32, ptr %70, align 8
  %72 = icmp eq i32 0, %71
  br i1 %72, label %73, label %97

73:                                               ; preds = %68
  %74 = load ptr, ptr %8, align 8
  %75 = getelementptr inbounds %struct.mca_part_persist_request_t, ptr %74, i32 0, i32 27
  store i64 0, ptr %75, align 8
  store i64 0, ptr %7, align 8
  br label %76

76:                                               ; preds = %93, %73
  %77 = load i64, ptr %7, align 8
  %78 = load ptr, ptr %8, align 8
  %79 = getelementptr inbounds %struct.mca_part_persist_request_t, ptr %78, i32 0, i32 14
  %80 = load i64, ptr %79, align 8
  %81 = icmp ult i64 %77, %80
  br i1 %81, label %82, label %85

82:                                               ; preds = %76
  %83 = load i32, ptr %5, align 4
  %84 = icmp eq i32 0, %83
  br label %85

85:                                               ; preds = %82, %76
  %86 = phi i1 [ false, %76 ], [ %84, %82 ]
  br i1 %86, label %87, label %96

87:                                               ; preds = %85
  %88 = load ptr, ptr %8, align 8
  %89 = getelementptr inbounds %struct.mca_part_persist_request_t, ptr %88, i32 0, i32 28
  %90 = load ptr, ptr %89, align 8
  %91 = load i64, ptr %7, align 8
  %92 = getelementptr inbounds i32, ptr %90, i64 %91
  store i32 -1, ptr %92, align 4
  br label %93

93:                                               ; preds = %87
  %94 = load i64, ptr %7, align 8
  %95 = add i64 %94, 1
  store i64 %95, ptr %7, align 8
  br label %76, !llvm.loop !4

96:                                               ; preds = %85
  br label %100

97:                                               ; preds = %68
  %98 = load ptr, ptr %8, align 8
  %99 = getelementptr inbounds %struct.mca_part_persist_request_t, ptr %98, i32 0, i32 27
  store i64 0, ptr %99, align 8
  br label %100

100:                                              ; preds = %97, %96
  br label %101

101:                                              ; preds = %100, %67
  %102 = load ptr, ptr %8, align 8
  %103 = getelementptr inbounds %struct.mca_part_persist_request_t, ptr %102, i32 0, i32 0
  %104 = getelementptr inbounds %struct.ompi_request_t, ptr %103, i32 0, i32 4
  store volatile i32 2, ptr %104, align 8
  %105 = load ptr, ptr %8, align 8
  %106 = getelementptr inbounds %struct.mca_part_persist_request_t, ptr %105, i32 0, i32 0
  %107 = getelementptr inbounds %struct.ompi_request_t, ptr %106, i32 0, i32 2
  %108 = getelementptr inbounds %struct.ompi_status_public_t, ptr %107, i32 0, i32 1
  store i32 -1, ptr %108, align 4
  %109 = load ptr, ptr %8, align 8
  %110 = getelementptr inbounds %struct.mca_part_persist_request_t, ptr %109, i32 0, i32 0
  %111 = getelementptr inbounds %struct.ompi_request_t, ptr %110, i32 0, i32 2
  %112 = getelementptr inbounds %struct.ompi_status_public_t, ptr %111, i32 0, i32 2
  store i32 0, ptr %112, align 8
  %113 = load ptr, ptr %8, align 8
  %114 = getelementptr inbounds %struct.mca_part_persist_request_t, ptr %113, i32 0, i32 0
  %115 = getelementptr inbounds %struct.ompi_request_t, ptr %114, i32 0, i32 2
  %116 = getelementptr inbounds %struct.ompi_status_public_t, ptr %115, i32 0, i32 3
  store i32 0, ptr %116, align 4
  %117 = load ptr, ptr %8, align 8
  %118 = getelementptr inbounds %struct.mca_part_persist_request_t, ptr %117, i32 0, i32 1
  store volatile i32 0, ptr %118, align 8
  %119 = load ptr, ptr %8, align 8
  %120 = getelementptr inbounds %struct.mca_part_persist_request_t, ptr %119, i32 0, i32 0
  %121 = getelementptr inbounds %struct.ompi_request_t, ptr %120, i32 0, i32 3
  store ptr null, ptr %121, align 8
  %122 = load ptr, ptr %8, align 8
  %123 = getelementptr inbounds %struct.mca_part_persist_request_t, ptr %122, i32 0, i32 0
  %124 = getelementptr inbounds %struct.ompi_request_t, ptr %123, i32 0, i32 3
  %125 = call i64 @opal_thread_swap_ptr(ptr noundef %124, i64 noundef 0)
  br label %126

126:                                              ; preds = %101
  %127 = load i64, ptr %7, align 8
  %128 = add i64 %127, 1
  store i64 %128, ptr %7, align 8
  br label %10, !llvm.loop !6

129:                                              ; preds = %17
  %130 = load i32, ptr %5, align 4
  ret i32 %130
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @mca_part_persist_free(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.mca_part_persist_request_t, ptr %7, i32 0, i32 2
  %9 = load volatile i32, ptr %8, align 4
  %10 = icmp eq i32 1, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i32 -1, ptr %2, align 4
  br label %16

12:                                               ; preds = %1
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.mca_part_persist_request_t, ptr %13, i32 0, i32 2
  store volatile i32 1, ptr %14, align 4
  %15 = load ptr, ptr %3, align 8
  store ptr @ompi_request_null, ptr %15, align 8
  store i32 0, ptr %2, align 4
  br label %16

16:                                               ; preds = %12, %11
  %17 = load i32, ptr %2, align 4
  ret i32 %17
}

declare void @opal_class_initialize(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @opal_obj_run_constructors(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.opal_object_t, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.opal_class_t, ptr %6, i32 0, i32 6
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal i64 @opal_thread_swap_ptr(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = load i8, ptr @opal_uses_threads, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = load i64, ptr %5, align 8
  %12 = call i64 @opal_atomic_swap_ptr(ptr noundef %10, i64 noundef %11)
  store i64 %12, ptr %3, align 8
  br label %21

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds i64, ptr %14, i64 0
  %16 = load i64, ptr %15, align 8
  store i64 %16, ptr %6, align 8
  %17 = load i64, ptr %5, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds i64, ptr %18, i64 0
  store i64 %17, ptr %19, align 8
  %20 = load i64, ptr %6, align 8
  store i64 %20, ptr %3, align 8
  br label %21

21:                                               ; preds = %13, %9
  %22 = load i64, ptr %3, align 8
  ret i64 %22
}

; Function Attrs: nounwind uwtable
define internal i64 @opal_atomic_swap_ptr(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = atomicrmw volatile xchg ptr %6, i64 %7 monotonic, align 8
  store i64 %8, ptr %5, align 8
  %9 = load i64, ptr %5, align 8
  ret i64 %9
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { alwaysinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
