target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

@proto_register_mifare.hf = internal global [7 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_mifare_command, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 2, ptr @hf_mifare_commands, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mifare_block_address, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mifare_key_a, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mifare_key_b, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mifare_uid, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mifare_operand, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mifare_payload, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_mifare_command = internal global i32 0, align 4
@.str = private unnamed_addr constant [8 x i8] c"Command\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"mifare.cmd\00", align 1
@hf_mifare_commands = internal constant [9 x %struct._value_string] [%struct._value_string { i32 96, ptr @.str.17 }, %struct._value_string { i32 97, ptr @.str.18 }, %struct._value_string { i32 48, ptr @.str.19 }, %struct._value_string { i32 160, ptr @.str.20 }, %struct._value_string { i32 176, ptr @.str.21 }, %struct._value_string { i32 192, ptr @.str.22 }, %struct._value_string { i32 193, ptr @.str.23 }, %struct._value_string { i32 194, ptr @.str.24 }, %struct._value_string zeroinitializer], align 16
@hf_mifare_block_address = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [14 x i8] c"Block Address\00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"mifare.block.addr\00", align 1
@hf_mifare_key_a = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [6 x i8] c"Key A\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"mifare.key.a\00", align 1
@hf_mifare_key_b = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [6 x i8] c"Key B\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"mifare.key.b\00", align 1
@hf_mifare_uid = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [4 x i8] c"UID\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"mifare.uid\00", align 1
@hf_mifare_operand = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [8 x i8] c"Operand\00", align 1
@.str.11 = private unnamed_addr constant [15 x i8] c"mifare.operand\00", align 1
@hf_mifare_payload = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [8 x i8] c"Payload\00", align 1
@.str.13 = private unnamed_addr constant [15 x i8] c"mifare.payload\00", align 1
@proto_register_mifare.ett = internal global [1 x ptr] [ptr @ett_mifare], align 8
@ett_mifare = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [11 x i8] c"NXP MiFare\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"MiFare\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"mifare\00", align 1
@proto_mifare = internal global i32 0, align 4
@.str.17 = private unnamed_addr constant [7 x i8] c"AUTH_A\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"AUTH_B\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"READ\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"WRITE\00", align 1
@.str.21 = private unnamed_addr constant [9 x i8] c"TRANSFER\00", align 1
@.str.22 = private unnamed_addr constant [10 x i8] c"DECREMENT\00", align 1
@.str.23 = private unnamed_addr constant [10 x i8] c"INCREMENT\00", align 1
@.str.24 = private unnamed_addr constant [8 x i8] c"RESTORE\00", align 1
@.str.25 = private unnamed_addr constant [24 x i8] c"Authenticate with Key A\00", align 1
@.str.26 = private unnamed_addr constant [24 x i8] c"Authenticate with Key B\00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c"Read\00", align 1
@.str.28 = private unnamed_addr constant [6 x i8] c"Write\00", align 1
@.str.29 = private unnamed_addr constant [9 x i8] c"Transfer\00", align 1
@.str.30 = private unnamed_addr constant [10 x i8] c"Decrement\00", align 1
@.str.31 = private unnamed_addr constant [10 x i8] c"Increment\00", align 1
@.str.32 = private unnamed_addr constant [8 x i8] c"Restore\00", align 1
@.str.33 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_mifare() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.14, ptr noundef @.str.15, ptr noundef @.str.16)
  store i32 %1, ptr @proto_mifare, align 4
  %2 = load i32, ptr @proto_mifare, align 4
  call void @proto_register_field_array(i32 noundef %2, ptr noundef @proto_register_mifare.hf, i32 noundef 7)
  call void @proto_register_subtree_array(ptr noundef @proto_register_mifare.ett, i32 noundef 1)
  %3 = load i32, ptr @proto_mifare, align 4
  %4 = call ptr @register_dissector(ptr noundef @.str.16, ptr noundef @dissect_mifare, i32 noundef %3)
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mifare(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct._packet_info, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  call void @col_set_str(ptr noundef %14, i32 noundef 34, ptr noundef @.str.15)
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct._packet_info, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  call void @col_clear(ptr noundef %17, i32 noundef 25)
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr @proto_mifare, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %21, ptr %9, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = load i32, ptr @ett_mifare, align 4
  %24 = call ptr @proto_item_add_subtree(ptr noundef %22, i32 noundef %23)
  store ptr %24, ptr %10, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = load i32, ptr @hf_mifare_command, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %29 = load ptr, ptr %5, align 8
  %30 = call zeroext i8 @tvb_get_guint8(ptr noundef %29, i32 noundef 0)
  store i8 %30, ptr %11, align 1
  %31 = load i8, ptr %11, align 1
  %32 = zext i8 %31 to i32
  switch i32 %32, label %129 [
    i32 96, label %33
    i32 97, label %49
    i32 48, label %65
    i32 160, label %73
    i32 176, label %85
    i32 192, label %93
    i32 193, label %105
    i32 194, label %117
  ]

33:                                               ; preds = %4
  %34 = load ptr, ptr %10, align 8
  %35 = load i32, ptr @hf_mifare_block_address, align 4
  %36 = load ptr, ptr %5, align 8
  %37 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %38 = load ptr, ptr %10, align 8
  %39 = load i32, ptr @hf_mifare_key_a, align 4
  %40 = load ptr, ptr %5, align 8
  %41 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef 2, i32 noundef 6, i32 noundef 0)
  %42 = load ptr, ptr %10, align 8
  %43 = load i32, ptr @hf_mifare_uid, align 4
  %44 = load ptr, ptr %5, align 8
  %45 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef 8, i32 noundef 4, i32 noundef 0)
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds %struct._packet_info, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  call void @col_append_sep_str(ptr noundef %48, i32 noundef 25, ptr noundef null, ptr noundef @.str.25)
  br label %133

