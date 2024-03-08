; ModuleID = 'bench/wireshark/original/packet-h248_2.c.ll'
source_filename = "bench/wireshark/original/packet-h248_2.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct._h248_package_t = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._h248_pkg_evt_t = type { i32, ptr, ptr, ptr, ptr }
%struct._h248_pkg_param_t = type { i32, ptr, ptr, ptr }

@proto_register_h248_dot2.hf = internal global [2 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_h248_2_dtone_dtt_obs_evt, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h248_2_dtone_dtt_obs_evt_val, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 7, i32 1, ptr @hf_h248_2_dtone_dtt_obs_evt_val_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_h248_2_dtone_dtt_obs_evt = internal global i32 0, align 4
@.str = private unnamed_addr constant [30 x i8] c"Discriminating Tone Type(dtt)\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"h248.2.dtt\00", align 1
@hf_h248_2_dtone_dtt_obs_evt_val = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [10 x i8] c"call type\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"h248.2.dtt.val\00", align 1
@hf_h248_2_dtone_dtt_obs_evt_val_values = internal constant [29 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.7 }, %struct._value_string { i32 2, ptr @.str.8 }, %struct._value_string { i32 3, ptr @.str.9 }, %struct._value_string { i32 4, ptr @.str.10 }, %struct._value_string { i32 5, ptr @.str.11 }, %struct._value_string { i32 6, ptr @.str.12 }, %struct._value_string { i32 7, ptr @.str.13 }, %struct._value_string { i32 8, ptr @.str.14 }, %struct._value_string { i32 9, ptr @.str.15 }, %struct._value_string { i32 10, ptr @.str.16 }, %struct._value_string { i32 11, ptr @.str.17 }, %struct._value_string { i32 28, ptr @.str.18 }, %struct._value_string { i32 12, ptr @.str.19 }, %struct._value_string { i32 13, ptr @.str.20 }, %struct._value_string { i32 14, ptr @.str.21 }, %struct._value_string { i32 15, ptr @.str.22 }, %struct._value_string { i32 16, ptr @.str.23 }, %struct._value_string { i32 17, ptr @.str.24 }, %struct._value_string { i32 18, ptr @.str.25 }, %struct._value_string { i32 19, ptr @.str.26 }, %struct._value_string { i32 20, ptr @.str.27 }, %struct._value_string { i32 21, ptr @.str.28 }, %struct._value_string { i32 22, ptr @.str.29 }, %struct._value_string { i32 23, ptr @.str.30 }, %struct._value_string { i32 24, ptr @.str.31 }, %struct._value_string { i32 25, ptr @.str.32 }, %struct._value_string { i32 26, ptr @.str.33 }, %struct._value_string { i32 27, ptr @.str.34 }, %struct._value_string zeroinitializer], align 16
@proto_register_h248_dot2.ett = internal global [2 x ptr] [ptr @ett_h248_2, ptr @ett_h248_2_dtone_dtt_obs_evt], align 16
@ett_h248_2 = internal global i32 0, align 4
@ett_h248_2_dtone_dtt_obs_evt = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [8 x i8] c"H.248.2\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"H248_2\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"h248.2\00", align 1
@proto_h248_2 = internal global i32 0, align 4
@h248_pkg_ctype = internal global %struct._h248_package_t { i32 17, ptr @proto_h248_2, ptr @ett_h248_2, ptr null, ptr null, ptr @h248_2_ctype_events_vals, ptr null, ptr null, ptr null, ptr @h248_pkg_generic_cause_evts, ptr null }, align 8
@.str.7 = private unnamed_addr constant [4 x i8] c"CNG\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"V21flag\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"XCI\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"V18txp1\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"V18txp2\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"BellHi\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"BellLo\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"Baudot45\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"Baudot50\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"Edt\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"DTMF\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"CTM\00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c"Sig\00", align 1
@.str.20 = private unnamed_addr constant [3 x i8] c"CT\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"V21hi\00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c"V21lo\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"V23hi\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"V23lo\00", align 1
@.str.25 = private unnamed_addr constant [3 x i8] c"CI\00", align 1
@.str.26 = private unnamed_addr constant [14 x i8] c"ANS(T.30 CED)\00", align 1
@.str.27 = private unnamed_addr constant [7 x i8] c"ANSbar\00", align 1
@.str.28 = private unnamed_addr constant [6 x i8] c"ANSAM\00", align 1
@.str.29 = private unnamed_addr constant [9 x i8] c"ANSAMbar\00", align 1
@.str.30 = private unnamed_addr constant [3 x i8] c"CM\00", align 1
@.str.31 = private unnamed_addr constant [3 x i8] c"CJ\00", align 1
@.str.32 = private unnamed_addr constant [3 x i8] c"JM\00", align 1
@.str.33 = private unnamed_addr constant [9 x i8] c"ENDOFSIG\00", align 1
@.str.34 = private unnamed_addr constant [6 x i8] c"V8BIS\00", align 1
@h248_2_ctype_events_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.35 }, %struct._value_string { i32 2, ptr @.str.36 }, %struct._value_string zeroinitializer], align 16
@h248_pkg_generic_cause_evts = internal global [2 x %struct._h248_pkg_evt_t] [%struct._h248_pkg_evt_t { i32 1, ptr @hf_h248_2_dtone_dtt_obs_evt, ptr @ett_h248_2_dtone_dtt_obs_evt, ptr @h248_2_dtone_dtt_obs_evt_params, ptr @h248_2_ctype_events_vals }, %struct._h248_pkg_evt_t zeroinitializer], align 16
@.str.35 = private unnamed_addr constant [36 x i8] c"Discriminating Tone Detected(dtone)\00", align 1
@.str.36 = private unnamed_addr constant [44 x i8] c"Call Type Discrimination Result(calldisres)\00", align 1
@h248_2_dtone_dtt_obs_evt_params = internal global [2 x %struct._h248_pkg_param_t] [%struct._h248_pkg_param_t { i32 1, ptr @hf_h248_2_dtone_dtt_obs_evt_val, ptr @h248_param_ber_integer, ptr null }, %struct._h248_pkg_param_t zeroinitializer], align 16

; Function Attrs: nounwind uwtable
define hidden void @proto_register_h248_dot2() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6) #2
  store i32 %1, ptr @proto_h248_2, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_h248_dot2.hf, i32 noundef 2) #2
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_h248_dot2.ett, i32 noundef 2) #2
  tail call void @h248_register_package(ptr noundef nonnull @h248_pkg_ctype, i32 noundef 2) #2
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @h248_register_package(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @h248_param_ber_integer(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
