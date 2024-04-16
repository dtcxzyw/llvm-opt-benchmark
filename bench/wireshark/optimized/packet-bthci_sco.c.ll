; ModuleID = 'bench/wireshark/original/packet-bthci_sco.c.ll'
source_filename = "bench/wireshark/original/packet-bthci_sco.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct._wmem_tree_key_t = type { i32, ptr }

@bthci_sco_stream_numbers = hidden local_unnamed_addr global ptr null, align 8
@proto_register_bthci_sco.hf = internal global [8 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_bthci_sco_reserved, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 5, i32 2, ptr null, i64 49152, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthci_sco_packet_status, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 5, i32 2, ptr @packet_status_vals, i64 12288, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthci_sco_chandle, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 5, i32 2, ptr null, i64 4095, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthci_sco_connect_in, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthci_sco_disconnect_in, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthci_sco_stream_number, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthci_sco_length, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthci_sco_data, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_bthci_sco_reserved = internal global i32 0, align 4
@.str = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"bthci_sco.reserved\00", align 1
@hf_bthci_sco_packet_status = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [14 x i8] c"Packet Status\00", align 1
@.str.3 = private unnamed_addr constant [24 x i8] c"bthci_sco.packet_status\00", align 1
@packet_status_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.21 }, %struct._value_string { i32 1, ptr @.str.22 }, %struct._value_string { i32 2, ptr @.str.23 }, %struct._value_string { i32 3, ptr @.str.24 }, %struct._value_string zeroinitializer], align 16
@hf_bthci_sco_chandle = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [18 x i8] c"Connection Handle\00", align 1
@.str.5 = private unnamed_addr constant [18 x i8] c"bthci_sco.chandle\00", align 1
@hf_bthci_sco_connect_in = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [17 x i8] c"Connect in frame\00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"bthci_sco.connect_in\00", align 1
@hf_bthci_sco_disconnect_in = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [20 x i8] c"Disconnect in frame\00", align 1
@.str.9 = private unnamed_addr constant [24 x i8] c"bthci_sco.disconnect_in\00", align 1
@hf_bthci_sco_stream_number = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [14 x i8] c"Stream Number\00", align 1
@.str.11 = private unnamed_addr constant [24 x i8] c"bthci_sco.stream_number\00", align 1
@hf_bthci_sco_length = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [18 x i8] c"Data Total Length\00", align 1
@.str.13 = private unnamed_addr constant [17 x i8] c"bthci_sco.length\00", align 1
@hf_bthci_sco_data = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [5 x i8] c"Data\00", align 1
@.str.15 = private unnamed_addr constant [15 x i8] c"bthci_sco.data\00", align 1
@proto_register_bthci_sco.ett = internal global [1 x ptr] [ptr @ett_bthci_sco], align 8
@ett_bthci_sco = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [25 x i8] c"Bluetooth HCI SCO Packet\00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c"HCI_SCO\00", align 1
@.str.18 = private unnamed_addr constant [10 x i8] c"bthci_sco\00", align 1
@proto_bthci_sco = internal unnamed_addr global i32 0, align 4
@bthci_sco_handle = internal unnamed_addr global ptr null, align 8
@.str.19 = private unnamed_addr constant [12 x i8] c"hci_h4.type\00", align 1
@.str.20 = private unnamed_addr constant [12 x i8] c"hci_h1.type\00", align 1
@.str.21 = private unnamed_addr constant [24 x i8] c"Correctly Received Data\00", align 1
@.str.22 = private unnamed_addr constant [22 x i8] c"Possibly Invalid Data\00", align 1
@.str.23 = private unnamed_addr constant [17 x i8] c"No Data Received\00", align 1
@.str.24 = private unnamed_addr constant [20 x i8] c"Data Partially Lost\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"Sent \00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c"Rcvd \00", align 1
@.str.27 = private unnamed_addr constant [18 x i8] c"UnknownDirection \00", align 1
@.str.28 = private unnamed_addr constant [9 x i8] c"SCO - %s\00", align 1
@.str.29 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.30 = private unnamed_addr constant [29 x i8] c"%s:%u: failed assertion \22%s\22\00", align 1
@.str.31 = private unnamed_addr constant [35 x i8] c"epan/dissectors/packet-bthci_sco.c\00", align 1
@.str.32 = private unnamed_addr constant [15 x i8] c"bluetooth_data\00", align 1
@.str.33 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.34 = private unnamed_addr constant [8 x i8] c"%s (%s)\00", align 1
@.str.35 = private unnamed_addr constant [10 x i8] c"remote ()\00", align 1
@.str.36 = private unnamed_addr constant [10 x i8] c"localhost\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_bthci_sco() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18) #7
  store i32 %1, ptr @proto_bthci_sco, align 4
  %2 = tail call ptr @register_dissector(ptr noundef nonnull @.str.18, ptr noundef nonnull @dissect_bthci_sco, i32 noundef %1) #7
  store ptr %2, ptr @bthci_sco_handle, align 8
  %3 = tail call ptr @wmem_epan_scope() #7
  %4 = tail call ptr @wmem_file_scope() #7
  %5 = tail call noalias ptr @wmem_tree_new_autoreset(ptr noundef %3, ptr noundef %4) #7
  store ptr %5, ptr @bthci_sco_stream_numbers, align 8
  %6 = load i32, ptr @proto_bthci_sco, align 4
  tail call void @proto_register_field_array(i32 noundef %6, ptr noundef nonnull @proto_register_bthci_sco.hf, i32 noundef 8) #7
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_bthci_sco.ett, i32 noundef 1) #7
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_bthci_sco(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly %3) #0 {
  %5 = alloca [6 x %struct._wmem_tree_key_t], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = load i32, ptr @proto_bthci_sco, align 4
  %13 = tail call i32 @tvb_captured_length(ptr noundef %0) #7
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %12, ptr noundef %0, i32 noundef 0, i32 noundef %13, i32 noundef 0) #7
  %15 = load i32, ptr @ett_bthci_sco, align 4
  %16 = tail call ptr @proto_item_add_subtree(ptr noundef %14, i32 noundef %15) #7
  %17 = getelementptr inbounds i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8
  tail call void @col_set_str(ptr noundef %18, i32 noundef 34, ptr noundef nonnull @.str.17) #7
  %19 = getelementptr inbounds i8, ptr %1, i64 348
  %20 = load i32, ptr %19, align 4
  %21 = load ptr, ptr %17, align 8
  switch i32 %20, label %24 [
    i32 0, label %22
    i32 1, label %23
  ]

