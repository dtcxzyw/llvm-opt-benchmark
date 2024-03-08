target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

@proto_register_tcpencap.hf = internal global [8 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_tcpencap_unknown, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcpencap_zero, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcpencap_seq, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcpencap_esp_zero, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcpencap_ike_direction, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 5, i32 2, ptr @tcpencap_ikedir_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcpencap_magic, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcpencap_proto, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 4, i32 2, ptr @tcpencap_proto_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tcpencap_magic2, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_tcpencap_unknown = internal global i32 0, align 4
@.str = private unnamed_addr constant [16 x i8] c"Unknown trailer\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"tcpencap.unknown\00", align 1
@hf_tcpencap_zero = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [9 x i8] c"All zero\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"tcpencap.zero\00", align 1
@hf_tcpencap_seq = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [16 x i8] c"Sequence number\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"tcpencap.seq\00", align 1
@hf_tcpencap_esp_zero = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [9 x i8] c"ESP zero\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"tcpencap.espzero\00", align 1
@hf_tcpencap_ike_direction = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [25 x i8] c"ISAKMP traffic direction\00", align 1
@.str.9 = private unnamed_addr constant [22 x i8] c"tcpencap.ikedirection\00", align 1
@tcpencap_ikedir_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.24 }, %struct._value_string { i32 16384, ptr @.str.25 }, %struct._value_string zeroinitializer], align 16
@hf_tcpencap_magic = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [13 x i8] c"Magic number\00", align 1
@.str.11 = private unnamed_addr constant [15 x i8] c"tcpencap.magic\00", align 1
@hf_tcpencap_proto = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [9 x i8] c"Protocol\00", align 1
@.str.13 = private unnamed_addr constant [15 x i8] c"tcpencap.proto\00", align 1
@tcpencap_proto_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 17, ptr @.str.26 }, %struct._value_string { i32 50, ptr @.str.27 }, %struct._value_string zeroinitializer], align 16
@hf_tcpencap_magic2 = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [8 x i8] c"Magic 2\00", align 1
@.str.15 = private unnamed_addr constant [16 x i8] c"tcpencap.magic2\00", align 1
@proto_register_tcpencap.ett = internal global [2 x ptr] [ptr @ett_tcpencap, ptr @ett_tcpencap_unknown], align 16
@ett_tcpencap = internal global i32 0, align 4
@ett_tcpencap_unknown = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [35 x i8] c"TCP Encapsulation of IPsec Packets\00", align 1
@.str.17 = private unnamed_addr constant [9 x i8] c"TCPENCAP\00", align 1
@.str.18 = private unnamed_addr constant [9 x i8] c"tcpencap\00", align 1
@proto_tcpencap = internal global i32 0, align 4
@tcpencap_handle = internal global ptr null, align 8
@.str.19 = private unnamed_addr constant [4 x i8] c"esp\00", align 1
@esp_handle = internal global ptr null, align 8
@.str.20 = private unnamed_addr constant [4 x i8] c"udp\00", align 1
@udp_handle = internal global ptr null, align 8
@.str.21 = private unnamed_addr constant [4 x i8] c"tcp\00", align 1
@.str.22 = private unnamed_addr constant [10 x i8] c"ipsec_tcp\00", align 1
@.str.23 = private unnamed_addr constant [9 x i8] c"tcp.port\00", align 1
@.str.24 = private unnamed_addr constant [17 x i8] c"Server to client\00", align 1
@.str.25 = private unnamed_addr constant [17 x i8] c"Client to server\00", align 1
@.str.26 = private unnamed_addr constant [7 x i8] c"ISAKMP\00", align 1
@.str.27 = private unnamed_addr constant [4 x i8] c"ESP\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_tcpencap() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.16, ptr noundef @.str.17, ptr noundef @.str.18)
  store i32 %1, ptr @proto_tcpencap, align 4
  %2 = load i32, ptr @proto_tcpencap, align 4
  call void @proto_register_field_array(i32 noundef %2, ptr noundef @proto_register_tcpencap.hf, i32 noundef 8)
  call void @proto_register_subtree_array(ptr noundef @proto_register_tcpencap.ett, i32 noundef 2)
  %3 = load i32, ptr @proto_tcpencap, align 4
  %4 = call ptr @register_dissector(ptr noundef @.str.18, ptr noundef @dissect_tcpencap, i32 noundef %3)
  store ptr %4, ptr @tcpencap_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_tcpencap(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store ptr null, ptr %9, align 8
  store ptr null, ptr %10, align 8
  store ptr null, ptr %11, align 8
  store ptr null, ptr %12, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = call i32 @tvb_reported_length(ptr noundef %17)
  store i32 %18, ptr %14, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct._packet_info, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  call void @col_set_str(ptr noundef %21, i32 noundef 34, ptr noundef @.str.17)
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct._packet_info, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  call void @col_clear(ptr noundef %24, i32 noundef 25)
  %25 = load ptr, ptr %5, align 8
  %26 = call i32 @tvb_get_ntohl(ptr noundef %25, i32 noundef 0)
  %27 = icmp eq i32 %26, 32768500
  br i1 %27, label %28, label %29

28:                                               ; preds = %4
  store i8 2, ptr %16, align 1
  br label %30

29:                                               ; preds = %4
  store i8 1, ptr %16, align 1
  br label %30

30:                                               ; preds = %29, %28
  %31 = load ptr, ptr %7, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %99

33:                                               ; preds = %30
  %34 = load ptr, ptr %7, align 8
  %35 = load i32, ptr @proto_tcpencap, align 4
  %36 = load ptr, ptr %5, align 8
  %37 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %37, ptr %11, align 8
  %38 = load ptr, ptr %11, align 8
  %39 = load i32, ptr @ett_tcpencap, align 4
  %40 = call ptr @proto_item_add_subtree(ptr noundef %38, i32 noundef %39)
  store ptr %40, ptr %9, align 8
  %41 = load i32, ptr %14, align 4
  %42 = sub i32 %41, 16
  store i32 %42, ptr %15, align 4
  %43 = load ptr, ptr %9, align 8
  %44 = load i32, ptr @hf_tcpencap_unknown, align 4
  %45 = load ptr, ptr %5, align 8
  %46 = load i32, ptr %15, align 4
  %47 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef 16, i32 noundef 0)
  store ptr %47, ptr %12, align 8
  %48 = load ptr, ptr %12, align 8
  %49 = load i32, ptr @ett_tcpencap_unknown, align 4
  %50 = call ptr @proto_item_add_subtree(ptr noundef %48, i32 noundef %49)
  store ptr %50, ptr %10, align 8
  %51 = load ptr, ptr %10, align 8
  %52 = load i32, ptr @hf_tcpencap_zero, align 4
  %53 = load ptr, ptr %5, align 8
  %54 = load i32, ptr %15, align 4
  %55 = add i32 %54, 0
  %56 = call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %52, ptr noundef %53, i32 noundef %55, i32 noundef 4, i32 noundef 0)
  %57 = load ptr, ptr %10, align 8
  %58 = load i32, ptr @hf_tcpencap_seq, align 4
  %59 = load ptr, ptr %5, align 8
  %60 = load i32, ptr %15, align 4
  %61 = add i32 %60, 4
  %62 = call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef %61, i32 noundef 2, i32 noundef 0)
  %63 = load i8, ptr %16, align 1
  %64 = zext i8 %63 to i32
  %65 = icmp eq i32 %64, 2
  br i1 %65, label %66, label %73

