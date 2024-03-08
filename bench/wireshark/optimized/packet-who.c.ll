; ModuleID = 'bench/wireshark/original/packet-who.c.ll'
source_filename = "bench/wireshark/original/packet-who.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }

@proto_register_who.hf = internal global [14 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_who_vers, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_who_type, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_who_sendtime, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 24, i32 18, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_who_recvtime, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 24, i32 18, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_who_hostname, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_who_loadav_5, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 23, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_who_loadav_10, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 23, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_who_loadav_15, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 23, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_who_boottime, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 24, i32 18, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_who_whoent, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_who_tty, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_who_uid, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_who_timeon, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 24, i32 18, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_who_idle, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_who_vers = internal global i32 0, align 4
@.str = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"who.vers\00", align 1
@hf_who_type = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"who.type\00", align 1
@hf_who_sendtime = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [10 x i8] c"Send Time\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"who.sendtime\00", align 1
@hf_who_recvtime = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [13 x i8] c"Receive Time\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"who.recvtime\00", align 1
@hf_who_hostname = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [9 x i8] c"Hostname\00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"who.hostname\00", align 1
@hf_who_loadav_5 = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [34 x i8] c"Load Average Over Past  5 Minutes\00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"who.loadav_5\00", align 1
@hf_who_loadav_10 = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [34 x i8] c"Load Average Over Past 10 Minutes\00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c"who.loadav_10\00", align 1
@hf_who_loadav_15 = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [34 x i8] c"Load Average Over Past 15 Minutes\00", align 1
@.str.15 = private unnamed_addr constant [14 x i8] c"who.loadav_15\00", align 1
@hf_who_boottime = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [10 x i8] c"Boot Time\00", align 1
@.str.17 = private unnamed_addr constant [13 x i8] c"who.boottime\00", align 1
@hf_who_whoent = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [15 x i8] c"Who utmp Entry\00", align 1
@.str.19 = private unnamed_addr constant [10 x i8] c"who.entry\00", align 1
@hf_who_tty = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [9 x i8] c"TTY Name\00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c"who.tty\00", align 1
@hf_who_uid = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [8 x i8] c"User ID\00", align 1
@.str.23 = private unnamed_addr constant [8 x i8] c"who.uid\00", align 1
@hf_who_timeon = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [8 x i8] c"Time On\00", align 1
@.str.25 = private unnamed_addr constant [11 x i8] c"who.timeon\00", align 1
@hf_who_idle = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [10 x i8] c"Time Idle\00", align 1
@.str.27 = private unnamed_addr constant [9 x i8] c"who.idle\00", align 1
@proto_register_who.ett = internal global [2 x ptr] [ptr @ett_who, ptr @ett_whoent], align 16
@ett_who = internal global i32 0, align 4
@ett_whoent = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [4 x i8] c"Who\00", align 1
@.str.29 = private unnamed_addr constant [4 x i8] c"WHO\00", align 1
@.str.30 = private unnamed_addr constant [4 x i8] c"who\00", align 1
@proto_who = internal unnamed_addr global i32 0, align 4
@who_handle = internal unnamed_addr global ptr null, align 8
@.str.31 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@.str.32 = private unnamed_addr constant [22 x i8] c"%s: %.02f %.02f %.02f\00", align 1
@.str.33 = private unnamed_addr constant [9 x i8] c"Idle: %s\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_who() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.30) #2
  store i32 %1, ptr @proto_who, align 4
  %2 = tail call ptr @register_dissector(ptr noundef nonnull @.str.30, ptr noundef nonnull @dissect_who, i32 noundef %1) #2
  store ptr %2, ptr @who_handle, align 8
  %3 = load i32, ptr @proto_who, align 4
  tail call void @proto_register_field_array(i32 noundef %3, ptr noundef nonnull @proto_register_who.hf, i32 noundef 14) #2
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_who.ett, i32 noundef 2) #2
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_who(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %6, i32 noundef 34, ptr noundef nonnull @.str.29) #2
  %7 = load ptr, ptr %5, align 8
  tail call void @col_clear(ptr noundef %7, i32 noundef 25) #2
  %8 = load i32, ptr @proto_who, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %8, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #2
  %10 = load i32, ptr @ett_who, align 4
  %11 = tail call ptr @proto_item_add_subtree(ptr noundef %9, i32 noundef %10) #2
  %12 = load i32, ptr @hf_who_vers, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #2
  %14 = load i32, ptr @hf_who_type, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %14, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #2
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %.critedge, label %16

16:                                               ; preds = %4
  %17 = load i32, ptr @hf_who_sendtime, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %17, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 18) #2
  %19 = load i32, ptr @hf_who_recvtime, align 4
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %19, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef 18) #2
  br label %.critedge

