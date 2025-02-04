target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

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
@proto_armagetronad = internal global i32 0, align 4
@armagetronad_handle = internal global ptr null, align 8
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
define hidden void @proto_register_armagetronad() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.18, ptr noundef @.str.19, ptr noundef @.str.20)
  store i32 %1, ptr @proto_armagetronad, align 4
  %2 = load i32, ptr @proto_armagetronad, align 4
  call void @proto_register_field_array(i32 noundef %2, ptr noundef @proto_register_armagetronad.hf, i32 noundef 6)
  call void @proto_register_subtree_array(ptr noundef @proto_register_armagetronad.ett, i32 noundef 2)
  %3 = load i32, ptr @proto_armagetronad, align 4
  %4 = call ptr @register_dissector(ptr noundef @.str.20, ptr noundef @dissect_armagetronad, i32 noundef %3)
  store ptr %4, ptr @armagetronad_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_armagetronad(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i16, align 2
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %13, align 4
  %16 = load ptr, ptr %6, align 8
  %17 = call i32 @is_armagetronad_packet(ptr noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %83

20:                                               ; preds = %4
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct._packet_info, ptr %21, i32 0, i32 50
  %23 = load ptr, ptr %22, align 8
  %24 = call noalias ptr @wmem_strbuf_new(ptr noundef %23, ptr noundef @.str.70)
  store ptr %24, ptr %14, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct._packet_info, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  call void @col_set_str(ptr noundef %27, i32 noundef 34, ptr noundef @.str.19)
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct._packet_info, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  call void @col_clear(ptr noundef %30, i32 noundef 25)
  %31 = load ptr, ptr %8, align 8
  %32 = load i32, ptr @proto_armagetronad, align 4
  %33 = load ptr, ptr %6, align 8
  %34 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %34, ptr %10, align 8
  %35 = load ptr, ptr %10, align 8
  %36 = load i32, ptr @ett_armagetronad, align 4
  %37 = call ptr @proto_item_add_subtree(ptr noundef %35, i32 noundef %36)
  store ptr %37, ptr %11, align 8
  br label %38

38:                                               ; preds = %43, %20
  %39 = load ptr, ptr %6, align 8
  %40 = load i32, ptr %13, align 4
  %41 = call i32 @tvb_reported_length_remaining(ptr noundef %39, i32 noundef %40)
  %42 = icmp sgt i32 %41, 2
  br i1 %42, label %43, label %51

43:                                               ; preds = %38
  %44 = load ptr, ptr %6, align 8
  %45 = load i32, ptr %13, align 4
  %46 = load ptr, ptr %11, align 8
  %47 = load ptr, ptr %14, align 8
  %48 = call i32 @add_message(ptr noundef %44, i32 noundef %45, ptr noundef %46, ptr noundef %47)
  %49 = load i32, ptr %13, align 4
  %50 = add i32 %49, %48
  store i32 %50, ptr %13, align 4
  br label %38, !llvm.loop !4

51:                                               ; preds = %38
  %52 = load ptr, ptr %6, align 8
  %53 = load i32, ptr %13, align 4
  %54 = call zeroext i16 @tvb_get_ntohs(ptr noundef %52, i32 noundef %53)
  store i16 %54, ptr %12, align 2
  %55 = load ptr, ptr %10, align 8
  %56 = load i32, ptr @hf_armagetronad_sender_id, align 4
  %57 = load ptr, ptr %6, align 8
  %58 = load i32, ptr %13, align 4
  %59 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %56, ptr noundef %57, i32 noundef %58, i32 noundef 2, i32 noundef 0)
  %60 = load ptr, ptr %14, align 8
  %61 = call i64 @wmem_strbuf_get_len(ptr noundef %60)
  %62 = sub i64 %61, 2
  store i64 %62, ptr %15, align 8
  %63 = load i64, ptr %15, align 8
  %64 = icmp ugt i64 %63, 0
  br i1 %64, label %65, label %68

65:                                               ; preds = %51
  %66 = load ptr, ptr %14, align 8
  %67 = load i64, ptr %15, align 8
  call void @wmem_strbuf_truncate(ptr noundef %66, i64 noundef %67)
  br label %73

68:                                               ; preds = %51
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr inbounds %struct._packet_info, ptr %69, i32 0, i32 50
  %71 = load ptr, ptr %70, align 8
  %72 = call noalias ptr @wmem_strbuf_new(ptr noundef %71, ptr noundef @.str.71)
  store ptr %72, ptr %14, align 8
  br label %73

73:                                               ; preds = %68, %65
  %74 = load ptr, ptr %7, align 8
  %75 = getelementptr inbounds %struct._packet_info, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %14, align 8
  %78 = call ptr @wmem_strbuf_get_str(ptr noundef %77)
  %79 = load i16, ptr %12, align 2
  %80 = zext i16 %79 to i32
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %76, i32 noundef 25, ptr noundef @.str.72, ptr noundef %78, i32 noundef %80)
  %81 = load i32, ptr %13, align 4
  %82 = add i32 %81, 2
  store i32 %82, ptr %5, align 4
  br label %83

