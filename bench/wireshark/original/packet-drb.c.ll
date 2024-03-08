target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

@proto_register_drb.hf = internal global [1 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_drb_len, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_drb_len = internal global i32 0, align 4
@.str = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"drb.length\00", align 1
@proto_register_drb.ett = internal global [2 x ptr] [ptr @ett_drb, ptr @ett_ref], align 16
@ett_drb = internal global i32 0, align 4
@ett_ref = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [17 x i8] c"Distributed Ruby\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"DRb\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"drb\00", align 1
@proto_drb = internal global i32 0, align 4
@drb_handle = internal global ptr null, align 8
@.str.5 = private unnamed_addr constant [9 x i8] c"tcp.port\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c" (response)\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"Success\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"Response\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"Type: %s\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"Value: %s\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c" (request)\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"Ref\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"Msg ID\00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c"Arg length\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"Arg %d\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"Block\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_drb() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.2, ptr noundef @.str.3, ptr noundef @.str.4)
  store i32 %1, ptr @proto_drb, align 4
  %2 = load i32, ptr @proto_drb, align 4
  %3 = call ptr @register_dissector(ptr noundef @.str.4, ptr noundef @dissect_drb, i32 noundef %2)
  store ptr %3, ptr @drb_handle, align 8
  %4 = load i32, ptr @proto_drb, align 4
  call void @proto_register_field_array(i32 noundef %4, ptr noundef @proto_register_drb.hf, i32 noundef 1)
  call void @proto_register_subtree_array(ptr noundef @proto_register_drb.ett, i32 noundef 2)
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_drb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct._packet_info, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  call void @col_set_str(ptr noundef %15, i32 noundef 34, ptr noundef @.str.3)
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct._packet_info, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  call void @col_clear(ptr noundef %18, i32 noundef 25)
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct._packet_info, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  call void @col_set_str(ptr noundef %21, i32 noundef 25, ptr noundef @.str.2)
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr @proto_drb, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %25, ptr %10, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = load i32, ptr @ett_drb, align 4
  %28 = call ptr @proto_item_add_subtree(ptr noundef %26, i32 noundef %27)
  store ptr %28, ptr %11, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = call zeroext i8 @tvb_get_guint8(ptr noundef %29, i32 noundef 6)
  store i8 %30, ptr %12, align 1
  %31 = load i8, ptr %12, align 1
  %32 = zext i8 %31 to i32
  %33 = icmp eq i32 %32, 84
  br i1 %33, label %38, label %34

34:                                               ; preds = %4
  %35 = load i8, ptr %12, align 1
  %36 = zext i8 %35 to i32
  %37 = icmp eq i32 %36, 70
  br i1 %37, label %38, label %42

38:                                               ; preds = %34, %4
  %39 = load ptr, ptr %5, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = load ptr, ptr %11, align 8
  call void @dissect_drb_response(ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %9)
  br label %46

42:                                               ; preds = %34
  %43 = load ptr, ptr %5, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = load ptr, ptr %11, align 8
  call void @dissect_drb_request(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef %9)
  br label %46

46:                                               ; preds = %42, %38
  %47 = load i32, ptr %9, align 4
  ret i32 %47
}

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_drb() #0 {
  %1 = load ptr, ptr @drb_handle, align 8
  call void @dissector_add_for_decode_as_with_preference(ptr noundef @.str.5, ptr noundef %1)
  ret void
}

