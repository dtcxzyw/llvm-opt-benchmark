; ModuleID = 'bench/wireshark/original/packet-xyplex.c.ll'
source_filename = "bench/wireshark/original/packet-xyplex.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }

@proto_register_xyplex.hf = internal global [7 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_xyplex_type, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 1, ptr null, i64 0, ptr @.str.2, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_xyplex_pad, %struct._header_field_info { ptr @.str.3, ptr @.str.4, i32 4, i32 1, ptr null, i64 0, ptr @.str.5, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_xyplex_server_port, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_xyplex_return_port, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_xyplex_reserved, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_xyplex_reply, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 5, i32 1, ptr @xyplex_reg_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_xyplex_data, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_xyplex_type = internal global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"xyplex.type\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"Protocol type\00", align 1
@hf_xyplex_pad = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [4 x i8] c"Pad\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"xyplex.pad\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"Padding\00", align 1
@hf_xyplex_server_port = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [12 x i8] c"Server Port\00", align 1
@.str.7 = private unnamed_addr constant [19 x i8] c"xyplex.server_port\00", align 1
@hf_xyplex_return_port = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [12 x i8] c"Return Port\00", align 1
@.str.9 = private unnamed_addr constant [19 x i8] c"xyplex.return_port\00", align 1
@hf_xyplex_reserved = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [15 x i8] c"Reserved field\00", align 1
@.str.11 = private unnamed_addr constant [16 x i8] c"xyplex.reserved\00", align 1
@hf_xyplex_reply = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [19 x i8] c"Registration Reply\00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c"xyplex.reply\00", align 1
@xyplex_reg_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.20 }, %struct._value_string { i32 5, ptr @.str.21 }, %struct._value_string zeroinitializer], align 16
@hf_xyplex_data = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [5 x i8] c"Data\00", align 1
@.str.15 = private unnamed_addr constant [12 x i8] c"xyplex.data\00", align 1
@proto_register_xyplex.ett = internal global [1 x ptr] [ptr @ett_xyplex], align 8
@ett_xyplex = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [7 x i8] c"Xyplex\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"XYPLEX\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"xyplex\00", align 1
@proto_xyplex = internal unnamed_addr global i32 0, align 4
@xyplex_handle = internal unnamed_addr global ptr null, align 8
@.str.19 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@.str.20 = private unnamed_addr constant [3 x i8] c"OK\00", align 1
@.str.21 = private unnamed_addr constant [11 x i8] c"Queue Full\00", align 1
@.str.22 = private unnamed_addr constant [36 x i8] c"Registration Request: %d Return: %d\00", align 1
@.str.23 = private unnamed_addr constant [23 x i8] c"Registration Reply: %s\00", align 1
@.str.24 = private unnamed_addr constant [17 x i8] c"Unknown (0x%02x)\00", align 1
@.str.25 = private unnamed_addr constant [13 x i8] c"%d > %d Data\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_xyplex() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18) #2
  store i32 %1, ptr @proto_xyplex, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_xyplex.hf, i32 noundef 7) #2
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_xyplex.ett, i32 noundef 1) #2
  %2 = load i32, ptr @proto_xyplex, align 4
  %3 = tail call ptr @register_dissector(ptr noundef nonnull @.str.18, ptr noundef nonnull @dissect_xyplex, i32 noundef %2) #2
  store ptr %3, ptr @xyplex_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_xyplex(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %6, i32 noundef 34, ptr noundef nonnull @.str.17) #2
  %7 = load i32, ptr @proto_xyplex, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %7, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #2
  %9 = load i32, ptr @ett_xyplex, align 4
  %10 = tail call ptr @proto_item_add_subtree(ptr noundef %8, i32 noundef %9) #2
  %11 = getelementptr inbounds i8, ptr %1, i64 288
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 173
  br i1 %13, label %14, label %48

14:                                               ; preds = %4
  %15 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #2
  %16 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #2
  %17 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 2) #2
  %18 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 4) #2
  %19 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 6) #2
  %20 = load ptr, ptr %5, align 8
  %21 = zext i16 %17 to i32
  %22 = zext i16 %18 to i32
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %20, i32 noundef 25, ptr noundef nonnull @.str.22, i32 noundef %21, i32 noundef %22) #2
  %.not86 = icmp eq ptr %2, null
  br i1 %.not86, label %37, label %23