66:                                               ; preds = %33
  %67 = load ptr, ptr %10, align 8
  %68 = load i32, ptr @hf_tcpencap_ike_direction, align 4
  %69 = load ptr, ptr %5, align 8
  %70 = load i32, ptr %15, align 4
  %71 = add i32 %70, 6
  %72 = call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %68, ptr noundef %69, i32 noundef %71, i32 noundef 2, i32 noundef 0)
  br label %80

73:                                               ; preds = %33
  %74 = load ptr, ptr %10, align 8
  %75 = load i32, ptr @hf_tcpencap_esp_zero, align 4
  %76 = load ptr, ptr %5, align 8
  %77 = load i32, ptr %15, align 4
  %78 = add i32 %77, 6
  %79 = call ptr @proto_tree_add_item(ptr noundef %74, i32 noundef %75, ptr noundef %76, i32 noundef %78, i32 noundef 2, i32 noundef 0)
  br label %80

80:                                               ; preds = %73, %66
  %81 = load ptr, ptr %10, align 8
  %82 = load i32, ptr @hf_tcpencap_magic, align 4
  %83 = load ptr, ptr %5, align 8
  %84 = load i32, ptr %15, align 4
  %85 = add i32 %84, 8
  %86 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %82, ptr noundef %83, i32 noundef %85, i32 noundef 5, i32 noundef 0)
  %87 = load ptr, ptr %10, align 8
  %88 = load i32, ptr @hf_tcpencap_proto, align 4
  %89 = load ptr, ptr %5, align 8
  %90 = load i32, ptr %15, align 4
  %91 = add i32 %90, 13
  %92 = call ptr @proto_tree_add_item(ptr noundef %87, i32 noundef %88, ptr noundef %89, i32 noundef %91, i32 noundef 1, i32 noundef 0)
  %93 = load ptr, ptr %10, align 8
  %94 = load i32, ptr @hf_tcpencap_magic2, align 4
  %95 = load ptr, ptr %5, align 8
  %96 = load i32, ptr %15, align 4
  %97 = add i32 %96, 14
  %98 = call ptr @proto_tree_add_item(ptr noundef %93, i32 noundef %94, ptr noundef %95, i32 noundef %97, i32 noundef 2, i32 noundef 0)
  br label %99