83:                                               ; preds = %73, %19
  %84 = load i32, ptr %5, align 4
  ret i32 %84
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_armagetronad() #0 {
  %1 = load ptr, ptr @armagetronad_handle, align 8
  call void @dissector_add_uint_range_with_preference(ptr noundef @.str.21, ptr noundef @.str.22, ptr noundef %1)
  ret void
}

declare void @dissector_add_uint_range_with_preference(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @is_armagetronad_packet(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 0, ptr %4, align 4
  br label %6

6:                                                ; preds = %25, %1
  %7 = load ptr, ptr %3, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call i32 @tvb_captured_length_remaining(ptr noundef %7, i32 noundef %8)
  %10 = icmp sgt i32 %9, 2
  br i1 %10, label %11, label %30

11:                                               ; preds = %6
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = add i32 %13, 4
  %15 = call zeroext i16 @tvb_get_ntohs(ptr noundef %12, i32 noundef %14)
  %16 = zext i16 %15 to i32
  %17 = mul i32 %16, 2
  store i32 %17, ptr %5, align 4
  %18 = load ptr, ptr %3, align 8
  %19 = load i32, ptr %4, align 4
  %20 = add i32 %19, 6
  %21 = load i32, ptr %5, align 4
  %22 = call i32 @tvb_bytes_exist(ptr noundef %18, i32 noundef %20, i32 noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %11
  store i32 0, ptr %2, align 4
  br label %36

25:                                               ; preds = %11
  %26 = load i32, ptr %5, align 4
  %27 = add i32 6, %26
  %28 = load i32, ptr %4, align 4
  %29 = add i32 %28, %27
  store i32 %29, ptr %4, align 4
  br label %6, !llvm.loop !6

30:                                               ; preds = %6
  %31 = load ptr, ptr %3, align 8
  %32 = load i32, ptr %4, align 4
  %33 = call i32 @tvb_captured_length_remaining(ptr noundef %31, i32 noundef %32)
  %34 = icmp eq i32 %33, 2
  %35 = zext i1 %34 to i32
  store i32 %35, ptr %2, align 4
  br label %36

36:                                               ; preds = %30, %24
  %37 = load i32, ptr %2, align 4
  ret i32 %37
}

declare noalias ptr @wmem_strbuf_new(ptr noundef, ptr noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @add_message(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i16, align 2
  %10 = alloca i16, align 2
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %6, align 4
  %17 = call zeroext i16 @tvb_get_ntohs(ptr noundef %15, i32 noundef %16)
  store i16 %17, ptr %9, align 2
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %6, align 4
  %20 = add i32 %19, 2
  %21 = call zeroext i16 @tvb_get_ntohs(ptr noundef %18, i32 noundef %20)
  store i16 %21, ptr %10, align 2
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr %6, align 4
  %24 = add i32 %23, 4
  %25 = call zeroext i16 @tvb_get_ntohs(ptr noundef %22, i32 noundef %24)
  %26 = zext i16 %25 to i32
  %27 = mul i32 %26, 2
  store i32 %27, ptr %11, align 4
  %28 = load i16, ptr %9, align 2
  %29 = zext i16 %28 to i32
  %30 = call ptr @val_to_str(i32 noundef %29, ptr noundef @descriptors, ptr noundef @.str.73)
  store ptr %30, ptr %14, align 8
  %31 = load i16, ptr %9, align 2
  %32 = zext i16 %31 to i32
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %34, label %44

34:                                               ; preds = %4
  %35 = load ptr, ptr %7, align 8
  %36 = load i32, ptr @hf_armagetronad_msg_subtree, align 4
  %37 = load ptr, ptr %5, align 8
  %38 = load i32, ptr %6, align 4
  %39 = load i32, ptr %11, align 4
  %40 = add i32 %39, 6
  %41 = load i32, ptr %11, align 4
  %42 = sdiv i32 %41, 2
  %43 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef %40, ptr noundef @.str.74, i32 noundef %42)
  store ptr %43, ptr %12, align 8
  br label %55

44:                                               ; preds = %4
  %45 = load ptr, ptr %7, align 8
  %46 = load i32, ptr @hf_armagetronad_msg_subtree, align 4
  %47 = load ptr, ptr %5, align 8
  %48 = load i32, ptr %6, align 4
  %49 = load i32, ptr %11, align 4
  %50 = add i32 %49, 6
  %51 = load i16, ptr %10, align 2
  %52 = zext i16 %51 to i32
  %53 = load ptr, ptr %14, align 8
  %54 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef %48, i32 noundef %50, ptr noundef @.str.75, i32 noundef %52, ptr noundef %53)
  store ptr %54, ptr %12, align 8
  br label %55

55:                                               ; preds = %44, %34
  %56 = load ptr, ptr %12, align 8
  %57 = load i32, ptr @ett_message, align 4
  %58 = call ptr @proto_item_add_subtree(ptr noundef %56, i32 noundef %57)
  store ptr %58, ptr %13, align 8
  %59 = load ptr, ptr %13, align 8
  %60 = load i32, ptr @hf_armagetronad_descriptor_id, align 4
  %61 = load ptr, ptr %5, align 8
  %62 = load i32, ptr %6, align 4
  %63 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %60, ptr noundef %61, i32 noundef %62, i32 noundef 2, i32 noundef 0)
  %64 = load ptr, ptr %8, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %69

66:                                               ; preds = %55
  %67 = load ptr, ptr %8, align 8
  %68 = load ptr, ptr %14, align 8
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %67, ptr noundef @.str.76, ptr noundef %68)
  br label %69

