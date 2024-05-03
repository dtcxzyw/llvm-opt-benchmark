; ModuleID = 'bench/wireshark/original/packet-smb-mailslot.c.ll'
source_filename = "bench/wireshark/original/packet-smb-mailslot.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._value_string = type { i32, ptr }
%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }

@proto_smb_msp = internal unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [13 x i8] c"SMB Mailslot\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Interim reply\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"BROWSE\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"LANMAN\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"TEMP\\NETLOGON\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"MSSP\00", align 1
@ett_smb_msp = internal global i32 0, align 4
@opcode_vals = internal constant [2 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.28 }, %struct._value_string zeroinitializer], align 16
@.str.7 = private unnamed_addr constant [23 x i8] c"Unknown opcode: 0x%04x\00", align 1
@hf_opcode = internal global i32 0, align 4
@hf_priority = internal global i32 0, align 4
@hf_class = internal global i32 0, align 4
@hf_size = internal global i32 0, align 4
@hf_name = internal global i32 0, align 4
@mailslot_browse_handle = internal unnamed_addr global ptr null, align 8
@mailslot_lanman_handle = internal unnamed_addr global ptr null, align 8
@netlogon_handle = internal unnamed_addr global ptr null, align 8
@proto_register_smb_mailslot.hf = internal global [5 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_opcode, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 5, i32 1, ptr @opcode_vals, i64 0, ptr @.str.10, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_priority, %struct._header_field_info { ptr @.str.11, ptr @.str.12, i32 5, i32 1, ptr null, i64 0, ptr @.str.13, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_class, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 5, i32 1, ptr @class_vals, i64 0, ptr @.str.16, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_size, %struct._header_field_info { ptr @.str.17, ptr @.str.18, i32 5, i32 1, ptr null, i64 0, ptr @.str.19, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_name, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 26, i32 0, ptr null, i64 0, ptr @.str.22, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@.str.8 = private unnamed_addr constant [7 x i8] c"Opcode\00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c"mailslot.opcode\00", align 1
@.str.10 = private unnamed_addr constant [16 x i8] c"MAILSLOT OpCode\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"Priority\00", align 1
@.str.12 = private unnamed_addr constant [18 x i8] c"mailslot.priority\00", align 1
@.str.13 = private unnamed_addr constant [33 x i8] c"MAILSLOT Priority of transaction\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"Class\00", align 1
@.str.15 = private unnamed_addr constant [15 x i8] c"mailslot.class\00", align 1
@class_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.29 }, %struct._value_string { i32 2, ptr @.str.30 }, %struct._value_string zeroinitializer], align 16
@.str.16 = private unnamed_addr constant [30 x i8] c"MAILSLOT Class of transaction\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"Size\00", align 1
@.str.18 = private unnamed_addr constant [14 x i8] c"mailslot.size\00", align 1
@.str.19 = private unnamed_addr constant [33 x i8] c"MAILSLOT Total size of mail data\00", align 1
@.str.20 = private unnamed_addr constant [14 x i8] c"Mailslot Name\00", align 1
@.str.21 = private unnamed_addr constant [14 x i8] c"mailslot.name\00", align 1
@.str.22 = private unnamed_addr constant [26 x i8] c"MAILSLOT Name of mailslot\00", align 1
@proto_register_smb_mailslot.ett = internal global [1 x ptr] [ptr @ett_smb_msp], align 8
@.str.23 = private unnamed_addr constant [22 x i8] c"SMB MailSlot Protocol\00", align 1
@.str.24 = private unnamed_addr constant [9 x i8] c"mailslot\00", align 1
@.str.25 = private unnamed_addr constant [16 x i8] c"mailslot_browse\00", align 1
@.str.26 = private unnamed_addr constant [16 x i8] c"mailslot_lanman\00", align 1
@.str.27 = private unnamed_addr constant [13 x i8] c"smb_netlogon\00", align 1
@.str.28 = private unnamed_addr constant [16 x i8] c"Write Mail Slot\00", align 1
@.str.29 = private unnamed_addr constant [9 x i8] c"Reliable\00", align 1
@.str.30 = private unnamed_addr constant [23 x i8] c"Unreliable & Broadcast\00", align 1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @dissect_mailslot_smb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef readonly %3, ptr noundef %4, ptr noundef %5, ptr nocapture noundef readonly %6) local_unnamed_addr #0 {
  %8 = load i32, ptr @proto_smb_msp, align 4
  %9 = tail call ptr @find_protocol_by_id(i32 noundef %8) #3
  %10 = tail call i32 @proto_is_protocol_enabled(ptr noundef %9) #3
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %103, label %11

11:                                               ; preds = %7
  store ptr @.str, ptr %4, align 8
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  %13 = load ptr, ptr %12, align 8
  tail call void @col_set_str(ptr noundef %13, i32 noundef 34, ptr noundef nonnull @.str) #3
  %14 = icmp eq ptr %2, null
  br i1 %14, label %18, label %15

