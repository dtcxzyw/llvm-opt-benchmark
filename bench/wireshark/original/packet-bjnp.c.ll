target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

@proto_register_bjnp.hf = internal global [7 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_bjnp_id, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dev_type, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 1, ptr @dev_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmd_code, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 4, i32 1, ptr @cmd_code_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_seq_no, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_session_id, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_payload_len, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_payload, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_bjnp_id = internal global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"Id\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"bjnp.id\00", align 1
@hf_dev_type = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"bjnp.type\00", align 1
@dev_type_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.19 }, %struct._value_string { i32 2, ptr @.str.20 }, %struct._value_string { i32 129, ptr @.str.21 }, %struct._value_string { i32 130, ptr @.str.22 }, %struct._value_string zeroinitializer], align 16
@hf_cmd_code = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [5 x i8] c"Code\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"bjnp.code\00", align 1
@cmd_code_vals = internal constant [8 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.23 }, %struct._value_string { i32 16, ptr @.str.24 }, %struct._value_string { i32 17, ptr @.str.25 }, %struct._value_string { i32 32, ptr @.str.26 }, %struct._value_string { i32 33, ptr @.str.27 }, %struct._value_string { i32 48, ptr @.str.28 }, %struct._value_string { i32 50, ptr @.str.29 }, %struct._value_string zeroinitializer], align 16
@hf_seq_no = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [16 x i8] c"Sequence Number\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"bjnp.seq_no\00", align 1
@hf_session_id = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [11 x i8] c"Session Id\00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c"bjnp.session_id\00", align 1
@hf_payload_len = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [15 x i8] c"Payload Length\00", align 1
@.str.11 = private unnamed_addr constant [17 x i8] c"bjnp.payload_len\00", align 1
@hf_payload = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [8 x i8] c"Payload\00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c"bjnp.payload\00", align 1
@proto_register_bjnp.ett = internal global [1 x ptr] [ptr @ett_bjnp], align 8
@ett_bjnp = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [11 x i8] c"Canon BJNP\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"BJNP\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"bjnp\00", align 1
@proto_bjnp = internal global i32 0, align 4
@bjnp_handle = internal global ptr null, align 8
@.str.17 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@.str.18 = private unnamed_addr constant [10 x i8] c"8611-8614\00", align 1
@.str.19 = private unnamed_addr constant [16 x i8] c"Printer Command\00", align 1
@.str.20 = private unnamed_addr constant [16 x i8] c"Scanner Command\00", align 1
@.str.21 = private unnamed_addr constant [17 x i8] c"Printer Response\00", align 1
@.str.22 = private unnamed_addr constant [17 x i8] c"Scanner Response\00", align 1
@.str.23 = private unnamed_addr constant [9 x i8] c"Discover\00", align 1
@.str.24 = private unnamed_addr constant [18 x i8] c"Print Job Details\00", align 1
@.str.25 = private unnamed_addr constant [16 x i8] c"Request Closure\00", align 1
@.str.26 = private unnamed_addr constant [19 x i8] c"Get Printer Status\00", align 1
@.str.27 = private unnamed_addr constant [6 x i8] c"Print\00", align 1
@.str.28 = private unnamed_addr constant [21 x i8] c"Get Printer Identity\00", align 1
@.str.29 = private unnamed_addr constant [17 x i8] c"Scan Job Details\00", align 1
@g_ascii_table = external constant ptr, align 8
@.str.30 = private unnamed_addr constant [7 x i8] c"%s: %s\00", align 1
@.str.31 = private unnamed_addr constant [18 x i8] c"Unknown type (%d)\00", align 1
@.str.32 = private unnamed_addr constant [18 x i8] c"Unknown code (%d)\00", align 1
@.str.33 = private unnamed_addr constant [5 x i8] c", %s\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_bjnp() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.14, ptr noundef @.str.15, ptr noundef @.str.16)
  store i32 %1, ptr @proto_bjnp, align 4
  %2 = load i32, ptr @proto_bjnp, align 4
  %3 = call ptr @register_dissector(ptr noundef @.str.16, ptr noundef @dissect_bjnp, i32 noundef %2)
  store ptr %3, ptr @bjnp_handle, align 8
  %4 = load i32, ptr @proto_bjnp, align 4
  call void @proto_register_field_array(i32 noundef %4, ptr noundef @proto_register_bjnp.hf, i32 noundef 7)
  call void @proto_register_subtree_array(ptr noundef @proto_register_bjnp.ett, i32 noundef 1)
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_bjnp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %12, align 4
  %17 = load ptr, ptr @g_ascii_table, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = call zeroext i8 @tvb_get_guint8(ptr noundef %18, i32 noundef 0)
  %20 = zext i8 %19 to i64
  %21 = getelementptr i16, ptr %17, i64 %20
  %22 = load i16, ptr %21, align 2
  %23 = zext i16 %22 to i32
  %24 = and i32 %23, 64
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %123