49:                                               ; preds = %4
  %50 = load ptr, ptr %10, align 8
  %51 = load i32, ptr @hf_mifare_block_address, align 4
  %52 = load ptr, ptr %5, align 8
  %53 = call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %54 = load ptr, ptr %10, align 8
  %55 = load i32, ptr @hf_mifare_key_b, align 4
  %56 = load ptr, ptr %5, align 8
  %57 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %55, ptr noundef %56, i32 noundef 2, i32 noundef 6, i32 noundef 0)
  %58 = load ptr, ptr %10, align 8
  %59 = load i32, ptr @hf_mifare_uid, align 4
  %60 = load ptr, ptr %5, align 8
  %61 = call ptr @proto_tree_add_item(ptr noundef %58, i32 noundef %59, ptr noundef %60, i32 noundef 8, i32 noundef 4, i32 noundef 0)
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds %struct._packet_info, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8
  call void @col_append_sep_str(ptr noundef %64, i32 noundef 25, ptr noundef null, ptr noundef @.str.26)
  br label %133

65:                                               ; preds = %4
  %66 = load ptr, ptr %10, align 8
  %67 = load i32, ptr @hf_mifare_block_address, align 4
  %68 = load ptr, ptr %5, align 8
  %69 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %67, ptr noundef %68, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %70 = load ptr, ptr %6, align 8
  %71 = getelementptr inbounds %struct._packet_info, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8
  call void @col_append_sep_str(ptr noundef %72, i32 noundef 25, ptr noundef null, ptr noundef @.str.27)
  br label %133

73:                                               ; preds = %4
  %74 = load ptr, ptr %6, align 8
  %75 = getelementptr inbounds %struct._packet_info, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8
  call void @col_append_sep_str(ptr noundef %76, i32 noundef 25, ptr noundef null, ptr noundef @.str.28)
  %77 = load ptr, ptr %10, align 8
  %78 = load i32, ptr @hf_mifare_block_address, align 4
  %79 = load ptr, ptr %5, align 8
  %80 = call ptr @proto_tree_add_item(ptr noundef %77, i32 noundef %78, ptr noundef %79, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %81 = load ptr, ptr %10, align 8
  %82 = load i32, ptr @hf_mifare_payload, align 4
  %83 = load ptr, ptr %5, align 8
  %84 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %82, ptr noundef %83, i32 noundef 2, i32 noundef -1, i32 noundef 0)
  br label %133

