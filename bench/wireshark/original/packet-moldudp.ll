target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }

@proto_register_moldudp.hf = internal global [7 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_moldudp_session, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 26, i32 0, ptr null, i64 0, ptr @.str.2, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_moldudp_sequence, %struct._header_field_info { ptr @.str.3, ptr @.str.4, i32 7, i32 1, ptr null, i64 0, ptr @.str.5, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_moldudp_count, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 5, i32 1, ptr null, i64 0, ptr @.str.8, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_moldudp_msgblk, %struct._header_field_info { ptr @.str.9, ptr @.str.10, i32 0, i32 0, ptr null, i64 0, ptr @.str.11, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_moldudp_msglen, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 5, i32 1, ptr null, i64 0, ptr @.str.14, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_moldudp_msgseq, %struct._header_field_info { ptr @.str.3, ptr @.str.15, i32 7, i32 1, ptr null, i64 0, ptr @.str.16, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_moldudp_msgdata, %struct._header_field_info { ptr @.str.17, ptr @.str.18, i32 30, i32 0, ptr null, i64 0, ptr @.str.19, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_moldudp_session = internal global i32 0, align 4
@.str = private unnamed_addr constant [8 x i8] c"Session\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"moldudp.session\00", align 1
@.str.2 = private unnamed_addr constant [42 x i8] c"The session to which this packet belongs.\00", align 1
@hf_moldudp_sequence = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [9 x i8] c"Sequence\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"moldudp.sequence\00", align 1
@.str.5 = private unnamed_addr constant [57 x i8] c"The sequence number of the first message in this packet.\00", align 1
@hf_moldudp_count = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [6 x i8] c"Count\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"moldudp.count\00", align 1
@.str.8 = private unnamed_addr constant [49 x i8] c"The number of messages contained in this packet.\00", align 1
@hf_moldudp_msgblk = internal global i32 0, align 4
@.str.9 = private unnamed_addr constant [14 x i8] c"Message Block\00", align 1
@.str.10 = private unnamed_addr constant [17 x i8] c"moldudp.msgblock\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"A message.\00", align 1
@hf_moldudp_msglen = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.13 = private unnamed_addr constant [15 x i8] c"moldudp.msglen\00", align 1
@.str.14 = private unnamed_addr constant [28 x i8] c"The length of this message.\00", align 1
@hf_moldudp_msgseq = internal global i32 0, align 4
@.str.15 = private unnamed_addr constant [15 x i8] c"moldudp.msgseq\00", align 1
@.str.16 = private unnamed_addr constant [37 x i8] c"The sequence number of this message.\00", align 1
@hf_moldudp_msgdata = internal global i32 0, align 4
@.str.17 = private unnamed_addr constant [8 x i8] c"Payload\00", align 1
@.str.18 = private unnamed_addr constant [16 x i8] c"moldudp.msgdata\00", align 1
@.str.19 = private unnamed_addr constant [34 x i8] c"The payload data of this message.\00", align 1
@proto_register_moldudp.ett = internal global [2 x ptr] [ptr @ett_moldudp, ptr @ett_moldudp_msgblk], align 16
@ett_moldudp = internal global i32 0, align 4
@ett_moldudp_msgblk = internal global i32 0, align 4
@proto_register_moldudp.ei = internal global [2 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_moldudp_msglen_invalid, %struct.expert_field_info { ptr @.str.20, i32 117440512, i32 8388608, ptr @.str.21, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_moldudp_count_invalid, %struct.expert_field_info { ptr @.str.22, i32 117440512, i32 8388608, ptr @.str.23, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_moldudp_msglen_invalid = internal global %struct.expert_field zeroinitializer, align 4
@.str.20 = private unnamed_addr constant [23 x i8] c"moldudp.msglen.invalid\00", align 1
@.str.21 = private unnamed_addr constant [23 x i8] c"Invalid Message Length\00", align 1
@ei_moldudp_count_invalid = internal global %struct.expert_field zeroinitializer, align 4
@.str.22 = private unnamed_addr constant [22 x i8] c"moldudp.count.invalid\00", align 1
@.str.23 = private unnamed_addr constant [14 x i8] c"Invalid Count\00", align 1
@.str.24 = private unnamed_addr constant [8 x i8] c"MoldUDP\00", align 1
@.str.25 = private unnamed_addr constant [8 x i8] c"moldudp\00", align 1
@proto_moldudp = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [16 x i8] c"moldudp.payload\00", align 1
@.str.27 = private unnamed_addr constant [16 x i8] c"MoldUDP Payload\00", align 1
@moldudp_payload_table = internal global ptr null, align 8
@moldudp_handle = internal global ptr null, align 8
@.str.28 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@.str.29 = private unnamed_addr constant [11 x i8] c"Payload as\00", align 1
@.str.30 = private unnamed_addr constant [18 x i8] c"MoldUDP Heartbeat\00", align 1
@.str.31 = private unnamed_addr constant [17 x i8] c"MoldUDP Messages\00", align 1
@.str.32 = private unnamed_addr constant [45 x i8] c"Invalid Message Count (claimed %u, found %u)\00", align 1
@.str.33 = private unnamed_addr constant [34 x i8] c"MoldUDP Messages (End Of Session)\00", align 1
@.str.34 = private unnamed_addr constant [46 x i8] c"Invalid Message Length (claimed %u, found %u)\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_moldudp() #0 {
  %1 = alloca ptr, align 8
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.24, ptr noundef @.str.24, ptr noundef @.str.25)
  store i32 %2, ptr @proto_moldudp, align 4
  %3 = load i32, ptr @proto_moldudp, align 4
  call void @proto_register_field_array(i32 noundef %3, ptr noundef @proto_register_moldudp.hf, i32 noundef 7)
  call void @proto_register_subtree_array(ptr noundef @proto_register_moldudp.ett, i32 noundef 2)
  %4 = load i32, ptr @proto_moldudp, align 4
  %5 = call ptr @expert_register_protocol(i32 noundef %4)
  store ptr %5, ptr %1, align 8
  %6 = load ptr, ptr %1, align 8
  call void @expert_register_field_array(ptr noundef %6, ptr noundef @proto_register_moldudp.ei, i32 noundef 2)
  %7 = load i32, ptr @proto_moldudp, align 4
  %8 = call ptr @register_decode_as_next_proto(i32 noundef %7, ptr noundef @.str.26, ptr noundef @.str.27, ptr noundef @moldudp_prompt)
  store ptr %8, ptr @moldudp_payload_table, align 8
  %9 = load i32, ptr @proto_moldudp, align 4
  %10 = call ptr @register_dissector(ptr noundef @.str.25, ptr noundef @dissect_moldudp, i32 noundef %9)
  store ptr %10, ptr @moldudp_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @register_decode_as_next_proto(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @moldudp_prompt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %5, i64 noundef 200, ptr noundef @.str.29) #3
  ret void
}

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_moldudp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i16, align 2
  %14 = alloca i16, align 2
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %12, align 4
  store i16 0, ptr %14, align 2
  %16 = load ptr, ptr %6, align 8
  %17 = call i32 @tvb_reported_length(ptr noundef %16)
  %18 = icmp ult i32 %17, 16
  br i1 %18, label %19, label %20

19:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %108

20:                                               ; preds = %4
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct._packet_info, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  call void @col_set_str(ptr noundef %23, i32 noundef 34, ptr noundef @.str.24)
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct._packet_info, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  call void @col_clear(ptr noundef %26, i32 noundef 25)
  %27 = load ptr, ptr %6, align 8
  %28 = call zeroext i16 @tvb_get_letohs(ptr noundef %27, i32 noundef 14)
  store i16 %28, ptr %13, align 2
  %29 = load i16, ptr %13, align 2
  %30 = zext i16 %29 to i32
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %20
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds %struct._packet_info, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  call void @col_set_str(ptr noundef %35, i32 noundef 25, ptr noundef @.str.30)
  br label %40

36:                                               ; preds = %20
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %struct._packet_info, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  call void @col_set_str(ptr noundef %39, i32 noundef 25, ptr noundef @.str.31)
  br label %40

40:                                               ; preds = %36, %32
  %41 = load ptr, ptr %8, align 8
  %42 = load i32, ptr @proto_moldudp, align 4
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr %12, align 4
  %45 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef -1, i32 noundef 0)
  store ptr %45, ptr %10, align 8
  %46 = load ptr, ptr %10, align 8
  %47 = load i32, ptr @ett_moldudp, align 4
  %48 = call ptr @proto_item_add_subtree(ptr noundef %46, i32 noundef %47)
  store ptr %48, ptr %11, align 8
  %49 = load ptr, ptr %11, align 8
  %50 = load i32, ptr @hf_moldudp_session, align 4
  %51 = load ptr, ptr %6, align 8
  %52 = load i32, ptr %12, align 4
  %53 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef 10, i32 noundef 0)
  %54 = load i32, ptr %12, align 4
  %55 = add i32 %54, 10
  store i32 %55, ptr %12, align 4
  %56 = load ptr, ptr %6, align 8
  %57 = load i32, ptr %12, align 4
  %58 = call i32 @tvb_get_letohl(ptr noundef %56, i32 noundef %57)
  store i32 %58, ptr %15, align 4
  %59 = load ptr, ptr %11, align 8
  %60 = load i32, ptr @hf_moldudp_sequence, align 4
  %61 = load ptr, ptr %6, align 8
  %62 = load i32, ptr %12, align 4
  %63 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %60, ptr noundef %61, i32 noundef %62, i32 noundef 4, i32 noundef -2147483648)
  %64 = load i32, ptr %12, align 4
  %65 = add i32 %64, 4
  store i32 %65, ptr %12, align 4
  %66 = load ptr, ptr %11, align 8
  %67 = load i32, ptr @hf_moldudp_count, align 4
  %68 = load ptr, ptr %6, align 8
  %69 = load i32, ptr %12, align 4
  %70 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %67, ptr noundef %68, i32 noundef %69, i32 noundef 2, i32 noundef -2147483648)
  store ptr %70, ptr %10, align 8
  %71 = load i32, ptr %12, align 4
  %72 = add i32 %71, 2
  store i32 %72, ptr %12, align 4
  br label %73

73:                                               ; preds = %79, %40
  %74 = load ptr, ptr %6, align 8
  %75 = call i32 @tvb_reported_length(ptr noundef %74)
  %76 = load i32, ptr %12, align 4
  %77 = add i32 %76, 2
  %78 = icmp uge i32 %75, %77
  br i1 %78, label %79, label %91

79:                                               ; preds = %73
  %80 = load ptr, ptr %6, align 8
  %81 = load ptr, ptr %7, align 8
  %82 = load ptr, ptr %11, align 8
  %83 = load i32, ptr %12, align 4
  %84 = load i32, ptr %15, align 4
  %85 = add i32 %84, 1
  store i32 %85, ptr %15, align 4
  %86 = call i32 @dissect_moldudp_msgblk(ptr noundef %80, ptr noundef %81, ptr noundef %82, i32 noundef %83, i32 noundef %84)
  %87 = load i32, ptr %12, align 4
  %88 = add i32 %87, %86
  store i32 %88, ptr %12, align 4
  %89 = load i16, ptr %14, align 2
  %90 = add i16 %89, 1
  store i16 %90, ptr %14, align 2
  br label %73, !llvm.loop !4

91:                                               ; preds = %73
  %92 = load i16, ptr %14, align 2
  %93 = zext i16 %92 to i32
  %94 = load i16, ptr %13, align 2
  %95 = zext i16 %94 to i32
  %96 = icmp ne i32 %93, %95
  br i1 %96, label %97, label %105

97:                                               ; preds = %91
  %98 = load ptr, ptr %7, align 8
  %99 = load ptr, ptr %10, align 8
  %100 = load i16, ptr %13, align 2
  %101 = zext i16 %100 to i32
  %102 = load i16, ptr %14, align 2
  %103 = zext i16 %102 to i32
  %104 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %98, ptr noundef %99, ptr noundef @ei_moldudp_count_invalid, ptr noundef @.str.32, i32 noundef %101, i32 noundef %103)
  br label %105

105:                                              ; preds = %97, %91
  %106 = load ptr, ptr %6, align 8
  %107 = call i32 @tvb_captured_length(ptr noundef %106)
  store i32 %107, ptr %5, align 4
  br label %108

108:                                              ; preds = %105, %19
  %109 = load i32, ptr %5, align 4
  ret i32 %109
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_moldudp() #0 {
  %1 = load ptr, ptr @moldudp_handle, align 8
  call void @dissector_add_for_decode_as_with_preference(ptr noundef @.str.28, ptr noundef %1)
  ret void
}

