target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

@proto_register_tuxedo.hf = internal global [2 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_tuxedo_magic, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 7, i32 2, ptr null, i64 0, ptr @.str.2, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tuxedo_opcode, %struct._header_field_info { ptr @.str.3, ptr @.str.4, i32 7, i32 2, ptr @tuxedo_opcode_vals, i64 0, ptr @.str.5, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_tuxedo_magic = internal global i32 0, align 4
@.str = private unnamed_addr constant [6 x i8] c"Magic\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"tuxedo.magic\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"TUXEDO magic\00", align 1
@hf_tuxedo_opcode = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [7 x i8] c"Opcode\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"tuxedo.opcode\00", align 1
@tuxedo_opcode_vals = internal constant [26 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.13 }, %struct._value_string { i32 2, ptr @.str.14 }, %struct._value_string { i32 3, ptr @.str.15 }, %struct._value_string { i32 4, ptr @.str.16 }, %struct._value_string { i32 5, ptr @.str.17 }, %struct._value_string { i32 6, ptr @.str.18 }, %struct._value_string { i32 7, ptr @.str.19 }, %struct._value_string { i32 8, ptr @.str.20 }, %struct._value_string { i32 9, ptr @.str.21 }, %struct._value_string { i32 10, ptr @.str.22 }, %struct._value_string { i32 11, ptr @.str.23 }, %struct._value_string { i32 12, ptr @.str.24 }, %struct._value_string { i32 13, ptr @.str.25 }, %struct._value_string { i32 14, ptr @.str.26 }, %struct._value_string { i32 15, ptr @.str.27 }, %struct._value_string { i32 16, ptr @.str.28 }, %struct._value_string { i32 17, ptr @.str.29 }, %struct._value_string { i32 18, ptr @.str.30 }, %struct._value_string { i32 19, ptr @.str.31 }, %struct._value_string { i32 20, ptr @.str.32 }, %struct._value_string { i32 21, ptr @.str.33 }, %struct._value_string { i32 22, ptr @.str.34 }, %struct._value_string { i32 23, ptr @.str.35 }, %struct._value_string { i32 24, ptr @.str.36 }, %struct._value_string { i32 25, ptr @.str.37 }, %struct._value_string zeroinitializer], align 16
@.str.5 = private unnamed_addr constant [14 x i8] c"TUXEDO opcode\00", align 1
@proto_register_tuxedo.ett = internal global [1 x ptr] [ptr @ett_tuxedo], align 8
@ett_tuxedo = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [11 x i8] c"BEA Tuxedo\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"TUXEDO\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"tuxedo\00", align 1
@proto_tuxedo = internal global i32 0, align 4
@tuxedo_handle = internal global ptr null, align 8
@.str.9 = private unnamed_addr constant [9 x i8] c"tcp.port\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"tcp\00", align 1
@.str.11 = private unnamed_addr constant [16 x i8] c"Tuxedo over TCP\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"tuxedo_tcp\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"CALL\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"REPLY\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"FAILURE\00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c"CONNECT\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"DATA\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"DISCON\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"PREPARE\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"READY\00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c"COMMIT\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"DONE\00", align 1
@.str.23 = private unnamed_addr constant [9 x i8] c"COMPLETE\00", align 1
@.str.24 = private unnamed_addr constant [9 x i8] c"ROLLBACK\00", align 1
@.str.25 = private unnamed_addr constant [10 x i8] c"HEURISTIC\00", align 1
@.str.26 = private unnamed_addr constant [7 x i8] c"ACALL1\00", align 1
@.str.27 = private unnamed_addr constant [13 x i8] c"ACALL1_REPLY\00", align 1
@.str.28 = private unnamed_addr constant [7 x i8] c"ACALL2\00", align 1
@.str.29 = private unnamed_addr constant [13 x i8] c"ACALL2_REPLY\00", align 1
@.str.30 = private unnamed_addr constant [7 x i8] c"ACALL3\00", align 1
@.str.31 = private unnamed_addr constant [13 x i8] c"ACALL3_REPLY\00", align 1
@.str.32 = private unnamed_addr constant [4 x i8] c"LLE\00", align 1
@.str.33 = private unnamed_addr constant [10 x i8] c"LLE_REPLY\00", align 1
@.str.34 = private unnamed_addr constant [13 x i8] c"SEC_EXCHANGE\00", align 1
@.str.35 = private unnamed_addr constant [19 x i8] c"SEC_EXCHANGE_REPLY\00", align 1
@.str.36 = private unnamed_addr constant [11 x i8] c"SEC_ACALL3\00", align 1
@.str.37 = private unnamed_addr constant [17 x i8] c"SEC_ACALL3_REPLY\00", align 1
@.str.38 = private unnamed_addr constant [17 x i8] c"Unknown (0x%02x)\00", align 1
@.str.39 = private unnamed_addr constant [13 x i8] c"Continuation\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_tuxedo() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.6, ptr noundef @.str.7, ptr noundef @.str.8)
  store i32 %1, ptr @proto_tuxedo, align 4
  %2 = load i32, ptr @proto_tuxedo, align 4
  call void @proto_register_field_array(i32 noundef %2, ptr noundef @proto_register_tuxedo.hf, i32 noundef 2)
  call void @proto_register_subtree_array(ptr noundef @proto_register_tuxedo.ett, i32 noundef 1)
  %3 = load i32, ptr @proto_tuxedo, align 4
  %4 = call ptr @register_dissector(ptr noundef @.str.8, ptr noundef @dissect_tuxedo, i32 noundef %3)
  store ptr %4, ptr @tuxedo_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_tuxedo(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store ptr null, ptr %9, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct._packet_info, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  call void @col_set_str(ptr noundef %15, i32 noundef 34, ptr noundef @.str.7)
  %16 = load ptr, ptr %5, align 8
  %17 = call i32 @tvb_reported_length(ptr noundef %16)
  %18 = icmp uge i32 %17, 8
  br i1 %18, label %19, label %67

19:                                               ; preds = %4
  %20 = load ptr, ptr %5, align 8
  %21 = call i32 @tvb_get_ntohl(ptr noundef %20, i32 noundef 0)
  store i32 %21, ptr %11, align 4
  %22 = load i32, ptr %11, align 4
  %23 = icmp eq i32 %22, -1862035368
  br i1 %23, label %27, label %24

24:                                               ; preds = %19
  %25 = load i32, ptr %11, align 4
  %26 = icmp eq i32 %25, 1938831426
  br i1 %26, label %27, label %54

27:                                               ; preds = %24, %19
  %28 = load ptr, ptr %5, align 8
  %29 = call i32 @tvb_get_ntohl(ptr noundef %28, i32 noundef 4)
  store i32 %29, ptr %12, align 4
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct._packet_info, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %12, align 4
  %34 = call ptr @val_to_str(i32 noundef %33, ptr noundef @tuxedo_opcode_vals, ptr noundef @.str.38)
  call void @col_add_str(ptr noundef %32, i32 noundef 25, ptr noundef %34)
  %35 = load ptr, ptr %7, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %53

37:                                               ; preds = %27
  %38 = load ptr, ptr %7, align 8
  %39 = load i32, ptr @proto_tuxedo, align 4
  %40 = load ptr, ptr %5, align 8
  %41 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %41, ptr %10, align 8
  %42 = load ptr, ptr %10, align 8
  %43 = load i32, ptr @ett_tuxedo, align 4
  %44 = call ptr @proto_item_add_subtree(ptr noundef %42, i32 noundef %43)
  store ptr %44, ptr %9, align 8
  %45 = load ptr, ptr %9, align 8
  %46 = load i32, ptr @hf_tuxedo_magic, align 4
  %47 = load ptr, ptr %5, align 8
  %48 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef 0, i32 noundef 4, i32 noundef 0)
  %49 = load ptr, ptr %9, align 8
  %50 = load i32, ptr @hf_tuxedo_opcode, align 4
  %51 = load ptr, ptr %5, align 8
  %52 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef 4, i32 noundef 4, i32 noundef 0)
  br label %53