22:                                               ; preds = %4
  tail call void @col_set_str(ptr noundef %21, i32 noundef 25, ptr noundef nonnull @.str.25) #7
  br label %25

23:                                               ; preds = %4
  tail call void @col_set_str(ptr noundef %21, i32 noundef 25, ptr noundef nonnull @.str.26) #7
  br label %25

24:                                               ; preds = %4
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %21, i32 noundef 25, ptr noundef nonnull @.str.27) #7
  br label %25

25:                                               ; preds = %24, %23, %22
  %26 = load i32, ptr @hf_bthci_sco_reserved, align 4
  %27 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %26, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef -2147483648) #7
  %28 = load i32, ptr @hf_bthci_sco_packet_status, align 4
  %29 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %28, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef -2147483648) #7
  %30 = load i32, ptr @hf_bthci_sco_chandle, align 4
  %31 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %30, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef -2147483648) #7
  %32 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef 0) #7
  %33 = lshr i16 %32, 12
  %34 = and i16 %33, 3
  %35 = load ptr, ptr %17, align 8
  %36 = zext nneg i16 %34 to i32
  %37 = tail call ptr @val_to_str(i32 noundef %36, ptr noundef nonnull @packet_status_vals, ptr noundef nonnull @.str.29) #7
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %35, i32 noundef 25, ptr noundef nonnull @.str.28, ptr noundef %37) #7
  %38 = load i32, ptr @hf_bthci_sco_length, align 4
  %39 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %38, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef -2147483648) #7
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %40, label %41

40:                                               ; preds = %25
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.31, i32 noundef 113, ptr noundef nonnull @.str.32) #8
  unreachable

