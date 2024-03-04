target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.opal_process_info_t = type { %struct.opal_process_name_t, %struct.pmix_proc, i8, ptr, ptr, ptr, ptr, i32, i16, i16, i16, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, i32, ptr, i32, i8, ptr, i8 }
%struct.opal_process_name_t = type { i32, i32 }
%struct.pmix_proc = type { [256 x i8], i32 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.opal_proc_t = type { %struct.opal_list_item_t, %struct.opal_process_name_t, i32, i16, ptr }
%struct.opal_list_item_t = type { %struct.opal_object_t, ptr, ptr, i32 }
%struct.opal_object_t = type { ptr, i32 }

@mca_btl_base_verbose = global i32 -1, align 4
@stderr = external global ptr, align 8
@stdout = external global ptr, align 8
@mca_btl_base_warn_component_unused = external global i32, align 4
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@opal_process_name_print = external global ptr, align 8
@opal_show_help = external global ptr, align 8
@.str.1 = private unnamed_addr constant [22 x i8] c"help-mpi-btl-base.txt\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"btl:no-nics\00", align 1
@opal_process_info = external global %struct.opal_process_info_t, align 8

; Function Attrs: nounwind uwtable
define i32 @mca_btl_base_err(ptr noundef %0, ...) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_start(ptr %5)
  %6 = load ptr, ptr @stderr, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  %9 = call i32 @vfprintf(ptr noundef %6, ptr noundef %7, ptr noundef %8) #4
  store i32 %9, ptr %4, align 4
  %10 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_end(ptr %10)
  %11 = load i32, ptr %4, align 4
  ret i32 %11
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #1

; Function Attrs: nounwind
declare i32 @vfprintf(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #1

; Function Attrs: nounwind uwtable
define i32 @mca_btl_base_out(ptr noundef %0, ...) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_start(ptr %5)
  %6 = load ptr, ptr @stdout, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  %9 = call i32 @vfprintf(ptr noundef %6, ptr noundef %7, ptr noundef %8) #4
  store i32 %9, ptr %4, align 4
  %10 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_end(ptr %10)
  %11 = load i32, ptr %4, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define void @mca_btl_base_error_no_nics(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load i32, ptr @mca_btl_base_warn_component_unused, align 4
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %22

8:                                                ; preds = %2
  %9 = load ptr, ptr @opal_process_name_print, align 8
  %10 = call ptr @opal_proc_local_get()
  %11 = getelementptr inbounds %struct.opal_proc_t, ptr %10, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  %13 = call ptr %9(i64 %12)
  %14 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef %5, ptr noundef @.str, ptr noundef %13)
  %15 = load ptr, ptr @opal_show_help, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = load ptr, ptr getelementptr inbounds (%struct.opal_process_info_t, ptr @opal_process_info, i32 0, i32 3), align 8
  %19 = load ptr, ptr %4, align 8
  %20 = call i32 (ptr, ptr, i32, ...) %15(ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 1, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19)
  %21 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %21) #4
  br label %22

22:                                               ; preds = %8, %2
  ret void
}

declare i32 @opal_asprintf(ptr noundef, ptr noundef, ...) #3

declare ptr @opal_proc_local_get() #3

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @mca_btl_base_dump(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