99:                                               ; preds = %80, %30
  %100 = load ptr, ptr %5, align 8
  %101 = load i32, ptr %14, align 4
  %102 = sub i32 %101, 16
  %103 = call ptr @tvb_new_subset_length_caplen(ptr noundef %100, i32 noundef 0, i32 noundef %102, i32 noundef -1)
  store ptr %103, ptr %13, align 8
  %104 = load i8, ptr %16, align 1
  %105 = zext i8 %104 to i32
  %106 = icmp eq i32 %105, 2
  br i1 %106, label %107, label %113

107:                                              ; preds = %99
  %108 = load ptr, ptr @udp_handle, align 8
  %109 = load ptr, ptr %13, align 8
  %110 = load ptr, ptr %6, align 8
  %111 = load ptr, ptr %7, align 8
  %112 = call i32 @call_dissector(ptr noundef %108, ptr noundef %109, ptr noundef %110, ptr noundef %111)
  br label %119

113:                                              ; preds = %99
  %114 = load ptr, ptr @esp_handle, align 8
  %115 = load ptr, ptr %13, align 8
  %116 = load ptr, ptr %6, align 8
  %117 = load ptr, ptr %7, align 8
  %118 = call i32 @call_dissector(ptr noundef %114, ptr noundef %115, ptr noundef %116, ptr noundef %117)
  br label %119

