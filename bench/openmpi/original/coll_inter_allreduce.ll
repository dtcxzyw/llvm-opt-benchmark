target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ompi_datatype_t = type { %struct.opal_datatype_t, i32, i32, ptr, ptr, i64, i64, [64 x i8] }
%struct.opal_datatype_t = type { %struct.opal_object_t, i16, i16, i32, i64, i64, i64, i64, i64, i64, i32, i32, [64 x i8], %struct.dt_type_desc_t, %struct.dt_type_desc_t, ptr }
%struct.opal_object_t = type { ptr, i32 }
%struct.dt_type_desc_t = type { i64, i64, ptr }
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
%struct.mca_coll_base_comm_coll_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

; Function Attrs: nounwind uwtable
define i32 @mca_coll_inter_allreduce_inter(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store i32 %2, ptr %11, align 4
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store i32 0, ptr %18, align 4
  store ptr null, ptr %19, align 8
  store ptr null, ptr %20, align 8
  %24 = load ptr, ptr %14, align 8
  %25 = call i32 @ompi_comm_rank(ptr noundef %24)
  store i32 %25, ptr %17, align 4
  %26 = load ptr, ptr %12, align 8
  %27 = getelementptr inbounds %struct.ompi_datatype_t, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %11, align 4
  %29 = sext i32 %28 to i64
  %30 = call i64 @opal_datatype_span(ptr noundef %27, i64 noundef %29, ptr noundef %22)
  store i64 %30, ptr %23, align 8
  %31 = load i64, ptr %23, align 8
  %32 = call noalias ptr @malloc(i64 noundef %31) #4
  store ptr %32, ptr %19, align 8
  %33 = load ptr, ptr %19, align 8
  %34 = icmp eq ptr null, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %7
  store i32 -2, ptr %8, align 4
  br label %129

36:                                               ; preds = %7
  %37 = load ptr, ptr %19, align 8
  %38 = load i64, ptr %22, align 8
  %39 = sub i64 0, %38
  %40 = getelementptr inbounds i8, ptr %37, i64 %39
  store ptr %40, ptr %20, align 8
  %41 = load ptr, ptr %9, align 8
  %42 = icmp eq ptr inttoptr (i64 1 to ptr), %41
  br i1 %42, label %43, label %45

43:                                               ; preds = %36
  %44 = load ptr, ptr %10, align 8
  br label %47

45:                                               ; preds = %36
  %46 = load ptr, ptr %9, align 8
  br label %47

47:                                               ; preds = %45, %43
  %48 = phi ptr [ %44, %43 ], [ %46, %45 ]
  store ptr %48, ptr %21, align 8
  %49 = load ptr, ptr %14, align 8
  %50 = getelementptr inbounds %struct.ompi_communicator_t, ptr %49, i32 0, i32 15
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds %struct.ompi_communicator_t, ptr %51, i32 0, i32 23
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %53, i32 0, i32 22
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %21, align 8
  %57 = load ptr, ptr %20, align 8
  %58 = load i32, ptr %11, align 4
  %59 = load ptr, ptr %12, align 8
  %60 = load ptr, ptr %13, align 8
  %61 = load i32, ptr %18, align 4
  %62 = load ptr, ptr %14, align 8
  %63 = getelementptr inbounds %struct.ompi_communicator_t, ptr %62, i32 0, i32 15
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %14, align 8
  %66 = getelementptr inbounds %struct.ompi_communicator_t, ptr %65, i32 0, i32 15
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds %struct.ompi_communicator_t, ptr %67, i32 0, i32 23
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %69, i32 0, i32 23
  %71 = load ptr, ptr %70, align 8
  %72 = call i32 %55(ptr noundef %56, ptr noundef %57, i32 noundef %58, ptr noundef %59, ptr noundef %60, i32 noundef %61, ptr noundef %64, ptr noundef %71)
  store i32 %72, ptr %16, align 4
  %73 = load i32, ptr %16, align 4
  %74 = icmp ne i32 0, %73
  br i1 %74, label %75, label %76

75:                                               ; preds = %47
  br label %122

76:                                               ; preds = %47
  %77 = load i32, ptr %17, align 4
  %78 = load i32, ptr %18, align 4
  %79 = icmp eq i32 %77, %78
  br i1 %79, label %80, label %95

80:                                               ; preds = %76
  %81 = load ptr, ptr %20, align 8
  %82 = load i32, ptr %11, align 4
  %83 = sext i32 %82 to i64
  %84 = load ptr, ptr %12, align 8
  %85 = load ptr, ptr %10, align 8
  %86 = load i32, ptr %11, align 4
  %87 = sext i32 %86 to i64
  %88 = load ptr, ptr %12, align 8
  %89 = load ptr, ptr %14, align 8
  %90 = call i32 @ompi_coll_base_sendrecv_actual(ptr noundef %81, i64 noundef %83, ptr noundef %84, i32 noundef 0, i32 noundef -12, ptr noundef %85, i64 noundef %87, ptr noundef %88, i32 noundef 0, i32 noundef -12, ptr noundef %89, ptr noundef null)
  store i32 %90, ptr %16, align 4
  %91 = load i32, ptr %16, align 4
  %92 = icmp ne i32 0, %91
  br i1 %92, label %93, label %94

93:                                               ; preds = %80
  br label %122

94:                                               ; preds = %80
  br label %95

95:                                               ; preds = %94, %76
  %96 = load ptr, ptr %14, align 8
  %97 = getelementptr inbounds %struct.ompi_communicator_t, ptr %96, i32 0, i32 15
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds %struct.ompi_communicator_t, ptr %98, i32 0, i32 23
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %100, i32 0, i32 14
  %102 = load ptr, ptr %101, align 8
  %103 = load ptr, ptr %10, align 8
  %104 = load i32, ptr %11, align 4
  %105 = load ptr, ptr %12, align 8
  %106 = load i32, ptr %18, align 4
  %107 = load ptr, ptr %14, align 8
  %108 = getelementptr inbounds %struct.ompi_communicator_t, ptr %107, i32 0, i32 15
  %109 = load ptr, ptr %108, align 8
  %110 = load ptr, ptr %14, align 8
  %111 = getelementptr inbounds %struct.ompi_communicator_t, ptr %110, i32 0, i32 15
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds %struct.ompi_communicator_t, ptr %112, i32 0, i32 23
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %114, i32 0, i32 15
  %116 = load ptr, ptr %115, align 8
  %117 = call i32 %102(ptr noundef %103, i32 noundef %104, ptr noundef %105, i32 noundef %106, ptr noundef %109, ptr noundef %116)
  store i32 %117, ptr %16, align 4
  %118 = load i32, ptr %16, align 4
  %119 = icmp ne i32 0, %118
  br i1 %119, label %120, label %121

120:                                              ; preds = %95
  br label %122

121:                                              ; preds = %95
  br label %122

122:                                              ; preds = %121, %120, %93, %75
  %123 = load ptr, ptr %19, align 8
  %124 = icmp ne ptr null, %123
  br i1 %124, label %125, label %127

125:                                              ; preds = %122
  %126 = load ptr, ptr %19, align 8
  call void @free(ptr noundef %126) #5
  br label %127

127:                                              ; preds = %125, %122
  %128 = load i32, ptr %16, align 4
  store i32 %128, ptr %8, align 4
  br label %129

129:                                              ; preds = %127, %35
  %130 = load i32, ptr %8, align 4
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

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #1

declare i32 @ompi_coll_base_sendrecv_actual(ptr noundef, i64 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