.critedge:                                        ; preds = %4, %16
  %21 = getelementptr inbounds i8, ptr %1, i64 408
  %22 = load ptr, ptr %21, align 8
  %23 = tail call ptr @tvb_get_stringzpad(ptr noundef %22, ptr noundef %0, i32 noundef 12, i32 noundef 32, i32 noundef 0) #2
  %24 = load i32, ptr @hf_who_hostname, align 4
  %25 = tail call ptr @proto_tree_add_string(ptr noundef %11, i32 noundef %24, ptr noundef %0, i32 noundef 12, i32 noundef 32, ptr noundef %23) #2
  %26 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 44) #2
  %27 = uitofp i32 %26 to double
  %28 = fdiv double %27, 1.000000e+02
  %29 = load i32, ptr @hf_who_loadav_5, align 4
  %30 = tail call ptr @proto_tree_add_double(ptr noundef %11, i32 noundef %29, ptr noundef %0, i32 noundef 44, i32 noundef 4, double noundef %28) #2
  %31 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 48) #2
  %32 = uitofp i32 %31 to double
  %33 = fdiv double %32, 1.000000e+02
  %34 = load i32, ptr @hf_who_loadav_10, align 4
  %35 = tail call ptr @proto_tree_add_double(ptr noundef %11, i32 noundef %34, ptr noundef %0, i32 noundef 48, i32 noundef 4, double noundef %33) #2
  %36 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 52) #2
  %37 = uitofp i32 %36 to double
  %38 = fdiv double %37, 1.000000e+02
  %39 = load i32, ptr @hf_who_loadav_15, align 4
  %40 = tail call ptr @proto_tree_add_double(ptr noundef %11, i32 noundef %39, ptr noundef %0, i32 noundef 52, i32 noundef 4, double noundef %38) #2
  %41 = load ptr, ptr %5, align 8
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %41, i32 noundef 25, ptr noundef nonnull @.str.32, ptr noundef %23, double noundef %28, double noundef %33, double noundef %38) #2
  br i1 %.not, label %dissect_whoent.exit, label %42

42:                                               ; preds = %.critedge
  %43 = load i32, ptr @hf_who_boottime, align 4
  %44 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %43, ptr noundef %0, i32 noundef 56, i32 noundef 4, i32 noundef 18) #2
  %45 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 60) #2
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %.lr.ph.i, label %dissect_whoent.exit

.lr.ph.i:                                         ; preds = %42, %.lr.ph.i
  %.039.i = phi i32 [ %70, %.lr.ph.i ], [ 0, %42 ]
  %.03738.i = phi i32 [ %69, %.lr.ph.i ], [ 60, %42 ]
  %47 = load i32, ptr @hf_who_whoent, align 4
  %48 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %47, ptr noundef %0, i32 noundef %.03738.i, i32 noundef 24, i32 noundef 0) #2
  %49 = load i32, ptr @ett_whoent, align 4
  %50 = tail call ptr @proto_item_add_subtree(ptr noundef %48, i32 noundef %49) #2
  %51 = load ptr, ptr %21, align 8
  %52 = tail call ptr @tvb_get_stringzpad(ptr noundef %51, ptr noundef %0, i32 noundef %.03738.i, i32 noundef 8, i32 noundef 0) #2
  %53 = load i32, ptr @hf_who_tty, align 4
  %54 = tail call ptr @proto_tree_add_string(ptr noundef %50, i32 noundef %53, ptr noundef %0, i32 noundef %.03738.i, i32 noundef 8, ptr noundef %52) #2
  %55 = add nuw nsw i32 %.03738.i, 8
  %56 = load ptr, ptr %21, align 8
  %57 = tail call ptr @tvb_get_stringzpad(ptr noundef %56, ptr noundef %0, i32 noundef %55, i32 noundef 8, i32 noundef 0) #2
  %58 = load i32, ptr @hf_who_uid, align 4
  %59 = tail call ptr @proto_tree_add_string(ptr noundef %50, i32 noundef %58, ptr noundef %0, i32 noundef %55, i32 noundef 8, ptr noundef %57) #2
  %60 = add nuw nsw i32 %.03738.i, 16
  %61 = load i32, ptr @hf_who_timeon, align 4
  %62 = tail call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %61, ptr noundef %0, i32 noundef %60, i32 noundef 4, i32 noundef 18) #2
  %63 = add nuw nsw i32 %.03738.i, 20
  %64 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %63) #2
  %65 = load i32, ptr @hf_who_idle, align 4
  %66 = load ptr, ptr %21, align 8
  %67 = tail call ptr @signed_time_secs_to_str(ptr noundef %66, i32 noundef %64) #2
  %68 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %50, i32 noundef %65, ptr noundef %0, i32 noundef %63, i32 noundef 4, i32 noundef %64, ptr noundef nonnull @.str.33, ptr noundef %67) #2
  %69 = add nuw nsw i32 %.03738.i, 24
  %70 = add nuw nsw i32 %.039.i, 1
  %71 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %69) #2
  %72 = icmp sgt i32 %71, 0
  %73 = icmp ult i32 %.039.i, 41
  %74 = select i1 %72, i1 %73, i1 false
  br i1 %74, label %.lr.ph.i, label %dissect_whoent.exit, !llvm.loop !4

dissect_whoent.exit:                              ; preds = %.lr.ph.i, %42, %.critedge
  %75 = tail call i32 @tvb_captured_length(ptr noundef %0) #2
  ret i32 %75
}

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_who() local_unnamed_addr #0 {
  %1 = load ptr, ptr @who_handle, align 8
  tail call void @dissector_add_uint_with_preference(ptr noundef nonnull @.str.31, i32 noundef 513, ptr noundef %1) #2
  ret void
}

declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_get_stringzpad(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_double(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, double noundef) local_unnamed_addr #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @signed_time_secs_to_str(ptr noundef, i32 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