41:                                               ; preds = %25
  %42 = load i32, ptr %3, align 8
  store i32 %42, ptr %8, align 4
  %43 = getelementptr inbounds i8, ptr %3, i64 4
  %44 = load i32, ptr %43, align 4
  store i32 %44, ptr %9, align 4
  %45 = and i16 %32, 4095
  %46 = zext nneg i16 %45 to i32
  store i32 %46, ptr %6, align 4
  %47 = getelementptr inbounds i8, ptr %1, i64 20
  %48 = load i32, ptr %47, align 4
  store i32 %48, ptr %7, align 4
  store i32 1, ptr %5, align 16
  %49 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %8, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %5, i64 16
  store i32 1, ptr %50, align 16
  %51 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr %9, ptr %51, align 8
  %52 = getelementptr inbounds i8, ptr %5, i64 32
  store i32 0, ptr %52, align 16
  %53 = getelementptr inbounds i8, ptr %5, i64 40
  store ptr null, ptr %53, align 8
  %54 = load ptr, ptr @bthci_sco_stream_numbers, align 8
  %55 = call ptr @wmem_tree_lookup32_array(ptr noundef %54, ptr noundef nonnull %5) #7
  %.not189 = icmp eq ptr %55, null
  br i1 %.not189, label %59, label %56

56:                                               ; preds = %41
  %57 = load i32, ptr %47, align 4
  %58 = call ptr @wmem_tree_lookup32_le(ptr noundef nonnull %55, i32 noundef %57) #7
  br label %59

59:                                               ; preds = %41, %56
  %60 = phi ptr [ %58, %56 ], [ null, %41 ]
  store i32 1, ptr %52, align 16
  store ptr %6, ptr %53, align 8
  %61 = getelementptr inbounds i8, ptr %5, i64 48
  store i32 0, ptr %61, align 16
  %62 = getelementptr inbounds i8, ptr %5, i64 56
  store ptr null, ptr %62, align 8
  %63 = getelementptr inbounds i8, ptr %3, i64 16
  %64 = load ptr, ptr %63, align 8
  %65 = call ptr @wmem_tree_lookup32_array(ptr noundef %64, ptr noundef nonnull %5) #7
  %.not190 = icmp eq ptr %65, null
  br i1 %.not190, label %.thread, label %66

66:                                               ; preds = %59
  %67 = load i32, ptr %47, align 4
  %68 = call ptr @wmem_tree_lookup32_le(ptr noundef nonnull %65, i32 noundef %67) #7
  %.not191 = icmp eq ptr %68, null
  br i1 %.not191, label %.thread, label %69

69:                                               ; preds = %66
  %70 = load i32, ptr %68, align 4
  %71 = load i32, ptr %47, align 4
  %72 = icmp ult i32 %70, %71
  br i1 %72, label %73, label %.thread

73:                                               ; preds = %69
  %74 = getelementptr inbounds i8, ptr %68, i64 4
  %75 = load i32, ptr %74, align 4
  %76 = icmp ugt i32 %75, %71
  %spec.select = select i1 %76, ptr %68, ptr null
  br label %.thread

.thread:                                          ; preds = %59, %73, %66, %69
  %.0174 = phi ptr [ null, %69 ], [ null, %66 ], [ %spec.select, %73 ], [ null, %59 ]
  store i32 1, ptr %61, align 16
  store ptr %7, ptr %62, align 8
  %77 = getelementptr inbounds i8, ptr %5, i64 64
  store i32 0, ptr %77, align 16
  %78 = getelementptr inbounds i8, ptr %5, i64 72
  store ptr null, ptr %78, align 8
  %79 = getelementptr inbounds i8, ptr %3, i64 24
  %80 = load ptr, ptr %79, align 8
  %81 = call ptr @wmem_tree_lookup32_array_le(ptr noundef %80, ptr noundef nonnull %5) #7
  %.not192 = icmp eq ptr %81, null
  br i1 %.not192, label %183, label %82

82:                                               ; preds = %.thread
  %83 = load i32, ptr %81, align 4
  %84 = load i32, ptr %3, align 8
  %85 = icmp eq i32 %83, %84
  br i1 %85, label %86, label %183

86:                                               ; preds = %82
  %87 = getelementptr inbounds i8, ptr %81, i64 4
  %88 = load i32, ptr %87, align 4
  %89 = load i32, ptr %43, align 4
  %90 = icmp eq i32 %88, %89
  br i1 %90, label %91, label %183

91:                                               ; preds = %86
  %92 = getelementptr inbounds i8, ptr %81, i64 8
  %93 = load i16, ptr %92, align 4
  %94 = icmp eq i16 %93, %45
  br i1 %94, label %95, label %183

