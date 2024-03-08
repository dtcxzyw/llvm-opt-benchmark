target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct._wmem_tree_key_t = type { i32, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct._frame_data = type { i32, i32, i32, i32, i64, ptr, ptr, ptr, i16, i16, %struct.nstime_t, %struct.nstime_t, i32, i32, i8 }
%struct._nbd_conv_info_t = type { ptr, ptr }
%struct._nbd_transaction_t = type { i32, i32, %struct.nstime_t, i32, i8 }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }

@proto_register_nbd.hf = internal global [10 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_nbd_magic, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nbd_type, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 7, i32 1, ptr @nbd_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nbd_error, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nbd_len, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nbd_handle, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nbd_from, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nbd_response_in, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 35, i32 0, ptr null, i64 0, ptr @.str.14, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nbd_response_to, %struct._header_field_info { ptr @.str.15, ptr @.str.16, i32 35, i32 0, ptr null, i64 0, ptr @.str.17, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nbd_time, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 25, i32 0, ptr null, i64 0, ptr @.str.20, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nbd_data, %struct._header_field_info { ptr @.str.21, ptr @.str.22, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_nbd_magic = internal global i32 0, align 4
@.str = private unnamed_addr constant [6 x i8] c"Magic\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"nbd.magic\00", align 1
@hf_nbd_type = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"nbd.type\00", align 1
@nbd_type_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.32 }, %struct._value_string { i32 1, ptr @.str.33 }, %struct._value_string { i32 2, ptr @.str.34 }, %struct._value_string zeroinitializer], align 16
@hf_nbd_error = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [6 x i8] c"Error\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"nbd.error\00", align 1
@hf_nbd_len = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"nbd.len\00", align 1
@hf_nbd_handle = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [7 x i8] c"Handle\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"nbd.handle\00", align 1
@hf_nbd_from = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [5 x i8] c"From\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"nbd.from\00", align 1
@hf_nbd_response_in = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [12 x i8] c"Response In\00", align 1
@.str.13 = private unnamed_addr constant [16 x i8] c"nbd.response_in\00", align 1
@.str.14 = private unnamed_addr constant [50 x i8] c"The response to this NBD request is in this frame\00", align 1
@hf_nbd_response_to = internal global i32 0, align 4
@.str.15 = private unnamed_addr constant [11 x i8] c"Request In\00", align 1
@.str.16 = private unnamed_addr constant [16 x i8] c"nbd.response_to\00", align 1
@.str.17 = private unnamed_addr constant [52 x i8] c"This is a response to the NBD request in this frame\00", align 1
@hf_nbd_time = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@.str.19 = private unnamed_addr constant [9 x i8] c"nbd.time\00", align 1
@.str.20 = private unnamed_addr constant [40 x i8] c"The time between the Call and the Reply\00", align 1
@hf_nbd_data = internal global i32 0, align 4
@.str.21 = private unnamed_addr constant [5 x i8] c"Data\00", align 1
@.str.22 = private unnamed_addr constant [9 x i8] c"nbd.data\00", align 1
@proto_register_nbd.ett = internal global [1 x ptr] [ptr @ett_nbd], align 8
@ett_nbd = internal global i32 0, align 4
@.str.23 = private unnamed_addr constant [21 x i8] c"Network Block Device\00", align 1
@.str.24 = private unnamed_addr constant [4 x i8] c"NBD\00", align 1
@.str.25 = private unnamed_addr constant [4 x i8] c"nbd\00", align 1
@proto_nbd = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [23 x i8] c"desegment_nbd_messages\00", align 1
@.str.27 = private unnamed_addr constant [55 x i8] c"Reassemble NBD messages spanning multiple TCP segments\00", align 1
@.str.28 = private unnamed_addr constant [203 x i8] c"Whether the NBD dissector should reassemble messages spanning multiple TCP segments. To use this option, you must also enable \22Allow subdissectors to reassemble TCP streams\22 in the TCP protocol settings\00", align 1
@nbd_desegment = internal global i32 1, align 4
@.str.29 = private unnamed_addr constant [4 x i8] c"tcp\00", align 1
@.str.30 = private unnamed_addr constant [13 x i8] c"NBD over TCP\00", align 1
@.str.31 = private unnamed_addr constant [8 x i8] c"nbd_tcp\00", align 1
@.str.32 = private unnamed_addr constant [13 x i8] c"NBD_CMD_READ\00", align 1
@.str.33 = private unnamed_addr constant [14 x i8] c"NBD_CMD_WRITE\00", align 1
@.str.34 = private unnamed_addr constant [13 x i8] c"NBD_CMD_DISC\00", align 1
@.str.35 = private unnamed_addr constant [38 x i8] c"Write Request  Offset:0x%lx Length:%d\00", align 1
@.str.36 = private unnamed_addr constant [37 x i8] c"Read Request  Offset:0x%lx Length:%d\00", align 1
@.str.37 = private unnamed_addr constant [19 x i8] c"Disconnect Request\00", align 1
@.str.38 = private unnamed_addr constant [22 x i8] c"%s Response  Error:%d\00", align 1
@.str.39 = private unnamed_addr constant [6 x i8] c"Write\00", align 1
@.str.40 = private unnamed_addr constant [5 x i8] c"Read\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_nbd() #0 {
  %1 = alloca ptr, align 8
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.23, ptr noundef @.str.24, ptr noundef @.str.25)
  store i32 %2, ptr @proto_nbd, align 4
  %3 = load i32, ptr @proto_nbd, align 4
  call void @proto_register_field_array(i32 noundef %3, ptr noundef @proto_register_nbd.hf, i32 noundef 10)
  call void @proto_register_subtree_array(ptr noundef @proto_register_nbd.ett, i32 noundef 1)
  %4 = load i32, ptr @proto_nbd, align 4
  %5 = call ptr @prefs_register_protocol(i32 noundef %4, ptr noundef null)
  store ptr %5, ptr %1, align 8
  %6 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %6, ptr noundef @.str.26, ptr noundef @.str.27, ptr noundef @.str.28, ptr noundef @nbd_desegment)
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #1

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_nbd() #0 {
  %1 = load i32, ptr @proto_nbd, align 4
  call void @heur_dissector_add(ptr noundef @.str.29, ptr noundef @dissect_nbd_tcp_heur, ptr noundef @.str.30, ptr noundef @.str.31, i32 noundef %1, i32 noundef 1)
  ret void
}

declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nbd_tcp_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call i32 @tvb_captured_length(ptr noundef %12)
  %14 = icmp ult i32 %13, 4
  br i1 %14, label %15, label %16

15:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %50

16:                                               ; preds = %4
  %17 = load ptr, ptr %6, align 8
  %18 = call i32 @tvb_get_ntohl(ptr noundef %17, i32 noundef 0)
  store i32 %18, ptr %10, align 4
  %19 = load i32, ptr %10, align 4
  switch i32 %19, label %48 [
    i32 627086611, label %20
    i32 1732535960, label %37
  ]

20:                                               ; preds = %16
  %21 = load ptr, ptr %6, align 8
  %22 = call i32 @tvb_captured_length(ptr noundef %21)
  %23 = icmp ult i32 %22, 28
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  store i32 0, ptr %5, align 4
  br label %50

25:                                               ; preds = %20
  %26 = load ptr, ptr %6, align 8
  %27 = call i32 @tvb_get_ntohl(ptr noundef %26, i32 noundef 4)
  store i32 %27, ptr %11, align 4
  %28 = load i32, ptr %11, align 4
  switch i32 %28, label %30 [
    i32 0, label %29
    i32 1, label %29
    i32 2, label %29
  ]

29:                                               ; preds = %25, %25, %25
  br label %31

30:                                               ; preds = %25
  store i32 0, ptr %5, align 4
  br label %50

31:                                               ; preds = %29
  %32 = load ptr, ptr %6, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = load i32, ptr @nbd_desegment, align 4
  %36 = load ptr, ptr %9, align 8
  call void @tcp_dissect_pdus(ptr noundef %32, ptr noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef 28, ptr noundef @get_nbd_tcp_pdu_len, ptr noundef @dissect_nbd_tcp_pdu, ptr noundef %36)
  store i32 1, ptr %5, align 4
  br label %50

37:                                               ; preds = %16
  %38 = load ptr, ptr %6, align 8
  %39 = call i32 @tvb_captured_length(ptr noundef %38)
  %40 = icmp ult i32 %39, 16
  br i1 %40, label %41, label %42

41:                                               ; preds = %37
  store i32 0, ptr %5, align 4
  br label %50

42:                                               ; preds = %37
  %43 = load ptr, ptr %6, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = load i32, ptr @nbd_desegment, align 4
  %47 = load ptr, ptr %9, align 8
  call void @tcp_dissect_pdus(ptr noundef %43, ptr noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef 16, ptr noundef @get_nbd_tcp_pdu_len, ptr noundef @dissect_nbd_tcp_pdu, ptr noundef %47)
  store i32 1, ptr %5, align 4
  br label %50

48:                                               ; preds = %16
  br label %49

49:                                               ; preds = %48
  store i32 0, ptr %5, align 4
  br label %50

50:                                               ; preds = %49, %42, %41, %31, %30, %24, %15
  %51 = load i32, ptr %5, align 4
  ret i32 %51
}

declare i32 @tvb_captured_length(ptr noundef) #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #1

