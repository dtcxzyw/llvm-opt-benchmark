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
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8
  tail call void @col_set_str(ptr noundef %18, i32 noundef 34, ptr noundef nonnull @.str.17) #7
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 348
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
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %44 = load i32, ptr %43, align 4
  store i32 %44, ptr %9, align 4
  %45 = and i16 %32, 4095
  %46 = zext nneg i16 %45 to i32
  store i32 %46, ptr %6, align 4
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %48 = load i32, ptr %47, align 4
  store i32 %48, ptr %7, align 4
  store i32 1, ptr %5, align 16
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %8, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 1, ptr %50, align 16
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %9, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i32 0, ptr %52, align 16
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 40
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
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i32 0, ptr %61, align 16
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store ptr null, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 16
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
  %74 = getelementptr inbounds nuw i8, ptr %68, i64 4
  %75 = load i32, ptr %74, align 4
  %76 = icmp ugt i32 %75, %71
  br i1 %76, label %77, label %.thread

.thread:                                          ; preds = %59, %73, %69, %66
  br label %77

77:                                               ; preds = %.thread, %73
  %.0174 = phi ptr [ %68, %73 ], [ null, %.thread ]
  store i32 1, ptr %61, align 16
  store ptr %7, ptr %62, align 8
  %78 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i32 0, ptr %78, align 16
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store ptr null, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %81 = load ptr, ptr %80, align 8
  %82 = call ptr @wmem_tree_lookup32_array_le(ptr noundef %81, ptr noundef nonnull %5) #7
  %.not192 = icmp eq ptr %82, null
  br i1 %.not192, label %184, label %83

83:                                               ; preds = %77
  %84 = load i32, ptr %82, align 4
  %85 = load i32, ptr %3, align 8
  %86 = icmp eq i32 %84, %85
  br i1 %86, label %87, label %184

87:                                               ; preds = %83
  %88 = getelementptr inbounds nuw i8, ptr %82, i64 4
  %89 = load i32, ptr %88, align 4
  %90 = load i32, ptr %43, align 4
  %91 = icmp eq i32 %89, %90
  br i1 %91, label %92, label %184

92:                                               ; preds = %87
  %93 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %94 = load i16, ptr %93, align 4
  %95 = icmp eq i16 %94, %45
  br i1 %95, label %96, label %184

96:                                               ; preds = %92
  %97 = getelementptr inbounds nuw i8, ptr %82, i64 10
  %98 = load i8, ptr %97, align 2
  %99 = zext i8 %98 to i32
  %100 = shl nuw nsw i32 %99, 16
  %101 = getelementptr i8, ptr %82, i64 11
  %102 = load i8, ptr %101, align 1
  %103 = zext i8 %102 to i32
  %104 = shl nuw nsw i32 %103, 8
  %105 = or disjoint i32 %104, %100
  %106 = getelementptr i8, ptr %82, i64 12
  %107 = load i8, ptr %106, align 2
  %108 = zext i8 %107 to i32
  %109 = or disjoint i32 %105, %108
  %110 = getelementptr i8, ptr %82, i64 13
  %111 = load i8, ptr %110, align 1
  %112 = zext i8 %111 to i32
  %113 = shl nuw nsw i32 %112, 16
  %114 = getelementptr i8, ptr %82, i64 14
  %115 = load i8, ptr %114, align 2
  %116 = zext i8 %115 to i32
  %117 = shl nuw nsw i32 %116, 8
  %118 = or disjoint i32 %117, %113
  %119 = getelementptr i8, ptr %82, i64 15
  %120 = load i8, ptr %119, align 1
  %121 = zext i8 %120 to i32
  %122 = or disjoint i32 %118, %121
  store i32 %109, ptr %10, align 4
  store i32 %122, ptr %11, align 4
  %123 = load i32, ptr %47, align 4
  store i32 %123, ptr %7, align 4
  store i32 1, ptr %5, align 16
  store ptr %8, ptr %49, align 8
  store i32 1, ptr %50, align 16
  store ptr %9, ptr %51, align 8
  store i32 1, ptr %52, align 16
  store ptr %11, ptr %53, align 8
  store i32 1, ptr %61, align 16
  store ptr %10, ptr %62, align 8
  store i32 1, ptr %78, align 16
  store ptr %7, ptr %79, align 8
  %124 = getelementptr inbounds nuw i8, ptr %5, i64 80
  store i32 0, ptr %124, align 16
  %125 = getelementptr inbounds nuw i8, ptr %5, i64 88
  store ptr null, ptr %125, align 8
  %126 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %127 = load ptr, ptr %126, align 8
  %128 = call ptr @wmem_tree_lookup32_array_le(ptr noundef %127, ptr noundef nonnull %5) #7
  %.not193 = icmp eq ptr %128, null
  br i1 %.not193, label %139, label %129

