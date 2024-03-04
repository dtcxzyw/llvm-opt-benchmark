target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.opal_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.mca_bml_base_btl_array_t = type { %struct.opal_object_t, i64, i64, i64, ptr }
%struct.opal_object_t = type { ptr, i32 }

@.str = private unnamed_addr constant [25 x i8] c"mca_bml_base_btl_array_t\00", align 1
@opal_object_t_class = external global %struct.opal_class_t, align 8
@mca_bml_base_btl_array_t_class = global %struct.opal_class_t { ptr @.str, ptr @opal_object_t_class, ptr @mca_bml_base_btl_array_construct, ptr @mca_bml_base_btl_array_destruct, i32 0, i32 0, ptr null, ptr null, i64 48 }, align 8

; Function Attrs: nounwind uwtable
define internal void @mca_bml_base_btl_array_construct(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.mca_bml_base_btl_array_t, ptr %3, i32 0, i32 4
  store ptr null, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.mca_bml_base_btl_array_t, ptr %5, i32 0, i32 1
  store i64 0, ptr %6, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.mca_bml_base_btl_array_t, ptr %7, i32 0, i32 3
  store i64 0, ptr %8, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.mca_bml_base_btl_array_t, ptr %9, i32 0, i32 2
  store i64 0, ptr %10, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @mca_bml_base_btl_array_destruct(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.mca_bml_base_btl_array_t, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr null, %5
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.mca_bml_base_btl_array_t, ptr %8, i32 0, i32 4
  %10 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %10) #4
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.mca_bml_base_btl_array_t, ptr %11, i32 0, i32 4
  store ptr null, ptr %12, align 8
  br label %13

13:                                               ; preds = %7, %1
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.mca_bml_base_btl_array_t, ptr %14, i32 0, i32 1
  store i64 0, ptr %15, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.mca_bml_base_btl_array_t, ptr %16, i32 0, i32 3
  store i64 0, ptr %17, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.mca_bml_base_btl_array_t, ptr %18, i32 0, i32 2
  store i64 0, ptr %19, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @mca_bml_base_btl_array_reserve(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.mca_bml_base_btl_array_t, ptr %8, i32 0, i32 2
  %10 = load i64, ptr %9, align 8
  %11 = mul i64 24, %10
  store i64 %11, ptr %6, align 8
  %12 = load i64, ptr %5, align 8
  %13 = mul i64 24, %12
  store i64 %13, ptr %7, align 8
  %14 = load i64, ptr %6, align 8
  %15 = load i64, ptr %7, align 8
  %16 = icmp uge i64 %14, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %43

18:                                               ; preds = %2
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.mca_bml_base_btl_array_t, ptr %19, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8
  %22 = load i64, ptr %7, align 8
  %23 = call ptr @realloc(ptr noundef %21, i64 noundef %22) #5
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.mca_bml_base_btl_array_t, ptr %24, i32 0, i32 4
  store ptr %23, ptr %25, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.mca_bml_base_btl_array_t, ptr %26, i32 0, i32 4
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr null, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %18
  store i32 -2, ptr %3, align 4
  br label %43

31:                                               ; preds = %18
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.mca_bml_base_btl_array_t, ptr %32, i32 0, i32 4
  %34 = load ptr, ptr %33, align 8
  %35 = load i64, ptr %6, align 8
  %36 = getelementptr inbounds i8, ptr %34, i64 %35
  %37 = load i64, ptr %7, align 8
  %38 = load i64, ptr %6, align 8
  %39 = sub i64 %37, %38
  call void @llvm.memset.p0.i64(ptr align 1 %36, i8 0, i64 %39, i1 false)
  %40 = load i64, ptr %5, align 8
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct.mca_bml_base_btl_array_t, ptr %41, i32 0, i32 2
  store i64 %40, ptr %42, align 8
  store i32 0, ptr %3, align 4
  br label %43

43:                                               ; preds = %31, %30, %17
  %44 = load i32, ptr %3, align 4
  ret i32 %44
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
