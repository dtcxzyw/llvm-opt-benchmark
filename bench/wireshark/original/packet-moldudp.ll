target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.expert_field = type { i32, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
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
@proto_register_moldudp.ei = internal global [2 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_moldudp_msglen_invalid, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.20, i32 117440512, i32 8388608, ptr @.str.21, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_moldudp_count_invalid, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.22, i32 117440512, i32 8388608, ptr @.str.23, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_moldudp() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #5
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #5
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @register_decode_as_next_proto(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @moldudp_prompt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call i64 @llvm.objectsize.i64.p0(ptr %6, i1 false, i1 true, i1 true)
  %8 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %5, i64 noundef 200, i32 noundef 2, i64 noundef %7, ptr noundef @.str.29)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  store i32 0, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 2, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 2, ptr %14) #5
  store i16 0, ptr %14, align 2
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  %17 = load ptr, ptr %6, align 8
  %18 = call i32 @tvb_reported_length(ptr noundef %17)
  %19 = icmp ult i32 %18, 16
  br i1 %19, label %20, label %21

20:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %109

21:                                               ; preds = %4
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds nuw %struct._packet_info, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  call void @col_set_str(ptr noundef %24, i32 noundef 35, ptr noundef @.str.24)
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds nuw %struct._packet_info, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  call void @col_clear(ptr noundef %27, i32 noundef 25)
  %28 = load ptr, ptr %6, align 8
  %29 = call zeroext i16 @tvb_get_letohs(ptr noundef %28, i32 noundef 14)
  store i16 %29, ptr %13, align 2
  %30 = load i16, ptr %13, align 2
  %31 = zext i16 %30 to i32
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %21
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds nuw %struct._packet_info, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  call void @col_set_str(ptr noundef %36, i32 noundef 25, ptr noundef @.str.30)
  br label %41

37:                                               ; preds = %21
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds nuw %struct._packet_info, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  call void @col_set_str(ptr noundef %40, i32 noundef 25, ptr noundef @.str.31)
  br label %41

41:                                               ; preds = %37, %33
  %42 = load ptr, ptr %8, align 8
  %43 = load i32, ptr @proto_moldudp, align 4
  %44 = load ptr, ptr %6, align 8
  %45 = load i32, ptr %12, align 4
  %46 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef -1, i32 noundef 0)
  store ptr %46, ptr %10, align 8
  %47 = load ptr, ptr %10, align 8
  %48 = load i32, ptr @ett_moldudp, align 4
  %49 = call ptr @proto_item_add_subtree(ptr noundef %47, i32 noundef %48)
  store ptr %49, ptr %11, align 8
  %50 = load ptr, ptr %11, align 8
  %51 = load i32, ptr @hf_moldudp_session, align 4
  %52 = load ptr, ptr %6, align 8
  %53 = load i32, ptr %12, align 4
  %54 = call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef %53, i32 noundef 10, i32 noundef 0)
  %55 = load i32, ptr %12, align 4
  %56 = add i32 %55, 10
  store i32 %56, ptr %12, align 4
  %57 = load ptr, ptr %6, align 8
  %58 = load i32, ptr %12, align 4
  %59 = call i32 @tvb_get_letohl(ptr noundef %57, i32 noundef %58)
  store i32 %59, ptr %15, align 4
  %60 = load ptr, ptr %11, align 8
  %61 = load i32, ptr @hf_moldudp_sequence, align 4
  %62 = load ptr, ptr %6, align 8
  %63 = load i32, ptr %12, align 4
  %64 = call ptr @proto_tree_add_item(ptr noundef %60, i32 noundef %61, ptr noundef %62, i32 noundef %63, i32 noundef 4, i32 noundef -2147483648)
  %65 = load i32, ptr %12, align 4
  %66 = add i32 %65, 4
  store i32 %66, ptr %12, align 4
  %67 = load ptr, ptr %11, align 8
  %68 = load i32, ptr @hf_moldudp_count, align 4
  %69 = load ptr, ptr %6, align 8
  %70 = load i32, ptr %12, align 4
  %71 = call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %68, ptr noundef %69, i32 noundef %70, i32 noundef 2, i32 noundef -2147483648)
  store ptr %71, ptr %10, align 8
  %72 = load i32, ptr %12, align 4
  %73 = add i32 %72, 2
  store i32 %73, ptr %12, align 4
  br label %74

74:                                               ; preds = %80, %41
  %75 = load ptr, ptr %6, align 8
  %76 = call i32 @tvb_reported_length(ptr noundef %75)
  %77 = load i32, ptr %12, align 4
  %78 = add i32 %77, 2
  %79 = icmp uge i32 %76, %78
  br i1 %79, label %80, label %92