declare void @tcp_dissect_pdus(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @get_nbd_tcp_pdu_len(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca [3 x %struct._wmem_tree_key_t], align 16
  %17 = alloca [2 x i32], align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr null, ptr %15, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr %8, align 4
  %20 = call i32 @tvb_get_ntohl(ptr noundef %18, i32 noundef %19)
  store i32 %20, ptr %10, align 4
  %21 = load i32, ptr %10, align 4
  switch i32 %21, label %139 [
    i32 627086611, label %22
    i32 1732535960, label %35
  ]

22:                                               ; preds = %4
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr %8, align 4
  %25 = add i32 %24, 4
  %26 = call i32 @tvb_get_ntohl(ptr noundef %23, i32 noundef %25)
  store i32 %26, ptr %11, align 4
  %27 = load i32, ptr %11, align 4
  switch i32 %27, label %34 [
    i32 1, label %28
  ]

28:                                               ; preds = %22
  %29 = load ptr, ptr %7, align 8
  %30 = load i32, ptr %8, align 4
  %31 = add i32 %30, 24
  %32 = call i32 @tvb_get_ntohl(ptr noundef %29, i32 noundef %31)
  %33 = add i32 %32, 28
  store i32 %33, ptr %5, align 4
  br label %141

34:                                               ; preds = %22
  store i32 28, ptr %5, align 4
  br label %141

35:                                               ; preds = %4
  %36 = load ptr, ptr %6, align 8
  %37 = call ptr @find_conversation_pinfo(ptr noundef %36, i32 noundef 0)
  store ptr %37, ptr %13, align 8
  %38 = load ptr, ptr %13, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %43

40:                                               ; preds = %35
  %41 = load ptr, ptr %7, align 8
  %42 = call i32 @tvb_captured_length(ptr noundef %41)
  store i32 %42, ptr %5, align 4
  br label %141

43:                                               ; preds = %35
  %44 = load ptr, ptr %13, align 8
  %45 = load i32, ptr @proto_nbd, align 4
  %46 = call ptr @conversation_get_proto_data(ptr noundef %44, i32 noundef %45)
  store ptr %46, ptr %14, align 8
  %47 = load ptr, ptr %14, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %52, label %49

49:                                               ; preds = %43
  %50 = load ptr, ptr %7, align 8
  %51 = call i32 @tvb_captured_length(ptr noundef %50)
  store i32 %51, ptr %5, align 4
  br label %141

52:                                               ; preds = %43
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds %struct._packet_info, ptr %53, i32 0, i32 8
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds %struct._frame_data, ptr %55, i32 0, i32 9
  %57 = load i16, ptr %56, align 2
  %58 = lshr i16 %57, 3
  %59 = and i16 %58, 1
  %60 = zext i16 %59 to i32
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %91, label %62

62:                                               ; preds = %52
  %63 = load ptr, ptr %7, align 8
  %64 = load i32, ptr %8, align 4
  %65 = add i32 %64, 8
  %66 = call i32 @tvb_get_ntohl(ptr noundef %63, i32 noundef %65)
  %67 = getelementptr [2 x i32], ptr %17, i64 0, i64 0
  store i32 %66, ptr %67, align 4
  %68 = load ptr, ptr %7, align 8
  %69 = load i32, ptr %8, align 4
  %70 = add i32 %69, 12
  %71 = call i32 @tvb_get_ntohl(ptr noundef %68, i32 noundef %70)
  %72 = getelementptr [2 x i32], ptr %17, i64 0, i64 1
  store i32 %71, ptr %72, align 4
  %73 = getelementptr [3 x %struct._wmem_tree_key_t], ptr %16, i64 0, i64 0
  %74 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %73, i32 0, i32 0
  store i32 2, ptr %74, align 16
  %75 = getelementptr inbounds [2 x i32], ptr %17, i64 0, i64 0
  %76 = getelementptr [3 x %struct._wmem_tree_key_t], ptr %16, i64 0, i64 0
  %77 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %76, i32 0, i32 1
  store ptr %75, ptr %77, align 8
  %78 = getelementptr [3 x %struct._wmem_tree_key_t], ptr %16, i64 0, i64 1
  %79 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %78, i32 0, i32 0
  store i32 0, ptr %79, align 16
  %80 = load ptr, ptr %14, align 8
  %81 = getelementptr inbounds %struct._nbd_conv_info_t, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds [3 x %struct._wmem_tree_key_t], ptr %16, i64 0, i64 0
  %84 = call ptr @wmem_tree_lookup32_array(ptr noundef %82, ptr noundef %83)
  store ptr %84, ptr %15, align 8
  %85 = load ptr, ptr %15, align 8
  %86 = icmp ne ptr %85, null
  br i1 %86, label %90, label %87

87:                                               ; preds = %62
  %88 = load ptr, ptr %7, align 8
  %89 = call i32 @tvb_captured_length(ptr noundef %88)
  store i32 %89, ptr %5, align 4
  br label %141

90:                                               ; preds = %62
  br label %127

91:                                               ; preds = %52
  %92 = load ptr, ptr %7, align 8
  %93 = load i32, ptr %8, align 4
  %94 = add i32 %93, 8
  %95 = call i32 @tvb_get_ntohl(ptr noundef %92, i32 noundef %94)
  %96 = getelementptr [2 x i32], ptr %17, i64 0, i64 0
  store i32 %95, ptr %96, align 4
  %97 = load ptr, ptr %7, align 8
  %98 = load i32, ptr %8, align 4
  %99 = add i32 %98, 12
  %100 = call i32 @tvb_get_ntohl(ptr noundef %97, i32 noundef %99)
  %101 = getelementptr [2 x i32], ptr %17, i64 0, i64 1
  store i32 %100, ptr %101, align 4
  %102 = load ptr, ptr %6, align 8
  %103 = getelementptr inbounds %struct._packet_info, ptr %102, i32 0, i32 3
  %104 = load i32, ptr %103, align 4
  store i32 %104, ptr %12, align 4
  %105 = getelementptr [3 x %struct._wmem_tree_key_t], ptr %16, i64 0, i64 0
  %106 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %105, i32 0, i32 0
  store i32 1, ptr %106, align 16
  %107 = getelementptr [3 x %struct._wmem_tree_key_t], ptr %16, i64 0, i64 0
  %108 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %107, i32 0, i32 1
  store ptr %12, ptr %108, align 8
  %109 = getelementptr [3 x %struct._wmem_tree_key_t], ptr %16, i64 0, i64 1
  %110 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %109, i32 0, i32 0
  store i32 2, ptr %110, align 16
  %111 = getelementptr inbounds [2 x i32], ptr %17, i64 0, i64 0
  %112 = getelementptr [3 x %struct._wmem_tree_key_t], ptr %16, i64 0, i64 1
  %113 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %112, i32 0, i32 1
  store ptr %111, ptr %113, align 8
  %114 = getelementptr [3 x %struct._wmem_tree_key_t], ptr %16, i64 0, i64 2
  %115 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %114, i32 0, i32 0
  store i32 0, ptr %115, align 16
  %116 = load ptr, ptr %14, align 8
  %117 = getelementptr inbounds %struct._nbd_conv_info_t, ptr %116, i32 0, i32 1
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds [3 x %struct._wmem_tree_key_t], ptr %16, i64 0, i64 0
  %120 = call ptr @wmem_tree_lookup32_array(ptr noundef %118, ptr noundef %119)
  store ptr %120, ptr %15, align 8
  %121 = load ptr, ptr %15, align 8
  %122 = icmp ne ptr %121, null
  br i1 %122, label %126, label %123

123:                                              ; preds = %91
  %124 = load ptr, ptr %7, align 8
  %125 = call i32 @tvb_captured_length(ptr noundef %124)
  store i32 %125, ptr %5, align 4
  br label %141

126:                                              ; preds = %91
  br label %127

127:                                              ; preds = %126, %90
  %128 = load ptr, ptr %15, align 8
  %129 = getelementptr inbounds %struct._nbd_transaction_t, ptr %128, i32 0, i32 4
  %130 = load i8, ptr %129, align 4
  %131 = zext i8 %130 to i32
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %138

133:                                              ; preds = %127
  %134 = load ptr, ptr %15, align 8
  %135 = getelementptr inbounds %struct._nbd_transaction_t, ptr %134, i32 0, i32 3
  %136 = load i32, ptr %135, align 8
  %137 = add i32 16, %136
  store i32 %137, ptr %5, align 4
  br label %141

138:                                              ; preds = %127
  store i32 16, ptr %5, align 4
  br label %141

139:                                              ; preds = %4
  br label %140

140:                                              ; preds = %139
  store i32 0, ptr %5, align 4
  br label %141

141:                                              ; preds = %140, %138, %133, %123, %87, %49, %40, %34, %28
  %142 = load i32, ptr %5, align 4
  ret i32 %142
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nbd_tcp_pdu(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [2 x i32], align 4
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca [3 x %struct._wmem_tree_key_t], align 16
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca %struct.nstime_t, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %15, align 4
  store ptr null, ptr %16, align 8
  store ptr null, ptr %17, align 8
  store ptr null, ptr %20, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct._packet_info, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  call void @col_set_str(ptr noundef %27, i32 noundef 34, ptr noundef @.str.24)
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct._packet_info, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  call void @col_clear(ptr noundef %30, i32 noundef 25)
  %31 = load ptr, ptr %8, align 8
  %32 = load i32, ptr @proto_nbd, align 4
  %33 = load ptr, ptr %6, align 8
  %34 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %34, ptr %17, align 8
  %35 = load ptr, ptr %17, align 8
  %36 = load i32, ptr @ett_nbd, align 4
  %37 = call ptr @proto_item_add_subtree(ptr noundef %35, i32 noundef %36)
  store ptr %37, ptr %16, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr %15, align 4
  %40 = call i32 @tvb_get_ntohl(ptr noundef %38, i32 noundef %39)
  store i32 %40, ptr %10, align 4
  %41 = load ptr, ptr %16, align 8
  %42 = load i32, ptr @hf_nbd_magic, align 4
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr %15, align 4
  %45 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef 4, i32 noundef 0)
  %46 = load i32, ptr %15, align 4
  %47 = add i32 %46, 4
  store i32 %47, ptr %15, align 4
  %48 = load i32, ptr %10, align 4
  switch i32 %48, label %60 [
    i32 627086611, label %49
    i32 1732535960, label %49
  ]

49:                                               ; preds = %4, %4
  %50 = load ptr, ptr %6, align 8
  %51 = load i32, ptr %15, align 4
  %52 = add i32 %51, 4
  %53 = call i32 @tvb_get_ntohl(ptr noundef %50, i32 noundef %52)
  %54 = getelementptr [2 x i32], ptr %13, i64 0, i64 0
  store i32 %53, ptr %54, align 4
  %55 = load ptr, ptr %6, align 8
  %56 = load i32, ptr %15, align 4
  %57 = add i32 %56, 8
  %58 = call i32 @tvb_get_ntohl(ptr noundef %55, i32 noundef %57)
  %59 = getelementptr [2 x i32], ptr %13, i64 0, i64 1
  store i32 %58, ptr %59, align 4
  br label %61

60:                                               ; preds = %4
  store i32 4, ptr %5, align 4
  br label %427

61:                                               ; preds = %49
  %62 = load ptr, ptr %7, align 8
  %63 = call nonnull ptr @find_or_create_conversation(ptr noundef %62)
  store ptr %63, ptr %18, align 8
  %64 = load ptr, ptr %18, align 8
  %65 = load i32, ptr @proto_nbd, align 4
  %66 = call ptr @conversation_get_proto_data(ptr noundef %64, i32 noundef %65)
  store ptr %66, ptr %19, align 8
  %67 = load ptr, ptr %19, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %83, label %69

69:                                               ; preds = %61
  %70 = call ptr @wmem_file_scope()
  %71 = call noalias ptr @wmem_alloc(ptr noundef %70, i64 noundef 16)
  store ptr %71, ptr %19, align 8
  %72 = call ptr @wmem_file_scope()
  %73 = call noalias ptr @wmem_tree_new(ptr noundef %72)
  %74 = load ptr, ptr %19, align 8
  %75 = getelementptr inbounds %struct._nbd_conv_info_t, ptr %74, i32 0, i32 0
  store ptr %73, ptr %75, align 8
  %76 = call ptr @wmem_file_scope()
  %77 = call noalias ptr @wmem_tree_new(ptr noundef %76)
  %78 = load ptr, ptr %19, align 8
  %79 = getelementptr inbounds %struct._nbd_conv_info_t, ptr %78, i32 0, i32 1
  store ptr %77, ptr %79, align 8
  %80 = load ptr, ptr %18, align 8
  %81 = load i32, ptr @proto_nbd, align 4
  %82 = load ptr, ptr %19, align 8
  call void @conversation_add_proto_data(ptr noundef %80, i32 noundef %81, ptr noundef %82)
  br label %83

83:                                               ; preds = %69, %61
  %84 = load ptr, ptr %7, align 8
  %85 = getelementptr inbounds %struct._packet_info, ptr %84, i32 0, i32 8
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds %struct._frame_data, ptr %86, i32 0, i32 9
  %88 = load i16, ptr %87, align 2
  %89 = lshr i16 %88, 3
  %90 = and i16 %89, 1
  %91 = zext i16 %90 to i32
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %197, label %93

93:                                               ; preds = %83
  %94 = load i32, ptr %10, align 4
  %95 = icmp eq i32 %94, 627086611
  br i1 %95, label %96, label %134

96:                                               ; preds = %93
  %97 = call ptr @wmem_file_scope()
  %98 = call noalias ptr @wmem_alloc(ptr noundef %97, i64 noundef 32)
  store ptr %98, ptr %20, align 8
  %99 = load ptr, ptr %7, align 8
  %100 = getelementptr inbounds %struct._packet_info, ptr %99, i32 0, i32 3
  %101 = load i32, ptr %100, align 4
  %102 = load ptr, ptr %20, align 8
  %103 = getelementptr inbounds %struct._nbd_transaction_t, ptr %102, i32 0, i32 0
  store i32 %101, ptr %103, align 8
  %104 = load ptr, ptr %20, align 8
  %105 = getelementptr inbounds %struct._nbd_transaction_t, ptr %104, i32 0, i32 1
  store i32 0, ptr %105, align 4
  %106 = load ptr, ptr %20, align 8
  %107 = getelementptr inbounds %struct._nbd_transaction_t, ptr %106, i32 0, i32 2
  %108 = load ptr, ptr %7, align 8
  %109 = getelementptr inbounds %struct._packet_info, ptr %108, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %107, ptr align 8 %109, i64 16, i1 false)
  %110 = load ptr, ptr %6, align 8
  %111 = load i32, ptr %15, align 4
  %112 = call i32 @tvb_get_ntohl(ptr noundef %110, i32 noundef %111)
  %113 = trunc i32 %112 to i8
  %114 = load ptr, ptr %20, align 8
  %115 = getelementptr inbounds %struct._nbd_transaction_t, ptr %114, i32 0, i32 4
  store i8 %113, ptr %115, align 4
  %116 = load ptr, ptr %6, align 8
  %117 = load i32, ptr %15, align 4
  %118 = add i32 %117, 20
  %119 = call i32 @tvb_get_ntohl(ptr noundef %116, i32 noundef %118)
  %120 = load ptr, ptr %20, align 8
  %121 = getelementptr inbounds %struct._nbd_transaction_t, ptr %120, i32 0, i32 3
  store i32 %119, ptr %121, align 8
  %122 = getelementptr [3 x %struct._wmem_tree_key_t], ptr %21, i64 0, i64 0
  %123 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %122, i32 0, i32 0
  store i32 2, ptr %123, align 16
  %124 = getelementptr inbounds [2 x i32], ptr %13, i64 0, i64 0
  %125 = getelementptr [3 x %struct._wmem_tree_key_t], ptr %21, i64 0, i64 0
  %126 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %125, i32 0, i32 1
  store ptr %124, ptr %126, align 8
  %127 = getelementptr [3 x %struct._wmem_tree_key_t], ptr %21, i64 0, i64 1
  %128 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %127, i32 0, i32 0
  store i32 0, ptr %128, align 16
  %129 = load ptr, ptr %19, align 8
  %130 = getelementptr inbounds %struct._nbd_conv_info_t, ptr %129, i32 0, i32 0
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds [3 x %struct._wmem_tree_key_t], ptr %21, i64 0, i64 0
  %133 = load ptr, ptr %20, align 8
  call void @wmem_tree_insert32_array(ptr noundef %131, ptr noundef %132, ptr noundef %133)
  br label %196

134:                                              ; preds = %93
  %135 = load i32, ptr %10, align 4
  %136 = icmp eq i32 %135, 1732535960
  br i1 %136, label %137, label %195

137:                                              ; preds = %134
  %138 = getelementptr [3 x %struct._wmem_tree_key_t], ptr %21, i64 0, i64 0
  %139 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %138, i32 0, i32 0
  store i32 2, ptr %139, align 16
  %140 = getelementptr inbounds [2 x i32], ptr %13, i64 0, i64 0
  %141 = getelementptr [3 x %struct._wmem_tree_key_t], ptr %21, i64 0, i64 0
  %142 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %141, i32 0, i32 1
  store ptr %140, ptr %142, align 8
  %143 = getelementptr [3 x %struct._wmem_tree_key_t], ptr %21, i64 0, i64 1
  %144 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %143, i32 0, i32 0
  store i32 0, ptr %144, align 16
  %145 = load ptr, ptr %19, align 8
  %146 = getelementptr inbounds %struct._nbd_conv_info_t, ptr %145, i32 0, i32 0
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds [3 x %struct._wmem_tree_key_t], ptr %21, i64 0, i64 0
  %149 = call ptr @wmem_tree_lookup32_array(ptr noundef %147, ptr noundef %148)
  store ptr %149, ptr %20, align 8
  %150 = load ptr, ptr %20, align 8
  %151 = icmp ne ptr %150, null
  br i1 %151, label %152, label %194

152:                                              ; preds = %137
  %153 = load ptr, ptr %7, align 8
  %154 = getelementptr inbounds %struct._packet_info, ptr %153, i32 0, i32 3
  %155 = load i32, ptr %154, align 4
  %156 = load ptr, ptr %20, align 8
  %157 = getelementptr inbounds %struct._nbd_transaction_t, ptr %156, i32 0, i32 1
  store i32 %155, ptr %157, align 4
  %158 = getelementptr [3 x %struct._wmem_tree_key_t], ptr %21, i64 0, i64 0
  %159 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %158, i32 0, i32 0
  store i32 1, ptr %159, align 16
  %160 = load ptr, ptr %20, align 8
  %161 = getelementptr inbounds %struct._nbd_transaction_t, ptr %160, i32 0, i32 1
  %162 = getelementptr [3 x %struct._wmem_tree_key_t], ptr %21, i64 0, i64 0
  %163 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %162, i32 0, i32 1
  store ptr %161, ptr %163, align 8
  %164 = getelementptr [3 x %struct._wmem_tree_key_t], ptr %21, i64 0, i64 1
  %165 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %164, i32 0, i32 0
  store i32 2, ptr %165, align 16
  %166 = getelementptr inbounds [2 x i32], ptr %13, i64 0, i64 0
  %167 = getelementptr [3 x %struct._wmem_tree_key_t], ptr %21, i64 0, i64 1
  %168 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %167, i32 0, i32 1
  store ptr %166, ptr %168, align 8
  %169 = getelementptr [3 x %struct._wmem_tree_key_t], ptr %21, i64 0, i64 2
  %170 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %169, i32 0, i32 0
  store i32 0, ptr %170, align 16
  %171 = load ptr, ptr %19, align 8
  %172 = getelementptr inbounds %struct._nbd_conv_info_t, ptr %171, i32 0, i32 1
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds [3 x %struct._wmem_tree_key_t], ptr %21, i64 0, i64 0
  %175 = load ptr, ptr %20, align 8
  call void @wmem_tree_insert32_array(ptr noundef %173, ptr noundef %174, ptr noundef %175)
  %176 = getelementptr [3 x %struct._wmem_tree_key_t], ptr %21, i64 0, i64 0
  %177 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %176, i32 0, i32 0
  store i32 1, ptr %177, align 16
  %178 = load ptr, ptr %20, align 8
  %179 = getelementptr inbounds %struct._nbd_transaction_t, ptr %178, i32 0, i32 0
  %180 = getelementptr [3 x %struct._wmem_tree_key_t], ptr %21, i64 0, i64 0
  %181 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %180, i32 0, i32 1
  store ptr %179, ptr %181, align 8
  %182 = getelementptr [3 x %struct._wmem_tree_key_t], ptr %21, i64 0, i64 1
  %183 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %182, i32 0, i32 0
  store i32 2, ptr %183, align 16
  %184 = getelementptr inbounds [2 x i32], ptr %13, i64 0, i64 0
  %185 = getelementptr [3 x %struct._wmem_tree_key_t], ptr %21, i64 0, i64 1
  %186 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %185, i32 0, i32 1
  store ptr %184, ptr %186, align 8
  %187 = getelementptr [3 x %struct._wmem_tree_key_t], ptr %21, i64 0, i64 2
  %188 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %187, i32 0, i32 0
  store i32 0, ptr %188, align 16
  %189 = load ptr, ptr %19, align 8
  %190 = getelementptr inbounds %struct._nbd_conv_info_t, ptr %189, i32 0, i32 1
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr inbounds [3 x %struct._wmem_tree_key_t], ptr %21, i64 0, i64 0
  %193 = load ptr, ptr %20, align 8
  call void @wmem_tree_insert32_array(ptr noundef %191, ptr noundef %192, ptr noundef %193)
  br label %194

194:                                              ; preds = %152, %137
  br label %195

195:                                              ; preds = %194, %134
  br label %196

196:                                              ; preds = %195, %96
  br label %217

197:                                              ; preds = %83
  %198 = load ptr, ptr %7, align 8
  %199 = getelementptr inbounds %struct._packet_info, ptr %198, i32 0, i32 3
  %200 = load i32, ptr %199, align 4
  store i32 %200, ptr %12, align 4
  %201 = getelementptr [3 x %struct._wmem_tree_key_t], ptr %21, i64 0, i64 0
  %202 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %201, i32 0, i32 0
  store i32 1, ptr %202, align 16
  %203 = getelementptr [3 x %struct._wmem_tree_key_t], ptr %21, i64 0, i64 0
  %204 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %203, i32 0, i32 1
  store ptr %12, ptr %204, align 8
  %205 = getelementptr [3 x %struct._wmem_tree_key_t], ptr %21, i64 0, i64 1
  %206 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %205, i32 0, i32 0
  store i32 2, ptr %206, align 16
  %207 = getelementptr inbounds [2 x i32], ptr %13, i64 0, i64 0
  %208 = getelementptr [3 x %struct._wmem_tree_key_t], ptr %21, i64 0, i64 1
  %209 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %208, i32 0, i32 1
  store ptr %207, ptr %209, align 8
  %210 = getelementptr [3 x %struct._wmem_tree_key_t], ptr %21, i64 0, i64 2
  %211 = getelementptr inbounds %struct._wmem_tree_key_t, ptr %210, i32 0, i32 0
  store i32 0, ptr %211, align 16
  %212 = load ptr, ptr %19, align 8
  %213 = getelementptr inbounds %struct._nbd_conv_info_t, ptr %212, i32 0, i32 1
  %214 = load ptr, ptr %213, align 8
  %215 = getelementptr inbounds [3 x %struct._wmem_tree_key_t], ptr %21, i64 0, i64 0
  %216 = call ptr @wmem_tree_lookup32_array(ptr noundef %214, ptr noundef %215)
  store ptr %216, ptr %20, align 8
  br label %217

217:                                              ; preds = %197, %196
  %218 = load i32, ptr %10, align 4
  %219 = icmp eq i32 %218, 1732535960
  br i1 %219, label %220, label %232

220:                                              ; preds = %217
  %221 = load ptr, ptr %20, align 8
  %222 = icmp ne ptr %221, null
  br i1 %222, label %223, label %232

223:                                              ; preds = %220
  %224 = load ptr, ptr %7, align 8
  %225 = getelementptr inbounds %struct._packet_info, ptr %224, i32 0, i32 3
  %226 = load i32, ptr %225, align 4
  %227 = load ptr, ptr %20, align 8
  %228 = getelementptr inbounds %struct._nbd_transaction_t, ptr %227, i32 0, i32 0
  %229 = load i32, ptr %228, align 8
  %230 = icmp ult i32 %226, %229
  br i1 %230, label %231, label %232

231:                                              ; preds = %223
  store ptr null, ptr %20, align 8
  br label %232

232:                                              ; preds = %231, %223, %220, %217
  %233 = load ptr, ptr %20, align 8
  %234 = icmp ne ptr %233, null
  br i1 %234, label %252, label %235

235:                                              ; preds = %232
  %236 = load ptr, ptr %7, align 8
  %237 = getelementptr inbounds %struct._packet_info, ptr %236, i32 0, i32 50
  %238 = load ptr, ptr %237, align 8
  %239 = call noalias ptr @wmem_alloc(ptr noundef %238, i64 noundef 32)
  store ptr %239, ptr %20, align 8
  %240 = load ptr, ptr %20, align 8
  %241 = getelementptr inbounds %struct._nbd_transaction_t, ptr %240, i32 0, i32 0
  store i32 0, ptr %241, align 8
  %242 = load ptr, ptr %20, align 8
  %243 = getelementptr inbounds %struct._nbd_transaction_t, ptr %242, i32 0, i32 1
  store i32 0, ptr %243, align 4
  %244 = load ptr, ptr %20, align 8
  %245 = getelementptr inbounds %struct._nbd_transaction_t, ptr %244, i32 0, i32 2
  %246 = load ptr, ptr %7, align 8
  %247 = getelementptr inbounds %struct._packet_info, ptr %246, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %245, ptr align 8 %247, i64 16, i1 false)
  %248 = load ptr, ptr %20, align 8
  %249 = getelementptr inbounds %struct._nbd_transaction_t, ptr %248, i32 0, i32 4
  store i8 -1, ptr %249, align 4
  %250 = load ptr, ptr %20, align 8
  %251 = getelementptr inbounds %struct._nbd_transaction_t, ptr %250, i32 0, i32 3
  store i32 0, ptr %251, align 8
  br label %252

