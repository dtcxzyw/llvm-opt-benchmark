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

@proto_register_moldudp64.hf = internal global [7 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_moldudp64_session, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 26, i32 0, ptr null, i64 0, ptr @.str.2, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_moldudp64_sequence, %struct._header_field_info { ptr @.str.3, ptr @.str.4, i32 11, i32 1, ptr null, i64 0, ptr @.str.5, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_moldudp64_count, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 5, i32 1, ptr null, i64 0, ptr @.str.8, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_moldudp64_msgblk, %struct._header_field_info { ptr @.str.9, ptr @.str.10, i32 0, i32 0, ptr null, i64 0, ptr @.str.11, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_moldudp64_msglen, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 5, i32 1, ptr null, i64 0, ptr @.str.14, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_moldudp64_msgseq, %struct._header_field_info { ptr @.str.3, ptr @.str.15, i32 11, i32 1, ptr null, i64 0, ptr @.str.16, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_moldudp64_msgdata, %struct._header_field_info { ptr @.str.17, ptr @.str.18, i32 30, i32 0, ptr null, i64 0, ptr @.str.19, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_moldudp64_session = internal global i32 0, align 4
@.str = private unnamed_addr constant [8 x i8] c"Session\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"moldudp64.session\00", align 1
@.str.2 = private unnamed_addr constant [42 x i8] c"The session to which this packet belongs.\00", align 1
@hf_moldudp64_sequence = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [9 x i8] c"Sequence\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"moldudp64.sequence\00", align 1
@.str.5 = private unnamed_addr constant [57 x i8] c"The sequence number of the first message in this packet.\00", align 1
@hf_moldudp64_count = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [6 x i8] c"Count\00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"moldudp64.count\00", align 1
@.str.8 = private unnamed_addr constant [49 x i8] c"The number of messages contained in this packet.\00", align 1
@hf_moldudp64_msgblk = internal global i32 0, align 4
@.str.9 = private unnamed_addr constant [14 x i8] c"Message Block\00", align 1
@.str.10 = private unnamed_addr constant [19 x i8] c"moldudp64.msgblock\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"A message.\00", align 1
@hf_moldudp64_msglen = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.13 = private unnamed_addr constant [17 x i8] c"moldudp64.msglen\00", align 1
@.str.14 = private unnamed_addr constant [28 x i8] c"The length of this message.\00", align 1
@hf_moldudp64_msgseq = internal global i32 0, align 4
@.str.15 = private unnamed_addr constant [17 x i8] c"moldudp64.msgseq\00", align 1
@.str.16 = private unnamed_addr constant [37 x i8] c"The sequence number of this message.\00", align 1
@hf_moldudp64_msgdata = internal global i32 0, align 4
@.str.17 = private unnamed_addr constant [8 x i8] c"Payload\00", align 1
@.str.18 = private unnamed_addr constant [18 x i8] c"moldudp64.msgdata\00", align 1
@.str.19 = private unnamed_addr constant [34 x i8] c"The payload data of this message.\00", align 1
@proto_register_moldudp64.ett = internal global [2 x ptr] [ptr @ett_moldudp64, ptr @ett_moldudp64_msgblk], align 16
@ett_moldudp64 = internal global i32 0, align 4
@ett_moldudp64_msgblk = internal global i32 0, align 4
@proto_register_moldudp64.ei = internal global [4 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_moldudp64_msglen_invalid, %struct.expert_field_info { ptr @.str.20, i32 117440512, i32 8388608, ptr @.str.21, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_moldudp64_end_of_session_extra, %struct.expert_field_info { ptr @.str.22, i32 117440512, i32 8388608, ptr @.str.23, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_moldudp64_count_invalid, %struct.expert_field_info { ptr @.str.24, i32 117440512, i32 8388608, ptr @.str.25, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_moldudp64_request, %struct.expert_field_info { ptr @.str.26, i32 184549376, i32 1048576, ptr @.str.27, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_moldudp64_msglen_invalid = internal global %struct.expert_field zeroinitializer, align 4
@.str.20 = private unnamed_addr constant [25 x i8] c"moldudp64.msglen.invalid\00", align 1
@.str.21 = private unnamed_addr constant [23 x i8] c"Invalid Message Length\00", align 1
@ei_moldudp64_end_of_session_extra = internal global %struct.expert_field zeroinitializer, align 4
@.str.22 = private unnamed_addr constant [31 x i8] c"moldudp64.end_of_session_extra\00", align 1
@.str.23 = private unnamed_addr constant [39 x i8] c"End Of Session packet with extra data.\00", align 1
@ei_moldudp64_count_invalid = internal global %struct.expert_field zeroinitializer, align 4
@.str.24 = private unnamed_addr constant [24 x i8] c"moldudp64.count.invalid\00", align 1
@.str.25 = private unnamed_addr constant [22 x i8] c"Invalid Message Count\00", align 1
@ei_moldudp64_request = internal global %struct.expert_field zeroinitializer, align 4
@.str.26 = private unnamed_addr constant [18 x i8] c"moldudp64.request\00", align 1
@.str.27 = private unnamed_addr constant [29 x i8] c"Number of Requested Messages\00", align 1
@.str.28 = private unnamed_addr constant [10 x i8] c"MoldUDP64\00", align 1
@.str.29 = private unnamed_addr constant [10 x i8] c"moldudp64\00", align 1
@proto_moldudp64 = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [18 x i8] c"moldudp64.payload\00", align 1
@.str.31 = private unnamed_addr constant [18 x i8] c"MoldUDP64 Payload\00", align 1
@moldudp64_payload_table = internal global ptr null, align 8
@moldudp64_handle = internal global ptr null, align 8
@.str.32 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@.str.33 = private unnamed_addr constant [11 x i8] c"Payload as\00", align 1
@.str.34 = private unnamed_addr constant [20 x i8] c"MoldUDP64 Heartbeat\00", align 1
@.str.35 = private unnamed_addr constant [25 x i8] c"MoldUDP64 End Of Session\00", align 1
@.str.36 = private unnamed_addr constant [18 x i8] c"MoldUDP64 Request\00", align 1
@.str.37 = private unnamed_addr constant [19 x i8] c"MoldUDP64 Messages\00", align 1
@.str.38 = private unnamed_addr constant [45 x i8] c"Invalid Message Count (claimed %u, found %u)\00", align 1
@.str.39 = private unnamed_addr constant [46 x i8] c"Invalid Message Length (claimed %u, found %u)\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_moldudp64() #0 {
  %1 = alloca ptr, align 8
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.28, ptr noundef @.str.28, ptr noundef @.str.29)
  store i32 %2, ptr @proto_moldudp64, align 4
  %3 = load i32, ptr @proto_moldudp64, align 4
  call void @proto_register_field_array(i32 noundef %3, ptr noundef @proto_register_moldudp64.hf, i32 noundef 7)
  call void @proto_register_subtree_array(ptr noundef @proto_register_moldudp64.ett, i32 noundef 2)
  %4 = load i32, ptr @proto_moldudp64, align 4
  %5 = call ptr @expert_register_protocol(i32 noundef %4)
  store ptr %5, ptr %1, align 8
  %6 = load ptr, ptr %1, align 8
  call void @expert_register_field_array(ptr noundef %6, ptr noundef @proto_register_moldudp64.ei, i32 noundef 4)
  %7 = load i32, ptr @proto_moldudp64, align 4
  %8 = call ptr @register_decode_as_next_proto(i32 noundef %7, ptr noundef @.str.30, ptr noundef @.str.31, ptr noundef @moldudp64_prompt)
  store ptr %8, ptr @moldudp64_payload_table, align 8
  %9 = load i32, ptr @proto_moldudp64, align 4
  %10 = call ptr @register_dissector(ptr noundef @.str.29, ptr noundef @dissect_moldudp64, i32 noundef %9)
  store ptr %10, ptr @moldudp64_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @register_decode_as_next_proto(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @moldudp64_prompt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %5, i64 noundef 200, ptr noundef @.str.33) #3
  ret void
}

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_moldudp64(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %15 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %12, align 4
  store i16 0, ptr %14, align 2
  %16 = load ptr, ptr %6, align 8
  %17 = call i32 @tvb_reported_length(ptr noundef %16)
  %18 = icmp ult i32 %17, 20
  br i1 %18, label %19, label %20

19:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %155

20:                                               ; preds = %4
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct._packet_info, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  call void @col_set_str(ptr noundef %23, i32 noundef 34, ptr noundef @.str.28)
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct._packet_info, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  call void @col_clear(ptr noundef %26, i32 noundef 25)
  %27 = load ptr, ptr %6, align 8
  %28 = call i64 @tvb_get_ntoh64(ptr noundef %27, i32 noundef 10)
  store i64 %28, ptr %15, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = call zeroext i16 @tvb_get_ntohs(ptr noundef %29, i32 noundef 18)
  store i16 %30, ptr %13, align 2
  %31 = load i16, ptr %13, align 2
  %32 = zext i16 %31 to i32
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %20
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %struct._packet_info, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  call void @col_set_str(ptr noundef %37, i32 noundef 25, ptr noundef @.str.34)
  br label %64

38:                                               ; preds = %20
  %39 = load i16, ptr %13, align 2
  %40 = zext i16 %39 to i32
  %41 = icmp eq i32 %40, 65535
  br i1 %41, label %42, label %46

42:                                               ; preds = %38
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds %struct._packet_info, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  call void @col_set_str(ptr noundef %45, i32 noundef 25, ptr noundef @.str.35)
  br label %63

46:                                               ; preds = %38
  %47 = load i16, ptr %13, align 2
  %48 = zext i16 %47 to i32
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %50, label %58

50:                                               ; preds = %46
  %51 = load ptr, ptr %6, align 8
  %52 = call i32 @tvb_reported_length(ptr noundef %51)
  %53 = icmp eq i32 %52, 20
  br i1 %53, label %54, label %58

54:                                               ; preds = %50
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds %struct._packet_info, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  call void @col_set_str(ptr noundef %57, i32 noundef 25, ptr noundef @.str.36)
  br label %62

58:                                               ; preds = %50, %46
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds %struct._packet_info, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8
  call void @col_set_str(ptr noundef %61, i32 noundef 25, ptr noundef @.str.37)
  br label %62

62:                                               ; preds = %58, %54
  br label %63

63:                                               ; preds = %62, %42
  br label %64

64:                                               ; preds = %63, %34
  %65 = load ptr, ptr %8, align 8
  %66 = load i32, ptr @proto_moldudp64, align 4
  %67 = load ptr, ptr %6, align 8
  %68 = load i32, ptr %12, align 4
  %69 = call ptr @proto_tree_add_item(ptr noundef %65, i32 noundef %66, ptr noundef %67, i32 noundef %68, i32 noundef -1, i32 noundef 0)
  store ptr %69, ptr %10, align 8
  %70 = load ptr, ptr %10, align 8
  %71 = load i32, ptr @ett_moldudp64, align 4
  %72 = call ptr @proto_item_add_subtree(ptr noundef %70, i32 noundef %71)
  store ptr %72, ptr %11, align 8
  %73 = load ptr, ptr %11, align 8
  %74 = load i32, ptr @hf_moldudp64_session, align 4
  %75 = load ptr, ptr %6, align 8
  %76 = load i32, ptr %12, align 4
  %77 = call ptr @proto_tree_add_item(ptr noundef %73, i32 noundef %74, ptr noundef %75, i32 noundef %76, i32 noundef 10, i32 noundef 0)
  %78 = load i32, ptr %12, align 4
  %79 = add i32 %78, 10
  store i32 %79, ptr %12, align 4
  %80 = load ptr, ptr %11, align 8
  %81 = load i32, ptr @hf_moldudp64_sequence, align 4
  %82 = load ptr, ptr %6, align 8
  %83 = load i32, ptr %12, align 4
  %84 = call ptr @proto_tree_add_item(ptr noundef %80, i32 noundef %81, ptr noundef %82, i32 noundef %83, i32 noundef 8, i32 noundef 0)
  %85 = load i32, ptr %12, align 4
  %86 = add i32 %85, 8
  store i32 %86, ptr %12, align 4
  %87 = load ptr, ptr %11, align 8
  %88 = load i32, ptr @hf_moldudp64_count, align 4
  %89 = load ptr, ptr %6, align 8
  %90 = load i32, ptr %12, align 4
  %91 = call ptr @proto_tree_add_item(ptr noundef %87, i32 noundef %88, ptr noundef %89, i32 noundef %90, i32 noundef 2, i32 noundef 0)
  store ptr %91, ptr %10, align 8
  %92 = load i32, ptr %12, align 4
  %93 = add i32 %92, 2
  store i32 %93, ptr %12, align 4
  br label %94

94:                                               ; preds = %100, %64
  %95 = load ptr, ptr %6, align 8
  %96 = call i32 @tvb_reported_length(ptr noundef %95)
  %97 = load i32, ptr %12, align 4
  %98 = add i32 %97, 2
  %99 = icmp uge i32 %96, %98
  br i1 %99, label %100, label %112

100:                                              ; preds = %94
  %101 = load ptr, ptr %6, align 8
  %102 = load ptr, ptr %7, align 8
  %103 = load ptr, ptr %11, align 8
  %104 = load i32, ptr %12, align 4
  %105 = load i64, ptr %15, align 8
  %106 = add i64 %105, 1
  store i64 %106, ptr %15, align 8
  %107 = call i32 @dissect_moldudp64_msgblk(ptr noundef %101, ptr noundef %102, ptr noundef %103, i32 noundef %104, i64 noundef %105)
  %108 = load i32, ptr %12, align 4
  %109 = add i32 %108, %107
  store i32 %109, ptr %12, align 4
  %110 = load i16, ptr %14, align 2
  %111 = add i16 %110, 1
  store i16 %111, ptr %14, align 2
  br label %94, !llvm.loop !4

112:                                              ; preds = %94
  %113 = load i16, ptr %13, align 2
  %114 = zext i16 %113 to i32
  %115 = icmp eq i32 %114, 65535
  br i1 %115, label %116, label %124

116:                                              ; preds = %112
  %117 = load i16, ptr %14, align 2
  %118 = zext i16 %117 to i32
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %124

120:                                              ; preds = %116
  %121 = load ptr, ptr %7, align 8
  %122 = load ptr, ptr %10, align 8
  %123 = call ptr @expert_add_info(ptr noundef %121, ptr noundef %122, ptr noundef @ei_moldudp64_end_of_session_extra)
  br label %152

124:                                              ; preds = %116, %112
  %125 = load i16, ptr %13, align 2
  %126 = zext i16 %125 to i32
  %127 = icmp sgt i32 %126, 0
  br i1 %127, label %128, label %136

128:                                              ; preds = %124
  %129 = load i16, ptr %14, align 2
  %130 = zext i16 %129 to i32
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %136

132:                                              ; preds = %128
  %133 = load ptr, ptr %7, align 8
  %134 = load ptr, ptr %10, align 8
  %135 = call ptr @expert_add_info(ptr noundef %133, ptr noundef %134, ptr noundef @ei_moldudp64_request)
  br label %151

136:                                              ; preds = %128, %124
  %137 = load i16, ptr %14, align 2
  %138 = zext i16 %137 to i32
  %139 = load i16, ptr %13, align 2
  %140 = zext i16 %139 to i32
  %141 = icmp ne i32 %138, %140
  br i1 %141, label %142, label %150

142:                                              ; preds = %136
  %143 = load ptr, ptr %7, align 8
  %144 = load ptr, ptr %10, align 8
  %145 = load i16, ptr %13, align 2
  %146 = zext i16 %145 to i32
  %147 = load i16, ptr %14, align 2
  %148 = zext i16 %147 to i32
  %149 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %143, ptr noundef %144, ptr noundef @ei_moldudp64_count_invalid, ptr noundef @.str.38, i32 noundef %146, i32 noundef %148)
  br label %150

150:                                              ; preds = %142, %136
  br label %151

151:                                              ; preds = %150, %132
  br label %152

152:                                              ; preds = %151, %120
  %153 = load ptr, ptr %6, align 8
  %154 = call i32 @tvb_captured_length(ptr noundef %153)
  store i32 %154, ptr %5, align 4
  br label %155

155:                                              ; preds = %152, %19
  %156 = load i32, ptr %5, align 4
  ret i32 %156
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_moldudp64() #0 {
  %1 = load ptr, ptr @moldudp64_handle, align 8
  call void @dissector_add_for_decode_as_with_preference(ptr noundef @.str.32, ptr noundef %1)
  ret void
}

declare void @dissector_add_for_decode_as_with_preference(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

declare i32 @tvb_reported_length(ptr noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

declare i64 @tvb_get_ntoh64(ptr noundef, i32 noundef) #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_moldudp64_msgblk(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i64 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
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
  store i64 %4, ptr %11, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %10, align 4
  %21 = call i32 @tvb_captured_length_remaining(ptr noundef %19, i32 noundef %20)
  %22 = icmp slt i32 %21, 2
  br i1 %22, label %23, label %24

23:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  br label %112

24:                                               ; preds = %5
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr %10, align 4
  %27 = call zeroext i16 @tvb_get_ntohs(ptr noundef %25, i32 noundef %26)
  store i16 %27, ptr %14, align 2
  %28 = load ptr, ptr %7, align 8
  %29 = call i32 @tvb_reported_length(ptr noundef %28)
  %30 = load i32, ptr %10, align 4
  %31 = sub i32 %29, %30
  %32 = sub i32 %31, 2
  store i32 %32, ptr %17, align 4
  %33 = load i32, ptr %17, align 4
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %24
  store i16 0, ptr %15, align 2
  br label %47

36:                                               ; preds = %24
  %37 = load i16, ptr %14, align 2
  %38 = zext i16 %37 to i32
  %39 = load i32, ptr %17, align 4
  %40 = icmp sle i32 %38, %39
  br i1 %40, label %41, label %43

41:                                               ; preds = %36
  %42 = load i16, ptr %14, align 2
  store i16 %42, ptr %15, align 2
  br label %46

43:                                               ; preds = %36
  %44 = load i32, ptr %17, align 4
  %45 = trunc i32 %44 to i16
  store i16 %45, ptr %15, align 2
  br label %46

46:                                               ; preds = %43, %41
  br label %47

47:                                               ; preds = %46, %35
  %48 = load i16, ptr %15, align 2
  %49 = zext i16 %48 to i32
  %50 = add i32 %49, 2
  %51 = trunc i32 %50 to i16
  store i16 %51, ptr %16, align 2
  %52 = load ptr, ptr %9, align 8
  %53 = load i32, ptr @hf_moldudp64_msgblk, align 4
  %54 = load ptr, ptr %7, align 8
  %55 = load i32, ptr %10, align 4
  %56 = load i16, ptr %16, align 2
  %57 = zext i16 %56 to i32
  %58 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef %55, i32 noundef %57, i32 noundef 0)
  store ptr %58, ptr %12, align 8
  %59 = load ptr, ptr %12, align 8
  %60 = load i32, ptr @ett_moldudp64_msgblk, align 4
  %61 = call ptr @proto_item_add_subtree(ptr noundef %59, i32 noundef %60)
  store ptr %61, ptr %13, align 8
  %62 = load ptr, ptr %13, align 8
  %63 = load i32, ptr @hf_moldudp64_msgseq, align 4
  %64 = load ptr, ptr %7, align 8
  %65 = load i32, ptr %10, align 4
  %66 = load i64, ptr %11, align 8
  %67 = call ptr @proto_tree_add_uint64(ptr noundef %62, i32 noundef %63, ptr noundef %64, i32 noundef %65, i32 noundef 0, i64 noundef %66)
  store ptr %67, ptr %12, align 8
  %68 = load ptr, ptr %12, align 8
  call void @proto_item_set_generated(ptr noundef %68)
  %69 = load ptr, ptr %13, align 8
  %70 = load i32, ptr @hf_moldudp64_msglen, align 4
  %71 = load ptr, ptr %7, align 8
  %72 = load i32, ptr %10, align 4
  %73 = call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %70, ptr noundef %71, i32 noundef %72, i32 noundef 2, i32 noundef 0)
  store ptr %73, ptr %12, align 8
  %74 = load i16, ptr %14, align 2
  %75 = zext i16 %74 to i32
  %76 = load i16, ptr %15, align 2
  %77 = zext i16 %76 to i32
  %78 = icmp ne i32 %75, %77
  br i1 %78, label %79, label %87

79:                                               ; preds = %47
  %80 = load ptr, ptr %8, align 8
  %81 = load ptr, ptr %12, align 8
  %82 = load i16, ptr %14, align 2
  %83 = zext i16 %82 to i32
  %84 = load i16, ptr %15, align 2
  %85 = zext i16 %84 to i32
  %86 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %80, ptr noundef %81, ptr noundef @ei_moldudp64_msglen_invalid, ptr noundef @.str.39, i32 noundef %83, i32 noundef %85)
  br label %87

87:                                               ; preds = %79, %47
  %88 = load i32, ptr %10, align 4
  %89 = add i32 %88, 2
  store i32 %89, ptr %10, align 4
  %90 = load ptr, ptr %7, align 8
  %91 = load i32, ptr %10, align 4
  %92 = load i16, ptr %15, align 2
  %93 = zext i16 %92 to i32
  %94 = call ptr @tvb_new_subset_length(ptr noundef %90, i32 noundef %91, i32 noundef %93)
  store ptr %94, ptr %18, align 8
  %95 = load ptr, ptr @moldudp64_payload_table, align 8
  %96 = load ptr, ptr %18, align 8
  %97 = load ptr, ptr %8, align 8
  %98 = load ptr, ptr %9, align 8
  %99 = call i32 @dissector_try_payload_new(ptr noundef %95, ptr noundef %96, ptr noundef %97, ptr noundef %98, i32 noundef 0, ptr noundef null)
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %109, label %101

101:                                              ; preds = %87
  %102 = load ptr, ptr %13, align 8
  %103 = load i32, ptr @hf_moldudp64_msgdata, align 4
  %104 = load ptr, ptr %7, align 8
  %105 = load i32, ptr %10, align 4
  %106 = load i16, ptr %15, align 2
  %107 = zext i16 %106 to i32
  %108 = call ptr @proto_tree_add_item(ptr noundef %102, i32 noundef %103, ptr noundef %104, i32 noundef %105, i32 noundef %107, i32 noundef 0)
  br label %109

109:                                              ; preds = %101, %87
  %110 = load i16, ptr %16, align 2
  %111 = zext i16 %110 to i32
  store i32 %111, ptr %6, align 4
  br label %112

112:                                              ; preds = %109, %23
  %113 = load i32, ptr %6, align 4
  ret i32 %113
}

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #1

declare i32 @tvb_captured_length(ptr noundef) #1

declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_uint64(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) #1

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