80:                                               ; preds = %74
  %81 = load ptr, ptr %6, align 8
  %82 = load ptr, ptr %7, align 8
  %83 = load ptr, ptr %11, align 8
  %84 = load i32, ptr %12, align 4
  %85 = load i32, ptr %15, align 4
  %86 = add i32 %85, 1
  store i32 %86, ptr %15, align 4
  %87 = call i32 @dissect_moldudp_msgblk(ptr noundef %81, ptr noundef %82, ptr noundef %83, i32 noundef %84, i32 noundef %85)
  %88 = load i32, ptr %12, align 4
  %89 = add i32 %88, %87
  store i32 %89, ptr %12, align 4
  %90 = load i16, ptr %14, align 2
  %91 = add i16 %90, 1
  store i16 %91, ptr %14, align 2
  br label %74, !llvm.loop !6

92:                                               ; preds = %74
  %93 = load i16, ptr %14, align 2
  %94 = zext i16 %93 to i32
  %95 = load i16, ptr %13, align 2
  %96 = zext i16 %95 to i32
  %97 = icmp ne i32 %94, %96
  br i1 %97, label %98, label %106

98:                                               ; preds = %92
  %99 = load ptr, ptr %7, align 8
  %100 = load ptr, ptr %10, align 8
  %101 = load i16, ptr %13, align 2
  %102 = zext i16 %101 to i32
  %103 = load i16, ptr %14, align 2
  %104 = zext i16 %103 to i32
  %105 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %99, ptr noundef %100, ptr noundef @ei_moldudp_count_invalid, ptr noundef @.str.32, i32 noundef %102, i32 noundef %104)
  br label %106

106:                                              ; preds = %98, %92
  %107 = load ptr, ptr %6, align 8
  %108 = call i32 @tvb_captured_length(ptr noundef %107)
  store i32 %108, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %109