95:                                               ; preds = %91
  %96 = getelementptr inbounds i8, ptr %81, i64 10
  %97 = load i8, ptr %96, align 2
  %98 = zext i8 %97 to i32
  %99 = shl nuw nsw i32 %98, 16
  %100 = getelementptr i8, ptr %81, i64 11
  %101 = load i8, ptr %100, align 1
  %102 = zext i8 %101 to i32
  %103 = shl nuw nsw i32 %102, 8
  %104 = or disjoint i32 %103, %99
  %105 = getelementptr i8, ptr %81, i64 12
  %106 = load i8, ptr %105, align 2
  %107 = zext i8 %106 to i32
  %108 = or disjoint i32 %104, %107
  %109 = getelementptr i8, ptr %81, i64 13
  %110 = load i8, ptr %109, align 1
  %111 = zext i8 %110 to i32
  %112 = shl nuw nsw i32 %111, 16
  %113 = getelementptr i8, ptr %81, i64 14
  %114 = load i8, ptr %113, align 2
  %115 = zext i8 %114 to i32
  %116 = shl nuw nsw i32 %115, 8
  %117 = or disjoint i32 %116, %112
  %118 = getelementptr i8, ptr %81, i64 15
  %119 = load i8, ptr %118, align 1
  %120 = zext i8 %119 to i32
  %121 = or disjoint i32 %117, %120
  store i32 %108, ptr %10, align 4
  store i32 %121, ptr %11, align 4
  %122 = load i32, ptr %47, align 4
  store i32 %122, ptr %7, align 4
  store i32 1, ptr %5, align 16
  store ptr %8, ptr %49, align 8
  store i32 1, ptr %50, align 16
  store ptr %9, ptr %51, align 8
  store i32 1, ptr %52, align 16
  store ptr %11, ptr %53, align 8
  store i32 1, ptr %61, align 16
  store ptr %10, ptr %62, align 8
  store i32 1, ptr %77, align 16
  store ptr %7, ptr %78, align 8
  %123 = getelementptr inbounds i8, ptr %5, i64 80
  store i32 0, ptr %123, align 16
  %124 = getelementptr inbounds i8, ptr %5, i64 88
  store ptr null, ptr %124, align 8
  %125 = getelementptr inbounds i8, ptr %3, i64 48
  %126 = load ptr, ptr %125, align 8
  %127 = call ptr @wmem_tree_lookup32_array_le(ptr noundef %126, ptr noundef nonnull %5) #7
  %.not193 = icmp eq ptr %127, null
  br i1 %.not193, label %138, label %128

128:                                              ; preds = %95
  %129 = load i32, ptr %127, align 8
  %130 = icmp eq i32 %129, %108
  br i1 %130, label %131, label %138

131:                                              ; preds = %128
  %132 = getelementptr inbounds i8, ptr %127, i64 4
  %133 = load i32, ptr %132, align 4
  %134 = icmp eq i32 %133, %121
  br i1 %134, label %135, label %138

135:                                              ; preds = %131
  %136 = getelementptr inbounds i8, ptr %127, i64 8
  %137 = load ptr, ptr %136, align 8
  br label %138

138:                                              ; preds = %95, %128, %131, %135
  %.0173 = phi ptr [ %137, %135 ], [ @.str.33, %131 ], [ @.str.33, %128 ], [ @.str.33, %95 ]
  %139 = call ptr @get_ether_name(ptr noundef nonnull %96) #7
  %140 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %139) #9
  %141 = add i64 %140, 3
  %142 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0173) #9
  %143 = add i64 %141, %142
  %144 = getelementptr inbounds i8, ptr %1, i64 408
  %145 = load ptr, ptr %144, align 8
  %146 = shl i64 %143, 32
  %sext = add i64 %146, 4294967296
  %147 = ashr exact i64 %sext, 32
  %148 = call noalias ptr @wmem_alloc(ptr noundef %145, i64 noundef %147) #7
  %149 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %148, i64 noundef %147, ptr noundef nonnull @.str.34, ptr noundef %139, ptr noundef %.0173) #7
  %150 = load i32, ptr %19, align 4
  switch i32 %150, label %208 [
    i32 1, label %151
    i32 0, label %167
  ]