252:                                              ; preds = %235, %232
  %253 = load i32, ptr %10, align 4
  %254 = icmp eq i32 %253, 627086611
  br i1 %254, label %255, label %270

255:                                              ; preds = %252
  %256 = load ptr, ptr %20, align 8
  %257 = getelementptr inbounds %struct._nbd_transaction_t, ptr %256, i32 0, i32 1
  %258 = load i32, ptr %257, align 4
  %259 = icmp ne i32 %258, 0
  br i1 %259, label %260, label %269

260:                                              ; preds = %255
  %261 = load ptr, ptr %16, align 8
  %262 = load i32, ptr @hf_nbd_response_in, align 4
  %263 = load ptr, ptr %6, align 8
  %264 = load ptr, ptr %20, align 8
  %265 = getelementptr inbounds %struct._nbd_transaction_t, ptr %264, i32 0, i32 1
  %266 = load i32, ptr %265, align 4
  %267 = call ptr @proto_tree_add_uint(ptr noundef %261, i32 noundef %262, ptr noundef %263, i32 noundef 0, i32 noundef 0, i32 noundef %266)
  store ptr %267, ptr %22, align 8
  %268 = load ptr, ptr %22, align 8
  call void @proto_item_set_generated(ptr noundef %268)
  br label %269

269:                                              ; preds = %260, %255
  br label %298