53:                                               ; preds = %37, %27
  br label %66

54:                                               ; preds = %24
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds %struct._packet_info, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  call void @col_set_str(ptr noundef %57, i32 noundef 25, ptr noundef @.str.39)
  %58 = load ptr, ptr %7, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %65

60:                                               ; preds = %54
  %61 = load ptr, ptr %7, align 8
  %62 = load i32, ptr @proto_tuxedo, align 4
  %63 = load ptr, ptr %5, align 8
  %64 = call ptr @proto_tree_add_item(ptr noundef %61, i32 noundef %62, ptr noundef %63, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  br label %65

65:                                               ; preds = %60, %54
  br label %66

66:                                               ; preds = %65, %53
  br label %67

67:                                               ; preds = %66, %4
  %68 = load ptr, ptr %5, align 8
  %69 = call i32 @tvb_captured_length(ptr noundef %68)
  ret i32 %69
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_tuxedo() #0 {
  %1 = load ptr, ptr @tuxedo_handle, align 8
  call void @dissector_add_for_decode_as_with_preference(ptr noundef @.str.9, ptr noundef %1)
  %2 = load i32, ptr @proto_tuxedo, align 4
  call void @heur_dissector_add(ptr noundef @.str.10, ptr noundef @dissect_tuxedo_heur, ptr noundef @.str.11, ptr noundef @.str.12, i32 noundef %2, i32 noundef 1)
  ret void
}

declare void @dissector_add_for_decode_as_with_preference(ptr noundef, ptr noundef) #1

declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_tuxedo_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
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
  %12 = load ptr, ptr %6, align 8
  %13 = call i32 @tvb_captured_length(ptr noundef %12)
  %14 = icmp uge i32 %13, 8
  br i1 %14, label %15, label %34

15:                                               ; preds = %4
  %16 = load ptr, ptr %6, align 8
  %17 = call i32 @tvb_get_ntohl(ptr noundef %16, i32 noundef 0)
  store i32 %17, ptr %10, align 4
  %18 = load i32, ptr %10, align 4
  %19 = icmp eq i32 %18, -1862035368
  br i1 %19, label %23, label %20

20:                                               ; preds = %15
  %21 = load i32, ptr %10, align 4
  %22 = icmp eq i32 %21, 1938831426
  br i1 %22, label %23, label %33

23:                                               ; preds = %20, %15
  store ptr null, ptr %11, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = call nonnull ptr @find_or_create_conversation(ptr noundef %24)
  store ptr %25, ptr %11, align 8
  %26 = load ptr, ptr %11, align 8
  %27 = load ptr, ptr @tuxedo_handle, align 8
  call void @conversation_set_dissector(ptr noundef %26, ptr noundef %27)
  %28 = load ptr, ptr %6, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = call i32 @dissect_tuxedo(ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31)
  store i32 1, ptr %5, align 4
  br label %35

33:                                               ; preds = %20
  br label %34

34:                                               ; preds = %33, %4
  store i32 0, ptr %5, align 4
  br label %35

35:                                               ; preds = %34, %23
  %36 = load i32, ptr %5, align 4
  ret i32 %36
}

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @tvb_reported_length(ptr noundef) #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #1

declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare i32 @tvb_captured_length(ptr noundef) #1

declare nonnull ptr @find_or_create_conversation(ptr noundef) #1

declare void @conversation_set_dissector(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
