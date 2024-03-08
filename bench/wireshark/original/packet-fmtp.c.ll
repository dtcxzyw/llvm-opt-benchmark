target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

@proto_register_fmtp.hf = internal global [4 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_fmtp_pdu_version, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fmtp_pdu_reserved, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fmtp_pdu_length, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fmtp_pdu_type, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 4, i32 1, ptr @packet_type_names, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_fmtp_pdu_version = internal global i32 0, align 4
@.str = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"fmtp.version\00", align 1
@hf_fmtp_pdu_reserved = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"fmtp.reserved\00", align 1
@hf_fmtp_pdu_length = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"fmtp.length\00", align 1
@hf_fmtp_pdu_type = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"fmtp.type\00", align 1
@packet_type_names = internal constant [5 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.14 }, %struct._value_string { i32 2, ptr @.str.15 }, %struct._value_string { i32 3, ptr @.str.16 }, %struct._value_string { i32 4, ptr @.str.17 }, %struct._value_string zeroinitializer], align 16
@proto_register_fmtp.ett = internal global [1 x ptr] [ptr @ett_fmtp], align 8
@ett_fmtp = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [40 x i8] c"Flight Message Transfer Protocol (FMTP)\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"FMTP\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"fmtp\00", align 1
@proto_fmtp = internal global i32 0, align 4
@.str.11 = private unnamed_addr constant [4 x i8] c"tcp\00", align 1
@.str.12 = private unnamed_addr constant [14 x i8] c"FMTP over TCP\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"fmtp_tcp\00", align 1
@.str.14 = private unnamed_addr constant [20 x i8] c"Operational message\00", align 1
@.str.15 = private unnamed_addr constant [17 x i8] c"Operator message\00", align 1
@.str.16 = private unnamed_addr constant [23 x i8] c"Identification message\00", align 1
@.str.17 = private unnamed_addr constant [15 x i8] c"System message\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c", %s\00", align 1
@.str.19 = private unnamed_addr constant [17 x i8] c"Unknown (0x%02x)\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c" (%s)\00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c"%s (%s)\00", align 1
@system_message_names = internal constant [4 x %struct._value_string] [%struct._value_string { i32 12337, ptr @.str.23 }, %struct._value_string { i32 12336, ptr @.str.24 }, %struct._value_string { i32 12339, ptr @.str.25 }, %struct._value_string zeroinitializer], align 16
@.str.22 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.23 = private unnamed_addr constant [8 x i8] c"Startup\00", align 1
@.str.24 = private unnamed_addr constant [9 x i8] c"Shutdown\00", align 1
@.str.25 = private unnamed_addr constant [10 x i8] c"Heartbeat\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_fmtp() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.8, ptr noundef @.str.9, ptr noundef @.str.10)
  store i32 %1, ptr @proto_fmtp, align 4
  %2 = load i32, ptr @proto_fmtp, align 4
  call void @proto_register_field_array(i32 noundef %2, ptr noundef @proto_register_fmtp.hf, i32 noundef 4)
  call void @proto_register_subtree_array(ptr noundef @proto_register_fmtp.ett, i32 noundef 1)
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_fmtp() #0 {
  %1 = load i32, ptr @proto_fmtp, align 4
  call void @heur_dissector_add(ptr noundef @.str.11, ptr noundef @dissect_fmtp, ptr noundef @.str.12, ptr noundef @.str.13, i32 noundef %1, i32 noundef 1)
  ret void
}

declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_fmtp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i16, align 2
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call i32 @tvb_captured_length(ptr noundef %11)
  %13 = icmp ult i32 %12, 5
  br i1 %13, label %14, label %15

14:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %54

15:                                               ; preds = %4
  %16 = load ptr, ptr %6, align 8
  %17 = call zeroext i8 @tvb_get_guint8(ptr noundef %16, i32 noundef 0)
  %18 = zext i8 %17 to i32
  %19 = icmp ne i32 %18, 2
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  store i32 0, ptr %5, align 4
  br label %54

21:                                               ; preds = %15
  %22 = load ptr, ptr %6, align 8
  %23 = call zeroext i8 @tvb_get_guint8(ptr noundef %22, i32 noundef 1)
  %24 = zext i8 %23 to i32
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %21
  store i32 0, ptr %5, align 4
  br label %54

