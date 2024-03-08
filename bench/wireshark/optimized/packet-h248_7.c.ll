; ModuleID = 'bench/wireshark/original/packet-h248_7.c.ll'
source_filename = "bench/wireshark/original/packet-h248_7.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct._h248_package_t = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._h248_pkg_sig_t = type { i32, ptr, ptr, ptr, ptr }
%struct._h248_pkg_param_t = type { i32, ptr, ptr, ptr }

@proto_register_h248_7.hf = internal global [13 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_h248_an_apf, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 30, i32 0, ptr null, i64 0, ptr @.str.2, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h248_an_apf_an, %struct._header_field_info { ptr @.str.3, ptr @.str.4, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h248_an_apf_noc, %struct._header_field_info { ptr @.str.5, ptr @.str.6, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h248_an_apf_av, %struct._header_field_info { ptr @.str.7, ptr @.str.8, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h248_an_apf_di, %struct._header_field_info { ptr @.str.9, ptr @.str.10, i32 7, i32 2, ptr @h248_an_di_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h248_an_apv, %struct._header_field_info { ptr @.str, ptr @.str.11, i32 30, i32 0, ptr null, i64 0, ptr @.str.2, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h248_an_apv_an, %struct._header_field_info { ptr @.str.3, ptr @.str.12, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h248_an_apv_noc, %struct._header_field_info { ptr @.str.5, ptr @.str.13, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h248_an_apv_av, %struct._header_field_info { ptr @.str.7, ptr @.str.14, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h248_an_apv_num, %struct._header_field_info { ptr @.str.15, ptr @.str.16, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h248_an_apv_spi, %struct._header_field_info { ptr @.str.17, ptr @.str.18, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h248_an_apv_sp, %struct._header_field_info { ptr @.str.19, ptr @.str.20, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h248_an_apv_di, %struct._header_field_info { ptr @.str.9, ptr @.str.21, i32 7, i32 2, ptr @h248_an_di_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_h248_an_apf = internal global i32 0, align 4
@.str = private unnamed_addr constant [24 x i8] c"Fixed Announcement Play\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"h248.an.apf\00", align 1
@.str.2 = private unnamed_addr constant [43 x i8] c"Initiates the play of a fixed announcement\00", align 1
@hf_h248_an_apf_an = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [18 x i8] c"Announcement name\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"h248.an.apf.an\00", align 1
@hf_h248_an_apf_noc = internal global i32 0, align 4
@.str.5 = private unnamed_addr constant [17 x i8] c"Number of cycles\00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"h248.an.apf.noc\00", align 1
@hf_h248_an_apf_av = internal global i32 0, align 4
@.str.7 = private unnamed_addr constant [21 x i8] c"Announcement Variant\00", align 1
@.str.8 = private unnamed_addr constant [15 x i8] c"h248.an.apf.av\00", align 1
@hf_h248_an_apf_di = internal global i32 0, align 4
@.str.9 = private unnamed_addr constant [23 x i8] c"Announcement Direction\00", align 1
@.str.10 = private unnamed_addr constant [15 x i8] c"h248.an.apf.di\00", align 1
@h248_an_di_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.25 }, %struct._value_string { i32 2, ptr @.str.26 }, %struct._value_string { i32 3, ptr @.str.27 }, %struct._value_string zeroinitializer], align 16
@hf_h248_an_apv = internal global i32 0, align 4
@.str.11 = private unnamed_addr constant [12 x i8] c"h248.an.apv\00", align 1
@hf_h248_an_apv_an = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [15 x i8] c"h248.an.apv.an\00", align 1
@hf_h248_an_apv_noc = internal global i32 0, align 4
@.str.13 = private unnamed_addr constant [16 x i8] c"h248.an.apv.noc\00", align 1
@hf_h248_an_apv_av = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [15 x i8] c"h248.an.apv.av\00", align 1
@hf_h248_an_apv_num = internal global i32 0, align 4
@.str.15 = private unnamed_addr constant [7 x i8] c"Number\00", align 1
@.str.16 = private unnamed_addr constant [16 x i8] c"h248.an.apv.num\00", align 1
@hf_h248_an_apv_spi = internal global i32 0, align 4
@.str.17 = private unnamed_addr constant [35 x i8] c"Specific parameters interpretation\00", align 1
@.str.18 = private unnamed_addr constant [16 x i8] c"h248.an.apv.spi\00", align 1
@hf_h248_an_apv_sp = internal global i32 0, align 4
@.str.19 = private unnamed_addr constant [20 x i8] c"Specific parameters\00", align 1
@.str.20 = private unnamed_addr constant [15 x i8] c"h248.an.apv.sp\00", align 1
@hf_h248_an_apv_di = internal global i32 0, align 4
@.str.21 = private unnamed_addr constant [15 x i8] c"h248.an.apv.di\00", align 1
@proto_register_h248_7.ett = internal global [3 x ptr] [ptr @ett_h248_an, ptr @ett_h248_an_apf, ptr @ett_h248_an_apv], align 16
@ett_h248_an = internal global i32 0, align 4
@ett_h248_an_apf = internal global i32 0, align 4
@ett_h248_an_apv = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [8 x i8] c"H.248.7\00", align 1
@.str.23 = private unnamed_addr constant [7 x i8] c"H248AN\00", align 1
@.str.24 = private unnamed_addr constant [8 x i8] c"h248.an\00", align 1
@proto_h248_an = internal global i32 0, align 4
@h248_pkg_an = internal global %struct._h248_package_t { i32 29, ptr @proto_h248_an, ptr @ett_h248_an, ptr @h248_an_prop_vals, ptr @h248_an_signals_vals, ptr null, ptr null, ptr null, ptr @h248_an_signals, ptr null, ptr null }, align 8
@.str.25 = private unnamed_addr constant [15 x i8] c"External (ext)\00", align 1
@.str.26 = private unnamed_addr constant [15 x i8] c"Internal (int)\00", align 1
@.str.27 = private unnamed_addr constant [12 x i8] c"Both (both)\00", align 1
@h248_an_prop_vals = internal constant [2 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.28 }, %struct._value_string zeroinitializer], align 16
@h248_an_signals_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.29 }, %struct._value_string { i32 2, ptr @.str.30 }, %struct._value_string zeroinitializer], align 16
@h248_an_signals = internal constant [3 x %struct._h248_pkg_sig_t] [%struct._h248_pkg_sig_t { i32 1, ptr @hf_h248_an_apf, ptr @ett_h248_an_apf, ptr @h248_an_apf_params, ptr @h248_an_apf_params_vals }, %struct._h248_pkg_sig_t { i32 2, ptr @hf_h248_an_apv, ptr @ett_h248_an_apv, ptr @h248_an_apv_params, ptr @h248_an_apv_params_vals }, %struct._h248_pkg_sig_t zeroinitializer], align 16
@.str.28 = private unnamed_addr constant [44 x i8] c"Generic Announcement Package (an) (H.248.7)\00", align 1
@.str.29 = private unnamed_addr constant [30 x i8] c"Announcement Play Fixed (apf)\00", align 1
@.str.30 = private unnamed_addr constant [33 x i8] c"Announcement Play Variable (apv)\00", align 1
@h248_an_apf_params = internal constant [5 x %struct._h248_pkg_param_t] [%struct._h248_pkg_param_t { i32 1, ptr @hf_h248_an_apf_an, ptr @h248_param_ber_integer, ptr null }, %struct._h248_pkg_param_t { i32 2, ptr @hf_h248_an_apf_noc, ptr @h248_param_ber_integer, ptr null }, %struct._h248_pkg_param_t { i32 3, ptr @hf_h248_an_apf_av, ptr @h248_param_ber_octetstring, ptr null }, %struct._h248_pkg_param_t { i32 4, ptr @hf_h248_an_apf_di, ptr @h248_param_ber_integer, ptr null }, %struct._h248_pkg_param_t zeroinitializer], align 16
@h248_an_apf_params_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.31 }, %struct._value_string { i32 2, ptr @.str.32 }, %struct._value_string { i32 3, ptr @.str.33 }, %struct._value_string { i32 4, ptr @.str.34 }, %struct._value_string zeroinitializer], align 16
@h248_an_apv_params = internal constant [8 x %struct._h248_pkg_param_t] [%struct._h248_pkg_param_t { i32 1, ptr @hf_h248_an_apv_an, ptr @h248_param_ber_integer, ptr null }, %struct._h248_pkg_param_t { i32 2, ptr @hf_h248_an_apv_noc, ptr @h248_param_ber_integer, ptr null }, %struct._h248_pkg_param_t { i32 3, ptr @hf_h248_an_apv_av, ptr @h248_param_ber_octetstring, ptr null }, %struct._h248_pkg_param_t { i32 4, ptr @hf_h248_an_apv_num, ptr @h248_param_ber_integer, ptr null }, %struct._h248_pkg_param_t { i32 5, ptr @hf_h248_an_apv_spi, ptr @h248_param_ber_integer, ptr null }, %struct._h248_pkg_param_t { i32 6, ptr @hf_h248_an_apv_sp, ptr @h248_param_ber_integer, ptr null }, %struct._h248_pkg_param_t { i32 7, ptr @hf_h248_an_apv_di, ptr @h248_param_ber_integer, ptr null }, %struct._h248_pkg_param_t zeroinitializer], align 16
@h248_an_apv_params_vals = internal constant [8 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.31 }, %struct._value_string { i32 2, ptr @.str.32 }, %struct._value_string { i32 3, ptr @.str.33 }, %struct._value_string { i32 4, ptr @.str.35 }, %struct._value_string { i32 5, ptr @.str.36 }, %struct._value_string { i32 6, ptr @.str.37 }, %struct._value_string { i32 7, ptr @.str.34 }, %struct._value_string zeroinitializer], align 16
@.str.31 = private unnamed_addr constant [10 x i8] c"Name (an)\00", align 1
@.str.32 = private unnamed_addr constant [23 x i8] c"Number of Cycles (noc)\00", align 1
@.str.33 = private unnamed_addr constant [13 x i8] c"Variant (av)\00", align 1
@.str.34 = private unnamed_addr constant [15 x i8] c"Direction (di)\00", align 1
@.str.35 = private unnamed_addr constant [13 x i8] c"Number (num)\00", align 1
@.str.36 = private unnamed_addr constant [41 x i8] c"Specific Parameters Interpretation (spi)\00", align 1
@.str.37 = private unnamed_addr constant [25 x i8] c"Specific Parameters (sp)\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_h248_7() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.24) #2
  store i32 %1, ptr @proto_h248_an, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_h248_7.hf, i32 noundef 13) #2
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_h248_7.ett, i32 noundef 3) #2
  tail call void @h248_register_package(ptr noundef nonnull @h248_pkg_an, i32 noundef 1) #2
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @h248_register_package(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @h248_param_ber_integer(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare void @h248_param_ber_octetstring(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