69:                                               ; preds = %66, %55
  %70 = load ptr, ptr %13, align 8
  %71 = load i32, ptr @hf_armagetronad_message_id, align 4
  %72 = load ptr, ptr %5, align 8
  %73 = load i32, ptr %6, align 4
  %74 = add i32 %73, 2
  %75 = call ptr @proto_tree_add_item(ptr noundef %70, i32 noundef %71, ptr noundef %72, i32 noundef %74, i32 noundef 2, i32 noundef 0)
  %76 = load ptr, ptr %13, align 8
  %77 = load i32, ptr @hf_armagetronad_data_len, align 4
  %78 = load ptr, ptr %5, align 8
  %79 = load i32, ptr %6, align 4
  %80 = add i32 %79, 4
  %81 = call ptr @proto_tree_add_item(ptr noundef %76, i32 noundef %77, ptr noundef %78, i32 noundef %80, i32 noundef 2, i32 noundef 0)
  %82 = load ptr, ptr %5, align 8
  %83 = load i32, ptr %6, align 4
  %84 = add i32 %83, 6
  %85 = load i32, ptr %11, align 4
  %86 = load ptr, ptr %13, align 8
  call void @add_message_data(ptr noundef %82, i32 noundef %84, i32 noundef %85, ptr noundef %86)
  %87 = load i32, ptr %11, align 4
  %88 = add i32 %87, 6
  ret i32 %88
}

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

declare i64 @wmem_strbuf_get_len(ptr noundef) #1

declare void @wmem_strbuf_truncate(ptr noundef, i64 noundef) #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @wmem_strbuf_get_str(ptr noundef) #1

declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) #1

declare i32 @tvb_bytes_exist(ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_none_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare void @wmem_strbuf_append_printf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal void @add_message_data(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %4
  br label %19

12:                                               ; preds = %4
  %13 = load ptr, ptr %8, align 8
  %14 = load i32, ptr @hf_armagetronad_data, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %6, align 4
  %17 = load i32, ptr %7, align 4
  %18 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef %17, i32 noundef 0)
  br label %19

19:                                               ; preds = %12, %11
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