129:                                              ; preds = %96
  %130 = load i32, ptr %128, align 8
  %131 = icmp eq i32 %130, %109
  br i1 %131, label %132, label %139

132:                                              ; preds = %129
  %133 = getelementptr inbounds nuw i8, ptr %128, i64 4
  %134 = load i32, ptr %133, align 4
  %135 = icmp eq i32 %134, %122
  br i1 %135, label %136, label %139

136:                                              ; preds = %132
  %137 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %138 = load ptr, ptr %137, align 8
  br label %139

139:                                              ; preds = %96, %129, %132, %136
  %.0173 = phi ptr [ %138, %136 ], [ @.str.33, %132 ], [ @.str.33, %129 ], [ @.str.33, %96 ]
  %140 = call ptr @get_ether_name(ptr noundef nonnull %97) #7
  %141 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %140) #9
  %142 = add i64 %141, 3
  %143 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0173) #9
  %144 = add i64 %142, %143
  %145 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %146 = load ptr, ptr %145, align 8
  %147 = shl i64 %144, 32
  %sext = add i64 %147, 4294967296
  %148 = ashr exact i64 %sext, 32
  %149 = call noalias ptr @wmem_alloc(ptr noundef %146, i64 noundef %148) #7
  %150 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %149, i64 noundef %148, ptr noundef nonnull @.str.34, ptr noundef nonnull %140, ptr noundef nonnull %.0173) #7
  %151 = load i32, ptr %19, align 4
  switch i32 %151, label %209 [
    i32 1, label %152
    i32 0, label %168
  ]

152:                                              ; preds = %139
  %153 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %154 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0173) #9
  %155 = trunc i64 %154 to i32
  %156 = add i32 %155, 1
  store i32 7, ptr %153, align 8
  %157 = getelementptr inbounds nuw i8, ptr %1, i64 164
  store i32 %156, ptr %157, align 4
  %158 = getelementptr inbounds nuw i8, ptr %1, i64 168
  store ptr %.0173, ptr %158, align 8
  %159 = getelementptr inbounds nuw i8, ptr %1, i64 176
  store ptr null, ptr %159, align 8
  %160 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store i32 1, ptr %160, align 8
  %161 = getelementptr inbounds nuw i8, ptr %1, i64 116
  store i32 6, ptr %161, align 4
  %162 = getelementptr inbounds nuw i8, ptr %1, i64 120
  store ptr %97, ptr %162, align 8
  %163 = getelementptr inbounds nuw i8, ptr %1, i64 128
  store ptr null, ptr %163, align 8
  %164 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %165 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %149) #9
  %166 = trunc i64 %165 to i32
  %167 = add i32 %166, 1
  store i32 7, ptr %164, align 8
  br label %.sink.split

