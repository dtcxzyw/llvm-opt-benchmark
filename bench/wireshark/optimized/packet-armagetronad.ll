; ModuleID = 'bench/wireshark/original/packet-armagetronad.ll'
source_filename = "bench/wireshark/original/packet-armagetronad.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }

@proto_register_armagetronad.hf = internal global [6 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_armagetronad_descriptor_id, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 5, i32 1, ptr @descriptors, i64 0, ptr @.str.2, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_armagetronad_message_id, %struct._header_field_info { ptr @.str.3, ptr @.str.4, i32 5, i32 2, ptr null, i64 0, ptr @.str.5, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_armagetronad_data_len, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 5, i32 1, ptr null, i64 0, ptr @.str.8, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_armagetronad_data, %struct._header_field_info { ptr @.str.9, ptr @.str.10, i32 30, i32 0, ptr null, i64 0, ptr @.str.11, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_armagetronad_sender_id, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 5, i32 2, ptr null, i64 0, ptr @.str.14, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_armagetronad_msg_subtree, %struct._header_field_info { ptr @.str.15, ptr @.str.16, i32 0, i32 0, ptr null, i64 0, ptr @.str.17, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_armagetronad_descriptor_id = internal global i32 0, align 4
@.str = private unnamed_addr constant [11 x i8] c"Descriptor\00", align 1
@.str.1 = private unnamed_addr constant [27 x i8] c"armagetronad.descriptor_id\00", align 1
@descriptors = internal constant [48 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.23 }, %struct._value_string { i32 2, ptr @.str.24 }, %struct._value_string { i32 3, ptr @.str.25 }, %struct._value_string { i32 4, ptr @.str.26 }, %struct._value_string { i32 5, ptr @.str.27 }, %struct._value_string { i32 6, ptr @.str.28 }, %struct._value_string { i32 7, ptr @.str.29 }, %struct._value_string { i32 8, ptr @.str.30 }, %struct._value_string { i32 9, ptr @.str.31 }, %struct._value_string { i32 10, ptr @.str.32 }, %struct._value_string { i32 11, ptr @.str.33 }, %struct._value_string { i32 20, ptr @.str.34 }, %struct._value_string { i32 21, ptr @.str.35 }, %struct._value_string { i32 22, ptr @.str.36 }, %struct._value_string { i32 23, ptr @.str.37 }, %struct._value_string { i32 24, ptr @.str.38 }, %struct._value_string { i32 25, ptr @.str.39 }, %struct._value_string { i32 26, ptr @.str.40 }, %struct._value_string { i32 27, ptr @.str.41 }, %struct._value_string { i32 28, ptr @.str.42 }, %struct._value_string { i32 40, ptr @.str.43 }, %struct._value_string { i32 41, ptr @.str.44 }, %struct._value_string { i32 50, ptr @.str.45 }, %struct._value_string { i32 51, ptr @.str.46 }, %struct._value_string { i32 52, ptr @.str.47 }, %struct._value_string { i32 53, ptr @.str.48 }, %struct._value_string { i32 54, ptr @.str.49 }, %struct._value_string { i32 55, ptr @.str.50 }, %struct._value_string { i32 60, ptr @.str.51 }, %struct._value_string { i32 200, ptr @.str.52 }, %struct._value_string { i32 201, ptr @.str.53 }, %struct._value_string { i32 202, ptr @.str.54 }, %struct._value_string { i32 203, ptr @.str.55 }, %struct._value_string { i32 210, ptr @.str.56 }, %struct._value_string { i32 220, ptr @.str.57 }, %struct._value_string { i32 230, ptr @.str.58 }, %struct._value_string { i32 231, ptr @.str.59 }, %struct._value_string { i32 232, ptr @.str.60 }, %struct._value_string { i32 233, ptr @.str.61 }, %struct._value_string { i32 300, ptr @.str.62 }, %struct._value_string { i32 310, ptr @.str.63 }, %struct._value_string { i32 311, ptr @.str.64 }, %struct._value_string { i32 320, ptr @.str.65 }, %struct._value_string { i32 321, ptr @.str.66 }, %struct._value_string { i32 330, ptr @.str.67 }, %struct._value_string { i32 331, ptr @.str.68 }, %struct._value_string { i32 340, ptr @.str.69 }, %struct._value_string zeroinitializer], align 16
@.str.2 = private unnamed_addr constant [39 x i8] c"The ID of the descriptor (the command)\00", align 1
@hf_armagetronad_message_id = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [10 x i8] c"MessageID\00", align 1
@.str.4 = private unnamed_addr constant [24 x i8] c"armagetronad.message_id\00", align 1
@.str.5 = private unnamed_addr constant [34 x i8] c"The ID of the message (to ack it)\00", align 1
@hf_armagetronad_data_len = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [8 x i8] c"DataLen\00", align 1
@.str.7 = private unnamed_addr constant [22 x i8] c"armagetronad.data_len\00", align 1
@.str.8 = private unnamed_addr constant [35 x i8] c"The length of the data (in shorts)\00", align 1
@hf_armagetronad_data = internal global i32 0, align 4
@.str.9 = private unnamed_addr constant [5 x i8] c"Data\00", align 1
@.str.10 = private unnamed_addr constant [18 x i8] c"armagetronad.data\00", align 1
@.str.11 = private unnamed_addr constant [51 x i8] c"The actual data (array of shorts in network order)\00", align 1
@hf_armagetronad_sender_id = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [9 x i8] c"SenderID\00", align 1
@.str.13 = private unnamed_addr constant [23 x i8] c"armagetronad.sender_id\00", align 1
@.str.14 = private unnamed_addr constant [45 x i8] c"The ID of the sender (0x0000 for the server)\00", align 1
@hf_armagetronad_msg_subtree = internal global i32 0, align 4
@.str.15 = private unnamed_addr constant [8 x i8] c"Message\00", align 1
@.str.16 = private unnamed_addr constant [21 x i8] c"armagetronad.message\00", align 1
@.str.17 = private unnamed_addr constant [10 x i8] c"A message\00", align 1
@proto_register_armagetronad.ett = internal global [2 x ptr] [ptr @ett_armagetronad, ptr @ett_message], align 16
@ett_armagetronad = internal global i32 0, align 4
@ett_message = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [42 x i8] c"The Armagetron Advanced OpenGL Tron clone\00", align 1
@.str.19 = private unnamed_addr constant [13 x i8] c"Armagetronad\00", align 1
@.str.20 = private unnamed_addr constant [13 x i8] c"armagetronad\00", align 1
@proto_armagetronad = internal unnamed_addr global i32 0, align 4
@armagetronad_handle = internal unnamed_addr global ptr null, align 8
@.str.21 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@.str.22 = private unnamed_addr constant [10 x i8] c"4533-4534\00", align 1
@.str.23 = private unnamed_addr constant [4 x i8] c"ack\00", align 1
@.str.24 = private unnamed_addr constant [9 x i8] c"req_info\00", align 1
@.str.25 = private unnamed_addr constant [11 x i8] c"login_deny\00", align 1
@.str.26 = private unnamed_addr constant [13 x i8] c"login_ignore\00", align 1
@.str.27 = private unnamed_addr constant [13 x i8] c"login_accept\00", align 1
@.str.28 = private unnamed_addr constant [7 x i8] c"login1\00", align 1
@.str.29 = private unnamed_addr constant [7 x i8] c"logout\00", align 1
@.str.30 = private unnamed_addr constant [14 x i8] c"sn_ConsoleOut\00", align 1
@.str.31 = private unnamed_addr constant [11 x i8] c"client_cen\00", align 1
@.str.32 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@.str.33 = private unnamed_addr constant [7 x i8] c"login2\00", align 1
@.str.34 = private unnamed_addr constant [7 x i8] c"req_id\00", align 1
@.str.35 = private unnamed_addr constant [15 x i8] c"id_req_handler\00", align 1
@.str.36 = private unnamed_addr constant [12 x i8] c"net_destroy\00", align 1
@.str.37 = private unnamed_addr constant [12 x i8] c"net_control\00", align 1
@.str.38 = private unnamed_addr constant [9 x i8] c"net_sync\00", align 1
@.str.39 = private unnamed_addr constant [21 x i8] c"ready to get objects\00", align 1
@.str.40 = private unnamed_addr constant [10 x i8] c"net_clear\00", align 1
@.str.41 = private unnamed_addr constant [9 x i8] c"sync_ack\00", align 1
@.str.42 = private unnamed_addr constant [9 x i8] c"sync_msg\00", align 1
@.str.43 = private unnamed_addr constant [17 x i8] c"password_request\00", align 1
@.str.44 = private unnamed_addr constant [16 x i8] c"password_answer\00", align 1
@.str.45 = private unnamed_addr constant [13 x i8] c"small_server\00", align 1
@.str.46 = private unnamed_addr constant [11 x i8] c"big_server\00", align 1
@.str.47 = private unnamed_addr constant [14 x i8] c"small_request\00", align 1
@.str.48 = private unnamed_addr constant [12 x i8] c"big_request\00", align 1
@.str.49 = private unnamed_addr constant [18 x i8] c"big_server_master\00", align 1
@.str.50 = private unnamed_addr constant [19 x i8] c"big_request_master\00", align 1
@.str.51 = private unnamed_addr constant [16 x i8] c"transfer config\00", align 1
@.str.52 = private unnamed_addr constant [5 x i8] c"Chat\00", align 1
@.str.53 = private unnamed_addr constant [13 x i8] c"ePlayerNetID\00", align 1
@.str.54 = private unnamed_addr constant [25 x i8] c"player_removed_from_game\00", align 1
@.str.55 = private unnamed_addr constant [12 x i8] c"Chat Client\00", align 1
@.str.56 = private unnamed_addr constant [7 x i8] c"eTimer\00", align 1
@.str.57 = private unnamed_addr constant [6 x i8] c"eTeam\00", align 1
@.str.58 = private unnamed_addr constant [10 x i8] c"vote cast\00", align 1
@.str.59 = private unnamed_addr constant [10 x i8] c"Kick vote\00", align 1
@.str.60 = private unnamed_addr constant [23 x i8] c"Server controlled vote\00", align 1
@.str.61 = private unnamed_addr constant [31 x i8] c"Server controlled vote expired\00", align 1
@.str.62 = private unnamed_addr constant [15 x i8] c"gNetPlayerWall\00", align 1
@.str.63 = private unnamed_addr constant [5 x i8] c"game\00", align 1
@.str.64 = private unnamed_addr constant [17 x i8] c"client_gamestate\00", align 1
@.str.65 = private unnamed_addr constant [6 x i8] c"cycle\00", align 1
@.str.66 = private unnamed_addr constant [12 x i8] c"destination\00", align 1
@.str.67 = private unnamed_addr constant [10 x i8] c"gAIPlayer\00", align 1
@.str.68 = private unnamed_addr constant [8 x i8] c"gAITeam\00", align 1
@.str.69 = private unnamed_addr constant [5 x i8] c"zone\00", align 1
@.str.70 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.71 = private unnamed_addr constant [11 x i8] c"No message\00", align 1
@.str.72 = private unnamed_addr constant [17 x i8] c"[%s] from 0x%04x\00", align 1
@.str.73 = private unnamed_addr constant [13 x i8] c"Unknown (%u)\00", align 1
@.str.74 = private unnamed_addr constant [16 x i8] c"ACK %d messages\00", align 1
@.str.75 = private unnamed_addr constant [20 x i8] c"Message 0x%04x [%s]\00", align 1
@.str.76 = private unnamed_addr constant [5 x i8] c"%s, \00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_armagetronad() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20) #2
  store i32 %1, ptr @proto_armagetronad, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_armagetronad.hf, i32 noundef 6) #2
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_armagetronad.ett, i32 noundef 2) #2
  %2 = load i32, ptr @proto_armagetronad, align 4
  %3 = tail call ptr @register_dissector(ptr noundef nonnull @.str.20, ptr noundef nonnull @dissect_armagetronad, i32 noundef %2) #2
  store ptr %3, ptr @armagetronad_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @dissect_armagetronad(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef 0) #2
  %6 = icmp sgt i32 %5, 2
  br i1 %6, label %.lr.ph.i, label %is_armagetronad_packet.exit

.lr.ph.i:                                         ; preds = %4, %13
  %.01113.i = phi i32 [ %14, %13 ], [ 0, %4 ]
  %7 = add i32 %.01113.i, 4
  %8 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %7) #2
  %9 = zext i16 %8 to i32
  %10 = shl nuw nsw i32 %9, 1
  %11 = add i32 %.01113.i, 6
  %12 = tail call i32 @tvb_bytes_exist(ptr noundef %0, i32 noundef %11, i32 noundef %10) #2
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %is_armagetronad_packet.exit.thread, label %13

