target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.opal_dl_dlopen_component_t = type { %struct.opal_dl_base_component_1_0_0_t, ptr, ptr }
%struct.opal_dl_base_component_1_0_0_t = type { %struct.mca_base_component_2_1_0_t, %struct.mca_base_component_data_2_0_0_t, i32 }
%struct.mca_base_component_2_1_0_t = type { i32, i32, i32, [16 x i8], i32, i32, i32, [32 x i8], i32, i32, i32, [64 x i8], i32, i32, i32, ptr, ptr, ptr, ptr, i32, [28 x i8] }
%struct.mca_base_component_data_2_0_0_t = type { i32, [32 x i8] }
%struct.opal_dl_base_module_1_0_0_t = type { %struct.mca_base_module_2_0_0_t, ptr, ptr, ptr, ptr }
%struct.mca_base_module_2_0_0_t = type { i32 }

@.str = private unnamed_addr constant [45 x i8] c"OPAL dl dlopen MCA component version 5.1.0a1\00", align 1
@opal_dl_dlopen_component_version_string = global ptr @.str, align 8
@mca_dl_dlopen_component = global %struct.opal_dl_dlopen_component_t { %struct.opal_dl_base_component_1_0_0_t { %struct.mca_base_component_2_1_0_t { i32 2, i32 1, i32 0, [16 x i8] c"opal\00\00\00\00\00\00\00\00\00\00\00\00", i32 5, i32 1, i32 0, [32 x i8] c"dl\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 1, i32 0, i32 0, [64 x i8] c"dlopen\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 5, i32 1, i32 0, ptr @dlopen_component_open, ptr @dlopen_component_close, ptr @dlopen_component_query, ptr @dlopen_component_register, i32 0, [28 x i8] zeroinitializer }, %struct.mca_base_component_data_2_0_0_t { i32 2, [32 x i8] zeroinitializer }, i32 80 }, ptr null, ptr null }, align 8
@.str.1 = private unnamed_addr constant [20 x i8] c".so,.dylib,.dll,.sl\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"filename_suffixes\00", align 1
@.str.3 = private unnamed_addr constant [77 x i8] c"Comma-delimited list of filename suffixes that the dlopen component will try\00", align 1
@opal_dl_dlopen_module = external global %struct.opal_dl_base_module_1_0_0_t, align 8

; Function Attrs: nounwind uwtable
define internal i32 @dlopen_component_open() #0 {
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @dlopen_component_close() #0 {
  %1 = getelementptr inbounds %struct.opal_dl_dlopen_component_t, ptr @mca_dl_dlopen_component, i32 0, i32 2
  %2 = load ptr, ptr %1, align 8
  %3 = icmp ne ptr null, %2
  br i1 %3, label %4, label %8

4:                                                ; preds = %0
  %5 = getelementptr inbounds %struct.opal_dl_dlopen_component_t, ptr @mca_dl_dlopen_component, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8
  call void @opal_argv_free(ptr noundef %6)
  %7 = getelementptr inbounds %struct.opal_dl_dlopen_component_t, ptr @mca_dl_dlopen_component, i32 0, i32 2
  store ptr null, ptr %7, align 8
  br label %8

8:                                                ; preds = %4, %0
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @dlopen_component_query(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds %struct.opal_dl_base_component_1_0_0_t, ptr @mca_dl_dlopen_component, i32 0, i32 2
  %6 = load i32, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  store i32 %6, ptr %7, align 4
  %8 = load ptr, ptr %3, align 8
  store ptr @opal_dl_dlopen_module, ptr %8, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @dlopen_component_register() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds %struct.opal_dl_dlopen_component_t, ptr @mca_dl_dlopen_component, i32 0, i32 1
  store ptr @.str.1, ptr %3, align 8
  %4 = getelementptr inbounds %struct.opal_dl_dlopen_component_t, ptr @mca_dl_dlopen_component, i32 0, i32 1
  %5 = call i32 @mca_base_component_var_register(ptr noundef @mca_dl_dlopen_component, ptr noundef @.str.2, ptr noundef @.str.3, i32 noundef 5, ptr noundef null, i32 noundef 0, i32 noundef 4, i32 noundef 4, i32 noundef 2, ptr noundef %4)
  store i32 %5, ptr %2, align 4
  %6 = load i32, ptr %2, align 4
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %0
  %9 = load i32, ptr %2, align 4
  store i32 %9, ptr %1, align 4
  br label %15

10:                                               ; preds = %0
  %11 = getelementptr inbounds %struct.opal_dl_dlopen_component_t, ptr @mca_dl_dlopen_component, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = call noalias ptr @opal_argv_split(ptr noundef %12, i32 noundef 44)
  %14 = getelementptr inbounds %struct.opal_dl_dlopen_component_t, ptr @mca_dl_dlopen_component, i32 0, i32 2
  store ptr %13, ptr %14, align 8
  store i32 0, ptr %1, align 4
  br label %15

15:                                               ; preds = %10, %8
  %16 = load i32, ptr %1, align 4
  ret i32 %16
}

declare i32 @mca_base_component_var_register(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare noalias ptr @opal_argv_split(ptr noundef, i32 noundef) #1

declare void @opal_argv_free(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