151:                                              ; preds = %138
  %152 = getelementptr inbounds i8, ptr %1, i64 160
  %153 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0173) #9
  %154 = trunc i64 %153 to i32
  %155 = add i32 %154, 1
  store i32 7, ptr %152, align 8
  %156 = getelementptr inbounds i8, ptr %1, i64 164
  store i32 %155, ptr %156, align 4
  %157 = getelementptr inbounds i8, ptr %1, i64 168
  store ptr %.0173, ptr %157, align 8
  %158 = getelementptr inbounds i8, ptr %1, i64 176
  store ptr null, ptr %158, align 8
  %159 = getelementptr inbounds i8, ptr %1, i64 112
  store i32 1, ptr %159, align 8
  %160 = getelementptr inbounds i8, ptr %1, i64 116
  store i32 6, ptr %160, align 4
  %161 = getelementptr inbounds i8, ptr %1, i64 120
  store ptr %96, ptr %161, align 8
  %162 = getelementptr inbounds i8, ptr %1, i64 128
  store ptr null, ptr %162, align 8
  %163 = getelementptr inbounds i8, ptr %1, i64 208
  %164 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %148) #9
  %165 = trunc i64 %164 to i32
  %166 = add i32 %165, 1
  br label %.sink.split

167:                                              ; preds = %138
  %168 = getelementptr inbounds i8, ptr %1, i64 184
  %169 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0173) #9
  %170 = trunc i64 %169 to i32
  %171 = add i32 %170, 1
  store i32 7, ptr %168, align 8
  %172 = getelementptr inbounds i8, ptr %1, i64 188
  store i32 %171, ptr %172, align 4
  %173 = getelementptr inbounds i8, ptr %1, i64 192
  store ptr %.0173, ptr %173, align 8
  %174 = getelementptr inbounds i8, ptr %1, i64 200
  store ptr null, ptr %174, align 8
  %175 = getelementptr inbounds i8, ptr %1, i64 136
  store i32 1, ptr %175, align 8
  %176 = getelementptr inbounds i8, ptr %1, i64 140
  store i32 6, ptr %176, align 4
  %177 = getelementptr inbounds i8, ptr %1, i64 144
  store ptr %96, ptr %177, align 8
  %178 = getelementptr inbounds i8, ptr %1, i64 152
  store ptr null, ptr %178, align 8
  %179 = getelementptr inbounds i8, ptr %1, i64 232
  %180 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %148) #9
  %181 = trunc i64 %180 to i32
  %182 = add i32 %181, 1
  br label %.sink.split

183:                                              ; preds = %91, %86, %82, %.thread
  %184 = load i32, ptr %19, align 4
  switch i32 %184, label %208 [
    i32 1, label %185
    i32 0, label %195
  ]

185:                                              ; preds = %183
  %186 = getelementptr inbounds i8, ptr %1, i64 160
  store i32 7, ptr %186, align 8
  %187 = getelementptr inbounds i8, ptr %1, i64 164
  store i32 1, ptr %187, align 4
  %188 = getelementptr inbounds i8, ptr %1, i64 168
  store ptr @.str.33, ptr %188, align 8
  %189 = getelementptr inbounds i8, ptr %1, i64 176
  store ptr null, ptr %189, align 8
  %190 = getelementptr inbounds i8, ptr %1, i64 112
  store i32 7, ptr %190, align 8
  %191 = getelementptr inbounds i8, ptr %1, i64 116
  store i32 1, ptr %191, align 4
  %192 = getelementptr inbounds i8, ptr %1, i64 120
  store ptr @.str.33, ptr %192, align 8
  %193 = getelementptr inbounds i8, ptr %1, i64 128
  store ptr null, ptr %193, align 8
  %194 = getelementptr inbounds i8, ptr %1, i64 208
  br label %.sink.split

195:                                              ; preds = %183
  %196 = getelementptr inbounds i8, ptr %1, i64 184
  store i32 7, ptr %196, align 8
  %197 = getelementptr inbounds i8, ptr %1, i64 188
  store i32 1, ptr %197, align 4
  %198 = getelementptr inbounds i8, ptr %1, i64 192
  store ptr @.str.33, ptr %198, align 8
  %199 = getelementptr inbounds i8, ptr %1, i64 200
  store ptr null, ptr %199, align 8
  %200 = getelementptr inbounds i8, ptr %1, i64 136
  store i32 7, ptr %200, align 8
  %201 = getelementptr inbounds i8, ptr %1, i64 140
  store i32 1, ptr %201, align 4
  %202 = getelementptr inbounds i8, ptr %1, i64 144
  store ptr @.str.33, ptr %202, align 8
  %203 = getelementptr inbounds i8, ptr %1, i64 152
  store ptr null, ptr %203, align 8
  %204 = getelementptr inbounds i8, ptr %1, i64 232
  br label %.sink.split