270:                                              ; preds = %252
  %271 = load i32, ptr %10, align 4
  %272 = icmp eq i32 %271, 1732535960
  br i1 %272, label %273, label %297

273:                                              ; preds = %270
  %274 = load ptr, ptr %20, align 8
  %275 = getelementptr inbounds %struct._nbd_transaction_t, ptr %274, i32 0, i32 0
  %276 = load i32, ptr %275, align 8
  %277 = icmp ne i32 %276, 0
  br i1 %277, label %278, label %296

278:                                              ; preds = %273
  %279 = load ptr, ptr %16, align 8
  %280 = load i32, ptr @hf_nbd_response_to, align 4
  %281 = load ptr, ptr %6, align 8
  %282 = load ptr, ptr %20, align 8
  %283 = getelementptr inbounds %struct._nbd_transaction_t, ptr %282, i32 0, i32 0
  %284 = load i32, ptr %283, align 8
  %285 = call ptr @proto_tree_add_uint(ptr noundef %279, i32 noundef %280, ptr noundef %281, i32 noundef 0, i32 noundef 0, i32 noundef %284)
  store ptr %285, ptr %23, align 8
  %286 = load ptr, ptr %23, align 8
  call void @proto_item_set_generated(ptr noundef %286)
  %287 = load ptr, ptr %7, align 8
  %288 = getelementptr inbounds %struct._packet_info, ptr %287, i32 0, i32 4
  %289 = load ptr, ptr %20, align 8
  %290 = getelementptr inbounds %struct._nbd_transaction_t, ptr %289, i32 0, i32 2
  call void @nstime_delta(ptr noundef %24, ptr noundef %288, ptr noundef %290)
  %291 = load ptr, ptr %16, align 8
  %292 = load i32, ptr @hf_nbd_time, align 4
  %293 = load ptr, ptr %6, align 8
  %294 = call ptr @proto_tree_add_time(ptr noundef %291, i32 noundef %292, ptr noundef %293, i32 noundef 0, i32 noundef 0, ptr noundef %24)
  store ptr %294, ptr %23, align 8
  %295 = load ptr, ptr %23, align 8
  call void @proto_item_set_generated(ptr noundef %295)
  br label %296

