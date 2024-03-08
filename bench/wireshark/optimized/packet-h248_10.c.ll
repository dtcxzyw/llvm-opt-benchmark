; ModuleID = 'bench/wireshark/original/packet-h248_10.c.ll'
source_filename = "bench/wireshark/original/packet-h248_10.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._h248_package_t = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._value_string = type { i32, ptr }
%struct._h248_pkg_evt_t = type { i32, ptr, ptr, ptr, ptr }
%struct._h248_pkg_param_t = type { i32, ptr, ptr, ptr }

@proto_register_h248_dot10.hf = internal global [2 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_h248_CHP_mgcon, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 30, i32 0, ptr null, i64 0, ptr @.str.2, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h248_CHP_mgcon_reduction, %struct._header_field_info { ptr @.str.3, ptr @.str.4, i32 7, i32 1, ptr null, i64 0, ptr @.str.5, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_h248_CHP_mgcon = internal global i32 0, align 4
@.str = private unnamed_addr constant [6 x i8] c"MGCon\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"h248.chp.mgcon\00", align 1
@.str.2 = private unnamed_addr constant [84 x i8] c"This event occurs when the MG requires that the MGC start or finish load reduction.\00", align 1
@hf_h248_CHP_mgcon_reduction = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [10 x i8] c"Reduction\00", align 1
@.str.4 = private unnamed_addr constant [25 x i8] c"h248.chp.mgcon.reduction\00", align 1
@.str.5 = private unnamed_addr constant [58 x i8] c"Percentage of the load that the MGC is requested to block\00", align 1
@proto_register_h248_dot10.ett = internal global [2 x ptr] [ptr @ett_h248_CHP, ptr @ett_h248_CHP_mgcon], align 16
@ett_h248_CHP = internal global i32 0, align 4
@ett_h248_CHP_mgcon = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [9 x i8] c"H.248.10\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"H248CHP\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"h248.chp\00", align 1
@proto_h248_CHP = internal global i32 0, align 4
@h248_pkg_CHP = internal global %struct._h248_package_t { i32 41, ptr @proto_h248_CHP, ptr @ett_h248_CHP, ptr @h248_CHP_prop_vals, ptr null, ptr @h248_CHP_events_vals, ptr null, ptr null, ptr null, ptr @h248_CHP_mgcon_events, ptr null }, align 8
@h248_CHP_prop_vals = internal constant [2 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.9 }, %struct._value_string zeroinitializer], align 16
@h248_CHP_events_vals = internal constant [2 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str }, %struct._value_string zeroinitializer], align 16
@h248_CHP_mgcon_events = internal constant [2 x %struct._h248_pkg_evt_t] [%struct._h248_pkg_evt_t { i32 1, ptr @hf_h248_CHP_mgcon, ptr @ett_h248_CHP_mgcon, ptr @h248_CHP_mgcon_params, ptr @h248_CHP_mgcon_params_vals }, %struct._h248_pkg_evt_t zeroinitializer], align 16
@.str.9 = private unnamed_addr constant [29 x i8] c"chp (MG Congestion Handling)\00", align 1
@h248_CHP_mgcon_params = internal constant [2 x %struct._h248_pkg_param_t] [%struct._h248_pkg_param_t { i32 1, ptr @hf_h248_CHP_mgcon_reduction, ptr @h248_param_ber_integer, ptr null }, %struct._h248_pkg_param_t zeroinitializer], align 16
@h248_CHP_mgcon_params_vals = internal constant [2 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.10 }, %struct._value_string zeroinitializer], align 16
@.str.10 = private unnamed_addr constant [10 x i8] c"reduction\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_h248_dot10() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8) #2
  store i32 %1, ptr @proto_h248_CHP, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_h248_dot10.hf, i32 noundef 2) #2
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_h248_dot10.ett, i32 noundef 2) #2
  tail call void @h248_register_package(ptr noundef nonnull @h248_pkg_CHP, i32 noundef 1) #2
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