.sink.split:                                      ; preds = %167, %151, %195, %185
  %.sink211 = phi ptr [ %194, %185 ], [ %204, %195 ], [ %163, %151 ], [ %179, %167 ]
  %.sink210 = phi i64 [ 212, %185 ], [ 236, %195 ], [ 212, %151 ], [ 236, %167 ]
  %.sink = phi i32 [ 10, %185 ], [ 10, %195 ], [ %166, %151 ], [ %182, %167 ]
  %.sink208 = phi i64 [ 216, %185 ], [ 240, %195 ], [ 216, %151 ], [ 240, %167 ]
  %.str.35.sink = phi ptr [ @.str.35, %185 ], [ @.str.35, %195 ], [ %148, %151 ], [ %148, %167 ]
  %.sink207 = phi i64 [ 224, %185 ], [ 248, %195 ], [ 224, %151 ], [ 248, %167 ]
  store i32 7, ptr %.sink211, align 8
  %205 = getelementptr inbounds i8, ptr %1, i64 %.sink210
  store i32 %.sink, ptr %205, align 4
  %206 = getelementptr inbounds i8, ptr %1, i64 %.sink208
  store ptr %.str.35.sink, ptr %206, align 8
  %207 = getelementptr inbounds i8, ptr %1, i64 %.sink207
  store ptr null, ptr %207, align 8
  br label %208

208:                                              ; preds = %.sink.split, %183, %138
  %209 = load i32, ptr %3, align 8
  store i32 %209, ptr %8, align 4
  %210 = load i32, ptr %43, align 4
  store i32 %210, ptr %9, align 4
  %211 = load i32, ptr %47, align 4
  store i32 %211, ptr %7, align 4
  store i32 1, ptr %5, align 16
  store ptr %8, ptr %49, align 8
  store i32 1, ptr %50, align 16
  store ptr %9, ptr %51, align 8
  store i32 1, ptr %52, align 16
  store ptr %7, ptr %53, align 8
  store i32 0, ptr %61, align 16
  store ptr null, ptr %62, align 8
  %212 = getelementptr inbounds i8, ptr %3, i64 64
  %213 = load ptr, ptr %212, align 8
  %214 = call ptr @wmem_tree_lookup32_array_le(ptr noundef %213, ptr noundef nonnull %5) #7
  %215 = getelementptr inbounds i8, ptr %1, i64 408
  %216 = load ptr, ptr %215, align 8
  %217 = call noalias ptr @wmem_alloc(ptr noundef %216, i64 noundef 6) #7
  %.not194 = icmp eq ptr %214, null
  br i1 %.not194, label %230, label %218

218:                                              ; preds = %208
  %219 = load i32, ptr %214, align 4
  %220 = load i32, ptr %3, align 8
  %221 = icmp eq i32 %219, %220
  br i1 %221, label %222, label %230

222:                                              ; preds = %218
  %223 = getelementptr inbounds i8, ptr %214, i64 4
  %224 = load i32, ptr %223, align 4
  %225 = load i32, ptr %43, align 4
  %226 = icmp eq i32 %224, %225
  br i1 %226, label %227, label %230

227:                                              ; preds = %222
  %228 = getelementptr inbounds i8, ptr %214, i64 8
  %229 = call ptr @get_ether_name(ptr noundef nonnull %228) #7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %217, ptr noundef nonnull align 4 dereferenceable(6) %228, i64 6, i1 false)
  br label %231

230:                                              ; preds = %222, %218, %208
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %217, i8 0, i64 6, i1 false)
  br label %231

231:                                              ; preds = %230, %227
  %.0172 = phi ptr [ %229, %227 ], [ @.str.36, %230 ]
  %232 = getelementptr inbounds i8, ptr %3, i64 72
  %233 = load ptr, ptr %232, align 8
  %234 = call ptr @wmem_tree_lookup32_array_le(ptr noundef %233, ptr noundef nonnull %5) #7
  %.not195 = icmp eq ptr %234, null
  br i1 %.not195, label %247, label %235

235:                                              ; preds = %231
  %236 = load i32, ptr %234, align 8
  %237 = load i32, ptr %3, align 8
  %238 = icmp eq i32 %236, %237
  br i1 %238, label %239, label %247

239:                                              ; preds = %235
  %240 = getelementptr inbounds i8, ptr %234, i64 4
  %241 = load i32, ptr %240, align 4
  %242 = load i32, ptr %43, align 4
  %243 = icmp eq i32 %241, %242
  br i1 %243, label %244, label %247