296:                                              ; preds = %278, %273
  br label %297

297:                                              ; preds = %296, %270
  br label %298

298:                                              ; preds = %297, %269
  %299 = load i32, ptr %10, align 4
  switch i32 %299, label %424 [
    i32 627086611, label %300
    i32 1732535960, label %372
  ]

300:                                              ; preds = %298
  %301 = load ptr, ptr %16, align 8
  %302 = load i32, ptr @hf_nbd_type, align 4
  %303 = load ptr, ptr %6, align 8
  %304 = load i32, ptr %15, align 4
  %305 = call ptr @proto_tree_add_item(ptr noundef %301, i32 noundef %302, ptr noundef %303, i32 noundef %304, i32 noundef 4, i32 noundef 0)
  %306 = load i32, ptr %15, align 4
  %307 = add i32 %306, 4
  store i32 %307, ptr %15, align 4
  %308 = load ptr, ptr %16, align 8
  %309 = load i32, ptr @hf_nbd_handle, align 4
  %310 = load ptr, ptr %6, align 8
  %311 = load i32, ptr %15, align 4
  %312 = call ptr @proto_tree_add_item(ptr noundef %308, i32 noundef %309, ptr noundef %310, i32 noundef %311, i32 noundef 8, i32 noundef 0)
  %313 = load i32, ptr %15, align 4
  %314 = add i32 %313, 8
  store i32 %314, ptr %15, align 4
  %315 = load ptr, ptr %6, align 8
  %316 = load i32, ptr %15, align 4
  %317 = call i64 @tvb_get_ntoh64(ptr noundef %315, i32 noundef %316)
  store i64 %317, ptr %14, align 8
  %318 = load ptr, ptr %16, align 8
  %319 = load i32, ptr @hf_nbd_from, align 4
  %320 = load ptr, ptr %6, align 8
  %321 = load i32, ptr %15, align 4
  %322 = call ptr @proto_tree_add_item(ptr noundef %318, i32 noundef %319, ptr noundef %320, i32 noundef %321, i32 noundef 8, i32 noundef 0)
  %323 = load i32, ptr %15, align 4
  %324 = add i32 %323, 8
  store i32 %324, ptr %15, align 4
  %325 = load ptr, ptr %16, align 8
  %326 = load i32, ptr @hf_nbd_len, align 4
  %327 = load ptr, ptr %6, align 8
  %328 = load i32, ptr %15, align 4
  %329 = call ptr @proto_tree_add_item(ptr noundef %325, i32 noundef %326, ptr noundef %327, i32 noundef %328, i32 noundef 4, i32 noundef 0)
  %330 = load i32, ptr %15, align 4
  %331 = add i32 %330, 4
  store i32 %331, ptr %15, align 4
  %332 = load ptr, ptr %20, align 8
  %333 = getelementptr inbounds %struct._nbd_transaction_t, ptr %332, i32 0, i32 4
  %334 = load i8, ptr %333, align 4
  %335 = zext i8 %334 to i32
  switch i32 %335, label %356 [
    i32 1, label %336
    i32 0, label %344
    i32 2, label %352
  ]

