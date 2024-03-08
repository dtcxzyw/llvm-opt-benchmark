; ModuleID = 'bench/wireshark/original/packet-rmp.c.ll'
source_filename = "bench/wireshark/original/packet-rmp.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }

@proto_register_rmp.hf = internal global [10 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_rmp_type, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 2, ptr @rmp_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rmp_retcode, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 2, ptr @rmp_error_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rmp_seqnum, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rmp_sessionid, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rmp_version, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rmp_machtype, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rmp_filename, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 28, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rmp_offset, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rmp_size, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rmp_reserved, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_rmp_type = internal global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"rmp.type\00", align 1
@rmp_type_vals = internal constant [6 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.24 }, %struct._value_string { i32 129, ptr @.str.25 }, %struct._value_string { i32 2, ptr @.str.26 }, %struct._value_string { i32 130, ptr @.str.27 }, %struct._value_string { i32 3, ptr @.str.28 }, %struct._value_string zeroinitializer], align 16
@hf_rmp_retcode = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [11 x i8] c"Returncode\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"rmp.retcode\00", align 1
@rmp_error_vals = internal constant [12 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.29 }, %struct._value_string { i32 2, ptr @.str.30 }, %struct._value_string { i32 3, ptr @.str.31 }, %struct._value_string { i32 4, ptr @.str.32 }, %struct._value_string { i32 5, ptr @.str.33 }, %struct._value_string { i32 16, ptr @.str.34 }, %struct._value_string { i32 17, ptr @.str.35 }, %struct._value_string { i32 18, ptr @.str.36 }, %struct._value_string { i32 19, ptr @.str.37 }, %struct._value_string { i32 25, ptr @.str.38 }, %struct._value_string { i32 27, ptr @.str.39 }, %struct._value_string zeroinitializer], align 16
@hf_rmp_seqnum = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [16 x i8] c"Sequence Number\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"rmp.seqnum\00", align 1
@hf_rmp_sessionid = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [11 x i8] c"Session ID\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"rmp.sessionid\00", align 1
@hf_rmp_version = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"rmp.version\00", align 1
@hf_rmp_machtype = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [13 x i8] c"Machine Type\00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"rmp.machtype\00", align 1
@hf_rmp_filename = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [9 x i8] c"Filename\00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c"rmp.filename\00", align 1
@hf_rmp_offset = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [7 x i8] c"Offset\00", align 1
@.str.15 = private unnamed_addr constant [11 x i8] c"rmp.offset\00", align 1
@hf_rmp_size = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [5 x i8] c"Size\00", align 1
@.str.17 = private unnamed_addr constant [9 x i8] c"rmp.size\00", align 1
@hf_rmp_reserved = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.19 = private unnamed_addr constant [13 x i8] c"rmp.reserved\00", align 1
@proto_register_rmp.ett = internal global [1 x ptr] [ptr @ett_rmp], align 8
@ett_rmp = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [31 x i8] c"HP Remote Maintenance Protocol\00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c"RMP\00", align 1
@.str.22 = private unnamed_addr constant [4 x i8] c"rmp\00", align 1
@proto_rmp = internal unnamed_addr global i32 0, align 4
@rmp_handle = internal unnamed_addr global ptr null, align 8
@.str.23 = private unnamed_addr constant [12 x i8] c"hpext.dxsap\00", align 1
@.str.24 = private unnamed_addr constant [13 x i8] c"Boot Request\00", align 1
@.str.25 = private unnamed_addr constant [11 x i8] c"Boot Reply\00", align 1
@.str.26 = private unnamed_addr constant [13 x i8] c"Read Request\00", align 1
@.str.27 = private unnamed_addr constant [11 x i8] c"Read Reply\00", align 1
@.str.28 = private unnamed_addr constant [10 x i8] c"Boot Done\00", align 1
@.str.29 = private unnamed_addr constant [3 x i8] c"OK\00", align 1
@.str.30 = private unnamed_addr constant [12 x i8] c"End Of File\00", align 1
@.str.31 = private unnamed_addr constant [16 x i8] c"Abort Operation\00", align 1
@.str.32 = private unnamed_addr constant [12 x i8] c"Server Busy\00", align 1
@.str.33 = private unnamed_addr constant [18 x i8] c"Lengthen Time Out\00", align 1
@.str.34 = private unnamed_addr constant [20 x i8] c"File Does Not Exist\00", align 1
@.str.35 = private unnamed_addr constant [17 x i8] c"File Open Failed\00", align 1
@.str.36 = private unnamed_addr constant [28 x i8] c"Default File Does Not Exist\00", align 1
@.str.37 = private unnamed_addr constant [25 x i8] c"Default File Open Failed\00", align 1
@.str.38 = private unnamed_addr constant [15 x i8] c"Bad Session Id\00", align 1
@.str.39 = private unnamed_addr constant [20 x i8] c"Bad Packet Detected\00", align 1
@.str.40 = private unnamed_addr constant [13 x i8] c"Unknown Type\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_rmp() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.22) #2
  store i32 %1, ptr @proto_rmp, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_rmp.hf, i32 noundef 10) #2
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_rmp.ett, i32 noundef 1) #2
  %2 = load i32, ptr @proto_rmp, align 4
  %3 = tail call ptr @register_dissector(ptr noundef nonnull @.str.22, ptr noundef nonnull @dissect_rmp, i32 noundef %2) #2
  store ptr %3, ptr @rmp_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rmp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %6, i32 noundef 34, ptr noundef nonnull @.str.21) #2
  %7 = load ptr, ptr %5, align 8
  tail call void @col_clear(ptr noundef %7, i32 noundef 25) #2
  %8 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #2
  %9 = load ptr, ptr %5, align 8
  %10 = zext i8 %8 to i32
  %11 = tail call ptr @val_to_str_const(i32 noundef %10, ptr noundef nonnull @rmp_type_vals, ptr noundef nonnull @.str.40) #2
  tail call void @col_set_str(ptr noundef %9, i32 noundef 25, ptr noundef %11) #2
  %12 = load i32, ptr @proto_rmp, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %12, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #2
  %14 = load i32, ptr @ett_rmp, align 4
  %15 = tail call ptr @proto_item_add_subtree(ptr noundef %13, i32 noundef %14) #2
  %16 = load i32, ptr @hf_rmp_type, align 4
  %17 = tail call ptr @proto_tree_add_uint(ptr noundef %15, i32 noundef %16, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef %10) #2
  switch i8 %8, label %.sink.split [
    i8 1, label %18
    i8 -127, label %37
    i8 2, label %52
    i8 -126, label %62
    i8 3, label %69
  ]

