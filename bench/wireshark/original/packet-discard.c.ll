target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }

@proto_register_discard.hf = internal global [4 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_discard_data, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_discard_text, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_discard_md5_hash, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_discard_len, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_discard_data = internal global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"Data\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"discard.data\00", align 1
@hf_discard_text = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [5 x i8] c"Text\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"discard.text\00", align 1
@hf_discard_md5_hash = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [17 x i8] c"Payload MD5 hash\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"discard.md5_hash\00", align 1
@hf_discard_len = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [16 x i8] c"Reported Length\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"discard.len\00", align 1
@proto_register_discard.ett = internal global [1 x ptr] [ptr @ett_discard], align 8
@ett_discard = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [17 x i8] c"Discard Protocol\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"DISCARD\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"discard\00", align 1
@proto_discard = internal global i32 0, align 4
@.str.11 = private unnamed_addr constant [13 x i8] c"show_as_text\00", align 1
@.str.12 = private unnamed_addr constant [18 x i8] c"Show data as text\00", align 1
@.str.13 = private unnamed_addr constant [45 x i8] c"Show data as text in the Packet Details pane\00", align 1
@show_as_text = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [9 x i8] c"md5_hash\00", align 1
@.str.15 = private unnamed_addr constant [18 x i8] c"Generate MD5 hash\00", align 1
@.str.16 = private unnamed_addr constant [74 x i8] c"Whether or not MD5 hashes should be generated and shown for each payload.\00", align 1
@generate_md5_hash = internal global i32 0, align 4
@.str.17 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@.str.18 = private unnamed_addr constant [9 x i8] c"tcp.port\00", align 1
@.str.19 = private unnamed_addr constant [10 x i8] c"Discard: \00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"Discard\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_discard() #0 {
  %1 = alloca ptr, align 8
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.8, ptr noundef @.str.9, ptr noundef @.str.10)
  store i32 %2, ptr @proto_discard, align 4
  %3 = load i32, ptr @proto_discard, align 4
  call void @proto_register_field_array(i32 noundef %3, ptr noundef @proto_register_discard.hf, i32 noundef 4)
  call void @proto_register_subtree_array(ptr noundef @proto_register_discard.ett, i32 noundef 1)
  %4 = load i32, ptr @proto_discard, align 4
  %5 = call ptr @prefs_register_protocol(i32 noundef %4, ptr noundef null)
  store ptr %5, ptr %1, align 8
  %6 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %6, ptr noundef @.str.11, ptr noundef @.str.12, ptr noundef @.str.13, ptr noundef @show_as_text)
  %7 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %7, ptr noundef @.str.14, ptr noundef @.str.15, ptr noundef @.str.16, ptr noundef @generate_md5_hash)
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #1

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_discard() #0 {
  %1 = alloca ptr, align 8
  %2 = load i32, ptr @proto_discard, align 4
  %3 = call ptr @create_dissector_handle(ptr noundef @dissect_discard, i32 noundef %2)
  store ptr %3, ptr %1, align 8
  %4 = load ptr, ptr %1, align 8
  call void @dissector_add_uint_with_preference(ptr noundef @.str.17, i32 noundef 9, ptr noundef %4)
  %5 = load ptr, ptr %1, align 8
  call void @dissector_add_uint_with_preference(ptr noundef @.str.18, i32 noundef 9, ptr noundef %5)
  ret void
}

