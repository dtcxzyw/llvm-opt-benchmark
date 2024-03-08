target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

@proto_register_qllc.hf = internal global [2 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_qllc_address, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qllc_control, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 2, ptr @qllc_control_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_qllc_address = internal global i32 0, align 4
@.str = private unnamed_addr constant [14 x i8] c"Address Field\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"qllc.address\00", align 1
@hf_qllc_control = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [14 x i8] c"Control Field\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"qllc.control\00", align 1
@qllc_control_vals = internal constant [12 x %struct._value_string] [%struct._value_string { i32 3, ptr @.str.8 }, %struct._value_string { i32 19, ptr @.str.9 }, %struct._value_string { i32 23, ptr @.str.10 }, %struct._value_string { i32 31, ptr @.str.11 }, %struct._value_string { i32 115, ptr @.str.12 }, %struct._value_string { i32 147, ptr @.str.13 }, %struct._value_string { i32 151, ptr @.str.14 }, %struct._value_string { i32 191, ptr @.str.15 }, %struct._value_string { i32 241, ptr @.str.16 }, %struct._value_string { i32 243, ptr @.str.17 }, %struct._value_string { i32 83, ptr @.str.18 }, %struct._value_string zeroinitializer], align 16
@proto_register_qllc.ett = internal global [1 x ptr] [ptr @ett_qllc], align 8
@ett_qllc = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [31 x i8] c"Qualified Logical Link Control\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"QLLC\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"qllc\00", align 1
@proto_qllc = internal global i32 0, align 4
@.str.7 = private unnamed_addr constant [4 x i8] c"sna\00", align 1
@sna_handle = internal global ptr null, align 8
@.str.8 = private unnamed_addr constant [4 x i8] c"QUI\00", align 1
@.str.9 = private unnamed_addr constant [21 x i8] c"QUI - reply required\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"QSIM\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"QDM\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"QUA\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"QSM\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"QFRMR\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"QXID\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"QRR\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"QTEST\00", align 1
@.str.18 = private unnamed_addr constant [12 x i8] c"QDISC / QRD\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"QDISC\00", align 1
@.str.20 = private unnamed_addr constant [12 x i8] c"%s (0x%02x)\00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c"QRD\00", align 1
@.str.22 = private unnamed_addr constant [32 x i8] c"Control Field: 0x%02x (unknown)\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_qllc() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.4, ptr noundef @.str.5, ptr noundef @.str.6)
  store i32 %1, ptr @proto_qllc, align 4
  %2 = load i32, ptr @proto_qllc, align 4
  call void @proto_register_field_array(i32 noundef %2, ptr noundef @proto_register_qllc.hf, i32 noundef 2)
  call void @proto_register_subtree_array(ptr noundef @proto_register_qllc.ett, i32 noundef 1)
  %3 = load i32, ptr @proto_qllc, align 4
  %4 = call ptr @register_dissector(ptr noundef @.str.6, ptr noundef @dissect_qllc, i32 noundef %3)
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_qllc(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %15, align 4
  %16 = load ptr, ptr %9, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %123

19:                                               ; preds = %4
  %20 = load ptr, ptr %9, align 8
  store ptr %20, ptr %12, align 8
  %21 = load ptr, ptr %12, align 8
  %22 = load i32, ptr %21, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %32, label %24

24:                                               ; preds = %19
  %25 = load ptr, ptr @sna_handle, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = call i32 @call_dissector(ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28)
  %30 = load ptr, ptr %6, align 8
  %31 = call i32 @tvb_captured_length(ptr noundef %30)
  store i32 %31, ptr %5, align 4
  br label %123

32:                                               ; preds = %19
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds %struct._packet_info, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  call void @col_set_str(ptr noundef %35, i32 noundef 34, ptr noundef @.str.5)
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds %struct._packet_info, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  call void @col_clear(ptr noundef %38, i32 noundef 25)
  %39 = load ptr, ptr %8, align 8
  %40 = load i32, ptr @proto_qllc, align 4
  %41 = load ptr, ptr %6, align 8
  %42 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %42, ptr %11, align 8
  %43 = load ptr, ptr %11, align 8
  %44 = load i32, ptr @ett_qllc, align 4
  %45 = call ptr @proto_item_add_subtree(ptr noundef %43, i32 noundef %44)
  store ptr %45, ptr %10, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = call zeroext i8 @tvb_get_guint8(ptr noundef %46, i32 noundef 0)
  store i8 %47, ptr %13, align 1
  %48 = load ptr, ptr %10, align 8
  %49 = load i32, ptr @hf_qllc_address, align 4
  %50 = load ptr, ptr %6, align 8
  %51 = call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %52 = load ptr, ptr %6, align 8
  %53 = call zeroext i8 @tvb_get_guint8(ptr noundef %52, i32 noundef 1)
  store i8 %53, ptr %14, align 1
  %54 = load i8, ptr %14, align 1
  %55 = zext i8 %54 to i32
  %56 = icmp ne i32 %55, 241
  br i1 %56, label %57, label %62

57:                                               ; preds = %32
  %58 = load i8, ptr %13, align 1
  %59 = zext i8 %58 to i32
  %60 = icmp eq i32 %59, 255
  br i1 %60, label %61, label %62

61:                                               ; preds = %57
  store i32 1, ptr %15, align 4
  br label %62

62:                                               ; preds = %61, %57, %32
  %63 = load i8, ptr %14, align 1
  %64 = zext i8 %63 to i32
  %65 = icmp eq i32 %64, 83
  br i1 %65, label %66, label %94

66:                                               ; preds = %62
  %67 = load i32, ptr %15, align 4
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %81

69:                                               ; preds = %66
  %70 = load ptr, ptr %7, align 8
  %71 = getelementptr inbounds %struct._packet_info, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8
  call void @col_set_str(ptr noundef %72, i32 noundef 25, ptr noundef @.str.19)
  %73 = load ptr, ptr %10, align 8
  %74 = load i32, ptr @hf_qllc_control, align 4
  %75 = load ptr, ptr %6, align 8
  %76 = load i8, ptr %14, align 1
  %77 = zext i8 %76 to i32
  %78 = load i8, ptr %14, align 1
  %79 = zext i8 %78 to i32
  %80 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %73, i32 noundef %74, ptr noundef %75, i32 noundef 1, i32 noundef 1, i32 noundef %77, ptr noundef @.str.20, ptr noundef @.str.19, i32 noundef %79)
  br label %93

81:                                               ; preds = %66
  %82 = load ptr, ptr %7, align 8
  %83 = getelementptr inbounds %struct._packet_info, ptr %82, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8
  call void @col_set_str(ptr noundef %84, i32 noundef 25, ptr noundef @.str.21)
  %85 = load ptr, ptr %10, align 8
  %86 = load i32, ptr @hf_qllc_control, align 4
  %87 = load ptr, ptr %6, align 8
  %88 = load i8, ptr %14, align 1
  %89 = zext i8 %88 to i32
  %90 = load i8, ptr %14, align 1
  %91 = zext i8 %90 to i32
  %92 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %85, i32 noundef %86, ptr noundef %87, i32 noundef 1, i32 noundef 1, i32 noundef %89, ptr noundef @.str.20, ptr noundef @.str.21, i32 noundef %91)
  br label %93

