target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._stat_tap_ui = type { i32, ptr, ptr, ptr, i64, ptr }
%struct._GString = type { ptr, i64, i64 }
%struct.tap_credential = type { i32, i32, i32, ptr, ptr, ptr }

@credentials = hidden global ptr null, align 8
@credentials_ui = internal global %struct._stat_tap_ui { i32 14, ptr @.str, ptr @.str.1, ptr @credentials_init, i64 0, ptr null }, align 8
@.str = private unnamed_addr constant [23 x i8] c"Username and passwords\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"credentials\00", align 1
@.str.2 = private unnamed_addr constant [38 x i8] c"Couldn't register credentials tap: %s\00", align 1
@.str.3 = private unnamed_addr constant [69 x i8] c"===================================================================\0A\00", align 1
@.str.4 = private unnamed_addr constant [25 x i8] c"%-10s %-16s %-16s %-16s\0A\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"Packet\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"Protocol\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"Username\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"Info\00", align 1
@.str.9 = private unnamed_addr constant [55 x i8] c"------     --------         --------         --------\0A\00", align 1
@.str.10 = private unnamed_addr constant [25 x i8] c"%-10u %-16s %-16s %-16s\0A\00", align 1
@.str.11 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1

; Function Attrs: nounwind uwtable
define hidden void @register_tap_listener_credentials() #0 {
  call void @register_stat_tap_ui(ptr noundef @credentials_ui, ptr noundef null)
  ret void
}

declare void @register_stat_tap_ui(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @credentials_init(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = call ptr @register_tap_listener(ptr noundef @.str.1, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef @credentials_reset, ptr noundef @credentials_packet, ptr noundef @credentials_draw, ptr noundef null)
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %15

9:                                                ; preds = %2
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct._GString, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  call void (ptr, ...) @cmdarg_err(ptr noundef @.str.2, ptr noundef %12)
  %13 = load ptr, ptr %5, align 8
  %14 = call ptr @g_string_free(ptr noundef %13, i32 noundef 1)
  call void @exit(i32 noundef 1) #3
  unreachable

15:                                               ; preds = %2
  %16 = call ptr @wmem_epan_scope()
  %17 = call noalias ptr @wmem_array_new(ptr noundef %16, i64 noundef 40)
  store ptr %17, ptr @credentials, align 8
  ret void
}

declare ptr @register_tap_listener(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @credentials_reset(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  br label %16

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.tap_credential, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8
  call void @wmem_free(ptr noundef null, ptr noundef %11)
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.tap_credential, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8
  call void @wmem_free(ptr noundef null, ptr noundef %14)
  %15 = load ptr, ptr %3, align 8
  call void @wmem_free(ptr noundef null, ptr noundef %15)
  br label %16

16:                                               ; preds = %7, %6
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @credentials_packet(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %12 = load ptr, ptr %9, align 8
  %13 = call ptr @tap_credential_clone(ptr noundef %12)
  store ptr %13, ptr %11, align 8
  %14 = load ptr, ptr @credentials, align 8
  %15 = load ptr, ptr %11, align 8
  call void @wmem_array_append(ptr noundef %14, ptr noundef %15, i32 noundef 1)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal void @credentials_draw(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  %6 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, ptr noundef @.str.5, ptr noundef @.str.6, ptr noundef @.str.7, ptr noundef @.str.8)
  %7 = call i32 (ptr, ...) @printf(ptr noundef @.str.9)
  store i32 0, ptr %3, align 4
  br label %8

8:                                                ; preds = %38, %1
  %9 = load i32, ptr %3, align 4
  %10 = load ptr, ptr @credentials, align 8
  %11 = call i32 @wmem_array_get_count(ptr noundef %10)
  %12 = icmp ult i32 %9, %11
  br i1 %12, label %13, label %41

13:                                               ; preds = %8
  %14 = load ptr, ptr @credentials, align 8
  %15 = load i32, ptr %3, align 4
  %16 = call ptr @wmem_array_index(ptr noundef %14, i32 noundef %15)
  store ptr %16, ptr %4, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.tap_credential, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.tap_credential, ptr %20, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.tap_credential, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.tap_credential, ptr %26, i32 0, i32 5
  %28 = load ptr, ptr %27, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %34

30:                                               ; preds = %13
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.tap_credential, ptr %31, i32 0, i32 5
  %33 = load ptr, ptr %32, align 8
  br label %35

34:                                               ; preds = %13
  br label %35

35:                                               ; preds = %34, %30
  %36 = phi ptr [ %33, %30 ], [ @.str.11, %34 ]
  %37 = call i32 (ptr, ...) @printf(ptr noundef @.str.10, i32 noundef %19, ptr noundef %22, ptr noundef %25, ptr noundef %36)
  br label %38

38:                                               ; preds = %35
  %39 = load i32, ptr %3, align 4
  %40 = add i32 %39, 1
  store i32 %40, ptr %3, align 4
  br label %8, !llvm.loop !5

41:                                               ; preds = %8
  %42 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  ret void
}

declare void @cmdarg_err(ptr noundef, ...) #1

declare ptr @g_string_free(ptr noundef, i32 noundef) #1

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #2

declare noalias ptr @wmem_array_new(ptr noundef, i64 noundef) #1

declare ptr @wmem_epan_scope() #1

declare void @wmem_free(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @tap_credential_clone(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = call noalias ptr @wmem_alloc0(ptr noundef null, i64 noundef 40)
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.tap_credential, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.tap_credential, ptr %8, i32 0, i32 0
  store i32 %7, ptr %9, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.tap_credential, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.tap_credential, ptr %13, i32 0, i32 1
  store i32 %12, ptr %14, align 4
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.tap_credential, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.tap_credential, ptr %18, i32 0, i32 2
  store i32 %17, ptr %19, align 8
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.tap_credential, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %31

24:                                               ; preds = %1
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.tap_credential, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8
  %28 = call noalias ptr @wmem_strdup(ptr noundef null, ptr noundef %27)
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.tap_credential, ptr %29, i32 0, i32 3
  store ptr %28, ptr %30, align 8
  br label %31

31:                                               ; preds = %24, %1
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.tap_credential, ptr %32, i32 0, i32 4
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.tap_credential, ptr %35, i32 0, i32 4
  store ptr %34, ptr %36, align 8
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct.tap_credential, ptr %37, i32 0, i32 5
  %39 = load ptr, ptr %38, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %48

41:                                               ; preds = %31
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds %struct.tap_credential, ptr %42, i32 0, i32 5
  %44 = load ptr, ptr %43, align 8
  %45 = call noalias ptr @wmem_strdup(ptr noundef null, ptr noundef %44)
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.tap_credential, ptr %46, i32 0, i32 5
  store ptr %45, ptr %47, align 8
  br label %48

48:                                               ; preds = %41, %31
  %49 = load ptr, ptr %3, align 8
  ret ptr %49
}

declare void @wmem_array_append(ptr noundef, ptr noundef, i32 noundef) #1

declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) #1

declare noalias ptr @wmem_strdup(ptr noundef, ptr noundef) #1

declare i32 @printf(ptr noundef, ...) #1

declare i32 @wmem_array_get_count(ptr noundef) #1

declare ptr @wmem_array_index(ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