13:                                               ; preds = %.lr.ph.i
  %14 = add i32 %10, %11
  %15 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %14) #2
  %16 = icmp sgt i32 %15, 2
  br i1 %16, label %.lr.ph.i, label %is_armagetronad_packet.exit, !llvm.loop !4

is_armagetronad_packet.exit:                      ; preds = %13, %4
  %.011.lcssa.i = phi i32 [ 0, %4 ], [ %14, %13 ]
  %17 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %.011.lcssa.i) #2
  %.not = icmp eq i32 %17, 2
  br i1 %.not, label %18, label %is_armagetronad_packet.exit.thread

18:                                               ; preds = %is_armagetronad_packet.exit
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noalias ptr @wmem_strbuf_new(ptr noundef %20, ptr noundef nonnull @.str.70) #2
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load ptr, ptr %22, align 8
  tail call void @col_set_str(ptr noundef %23, i32 noundef 34, ptr noundef nonnull @.str.19) #2
  %24 = load ptr, ptr %22, align 8
  tail call void @col_clear(ptr noundef %24, i32 noundef 25) #2
  %25 = load i32, ptr @proto_armagetronad, align 4
  %26 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %25, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #2
  %27 = load i32, ptr @ett_armagetronad, align 4
  %28 = tail call ptr @proto_item_add_subtree(ptr noundef %26, i32 noundef %27) #2
  %29 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 0) #2
  %30 = icmp sgt i32 %29, 2
  br i1 %30, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %18
  %.not.i33 = icmp eq ptr %21, null
  br label %31

