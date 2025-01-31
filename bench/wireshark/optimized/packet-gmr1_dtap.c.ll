; ModuleID = 'bench/wireshark/original/packet-gmr1_dtap.c.ll'
source_filename = "bench/wireshark/original/packet-gmr1_dtap.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }

@proto_register_gmr1_dtap.hf = internal global [2 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_gmr1_dtap_protocol_discriminator, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 1, ptr @gmr1_pd_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gmr1_dtap_message_elements, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_gmr1_dtap_protocol_discriminator = internal global i32 0, align 4
@.str = private unnamed_addr constant [23 x i8] c"Protocol Discriminator\00", align 1
@.str.1 = private unnamed_addr constant [33 x i8] c"gmr1.dtap.protocol_discriminator\00", align 1
@gmr1_pd_vals = external constant [0 x %struct._value_string], align 8
@hf_gmr1_dtap_message_elements = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [17 x i8] c"Message elements\00", align 1
@.str.3 = private unnamed_addr constant [27 x i8] c"gmr1.dtap.message_elements\00", align 1
@proto_register_gmr1_dtap.ett = internal global [2 x ptr] [ptr @ett_gmr1_dtap, ptr @ett_gmr1_pd], align 16
@ett_gmr1_dtap = internal global i32 0, align 4
@ett_gmr1_pd = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [26 x i8] c"GEO-Mobile Radio (1) DTAP\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"GMR-1 DTAP\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"gmr1.dtap\00", align 1
@proto_gmr1_dtap = internal unnamed_addr global i32 0, align 4
@.str.7 = private unnamed_addr constant [10 x i8] c"gmr1_dtap\00", align 1
@dtap_handle = internal unnamed_addr global ptr null, align 8
@.str.8 = private unnamed_addr constant [12 x i8] c"lapsat.sapi\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"gsm_a_dtap\00", align 1
@gsm_dtap_handle = internal unnamed_addr global ptr null, align 8
@.str.10 = private unnamed_addr constant [9 x i8] c" (DTAP) \00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"(%s) \00", align 1
@gmr1_pd_short_vals = external constant [0 x %struct._value_string], align 8
@.str.12 = private unnamed_addr constant [13 x i8] c"Unknown (%u)\00", align 1
@.str.13 = private unnamed_addr constant [35 x i8] c"GMR-1 DTAP - Message Type (0x%02x)\00", align 1
@.str.14 = private unnamed_addr constant [23 x i8] c"Message Type (0x%02x) \00", align 1
@.str.15 = private unnamed_addr constant [16 x i8] c"GMR-1 DTAP - %s\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.17 = private unnamed_addr constant [17 x i8] c"Message Type: %s\00", align 1
@.str.18 = private unnamed_addr constant [10 x i8] c"(Unknown)\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_gmr1_dtap() local_unnamed_addr #0 {
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_gmr1_dtap.ett, i32 noundef 2) #2
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6) #2
  store i32 %1, ptr @proto_gmr1_dtap, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_gmr1_dtap.hf, i32 noundef 2) #2
  %2 = load i32, ptr @proto_gmr1_dtap, align 4
  %3 = tail call ptr @register_dissector(ptr noundef nonnull @.str.7, ptr noundef nonnull @dissect_gmr1_dtap, i32 noundef %2) #2
  store ptr %3, ptr @dtap_handle, align 8
  ret void
}

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_gmr1_dtap(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = tail call i32 @tvb_captured_length(ptr noundef %0) #2
  %10 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #2
  %11 = and i8 %10, 15
  %12 = icmp eq i8 %11, 6
  br i1 %12, label %17, label %13

13:                                               ; preds = %4
  %14 = load ptr, ptr @gsm_dtap_handle, align 8
  %15 = tail call i32 @call_dissector(ptr noundef %14, ptr noundef %0, ptr noundef %1, ptr noundef %2) #2
  %16 = tail call i32 @tvb_captured_length(ptr noundef %0) #2
  br label %54

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load ptr, ptr %18, align 8
  tail call void @col_append_str(ptr noundef %19, i32 noundef 25, ptr noundef nonnull @.str.10) #2
  %20 = load ptr, ptr %18, align 8
  %21 = tail call ptr @val_to_str(i32 noundef 6, ptr noundef nonnull @gmr1_pd_short_vals, ptr noundef nonnull @.str.12) #2
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %20, i32 noundef 25, ptr noundef nonnull @.str.11, ptr noundef %21) #2
  %22 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #2
  %23 = zext i8 %22 to i32
  call void @gmr1_get_msg_params(i32 noundef 6, i8 noundef zeroext %22, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %5) #2
  %24 = load ptr, ptr %6, align 8
  %25 = icmp eq ptr %24, null
  %26 = load i32, ptr @proto_gmr1_dtap, align 4
  br i1 %25, label %27, label %32

