target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [15 x i8] c"mac-lte-framed\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"MAC-LTE-FRAMED\00", align 1
@proto_mac_lte_framed = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [8 x i8] c"mac-lte\00", align 1
@proto_mac_lte = external global i32, align 4

; Function Attrs: nounwind uwtable
define hidden void @proto_register_mac_lte_framed() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str)
  store i32 %1, ptr @proto_mac_lte_framed, align 4
  %2 = load i32, ptr @proto_mac_lte_framed, align 4
  %3 = call ptr @register_dissector(ptr noundef @.str, ptr noundef @dissect_mac_lte_framed, i32 noundef %2)
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mac_lte_framed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %10, align 4
  store i32 0, ptr %13, align 4
  %15 = call ptr @find_dissector(ptr noundef @.str.2)
  store ptr %15, ptr %14, align 8
  %16 = load ptr, ptr %14, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %65

19:                                               ; preds = %4
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %10, align 4
  %22 = call i32 @tvb_reported_length_remaining(ptr noundef %20, i32 noundef %21)
  %23 = sext i32 %22 to i64
  %24 = icmp ult i64 %23, 5
  br i1 %24, label %25, label %26

25:                                               ; preds = %19
  store i32 5, ptr %5, align 4
  br label %65

26:                                               ; preds = %19
  %27 = call ptr @wmem_file_scope()
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr @proto_mac_lte, align 4
  %30 = call ptr @p_get_proto_data(ptr noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef 0)
  store ptr %30, ptr %11, align 8
  %31 = load ptr, ptr %11, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %36

33:                                               ; preds = %26
  %34 = call ptr @wmem_file_scope()
  %35 = call noalias ptr @wmem_alloc0(ptr noundef %34, i64 noundef 176)
  store ptr %35, ptr %11, align 8
  store i32 0, ptr %13, align 4
  br label %37

36:                                               ; preds = %26
  store i32 1, ptr %13, align 4
  br label %37

37:                                               ; preds = %36, %33
  %38 = load ptr, ptr %11, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = load ptr, ptr %8, align 8
  %42 = call i32 @dissect_mac_lte_context_fields(ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %10)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %46, label %44

44:                                               ; preds = %37
  %45 = load i32, ptr %10, align 4
  store i32 %45, ptr %5, align 4
  br label %65

46:                                               ; preds = %37
  %47 = load i32, ptr %13, align 4
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %54, label %49

49:                                               ; preds = %46
  %50 = call ptr @wmem_file_scope()
  %51 = load ptr, ptr %7, align 8
  %52 = load i32, ptr @proto_mac_lte, align 4
  %53 = load ptr, ptr %11, align 8
  call void @p_add_proto_data(ptr noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef 0, ptr noundef %53)
  br label %54

54:                                               ; preds = %49, %46
  %55 = load ptr, ptr %6, align 8
  %56 = load i32, ptr %10, align 4
  %57 = call ptr @tvb_new_subset_remaining(ptr noundef %55, i32 noundef %56)
  store ptr %57, ptr %12, align 8
  %58 = load ptr, ptr %14, align 8
  %59 = load ptr, ptr %12, align 8
  %60 = load ptr, ptr %7, align 8
  %61 = load ptr, ptr %8, align 8
  %62 = call i32 @call_dissector_only(ptr noundef %58, ptr noundef %59, ptr noundef %60, ptr noundef %61, ptr noundef null)
  %63 = load ptr, ptr %6, align 8
  %64 = call i32 @tvb_captured_length(ptr noundef %63)
  store i32 %64, ptr %5, align 4
  br label %65

65:                                               ; preds = %54, %44, %25, %18
  %66 = load i32, ptr %5, align 4
  ret i32 %66
}

declare ptr @find_dissector(ptr noundef) #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @wmem_file_scope() #1

declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) #1

declare i32 @dissect_mac_lte_context_fields(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @p_add_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #1

declare i32 @call_dissector_only(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @tvb_captured_length(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
