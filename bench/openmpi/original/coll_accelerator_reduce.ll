target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.opal_accelerator_base_module_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ompi_datatype_t = type { %struct.opal_datatype_t, i32, i32, ptr, ptr, i64, i64, [64 x i8] }
%struct.opal_datatype_t = type { %struct.opal_object_t, i16, i16, i32, i64, i64, i64, i64, i64, i64, i32, i32, [64 x i8], %struct.dt_type_desc_t, %struct.dt_type_desc_t, ptr }
%struct.opal_object_t = type { ptr, i32 }
%struct.dt_type_desc_t = type { i64, i64, ptr }
%struct.mca_coll_accelerator_module_t = type { %struct.mca_coll_base_module_2_4_0_t, %struct.mca_coll_base_comm_coll_t }
%struct.mca_coll_base_module_2_4_0_t = type { %struct.opal_object_t, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.mca_coll_base_comm_coll_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ompi_communicator_t = type { %struct.opal_infosubscriber_t, %struct.opal_mutex_t, ptr, %struct.ompi_comm_extended_cid_t, %struct.ompi_comm_extended_cid_block_t, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, i8, i8, i8 }
%struct.opal_infosubscriber_t = type { %struct.opal_object_t, %struct.opal_hash_table_t, ptr }
%struct.opal_hash_table_t = type { %struct.opal_object_t, ptr, i64, i64, i64, i32, i32, i32, i32, ptr }
%struct.opal_mutex_t = type { %struct.opal_object_t, %union.pthread_mutex_t, i32 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.ompi_comm_extended_cid_t = type { i64, %union.anon }
%union.anon = type { i64 }
%struct.ompi_comm_extended_cid_block_t = type { %struct.ompi_comm_extended_cid_t, i64, i8, i8 }

@opal_accelerator = external global %struct.opal_accelerator_base_module_t, align 8
@.str = private unnamed_addr constant [70 x i8] c"coll/accelerator: Error in mem_copy: res=%d, dest=%p, src=%p, size=%d\00", align 1

; Function Attrs: nounwind uwtable
define i32 @mca_coll_accelerator_reduce(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i64, align 8
  %25 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store i32 %2, ptr %12, align 4
  store ptr %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store i32 %5, ptr %15, align 4
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  %26 = load ptr, ptr %17, align 8
  store ptr %26, ptr %18, align 8
  %27 = load ptr, ptr %16, align 8
  %28 = call i32 @ompi_comm_rank(ptr noundef %27)
  store i32 %28, ptr %19, align 4
  store ptr null, ptr %21, align 8
  store ptr null, ptr %22, align 8
  store ptr null, ptr %23, align 8
  %29 = load ptr, ptr %13, align 8
  %30 = getelementptr inbounds %struct.ompi_datatype_t, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %12, align 4
  %32 = sext i32 %31 to i64
  %33 = call i64 @opal_datatype_span(ptr noundef %30, i64 noundef %32, ptr noundef %20)
  store i64 %33, ptr %24, align 8
  %34 = load ptr, ptr %10, align 8
  %35 = call i32 @mca_coll_accelerator_check_buf(ptr noundef %34)
  store i32 %35, ptr %25, align 4
  %36 = load i32, ptr %25, align 4
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %8
  %39 = load i32, ptr %25, align 4
  store i32 %39, ptr %9, align 4
  br label %129

40:                                               ; preds = %8
  %41 = load ptr, ptr %10, align 8
  %42 = icmp ne ptr inttoptr (i64 1 to ptr), %41
  br i1 %42, label %43, label %61

43:                                               ; preds = %40
  %44 = load i32, ptr %25, align 4
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %46, label %61

46:                                               ; preds = %43
  %47 = load i64, ptr %24, align 8
  %48 = call noalias ptr @malloc(i64 noundef %47) #5
  store ptr %48, ptr %22, align 8
  %49 = load ptr, ptr %22, align 8
  %50 = icmp eq ptr null, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %46
  store i32 -2, ptr %9, align 4
  br label %129

52:                                               ; preds = %46
  %53 = load ptr, ptr %22, align 8
  %54 = load ptr, ptr %10, align 8
  %55 = load i64, ptr %24, align 8
  %56 = call ptr @mca_coll_accelerator_memcpy(ptr noundef %53, ptr noundef %54, i64 noundef %55)
  %57 = load ptr, ptr %22, align 8
  %58 = load i64, ptr %20, align 8
  %59 = sub i64 0, %58
  %60 = getelementptr inbounds i8, ptr %57, i64 %59
  store ptr %60, ptr %10, align 8
  br label %61

61:                                               ; preds = %52, %43, %40
  %62 = load ptr, ptr %11, align 8
  %63 = call i32 @mca_coll_accelerator_check_buf(ptr noundef %62)
  store i32 %63, ptr %25, align 4
  %64 = load i32, ptr %25, align 4
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %66, label %68

66:                                               ; preds = %61
  %67 = load i32, ptr %25, align 4
  store i32 %67, ptr %9, align 4
  br label %129

68:                                               ; preds = %61
  %69 = load i32, ptr %19, align 4
  %70 = load i32, ptr %15, align 4
  %71 = icmp eq i32 %69, %70
  br i1 %71, label %72, label %96

72:                                               ; preds = %68
  %73 = load i32, ptr %25, align 4
  %74 = icmp sgt i32 %73, 0
  br i1 %74, label %75, label %96

75:                                               ; preds = %72
  %76 = load i64, ptr %24, align 8
  %77 = call noalias ptr @malloc(i64 noundef %76) #5
  store ptr %77, ptr %21, align 8
  %78 = load ptr, ptr %21, align 8
  %79 = icmp eq ptr null, %78
  br i1 %79, label %80, label %86

80:                                               ; preds = %75
  %81 = load ptr, ptr %22, align 8
  %82 = icmp ne ptr null, %81
  br i1 %82, label %83, label %85

83:                                               ; preds = %80
  %84 = load ptr, ptr %22, align 8
  call void @free(ptr noundef %84) #6
  br label %85

85:                                               ; preds = %83, %80
  store i32 -2, ptr %9, align 4
  br label %129

86:                                               ; preds = %75
  %87 = load ptr, ptr %21, align 8
  %88 = load ptr, ptr %11, align 8
  %89 = load i64, ptr %24, align 8
  %90 = call ptr @mca_coll_accelerator_memcpy(ptr noundef %87, ptr noundef %88, i64 noundef %89)
  %91 = load ptr, ptr %11, align 8
  store ptr %91, ptr %23, align 8
  %92 = load ptr, ptr %21, align 8
  %93 = load i64, ptr %20, align 8
  %94 = sub i64 0, %93
  %95 = getelementptr inbounds i8, ptr %92, i64 %94
  store ptr %95, ptr %11, align 8
  br label %96

96:                                               ; preds = %86, %72, %68
  %97 = load ptr, ptr %18, align 8
  %98 = getelementptr inbounds %struct.mca_coll_accelerator_module_t, ptr %97, i32 0, i32 1
  %99 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %98, i32 0, i32 22
  %100 = load ptr, ptr %99, align 8
  %101 = load ptr, ptr %10, align 8
  %102 = load ptr, ptr %11, align 8
  %103 = load i32, ptr %12, align 4
  %104 = load ptr, ptr %13, align 8
  %105 = load ptr, ptr %14, align 8
  %106 = load i32, ptr %15, align 4
  %107 = load ptr, ptr %16, align 8
  %108 = load ptr, ptr %18, align 8
  %109 = getelementptr inbounds %struct.mca_coll_accelerator_module_t, ptr %108, i32 0, i32 1
  %110 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %109, i32 0, i32 23
  %111 = load ptr, ptr %110, align 8
  %112 = call i32 %100(ptr noundef %101, ptr noundef %102, i32 noundef %103, ptr noundef %104, ptr noundef %105, i32 noundef %106, ptr noundef %107, ptr noundef %111)
  store i32 %112, ptr %25, align 4
  %113 = load ptr, ptr %22, align 8
  %114 = icmp ne ptr null, %113
  br i1 %114, label %115, label %117

115:                                              ; preds = %96
  %116 = load ptr, ptr %22, align 8
  call void @free(ptr noundef %116) #6
  br label %117

117:                                              ; preds = %115, %96
  %118 = load ptr, ptr %21, align 8
  %119 = icmp ne ptr null, %118
  br i1 %119, label %120, label %127

120:                                              ; preds = %117
  %121 = load ptr, ptr %23, align 8
  store ptr %121, ptr %11, align 8
  %122 = load ptr, ptr %11, align 8
  %123 = load ptr, ptr %21, align 8
  %124 = load i64, ptr %24, align 8
  %125 = call ptr @mca_coll_accelerator_memcpy(ptr noundef %122, ptr noundef %123, i64 noundef %124)
  %126 = load ptr, ptr %21, align 8
  call void @free(ptr noundef %126) #6
  br label %127

127:                                              ; preds = %120, %117
  %128 = load i32, ptr %25, align 4
  store i32 %128, ptr %9, align 4
  br label %129

129:                                              ; preds = %127, %85, %66, %51, %38
  %130 = load i32, ptr %9, align 4
  ret i32 %130
}

; Function Attrs: nounwind uwtable
define internal i32 @ompi_comm_rank(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.ompi_communicator_t, ptr %3, i32 0, i32 6
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i64 @opal_datatype_span(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.opal_datatype_t, ptr %10, i32 0, i32 4
  %12 = load i64, ptr %11, align 8
  %13 = icmp eq i64 0, %12
  %14 = xor i1 %13, true
  %15 = xor i1 %14, true
  %16 = zext i1 %15 to i32
  %17 = sext i32 %16 to i64
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %22, label %19

19:                                               ; preds = %3
  %20 = load i64, ptr %6, align 8
  %21 = icmp eq i64 0, %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %19, %3
  %23 = load ptr, ptr %7, align 8
  store i64 0, ptr %23, align 8
  store i64 0, ptr %4, align 8
  br label %49

24:                                               ; preds = %19
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.opal_datatype_t, ptr %25, i32 0, i32 5
  %27 = load i64, ptr %26, align 8
  %28 = load ptr, ptr %7, align 8
  store i64 %27, ptr %28, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.opal_datatype_t, ptr %29, i32 0, i32 8
  %31 = load i64, ptr %30, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.opal_datatype_t, ptr %32, i32 0, i32 7
  %34 = load i64, ptr %33, align 8
  %35 = sub nsw i64 %31, %34
  store i64 %35, ptr %8, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.opal_datatype_t, ptr %36, i32 0, i32 6
  %38 = load i64, ptr %37, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.opal_datatype_t, ptr %39, i32 0, i32 5
  %41 = load i64, ptr %40, align 8
  %42 = sub nsw i64 %38, %41
  store i64 %42, ptr %9, align 8
  %43 = load i64, ptr %9, align 8
  %44 = load i64, ptr %8, align 8
  %45 = load i64, ptr %6, align 8
  %46 = sub i64 %45, 1
  %47 = mul i64 %44, %46
  %48 = add i64 %43, %47
  store i64 %48, ptr %4, align 8
  br label %49

49:                                               ; preds = %24, %22
  %50 = load i64, ptr %4, align 8
  ret i64 %50
}

; Function Attrs: nounwind uwtable
define internal i32 @mca_coll_accelerator_check_buf(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = icmp ne ptr null, %6
  %8 = xor i1 %7, true
  %9 = xor i1 %8, true
  %10 = zext i1 %9 to i32
  %11 = sext i32 %10 to i64
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %1
  %14 = load ptr, ptr @opal_accelerator, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = call i32 %14(ptr noundef %15, ptr noundef %5, ptr noundef %4)
  store i32 %16, ptr %2, align 4
  br label %18

17:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %18

18:                                               ; preds = %17, %13
  %19 = load i32, ptr %2, align 4
  ret i32 %19
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @mca_coll_accelerator_memcpy(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load ptr, ptr getelementptr inbounds (%struct.opal_accelerator_base_module_t, ptr @opal_accelerator, i32 0, i32 7), align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load i64, ptr %6, align 8
  %12 = call i32 %8(i32 noundef -1, i32 noundef -1, ptr noundef %9, ptr noundef %10, i64 noundef %11, i32 noundef 0)
  store i32 %12, ptr %7, align 4
  %13 = load i32, ptr %7, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %21

15:                                               ; preds = %3
  %16 = load i32, ptr %7, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = load i64, ptr %6, align 8
  %20 = trunc i64 %19 to i32
  call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef @.str, i32 noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %20)
  call void @abort() #7
  unreachable

21:                                               ; preds = %3
  %22 = load ptr, ptr %4, align 8
  ret ptr %22
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

declare void @opal_output(i32 noundef, ptr noundef, ...) #3

; Function Attrs: noreturn nounwind
declare void @abort() #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0) }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