85:                                               ; preds = %4
  %86 = load ptr, ptr %10, align 8
  %87 = load i32, ptr @hf_mifare_block_address, align 4
  %88 = load ptr, ptr %5, align 8
  %89 = call ptr @proto_tree_add_item(ptr noundef %86, i32 noundef %87, ptr noundef %88, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %90 = load ptr, ptr %6, align 8
  %91 = getelementptr inbounds %struct._packet_info, ptr %90, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8
  call void @col_append_sep_str(ptr noundef %92, i32 noundef 25, ptr noundef null, ptr noundef @.str.29)
  br label %133

93:                                               ; preds = %4
  %94 = load ptr, ptr %10, align 8
  %95 = load i32, ptr @hf_mifare_block_address, align 4
  %96 = load ptr, ptr %5, align 8
  %97 = call ptr @proto_tree_add_item(ptr noundef %94, i32 noundef %95, ptr noundef %96, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %98 = load ptr, ptr %10, align 8
  %99 = load i32, ptr @hf_mifare_operand, align 4
  %100 = load ptr, ptr %5, align 8
  %101 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %99, ptr noundef %100, i32 noundef 2, i32 noundef 4, i32 noundef 0)
  %102 = load ptr, ptr %6, align 8
  %103 = getelementptr inbounds %struct._packet_info, ptr %102, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8
  call void @col_append_sep_str(ptr noundef %104, i32 noundef 25, ptr noundef null, ptr noundef @.str.30)
  br label %133

105:                                              ; preds = %4
  %106 = load ptr, ptr %10, align 8
  %107 = load i32, ptr @hf_mifare_block_address, align 4
  %108 = load ptr, ptr %5, align 8
  %109 = call ptr @proto_tree_add_item(ptr noundef %106, i32 noundef %107, ptr noundef %108, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %110 = load ptr, ptr %10, align 8
  %111 = load i32, ptr @hf_mifare_operand, align 4
  %112 = load ptr, ptr %5, align 8
  %113 = call ptr @proto_tree_add_item(ptr noundef %110, i32 noundef %111, ptr noundef %112, i32 noundef 2, i32 noundef 4, i32 noundef 0)
  %114 = load ptr, ptr %6, align 8
  %115 = getelementptr inbounds %struct._packet_info, ptr %114, i32 0, i32 1
  %116 = load ptr, ptr %115, align 8
  call void @col_append_sep_str(ptr noundef %116, i32 noundef 25, ptr noundef null, ptr noundef @.str.31)
  br label %133

117:                                              ; preds = %4
  %118 = load ptr, ptr %10, align 8
  %119 = load i32, ptr @hf_mifare_block_address, align 4
  %120 = load ptr, ptr %5, align 8
  %121 = call ptr @proto_tree_add_item(ptr noundef %118, i32 noundef %119, ptr noundef %120, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %122 = load ptr, ptr %10, align 8
  %123 = load i32, ptr @hf_mifare_operand, align 4
  %124 = load ptr, ptr %5, align 8
  %125 = call ptr @proto_tree_add_item(ptr noundef %122, i32 noundef %123, ptr noundef %124, i32 noundef 2, i32 noundef 4, i32 noundef 0)
  %126 = load ptr, ptr %6, align 8
  %127 = getelementptr inbounds %struct._packet_info, ptr %126, i32 0, i32 1
  %128 = load ptr, ptr %127, align 8
  call void @col_append_sep_str(ptr noundef %128, i32 noundef 25, ptr noundef null, ptr noundef @.str.32)
  br label %133

129:                                              ; preds = %4
  %130 = load ptr, ptr %6, align 8
  %131 = getelementptr inbounds %struct._packet_info, ptr %130, i32 0, i32 1
  %132 = load ptr, ptr %131, align 8
  call void @col_append_sep_str(ptr noundef %132, i32 noundef 25, ptr noundef null, ptr noundef @.str.33)
  br label %133

133:                                              ; preds = %129, %117, %105, %93, %85, %73, %65, %49, %33
  %134 = load ptr, ptr %5, align 8
  %135 = call i32 @tvb_captured_length(ptr noundef %134)
  ret i32 %135
}

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare void @col_append_sep_str(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @tvb_captured_length(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
