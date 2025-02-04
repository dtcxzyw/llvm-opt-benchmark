target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.except_id_t = type { i64, i64 }
%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.except_stacknode = type { ptr, i32, %union.anon }
%union.anon = type { ptr }
%struct.except_catch = type { ptr, i64, %struct.except_t, [1 x %struct.__jmp_buf_tag] }
%struct.except_t = type { %struct.except_id_t, ptr, ptr }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

@proto_tpkt_ptr = internal global ptr null, align 8
@g_ascii_table = external constant ptr, align 8
@tpkt_desegment = internal global i32 1, align 4
@.str = private unnamed_addr constant [5 x i8] c"TPKT\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"Continuation\00", align 1
@proto_tpkt = internal global i32 0, align 4
@ett_tpkt = internal global i32 0, align 4
@hf_tpkt_continuation_data = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [22 x i8] c"TPKT Data length = %u\00", align 1
@hf_tpkt_version = internal global i32 0, align 4
@hf_tpkt_reserved = internal global i32 0, align 4
@hf_tpkt_length = internal global i32 0, align 4
@dissect_asciitpkt.catch_spec = internal constant [1 x %struct.except_id_t] [%struct.except_id_t { i64 1, i64 0 }], align 16
@tpkt_heur_subdissector_list = internal global ptr null, align 8
@.str.3 = private unnamed_addr constant [13 x i8] c", Version: 3\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c", Length: %u\00", align 1
@dissect_tpkt_encap.catch_spec = internal constant [1 x %struct.except_id_t] [%struct.except_id_t { i64 1, i64 0 }], align 16
@proto_register_tpkt.hf = internal global [4 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_tpkt_version, %struct._header_field_info { ptr @.str.5, ptr @.str.6, i32 5, i32 1, ptr null, i64 0, ptr @.str.7, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tpkt_reserved, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 4, i32 1, ptr null, i64 0, ptr @.str.10, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tpkt_length, %struct._header_field_info { ptr @.str.11, ptr @.str.12, i32 5, i32 1, ptr null, i64 0, ptr @.str.13, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tpkt_continuation_data, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@.str.5 = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"tpkt.version\00", align 1
@.str.7 = private unnamed_addr constant [35 x i8] c"Version, only version 3 is defined\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c"tpkt.reserved\00", align 1
@.str.10 = private unnamed_addr constant [22 x i8] c"Reserved, should be 0\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.12 = private unnamed_addr constant [12 x i8] c"tpkt.length\00", align 1
@.str.13 = private unnamed_addr constant [43 x i8] c"Length of data unit, including this header\00", align 1
@.str.14 = private unnamed_addr constant [18 x i8] c"Continuation data\00", align 1
@.str.15 = private unnamed_addr constant [23 x i8] c"tpkt.continuation_data\00", align 1
@proto_register_tpkt.ett = internal global [1 x ptr] [ptr @ett_tpkt], align 8
@.str.16 = private unnamed_addr constant [28 x i8] c"TPKT - ISO on TCP - RFC1006\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"tpkt\00", align 1
@tpkt_handle = internal global ptr null, align 8
@.str.18 = private unnamed_addr constant [10 x i8] c"desegment\00", align 1
@.str.19 = private unnamed_addr constant [56 x i8] c"Reassemble TPKT messages spanning multiple TCP segments\00", align 1
@.str.20 = private unnamed_addr constant [205 x i8] c"Whether the TPKT dissector should reassemble messages spanning multiple TCP segments. To use this option, you must also enable \22Allow subdissectors to reassemble TCP streams\22 in the TCP protocol settings.\00", align 1
@.str.21 = private unnamed_addr constant [14 x i8] c"TPKT fragment\00", align 1
@.str.22 = private unnamed_addr constant [25 x i8] c"TPKT Heuristic (for RDP)\00", align 1
@proto_tpkt_heur = internal global i32 0, align 4
@.str.23 = private unnamed_addr constant [6 x i8] c"ositp\00", align 1
@osi_tp_handle = internal global ptr null, align 8
@.str.24 = private unnamed_addr constant [9 x i8] c"tcp.port\00", align 1
@.str.25 = private unnamed_addr constant [4 x i8] c"102\00", align 1
@.str.26 = private unnamed_addr constant [9 x i8] c"tls.port\00", align 1
@.str.27 = private unnamed_addr constant [4 x i8] c"tcp\00", align 1
@.str.28 = private unnamed_addr constant [14 x i8] c"TPKT over TCP\00", align 1
@.str.29 = private unnamed_addr constant [9 x i8] c"tpkt_tcp\00", align 1

; Function Attrs: nounwind uwtable
define i32 @is_tpkt(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i16, align 2
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load ptr, ptr @proto_tpkt_ptr, align 8
  %8 = call i32 @proto_is_protocol_enabled(ptr noundef %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %39

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = call i32 @tvb_captured_length(ptr noundef %12)
  %14 = icmp ult i32 %13, 4
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  store i32 -1, ptr %3, align 4
  br label %39

16:                                               ; preds = %11
  %17 = load ptr, ptr %4, align 8
  %18 = call zeroext i8 @tvb_get_guint8(ptr noundef %17, i32 noundef 0)
  %19 = zext i8 %18 to i32
  %20 = icmp eq i32 %19, 3
  br i1 %20, label %21, label %26

21:                                               ; preds = %16
  %22 = load ptr, ptr %4, align 8
  %23 = call zeroext i8 @tvb_get_guint8(ptr noundef %22, i32 noundef 1)
  %24 = zext i8 %23 to i32
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %21, %16
  store i32 -1, ptr %3, align 4
  br label %39

27:                                               ; preds = %21
  %28 = load ptr, ptr %4, align 8
  %29 = call zeroext i16 @tvb_get_ntohs(ptr noundef %28, i32 noundef 2)
  store i16 %29, ptr %6, align 2
  %30 = load i16, ptr %6, align 2
  %31 = zext i16 %30 to i32
  %32 = load i32, ptr %5, align 4
  %33 = add i32 4, %32
  %34 = icmp slt i32 %31, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %27
  store i32 -1, ptr %3, align 4
  br label %39

36:                                               ; preds = %27
  %37 = load i16, ptr %6, align 2
  %38 = zext i16 %37 to i32
  store i32 %38, ptr %3, align 4
  br label %39

39:                                               ; preds = %36, %35, %26, %15, %10
  %40 = load i32, ptr %3, align 4
  ret i32 %40
}

declare i32 @proto_is_protocol_enabled(ptr noundef) #1

declare i32 @tvb_captured_length(ptr noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden zeroext i16 @is_asciitpkt(ptr noundef %0) #0 {
  %2 = alloca i16, align 2
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr @proto_tpkt_ptr, align 8
  %6 = call i32 @proto_is_protocol_enabled(ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  store i16 -1, ptr %2, align 2
  br label %37

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = call i32 @tvb_bytes_exist(ptr noundef %10, i32 noundef 0, i32 noundef 8)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  store i16 -1, ptr %2, align 2
  br label %37

14:                                               ; preds = %9
  store i16 0, ptr %4, align 2
  br label %15

15:                                               ; preds = %33, %14
  %16 = load i16, ptr %4, align 2
  %17 = zext i16 %16 to i32
  %18 = icmp sle i32 %17, 7
  br i1 %18, label %19, label %36

19:                                               ; preds = %15
  %20 = load ptr, ptr @g_ascii_table, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = load i16, ptr %4, align 2
  %23 = zext i16 %22 to i32
  %24 = call zeroext i8 @tvb_get_guint8(ptr noundef %21, i32 noundef %23)
  %25 = zext i8 %24 to i64
  %26 = getelementptr i16, ptr %20, i64 %25
  %27 = load i16, ptr %26, align 2
  %28 = zext i16 %27 to i32
  %29 = and i32 %28, 1
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %19
  store i16 0, ptr %2, align 2
  br label %37

32:                                               ; preds = %19
  br label %33

33:                                               ; preds = %32
  %34 = load i16, ptr %4, align 2
  %35 = add i16 %34, 1
  store i16 %35, ptr %4, align 2
  br label %15, !llvm.loop !4

36:                                               ; preds = %15
  store i16 1, ptr %2, align 2
  br label %37

37:                                               ; preds = %36, %31, %13, %8
  %38 = load i16, ptr %2, align 2
  ret i16 %38
}

declare i32 @tvb_bytes_exist(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @dissect_asciitpkt(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca [4 x i8], align 1
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca %struct.except_stacknode, align 8
  %24 = alloca %struct.except_catch, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store ptr null, ptr %9, align 8
  store ptr null, ptr %10, align 8
  store volatile i32 0, ptr %11, align 4
  store volatile i32 0, ptr %14, align 4
  store i32 0, ptr %15, align 4
  store i32 0, ptr %16, align 4
  %25 = load i32, ptr @tpkt_desegment, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %4
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct._packet_info, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  call void @col_clear(ptr noundef %30, i32 noundef 25)
  br label %31

31:                                               ; preds = %27, %4
  br label %32

32:                                               ; preds = %246, %31
  %33 = load ptr, ptr %5, align 8
  %34 = load volatile i32, ptr %11, align 4
  %35 = call i32 @tvb_reported_length_remaining(ptr noundef %33, i32 noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %254

37:                                               ; preds = %32
  %38 = load ptr, ptr %5, align 8
  %39 = load volatile i32, ptr %11, align 4
  %40 = call zeroext i8 @tvb_get_guint8(ptr noundef %38, i32 noundef %39)
  %41 = zext i8 %40 to i32
  %42 = icmp ne i32 %41, 48
  br i1 %42, label %43, label %67

43:                                               ; preds = %37
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %struct._packet_info, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  call void @col_set_str(ptr noundef %46, i32 noundef 34, ptr noundef @.str)
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds %struct._packet_info, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  call void @col_set_str(ptr noundef %49, i32 noundef 25, ptr noundef @.str.1)
  %50 = load ptr, ptr %7, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %66

52:                                               ; preds = %43
  %53 = load ptr, ptr %7, align 8
  %54 = load i32, ptr @proto_tpkt, align 4
  %55 = load ptr, ptr %5, align 8
  %56 = load volatile i32, ptr %11, align 4
  %57 = call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef %56, i32 noundef -1, i32 noundef 0)
  store ptr %57, ptr %9, align 8
  %58 = load ptr, ptr %9, align 8
  %59 = load i32, ptr @ett_tpkt, align 4
  %60 = call ptr @proto_item_add_subtree(ptr noundef %58, i32 noundef %59)
  store ptr %60, ptr %10, align 8
  %61 = load ptr, ptr %10, align 8
  %62 = load i32, ptr @hf_tpkt_continuation_data, align 4
  %63 = load ptr, ptr %5, align 8
  %64 = load volatile i32, ptr %11, align 4
  %65 = call ptr @proto_tree_add_item(ptr noundef %61, i32 noundef %62, ptr noundef %63, i32 noundef %64, i32 noundef -1, i32 noundef 0)
  br label %66

66:                                               ; preds = %52, %43
  br label %254

67:                                               ; preds = %37
  %68 = load ptr, ptr %5, align 8
  %69 = load volatile i32, ptr %11, align 4
  %70 = call i32 @tvb_captured_length_remaining(ptr noundef %68, i32 noundef %69)
  store i32 %70, ptr %12, align 4
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds [4 x i8], ptr %20, i64 0, i64 0
  %73 = load volatile i32, ptr %11, align 4
  %74 = call ptr @tvb_memcpy(ptr noundef %71, ptr noundef %72, i32 noundef %73, i64 noundef 2)
  %75 = getelementptr inbounds [4 x i8], ptr %20, i64 0, i64 0
  %76 = call i32 @parseVersionText(ptr noundef %75)
  store i32 %76, ptr %15, align 4
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds [4 x i8], ptr %20, i64 0, i64 0
  %79 = load volatile i32, ptr %11, align 4
  %80 = add i32 %79, 2
  %81 = call ptr @tvb_memcpy(ptr noundef %77, ptr noundef %78, i32 noundef %80, i64 noundef 2)
  %82 = getelementptr inbounds [4 x i8], ptr %20, i64 0, i64 0
  %83 = call i32 @parseReservedText(ptr noundef %82)
  store i32 %83, ptr %16, align 4
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds [4 x i8], ptr %20, i64 0, i64 0
  %86 = load volatile i32, ptr %11, align 4
  %87 = add i32 %86, 4
  %88 = call ptr @tvb_memcpy(ptr noundef %84, ptr noundef %85, i32 noundef %87, i64 noundef 4)
  %89 = getelementptr inbounds [4 x i8], ptr %20, i64 0, i64 0
  %90 = call i32 @parseLengthText(ptr noundef %89)
  store volatile i32 %90, ptr %14, align 4
  %91 = load volatile i32, ptr %14, align 4
  store i32 %91, ptr %13, align 4
  %92 = load ptr, ptr %6, align 8
  %93 = getelementptr inbounds %struct._packet_info, ptr %92, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8
  store ptr %94, ptr %19, align 8
  %95 = load ptr, ptr %6, align 8
  %96 = getelementptr inbounds %struct._packet_info, ptr %95, i32 0, i32 0
  store ptr @.str, ptr %96, align 8
  %97 = load ptr, ptr %6, align 8
  %98 = getelementptr inbounds %struct._packet_info, ptr %97, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8
  call void @col_set_str(ptr noundef %99, i32 noundef 34, ptr noundef @.str)
  %100 = load i32, ptr @tpkt_desegment, align 4
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %112, label %102

102:                                              ; preds = %67
  %103 = load ptr, ptr %6, align 8
  %104 = getelementptr inbounds %struct._packet_info, ptr %103, i32 0, i32 20
  %105 = load i32, ptr %104, align 8
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %112, label %107

107:                                              ; preds = %102
  %108 = load ptr, ptr %6, align 8
  %109 = getelementptr inbounds %struct._packet_info, ptr %108, i32 0, i32 1
  %110 = load ptr, ptr %109, align 8
  %111 = load i32, ptr %13, align 4
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %110, i32 noundef 25, ptr noundef @.str.2, i32 noundef %111)
  br label %112

112:                                              ; preds = %107, %102, %67
  %113 = load ptr, ptr %7, align 8
  %114 = icmp ne ptr %113, null
  br i1 %114, label %115, label %145

115:                                              ; preds = %112
  %116 = load ptr, ptr %7, align 8
  %117 = load i32, ptr @proto_tpkt, align 4
  %118 = load ptr, ptr %5, align 8
  %119 = load volatile i32, ptr %11, align 4
  %120 = call ptr @proto_tree_add_item(ptr noundef %116, i32 noundef %117, ptr noundef %118, i32 noundef %119, i32 noundef 8, i32 noundef 0)
  store ptr %120, ptr %9, align 8
  %121 = load ptr, ptr %9, align 8
  %122 = load i32, ptr @ett_tpkt, align 4
  %123 = call ptr @proto_item_add_subtree(ptr noundef %121, i32 noundef %122)
  store ptr %123, ptr %10, align 8
  %124 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %124, ptr noundef @.str)
  %125 = load ptr, ptr %10, align 8
  %126 = load i32, ptr @hf_tpkt_version, align 4
  %127 = load ptr, ptr %5, align 8
  %128 = load volatile i32, ptr %11, align 4
  %129 = load i32, ptr %15, align 4
  %130 = call ptr @proto_tree_add_uint(ptr noundef %125, i32 noundef %126, ptr noundef %127, i32 noundef %128, i32 noundef 2, i32 noundef %129)
  %131 = load ptr, ptr %10, align 8
  %132 = load i32, ptr @hf_tpkt_reserved, align 4
  %133 = load ptr, ptr %5, align 8
  %134 = load volatile i32, ptr %11, align 4
  %135 = add i32 %134, 2
  %136 = load i32, ptr %16, align 4
  %137 = call ptr @proto_tree_add_uint(ptr noundef %131, i32 noundef %132, ptr noundef %133, i32 noundef %135, i32 noundef 2, i32 noundef %136)
  %138 = load ptr, ptr %10, align 8
  %139 = load i32, ptr @hf_tpkt_length, align 4
  %140 = load ptr, ptr %5, align 8
  %141 = load volatile i32, ptr %11, align 4
  %142 = add i32 %141, 4
  %143 = load volatile i32, ptr %14, align 4
  %144 = call ptr @proto_tree_add_uint(ptr noundef %138, i32 noundef %139, ptr noundef %140, i32 noundef %142, i32 noundef 4, i32 noundef %143)
  br label %145

145:                                              ; preds = %115, %112
  %146 = load ptr, ptr %19, align 8
  %147 = load ptr, ptr %6, align 8
  %148 = getelementptr inbounds %struct._packet_info, ptr %147, i32 0, i32 0
  store ptr %146, ptr %148, align 8
  %149 = load volatile i32, ptr %11, align 4
  %150 = add i32 %149, 9
  store volatile i32 %150, ptr %11, align 4
  %151 = load i32, ptr %12, align 4
  %152 = sub i32 %151, 9
  store volatile i32 %152, ptr %17, align 4
  %153 = load volatile i32, ptr %17, align 4
  %154 = load i32, ptr %13, align 4
  %155 = icmp sgt i32 %153, %154
  br i1 %155, label %156, label %158

156:                                              ; preds = %145
  %157 = load i32, ptr %13, align 4
  store volatile i32 %157, ptr %17, align 4
  br label %158

158:                                              ; preds = %156, %145
  %159 = load ptr, ptr %5, align 8
  %160 = load volatile i32, ptr %11, align 4
  %161 = load volatile i32, ptr %17, align 4
  %162 = load i32, ptr %13, align 4
  %163 = call ptr @tvb_new_subset_length_caplen(ptr noundef %159, i32 noundef %160, i32 noundef %161, i32 noundef %162)
  store volatile ptr %163, ptr %18, align 8
  store volatile i32 0, ptr %22, align 4
  call void @except_setup_try(ptr noundef %23, ptr noundef %24, ptr noundef @dissect_asciitpkt.catch_spec, i64 noundef 1)
  %164 = getelementptr inbounds %struct.except_catch, ptr %24, i32 0, i32 3
  %165 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %164, i64 0, i64 0
  %166 = call i32 @_setjmp(ptr noundef %165) #4
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %168, label %170

168:                                              ; preds = %158
  %169 = getelementptr inbounds %struct.except_catch, ptr %24, i32 0, i32 2
  store volatile ptr %169, ptr %21, align 8
  br label %171

170:                                              ; preds = %158
  store volatile ptr null, ptr %21, align 8
  br label %171

171:                                              ; preds = %170, %168
  %172 = load volatile i32, ptr %22, align 4
  %173 = and i32 %172, 1
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %175, label %178

175:                                              ; preds = %171
  %176 = load volatile i32, ptr %22, align 4
  %177 = or i32 %176, 2
  store volatile i32 %177, ptr %22, align 4
  br label %178

178:                                              ; preds = %175, %171
  %179 = load volatile i32, ptr %22, align 4
  %180 = and i32 %179, -2
  store volatile i32 %180, ptr %22, align 4
  %181 = load volatile i32, ptr %22, align 4
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %183, label %192

183:                                              ; preds = %178
  %184 = load volatile ptr, ptr %21, align 8
  %185 = icmp eq ptr %184, null
  br i1 %185, label %186, label %192

186:                                              ; preds = %183
  %187 = load ptr, ptr %8, align 8
  %188 = load volatile ptr, ptr %18, align 8
  %189 = load ptr, ptr %6, align 8
  %190 = load ptr, ptr %7, align 8
  %191 = call i32 @call_dissector(ptr noundef %187, ptr noundef %188, ptr noundef %189, ptr noundef %190)
  br label %192

192:                                              ; preds = %186, %183, %178
  %193 = load volatile i32, ptr %22, align 4
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %195, label %237

195:                                              ; preds = %192
  %196 = load volatile ptr, ptr %21, align 8
  %197 = icmp ne ptr %196, null
  br i1 %197, label %198, label %237

198:                                              ; preds = %195
  %199 = load volatile ptr, ptr %21, align 8
  %200 = getelementptr inbounds %struct.except_t, ptr %199, i32 0, i32 0
  %201 = getelementptr inbounds %struct.except_id_t, ptr %200, i32 0, i32 1
  %202 = load volatile i64, ptr %201, align 8
  %203 = icmp eq i64 %202, 3
  br i1 %203, label %222, label %204

204:                                              ; preds = %198
  %205 = load volatile ptr, ptr %21, align 8
  %206 = getelementptr inbounds %struct.except_t, ptr %205, i32 0, i32 0
  %207 = getelementptr inbounds %struct.except_id_t, ptr %206, i32 0, i32 1
  %208 = load volatile i64, ptr %207, align 8
  %209 = icmp eq i64 %208, 2
  br i1 %209, label %222, label %210

210:                                              ; preds = %204
  %211 = load volatile ptr, ptr %21, align 8
  %212 = getelementptr inbounds %struct.except_t, ptr %211, i32 0, i32 0
  %213 = getelementptr inbounds %struct.except_id_t, ptr %212, i32 0, i32 1
  %214 = load volatile i64, ptr %213, align 8
  %215 = icmp eq i64 %214, 7
  br i1 %215, label %222, label %216

216:                                              ; preds = %210
  %217 = load volatile ptr, ptr %21, align 8
  %218 = getelementptr inbounds %struct.except_t, ptr %217, i32 0, i32 0
  %219 = getelementptr inbounds %struct.except_id_t, ptr %218, i32 0, i32 1
  %220 = load volatile i64, ptr %219, align 8
  %221 = icmp eq i64 %220, 9
  br i1 %221, label %222, label %237

222:                                              ; preds = %216, %210, %204, %198
  %223 = load volatile i32, ptr %22, align 4
  %224 = or i32 %223, 1
  store volatile i32 %224, ptr %22, align 4
  %225 = icmp ne i32 %224, 0
  br i1 %225, label %226, label %237

226:                                              ; preds = %222
  %227 = load ptr, ptr %5, align 8
  %228 = load ptr, ptr %6, align 8
  %229 = load ptr, ptr %7, align 8
  %230 = load volatile ptr, ptr %21, align 8
  %231 = getelementptr inbounds %struct.except_t, ptr %230, i32 0, i32 0
  %232 = getelementptr inbounds %struct.except_id_t, ptr %231, i32 0, i32 1
  %233 = load volatile i64, ptr %232, align 8
  %234 = load volatile ptr, ptr %21, align 8
  %235 = getelementptr inbounds %struct.except_t, ptr %234, i32 0, i32 1
  %236 = load volatile ptr, ptr %235, align 8
  call void @show_exception(ptr noundef %227, ptr noundef %228, ptr noundef %229, i64 noundef %233, ptr noundef %236)
  br label %237

237:                                              ; preds = %226, %222, %216, %195, %192
  %238 = load volatile i32, ptr %22, align 4
  %239 = and i32 %238, 1
  %240 = icmp ne i32 %239, 0
  br i1 %240, label %246, label %241

241:                                              ; preds = %237
  %242 = load volatile ptr, ptr %21, align 8
  %243 = icmp ne ptr %242, null
  br i1 %243, label %244, label %246

244:                                              ; preds = %241
  %245 = load volatile ptr, ptr %21, align 8
  call void @except_rethrow(ptr noundef %245) #5
  unreachable

246:                                              ; preds = %241, %237
  %247 = getelementptr inbounds %struct.except_catch, ptr %24, i32 0, i32 2
  %248 = getelementptr inbounds %struct.except_t, ptr %247, i32 0, i32 2
  %249 = load volatile ptr, ptr %248, align 8
  call void @except_free(ptr noundef %249)
  %250 = call ptr @except_pop()
  %251 = load i32, ptr %13, align 4
  %252 = load volatile i32, ptr %11, align 4
  %253 = add i32 %252, %251
  store volatile i32 %253, ptr %11, align 4
  br label %32, !llvm.loop !6

254:                                              ; preds = %66, %32
  ret void
}

declare void @col_clear(ptr noundef, i32 noundef) #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) #1

declare ptr @tvb_memcpy(ptr noundef, ptr noundef, i32 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @parseVersionText(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  %8 = load ptr, ptr %2, align 8
  store ptr %8, ptr %4, align 8
  store i32 0, ptr %5, align 4
  store i32 1, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %9

9:                                                ; preds = %95, %1
  %10 = load i32, ptr %7, align 4
  %11 = icmp sle i32 %10, 1
  br i1 %11, label %12, label %98

12:                                               ; preds = %9
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr %7, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr i8, ptr %13, i64 %15
  %17 = load i8, ptr %16, align 1
  %18 = zext i8 %17 to i32
  %19 = icmp sle i32 48, %18
  br i1 %19, label %20, label %36

20:                                               ; preds = %12
  %21 = load ptr, ptr %4, align 8
  %22 = load i32, ptr %7, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr i8, ptr %21, i64 %23
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i32
  %27 = icmp sle i32 %26, 57
  br i1 %27, label %28, label %36

28:                                               ; preds = %20
  %29 = load ptr, ptr %4, align 8
  %30 = load i32, ptr %7, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr i8, ptr %29, i64 %31
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i32
  %35 = sub i32 %34, 48
  store i32 %35, ptr %5, align 4
  br label %86

36:                                               ; preds = %20, %12
  %37 = load ptr, ptr %4, align 8
  %38 = load i32, ptr %7, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr i8, ptr %37, i64 %39
  %41 = load i8, ptr %40, align 1
  %42 = zext i8 %41 to i32
  %43 = icmp sle i32 97, %42
  br i1 %43, label %44, label %60

44:                                               ; preds = %36
  %45 = load ptr, ptr %4, align 8
  %46 = load i32, ptr %7, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr i8, ptr %45, i64 %47
  %49 = load i8, ptr %48, align 1
  %50 = zext i8 %49 to i32
  %51 = icmp sle i32 %50, 102
  br i1 %51, label %52, label %60

52:                                               ; preds = %44
  %53 = load ptr, ptr %4, align 8
  %54 = load i32, ptr %7, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr i8, ptr %53, i64 %55
  %57 = load i8, ptr %56, align 1
  %58 = zext i8 %57 to i32
  %59 = sub i32 %58, 87
  store i32 %59, ptr %5, align 4
  br label %85

60:                                               ; preds = %44, %36
  %61 = load ptr, ptr %4, align 8
  %62 = load i32, ptr %7, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr i8, ptr %61, i64 %63
  %65 = load i8, ptr %64, align 1
  %66 = zext i8 %65 to i32
  %67 = icmp sle i32 65, %66
  br i1 %67, label %68, label %84

68:                                               ; preds = %60
  %69 = load ptr, ptr %4, align 8
  %70 = load i32, ptr %7, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr i8, ptr %69, i64 %71
  %73 = load i8, ptr %72, align 1
  %74 = zext i8 %73 to i32
  %75 = icmp sle i32 %74, 70
  br i1 %75, label %76, label %84

76:                                               ; preds = %68
  %77 = load ptr, ptr %4, align 8
  %78 = load i32, ptr %7, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr i8, ptr %77, i64 %79
  %81 = load i8, ptr %80, align 1
  %82 = zext i8 %81 to i32
  %83 = sub i32 %82, 55
  store i32 %83, ptr %5, align 4
  br label %84

84:                                               ; preds = %76, %68, %60
  br label %85

85:                                               ; preds = %84, %52
  br label %86

86:                                               ; preds = %85, %28
  %87 = load i32, ptr %5, align 4
  %88 = load i32, ptr %6, align 4
  %89 = mul i32 4, %88
  %90 = shl i32 %87, %89
  %91 = load i32, ptr %3, align 4
  %92 = add i32 %91, %90
  store i32 %92, ptr %3, align 4
  %93 = load i32, ptr %6, align 4
  %94 = add i32 %93, -1
  store i32 %94, ptr %6, align 4
  br label %95

95:                                               ; preds = %86
  %96 = load i32, ptr %7, align 4
  %97 = add i32 %96, 1
  store i32 %97, ptr %7, align 4
  br label %9, !llvm.loop !7

98:                                               ; preds = %9
  %99 = load i32, ptr %3, align 4
  ret i32 %99
}

; Function Attrs: nounwind uwtable
define internal i32 @parseReservedText(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  %8 = load ptr, ptr %2, align 8
  store ptr %8, ptr %4, align 8
  store i32 0, ptr %5, align 4
  store i32 1, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %9

9:                                                ; preds = %95, %1
  %10 = load i32, ptr %7, align 4
  %11 = icmp sle i32 %10, 1
  br i1 %11, label %12, label %98

12:                                               ; preds = %9
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr %7, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr i8, ptr %13, i64 %15
  %17 = load i8, ptr %16, align 1
  %18 = zext i8 %17 to i32
  %19 = icmp sle i32 48, %18
  br i1 %19, label %20, label %36

20:                                               ; preds = %12
  %21 = load ptr, ptr %4, align 8
  %22 = load i32, ptr %7, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr i8, ptr %21, i64 %23
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i32
  %27 = icmp sle i32 %26, 57
  br i1 %27, label %28, label %36

28:                                               ; preds = %20
  %29 = load ptr, ptr %4, align 8
  %30 = load i32, ptr %7, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr i8, ptr %29, i64 %31
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i32
  %35 = sub i32 %34, 48
  store i32 %35, ptr %5, align 4
  br label %86

36:                                               ; preds = %20, %12
  %37 = load ptr, ptr %4, align 8
  %38 = load i32, ptr %7, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr i8, ptr %37, i64 %39
  %41 = load i8, ptr %40, align 1
  %42 = zext i8 %41 to i32
  %43 = icmp sle i32 97, %42
  br i1 %43, label %44, label %60

44:                                               ; preds = %36
  %45 = load ptr, ptr %4, align 8
  %46 = load i32, ptr %7, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr i8, ptr %45, i64 %47
  %49 = load i8, ptr %48, align 1
  %50 = zext i8 %49 to i32
  %51 = icmp sle i32 %50, 102
  br i1 %51, label %52, label %60

52:                                               ; preds = %44
  %53 = load ptr, ptr %4, align 8
  %54 = load i32, ptr %7, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr i8, ptr %53, i64 %55
  %57 = load i8, ptr %56, align 1
  %58 = zext i8 %57 to i32
  %59 = sub i32 %58, 87
  store i32 %59, ptr %5, align 4
  br label %85

60:                                               ; preds = %44, %36
  %61 = load ptr, ptr %4, align 8
  %62 = load i32, ptr %7, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr i8, ptr %61, i64 %63
  %65 = load i8, ptr %64, align 1
  %66 = zext i8 %65 to i32
  %67 = icmp sle i32 65, %66
  br i1 %67, label %68, label %84

68:                                               ; preds = %60
  %69 = load ptr, ptr %4, align 8
  %70 = load i32, ptr %7, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr i8, ptr %69, i64 %71
  %73 = load i8, ptr %72, align 1
  %74 = zext i8 %73 to i32
  %75 = icmp sle i32 %74, 70
  br i1 %75, label %76, label %84

76:                                               ; preds = %68
  %77 = load ptr, ptr %4, align 8
  %78 = load i32, ptr %7, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr i8, ptr %77, i64 %79
  %81 = load i8, ptr %80, align 1
  %82 = zext i8 %81 to i32
  %83 = sub i32 %82, 55
  store i32 %83, ptr %5, align 4
  br label %84

84:                                               ; preds = %76, %68, %60
  br label %85

85:                                               ; preds = %84, %52
  br label %86

86:                                               ; preds = %85, %28
  %87 = load i32, ptr %5, align 4
  %88 = load i32, ptr %6, align 4
  %89 = mul i32 4, %88
  %90 = shl i32 %87, %89
  %91 = load i32, ptr %3, align 4
  %92 = add i32 %91, %90
  store i32 %92, ptr %3, align 4
  %93 = load i32, ptr %6, align 4
  %94 = add i32 %93, -1
  store i32 %94, ptr %6, align 4
  br label %95

95:                                               ; preds = %86
  %96 = load i32, ptr %7, align 4
  %97 = add i32 %96, 1
  store i32 %97, ptr %7, align 4
  br label %9, !llvm.loop !8

98:                                               ; preds = %9
  %99 = load i32, ptr %3, align 4
  ret i32 %99
}

; Function Attrs: nounwind uwtable
define internal i32 @parseLengthText(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  %8 = load ptr, ptr %2, align 8
  store ptr %8, ptr %4, align 8
  store i32 0, ptr %5, align 4
  store i32 3, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %9

9:                                                ; preds = %95, %1
  %10 = load i32, ptr %7, align 4
  %11 = icmp sle i32 %10, 3
  br i1 %11, label %12, label %98

12:                                               ; preds = %9
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr %7, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr i8, ptr %13, i64 %15
  %17 = load i8, ptr %16, align 1
  %18 = zext i8 %17 to i32
  %19 = icmp sle i32 48, %18
  br i1 %19, label %20, label %36

20:                                               ; preds = %12
  %21 = load ptr, ptr %4, align 8
  %22 = load i32, ptr %7, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr i8, ptr %21, i64 %23
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i32
  %27 = icmp sle i32 %26, 57
  br i1 %27, label %28, label %36

28:                                               ; preds = %20
  %29 = load ptr, ptr %4, align 8
  %30 = load i32, ptr %7, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr i8, ptr %29, i64 %31
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i32
  %35 = sub i32 %34, 48
  store i32 %35, ptr %5, align 4
  br label %86

36:                                               ; preds = %20, %12
  %37 = load ptr, ptr %4, align 8
  %38 = load i32, ptr %7, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr i8, ptr %37, i64 %39
  %41 = load i8, ptr %40, align 1
  %42 = zext i8 %41 to i32
  %43 = icmp sle i32 97, %42
  br i1 %43, label %44, label %60

44:                                               ; preds = %36
  %45 = load ptr, ptr %4, align 8
  %46 = load i32, ptr %7, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr i8, ptr %45, i64 %47
  %49 = load i8, ptr %48, align 1
  %50 = zext i8 %49 to i32
  %51 = icmp sle i32 %50, 102
  br i1 %51, label %52, label %60

52:                                               ; preds = %44
  %53 = load ptr, ptr %4, align 8
  %54 = load i32, ptr %7, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr i8, ptr %53, i64 %55
  %57 = load i8, ptr %56, align 1
  %58 = zext i8 %57 to i32
  %59 = sub i32 %58, 87
  store i32 %59, ptr %5, align 4
  br label %85

60:                                               ; preds = %44, %36
  %61 = load ptr, ptr %4, align 8
  %62 = load i32, ptr %7, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr i8, ptr %61, i64 %63
  %65 = load i8, ptr %64, align 1
  %66 = zext i8 %65 to i32
  %67 = icmp sle i32 65, %66
  br i1 %67, label %68, label %84

68:                                               ; preds = %60
  %69 = load ptr, ptr %4, align 8
  %70 = load i32, ptr %7, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr i8, ptr %69, i64 %71
  %73 = load i8, ptr %72, align 1
  %74 = zext i8 %73 to i32
  %75 = icmp sle i32 %74, 70
  br i1 %75, label %76, label %84

76:                                               ; preds = %68
  %77 = load ptr, ptr %4, align 8
  %78 = load i32, ptr %7, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr i8, ptr %77, i64 %79
  %81 = load i8, ptr %80, align 1
  %82 = zext i8 %81 to i32
  %83 = sub i32 %82, 55
  store i32 %83, ptr %5, align 4
  br label %84

84:                                               ; preds = %76, %68, %60
  br label %85

85:                                               ; preds = %84, %52
  br label %86

86:                                               ; preds = %85, %28
  %87 = load i32, ptr %5, align 4
  %88 = load i32, ptr %6, align 4
  %89 = mul i32 4, %88
  %90 = shl i32 %87, %89
  %91 = load i32, ptr %3, align 4
  %92 = add i32 %91, %90
  store i32 %92, ptr %3, align 4
  %93 = load i32, ptr %6, align 4
  %94 = add i32 %93, -1
  store i32 %94, ptr %6, align 4
  br label %95

95:                                               ; preds = %86
  %96 = load i32, ptr %7, align 4
  %97 = add i32 %96, 1
  store i32 %97, ptr %7, align 4
  br label %9, !llvm.loop !9

98:                                               ; preds = %9
  %99 = load i32, ptr %3, align 4
  ret i32 %99
}

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare void @proto_item_set_text(ptr noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @tvb_new_subset_length_caplen(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare void @except_setup_try(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind returns_twice
declare i32 @_setjmp(ptr noundef) #2

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @show_exception(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: noreturn
declare void @except_rethrow(ptr noundef) #3

declare void @except_free(ptr noundef) #1

declare ptr @except_pop() #1

; Function Attrs: nounwind uwtable
define void @dissect_tpkt_encap(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca %struct.except_stacknode, align 8
  %23 = alloca %struct.except_catch, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  store ptr null, ptr %11, align 8
  store ptr null, ptr %12, align 8
  store volatile i32 0, ptr %13, align 4
  %24 = load i32, ptr %9, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %5
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %struct._packet_info, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  call void @col_clear(ptr noundef %29, i32 noundef 25)
  br label %30

30:                                               ; preds = %26, %5
  br label %31

31:                                               ; preds = %283, %30
  %32 = load ptr, ptr %6, align 8
  %33 = load volatile i32, ptr %13, align 4
  %34 = call i32 @tvb_reported_length_remaining(ptr noundef %32, i32 noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %291

36:                                               ; preds = %31
  %37 = load ptr, ptr %6, align 8
  %38 = load volatile i32, ptr %13, align 4
  %39 = call zeroext i8 @tvb_get_guint8(ptr noundef %37, i32 noundef %38)
  %40 = zext i8 %39 to i32
  %41 = icmp ne i32 %40, 3
  br i1 %41, label %42, label %75

42:                                               ; preds = %36
  %43 = load ptr, ptr @tpkt_heur_subdissector_list, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = call ptr @proto_tree_get_root(ptr noundef %46)
  %48 = call i32 @dissector_try_heuristic(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef %47, ptr noundef %19, ptr noundef null)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %42
  br label %291

51:                                               ; preds = %42
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds %struct._packet_info, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  call void @col_set_str(ptr noundef %54, i32 noundef 34, ptr noundef @.str)
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds %struct._packet_info, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  call void @col_set_str(ptr noundef %57, i32 noundef 25, ptr noundef @.str.1)
  %58 = load ptr, ptr %8, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %74

60:                                               ; preds = %51
  %61 = load ptr, ptr %8, align 8
  %62 = load i32, ptr @proto_tpkt, align 4
  %63 = load ptr, ptr %6, align 8
  %64 = load volatile i32, ptr %13, align 4
  %65 = call ptr @proto_tree_add_item(ptr noundef %61, i32 noundef %62, ptr noundef %63, i32 noundef %64, i32 noundef -1, i32 noundef 0)
  store ptr %65, ptr %11, align 8
  %66 = load ptr, ptr %11, align 8
  %67 = load i32, ptr @ett_tpkt, align 4
  %68 = call ptr @proto_item_add_subtree(ptr noundef %66, i32 noundef %67)
  store ptr %68, ptr %12, align 8
  %69 = load ptr, ptr %12, align 8
  %70 = load i32, ptr @hf_tpkt_continuation_data, align 4
  %71 = load ptr, ptr %6, align 8
  %72 = load volatile i32, ptr %13, align 4
  %73 = call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %70, ptr noundef %71, i32 noundef %72, i32 noundef -1, i32 noundef 0)
  br label %74

74:                                               ; preds = %60, %51
  br label %291

75:                                               ; preds = %36
  %76 = load ptr, ptr %6, align 8
  %77 = load volatile i32, ptr %13, align 4
  %78 = call i32 @tvb_captured_length_remaining(ptr noundef %76, i32 noundef %77)
  store i32 %78, ptr %14, align 4
  %79 = load i32, ptr %9, align 4
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %97

81:                                               ; preds = %75
  %82 = load ptr, ptr %7, align 8
  %83 = getelementptr inbounds %struct._packet_info, ptr %82, i32 0, i32 30
  %84 = load i16, ptr %83, align 8
  %85 = zext i16 %84 to i32
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %97

87:                                               ; preds = %81
  %88 = load i32, ptr %14, align 4
  %89 = icmp slt i32 %88, 4
  br i1 %89, label %90, label %96

90:                                               ; preds = %87
  %91 = load volatile i32, ptr %13, align 4
  %92 = load ptr, ptr %7, align 8
  %93 = getelementptr inbounds %struct._packet_info, ptr %92, i32 0, i32 32
  store i32 %91, ptr %93, align 4
  %94 = load ptr, ptr %7, align 8
  %95 = getelementptr inbounds %struct._packet_info, ptr %94, i32 0, i32 33
  store i32 268435455, ptr %95, align 8
  br label %291

96:                                               ; preds = %87
  br label %97

97:                                               ; preds = %96, %81, %75
  %98 = load ptr, ptr %6, align 8
  %99 = load volatile i32, ptr %13, align 4
  %100 = add i32 %99, 2
  %101 = call zeroext i16 @tvb_get_ntohs(ptr noundef %98, i32 noundef %100)
  %102 = zext i16 %101 to i32
  store i32 %102, ptr %15, align 4
  %103 = load i32, ptr %9, align 4
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %125

105:                                              ; preds = %97
  %106 = load ptr, ptr %7, align 8
  %107 = getelementptr inbounds %struct._packet_info, ptr %106, i32 0, i32 30
  %108 = load i16, ptr %107, align 8
  %109 = zext i16 %108 to i32
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %125

111:                                              ; preds = %105
  %112 = load i32, ptr %14, align 4
  %113 = load i32, ptr %15, align 4
  %114 = icmp slt i32 %112, %113
  br i1 %114, label %115, label %124

115:                                              ; preds = %111
  %116 = load volatile i32, ptr %13, align 4
  %117 = load ptr, ptr %7, align 8
  %118 = getelementptr inbounds %struct._packet_info, ptr %117, i32 0, i32 32
  store i32 %116, ptr %118, align 4
  %119 = load i32, ptr %15, align 4
  %120 = load i32, ptr %14, align 4
  %121 = sub i32 %119, %120
  %122 = load ptr, ptr %7, align 8
  %123 = getelementptr inbounds %struct._packet_info, ptr %122, i32 0, i32 33
  store i32 %121, ptr %123, align 8
  br label %291

124:                                              ; preds = %111
  br label %125

125:                                              ; preds = %124, %105, %97
  %126 = load ptr, ptr %7, align 8
  %127 = getelementptr inbounds %struct._packet_info, ptr %126, i32 0, i32 0
  %128 = load ptr, ptr %127, align 8
  store ptr %128, ptr %18, align 8
  %129 = load ptr, ptr %7, align 8
  %130 = getelementptr inbounds %struct._packet_info, ptr %129, i32 0, i32 0
  store ptr @.str, ptr %130, align 8
  %131 = load ptr, ptr %7, align 8
  %132 = getelementptr inbounds %struct._packet_info, ptr %131, i32 0, i32 1
  %133 = load ptr, ptr %132, align 8
  call void @col_set_str(ptr noundef %133, i32 noundef 34, ptr noundef @.str)
  %134 = load i32, ptr %9, align 4
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %146, label %136

136:                                              ; preds = %125
  %137 = load ptr, ptr %7, align 8
  %138 = getelementptr inbounds %struct._packet_info, ptr %137, i32 0, i32 20
  %139 = load i32, ptr %138, align 8
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %146, label %141

141:                                              ; preds = %136
  %142 = load ptr, ptr %7, align 8
  %143 = getelementptr inbounds %struct._packet_info, ptr %142, i32 0, i32 1
  %144 = load ptr, ptr %143, align 8
  %145 = load i32, ptr %15, align 4
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %144, i32 noundef 25, ptr noundef @.str.2, i32 noundef %145)
  br label %146

146:                                              ; preds = %141, %136, %125
  %147 = load ptr, ptr %8, align 8
  %148 = icmp ne ptr %147, null
  br i1 %148, label %149, label %180

149:                                              ; preds = %146
  %150 = load ptr, ptr %8, align 8
  %151 = load i32, ptr @proto_tpkt, align 4
  %152 = load ptr, ptr %6, align 8
  %153 = load volatile i32, ptr %13, align 4
  %154 = call ptr @proto_tree_add_item(ptr noundef %150, i32 noundef %151, ptr noundef %152, i32 noundef %153, i32 noundef 4, i32 noundef 0)
  store ptr %154, ptr %11, align 8
  %155 = load ptr, ptr %11, align 8
  %156 = load i32, ptr @ett_tpkt, align 4
  %157 = call ptr @proto_item_add_subtree(ptr noundef %155, i32 noundef %156)
  store ptr %157, ptr %12, align 8
  %158 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %158, ptr noundef @.str)
  %159 = load ptr, ptr %12, align 8
  %160 = load i32, ptr @hf_tpkt_version, align 4
  %161 = load ptr, ptr %6, align 8
  %162 = load volatile i32, ptr %13, align 4
  %163 = call ptr @proto_tree_add_item(ptr noundef %159, i32 noundef %160, ptr noundef %161, i32 noundef %162, i32 noundef 1, i32 noundef 0)
  %164 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %164, ptr noundef @.str.3)
  %165 = load ptr, ptr %12, align 8
  %166 = load i32, ptr @hf_tpkt_reserved, align 4
  %167 = load ptr, ptr %6, align 8
  %168 = load volatile i32, ptr %13, align 4
  %169 = add i32 %168, 1
  %170 = call ptr @proto_tree_add_item(ptr noundef %165, i32 noundef %166, ptr noundef %167, i32 noundef %169, i32 noundef 1, i32 noundef 0)
  %171 = load ptr, ptr %12, align 8
  %172 = load i32, ptr @hf_tpkt_length, align 4
  %173 = load ptr, ptr %6, align 8
  %174 = load volatile i32, ptr %13, align 4
  %175 = add i32 %174, 2
  %176 = load i32, ptr %15, align 4
  %177 = call ptr @proto_tree_add_uint(ptr noundef %171, i32 noundef %172, ptr noundef %173, i32 noundef %175, i32 noundef 2, i32 noundef %176)
  %178 = load ptr, ptr %11, align 8
  %179 = load i32, ptr %15, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %178, ptr noundef @.str.4, i32 noundef %179)
  br label %180

180:                                              ; preds = %149, %146
  %181 = load ptr, ptr %18, align 8
  %182 = load ptr, ptr %7, align 8
  %183 = getelementptr inbounds %struct._packet_info, ptr %182, i32 0, i32 0
  store ptr %181, ptr %183, align 8
  %184 = load volatile i32, ptr %13, align 4
  %185 = add i32 %184, 4
  store volatile i32 %185, ptr %13, align 4
  %186 = load i32, ptr %15, align 4
  %187 = sub i32 %186, 4
  store i32 %187, ptr %15, align 4
  %188 = load i32, ptr %14, align 4
  %189 = sub i32 %188, 4
  store volatile i32 %189, ptr %16, align 4
  %190 = load volatile i32, ptr %16, align 4
  %191 = load i32, ptr %15, align 4
  %192 = icmp sgt i32 %190, %191
  br i1 %192, label %193, label %195

193:                                              ; preds = %180
  %194 = load i32, ptr %15, align 4
  store volatile i32 %194, ptr %16, align 4
  br label %195

195:                                              ; preds = %193, %180
  %196 = load ptr, ptr %6, align 8
  %197 = load volatile i32, ptr %13, align 4
  %198 = load volatile i32, ptr %16, align 4
  %199 = load i32, ptr %15, align 4
  %200 = call ptr @tvb_new_subset_length_caplen(ptr noundef %196, i32 noundef %197, i32 noundef %198, i32 noundef %199)
  store volatile ptr %200, ptr %17, align 8
  store volatile i32 0, ptr %21, align 4
  call void @except_setup_try(ptr noundef %22, ptr noundef %23, ptr noundef @dissect_tpkt_encap.catch_spec, i64 noundef 1)
  %201 = getelementptr inbounds %struct.except_catch, ptr %23, i32 0, i32 3
  %202 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %201, i64 0, i64 0
  %203 = call i32 @_setjmp(ptr noundef %202) #4
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %205, label %207

205:                                              ; preds = %195
  %206 = getelementptr inbounds %struct.except_catch, ptr %23, i32 0, i32 2
  store volatile ptr %206, ptr %20, align 8
  br label %208

207:                                              ; preds = %195
  store volatile ptr null, ptr %20, align 8
  br label %208

208:                                              ; preds = %207, %205
  %209 = load volatile i32, ptr %21, align 4
  %210 = and i32 %209, 1
  %211 = icmp ne i32 %210, 0
  br i1 %211, label %212, label %215

212:                                              ; preds = %208
  %213 = load volatile i32, ptr %21, align 4
  %214 = or i32 %213, 2
  store volatile i32 %214, ptr %21, align 4
  br label %215

215:                                              ; preds = %212, %208
  %216 = load volatile i32, ptr %21, align 4
  %217 = and i32 %216, -2
  store volatile i32 %217, ptr %21, align 4
  %218 = load volatile i32, ptr %21, align 4
  %219 = icmp eq i32 %218, 0
  br i1 %219, label %220, label %229

220:                                              ; preds = %215
  %221 = load volatile ptr, ptr %20, align 8
  %222 = icmp eq ptr %221, null
  br i1 %222, label %223, label %229

223:                                              ; preds = %220
  %224 = load ptr, ptr %10, align 8
  %225 = load volatile ptr, ptr %17, align 8
  %226 = load ptr, ptr %7, align 8
  %227 = load ptr, ptr %8, align 8
  %228 = call i32 @call_dissector(ptr noundef %224, ptr noundef %225, ptr noundef %226, ptr noundef %227)
  br label %229

229:                                              ; preds = %223, %220, %215
  %230 = load volatile i32, ptr %21, align 4
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %232, label %274

232:                                              ; preds = %229
  %233 = load volatile ptr, ptr %20, align 8
  %234 = icmp ne ptr %233, null
  br i1 %234, label %235, label %274

235:                                              ; preds = %232
  %236 = load volatile ptr, ptr %20, align 8
  %237 = getelementptr inbounds %struct.except_t, ptr %236, i32 0, i32 0
  %238 = getelementptr inbounds %struct.except_id_t, ptr %237, i32 0, i32 1
  %239 = load volatile i64, ptr %238, align 8
  %240 = icmp eq i64 %239, 3
  br i1 %240, label %259, label %241

241:                                              ; preds = %235
  %242 = load volatile ptr, ptr %20, align 8
  %243 = getelementptr inbounds %struct.except_t, ptr %242, i32 0, i32 0
  %244 = getelementptr inbounds %struct.except_id_t, ptr %243, i32 0, i32 1
  %245 = load volatile i64, ptr %244, align 8
  %246 = icmp eq i64 %245, 2
  br i1 %246, label %259, label %247

247:                                              ; preds = %241
  %248 = load volatile ptr, ptr %20, align 8
  %249 = getelementptr inbounds %struct.except_t, ptr %248, i32 0, i32 0
  %250 = getelementptr inbounds %struct.except_id_t, ptr %249, i32 0, i32 1
  %251 = load volatile i64, ptr %250, align 8
  %252 = icmp eq i64 %251, 7
  br i1 %252, label %259, label %253

253:                                              ; preds = %247
  %254 = load volatile ptr, ptr %20, align 8
  %255 = getelementptr inbounds %struct.except_t, ptr %254, i32 0, i32 0
  %256 = getelementptr inbounds %struct.except_id_t, ptr %255, i32 0, i32 1
  %257 = load volatile i64, ptr %256, align 8
  %258 = icmp eq i64 %257, 9
  br i1 %258, label %259, label %274

259:                                              ; preds = %253, %247, %241, %235
  %260 = load volatile i32, ptr %21, align 4
  %261 = or i32 %260, 1
  store volatile i32 %261, ptr %21, align 4
  %262 = icmp ne i32 %261, 0
  br i1 %262, label %263, label %274

263:                                              ; preds = %259
  %264 = load ptr, ptr %6, align 8
  %265 = load ptr, ptr %7, align 8
  %266 = load ptr, ptr %8, align 8
  %267 = load volatile ptr, ptr %20, align 8
  %268 = getelementptr inbounds %struct.except_t, ptr %267, i32 0, i32 0
  %269 = getelementptr inbounds %struct.except_id_t, ptr %268, i32 0, i32 1
  %270 = load volatile i64, ptr %269, align 8
  %271 = load volatile ptr, ptr %20, align 8
  %272 = getelementptr inbounds %struct.except_t, ptr %271, i32 0, i32 1
  %273 = load volatile ptr, ptr %272, align 8
  call void @show_exception(ptr noundef %264, ptr noundef %265, ptr noundef %266, i64 noundef %270, ptr noundef %273)
  br label %274

274:                                              ; preds = %263, %259, %253, %232, %229
  %275 = load volatile i32, ptr %21, align 4
  %276 = and i32 %275, 1
  %277 = icmp ne i32 %276, 0
  br i1 %277, label %283, label %278

278:                                              ; preds = %274
  %279 = load volatile ptr, ptr %20, align 8
  %280 = icmp ne ptr %279, null
  br i1 %280, label %281, label %283

281:                                              ; preds = %278
  %282 = load volatile ptr, ptr %20, align 8
  call void @except_rethrow(ptr noundef %282) #5
  unreachable

283:                                              ; preds = %278, %274
  %284 = getelementptr inbounds %struct.except_catch, ptr %23, i32 0, i32 2
  %285 = getelementptr inbounds %struct.except_t, ptr %284, i32 0, i32 2
  %286 = load volatile ptr, ptr %285, align 8
  call void @except_free(ptr noundef %286)
  %287 = call ptr @except_pop()
  %288 = load volatile i32, ptr %16, align 4
  %289 = load volatile i32, ptr %13, align 4
  %290 = add i32 %289, %288
  store volatile i32 %290, ptr %13, align 4
  br label %31, !llvm.loop !10

291:                                              ; preds = %115, %90, %74, %50, %31
  ret void
}

declare i32 @dissector_try_heuristic(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_get_root(ptr noundef) #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_tpkt() #0 {
  %1 = alloca ptr, align 8
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.16, ptr noundef @.str, ptr noundef @.str.17)
  store i32 %2, ptr @proto_tpkt, align 4
  %3 = load i32, ptr @proto_tpkt, align 4
  %4 = call ptr @find_protocol_by_id(i32 noundef %3)
  store ptr %4, ptr @proto_tpkt_ptr, align 8
  %5 = load i32, ptr @proto_tpkt, align 4
  call void @proto_register_field_array(i32 noundef %5, ptr noundef @proto_register_tpkt.hf, i32 noundef 4)
  call void @proto_register_subtree_array(ptr noundef @proto_register_tpkt.ett, i32 noundef 1)
  %6 = load i32, ptr @proto_tpkt, align 4
  %7 = call ptr @register_dissector(ptr noundef @.str.17, ptr noundef @dissect_tpkt, i32 noundef %6)
  store ptr %7, ptr @tpkt_handle, align 8
  %8 = load i32, ptr @proto_tpkt, align 4
  %9 = call ptr @prefs_register_protocol(i32 noundef %8, ptr noundef null)
  store ptr %9, ptr %1, align 8
  %10 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %10, ptr noundef @.str.18, ptr noundef @.str.19, ptr noundef @.str.20, ptr noundef @tpkt_desegment)
  %11 = load i32, ptr @proto_tpkt, align 4
  %12 = call ptr @register_heur_dissector_list_with_description(ptr noundef @.str.17, ptr noundef @.str.21, i32 noundef %11)
  store ptr %12, ptr @tpkt_heur_subdissector_list, align 8
  %13 = load i32, ptr @proto_tpkt, align 4
  %14 = call i32 @proto_register_protocol_in_name_only(ptr noundef @.str.22, ptr noundef @.str.22, ptr noundef @.str.17, i32 noundef %13, i32 noundef 1)
  store i32 %14, ptr @proto_tpkt_heur, align 4
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @find_protocol_by_id(i32 noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_tpkt(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load i32, ptr @tpkt_desegment, align 4
  %13 = load ptr, ptr @osi_tp_handle, align 8
  call void @dissect_tpkt_encap(ptr noundef %9, ptr noundef %10, ptr noundef %11, i32 noundef %12, ptr noundef %13)
  %14 = load ptr, ptr %5, align 8
  %15 = call i32 @tvb_captured_length(ptr noundef %14)
  ret i32 %15
}

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #1

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @register_heur_dissector_list_with_description(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @proto_register_protocol_in_name_only(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_tpkt() #0 {
  %1 = call ptr @find_dissector(ptr noundef @.str.23)
  store ptr %1, ptr @osi_tp_handle, align 8
  %2 = load ptr, ptr @tpkt_handle, align 8
  call void @dissector_add_uint_range_with_preference(ptr noundef @.str.24, ptr noundef @.str.25, ptr noundef %2)
  %3 = load ptr, ptr @tpkt_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.26, i32 noundef 3389, ptr noundef %3)
  %4 = load i32, ptr @proto_tpkt_heur, align 4
  %5 = call ptr @create_dissector_handle(ptr noundef @dissect_tpkt_heur, i32 noundef %4)
  call void @dissector_add_uint(ptr noundef @.str.24, i32 noundef 3389, ptr noundef %5)
  %6 = load i32, ptr @proto_tpkt, align 4
  call void @heur_dissector_add(ptr noundef @.str.27, ptr noundef @dissect_tpkt_heur, ptr noundef @.str.28, ptr noundef @.str.29, i32 noundef %6, i32 noundef 0)
  ret void
}

declare ptr @find_dissector(ptr noundef) #1

declare void @dissector_add_uint_range_with_preference(ptr noundef, ptr noundef, ptr noundef) #1

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @create_dissector_handle(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_tpkt_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call i32 @is_tpkt(ptr noundef %10, i32 noundef 0)
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %13, label %14

13:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %20

14:                                               ; preds = %4
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = call i32 @dissect_tpkt(ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18)
  store i32 %19, ptr %5, align 4
  br label %20

20:                                               ; preds = %14, %13
  %21 = load i32, ptr %5, align 4
  ret i32 %21
}

declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind returns_twice "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind returns_twice }
attributes #5 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