31:                                               ; preds = %.lr.ph, %add_message.exit
  %.02936 = phi i32 [ 0, %.lr.ph ], [ %64, %add_message.exit ]
  %32 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.02936) #2
  %33 = add i32 %.02936, 2
  %34 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %33) #2
  %35 = add i32 %.02936, 4
  %36 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %35) #2
  %37 = zext i16 %36 to i32
  %38 = shl nuw nsw i32 %37, 1
  %39 = zext i16 %32 to i32
  %40 = tail call ptr @val_to_str(i32 noundef %39, ptr noundef nonnull @descriptors, ptr noundef nonnull @.str.73) #2
  %41 = icmp eq i16 %32, 1
  %42 = load i32, ptr @hf_armagetronad_msg_subtree, align 4
  %43 = add nuw nsw i32 %38, 6
  br i1 %41, label %44, label %46

44:                                               ; preds = %31
  %45 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %28, i32 noundef %42, ptr noundef %0, i32 noundef %.02936, i32 noundef %43, ptr noundef nonnull @.str.74, i32 noundef %37) #2
  br label %49

46:                                               ; preds = %31
  %47 = zext i16 %34 to i32
  %48 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %28, i32 noundef %42, ptr noundef %0, i32 noundef %.02936, i32 noundef %43, ptr noundef nonnull @.str.75, i32 noundef %47, ptr noundef %40) #2
  br label %49

