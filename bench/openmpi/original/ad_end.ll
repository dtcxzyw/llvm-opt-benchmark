target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ompi_predefined_info_t = type opaque
%struct.MPL_pointer_attr_t = type { i32, i32 }
%struct.ADIOI_Datarep = type { ptr, ptr, ptr, ptr, ptr, ptr }

@ADIOI_Ftable = external global ptr, align 8
@.str = private unnamed_addr constant [21 x i8] c"adio/common/ad_end.c\00", align 1
@ADIOI_Datarep_head = external global ptr, align 8
@ADIOI_syshints = external global ptr, align 8
@ompi_mpi_info_null = external global %struct.ompi_predefined_info_t, align 1
@ADIO_same_amode = external global ptr, align 8
@ADIOI_cb_config_list_keyval = external global i32, align 4
@ADIOI_Flattened_type_keyval = external global i32, align 4

; Function Attrs: nounwind uwtable
define internal i32 @MPL_gpu_query_pointer_attr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.MPL_pointer_attr_t, ptr %5, i32 0, i32 0
  store i32 0, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.MPL_pointer_attr_t, ptr %7, i32 0, i32 1
  store i32 -1, ptr %8, align 4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define void @ADIO_End(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr @ADIOI_Ftable, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = load ptr, ptr @ADIOI_Ftable, align 8
  call void @ADIOI_Free_fn(ptr noundef %8, i32 noundef 26, ptr noundef @.str)
  br label %9

9:                                                ; preds = %7, %1
  %10 = load ptr, ptr @ADIOI_Datarep_head, align 8
  store ptr %10, ptr %3, align 8
  br label %11

11:                                               ; preds = %14, %9
  %12 = load ptr, ptr %3, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %23

14:                                               ; preds = %11
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.ADIOI_Datarep, ptr %15, i32 0, i32 5
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %4, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.ADIOI_Datarep, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  call void @ADIOI_Free_fn(ptr noundef %20, i32 noundef 37, ptr noundef @.str)
  %21 = load ptr, ptr %3, align 8
  call void @ADIOI_Free_fn(ptr noundef %21, i32 noundef 38, ptr noundef @.str)
  %22 = load ptr, ptr %4, align 8
  store ptr %22, ptr %3, align 8
  br label %11, !llvm.loop !4

23:                                               ; preds = %11
  %24 = load ptr, ptr @ADIOI_syshints, align 8
  %25 = icmp ne ptr %24, @ompi_mpi_info_null
  br i1 %25, label %26, label %28

26:                                               ; preds = %23
  %27 = call i32 @PMPI_Info_free(ptr noundef @ADIOI_syshints)
  br label %28

28:                                               ; preds = %26, %23
  %29 = call i32 @PMPI_Op_free(ptr noundef @ADIO_same_amode)
  %30 = load ptr, ptr %2, align 8
  store i32 0, ptr %30, align 4
  ret void
}

declare void @ADIOI_Free_fn(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @PMPI_Info_free(ptr noundef) #1

declare i32 @PMPI_Op_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ADIOI_End_call(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = call i32 @PMPI_Keyval_free(ptr noundef %6)
  %11 = load i32, ptr @ADIOI_cb_config_list_keyval, align 4
  %12 = icmp ne i32 %11, -1
  br i1 %12, label %13, label %15

13:                                               ; preds = %4
  %14 = call i32 @PMPI_Keyval_free(ptr noundef @ADIOI_cb_config_list_keyval)
  br label %15

15:                                               ; preds = %13, %4
  %16 = load i32, ptr @ADIOI_Flattened_type_keyval, align 4
  %17 = icmp ne i32 %16, -1
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = call i32 @MPI_Type_free_keyval(ptr noundef @ADIOI_Flattened_type_keyval)
  br label %20

20:                                               ; preds = %18, %15
  call void @ADIO_End(ptr noundef %9)
  %21 = load i32, ptr %9, align 4
  ret i32 %21
}

declare i32 @PMPI_Keyval_free(ptr noundef) #1

declare i32 @MPI_Type_free_keyval(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