18:                                               ; preds = %4
  %19 = load i32, ptr @hf_rmp_retcode, align 4
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %19, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #2
  %21 = load i32, ptr @hf_rmp_seqnum, align 4
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %21, ptr noundef %0, i32 noundef 2, i32 noundef 4, i32 noundef 0) #2
  %23 = load i32, ptr @hf_rmp_sessionid, align 4
  %24 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %23, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef 0) #2
  %25 = load i32, ptr @hf_rmp_version, align 4
  %26 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %25, ptr noundef %0, i32 noundef 8, i32 noundef 2, i32 noundef 0) #2
  %27 = load i32, ptr @hf_rmp_machtype, align 4
  %28 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %27, ptr noundef %0, i32 noundef 10, i32 noundef 20, i32 noundef 0) #2
  %29 = tail call i32 @tvb_offset_exists(ptr noundef %0, i32 noundef 30) #2
  %.not86 = icmp eq i32 %29, 0
  br i1 %.not86, label %81, label %30

30:                                               ; preds = %18
  %31 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 30) #2
  %32 = load i32, ptr @hf_rmp_filename, align 4
  %33 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %32, ptr noundef %0, i32 noundef 30, i32 noundef 1, i32 noundef 0) #2
  %34 = zext i8 %31 to i32
  %35 = add nuw nsw i32 %34, 31
  %36 = tail call i32 @tvb_offset_exists(ptr noundef %0, i32 noundef %35) #2
  %.not87 = icmp eq i32 %36, 0
  br i1 %.not87, label %79, label %.sink.split

