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

@opal_accelerator = external global %struct.opal_accelerator_base_module_t, align 8
@.str = private unnamed_addr constant [70 x i8] c"coll/accelerator: Error in mem_copy: res=%d, dest=%p, src=%p, size=%d\00", align 1

; Function Attrs: nounwind uwtable
define i32 @mca_coll_accelerator_exscan(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store i32 %2, ptr %11, align 4
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  %23 = load ptr, ptr %15, align 8
  store ptr %23, ptr %16, align 8
  store ptr null, ptr %18, align 8
  store ptr null, ptr %19, align 8
  store ptr null, ptr %20, align 8
  %24 = load ptr, ptr %12, align 8
  %25 = getelementptr inbounds %struct.ompi_datatype_t, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %11, align 4
  %27 = sext i32 %26 to i64
  %28 = call i64 @opal_datatype_span(ptr noundef %25, i64 noundef %27, ptr noundef %17)
  store i64 %28, ptr %21, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = call i32 @mca_coll_accelerator_check_buf(ptr noundef %29)
  store i32 %30, ptr %22, align 4
  %31 = load i32, ptr %22, align 4
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %7
  %34 = load i32, ptr %22, align 4
  store i32 %34, ptr %8, align 4
  br label %119

35:                                               ; preds = %7
  %36 = load ptr, ptr %9, align 8
  %37 = icmp ne ptr inttoptr (i64 1 to ptr), %36
  br i1 %37, label %38, label %56

38:                                               ; preds = %35
  %39 = load i32, ptr %22, align 4
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %41, label %56

41:                                               ; preds = %38
  %42 = load i64, ptr %21, align 8
  %43 = call noalias ptr @malloc(i64 noundef %42) #5
  store ptr %43, ptr %19, align 8
  %44 = load ptr, ptr %19, align 8
  %45 = icmp eq ptr null, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %41
  store i32 -2, ptr %8, align 4
  br label %119

47:                                               ; preds = %41
  %48 = load ptr, ptr %19, align 8
  %49 = load ptr, ptr %9, align 8
  %50 = load i64, ptr %21, align 8
  %51 = call ptr @mca_coll_accelerator_memcpy(ptr noundef %48, ptr noundef %49, i64 noundef %50)
  %52 = load ptr, ptr %19, align 8
  %53 = load i64, ptr %17, align 8
  %54 = sub i64 0, %53
  %55 = getelementptr inbounds i8, ptr %52, i64 %54
  store ptr %55, ptr %9, align 8
  br label %56

56:                                               ; preds = %47, %38, %35
  %57 = load ptr, ptr %10, align 8
  %58 = call i32 @mca_coll_accelerator_check_buf(ptr noundef %57)
  store i32 %58, ptr %22, align 4
  %59 = load i32, ptr %22, align 4
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %56
  %62 = load i32, ptr %22, align 4
  store i32 %62, ptr %8, align 4
  br label %119

63:                                               ; preds = %56
  %64 = load i32, ptr %22, align 4
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %66, label %87

66:                                               ; preds = %63
  %67 = load i64, ptr %21, align 8
  %68 = call noalias ptr @malloc(i64 noundef %67) #5
  store ptr %68, ptr %18, align 8
  %69 = load ptr, ptr %18, align 8
  %70 = icmp eq ptr null, %69
  br i1 %70, label %71, label %77

71:                                               ; preds = %66
  %72 = load ptr, ptr %19, align 8
  %73 = icmp ne ptr null, %72
  br i1 %73, label %74, label %76

74:                                               ; preds = %71
  %75 = load ptr, ptr %19, align 8
  call void @free(ptr noundef %75) #6
  br label %76

76:                                               ; preds = %74, %71
  store i32 -2, ptr %8, align 4
  br label %119

77:                                               ; preds = %66
  %78 = load ptr, ptr %18, align 8
  %79 = load ptr, ptr %10, align 8
  %80 = load i64, ptr %21, align 8
  %81 = call ptr @mca_coll_accelerator_memcpy(ptr noundef %78, ptr noundef %79, i64 noundef %80)
  %82 = load ptr, ptr %10, align 8
  store ptr %82, ptr %20, align 8
  %83 = load ptr, ptr %18, align 8
  %84 = load i64, ptr %17, align 8
  %85 = sub i64 0, %84
  %86 = getelementptr inbounds i8, ptr %83, i64 %85
  store ptr %86, ptr %10, align 8
  br label %87

87:                                               ; preds = %77, %63
  %88 = load ptr, ptr %16, align 8
  %89 = getelementptr inbounds %struct.mca_coll_accelerator_module_t, ptr %88, i32 0, i32 1
  %90 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %89, i32 0, i32 16
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %9, align 8
  %93 = load ptr, ptr %10, align 8
  %94 = load i32, ptr %11, align 4
  %95 = load ptr, ptr %12, align 8
  %96 = load ptr, ptr %13, align 8
  %97 = load ptr, ptr %14, align 8
  %98 = load ptr, ptr %16, align 8
  %99 = getelementptr inbounds %struct.mca_coll_accelerator_module_t, ptr %98, i32 0, i32 1
  %100 = getelementptr inbounds %struct.mca_coll_base_comm_coll_t, ptr %99, i32 0, i32 17
  %101 = load ptr, ptr %100, align 8
  %102 = call i32 %91(ptr noundef %92, ptr noundef %93, i32 noundef %94, ptr noundef %95, ptr noundef %96, ptr noundef %97, ptr noundef %101)
  store i32 %102, ptr %22, align 4
  %103 = load ptr, ptr %19, align 8
  %104 = icmp ne ptr null, %103
  br i1 %104, label %105, label %107

105:                                              ; preds = %87
  %106 = load ptr, ptr %19, align 8
  call void @free(ptr noundef %106) #6
  br label %107

107:                                              ; preds = %105, %87
  %108 = load ptr, ptr %18, align 8
  %109 = icmp ne ptr null, %108
  br i1 %109, label %110, label %117

110:                                              ; preds = %107
  %111 = load ptr, ptr %20, align 8
  store ptr %111, ptr %10, align 8
  %112 = load ptr, ptr %10, align 8
  %113 = load ptr, ptr %18, align 8
  %114 = load i64, ptr %21, align 8
  %115 = call ptr @mca_coll_accelerator_memcpy(ptr noundef %112, ptr noundef %113, i64 noundef %114)
  %116 = load ptr, ptr %18, align 8
  call void @free(ptr noundef %116) #6
  br label %117

117:                                              ; preds = %110, %107
  %118 = load i32, ptr %22, align 4
  store i32 %118, ptr %8, align 4
  br label %119

119:                                              ; preds = %117, %76, %61, %46, %33
  %120 = load i32, ptr %8, align 4
  ret i32 %120
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