49:                                               ; preds = %46, %44
  %.0.i32 = phi ptr [ %45, %44 ], [ %48, %46 ]
  %50 = load i32, ptr @ett_message, align 4
  %51 = tail call ptr @proto_item_add_subtree(ptr noundef %.0.i32, i32 noundef %50) #2
  %52 = load i32, ptr @hf_armagetronad_descriptor_id, align 4
  %53 = tail call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %52, ptr noundef %0, i32 noundef %.02936, i32 noundef 2, i32 noundef 0) #2
  br i1 %.not.i33, label %55, label %54

54:                                               ; preds = %49
  tail call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef nonnull %21, ptr noundef nonnull @.str.76, ptr noundef %40) #2
  br label %55

55:                                               ; preds = %54, %49
  %56 = load i32, ptr @hf_armagetronad_message_id, align 4
  %57 = tail call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %56, ptr noundef %0, i32 noundef %33, i32 noundef 2, i32 noundef 0) #2
  %58 = load i32, ptr @hf_armagetronad_data_len, align 4
  %59 = tail call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %58, ptr noundef %0, i32 noundef %35, i32 noundef 2, i32 noundef 0) #2
  %.not.i.i = icmp eq ptr %51, null
  br i1 %.not.i.i, label %add_message.exit, label %60