27:                                               ; preds = %21
  %28 = load ptr, ptr %6, align 8
  %29 = call zeroext i16 @tvb_get_ntohs(ptr noundef %28, i32 noundef 2)
  store i16 %29, ptr %10, align 2
  %30 = load i16, ptr %10, align 2
  %31 = zext i16 %30 to i32
  %32 = icmp sgt i32 %31, 10245
  br i1 %32, label %37, label %33

33:                                               ; preds = %27
  %34 = load i16, ptr %10, align 2
  %35 = zext i16 %34 to i32
  %36 = icmp slt i32 %35, 5
  br i1 %36, label %37, label %38

37:                                               ; preds = %33, %27
  store i32 0, ptr %5, align 4
  br label %54

38:                                               ; preds = %33
  %39 = load ptr, ptr %6, align 8
  %40 = call zeroext i8 @tvb_get_guint8(ptr noundef %39, i32 noundef 4)
  %41 = zext i8 %40 to i32
  %42 = icmp slt i32 %41, 1
  br i1 %42, label %48, label %43

43:                                               ; preds = %38
  %44 = load ptr, ptr %6, align 8
  %45 = call zeroext i8 @tvb_get_guint8(ptr noundef %44, i32 noundef 4)
  %46 = zext i8 %45 to i32
  %47 = icmp sgt i32 %46, 4
  br i1 %47, label %48, label %49

48:                                               ; preds = %43, %38
  store i32 0, ptr %5, align 4
  br label %54

49:                                               ; preds = %43
  %50 = load ptr, ptr %6, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = load ptr, ptr %9, align 8
  call void @tcp_dissect_pdus(ptr noundef %50, ptr noundef %51, ptr noundef %52, i32 noundef 1, i32 noundef 5, ptr noundef @get_fmtp_message_len, ptr noundef @dissect_fmtp_message, ptr noundef %53)
  store i32 1, ptr %5, align 4
  br label %54

54:                                               ; preds = %49, %48, %37, %26, %20, %14
  %55 = load i32, ptr %5, align 4
  ret i32 %55
}

declare i32 @tvb_captured_length(ptr noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

declare void @tcp_dissect_pdus(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @get_fmtp_message_len(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load i32, ptr %7, align 4
  %11 = add i32 %10, 2
  %12 = call zeroext i16 @tvb_get_ntohs(ptr noundef %9, i32 noundef %11)
  %13 = zext i16 %12 to i32
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_fmtp_message(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i16, align 2
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store ptr null, ptr %12, align 8
  store ptr null, ptr %13, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = call zeroext i8 @tvb_get_guint8(ptr noundef %14, i32 noundef 4)
  store i8 %15, ptr %9, align 1
  %16 = load ptr, ptr %5, align 8
  %17 = call zeroext i16 @tvb_get_ntohs(ptr noundef %16, i32 noundef 2)
  store i16 %17, ptr %10, align 2
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct._packet_info, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  call void @col_set_str(ptr noundef %20, i32 noundef 34, ptr noundef @.str.9)
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct._packet_info, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  call void @col_clear(ptr noundef %23, i32 noundef 25)
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr @proto_fmtp, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %27, ptr %12, align 8
  %28 = load ptr, ptr %12, align 8
  %29 = load i8, ptr %9, align 1
  %30 = zext i8 %29 to i32
  %31 = call ptr @val_to_str(i32 noundef %30, ptr noundef @packet_type_names, ptr noundef @.str.19)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %28, ptr noundef @.str.18, ptr noundef %31)
  %32 = load i8, ptr %9, align 1
  %33 = zext i8 %32 to i32
  switch i32 %33, label %78 [
    i32 3, label %34
    i32 4, label %58
  ]

34:                                               ; preds = %4
  %35 = load ptr, ptr %12, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct._packet_info, ptr %36, i32 0, i32 50
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = load i16, ptr %10, align 2
  %41 = zext i16 %40 to i32
  %42 = sub i32 %41, 5
  %43 = call ptr @tvb_get_string_enc(ptr noundef %38, ptr noundef %39, i32 noundef 5, i32 noundef %42, i32 noundef 0)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %35, ptr noundef @.str.20, ptr noundef %43)
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %struct._packet_info, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = load i8, ptr %9, align 1
  %48 = zext i8 %47 to i32
  %49 = call ptr @val_to_str(i32 noundef %48, ptr noundef @packet_type_names, ptr noundef @.str.19)
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds %struct._packet_info, ptr %50, i32 0, i32 50
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %5, align 8
  %54 = load i16, ptr %10, align 2
  %55 = zext i16 %54 to i32
  %56 = sub i32 %55, 5
  %57 = call ptr @tvb_get_string_enc(ptr noundef %52, ptr noundef %53, i32 noundef 5, i32 noundef %56, i32 noundef 0)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %46, i32 noundef 25, ptr noundef @.str.21, ptr noundef %49, ptr noundef %57)
  br label %85

58:                                               ; preds = %4
  %59 = load ptr, ptr %12, align 8
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds %struct._packet_info, ptr %60, i32 0, i32 50
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %5, align 8
  %64 = load i16, ptr %10, align 2
  %65 = zext i16 %64 to i32
  %66 = sub i32 %65, 5
  %67 = call ptr @tvb_get_string_enc(ptr noundef %62, ptr noundef %63, i32 noundef 5, i32 noundef %66, i32 noundef 0)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %59, ptr noundef @.str.20, ptr noundef %67)
  %68 = load ptr, ptr %6, align 8
  %69 = getelementptr inbounds %struct._packet_info, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8
  %71 = load i8, ptr %9, align 1
  %72 = zext i8 %71 to i32
  %73 = call ptr @val_to_str(i32 noundef %72, ptr noundef @packet_type_names, ptr noundef @.str.19)
  %74 = load ptr, ptr %5, align 8
  %75 = call zeroext i16 @tvb_get_ntohs(ptr noundef %74, i32 noundef 5)
  %76 = zext i16 %75 to i32
  %77 = call ptr @val_to_str(i32 noundef %76, ptr noundef @system_message_names, ptr noundef @.str.19)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %70, i32 noundef 25, ptr noundef @.str.21, ptr noundef %73, ptr noundef %77)
  br label %85