336:                                              ; preds = %300
  %337 = load ptr, ptr %7, align 8
  %338 = getelementptr inbounds %struct._packet_info, ptr %337, i32 0, i32 1
  %339 = load ptr, ptr %338, align 8
  %340 = load i64, ptr %14, align 8
  %341 = load ptr, ptr %20, align 8
  %342 = getelementptr inbounds %struct._nbd_transaction_t, ptr %341, i32 0, i32 3
  %343 = load i32, ptr %342, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %339, i32 noundef 25, ptr noundef @.str.35, i64 noundef %340, i32 noundef %343)
  br label %356

344:                                              ; preds = %300
  %345 = load ptr, ptr %7, align 8
  %346 = getelementptr inbounds %struct._packet_info, ptr %345, i32 0, i32 1
  %347 = load ptr, ptr %346, align 8
  %348 = load i64, ptr %14, align 8
  %349 = load ptr, ptr %20, align 8
  %350 = getelementptr inbounds %struct._nbd_transaction_t, ptr %349, i32 0, i32 3
  %351 = load i32, ptr %350, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %347, i32 noundef 25, ptr noundef @.str.36, i64 noundef %348, i32 noundef %351)
  br label %356

352:                                              ; preds = %300
  %353 = load ptr, ptr %7, align 8
  %354 = getelementptr inbounds %struct._packet_info, ptr %353, i32 0, i32 1
  %355 = load ptr, ptr %354, align 8
  call void @col_set_str(ptr noundef %355, i32 noundef 25, ptr noundef @.str.37)
  br label %356