declare void @dissector_add_for_decode_as_with_preference(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

declare i32 @tvb_reported_length(ptr noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

declare zeroext i16 @tvb_get_letohs(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare i32 @tvb_get_letohl(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_moldudp_msgblk(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i16, align 2
  %15 = alloca i16, align 2
  %16 = alloca i16, align 2
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  %19 = load ptr, ptr %7, align 8
  %20 = call i32 @tvb_reported_length(ptr noundef %19)
  %21 = load i32, ptr %10, align 4
  %22 = sub i32 %20, %21
  %23 = icmp ult i32 %22, 2
  br i1 %23, label %24, label %25

24:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  br label %124

25:                                               ; preds = %5
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr %10, align 4
  %28 = call zeroext i16 @tvb_get_letohs(ptr noundef %26, i32 noundef %27)
  store i16 %28, ptr %14, align 2
  %29 = load ptr, ptr %7, align 8
  %30 = call i32 @tvb_reported_length(ptr noundef %29)
  %31 = load i32, ptr %10, align 4
  %32 = sub i32 %30, %31
  %33 = sub i32 %32, 2
  store i32 %33, ptr %17, align 4
  %34 = load i16, ptr %14, align 2
  %35 = zext i16 %34 to i32
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %41

37:                                               ; preds = %25
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds %struct._packet_info, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  call void @col_set_str(ptr noundef %40, i32 noundef 25, ptr noundef @.str.33)
  br label %41

41:                                               ; preds = %37, %25
  %42 = load ptr, ptr %7, align 8
  %43 = call i32 @tvb_reported_length(ptr noundef %42)
  %44 = load i32, ptr %10, align 4
  %45 = add i32 %44, 2
  %46 = icmp ult i32 %43, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %41
  store i16 0, ptr %15, align 2
  br label %59

48:                                               ; preds = %41
  %49 = load i16, ptr %14, align 2
  %50 = zext i16 %49 to i32
  %51 = load i32, ptr %17, align 4
  %52 = icmp ule i32 %50, %51
  br i1 %52, label %53, label %55

53:                                               ; preds = %48
  %54 = load i16, ptr %14, align 2
  store i16 %54, ptr %15, align 2
  br label %58

55:                                               ; preds = %48
  %56 = load i32, ptr %17, align 4
  %57 = trunc i32 %56 to i16
  store i16 %57, ptr %15, align 2
  br label %58

58:                                               ; preds = %55, %53
  br label %59

59:                                               ; preds = %58, %47
  %60 = load i16, ptr %15, align 2
  %61 = zext i16 %60 to i32
  %62 = add i32 %61, 2
  %63 = trunc i32 %62 to i16
  store i16 %63, ptr %16, align 2
  %64 = load ptr, ptr %9, align 8
  %65 = load i32, ptr @hf_moldudp_msgblk, align 4
  %66 = load ptr, ptr %7, align 8
  %67 = load i32, ptr %10, align 4
  %68 = load i16, ptr %16, align 2
  %69 = zext i16 %68 to i32
  %70 = call ptr @proto_tree_add_item(ptr noundef %64, i32 noundef %65, ptr noundef %66, i32 noundef %67, i32 noundef %69, i32 noundef 0)
  store ptr %70, ptr %12, align 8
  %71 = load ptr, ptr %12, align 8
  %72 = load i32, ptr @ett_moldudp_msgblk, align 4
  %73 = call ptr @proto_item_add_subtree(ptr noundef %71, i32 noundef %72)
  store ptr %73, ptr %13, align 8
  %74 = load ptr, ptr %13, align 8
  %75 = load i32, ptr @hf_moldudp_msgseq, align 4
  %76 = load ptr, ptr %7, align 8
  %77 = load i32, ptr %10, align 4
  %78 = load i32, ptr %11, align 4
  %79 = call ptr @proto_tree_add_uint(ptr noundef %74, i32 noundef %75, ptr noundef %76, i32 noundef %77, i32 noundef 0, i32 noundef %78)
  store ptr %79, ptr %12, align 8
  %80 = load ptr, ptr %12, align 8
  call void @proto_item_set_generated(ptr noundef %80)
  %81 = load ptr, ptr %13, align 8
  %82 = load i32, ptr @hf_moldudp_msglen, align 4
  %83 = load ptr, ptr %7, align 8
  %84 = load i32, ptr %10, align 4
  %85 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %82, ptr noundef %83, i32 noundef %84, i32 noundef 2, i32 noundef -2147483648)
  store ptr %85, ptr %12, align 8
  %86 = load i16, ptr %14, align 2
  %87 = zext i16 %86 to i32
  %88 = load i16, ptr %15, align 2
  %89 = zext i16 %88 to i32
  %90 = icmp ne i32 %87, %89
  br i1 %90, label %91, label %99

91:                                               ; preds = %59
  %92 = load ptr, ptr %8, align 8
  %93 = load ptr, ptr %12, align 8
  %94 = load i16, ptr %14, align 2
  %95 = zext i16 %94 to i32
  %96 = load i16, ptr %15, align 2
  %97 = zext i16 %96 to i32
  %98 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %92, ptr noundef %93, ptr noundef @ei_moldudp_msglen_invalid, ptr noundef @.str.34, i32 noundef %95, i32 noundef %97)
  br label %99

99:                                               ; preds = %91, %59
  %100 = load i32, ptr %10, align 4
  %101 = add i32 %100, 2
  store i32 %101, ptr %10, align 4
  %102 = load ptr, ptr %7, align 8
  %103 = load i32, ptr %10, align 4
  %104 = load i16, ptr %15, align 2
  %105 = zext i16 %104 to i32
  %106 = call ptr @tvb_new_subset_length(ptr noundef %102, i32 noundef %103, i32 noundef %105)
  store ptr %106, ptr %18, align 8
  %107 = load ptr, ptr @moldudp_payload_table, align 8
  %108 = load ptr, ptr %18, align 8
  %109 = load ptr, ptr %8, align 8
  %110 = load ptr, ptr %9, align 8
  %111 = call i32 @dissector_try_payload_new(ptr noundef %107, ptr noundef %108, ptr noundef %109, ptr noundef %110, i32 noundef 0, ptr noundef null)
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %121, label %113

113:                                              ; preds = %99
  %114 = load ptr, ptr %13, align 8
  %115 = load i32, ptr @hf_moldudp_msgdata, align 4
  %116 = load ptr, ptr %7, align 8
  %117 = load i32, ptr %10, align 4
  %118 = load i16, ptr %15, align 2
  %119 = zext i16 %118 to i32
  %120 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %115, ptr noundef %116, i32 noundef %117, i32 noundef %119, i32 noundef 0)
  br label %121

121:                                              ; preds = %113, %99
  %122 = load i16, ptr %16, align 2
  %123 = zext i16 %122 to i32
  store i32 %123, ptr %6, align 4
  br label %124

124:                                              ; preds = %121, %24
  %125 = load i32, ptr %6, align 4
  ret i32 %125
}

declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #1

declare i32 @tvb_captured_length(ptr noundef) #1

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

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @dissector_try_payload_new(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