119:                                              ; preds = %113, %107
  %120 = load ptr, ptr %5, align 8
  %121 = call i32 @tvb_captured_length(ptr noundef %120)
  ret i32 %121
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_tcpencap() #0 {
  %1 = load i32, ptr @proto_tcpencap, align 4
  %2 = call ptr @find_dissector_add_dependency(ptr noundef @.str.19, i32 noundef %1)
  store ptr %2, ptr @esp_handle, align 8
  %3 = load i32, ptr @proto_tcpencap, align 4
  %4 = call ptr @find_dissector_add_dependency(ptr noundef @.str.20, i32 noundef %3)
  store ptr %4, ptr @udp_handle, align 8
  %5 = load i32, ptr @proto_tcpencap, align 4
  call void @heur_dissector_add(ptr noundef @.str.21, ptr noundef @dissect_tcpencap_heur, ptr noundef @.str.16, ptr noundef @.str.22, i32 noundef %5, i32 noundef 1)
  %6 = load ptr, ptr @tcpencap_handle, align 8
  call void @dissector_add_for_decode_as_with_preference(ptr noundef @.str.23, ptr noundef %6)
  ret void
}

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) #1

declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_tcpencap_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %13 = call i32 @tvb_reported_length(ptr noundef %12)
  store i32 %13, ptr %10, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = call i32 @tvb_captured_length(ptr noundef %14)
  store i32 %15, ptr %11, align 4
  %16 = load i32, ptr %10, align 4
  %17 = icmp ule i32 %16, 24
  br i1 %17, label %30, label %18

18:                                               ; preds = %4
  %19 = load i32, ptr %10, align 4
  %20 = load i32, ptr %11, align 4
  %21 = sub i32 %19, %20
  %22 = icmp ugt i32 %21, 3
  br i1 %22, label %30, label %23

23:                                               ; preds = %18
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr %10, align 4
  %27 = sub i32 %26, 16
  %28 = call i32 @packet_is_tcpencap(ptr noundef %24, ptr noundef %25, i32 noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %23, %18, %4
  store i32 0, ptr %5, align 4
  br label %37

31:                                               ; preds = %23
  %32 = load ptr, ptr %6, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = load ptr, ptr %9, align 8
  %36 = call i32 @dissect_tcpencap(ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35)
  store i32 1, ptr %5, align 4
  br label %37

37:                                               ; preds = %31, %30
  %38 = load i32, ptr %5, align 4
  ret i32 %38
}

declare void @dissector_add_for_decode_as_with_preference(ptr noundef, ptr noundef) #1

declare i32 @tvb_reported_length(ptr noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare ptr @tvb_new_subset_length_caplen(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @tvb_captured_length(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @packet_is_tcpencap(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %7, align 4
  %10 = add i32 %9, 0
  %11 = call i32 @tvb_get_ntohl(ptr noundef %8, i32 noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %35, label %13

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %7, align 4
  %16 = add i32 %15, 6
  %17 = call zeroext i16 @tvb_get_ntohs(ptr noundef %14, i32 noundef %16)
  %18 = zext i16 %17 to i32
  %19 = and i32 %18, 4095
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %35, label %21

21:                                               ; preds = %13
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr %7, align 4
  %24 = add i32 %23, 13
  %25 = call zeroext i8 @tvb_get_guint8(ptr noundef %22, i32 noundef %24)
  %26 = zext i8 %25 to i32
  %27 = icmp ne i32 %26, 17
  br i1 %27, label %28, label %36

28:                                               ; preds = %21
  %29 = load ptr, ptr %5, align 8
  %30 = load i32, ptr %7, align 4
  %31 = add i32 %30, 13
  %32 = call zeroext i8 @tvb_get_guint8(ptr noundef %29, i32 noundef %31)
  %33 = zext i8 %32 to i32
  %34 = icmp ne i32 %33, 50
  br i1 %34, label %35, label %36

35:                                               ; preds = %28, %13, %3
  store i32 0, ptr %4, align 4
  br label %43

36:                                               ; preds = %28, %21
  %37 = load ptr, ptr %5, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = call i32 @check_if_ndmp(ptr noundef %37, ptr noundef %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %36
  store i32 0, ptr %4, align 4
  br label %43

42:                                               ; preds = %36
  store i32 1, ptr %4, align 4
  br label %43

43:                                               ; preds = %42, %41, %35
  %44 = load i32, ptr %4, align 4
  ret i32 %44
}

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare i32 @check_if_ndmp(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