93:                                               ; preds = %81, %69
  br label %107

94:                                               ; preds = %62
  %95 = load ptr, ptr %7, align 8
  %96 = getelementptr inbounds %struct._packet_info, ptr %95, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8
  %98 = load i8, ptr %14, align 1
  %99 = zext i8 %98 to i32
  %100 = call ptr @val_to_str(i32 noundef %99, ptr noundef @qllc_control_vals, ptr noundef @.str.22)
  call void @col_add_str(ptr noundef %97, i32 noundef 25, ptr noundef %100)
  %101 = load ptr, ptr %10, align 8
  %102 = load i32, ptr @hf_qllc_control, align 4
  %103 = load ptr, ptr %6, align 8
  %104 = load i8, ptr %14, align 1
  %105 = zext i8 %104 to i32
  %106 = call ptr @proto_tree_add_uint(ptr noundef %101, i32 noundef %102, ptr noundef %103, i32 noundef 1, i32 noundef 1, i32 noundef %105)
  br label %107

107:                                              ; preds = %94, %93
  %108 = load i8, ptr %14, align 1
  %109 = zext i8 %108 to i32
  %110 = icmp eq i32 %109, 191
  br i1 %110, label %119, label %111

111:                                              ; preds = %107
  %112 = load i8, ptr %14, align 1
  %113 = zext i8 %112 to i32
  %114 = icmp eq i32 %113, 243
  br i1 %114, label %119, label %115

115:                                              ; preds = %111
  %116 = load i8, ptr %14, align 1
  %117 = zext i8 %116 to i32
  %118 = icmp eq i32 %117, 151
  br i1 %118, label %119, label %120

119:                                              ; preds = %115, %111, %107
  br label %120

120:                                              ; preds = %119, %115
  %121 = load ptr, ptr %6, align 8
  %122 = call i32 @tvb_captured_length(ptr noundef %121)
  store i32 %122, ptr %5, align 4
  br label %123

123:                                              ; preds = %120, %24, %18
  %124 = load i32, ptr %5, align 4
  ret i32 %124
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_qllc() #0 {
  %1 = load i32, ptr @proto_qllc, align 4
  %2 = call ptr @find_dissector_add_dependency(ptr noundef @.str.7, i32 noundef %1)
  store ptr %2, ptr @sna_handle, align 8
  ret void
}

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) #1

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @tvb_captured_length(ptr noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