23:                                               ; preds = %14
  %24 = load i32, ptr @hf_xyplex_type, align 4
  %25 = zext i8 %15 to i32
  %26 = tail call ptr @proto_tree_add_uint(ptr noundef %10, i32 noundef %24, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef %25) #2
  %27 = load i32, ptr @hf_xyplex_pad, align 4
  %28 = zext i8 %16 to i32
  %29 = tail call ptr @proto_tree_add_uint(ptr noundef %10, i32 noundef %27, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef %28) #2
  %30 = load i32, ptr @hf_xyplex_server_port, align 4
  %31 = tail call ptr @proto_tree_add_uint(ptr noundef %10, i32 noundef %30, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef %21) #2
  %32 = load i32, ptr @hf_xyplex_return_port, align 4
  %33 = tail call ptr @proto_tree_add_uint(ptr noundef %10, i32 noundef %32, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef %22) #2
  %34 = load i32, ptr @hf_xyplex_reserved, align 4
  %35 = zext i16 %19 to i32
  %36 = tail call ptr @proto_tree_add_uint(ptr noundef %10, i32 noundef %34, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef %35) #2
  br label %37

37:                                               ; preds = %23, %14
  %38 = getelementptr inbounds i8, ptr %1, i64 20
  %39 = load i32, ptr %38, align 4
  %40 = getelementptr inbounds i8, ptr %1, i64 208
  %41 = getelementptr inbounds i8, ptr %1, i64 232
  %42 = tail call ptr @find_conversation(i32 noundef %39, ptr noundef nonnull %40, ptr noundef nonnull %41, i32 noundef 2, i32 noundef %22, i32 noundef 0, i32 noundef 131072) #2
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %73

44:                                               ; preds = %37
  %45 = load i32, ptr %38, align 4
  %46 = tail call nonnull ptr @conversation_new(i32 noundef %45, ptr noundef nonnull %40, ptr noundef nonnull %41, i32 noundef 2, i32 noundef %22, i32 noundef 0, i32 noundef 2) #2
  %47 = load ptr, ptr @xyplex_handle, align 8
  tail call void @conversation_set_dissector(ptr noundef nonnull %46, ptr noundef %47) #2
  br label %73

48:                                               ; preds = %4
  %49 = getelementptr inbounds i8, ptr %1, i64 284
  %50 = load i32, ptr %49, align 4
  %51 = icmp eq i32 %50, 173
  br i1 %51, label %52, label %68

52:                                               ; preds = %48
  %53 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #2
  %54 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #2
  %55 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 2) #2
  %56 = load ptr, ptr %5, align 8
  %57 = zext i16 %55 to i32
  %58 = tail call ptr @val_to_str(i32 noundef %57, ptr noundef nonnull @xyplex_reg_vals, ptr noundef nonnull @.str.24) #2
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %56, i32 noundef 25, ptr noundef nonnull @.str.23, ptr noundef %58) #2
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %73, label %59

59:                                               ; preds = %52
  %60 = load i32, ptr @hf_xyplex_type, align 4
  %61 = zext i8 %53 to i32
  %62 = tail call ptr @proto_tree_add_uint(ptr noundef %10, i32 noundef %60, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef %61) #2
  %63 = load i32, ptr @hf_xyplex_pad, align 4
  %64 = zext i8 %54 to i32
  %65 = tail call ptr @proto_tree_add_uint(ptr noundef %10, i32 noundef %63, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef %64) #2
  %66 = load i32, ptr @hf_xyplex_reply, align 4
  %67 = tail call ptr @proto_tree_add_uint(ptr noundef %10, i32 noundef %66, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef %57) #2
  br label %73

68:                                               ; preds = %48
  %69 = load ptr, ptr %5, align 8
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %69, i32 noundef 25, ptr noundef nonnull @.str.25, i32 noundef %50, i32 noundef %12) #2
  %70 = load i32, ptr @hf_xyplex_data, align 4
  %71 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %70, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #2
  %72 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 0) #2
  br label %73

73:                                               ; preds = %52, %59, %37, %44, %68
  %.0 = phi i32 [ %72, %68 ], [ 8, %44 ], [ 8, %37 ], [ 4, %59 ], [ 4, %52 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_xyplex() local_unnamed_addr #0 {
  %1 = load ptr, ptr @xyplex_handle, align 8
  tail call void @dissector_add_uint_with_preference(ptr noundef nonnull @.str.19, i32 noundef 173, ptr noundef %1) #2
  ret void
}

declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @find_conversation(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare nonnull ptr @conversation_new(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @conversation_set_dissector(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