27:                                               ; preds = %17
  %28 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %2, i32 noundef %26, ptr noundef %0, i32 noundef 0, i32 noundef %9, ptr noundef nonnull @.str.13, i32 noundef %23) #2
  %29 = load i32, ptr @ett_gmr1_dtap, align 4
  %30 = call ptr @proto_item_add_subtree(ptr noundef %28, i32 noundef %29) #2
  %31 = load ptr, ptr %18, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %31, i32 noundef 25, ptr noundef nonnull @.str.14, i32 noundef %23) #2
  br label %38

32:                                               ; preds = %17
  %33 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %2, i32 noundef %26, ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull @.str.15, ptr noundef nonnull %24) #2
  %34 = load i32, ptr @ett_gmr1_dtap, align 4
  %35 = call ptr @proto_item_add_subtree(ptr noundef %33, i32 noundef %34) #2
  %36 = load ptr, ptr %18, align 8
  %37 = load ptr, ptr %6, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %36, i32 noundef 25, ptr noundef nonnull @.str.16, ptr noundef %37) #2
  br label %38

38:                                               ; preds = %32, %27
  %.049 = phi ptr [ %30, %27 ], [ %35, %32 ]
  %39 = load i32, ptr @hf_gmr1_dtap_protocol_discriminator, align 4
  %40 = call ptr @proto_tree_add_uint(ptr noundef %.049, i32 noundef %39, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 6) #2
  %41 = load i32, ptr %8, align 4
  %42 = load ptr, ptr %6, align 8
  %.not54 = icmp eq ptr %42, null
  %43 = select i1 %.not54, ptr @.str.18, ptr %42
  %44 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %.049, i32 noundef %41, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef %23, ptr noundef nonnull @.str.17, ptr noundef nonnull %43) #2
  %45 = load ptr, ptr %5, align 8
  %.not55 = icmp eq ptr %45, null
  br i1 %.not55, label %48, label %46

46:                                               ; preds = %38
  %47 = add i32 %9, -2
  call void %45(ptr noundef %0, ptr noundef %.049, ptr noundef nonnull %1, i32 noundef 2, i32 noundef %47) #2
  br label %52

48:                                               ; preds = %38
  %49 = load i32, ptr @hf_gmr1_dtap_message_elements, align 4
  %50 = add i32 %9, -2
  %51 = call ptr @proto_tree_add_item(ptr noundef %.049, i32 noundef %49, ptr noundef %0, i32 noundef 2, i32 noundef %50, i32 noundef 0) #2
  br label %52

52:                                               ; preds = %48, %46
  %53 = call i32 @tvb_captured_length(ptr noundef %0) #2
  br label %54

54:                                               ; preds = %52, %13
  %.048 = phi i32 [ %16, %13 ], [ %53, %52 ]
  ret i32 %.048
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_gmr1_dtap() local_unnamed_addr #0 {
  %1 = load ptr, ptr @dtap_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.8, i32 noundef 0, ptr noundef %1) #2
  %2 = load ptr, ptr @dtap_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.8, i32 noundef 3, ptr noundef %2) #2
  %3 = load i32, ptr @proto_gmr1_dtap, align 4
  %4 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.9, i32 noundef %3) #2
  store ptr %4, ptr @gsm_dtap_handle, align 8
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @gmr1_get_msg_params(i32 noundef, i8 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