109:                                              ; preds = %106, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 2, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 2, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  %110 = load i32, ptr %5, align 4
  ret i32 %110
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_moldudp() #0 {
  %1 = load ptr, ptr @moldudp_handle, align 8
  call void @dissector_add_for_decode_as_with_preference(ptr noundef @.str.28, ptr noundef %1)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_for_decode_as_with_preference(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @__snprintf_chk(ptr noundef, i64 noundef, i32 noundef, i64 noundef, ptr noundef, ...) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.objectsize.i64.p0(ptr, i1 immarg, i1 immarg, i1 immarg) #3

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_letohs(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_letohl(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %19 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 2, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 2, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 2, ptr %16) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #5
  %20 = load ptr, ptr %7, align 8
  %21 = call i32 @tvb_reported_length(ptr noundef %20)
  %22 = load i32, ptr %10, align 4
  %23 = sub i32 %21, %22
  %24 = icmp ult i32 %23, 2
  br i1 %24, label %25, label %26

25:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %125

26:                                               ; preds = %5
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr %10, align 4
  %29 = call zeroext i16 @tvb_get_letohs(ptr noundef %27, i32 noundef %28)
  store i16 %29, ptr %14, align 2
  %30 = load ptr, ptr %7, align 8
  %31 = call i32 @tvb_reported_length(ptr noundef %30)
  %32 = load i32, ptr %10, align 4
  %33 = sub i32 %31, %32
  %34 = sub i32 %33, 2
  store i32 %34, ptr %17, align 4
  %35 = load i16, ptr %14, align 2
  %36 = zext i16 %35 to i32
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %26
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds nuw %struct._packet_info, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  call void @col_set_str(ptr noundef %41, i32 noundef 25, ptr noundef @.str.33)
  br label %42

42:                                               ; preds = %38, %26
  %43 = load ptr, ptr %7, align 8
  %44 = call i32 @tvb_reported_length(ptr noundef %43)
  %45 = load i32, ptr %10, align 4
  %46 = add i32 %45, 2
  %47 = icmp ult i32 %44, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %42
  store i16 0, ptr %15, align 2
  br label %60

49:                                               ; preds = %42
  %50 = load i16, ptr %14, align 2
  %51 = zext i16 %50 to i32
  %52 = load i32, ptr %17, align 4
  %53 = icmp ule i32 %51, %52
  br i1 %53, label %54, label %56

54:                                               ; preds = %49
  %55 = load i16, ptr %14, align 2
  store i16 %55, ptr %15, align 2
  br label %59

56:                                               ; preds = %49
  %57 = load i32, ptr %17, align 4
  %58 = trunc i32 %57 to i16
  store i16 %58, ptr %15, align 2
  br label %59

59:                                               ; preds = %56, %54
  br label %60

60:                                               ; preds = %59, %48
  %61 = load i16, ptr %15, align 2
  %62 = zext i16 %61 to i32
  %63 = add i32 %62, 2
  %64 = trunc i32 %63 to i16
  store i16 %64, ptr %16, align 2
  %65 = load ptr, ptr %9, align 8
  %66 = load i32, ptr @hf_moldudp_msgblk, align 4
  %67 = load ptr, ptr %7, align 8
  %68 = load i32, ptr %10, align 4
  %69 = load i16, ptr %16, align 2
  %70 = zext i16 %69 to i32
  %71 = call ptr @proto_tree_add_item(ptr noundef %65, i32 noundef %66, ptr noundef %67, i32 noundef %68, i32 noundef %70, i32 noundef 0)
  store ptr %71, ptr %12, align 8
  %72 = load ptr, ptr %12, align 8
  %73 = load i32, ptr @ett_moldudp_msgblk, align 4
  %74 = call ptr @proto_item_add_subtree(ptr noundef %72, i32 noundef %73)
  store ptr %74, ptr %13, align 8
  %75 = load ptr, ptr %13, align 8
  %76 = load i32, ptr @hf_moldudp_msgseq, align 4
  %77 = load ptr, ptr %7, align 8
  %78 = load i32, ptr %10, align 4
  %79 = load i32, ptr %11, align 4
  %80 = call ptr @proto_tree_add_uint(ptr noundef %75, i32 noundef %76, ptr noundef %77, i32 noundef %78, i32 noundef 0, i32 noundef %79)
  store ptr %80, ptr %12, align 8
  %81 = load ptr, ptr %12, align 8
  call void @proto_item_set_generated(ptr noundef %81)
  %82 = load ptr, ptr %13, align 8
  %83 = load i32, ptr @hf_moldudp_msglen, align 4
  %84 = load ptr, ptr %7, align 8
  %85 = load i32, ptr %10, align 4
  %86 = call ptr @proto_tree_add_item(ptr noundef %82, i32 noundef %83, ptr noundef %84, i32 noundef %85, i32 noundef 2, i32 noundef -2147483648)
  store ptr %86, ptr %12, align 8
  %87 = load i16, ptr %14, align 2
  %88 = zext i16 %87 to i32
  %89 = load i16, ptr %15, align 2
  %90 = zext i16 %89 to i32
  %91 = icmp ne i32 %88, %90
  br i1 %91, label %92, label %100

92:                                               ; preds = %60
  %93 = load ptr, ptr %8, align 8
  %94 = load ptr, ptr %12, align 8
  %95 = load i16, ptr %14, align 2
  %96 = zext i16 %95 to i32
  %97 = load i16, ptr %15, align 2
  %98 = zext i16 %97 to i32
  %99 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %93, ptr noundef %94, ptr noundef @ei_moldudp_msglen_invalid, ptr noundef @.str.34, i32 noundef %96, i32 noundef %98)
  br label %100

100:                                              ; preds = %92, %60
  %101 = load i32, ptr %10, align 4
  %102 = add i32 %101, 2
  store i32 %102, ptr %10, align 4
  %103 = load ptr, ptr %7, align 8
  %104 = load i32, ptr %10, align 4
  %105 = load i16, ptr %15, align 2
  %106 = zext i16 %105 to i32
  %107 = call ptr @tvb_new_subset_length(ptr noundef %103, i32 noundef %104, i32 noundef %106)
  store ptr %107, ptr %18, align 8
  %108 = load ptr, ptr @moldudp_payload_table, align 8
  %109 = load ptr, ptr %18, align 8
  %110 = load ptr, ptr %8, align 8
  %111 = load ptr, ptr %9, align 8
  %112 = call i32 @dissector_try_payload_with_data(ptr noundef %108, ptr noundef %109, ptr noundef %110, ptr noundef %111, i1 noundef zeroext false, ptr noundef null)
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %122, label %114

114:                                              ; preds = %100
  %115 = load ptr, ptr %13, align 8
  %116 = load i32, ptr @hf_moldudp_msgdata, align 4
  %117 = load ptr, ptr %7, align 8
  %118 = load i32, ptr %10, align 4
  %119 = load i16, ptr %15, align 2
  %120 = zext i16 %119 to i32
  %121 = call ptr @proto_tree_add_item(ptr noundef %115, i32 noundef %116, ptr noundef %117, i32 noundef %118, i32 noundef %120, i32 noundef 0)
  br label %122

122:                                              ; preds = %114, %100
  %123 = load i16, ptr %16, align 2
  %124 = zext i16 %123 to i32
  store i32 %124, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %125

125:                                              ; preds = %122, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 2, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 2, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 2, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  %126 = load i32, ptr %6, align 4
  ret i32 %126
}

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal void @proto_item_set_generated(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %24

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct._proto_node, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %22

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct._proto_node, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw %struct.field_info, ptr %14, i32 0, i32 6
  %16 = load i32, ptr %15, align 4
  %17 = or i32 %16, 2
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw %struct._proto_node, ptr %18, i32 0, i32 5
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %struct.field_info, ptr %20, i32 0, i32 6
  store i32 %17, ptr %21, align 4
  br label %22

22:                                               ; preds = %11, %6
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @dissector_try_payload_with_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) #2

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { inlinehint nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