declare void @dissector_add_for_decode_as_with_preference(ptr noundef, ptr noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_drb_response(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds %struct._packet_info, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  call void @col_append_str(ptr noundef %11, i32 noundef 25, ptr noundef @.str.6)
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %8, align 8
  call void @dissect_drb_object(ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef @.str.7)
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = load ptr, ptr %8, align 8
  call void @dissect_drb_object(ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef @.str.8)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_drb_request(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct._packet_info, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  call void @col_append_str(ptr noundef %15, i32 noundef 25, ptr noundef @.str.11)
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = load ptr, ptr %8, align 8
  call void @dissect_drb_object(ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef @.str.12)
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = load ptr, ptr %8, align 8
  call void @dissect_drb_object(ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef @.str.13)
  %24 = load ptr, ptr %5, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = load i32, ptr %25, align 4
  %27 = add i32 %26, 4
  %28 = add i32 %27, 3
  call void @get_rbm_integer(ptr noundef %24, i32 noundef %28, ptr noundef %9, ptr noundef %11)
  %29 = load ptr, ptr %5, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = load ptr, ptr %8, align 8
  call void @dissect_drb_object(ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef @.str.14)
  store i32 0, ptr %10, align 4
  br label %33

33:                                               ; preds = %49, %4
  %34 = load i32, ptr %10, align 4
  %35 = load i32, ptr %9, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %52

37:                                               ; preds = %33
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct._packet_info, ptr %38, i32 0, i32 50
  %40 = load ptr, ptr %39, align 8
  %41 = load i32, ptr %10, align 4
  %42 = add i32 %41, 1
  %43 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %40, ptr noundef @.str.15, i32 noundef %42)
  store ptr %43, ptr %12, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = load ptr, ptr %8, align 8
  %48 = load ptr, ptr %12, align 8
  call void @dissect_drb_object(ptr noundef %44, ptr noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef %48)
  br label %49

49:                                               ; preds = %37
  %50 = load i32, ptr %10, align 4
  %51 = add i32 %50, 1
  store i32 %51, ptr %10, align 4
  br label %33, !llvm.loop !4

52:                                               ; preds = %33
  %53 = load ptr, ptr %5, align 8
  %54 = load ptr, ptr %6, align 8
  %55 = load ptr, ptr %7, align 8
  %56 = load ptr, ptr %8, align 8
  call void @dissect_drb_object(ptr noundef %53, ptr noundef %54, ptr noundef %55, ptr noundef %56, ptr noundef @.str.16)
  ret void
}

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_drb_object(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = load i32, ptr %16, align 4
  %18 = call i32 @tvb_get_guint32(ptr noundef %15, i32 noundef %17, i32 noundef 0)
  store i32 %18, ptr %11, align 4
  %19 = load ptr, ptr %8, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = load i32, ptr %21, align 4
  %23 = load i32, ptr %11, align 4
  %24 = add i32 4, %23
  %25 = load i32, ptr @ett_ref, align 4
  %26 = load ptr, ptr %10, align 8
  %27 = call ptr @proto_tree_add_subtree(ptr noundef %19, ptr noundef %20, i32 noundef %22, i32 noundef %24, i32 noundef %25, ptr noundef null, ptr noundef %26)
  store ptr %27, ptr %12, align 8
  %28 = load ptr, ptr %12, align 8
  %29 = load i32, ptr @hf_drb_len, align 4
  %30 = load ptr, ptr %6, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = load i32, ptr %31, align 4
  %33 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %32, i32 noundef 4, i32 noundef 0)
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr %34, align 4
  %36 = add i32 %35, 4
  store i32 %36, ptr %34, align 4
  %37 = load ptr, ptr %6, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = load ptr, ptr %12, align 8
  %40 = load ptr, ptr %9, align 8
  call void @dissect_rbm_inline(ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %13, ptr noundef %14)
  %41 = load ptr, ptr %13, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %46

43:                                               ; preds = %5
  %44 = load ptr, ptr %12, align 8
  %45 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %44, ptr noundef @.str.9, ptr noundef %45)
  br label %46

46:                                               ; preds = %43, %5
  %47 = load ptr, ptr %14, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %52

49:                                               ; preds = %46
  %50 = load ptr, ptr %12, align 8
  %51 = load ptr, ptr %14, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %50, ptr noundef @.str.10, ptr noundef %51)
  br label %52

52:                                               ; preds = %49, %46
  ret void
}

declare i32 @tvb_get_guint32(ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare void @dissect_rbm_inline(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

declare void @get_rbm_integer(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