15:                                               ; preds = %11
  %16 = tail call i32 @tvb_reported_length(ptr noundef nonnull %2) #3
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %15, %11
  %19 = load ptr, ptr %12, align 8
  tail call void @col_set_str(ptr noundef %19, i32 noundef 25, ptr noundef nonnull @.str.1) #3
  br label %103

20:                                               ; preds = %15
  %21 = load ptr, ptr %12, align 8
  tail call void @col_clear(ptr noundef %21, i32 noundef 25) #3
  %22 = getelementptr inbounds i8, ptr %6, i64 48
  %23 = load ptr, ptr %22, align 8
  %.not83 = icmp eq ptr %23, null
  br i1 %.not83, label %31, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds i8, ptr %23, i64 40
  %26 = load i32, ptr %25, align 8
  %27 = icmp eq i32 %26, 3
  br i1 %27, label %28, label %31

28:                                               ; preds = %24
  %29 = getelementptr inbounds i8, ptr %23, i64 32
  %30 = load ptr, ptr %29, align 8
  br label %31

31:                                               ; preds = %20, %24, %28
  %.074 = phi ptr [ %30, %28 ], [ null, %24 ], [ null, %20 ]
  %32 = getelementptr inbounds i8, ptr %6, i64 28
  %33 = load i32, ptr %32, align 4
  %.not84 = icmp eq i32 %33, 0
  br i1 %.not84, label %61, label %34

34:                                               ; preds = %31
  %35 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(7) @.str.2, i64 noundef 6) #4
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %51, label %37

37:                                               ; preds = %34
  %38 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(7) @.str.3, i64 noundef 6) #4
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %51, label %sub_0

sub_0:                                            ; preds = %37
  %40 = load i8, ptr %3, align 1
  %.not87 = icmp eq i8 %40, 78
  br i1 %.not87, label %sub_1, label %.tail.thread

sub_1:                                            ; preds = %sub_0
  %41 = getelementptr inbounds i8, ptr %3, i64 1
  %42 = load i8, ptr %41, align 1
  %.not88 = icmp eq i8 %42, 69
  br i1 %.not88, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_1
  %43 = getelementptr inbounds i8, ptr %3, i64 2
  %44 = load i8, ptr %43, align 1
  %45 = icmp eq i8 %44, 84
  br i1 %45, label %51, label %.tail.thread

.tail.thread:                                     ; preds = %sub_1, %sub_0, %.tail
  %46 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(14) @.str.5, i64 noundef 13) #4
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %51, label %48

48:                                               ; preds = %.tail.thread
  %49 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(5) @.str.6, i64 noundef 4) #4
  %50 = icmp eq i32 %49, 0
  %spec.select = select i1 %50, i32 5, i32 0
  br label %51

51:                                               ; preds = %48, %.tail.thread, %.tail, %37, %34
  %.077 = phi i32 [ 1, %34 ], [ 2, %37 ], [ 3, %.tail ], [ 4, %.tail.thread ], [ %spec.select, %48 ]
  %52 = getelementptr inbounds i8, ptr %4, i64 80
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 50
  %55 = load i16, ptr %54, align 2
  %56 = and i16 %55, 8
  %57 = icmp eq i16 %56, 0
  %58 = icmp ne ptr %.074, null
  %or.cond3 = select i1 %57, i1 %58, i1 false
  br i1 %or.cond3, label %59, label %65

59:                                               ; preds = %51
  %60 = getelementptr inbounds i8, ptr %.074, i64 4
  store i32 %.077, ptr %60, align 4
  br label %65

61:                                               ; preds = %31
  %.not85 = icmp eq ptr %.074, null
  br i1 %.not85, label %103, label %62

62:                                               ; preds = %61
  %63 = getelementptr inbounds i8, ptr %.074, i64 4
  %64 = load i32, ptr %63, align 4
  br label %65

65:                                               ; preds = %51, %59, %62
  %.1 = phi i32 [ %.077, %59 ], [ %.077, %51 ], [ %64, %62 ]
  %66 = icmp ne ptr %0, null
  %67 = icmp ne ptr %1, null
  %or.cond = and i1 %66, %67
  br i1 %or.cond, label %68, label %91

68:                                               ; preds = %65
  %.not86 = icmp eq ptr %5, null
  br i1 %.not86, label %74, label %69

69:                                               ; preds = %68
  %70 = load i32, ptr @proto_smb_msp, align 4
  %71 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %5, i32 noundef %70, ptr noundef nonnull %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #3
  %72 = load i32, ptr @ett_smb_msp, align 4
  %73 = tail call ptr @proto_item_add_subtree(ptr noundef %71, i32 noundef %72) #3
  br label %74