60:                                               ; preds = %55
  %61 = add i32 %.02936, 6
  %62 = load i32, ptr @hf_armagetronad_data, align 4
  %63 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %51, i32 noundef %62, ptr noundef %0, i32 noundef %61, i32 noundef range(i32 0, 131071) %38, i32 noundef 0) #2
  br label %add_message.exit

add_message.exit:                                 ; preds = %55, %60
  %64 = add i32 %43, %.02936
  %65 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %64) #2
  %66 = icmp sgt i32 %65, 2
  br i1 %66, label %31, label %._crit_edge, !llvm.loop !6

._crit_edge:                                      ; preds = %add_message.exit, %18
  %.029.lcssa = phi i32 [ 0, %18 ], [ %64, %add_message.exit ]
  %67 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.029.lcssa) #2
  %68 = load i32, ptr @hf_armagetronad_sender_id, align 4
  %69 = tail call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %68, ptr noundef %0, i32 noundef %.029.lcssa, i32 noundef 2, i32 noundef 0) #2
  %70 = tail call i64 @wmem_strbuf_get_len(ptr noundef %21) #2
  %71 = add i64 %70, -2
  %.not31 = icmp eq i64 %71, 0
  br i1 %.not31, label %73, label %72

72:                                               ; preds = %._crit_edge
  tail call void @wmem_strbuf_truncate(ptr noundef %21, i64 noundef %71) #2
  br label %76

73:                                               ; preds = %._crit_edge
  %74 = load ptr, ptr %19, align 8
  %75 = tail call noalias ptr @wmem_strbuf_new(ptr noundef %74, ptr noundef nonnull @.str.71) #2
  br label %76

76:                                               ; preds = %73, %72
  %.028 = phi ptr [ %21, %72 ], [ %75, %73 ]
  %77 = load ptr, ptr %22, align 8
  %78 = tail call ptr @wmem_strbuf_get_str(ptr noundef %.028) #2
  %79 = zext i16 %67 to i32
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %77, i32 noundef 25, ptr noundef nonnull @.str.72, ptr noundef %78, i32 noundef %79) #2
  %80 = add i32 %.029.lcssa, 2
  br label %is_armagetronad_packet.exit.thread

is_armagetronad_packet.exit.thread:               ; preds = %.lr.ph.i, %is_armagetronad_packet.exit, %76
  %.0 = phi i32 [ %80, %76 ], [ 0, %is_armagetronad_packet.exit ], [ 0, %.lr.ph.i ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_armagetronad() local_unnamed_addr #0 {
  %1 = load ptr, ptr @armagetronad_handle, align 8
  tail call void @dissector_add_uint_range_with_preference(ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.22, ptr noundef %1) #2
  ret void
}

declare void @dissector_add_uint_range_with_preference(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @wmem_strbuf_new(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @wmem_strbuf_get_len(ptr noundef) local_unnamed_addr #1

declare void @wmem_strbuf_truncate(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @wmem_strbuf_get_str(ptr noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_bytes_exist(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_none_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @wmem_strbuf_append_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

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
!6 = distinct !{!6, !5}