168:                                              ; preds = %139
  %169 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %170 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0173) #9
  %171 = trunc i64 %170 to i32
  %172 = add i32 %171, 1
  store i32 7, ptr %169, align 8
  %173 = getelementptr inbounds nuw i8, ptr %1, i64 188
  store i32 %172, ptr %173, align 4
  %174 = getelementptr inbounds nuw i8, ptr %1, i64 192
  store ptr %.0173, ptr %174, align 8
  %175 = getelementptr inbounds nuw i8, ptr %1, i64 200
  store ptr null, ptr %175, align 8
  %176 = getelementptr inbounds nuw i8, ptr %1, i64 136
  store i32 1, ptr %176, align 8
  %177 = getelementptr inbounds nuw i8, ptr %1, i64 140
  store i32 6, ptr %177, align 4
  %178 = getelementptr inbounds nuw i8, ptr %1, i64 144
  store ptr %97, ptr %178, align 8
  %179 = getelementptr inbounds nuw i8, ptr %1, i64 152
  store ptr null, ptr %179, align 8
  %180 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %181 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %149) #9
  %182 = trunc i64 %181 to i32
  %183 = add i32 %182, 1
  store i32 7, ptr %180, align 8
  br label %.sink.split

184:                                              ; preds = %92, %87, %83, %77
  %185 = load i32, ptr %19, align 4
  switch i32 %185, label %209 [
    i32 1, label %186
    i32 0, label %196
  ]

186:                                              ; preds = %184
  %187 = getelementptr inbounds nuw i8, ptr %1, i64 160
  store i32 7, ptr %187, align 8
  %188 = getelementptr inbounds nuw i8, ptr %1, i64 164
  store i32 1, ptr %188, align 4
  %189 = getelementptr inbounds nuw i8, ptr %1, i64 168
  store ptr @.str.33, ptr %189, align 8
  %190 = getelementptr inbounds nuw i8, ptr %1, i64 176
  store ptr null, ptr %190, align 8
  %191 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store i32 7, ptr %191, align 8
  %192 = getelementptr inbounds nuw i8, ptr %1, i64 116
  store i32 1, ptr %192, align 4
  %193 = getelementptr inbounds nuw i8, ptr %1, i64 120
  store ptr @.str.33, ptr %193, align 8
  %194 = getelementptr inbounds nuw i8, ptr %1, i64 128
  store ptr null, ptr %194, align 8
  %195 = getelementptr inbounds nuw i8, ptr %1, i64 208
  store i32 7, ptr %195, align 8
  br label %.sink.split

196:                                              ; preds = %184
  %197 = getelementptr inbounds nuw i8, ptr %1, i64 184
  store i32 7, ptr %197, align 8
  %198 = getelementptr inbounds nuw i8, ptr %1, i64 188
  store i32 1, ptr %198, align 4
  %199 = getelementptr inbounds nuw i8, ptr %1, i64 192
  store ptr @.str.33, ptr %199, align 8
  %200 = getelementptr inbounds nuw i8, ptr %1, i64 200
  store ptr null, ptr %200, align 8
  %201 = getelementptr inbounds nuw i8, ptr %1, i64 136
  store i32 7, ptr %201, align 8
  %202 = getelementptr inbounds nuw i8, ptr %1, i64 140
  store i32 1, ptr %202, align 4
  %203 = getelementptr inbounds nuw i8, ptr %1, i64 144
  store ptr @.str.33, ptr %203, align 8
  %204 = getelementptr inbounds nuw i8, ptr %1, i64 152
  store ptr null, ptr %204, align 8
  %205 = getelementptr inbounds nuw i8, ptr %1, i64 232
  store i32 7, ptr %205, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %168, %152, %196, %186
  %.sink210 = phi i64 [ 212, %186 ], [ 236, %196 ], [ 212, %152 ], [ 236, %168 ]
  %.sink = phi i32 [ 10, %186 ], [ 10, %196 ], [ %167, %152 ], [ %183, %168 ]
  %.sink208 = phi i64 [ 216, %186 ], [ 240, %196 ], [ 216, %152 ], [ 240, %168 ]
  %.str.35.sink = phi ptr [ @.str.35, %186 ], [ @.str.35, %196 ], [ %149, %152 ], [ %149, %168 ]
  %.sink207 = phi i64 [ 224, %186 ], [ 248, %196 ], [ 224, %152 ], [ 248, %168 ]
  %206 = getelementptr inbounds nuw i8, ptr %1, i64 %.sink210
  store i32 %.sink, ptr %206, align 4
  %207 = getelementptr inbounds nuw i8, ptr %1, i64 %.sink208
  store ptr %.str.35.sink, ptr %207, align 8
  %208 = getelementptr inbounds nuw i8, ptr %1, i64 %.sink207
  store ptr null, ptr %208, align 8
  br label %209

