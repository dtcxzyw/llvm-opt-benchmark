; ModuleID = 'bench/wireshark/original/packet-tsp.c.ll'
source_filename = "bench/wireshark/original/packet-tsp.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }

@.str = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@tsp_handle = internal unnamed_addr global ptr null, align 8
@proto_register_tsp.hf = internal global [7 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_tsp_type, %struct._header_field_info { ptr @.str.1, ptr @.str.2, i32 4, i32 1, ptr @names_tsp_type, i64 0, ptr @.str.3, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tsp_vers, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 4, i32 1, ptr null, i64 0, ptr @.str.6, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tsp_seq, %struct._header_field_info { ptr @.str.7, ptr @.str.8, i32 5, i32 1, ptr null, i64 0, ptr @.str.9, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tsp_hopcnt, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tsp_time_sec, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tsp_time_usec, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tsp_name, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 27, i32 0, ptr null, i64 0, ptr @.str.18, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_tsp_type = internal global i32 0, align 4
@.str.1 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"tsp.type\00", align 1
@names_tsp_type = internal constant [26 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.22 }, %struct._value_string { i32 1, ptr @.str.23 }, %struct._value_string { i32 2, ptr @.str.24 }, %struct._value_string { i32 3, ptr @.str.25 }, %struct._value_string { i32 4, ptr @.str.26 }, %struct._value_string { i32 5, ptr @.str.27 }, %struct._value_string { i32 6, ptr @.str.28 }, %struct._value_string { i32 7, ptr @.str.29 }, %struct._value_string { i32 8, ptr @.str.30 }, %struct._value_string { i32 9, ptr @.str.31 }, %struct._value_string { i32 10, ptr @.str.32 }, %struct._value_string { i32 11, ptr @.str.33 }, %struct._value_string { i32 12, ptr @.str.34 }, %struct._value_string { i32 13, ptr @.str.35 }, %struct._value_string { i32 14, ptr @.str.36 }, %struct._value_string { i32 15, ptr @.str.37 }, %struct._value_string { i32 16, ptr @.str.38 }, %struct._value_string { i32 17, ptr @.str.39 }, %struct._value_string { i32 18, ptr @.str.40 }, %struct._value_string { i32 19, ptr @.str.41 }, %struct._value_string { i32 20, ptr @.str.42 }, %struct._value_string { i32 21, ptr @.str.43 }, %struct._value_string { i32 22, ptr @.str.44 }, %struct._value_string { i32 23, ptr @.str.45 }, %struct._value_string { i32 24, ptr @.str.46 }, %struct._value_string zeroinitializer], align 16
@.str.3 = private unnamed_addr constant [12 x i8] c"Packet Type\00", align 1
@hf_tsp_vers = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"tsp.version\00", align 1
@.str.6 = private unnamed_addr constant [24 x i8] c"Protocol Version Number\00", align 1
@hf_tsp_seq = internal global i32 0, align 4
@.str.7 = private unnamed_addr constant [9 x i8] c"Sequence\00", align 1
@.str.8 = private unnamed_addr constant [13 x i8] c"tsp.sequence\00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c"Sequence Number\00", align 1
@hf_tsp_hopcnt = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [10 x i8] c"Hop Count\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"tsp.hopcnt\00", align 1
@hf_tsp_time_sec = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [8 x i8] c"Seconds\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"tsp.sec\00", align 1
@hf_tsp_time_usec = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [13 x i8] c"Microseconds\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"tsp.usec\00", align 1
@hf_tsp_name = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [13 x i8] c"Machine Name\00", align 1
@.str.17 = private unnamed_addr constant [9 x i8] c"tsp.name\00", align 1
@.str.18 = private unnamed_addr constant [20 x i8] c"Sender Machine Name\00", align 1
@proto_register_tsp.ett = internal global [1 x ptr] [ptr @ett_tsp], align 8
@ett_tsp = internal global i32 0, align 4
@.str.19 = private unnamed_addr constant [30 x i8] c"Time Synchronization Protocol\00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c"TSP\00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c"tsp\00", align 1
@proto_tsp = internal unnamed_addr global i32 0, align 4
@.str.22 = private unnamed_addr constant [4 x i8] c"any\00", align 1
@.str.23 = private unnamed_addr constant [8 x i8] c"adjtime\00", align 1
@.str.24 = private unnamed_addr constant [4 x i8] c"ack\00", align 1
@.str.25 = private unnamed_addr constant [10 x i8] c"masterreq\00", align 1
@.str.26 = private unnamed_addr constant [10 x i8] c"masterack\00", align 1
@.str.27 = private unnamed_addr constant [8 x i8] c"settime\00", align 1
@.str.28 = private unnamed_addr constant [9 x i8] c"masterup\00", align 1
@.str.29 = private unnamed_addr constant [8 x i8] c"slaveup\00", align 1
@.str.30 = private unnamed_addr constant [9 x i8] c"election\00", align 1
@.str.31 = private unnamed_addr constant [7 x i8] c"accept\00", align 1
@.str.32 = private unnamed_addr constant [7 x i8] c"refuse\00", align 1
@.str.33 = private unnamed_addr constant [9 x i8] c"conflict\00", align 1
@.str.34 = private unnamed_addr constant [8 x i8] c"resolve\00", align 1
@.str.35 = private unnamed_addr constant [5 x i8] c"quit\00", align 1
@.str.36 = private unnamed_addr constant [5 x i8] c"date\00", align 1
@.str.37 = private unnamed_addr constant [8 x i8] c"datereq\00", align 1
@.str.38 = private unnamed_addr constant [8 x i8] c"dateack\00", align 1
@.str.39 = private unnamed_addr constant [8 x i8] c"traceon\00", align 1
@.str.40 = private unnamed_addr constant [9 x i8] c"traceoff\00", align 1
@.str.41 = private unnamed_addr constant [6 x i8] c"msite\00", align 1
@.str.42 = private unnamed_addr constant [9 x i8] c"msitereq\00", align 1
@.str.43 = private unnamed_addr constant [5 x i8] c"test\00", align 1
@.str.44 = private unnamed_addr constant [8 x i8] c"setdate\00", align 1
@.str.45 = private unnamed_addr constant [11 x i8] c"setdatereq\00", align 1
@.str.46 = private unnamed_addr constant [5 x i8] c"loop\00", align 1
@.str.47 = private unnamed_addr constant [26 x i8] c"Unknown message type (%u)\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_tsp() local_unnamed_addr #0 {
  %1 = load ptr, ptr @tsp_handle, align 8
  tail call void @dissector_add_uint_with_preference(ptr noundef nonnull @.str, i32 noundef 525, ptr noundef %1) #2
  ret void
}

declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_tsp() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21) #2
  store i32 %1, ptr @proto_tsp, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_tsp.hf, i32 noundef 7) #2
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_tsp.ett, i32 noundef 1) #2
  %2 = load i32, ptr @proto_tsp, align 4
  %3 = tail call ptr @register_dissector(ptr noundef nonnull @.str.21, ptr noundef nonnull @dissect_tsp, i32 noundef %2) #2
  store ptr %3, ptr @tsp_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_tsp(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %6, i32 noundef 34, ptr noundef nonnull @.str.20) #2
  %7 = load ptr, ptr %5, align 8
  tail call void @col_clear(ptr noundef %7, i32 noundef 25) #2
  %8 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #2
  %9 = load ptr, ptr %5, align 8
  %10 = zext i8 %8 to i32
  %11 = tail call ptr @val_to_str(i32 noundef %10, ptr noundef nonnull @names_tsp_type, ptr noundef nonnull @.str.47) #2
  tail call void @col_add_str(ptr noundef %9, i32 noundef 25, ptr noundef %11) #2
  %12 = load i32, ptr @proto_tsp, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %12, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #2
  %14 = load i32, ptr @ett_tsp, align 4
  %15 = tail call ptr @proto_item_add_subtree(ptr noundef %13, i32 noundef %14) #2
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %23, label %16