244:                                              ; preds = %239
  %245 = getelementptr inbounds i8, ptr %234, i64 8
  %246 = load ptr, ptr %245, align 8
  br label %247

247:                                              ; preds = %231, %235, %239, %244
  %.0 = phi ptr [ %246, %244 ], [ @.str.33, %239 ], [ @.str.33, %235 ], [ @.str.33, %231 ]
  %248 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0172) #9
  %249 = add i64 %248, 3
  %250 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0) #9
  %251 = add i64 %249, %250
  %252 = load ptr, ptr %215, align 8
  %253 = shl i64 %251, 32
  %sext196 = add i64 %253, 4294967296
  %254 = ashr exact i64 %sext196, 32
  %255 = call noalias ptr @wmem_alloc(ptr noundef %252, i64 noundef %254) #7
  %256 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %255, i64 noundef %254, ptr noundef nonnull @.str.34, ptr noundef %.0172, ptr noundef %.0) #7
  %257 = load i32, ptr %19, align 4
  switch i32 %257, label %277 [
    i32 1, label %.sink.split212
    i32 0, label %258
  ]

258:                                              ; preds = %247
  br label %.sink.split212

.sink.split212:                                   ; preds = %247, %258
  %.sink242 = phi i64 [ 160, %258 ], [ 184, %247 ]
  %.sink238 = phi i64 [ 164, %258 ], [ 188, %247 ]
  %.sink235 = phi i64 [ 168, %258 ], [ 192, %247 ]
  %.sink233 = phi i64 [ 176, %258 ], [ 200, %247 ]
  %.sink231 = phi i64 [ 112, %258 ], [ 136, %247 ]
  %.sink229 = phi i64 [ 116, %258 ], [ 140, %247 ]
  %.sink227 = phi i64 [ 120, %258 ], [ 144, %247 ]
  %.sink225 = phi i64 [ 128, %258 ], [ 152, %247 ]
  %.sink223 = phi i64 [ 208, %258 ], [ 232, %247 ]
  %.sink219 = phi i64 [ 212, %258 ], [ 236, %247 ]
  %.sink216 = phi i64 [ 216, %258 ], [ 240, %247 ]
  %.sink214 = phi i64 [ 224, %258 ], [ 248, %247 ]
  %259 = getelementptr inbounds i8, ptr %1, i64 %.sink242
  %260 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0) #9
  %261 = trunc i64 %260 to i32
  %262 = add i32 %261, 1
  store i32 7, ptr %259, align 8
  %263 = getelementptr inbounds i8, ptr %1, i64 %.sink238
  store i32 %262, ptr %263, align 4
  %264 = getelementptr inbounds i8, ptr %1, i64 %.sink235
  store ptr %.0, ptr %264, align 8
  %265 = getelementptr inbounds i8, ptr %1, i64 %.sink233
  store ptr null, ptr %265, align 8
  %266 = getelementptr inbounds i8, ptr %1, i64 %.sink231
  store i32 1, ptr %266, align 8
  %267 = getelementptr inbounds i8, ptr %1, i64 %.sink229
  store i32 6, ptr %267, align 4
  %268 = getelementptr inbounds i8, ptr %1, i64 %.sink227
  store ptr %217, ptr %268, align 8
  %269 = getelementptr inbounds i8, ptr %1, i64 %.sink225
  store ptr null, ptr %269, align 8
  %270 = getelementptr inbounds i8, ptr %1, i64 %.sink223
  %271 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %255) #9
  %272 = trunc i64 %271 to i32
  %273 = add i32 %272, 1
  store i32 7, ptr %270, align 8
  %274 = getelementptr inbounds i8, ptr %1, i64 %.sink219
  store i32 %273, ptr %274, align 4
  %275 = getelementptr inbounds i8, ptr %1, i64 %.sink216
  store ptr %255, ptr %275, align 8
  %276 = getelementptr inbounds i8, ptr %1, i64 %.sink214
  store ptr null, ptr %276, align 8
  br label %277

277:                                              ; preds = %.sink.split212, %247
  %278 = load i32, ptr @hf_bthci_sco_data, align 4
  %279 = call i32 @tvb_reported_length(ptr noundef %0) #7
  %280 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %278, ptr noundef %0, i32 noundef 3, i32 noundef %279, i32 noundef 0) #7
  %.not197 = icmp eq ptr %.0174, null
  br i1 %.not197, label %proto_item_set_generated.exit202, label %281