declare ptr @create_dissector_handle(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_discard(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca [16 x i8], align 16
  %16 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct._packet_info, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  call void @col_set_str(ptr noundef %19, i32 noundef 34, ptr noundef @.str.9)
  %20 = load i32, ptr @show_as_text, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %4
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct._packet_info, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  call void @col_set_str(ptr noundef %25, i32 noundef 25, ptr noundef @.str.19)
  br label %30

26:                                               ; preds = %4
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct._packet_info, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  call void @col_set_str(ptr noundef %29, i32 noundef 25, ptr noundef @.str.20)
  br label %30

30:                                               ; preds = %26, %22
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr @proto_discard, align 4
  %33 = load ptr, ptr %5, align 8
  %34 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %34, ptr %10, align 8
  %35 = load ptr, ptr %10, align 8
  %36 = load i32, ptr @ett_discard, align 4
  %37 = call ptr @proto_item_add_subtree(ptr noundef %35, i32 noundef %36)
  store ptr %37, ptr %9, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = call i32 @tvb_reported_length(ptr noundef %38)
  store i32 %39, ptr %11, align 4
  %40 = load ptr, ptr %5, align 8
  %41 = call i32 @tvb_captured_length(ptr noundef %40)
  store i32 %41, ptr %12, align 4
  %42 = load ptr, ptr %9, align 8
  %43 = load i32, ptr @hf_discard_data, align 4
  %44 = load ptr, ptr %5, align 8
  %45 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %46 = load i32, ptr @show_as_text, align 4
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %60

48:                                               ; preds = %30
  %49 = load ptr, ptr %9, align 8
  %50 = load i32, ptr @hf_discard_text, align 4
  %51 = load ptr, ptr %5, align 8
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds %struct._packet_info, ptr %52, i32 0, i32 50
  %54 = load ptr, ptr %53, align 8
  %55 = call ptr @proto_tree_add_item_ret_display_string(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef 0, i32 noundef -1, i32 noundef 0, ptr noundef %54, ptr noundef %13)
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds %struct._packet_info, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %13, align 8
  call void @col_append_str(ptr noundef %58, i32 noundef 25, ptr noundef %59)
  br label %60

60:                                               ; preds = %48, %30
  %61 = load i32, ptr @generate_md5_hash, align 4
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %82

63:                                               ; preds = %60
  %64 = load ptr, ptr %5, align 8
  %65 = load i32, ptr %12, align 4
  %66 = call ptr @tvb_get_ptr(ptr noundef %64, i32 noundef 0, i32 noundef %65)
  store ptr %66, ptr %14, align 8
  %67 = getelementptr inbounds [16 x i8], ptr %15, i64 0, i64 0
  %68 = load ptr, ptr %14, align 8
  %69 = load i32, ptr %12, align 4
  %70 = zext i32 %69 to i64
  call void @gcry_md_hash_buffer(i32 noundef 1, ptr noundef %67, ptr noundef %68, i64 noundef %70)
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr inbounds %struct._packet_info, ptr %71, i32 0, i32 50
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds [16 x i8], ptr %15, i64 0, i64 0
  %75 = call ptr @bytes_to_str_punct_maxlen(ptr noundef %73, ptr noundef %74, i64 noundef 16, i8 noundef signext 0, i64 noundef 24)
  store ptr %75, ptr %16, align 8
  %76 = load ptr, ptr %9, align 8
  %77 = load i32, ptr @hf_discard_md5_hash, align 4
  %78 = load ptr, ptr %5, align 8
  %79 = load ptr, ptr %16, align 8
  %80 = call ptr @proto_tree_add_string(ptr noundef %76, i32 noundef %77, ptr noundef %78, i32 noundef 0, i32 noundef 0, ptr noundef %79)
  store ptr %80, ptr %10, align 8
  %81 = load ptr, ptr %10, align 8
  call void @proto_item_set_generated(ptr noundef %81)
  br label %82

82:                                               ; preds = %63, %60
  %83 = load ptr, ptr %9, align 8
  %84 = load i32, ptr @hf_discard_len, align 4
  %85 = load ptr, ptr %5, align 8
  %86 = load i32, ptr %11, align 4
  %87 = call ptr @proto_tree_add_uint(ptr noundef %83, i32 noundef %84, ptr noundef %85, i32 noundef 0, i32 noundef 0, i32 noundef %86)
  store ptr %87, ptr %10, align 8
  %88 = load ptr, ptr %10, align 8
  call void @proto_item_set_generated(ptr noundef %88)
  %89 = load i32, ptr %11, align 4
  %90 = load i32, ptr %12, align 4
  %91 = icmp ugt i32 %89, %90
  br i1 %91, label %92, label %96

92:                                               ; preds = %82
  %93 = load ptr, ptr %5, align 8
  %94 = load i32, ptr %11, align 4
  %95 = call ptr @tvb_get_ptr(ptr noundef %93, i32 noundef 0, i32 noundef %94)
  br label %96

96:                                               ; preds = %92, %82
  %97 = load i32, ptr %12, align 4
  ret i32 %97
}

declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare i32 @tvb_reported_length(ptr noundef) #1

declare i32 @tvb_captured_length(ptr noundef) #1

declare ptr @proto_tree_add_item_ret_display_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) #1

declare void @gcry_md_hash_buffer(i32 noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @bytes_to_str_punct_maxlen(ptr noundef, ptr noundef, i64 noundef, i8 noundef signext, i64 noundef) #1

declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @proto_item_set_generated(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %24

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct._proto_node, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %22

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct._proto_node, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.field_info, ptr %14, i32 0, i32 6
  %16 = load i32, ptr %15, align 4
  %17 = or i32 %16, 2
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct._proto_node, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.field_info, ptr %20, i32 0, i32 6
  store i32 %17, ptr %21, align 4
  br label %22

22:                                               ; preds = %11, %6
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23, %1
  ret void
}

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