209:                                              ; preds = %.sink.split, %184, %139
  %210 = load i32, ptr %3, align 8
  store i32 %210, ptr %8, align 4
  %211 = load i32, ptr %43, align 4
  store i32 %211, ptr %9, align 4
  %212 = load i32, ptr %47, align 4
  store i32 %212, ptr %7, align 4
  store i32 1, ptr %5, align 16
  store ptr %8, ptr %49, align 8
  store i32 1, ptr %50, align 16
  store ptr %9, ptr %51, align 8
  store i32 1, ptr %52, align 16
  store ptr %7, ptr %53, align 8
  store i32 0, ptr %61, align 16
  store ptr null, ptr %62, align 8
  %213 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %214 = load ptr, ptr %213, align 8
  %215 = call ptr @wmem_tree_lookup32_array_le(ptr noundef %214, ptr noundef nonnull %5) #7
  %216 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %217 = load ptr, ptr %216, align 8
  %218 = call noalias ptr @wmem_alloc(ptr noundef %217, i64 noundef 6) #7
  %.not194 = icmp eq ptr %215, null
  br i1 %.not194, label %231, label %219

219:                                              ; preds = %209
  %220 = load i32, ptr %215, align 4
  %221 = load i32, ptr %3, align 8
  %222 = icmp eq i32 %220, %221
  br i1 %222, label %223, label %231

223:                                              ; preds = %219
  %224 = getelementptr inbounds nuw i8, ptr %215, i64 4
  %225 = load i32, ptr %224, align 4
  %226 = load i32, ptr %43, align 4
  %227 = icmp eq i32 %225, %226
  br i1 %227, label %228, label %231

228:                                              ; preds = %223
  %229 = getelementptr inbounds nuw i8, ptr %215, i64 8
  %230 = call ptr @get_ether_name(ptr noundef nonnull %229) #7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %218, ptr noundef nonnull align 4 dereferenceable(6) %229, i64 6, i1 false)
  br label %232

231:                                              ; preds = %223, %219, %209
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %218, i8 0, i64 6, i1 false)
  br label %232

232:                                              ; preds = %231, %228
  %.0172 = phi ptr [ %230, %228 ], [ @.str.36, %231 ]
  %233 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %234 = load ptr, ptr %233, align 8
  %235 = call ptr @wmem_tree_lookup32_array_le(ptr noundef %234, ptr noundef nonnull %5) #7
  %.not195 = icmp eq ptr %235, null
  br i1 %.not195, label %248, label %236

236:                                              ; preds = %232
  %237 = load i32, ptr %235, align 8
  %238 = load i32, ptr %3, align 8
  %239 = icmp eq i32 %237, %238
  br i1 %239, label %240, label %248

240:                                              ; preds = %236
  %241 = getelementptr inbounds nuw i8, ptr %235, i64 4
  %242 = load i32, ptr %241, align 4
  %243 = load i32, ptr %43, align 4
  %244 = icmp eq i32 %242, %243
  br i1 %244, label %245, label %248

245:                                              ; preds = %240
  %246 = getelementptr inbounds nuw i8, ptr %235, i64 8
  %247 = load ptr, ptr %246, align 8
  br label %248

