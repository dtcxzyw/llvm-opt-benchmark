target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }

@proto_register_pw_hdlc.hf = internal global [7 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_pw_hdlc_address_field, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pw_hdlc_address, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pw_hdlc_cr_bit, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pw_hdlc_control_field, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pw_hdlc_pf_bit, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pw_hdlc_modifier, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 4, i32 2, ptr @pw_hdlc_modifier_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pw_hdlc_frame, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_pw_hdlc_address_field = internal global i32 0, align 4
@.str = private unnamed_addr constant [14 x i8] c"Address field\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"pw_hdlc.address_field\00", align 1
@hf_pw_hdlc_address = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [8 x i8] c"Address\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"pw_hdlc.address\00", align 1
@hf_pw_hdlc_cr_bit = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [8 x i8] c"C/R bit\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"pw_hdlc.cr_bit\00", align 1
@hf_pw_hdlc_control_field = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [14 x i8] c"Control field\00", align 1
@.str.7 = private unnamed_addr constant [22 x i8] c"pw_hdlc.control_field\00", align 1
@hf_pw_hdlc_pf_bit = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [15 x i8] c"Poll/Final bit\00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"pw_hdlc.pf_bit\00", align 1
@hf_pw_hdlc_modifier = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [9 x i8] c"Modifier\00", align 1
@.str.11 = private unnamed_addr constant [17 x i8] c"pw_hdlc.modifier\00", align 1
@pw_hdlc_modifier_vals = internal constant [16 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.22 }, %struct._value_string { i32 8, ptr @.str.23 }, %struct._value_string { i32 16, ptr @.str.24 }, %struct._value_string { i32 24, ptr @.str.25 }, %struct._value_string { i32 32, ptr @.str.26 }, %struct._value_string { i32 56, ptr @.str.27 }, %struct._value_string { i32 1, ptr @.str.28 }, %struct._value_string { i32 33, ptr @.str.29 }, %struct._value_string { i32 3, ptr @.str.30 }, %struct._value_string { i32 11, ptr @.str.31 }, %struct._value_string { i32 19, ptr @.str.32 }, %struct._value_string { i32 27, ptr @.str.33 }, %struct._value_string { i32 35, ptr @.str.34 }, %struct._value_string { i32 43, ptr @.str.35 }, %struct._value_string { i32 51, ptr @.str.36 }, %struct._value_string zeroinitializer], align 16
@hf_pw_hdlc_frame = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [11 x i8] c"Frame type\00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c"pw_hdlc.frame\00", align 1
@proto_register_pw_hdlc.ett = internal global [1 x ptr] [ptr @ett_pw_hdlc], align 8
@ett_pw_hdlc = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [30 x i8] c"HDLC PW, FR port mode (no CW)\00", align 1
@.str.15 = private unnamed_addr constant [16 x i8] c"pw_hdlc_nocw_fr\00", align 1
@proto_pw_hdlc_nocw_fr = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [26 x i8] c"HDLC-like framing for PPP\00", align 1
@.str.17 = private unnamed_addr constant [33 x i8] c"HDLC PW with PPP payload (no CW)\00", align 1
@.str.18 = private unnamed_addr constant [22 x i8] c"pw_hdlc_nocw_hdlc_ppp\00", align 1
@proto_pw_hdlc_nocw_hdlc_ppp = internal global i32 0, align 4
@pw_hdlc_nocw_fr_handle = internal global ptr null, align 8
@pw_ppp_handle = internal global ptr null, align 8
@.str.19 = private unnamed_addr constant [11 x i8] c"mpls.label\00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c"ppp\00", align 1
@ppp_handle = internal global ptr null, align 8
@.str.21 = private unnamed_addr constant [3 x i8] c"fr\00", align 1
@fr_handle = internal global ptr null, align 8
@.str.22 = private unnamed_addr constant [28 x i8] c"UI - Unnumbered information\00", align 1
@.str.23 = private unnamed_addr constant [21 x i8] c"UP - Unnumbered poll\00", align 1
@.str.24 = private unnamed_addr constant [40 x i8] c"DISC/RD - Disconnect/Request disconnect\00", align 1
@.str.25 = private unnamed_addr constant [31 x i8] c"UA - Unnumbered acknowledgment\00", align 1
@.str.26 = private unnamed_addr constant [32 x i8] c"SNRM - Set normal response mode\00", align 1
@.str.27 = private unnamed_addr constant [12 x i8] c"TEST - Test\00", align 1
@.str.28 = private unnamed_addr constant [62 x i8] c"SIM/RIM - Set initialization mode/Request initialization mode\00", align 1
@.str.29 = private unnamed_addr constant [20 x i8] c"FRMR - Frame reject\00", align 1
@.str.30 = private unnamed_addr constant [57 x i8] c"SARM/DM - Set asynchronous response mode/Disconnect mode\00", align 1
@.str.31 = private unnamed_addr constant [38 x i8] c"SABM - Set asynchronous balanced mode\00", align 1
@.str.32 = private unnamed_addr constant [48 x i8] c"SARME - Set asynchronous response extended mode\00", align 1
@.str.33 = private unnamed_addr constant [48 x i8] c"SABME - Set asynchronous balanced extended mode\00", align 1
@.str.34 = private unnamed_addr constant [13 x i8] c"RSET - Reset\00", align 1
@.str.35 = private unnamed_addr constant [30 x i8] c"XID - Exchange identification\00", align 1
@.str.36 = private unnamed_addr constant [42 x i8] c"SNRME - Set normal response extended mode\00", align 1
@.str.37 = private unnamed_addr constant [20 x i8] c"0x%x (All stations)\00", align 1
@.str.38 = private unnamed_addr constant [8 x i8] c"U frame\00", align 1
@.str.39 = private unnamed_addr constant [8 x i8] c"S frame\00", align 1
@.str.40 = private unnamed_addr constant [8 x i8] c"I frame\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_pw_hdlc() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.14, ptr noundef @.str.14, ptr noundef @.str.15)
  store i32 %1, ptr @proto_pw_hdlc_nocw_fr, align 4
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.16, ptr noundef @.str.17, ptr noundef @.str.18)
  store i32 %2, ptr @proto_pw_hdlc_nocw_hdlc_ppp, align 4
  %3 = load i32, ptr @proto_pw_hdlc_nocw_fr, align 4
  call void @proto_register_field_array(i32 noundef %3, ptr noundef @proto_register_pw_hdlc.hf, i32 noundef 7)
  call void @proto_register_subtree_array(ptr noundef @proto_register_pw_hdlc.ett, i32 noundef 1)
  %4 = load i32, ptr @proto_pw_hdlc_nocw_fr, align 4
  %5 = call ptr @register_dissector(ptr noundef @.str.15, ptr noundef @dissect_pw_hdlc_nocw_fr, i32 noundef %4)
  store ptr %5, ptr @pw_hdlc_nocw_fr_handle, align 8
  %6 = load i32, ptr @proto_pw_hdlc_nocw_hdlc_ppp, align 4
  %7 = call ptr @register_dissector(ptr noundef @.str.18, ptr noundef @dissect_pw_hdlc_nocw_hdlc_ppp, i32 noundef %6)
  store ptr %7, ptr @pw_ppp_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_pw_hdlc_nocw_fr(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr @fr_handle, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = call i32 @call_dissector(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_pw_hdlc_nocw_hdlc_ppp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = call i32 @tvb_reported_length_remaining(ptr noundef %16, i32 noundef 0)
  %18 = icmp slt i32 %17, 2
  br i1 %18, label %19, label %20

19:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %134

20:                                               ; preds = %4
  %21 = load ptr, ptr %8, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %125

23:                                               ; preds = %20
  %24 = load ptr, ptr %6, align 8
  %25 = call zeroext i8 @tvb_get_guint8(ptr noundef %24, i32 noundef 0)
  store i8 %25, ptr %14, align 1
  %26 = load ptr, ptr %6, align 8
  %27 = call zeroext i8 @tvb_get_guint8(ptr noundef %26, i32 noundef 1)
  store i8 %27, ptr %15, align 1
  %28 = load ptr, ptr %8, align 8
  %29 = load i32, ptr @proto_pw_hdlc_nocw_hdlc_ppp, align 4
  %30 = load ptr, ptr %6, align 8
  %31 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %31, ptr %11, align 8
  %32 = load ptr, ptr %11, align 8
  %33 = load i32, ptr @ett_pw_hdlc, align 4
  %34 = call ptr @proto_item_add_subtree(ptr noundef %32, i32 noundef %33)
  store ptr %34, ptr %10, align 8
  %35 = load ptr, ptr %10, align 8
  %36 = load i32, ptr @hf_pw_hdlc_address_field, align 4
  %37 = load ptr, ptr %6, align 8
  %38 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store ptr %38, ptr %12, align 8
  %39 = load ptr, ptr %10, align 8
  %40 = load i32, ptr @hf_pw_hdlc_control_field, align 4
  %41 = load ptr, ptr %6, align 8
  %42 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %42, ptr %13, align 8
  %43 = load ptr, ptr %12, align 8
  %44 = load i32, ptr @ett_pw_hdlc, align 4
  %45 = call ptr @proto_item_add_subtree(ptr noundef %43, i32 noundef %44)
  store ptr %45, ptr %10, align 8
  %46 = load i8, ptr %14, align 1
  %47 = zext i8 %46 to i32
  %48 = and i32 %47, 252
  %49 = ashr i32 %48, 2
  %50 = icmp eq i32 63, %49
  br i1 %50, label %51, label %56

51:                                               ; preds = %23
  %52 = load ptr, ptr %10, align 8
  %53 = load i32, ptr @hf_pw_hdlc_address, align 4
  %54 = load ptr, ptr %6, align 8
  %55 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef 0, i32 noundef 1, i32 noundef 252, ptr noundef @.str.37, i32 noundef 63)
  br label %65

56:                                               ; preds = %23
  %57 = load ptr, ptr %10, align 8
  %58 = load i32, ptr @hf_pw_hdlc_address, align 4
  %59 = load ptr, ptr %6, align 8
  %60 = load i8, ptr %14, align 1
  %61 = zext i8 %60 to i32
  %62 = and i32 %61, 252
  %63 = ashr i32 %62, 2
  %64 = call ptr @proto_tree_add_uint(ptr noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef 0, i32 noundef 1, i32 noundef %63)
  br label %65

65:                                               ; preds = %56, %51
  %66 = load ptr, ptr %10, align 8
  %67 = load i32, ptr @hf_pw_hdlc_cr_bit, align 4
  %68 = load ptr, ptr %6, align 8
  %69 = load i8, ptr %14, align 1
  %70 = zext i8 %69 to i32
  %71 = and i32 %70, 2
  %72 = ashr i32 %71, 1
  %73 = call ptr @proto_tree_add_uint(ptr noundef %66, i32 noundef %67, ptr noundef %68, i32 noundef 0, i32 noundef 1, i32 noundef %72)
  %74 = load ptr, ptr %13, align 8
  %75 = load i32, ptr @ett_pw_hdlc, align 4
  %76 = call ptr @proto_item_add_subtree(ptr noundef %74, i32 noundef %75)
  store ptr %76, ptr %10, align 8
  %77 = load i8, ptr %15, align 1
  %78 = zext i8 %77 to i32
  %79 = and i32 %78, 1
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %117

81:                                               ; preds = %65
  %82 = load i8, ptr %15, align 1
  %83 = zext i8 %82 to i32
  %84 = and i32 %83, 2
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %109

86:                                               ; preds = %81
  %87 = load ptr, ptr %10, align 8
  %88 = load i32, ptr @hf_pw_hdlc_frame, align 4
  %89 = load ptr, ptr %6, align 8
  %90 = load i8, ptr %15, align 1
  %91 = zext i8 %90 to i32
  %92 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %87, i32 noundef %88, ptr noundef %89, i32 noundef 1, i32 noundef 1, i32 noundef %91, ptr noundef @.str.38)
  %93 = load ptr, ptr %10, align 8
  %94 = load i32, ptr @hf_pw_hdlc_pf_bit, align 4
  %95 = load ptr, ptr %6, align 8
  %96 = load i8, ptr %15, align 1
  %97 = zext i8 %96 to i32
  %98 = and i32 %97, 16
  %99 = ashr i32 %98, 4
  %100 = call ptr @proto_tree_add_uint(ptr noundef %93, i32 noundef %94, ptr noundef %95, i32 noundef 1, i32 noundef 1, i32 noundef %99)
  %101 = load ptr, ptr %10, align 8
  %102 = load i32, ptr @hf_pw_hdlc_modifier, align 4
  %103 = load ptr, ptr %6, align 8
  %104 = load i8, ptr %15, align 1
  %105 = zext i8 %104 to i32
  %106 = and i32 %105, 236
  %107 = ashr i32 %106, 2
  %108 = call ptr @proto_tree_add_uint(ptr noundef %101, i32 noundef %102, ptr noundef %103, i32 noundef 1, i32 noundef 1, i32 noundef %107)
  br label %116

