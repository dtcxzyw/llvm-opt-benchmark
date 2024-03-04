target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pmix_psec_base_component_t = type { %struct.pmix_mca_base_component_2_1_0_t, i32, ptr, ptr, ptr }
%struct.pmix_mca_base_component_2_1_0_t = type { i32, i32, i32, [16 x i8], i32, i32, i32, [32 x i8], i32, i32, i32, [64 x i8], i32, i32, i32, ptr, ptr, ptr, ptr, [32 x i8] }
%struct.pmix_psec_module_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@pmix_mca_psec_none_component = global %struct.pmix_psec_base_component_t { %struct.pmix_mca_base_component_2_1_0_t { i32 2, i32 1, i32 0, [16 x i8] c"pmix\00\00\00\00\00\00\00\00\00\00\00\00", i32 6, i32 0, i32 0, [32 x i8] c"psec\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 1, i32 0, i32 0, [64 x i8] c"none\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 6, i32 0, i32 0, ptr @component_open, ptr @component_close, ptr @component_query, ptr null, [32 x i8] zeroinitializer }, i32 0, ptr null, ptr null, ptr @assign_module }, align 8
@.str = private unnamed_addr constant [5 x i8] c"pmix\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"psec\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@pmix_none_module = external global %struct.pmix_psec_module_t, align 8

; Function Attrs: nounwind uwtable
define internal i32 @component_open() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr null, ptr %3, align 8
  %4 = call i32 @pmix_mca_base_var_find(ptr noundef @.str, ptr noundef @.str.1, ptr noundef null, ptr noundef null)
  store i32 %4, ptr %2, align 4
  %5 = icmp sgt i32 0, %4
  br i1 %5, label %6, label %7

6:                                                ; preds = %0
  store i32 -1, ptr %1, align 4
  br label %31

7:                                                ; preds = %0
  %8 = load i32, ptr %2, align 4
  %9 = call i32 @pmix_mca_base_var_get_value(i32 noundef %8, ptr noundef %3, ptr noundef null, ptr noundef null)
  %10 = load ptr, ptr %3, align 8
  %11 = icmp ne ptr null, %10
  br i1 %11, label %12, label %30

12:                                               ; preds = %7
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr null, %14
  br i1 %15, label %16, label %30

16:                                               ; preds = %12
  %17 = load ptr, ptr %3, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 0
  %20 = load i8, ptr %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp ne i32 0, %21
  br i1 %22, label %23, label %30

23:                                               ; preds = %16
  %24 = load ptr, ptr %3, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = call ptr @strstr(ptr noundef %25, ptr noundef @.str.2) #3
  %27 = icmp ne ptr null, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %23
  store i32 0, ptr %1, align 4
  br label %31

29:                                               ; preds = %23
  br label %30

30:                                               ; preds = %29, %16, %12, %7
  store i32 -1, ptr %1, align 4
  br label %31

31:                                               ; preds = %30, %28, %6
  %32 = load i32, ptr %1, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal i32 @component_close() #0 {
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @component_query(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  store i32 0, ptr %5, align 4
  %6 = load ptr, ptr %3, align 8
  store ptr @pmix_none_module, ptr %6, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal ptr @assign_module() #0 {
  ret ptr @pmix_none_module
}

declare i32 @pmix_mca_base_var_find(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @pmix_mca_base_var_get_value(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