281:                                              ; preds = %277
  %282 = load i32, ptr @hf_bthci_sco_connect_in, align 4
  %283 = load i32, ptr %.0174, align 4
  %284 = call ptr @proto_tree_add_uint(ptr noundef %16, i32 noundef %282, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %283) #7
  %.not.i = icmp eq ptr %284, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %285

285:                                              ; preds = %281
  %286 = getelementptr inbounds i8, ptr %284, i64 32
  %287 = load ptr, ptr %286, align 8
  %.not5.i = icmp eq ptr %287, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %288

288:                                              ; preds = %285
  %289 = getelementptr inbounds i8, ptr %287, i64 28
  %290 = load i32, ptr %289, align 4
  %291 = or i32 %290, 2
  store i32 %291, ptr %289, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %281, %285, %288
  %292 = getelementptr inbounds i8, ptr %.0174, i64 4
  %293 = load i32, ptr %292, align 4
  %.not198 = icmp eq i32 %293, -1
  br i1 %.not198, label %proto_item_set_generated.exit202, label %294

294:                                              ; preds = %proto_item_set_generated.exit
  %295 = load i32, ptr @hf_bthci_sco_disconnect_in, align 4
  %296 = call ptr @proto_tree_add_uint(ptr noundef %16, i32 noundef %295, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %293) #7
  %.not.i200 = icmp eq ptr %296, null
  br i1 %.not.i200, label %proto_item_set_generated.exit202, label %297

297:                                              ; preds = %294
  %298 = getelementptr inbounds i8, ptr %296, i64 32
  %299 = load ptr, ptr %298, align 8
  %.not5.i201 = icmp eq ptr %299, null
  br i1 %.not5.i201, label %proto_item_set_generated.exit202, label %300

300:                                              ; preds = %297
  %301 = getelementptr inbounds i8, ptr %299, i64 28
  %302 = load i32, ptr %301, align 4
  %303 = or i32 %302, 2
  store i32 %303, ptr %301, align 4
  br label %proto_item_set_generated.exit202

proto_item_set_generated.exit202:                 ; preds = %300, %297, %294, %proto_item_set_generated.exit, %277
  %.not199 = icmp eq ptr %60, null
  br i1 %.not199, label %proto_item_set_generated.exit205, label %304

304:                                              ; preds = %proto_item_set_generated.exit202
  %305 = load i32, ptr @hf_bthci_sco_stream_number, align 4
  %306 = load i32, ptr %60, align 4
  %307 = call ptr @proto_tree_add_uint(ptr noundef %16, i32 noundef %305, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %306) #7
  %.not.i203 = icmp eq ptr %307, null
  br i1 %.not.i203, label %proto_item_set_generated.exit205, label %308

308:                                              ; preds = %304
  %309 = getelementptr inbounds i8, ptr %307, i64 32
  %310 = load ptr, ptr %309, align 8
  %.not5.i204 = icmp eq ptr %310, null
  br i1 %.not5.i204, label %proto_item_set_generated.exit205, label %311

311:                                              ; preds = %308
  %312 = getelementptr inbounds i8, ptr %310, i64 28
  %313 = load i32, ptr %312, align 4
  %314 = or i32 %313, 2
  store i32 %314, ptr %312, align 4
  br label %proto_item_set_generated.exit205

proto_item_set_generated.exit205:                 ; preds = %311, %308, %304, %proto_item_set_generated.exit202
  %315 = call i32 @tvb_reported_length(ptr noundef %0) #7
  ret i32 %315
}

declare noalias ptr @wmem_tree_new_autoreset(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @wmem_epan_scope() local_unnamed_addr #1

declare ptr @wmem_file_scope() local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_bthci_sco() local_unnamed_addr #0 {
  %1 = load ptr, ptr @bthci_sco_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.19, i32 noundef 3, ptr noundef %1) #7
  %2 = load ptr, ptr @bthci_sco_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.20, i32 noundef 3, ptr noundef %2) #7
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare zeroext i16 @tvb_get_letohs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @proto_report_dissector_bug(ptr noundef, ...) local_unnamed_addr #2

declare ptr @wmem_tree_lookup32_array(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @wmem_tree_lookup32_le(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @wmem_tree_lookup32_array_le(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @get_ether_name(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #3

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }
attributes #9 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