27:                                               ; preds = %4
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct._packet_info, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  call void @col_set_str(ptr noundef %30, i32 noundef 34, ptr noundef @.str.15)
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct._packet_info, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  call void @col_clear(ptr noundef %33, i32 noundef 25)
  %34 = load ptr, ptr %8, align 8
  %35 = load i32, ptr @proto_bjnp, align 4
  %36 = load ptr, ptr %6, align 8
  %37 = load i32, ptr %12, align 4
  %38 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef -1, i32 noundef 0)
  store ptr %38, ptr %11, align 8
  %39 = load ptr, ptr %11, align 8
  %40 = load i32, ptr @ett_bjnp, align 4
  %41 = call ptr @proto_item_add_subtree(ptr noundef %39, i32 noundef %40)
  store ptr %41, ptr %10, align 8
  %42 = load ptr, ptr %10, align 8
  %43 = load i32, ptr @hf_bjnp_id, align 4
  %44 = load ptr, ptr %6, align 8
  %45 = load i32, ptr %12, align 4
  %46 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef 4, i32 noundef 0)
  %47 = load i32, ptr %12, align 4
  %48 = add i32 %47, 4
  store i32 %48, ptr %12, align 4
  %49 = load ptr, ptr %6, align 8
  %50 = load i32, ptr %12, align 4
  %51 = call zeroext i8 @tvb_get_guint8(ptr noundef %49, i32 noundef %50)
  store i8 %51, ptr %14, align 1
  %52 = load ptr, ptr %10, align 8
  %53 = load i32, ptr @hf_dev_type, align 4
  %54 = load ptr, ptr %6, align 8
  %55 = load i32, ptr %12, align 4
  %56 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef %55, i32 noundef 1, i32 noundef 0)
  %57 = load i32, ptr %12, align 4
  %58 = add i32 %57, 1
  store i32 %58, ptr %12, align 4
  %59 = load ptr, ptr %6, align 8
  %60 = load i32, ptr %12, align 4
  %61 = call zeroext i8 @tvb_get_guint8(ptr noundef %59, i32 noundef %60)
  store i8 %61, ptr %15, align 1
  %62 = load ptr, ptr %10, align 8
  %63 = load i32, ptr @hf_cmd_code, align 4
  %64 = load ptr, ptr %6, align 8
  %65 = load i32, ptr %12, align 4
  %66 = call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %63, ptr noundef %64, i32 noundef %65, i32 noundef 1, i32 noundef 0)
  %67 = load i32, ptr %12, align 4
  %68 = add i32 %67, 1
  store i32 %68, ptr %12, align 4
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr inbounds %struct._packet_info, ptr %69, i32 0, i32 50
  %71 = load ptr, ptr %70, align 8
  %72 = load i8, ptr %14, align 1
  %73 = zext i8 %72 to i32
  %74 = call ptr @val_to_str(i32 noundef %73, ptr noundef @dev_type_vals, ptr noundef @.str.31)
  %75 = load i8, ptr %15, align 1
  %76 = zext i8 %75 to i32
  %77 = call ptr @val_to_str(i32 noundef %76, ptr noundef @cmd_code_vals, ptr noundef @.str.32)
  %78 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %71, ptr noundef @.str.30, ptr noundef %74, ptr noundef %77)
  store ptr %78, ptr %16, align 8
  %79 = load ptr, ptr %11, align 8
  %80 = load ptr, ptr %16, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %79, ptr noundef @.str.33, ptr noundef %80)
  %81 = load ptr, ptr %7, align 8
  %82 = getelementptr inbounds %struct._packet_info, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %16, align 8
  call void @col_add_str(ptr noundef %83, i32 noundef 25, ptr noundef %84)
  %85 = load ptr, ptr %10, align 8
  %86 = load i32, ptr @hf_seq_no, align 4
  %87 = load ptr, ptr %6, align 8
  %88 = load i32, ptr %12, align 4
  %89 = call ptr @proto_tree_add_item(ptr noundef %85, i32 noundef %86, ptr noundef %87, i32 noundef %88, i32 noundef 4, i32 noundef 0)
  %90 = load i32, ptr %12, align 4
  %91 = add i32 %90, 4
  store i32 %91, ptr %12, align 4
  %92 = load ptr, ptr %10, align 8
  %93 = load i32, ptr @hf_session_id, align 4
  %94 = load ptr, ptr %6, align 8
  %95 = load i32, ptr %12, align 4
  %96 = call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %93, ptr noundef %94, i32 noundef %95, i32 noundef 2, i32 noundef 0)
  %97 = load i32, ptr %12, align 4
  %98 = add i32 %97, 2
  store i32 %98, ptr %12, align 4
  %99 = load ptr, ptr %6, align 8
  %100 = load i32, ptr %12, align 4
  %101 = call i32 @tvb_get_ntohl(ptr noundef %99, i32 noundef %100)
  store i32 %101, ptr %13, align 4
  %102 = load ptr, ptr %10, align 8
  %103 = load i32, ptr @hf_payload_len, align 4
  %104 = load ptr, ptr %6, align 8
  %105 = load i32, ptr %12, align 4
  %106 = call ptr @proto_tree_add_item(ptr noundef %102, i32 noundef %103, ptr noundef %104, i32 noundef %105, i32 noundef 4, i32 noundef 0)
  %107 = load i32, ptr %12, align 4
  %108 = add i32 %107, 4
  store i32 %108, ptr %12, align 4
  %109 = load i32, ptr %13, align 4
  %110 = icmp ugt i32 %109, 0
  br i1 %110, label %111, label %121

111:                                              ; preds = %27
  %112 = load ptr, ptr %10, align 8
  %113 = load i32, ptr @hf_payload, align 4
  %114 = load ptr, ptr %6, align 8
  %115 = load i32, ptr %12, align 4
  %116 = load i32, ptr %13, align 4
  %117 = call ptr @proto_tree_add_item(ptr noundef %112, i32 noundef %113, ptr noundef %114, i32 noundef %115, i32 noundef %116, i32 noundef 0)
  %118 = load i32, ptr %13, align 4
  %119 = load i32, ptr %12, align 4
  %120 = add i32 %119, %118
  store i32 %120, ptr %12, align 4
  br label %121

121:                                              ; preds = %111, %27
  %122 = load i32, ptr %12, align 4
  store i32 %122, ptr %5, align 4
  br label %123

123:                                              ; preds = %121, %26
  %124 = load i32, ptr %5, align 4
  ret i32 %124
}

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_bjnp() #0 {
  %1 = load ptr, ptr @bjnp_handle, align 8
  call void @dissector_add_uint_range_with_preference(ptr noundef @.str.17, ptr noundef @.str.18, ptr noundef %1)
  ret void
}

declare void @dissector_add_uint_range_with_preference(ptr noundef, ptr noundef, ptr noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