78:                                               ; preds = %4
  %79 = load ptr, ptr %6, align 8
  %80 = getelementptr inbounds %struct._packet_info, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8
  %82 = load i8, ptr %9, align 1
  %83 = zext i8 %82 to i32
  %84 = call ptr @val_to_str(i32 noundef %83, ptr noundef @packet_type_names, ptr noundef @.str.19)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %81, i32 noundef 25, ptr noundef @.str.22, ptr noundef %84)
  br label %85

85:                                               ; preds = %78, %58, %34
  %86 = load ptr, ptr %7, align 8
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %114

88:                                               ; preds = %85
  %89 = load ptr, ptr %12, align 8
  %90 = load i32, ptr @ett_fmtp, align 4
  %91 = call ptr @proto_item_add_subtree(ptr noundef %89, i32 noundef %90)
  store ptr %91, ptr %13, align 8
  %92 = load ptr, ptr %13, align 8
  %93 = load i32, ptr @hf_fmtp_pdu_version, align 4
  %94 = load ptr, ptr %5, align 8
  %95 = call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %93, ptr noundef %94, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %96 = load ptr, ptr %13, align 8
  %97 = load i32, ptr @hf_fmtp_pdu_reserved, align 4
  %98 = load ptr, ptr %5, align 8
  %99 = call ptr @proto_tree_add_item(ptr noundef %96, i32 noundef %97, ptr noundef %98, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %100 = load ptr, ptr %13, align 8
  %101 = load i32, ptr @hf_fmtp_pdu_length, align 4
  %102 = load ptr, ptr %5, align 8
  %103 = call ptr @proto_tree_add_item(ptr noundef %100, i32 noundef %101, ptr noundef %102, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  %104 = load ptr, ptr %13, align 8
  %105 = load i32, ptr @hf_fmtp_pdu_type, align 4
  %106 = load ptr, ptr %5, align 8
  %107 = call ptr @proto_tree_add_item(ptr noundef %104, i32 noundef %105, ptr noundef %106, i32 noundef 4, i32 noundef 1, i32 noundef 0)
  %108 = load ptr, ptr %5, align 8
  %109 = call ptr @tvb_new_subset_remaining(ptr noundef %108, i32 noundef 5)
  store ptr %109, ptr %11, align 8
  %110 = load ptr, ptr %11, align 8
  %111 = load ptr, ptr %6, align 8
  %112 = load ptr, ptr %13, align 8
  %113 = call i32 @call_data_dissector(ptr noundef %110, ptr noundef %111, ptr noundef %112)
  br label %114

114:                                              ; preds = %88, %85
  %115 = load ptr, ptr %5, align 8
  %116 = call i32 @tvb_captured_length(ptr noundef %115)
  ret i32 %116
}

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #1

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
