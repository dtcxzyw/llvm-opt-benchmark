target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct._value_string = type { i32, ptr }
%struct.xdlc_cf_items = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

@proto_register_sdlc.hf = internal global [11 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_sdlc_address, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 2, ptr null, i64 0, ptr @.str.2, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sdlc_control, %struct._header_field_info { ptr @.str.3, ptr @.str.4, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sdlc_n_r, %struct._header_field_info { ptr @.str.5, ptr @.str.6, i32 4, i32 1, ptr null, i64 224, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sdlc_n_s, %struct._header_field_info { ptr @.str.7, ptr @.str.8, i32 4, i32 1, ptr null, i64 14, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sdlc_p, %struct._header_field_info { ptr @.str.9, ptr @.str.10, i32 2, i32 8, ptr @tfs_set_notset, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sdlc_f, %struct._header_field_info { ptr @.str.11, ptr @.str.12, i32 2, i32 8, ptr @tfs_set_notset, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sdlc_s_ftype, %struct._header_field_info { ptr @.str.13, ptr @.str.14, i32 4, i32 2, ptr @stype_vals, i64 12, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sdlc_u_modifier_cmd, %struct._header_field_info { ptr @.str.15, ptr @.str.16, i32 4, i32 2, ptr @modifier_vals_cmd, i64 236, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sdlc_u_modifier_resp, %struct._header_field_info { ptr @.str.17, ptr @.str.18, i32 4, i32 2, ptr @modifier_vals_resp, i64 236, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sdlc_ftype_i, %struct._header_field_info { ptr @.str.19, ptr @.str.20, i32 4, i32 2, ptr @ftype_vals, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sdlc_ftype_s_u, %struct._header_field_info { ptr @.str.19, ptr @.str.20, i32 4, i32 2, ptr @ftype_vals, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_sdlc_address = internal global i32 0, align 4
@.str = private unnamed_addr constant [14 x i8] c"Address Field\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"sdlc.address\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"Address\00", align 1
@hf_sdlc_control = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [14 x i8] c"Control Field\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"sdlc.control\00", align 1
@hf_sdlc_n_r = internal global i32 0, align 4
@.str.5 = private unnamed_addr constant [5 x i8] c"N(R)\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"sdlc.control.n_r\00", align 1
@hf_sdlc_n_s = internal global i32 0, align 4
@.str.7 = private unnamed_addr constant [5 x i8] c"N(S)\00", align 1
@.str.8 = private unnamed_addr constant [17 x i8] c"sdlc.control.n_s\00", align 1
@hf_sdlc_p = internal global i32 0, align 4
@.str.9 = private unnamed_addr constant [5 x i8] c"Poll\00", align 1
@.str.10 = private unnamed_addr constant [15 x i8] c"sdlc.control.p\00", align 1
@tfs_set_notset = external constant %struct.true_false_string, align 8
@hf_sdlc_f = internal global i32 0, align 4
@.str.11 = private unnamed_addr constant [6 x i8] c"Final\00", align 1
@.str.12 = private unnamed_addr constant [15 x i8] c"sdlc.control.f\00", align 1
@hf_sdlc_s_ftype = internal global i32 0, align 4
@.str.13 = private unnamed_addr constant [23 x i8] c"Supervisory frame type\00", align 1
@.str.14 = private unnamed_addr constant [21 x i8] c"sdlc.control.s_ftype\00", align 1
@stype_vals = external constant [0 x %struct._value_string], align 8
@hf_sdlc_u_modifier_cmd = internal global i32 0, align 4
@.str.15 = private unnamed_addr constant [8 x i8] c"Command\00", align 1
@.str.16 = private unnamed_addr constant [28 x i8] c"sdlc.control.u_modifier_cmd\00", align 1
@modifier_vals_cmd = external constant [0 x %struct._value_string], align 8
@hf_sdlc_u_modifier_resp = internal global i32 0, align 4
@.str.17 = private unnamed_addr constant [9 x i8] c"Response\00", align 1
@.str.18 = private unnamed_addr constant [29 x i8] c"sdlc.control.u_modifier_resp\00", align 1
@modifier_vals_resp = external constant [0 x %struct._value_string], align 8
@hf_sdlc_ftype_i = internal global i32 0, align 4
@.str.19 = private unnamed_addr constant [11 x i8] c"Frame type\00", align 1
@.str.20 = private unnamed_addr constant [19 x i8] c"sdlc.control.ftype\00", align 1
@ftype_vals = external constant [0 x %struct._value_string], align 8
@hf_sdlc_ftype_s_u = internal global i32 0, align 4
@proto_register_sdlc.ett = internal global [2 x ptr] [ptr @ett_sdlc, ptr @ett_sdlc_control], align 16
@ett_sdlc = internal global i32 0, align 4
@ett_sdlc_control = internal global i32 0, align 4
@.str.21 = private unnamed_addr constant [37 x i8] c"Synchronous Data Link Control (SDLC)\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"SDLC\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c"sdlc\00", align 1
@proto_sdlc = internal global i32 0, align 4
@sdlc_handle = internal global ptr null, align 8
@.str.24 = private unnamed_addr constant [4 x i8] c"sna\00", align 1
@sna_handle = internal global ptr null, align 8
@.str.25 = private unnamed_addr constant [11 x i8] c"wtap_encap\00", align 1
@.str.26 = private unnamed_addr constant [4 x i8] c"DCE\00", align 1
@.str.27 = private unnamed_addr constant [4 x i8] c"DTE\00", align 1
@sdlc_cf_items = internal constant %struct.xdlc_cf_items { ptr @hf_sdlc_n_r, ptr @hf_sdlc_n_s, ptr @hf_sdlc_p, ptr @hf_sdlc_f, ptr @hf_sdlc_s_ftype, ptr @hf_sdlc_u_modifier_cmd, ptr @hf_sdlc_u_modifier_resp, ptr @hf_sdlc_ftype_i, ptr @hf_sdlc_ftype_s_u }, align 8

; Function Attrs: nounwind uwtable
define hidden void @proto_register_sdlc() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.21, ptr noundef @.str.22, ptr noundef @.str.23)
  store i32 %1, ptr @proto_sdlc, align 4
  %2 = load i32, ptr @proto_sdlc, align 4
  call void @proto_register_field_array(i32 noundef %2, ptr noundef @proto_register_sdlc.hf, i32 noundef 11)
  call void @proto_register_subtree_array(ptr noundef @proto_register_sdlc.ett, i32 noundef 2)
  %3 = load i32, ptr @proto_sdlc, align 4
  %4 = call ptr @register_dissector(ptr noundef @.str.23, ptr noundef @dissect_sdlc, i32 noundef %3)
  store ptr %4, ptr @sdlc_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_sdlc(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i16, align 2
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct._packet_info, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  call void @col_set_str(ptr noundef %18, i32 noundef 34, ptr noundef @.str.22)
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct._packet_info, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  call void @col_clear(ptr noundef %21, i32 noundef 25)
  %22 = load ptr, ptr %5, align 8
  %23 = call zeroext i8 @tvb_get_guint8(ptr noundef %22, i32 noundef 0)
  store i8 %23, ptr %11, align 1
  store i32 1, ptr %13, align 4
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct._packet_info, ptr %24, i32 0, i32 36
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %35

28:                                               ; preds = %4
  store i32 0, ptr %14, align 4
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct._packet_info, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  call void @col_set_str(ptr noundef %31, i32 noundef 18, ptr noundef @.str.26)
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct._packet_info, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  call void @col_set_str(ptr noundef %34, i32 noundef 20, ptr noundef @.str.27)
  br label %42

35:                                               ; preds = %4
  store i32 1, ptr %14, align 4
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct._packet_info, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  call void @col_set_str(ptr noundef %38, i32 noundef 18, ptr noundef @.str.27)
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %struct._packet_info, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  call void @col_set_str(ptr noundef %41, i32 noundef 20, ptr noundef @.str.26)
  br label %42

42:                                               ; preds = %35, %28
  %43 = load ptr, ptr %7, align 8
  %44 = load i32, ptr @proto_sdlc, align 4
  %45 = load ptr, ptr %5, align 8
  %46 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %46, ptr %10, align 8
  %47 = load ptr, ptr %10, align 8
  %48 = load i32, ptr @ett_sdlc, align 4
  %49 = call ptr @proto_item_add_subtree(ptr noundef %47, i32 noundef %48)
  store ptr %49, ptr %9, align 8
  %50 = load ptr, ptr %9, align 8
  %51 = load i32, ptr @hf_sdlc_address, align 4
  %52 = load ptr, ptr %5, align 8
  %53 = load i8, ptr %11, align 1
  %54 = zext i8 %53 to i32
  %55 = call ptr @proto_tree_add_uint(ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef 0, i32 noundef 1, i32 noundef %54)
  %56 = load ptr, ptr %5, align 8
  %57 = load ptr, ptr %6, align 8
  %58 = load ptr, ptr %9, align 8
  %59 = load i32, ptr @hf_sdlc_control, align 4
  %60 = load i32, ptr @ett_sdlc_control, align 4
  %61 = load i32, ptr %14, align 4
  %62 = call i32 @dissect_xdlc_control(ptr noundef %56, i32 noundef 1, ptr noundef %57, ptr noundef %58, i32 noundef %59, i32 noundef %60, ptr noundef @sdlc_cf_items, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef %61, i32 noundef 0, i32 noundef 0)
  %63 = trunc i32 %62 to i16
  store i16 %63, ptr %12, align 2
  %64 = load i16, ptr %12, align 2
  %65 = zext i16 %64 to i32
  %66 = and i32 %65, 3
  %67 = icmp eq i32 %66, 3
  br i1 %67, label %69, label %68

68:                                               ; preds = %42
  br label %69

69:                                               ; preds = %68, %42
  %70 = phi i1 [ true, %42 ], [ true, %68 ]
  %71 = select i1 %70, i32 1, i32 2
  %72 = load i32, ptr %13, align 4
  %73 = add i32 %72, %71
  store i32 %73, ptr %13, align 4
  %74 = load ptr, ptr %10, align 8
  %75 = load i32, ptr %13, align 4
  call void @proto_item_set_len(ptr noundef %74, i32 noundef %75)
  %76 = load ptr, ptr %5, align 8
  %77 = load i32, ptr %13, align 4
  %78 = call ptr @tvb_new_subset_remaining(ptr noundef %76, i32 noundef %77)
  store ptr %78, ptr %15, align 8
  %79 = load i16, ptr %12, align 2
  %80 = zext i16 %79 to i32
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %87, label %83

83:                                               ; preds = %69
  %84 = load i16, ptr %12, align 2
  %85 = zext i16 %84 to i32
  %86 = icmp eq i32 %85, 3
  br i1 %86, label %87, label %93

87:                                               ; preds = %83, %69
  %88 = load ptr, ptr @sna_handle, align 8
  %89 = load ptr, ptr %15, align 8
  %90 = load ptr, ptr %6, align 8
  %91 = load ptr, ptr %7, align 8
  %92 = call i32 @call_dissector(ptr noundef %88, ptr noundef %89, ptr noundef %90, ptr noundef %91)
  br label %98

93:                                               ; preds = %83
  %94 = load ptr, ptr %15, align 8
  %95 = load ptr, ptr %6, align 8
  %96 = load ptr, ptr %7, align 8
  %97 = call i32 @call_data_dissector(ptr noundef %94, ptr noundef %95, ptr noundef %96)
  br label %98

98:                                               ; preds = %93, %87
  %99 = load ptr, ptr %5, align 8
  %100 = call i32 @tvb_captured_length(ptr noundef %99)
  ret i32 %100
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_sdlc() #0 {
  %1 = load i32, ptr @proto_sdlc, align 4
  %2 = call ptr @find_dissector_add_dependency(ptr noundef @.str.24, i32 noundef %1)
  store ptr %2, ptr @sna_handle, align 8
  %3 = load ptr, ptr @sdlc_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.25, i32 noundef 36, ptr noundef %3)
  ret void
}

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) #1

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @dissect_xdlc_control(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare void @proto_item_set_len(ptr noundef, i32 noundef) #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #1

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @tvb_captured_length(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