109:                                              ; preds = %81
  %110 = load ptr, ptr %10, align 8
  %111 = load i32, ptr @hf_pw_hdlc_frame, align 4
  %112 = load ptr, ptr %6, align 8
  %113 = load i8, ptr %15, align 1
  %114 = zext i8 %113 to i32
  %115 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %110, i32 noundef %111, ptr noundef %112, i32 noundef 1, i32 noundef 1, i32 noundef %114, ptr noundef @.str.39)
  br label %116

116:                                              ; preds = %109, %86
  br label %124

117:                                              ; preds = %65
  %118 = load ptr, ptr %10, align 8
  %119 = load i32, ptr @hf_pw_hdlc_frame, align 4
  %120 = load ptr, ptr %6, align 8
  %121 = load i8, ptr %15, align 1
  %122 = zext i8 %121 to i32
  %123 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %118, i32 noundef %119, ptr noundef %120, i32 noundef 1, i32 noundef 1, i32 noundef %122, ptr noundef @.str.40)
  br label %124

124:                                              ; preds = %117, %116
  br label %125

125:                                              ; preds = %124, %20
  %126 = load ptr, ptr @ppp_handle, align 8
  %127 = load ptr, ptr %6, align 8
  %128 = call ptr @tvb_new_subset_remaining(ptr noundef %127, i32 noundef 2)
  %129 = load ptr, ptr %7, align 8
  %130 = load ptr, ptr %8, align 8
  %131 = call i32 @call_dissector(ptr noundef %126, ptr noundef %128, ptr noundef %129, ptr noundef %130)
  %132 = load ptr, ptr %6, align 8
  %133 = call i32 @tvb_captured_length(ptr noundef %132)
  store i32 %133, ptr %5, align 4
  br label %134

134:                                              ; preds = %125, %19
  %135 = load i32, ptr %5, align 4
  ret i32 %135
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_pw_hdlc() #0 {
  %1 = load ptr, ptr @pw_hdlc_nocw_fr_handle, align 8
  call void @dissector_add_for_decode_as(ptr noundef @.str.19, ptr noundef %1)
  %2 = load ptr, ptr @pw_ppp_handle, align 8
  call void @dissector_add_for_decode_as(ptr noundef @.str.19, ptr noundef %2)
  %3 = load i32, ptr @proto_pw_hdlc_nocw_hdlc_ppp, align 4
  %4 = call ptr @find_dissector_add_dependency(ptr noundef @.str.20, i32 noundef %3)
  store ptr %4, ptr @ppp_handle, align 8
  %5 = load i32, ptr @proto_pw_hdlc_nocw_fr, align 4
  %6 = call ptr @find_dissector_add_dependency(ptr noundef @.str.21, i32 noundef %5)
  store ptr %6, ptr @fr_handle, align 8
  ret void
}

declare void @dissector_add_for_decode_as(ptr noundef, ptr noundef) #1

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) #1

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #1

declare i32 @tvb_captured_length(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