248:                                              ; preds = %232, %236, %240, %245
  %.0 = phi ptr [ %247, %245 ], [ @.str.33, %240 ], [ @.str.33, %236 ], [ @.str.33, %232 ]
  %249 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0172) #9
  %250 = add i64 %249, 3
  %251 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0) #9
  %252 = add i64 %250, %251
  %253 = load ptr, ptr %216, align 8
  %254 = shl i64 %252, 32
  %sext196 = add i64 %254, 4294967296
  %255 = ashr exact i64 %sext196, 32
  %256 = call noalias ptr @wmem_alloc(ptr noundef %253, i64 noundef %255) #7
  %257 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %256, i64 noundef %255, ptr noundef nonnull @.str.34, ptr noundef nonnull %.0172, ptr noundef nonnull %.0) #7
  %258 = load i32, ptr %19, align 4
  switch i32 %258, label %278 [
    i32 1, label %.sink.split211
    i32 0, label %259
  ]

259:                                              ; preds = %248
  br label %.sink.split211

.sink.split211:                                   ; preds = %248, %259
  %.sink241 = phi i64 [ 160, %259 ], [ 184, %248 ]
  %.sink237 = phi i64 [ 164, %259 ], [ 188, %248 ]
  %.sink234 = phi i64 [ 168, %259 ], [ 192, %248 ]
  %.sink232 = phi i64 [ 176, %259 ], [ 200, %248 ]
  %.sink230 = phi i64 [ 112, %259 ], [ 136, %248 ]
  %.sink228 = phi i64 [ 116, %259 ], [ 140, %248 ]
  %.sink226 = phi i64 [ 120, %259 ], [ 144, %248 ]
  %.sink224 = phi i64 [ 128, %259 ], [ 152, %248 ]
  %.sink222 = phi i64 [ 208, %259 ], [ 232, %248 ]
  %.sink218 = phi i64 [ 212, %259 ], [ 236, %248 ]
  %.sink215 = phi i64 [ 216, %259 ], [ 240, %248 ]
  %.sink213 = phi i64 [ 224, %259 ], [ 248, %248 ]
  %260 = getelementptr inbounds nuw i8, ptr %1, i64 %.sink241
  %261 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0) #9
  %262 = trunc i64 %261 to i32
  %263 = add i32 %262, 1
  store i32 7, ptr %260, align 8
  %264 = getelementptr inbounds nuw i8, ptr %1, i64 %.sink237
  store i32 %263, ptr %264, align 4
  %265 = getelementptr inbounds nuw i8, ptr %1, i64 %.sink234
  store ptr %.0, ptr %265, align 8
  %266 = getelementptr inbounds nuw i8, ptr %1, i64 %.sink232
  store ptr null, ptr %266, align 8
  %267 = getelementptr inbounds nuw i8, ptr %1, i64 %.sink230
  store i32 1, ptr %267, align 8
  %268 = getelementptr inbounds nuw i8, ptr %1, i64 %.sink228
  store i32 6, ptr %268, align 4
  %269 = getelementptr inbounds nuw i8, ptr %1, i64 %.sink226
  store ptr %218, ptr %269, align 8
  %270 = getelementptr inbounds nuw i8, ptr %1, i64 %.sink224
  store ptr null, ptr %270, align 8
  %271 = getelementptr inbounds nuw i8, ptr %1, i64 %.sink222
  %272 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %256) #9
  %273 = trunc i64 %272 to i32
  %274 = add i32 %273, 1
  store i32 7, ptr %271, align 8
  %275 = getelementptr inbounds nuw i8, ptr %1, i64 %.sink218
  store i32 %274, ptr %275, align 4
  %276 = getelementptr inbounds nuw i8, ptr %1, i64 %.sink215
  store ptr %256, ptr %276, align 8
  %277 = getelementptr inbounds nuw i8, ptr %1, i64 %.sink213
  store ptr null, ptr %277, align 8
  br label %278