37:                                               ; preds = %4
  %38 = load i32, ptr @hf_rmp_retcode, align 4
  %39 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %38, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #2
  %40 = load i32, ptr @hf_rmp_seqnum, align 4
  %41 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %40, ptr noundef %0, i32 noundef 2, i32 noundef 4, i32 noundef 0) #2
  %42 = load i32, ptr @hf_rmp_sessionid, align 4
  %43 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %42, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef 0) #2
  %44 = load i32, ptr @hf_rmp_version, align 4
  %45 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %44, ptr noundef %0, i32 noundef 8, i32 noundef 2, i32 noundef 0) #2
  %46 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 10) #2
  %47 = load i32, ptr @hf_rmp_filename, align 4
  %48 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %47, ptr noundef %0, i32 noundef 10, i32 noundef 1, i32 noundef 0) #2
  %49 = zext i8 %46 to i32
  %50 = add nuw nsw i32 %49, 11
  %51 = tail call i32 @tvb_offset_exists(ptr noundef %0, i32 noundef %50) #2
  %.not85 = icmp eq i32 %51, 0
  br i1 %.not85, label %79, label %.sink.split

52:                                               ; preds = %4
  %53 = load i32, ptr @hf_rmp_retcode, align 4
  %54 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %53, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #2
  %55 = load i32, ptr @hf_rmp_offset, align 4
  %56 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %55, ptr noundef %0, i32 noundef 2, i32 noundef 4, i32 noundef 0) #2
  %57 = load i32, ptr @hf_rmp_sessionid, align 4
  %58 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %57, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef 0) #2
  %59 = load i32, ptr @hf_rmp_size, align 4
  %60 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %59, ptr noundef %0, i32 noundef 8, i32 noundef 2, i32 noundef 0) #2
  %61 = tail call i32 @tvb_offset_exists(ptr noundef %0, i32 noundef 10) #2
  %.not84 = icmp eq i32 %61, 0
  br i1 %.not84, label %79, label %.sink.split

62:                                               ; preds = %4
  %63 = load i32, ptr @hf_rmp_retcode, align 4
  %64 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %63, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #2
  %65 = load i32, ptr @hf_rmp_offset, align 4
  %66 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %65, ptr noundef %0, i32 noundef 2, i32 noundef 4, i32 noundef 0) #2
  %67 = load i32, ptr @hf_rmp_sessionid, align 4
  %68 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %67, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef 0) #2
  br label %.sink.split

69:                                               ; preds = %4
  %70 = load i32, ptr @hf_rmp_retcode, align 4
  %71 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %70, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #2
  %72 = load i32, ptr @hf_rmp_reserved, align 4
  %73 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %72, ptr noundef %0, i32 noundef 2, i32 noundef 4, i32 noundef 0) #2
  %74 = load i32, ptr @hf_rmp_sessionid, align 4
  %75 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %74, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef 0) #2
  %76 = tail call i32 @tvb_offset_exists(ptr noundef %0, i32 noundef 8) #2
  %.not = icmp eq i32 %76, 0
  br i1 %.not, label %79, label %.sink.split

.sink.split:                                      ; preds = %4, %69, %52, %37, %30, %62
  %.sink89 = phi i32 [ 8, %62 ], [ %35, %30 ], [ %50, %37 ], [ 10, %52 ], [ 6, %69 ], [ 1, %4 ]
  %.sink88 = phi ptr [ %15, %62 ], [ %2, %30 ], [ %2, %37 ], [ %2, %52 ], [ %2, %69 ], [ %2, %4 ]
  %77 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %.sink89) #2
  %78 = tail call i32 @call_data_dissector(ptr noundef %77, ptr noundef nonnull %1, ptr noundef %.sink88) #2
  br label %79

79:                                               ; preds = %.sink.split, %69, %52, %37, %30
  %80 = tail call i32 @tvb_captured_length(ptr noundef %0) #2
  br label %81

81:                                               ; preds = %18, %79
  %.0 = phi i32 [ %80, %79 ], [ 30, %18 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_rmp() local_unnamed_addr #0 {
  %1 = load ptr, ptr @rmp_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.23, i32 noundef 1544, ptr noundef %1) #2
  %2 = load ptr, ptr @rmp_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.23, i32 noundef 1545, ptr noundef %2) #2
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_offset_exists(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