74:                                               ; preds = %69, %68
  %.076 = phi ptr [ %73, %69 ], [ null, %68 ]
  %.075 = phi ptr [ %71, %69 ], [ null, %68 ]
  %75 = tail call zeroext i16 @tvb_get_letohs(ptr noundef nonnull %1, i32 noundef 0) #3
  %76 = load ptr, ptr %12, align 8
  %77 = zext i16 %75 to i32
  %78 = tail call ptr @val_to_str(i32 noundef %77, ptr noundef nonnull @opcode_vals, ptr noundef nonnull @.str.7) #3
  tail call void @col_add_str(ptr noundef %76, i32 noundef 25, ptr noundef %78) #3
  %79 = load i32, ptr @hf_opcode, align 4
  %80 = tail call ptr @proto_tree_add_uint(ptr noundef %.076, i32 noundef %79, ptr noundef nonnull %1, i32 noundef 0, i32 noundef 2, i32 noundef %77) #3
  %81 = load i32, ptr @hf_priority, align 4
  %82 = tail call ptr @proto_tree_add_item(ptr noundef %.076, i32 noundef %81, ptr noundef nonnull %1, i32 noundef 2, i32 noundef 2, i32 noundef -2147483648) #3
  %83 = load i32, ptr @hf_class, align 4
  %84 = tail call ptr @proto_tree_add_item(ptr noundef %.076, i32 noundef %83, ptr noundef nonnull %1, i32 noundef 4, i32 noundef 2, i32 noundef -2147483648) #3
  %85 = load i32, ptr @hf_size, align 4
  %86 = tail call ptr @proto_tree_add_item(ptr noundef %.076, i32 noundef %85, ptr noundef nonnull %0, i32 noundef 6, i32 noundef 2, i32 noundef -2147483648) #3
  %87 = tail call i32 @tvb_strsize(ptr noundef nonnull %0, i32 noundef 8) #3
  %88 = load i32, ptr @hf_name, align 4
  %89 = tail call ptr @proto_tree_add_item(ptr noundef %.076, i32 noundef %88, ptr noundef nonnull %0, i32 noundef 8, i32 noundef %87, i32 noundef 0) #3
  %90 = add i32 %87, 8
  tail call void @proto_item_set_len(ptr noundef %.075, i32 noundef %90) #3
  br label %91

91:                                               ; preds = %74, %65
  switch i32 %.1, label %101 [
    i32 1, label %92
    i32 2, label %95
    i32 3, label %98
    i32 4, label %98
    i32 5, label %98
  ]

92:                                               ; preds = %91
  %93 = load ptr, ptr @mailslot_browse_handle, align 8
  %94 = tail call i32 @call_dissector(ptr noundef %93, ptr noundef nonnull %2, ptr noundef nonnull %4, ptr noundef %5) #3
  br label %103

95:                                               ; preds = %91
  %96 = load ptr, ptr @mailslot_lanman_handle, align 8
  %97 = tail call i32 @call_dissector(ptr noundef %96, ptr noundef nonnull %2, ptr noundef nonnull %4, ptr noundef %5) #3
  br label %103

98:                                               ; preds = %91, %91, %91
  %99 = load ptr, ptr @netlogon_handle, align 8
  %100 = tail call i32 @call_dissector(ptr noundef %99, ptr noundef nonnull %2, ptr noundef nonnull %4, ptr noundef %5) #3
  br label %103

101:                                              ; preds = %91
  %102 = tail call i32 @call_data_dissector(ptr noundef nonnull %2, ptr noundef nonnull %4, ptr noundef %5) #3
  br label %103

103:                                              ; preds = %92, %95, %98, %101, %61, %7, %18
  %.0 = phi i32 [ 1, %18 ], [ 0, %7 ], [ 0, %61 ], [ 1, %101 ], [ 1, %98 ], [ 1, %95 ], [ 1, %92 ]
  ret i32 %.0
}

declare i32 @proto_is_protocol_enabled(ptr noundef) local_unnamed_addr #1

declare ptr @find_protocol_by_id(i32 noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #2

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_letohs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_strsize(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_smb_mailslot() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.23, ptr noundef nonnull @.str, ptr noundef nonnull @.str.24) #3
  store i32 %1, ptr @proto_smb_msp, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_smb_mailslot.hf, i32 noundef 5) #3
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_smb_mailslot.ett, i32 noundef 1) #3
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_smb_mailslot() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_smb_msp, align 4
  %2 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.25, i32 noundef %1) #3
  store ptr %2, ptr @mailslot_browse_handle, align 8
  %3 = load i32, ptr @proto_smb_msp, align 4
  %4 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.26, i32 noundef %3) #3
  store ptr %4, ptr @mailslot_lanman_handle, align 8
  %5 = load i32, ptr @proto_smb_msp, align 4
  %6 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.27, i32 noundef %5) #3
  store ptr %6, ptr @netlogon_handle, align 8
  ret void
}

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