278:                                              ; preds = %.sink.split211, %248
  %279 = load i32, ptr @hf_bthci_sco_data, align 4
  %280 = call i32 @tvb_reported_length(ptr noundef %0) #7
  %281 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %279, ptr noundef %0, i32 noundef 3, i32 noundef %280, i32 noundef 0) #7
  %.not197 = icmp eq ptr %.0174, null
  br i1 %.not197, label %proto_item_set_generated.exit202, label %282

282:                                              ; preds = %278
  %283 = load i32, ptr @hf_bthci_sco_connect_in, align 4
  %284 = load i32, ptr %.0174, align 4
  %285 = call ptr @proto_tree_add_uint(ptr noundef %16, i32 noundef %283, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %284) #7
  %.not.i = icmp eq ptr %285, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %286

286:                                              ; preds = %282
  %287 = getelementptr inbounds nuw i8, ptr %285, i64 32
  %288 = load ptr, ptr %287, align 8
  %.not5.i = icmp eq ptr %288, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %289

289:                                              ; preds = %286
  %290 = getelementptr inbounds nuw i8, ptr %288, i64 28
  %291 = load i32, ptr %290, align 4
  %292 = or i32 %291, 2
  store i32 %292, ptr %290, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %282, %286, %289
  %293 = getelementptr inbounds nuw i8, ptr %.0174, i64 4
  %294 = load i32, ptr %293, align 4
  %.not198 = icmp eq i32 %294, -1
  br i1 %.not198, label %proto_item_set_generated.exit202, label %295

295:                                              ; preds = %proto_item_set_generated.exit
  %296 = load i32, ptr @hf_bthci_sco_disconnect_in, align 4
  %297 = call ptr @proto_tree_add_uint(ptr noundef %16, i32 noundef %296, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %294) #7
  %.not.i200 = icmp eq ptr %297, null
  br i1 %.not.i200, label %proto_item_set_generated.exit202, label %298

298:                                              ; preds = %295
  %299 = getelementptr inbounds nuw i8, ptr %297, i64 32
  %300 = load ptr, ptr %299, align 8
  %.not5.i201 = icmp eq ptr %300, null
  br i1 %.not5.i201, label %proto_item_set_generated.exit202, label %301

301:                                              ; preds = %298
  %302 = getelementptr inbounds nuw i8, ptr %300, i64 28
  %303 = load i32, ptr %302, align 4
  %304 = or i32 %303, 2
  store i32 %304, ptr %302, align 4
  br label %proto_item_set_generated.exit202

proto_item_set_generated.exit202:                 ; preds = %301, %298, %295, %proto_item_set_generated.exit, %278
  %.not199 = icmp eq ptr %60, null
  br i1 %.not199, label %proto_item_set_generated.exit205, label %305

305:                                              ; preds = %proto_item_set_generated.exit202
  %306 = load i32, ptr @hf_bthci_sco_stream_number, align 4
  %307 = load i32, ptr %60, align 4
  %308 = call ptr @proto_tree_add_uint(ptr noundef %16, i32 noundef %306, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %307) #7
  %.not.i203 = icmp eq ptr %308, null
  br i1 %.not.i203, label %proto_item_set_generated.exit205, label %309

309:                                              ; preds = %305
  %310 = getelementptr inbounds nuw i8, ptr %308, i64 32
  %311 = load ptr, ptr %310, align 8
  %.not5.i204 = icmp eq ptr %311, null
  br i1 %.not5.i204, label %proto_item_set_generated.exit205, label %312

312:                                              ; preds = %309
  %313 = getelementptr inbounds nuw i8, ptr %311, i64 28
  %314 = load i32, ptr %313, align 4
  %315 = or i32 %314, 2
  store i32 %315, ptr %313, align 4
  br label %proto_item_set_generated.exit205

proto_item_set_generated.exit205:                 ; preds = %312, %309, %305, %proto_item_set_generated.exit202
  %316 = call i32 @tvb_reported_length(ptr noundef %0) #7
  ret i32 %316
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
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

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