16:                                               ; preds = %4
  %17 = load i32, ptr @hf_tsp_type, align 4
  %18 = tail call ptr @proto_tree_add_uint(ptr noundef nonnull %15, i32 noundef %17, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef %10) #2
  %19 = load i32, ptr @hf_tsp_vers, align 4
  %20 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %15, i32 noundef %19, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #2
  %21 = load i32, ptr @hf_tsp_seq, align 4
  %22 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %15, i32 noundef %21, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0) #2
  br label %23

23:                                               ; preds = %16, %4
  switch i8 %8, label %34 [
    i8 24, label %24
    i8 5, label %28
    i8 1, label %28
    i8 22, label %28
    i8 23, label %28
  ]

24:                                               ; preds = %23
  br i1 %.not, label %.critedge, label %25

25:                                               ; preds = %24
  %26 = load i32, ptr @hf_tsp_hopcnt, align 4
  %27 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %15, i32 noundef %26, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0) #2
  br label %.thread

28:                                               ; preds = %23, %23, %23, %23
  br i1 %.not, label %.critedge, label %29

29:                                               ; preds = %28
  %30 = load i32, ptr @hf_tsp_time_sec, align 4
  %31 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %15, i32 noundef %30, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0) #2
  %32 = load i32, ptr @hf_tsp_time_usec, align 4
  %33 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %15, i32 noundef %32, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef 0) #2
  br label %.thread

34:                                               ; preds = %23
  br i1 %.not, label %.critedge, label %.thread

.thread:                                          ; preds = %25, %29, %34
  %35 = load i32, ptr @hf_tsp_name, align 4
  %36 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %15, i32 noundef %35, ptr noundef %0, i32 noundef 12, i32 noundef -1, i32 noundef 0) #2
  br label %.critedge

.critedge:                                        ; preds = %28, %24, %.thread, %34
  %37 = tail call i32 @tvb_captured_length(ptr noundef %0) #2
  ret i32 %37
}

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