356:                                              ; preds = %352, %344, %336, %300
  %357 = load ptr, ptr %20, align 8
  %358 = getelementptr inbounds %struct._nbd_transaction_t, ptr %357, i32 0, i32 4
  %359 = load i8, ptr %358, align 4
  %360 = zext i8 %359 to i32
  %361 = icmp eq i32 %360, 1
  br i1 %361, label %362, label %371

362:                                              ; preds = %356
  %363 = load ptr, ptr %16, align 8
  %364 = load i32, ptr @hf_nbd_data, align 4
  %365 = load ptr, ptr %6, align 8
  %366 = load i32, ptr %15, align 4
  %367 = load ptr, ptr %20, align 8
  %368 = getelementptr inbounds %struct._nbd_transaction_t, ptr %367, i32 0, i32 3
  %369 = load i32, ptr %368, align 8
  %370 = call ptr @proto_tree_add_item(ptr noundef %363, i32 noundef %364, ptr noundef %365, i32 noundef %366, i32 noundef %369, i32 noundef 0)
  br label %371

371:                                              ; preds = %362, %356
  br label %424

372:                                              ; preds = %298
  %373 = load ptr, ptr %16, align 8
  %374 = load i32, ptr @hf_nbd_type, align 4
  %375 = load ptr, ptr %6, align 8
  %376 = load ptr, ptr %20, align 8
  %377 = getelementptr inbounds %struct._nbd_transaction_t, ptr %376, i32 0, i32 4
  %378 = load i8, ptr %377, align 4
  %379 = zext i8 %378 to i32
  %380 = call ptr @proto_tree_add_uint(ptr noundef %373, i32 noundef %374, ptr noundef %375, i32 noundef 0, i32 noundef 0, i32 noundef %379)
  store ptr %380, ptr %17, align 8
  %381 = load ptr, ptr %17, align 8
  call void @proto_item_set_generated(ptr noundef %381)
  %382 = load ptr, ptr %6, align 8
  %383 = load i32, ptr %15, align 4
  %384 = call i32 @tvb_get_ntohl(ptr noundef %382, i32 noundef %383)
  store i32 %384, ptr %11, align 4
  %385 = load ptr, ptr %16, align 8
  %386 = load i32, ptr @hf_nbd_error, align 4
  %387 = load ptr, ptr %6, align 8
  %388 = load i32, ptr %15, align 4
  %389 = call ptr @proto_tree_add_item(ptr noundef %385, i32 noundef %386, ptr noundef %387, i32 noundef %388, i32 noundef 4, i32 noundef 0)
  %390 = load i32, ptr %15, align 4
  %391 = add i32 %390, 4
  store i32 %391, ptr %15, align 4
  %392 = load ptr, ptr %16, align 8
  %393 = load i32, ptr @hf_nbd_handle, align 4
  %394 = load ptr, ptr %6, align 8
  %395 = load i32, ptr %15, align 4
  %396 = call ptr @proto_tree_add_item(ptr noundef %392, i32 noundef %393, ptr noundef %394, i32 noundef %395, i32 noundef 8, i32 noundef 0)
  %397 = load i32, ptr %15, align 4
  %398 = add i32 %397, 8
  store i32 %398, ptr %15, align 4
  %399 = load ptr, ptr %7, align 8
  %400 = getelementptr inbounds %struct._packet_info, ptr %399, i32 0, i32 1
  %401 = load ptr, ptr %400, align 8
  %402 = load ptr, ptr %20, align 8
  %403 = getelementptr inbounds %struct._nbd_transaction_t, ptr %402, i32 0, i32 4
  %404 = load i8, ptr %403, align 4
  %405 = zext i8 %404 to i32
  %406 = icmp eq i32 %405, 1
  %407 = select i1 %406, ptr @.str.39, ptr @.str.40
  %408 = load i32, ptr %11, align 4
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %401, i32 noundef 25, ptr noundef @.str.38, ptr noundef %407, i32 noundef %408)
  %409 = load ptr, ptr %20, align 8
  %410 = getelementptr inbounds %struct._nbd_transaction_t, ptr %409, i32 0, i32 4
  %411 = load i8, ptr %410, align 4
  %412 = zext i8 %411 to i32
  %413 = icmp eq i32 %412, 0
  br i1 %413, label %414, label %423

414:                                              ; preds = %372
  %415 = load ptr, ptr %16, align 8
  %416 = load i32, ptr @hf_nbd_data, align 4
  %417 = load ptr, ptr %6, align 8
  %418 = load i32, ptr %15, align 4
  %419 = load ptr, ptr %20, align 8
  %420 = getelementptr inbounds %struct._nbd_transaction_t, ptr %419, i32 0, i32 3
  %421 = load i32, ptr %420, align 8
  %422 = call ptr @proto_tree_add_item(ptr noundef %415, i32 noundef %416, ptr noundef %417, i32 noundef %418, i32 noundef %421, i32 noundef 0)
  br label %423

423:                                              ; preds = %414, %372
  br label %424

424:                                              ; preds = %423, %371, %298
  %425 = load ptr, ptr %6, align 8
  %426 = call i32 @tvb_captured_length(ptr noundef %425)
  store i32 %426, ptr %5, align 4
  br label %427

427:                                              ; preds = %424, %60
  %428 = load i32, ptr %5, align 4
  ret i32 %428
}

declare ptr @find_conversation_pinfo(ptr noundef, i32 noundef) #1

declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) #1

declare ptr @wmem_tree_lookup32_array(ptr noundef, ptr noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare nonnull ptr @find_or_create_conversation(ptr noundef) #1

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #1

declare ptr @wmem_file_scope() #1

declare noalias ptr @wmem_tree_new(ptr noundef) #1

declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare void @wmem_tree_insert32_array(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @proto_item_set_generated(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %24

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct._proto_node, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %22

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct._proto_node, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.field_info, ptr %14, i32 0, i32 6
  %16 = load i32, ptr %15, align 4
  %17 = or i32 %16, 2
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct._proto_node, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.field_info, ptr %20, i32 0, i32 6
  store i32 %17, ptr %21, align 4
  br label %22

22:                                               ; preds = %11, %6
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23, %1
  ret void
}

declare void @nstime_delta(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_time(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare i64 @tvb_get_ntoh64(ptr noundef, i32 noundef) #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
