; ModuleID = 'bench/wireshark/original/packet-bthci_sco.ll'
source_filename = "bench/wireshark/original/packet-bthci_sco.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._wmem_tree_key_t = type { i32, ptr }

@proto_register_bthci_sco.hf = internal global [8 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_bthci_sco_reserved, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 5, i32 2, ptr null, i64 49152, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthci_sco_packet_status, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 5, i32 2, ptr @packet_status_vals, i64 12288, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthci_sco_chandle, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 5, i32 2, ptr null, i64 4095, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthci_sco_connect_in, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthci_sco_disconnect_in, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthci_sco_stream_number, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthci_sco_length, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_bthci_sco_data, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_bthci_sco_reserved = internal global i32 0, align 4
@.str = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"bthci_sco.reserved\00", align 1
@hf_bthci_sco_packet_status = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [14 x i8] c"Packet Status\00", align 1
@.str.3 = private unnamed_addr constant [24 x i8] c"bthci_sco.packet_status\00", align 1
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
@bthci_sco_stream_numbers = hidden local_unnamed_addr global ptr null, align 8
@.str.19 = private unnamed_addr constant [12 x i8] c"hci_h4.type\00", align 1
@.str.20 = private unnamed_addr constant [12 x i8] c"hci_h1.type\00", align 1
@.str.21 = private unnamed_addr constant [24 x i8] c"Correctly Received Data\00", align 1
@.str.22 = private unnamed_addr constant [22 x i8] c"Possibly Invalid Data\00", align 1
@.str.23 = private unnamed_addr constant [17 x i8] c"No Data Received\00", align 1
@.str.24 = private unnamed_addr constant [20 x i8] c"Data Partially Lost\00", align 1
@packet_status_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.21 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.22 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.23 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.24 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.26 = private unnamed_addr constant [6 x i8] c"Sent \00", align 1
@.str.27 = private unnamed_addr constant [6 x i8] c"Rcvd \00", align 1
@.str.28 = private unnamed_addr constant [18 x i8] c"UnknownDirection \00", align 1
@.str.29 = private unnamed_addr constant [9 x i8] c"SCO - %s\00", align 1
@.str.30 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.31 = private unnamed_addr constant [29 x i8] c"%s:%u: failed assertion \22%s\22\00", align 1
@.str.32 = private unnamed_addr constant [35 x i8] c"epan/dissectors/packet-bthci_sco.c\00", align 1
@.str.33 = private unnamed_addr constant [15 x i8] c"bluetooth_data\00", align 1
@.str.34 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.35 = private unnamed_addr constant [8 x i8] c"%s (%s)\00", align 1
@.str.36 = private unnamed_addr constant [10 x i8] c"remote ()\00", align 1
@.str.37 = private unnamed_addr constant [10 x i8] c"localhost\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_bthci_sco() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18)
  store i32 %1, ptr @proto_bthci_sco, align 4
  %2 = tail call ptr @register_dissector(ptr noundef nonnull @.str.18, ptr noundef nonnull @dissect_bthci_sco, i32 noundef %1)
  store ptr %2, ptr @bthci_sco_handle, align 8
  %3 = tail call ptr @wmem_epan_scope()
  %4 = tail call ptr @wmem_file_scope()
  %5 = tail call noalias ptr @wmem_tree_new_autoreset(ptr noundef %3, ptr noundef %4)
  store ptr %5, ptr @bthci_sco_stream_numbers, align 8
  %6 = load i32, ptr @proto_bthci_sco, align 4
  tail call void @proto_register_field_array(i32 noundef %6, ptr noundef nonnull @proto_register_bthci_sco.hf, i32 noundef 8)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_bthci_sco.ett, i32 noundef 1)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_bthci_sco(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(address_is_null) %3) #0 {
  %5 = alloca [6 x %struct._wmem_tree_key_t], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #10
  %12 = load i32, ptr @proto_bthci_sco, align 4
  %13 = tail call i32 @tvb_captured_length(ptr noundef %0)
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %12, ptr noundef %0, i32 noundef 0, i32 noundef %13, i32 noundef 0)
  %15 = load i32, ptr @ett_bthci_sco, align 4
  %16 = tail call ptr @proto_item_add_subtree(ptr noundef %14, i32 noundef %15)
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8
  tail call void @col_set_str(ptr noundef %18, i32 noundef 35, ptr noundef nonnull @.str.17)
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 348
  %20 = load i32, ptr %19, align 4
  %21 = load ptr, ptr %17, align 8
  %switch.selectcmp = icmp eq i32 %20, 1
  %switch.select = select i1 %switch.selectcmp, ptr @.str.27, ptr @.str.28
  %switch.selectcmp246 = icmp eq i32 %20, 0
  %switch.select247 = select i1 %switch.selectcmp246, ptr @.str.26, ptr %switch.select
  tail call void @col_set_str(ptr noundef %21, i32 noundef 25, ptr noundef nonnull %switch.select247)
  %22 = load i32, ptr @hf_bthci_sco_reserved, align 4
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %22, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef -2147483648)
  %24 = load i32, ptr @hf_bthci_sco_packet_status, align 4
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %24, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef -2147483648)
  %26 = load i32, ptr @hf_bthci_sco_chandle, align 4
  %27 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %26, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef -2147483648)
  %28 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef 0)
  %29 = lshr i16 %28, 12
  %30 = and i16 %29, 3
  %31 = load ptr, ptr %17, align 8
  %32 = zext nneg i16 %30 to i32
  %33 = tail call ptr @val_to_str(i32 noundef %32, ptr noundef nonnull @packet_status_vals, ptr noundef nonnull @.str.30)
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %31, i32 noundef 25, ptr noundef nonnull @.str.29, ptr noundef %33)
  %34 = load i32, ptr @hf_bthci_sco_length, align 4
  %35 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %34, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef -2147483648)
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %36, label %37

36:                                               ; preds = %4
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.32, i32 noundef 113, ptr noundef nonnull @.str.33) #11
  unreachable

37:                                               ; preds = %4
  %38 = load i32, ptr %3, align 8
  store i32 %38, ptr %8, align 4
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %40 = load i32, ptr %39, align 4
  store i32 %40, ptr %9, align 4
  %41 = and i16 %28, 4095
  %42 = zext nneg i16 %41 to i32
  store i32 %42, ptr %6, align 4
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %44 = load i32, ptr %43, align 4
  store i32 %44, ptr %7, align 4
  store i32 1, ptr %5, align 16
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %8, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 1, ptr %46, align 16
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %9, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i32 0, ptr %48, align 16
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr null, ptr %49, align 8
  %50 = load ptr, ptr @bthci_sco_stream_numbers, align 8
  %51 = call ptr @wmem_tree_lookup32_array(ptr noundef %50, ptr noundef nonnull %5)
  %.not191 = icmp eq ptr %51, null
  br i1 %.not191, label %55, label %52

52:                                               ; preds = %37
  %53 = load i32, ptr %43, align 4
  %54 = call ptr @wmem_tree_lookup32_le(ptr noundef nonnull %51, i32 noundef %53)
  br label %55

55:                                               ; preds = %37, %52
  %56 = phi ptr [ %54, %52 ], [ null, %37 ]
  store i32 1, ptr %48, align 16
  store ptr %6, ptr %49, align 8
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i32 0, ptr %57, align 16
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store ptr null, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %60 = load ptr, ptr %59, align 8
  %61 = call ptr @wmem_tree_lookup32_array(ptr noundef %60, ptr noundef nonnull %5)
  %.not192 = icmp eq ptr %61, null
  br i1 %.not192, label %.thread, label %62

62:                                               ; preds = %55
  %63 = load i32, ptr %43, align 4
  %64 = call ptr @wmem_tree_lookup32_le(ptr noundef nonnull %61, i32 noundef %63)
  %.not193 = icmp eq ptr %64, null
  br i1 %.not193, label %.thread, label %65

65:                                               ; preds = %62
  %66 = load i32, ptr %64, align 4
  %67 = load i32, ptr %43, align 4
  %68 = icmp ult i32 %66, %67
  br i1 %68, label %69, label %.thread

69:                                               ; preds = %65
  %70 = getelementptr inbounds nuw i8, ptr %64, i64 4
  %71 = load i32, ptr %70, align 4
  %72 = icmp ugt i32 %71, %67
  br i1 %72, label %73, label %.thread

.thread:                                          ; preds = %55, %69, %65, %62
  br label %73

73:                                               ; preds = %.thread, %69
  %.0176 = phi ptr [ %64, %69 ], [ null, %.thread ]
  store i32 1, ptr %57, align 16
  store ptr %7, ptr %58, align 8
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i32 0, ptr %74, align 16
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store ptr null, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %77 = load ptr, ptr %76, align 8
  %78 = call ptr @wmem_tree_lookup32_array_le(ptr noundef %77, ptr noundef nonnull %5)
  %.not194 = icmp eq ptr %78, null
  br i1 %.not194, label %181, label %79

79:                                               ; preds = %73
  %80 = load i32, ptr %78, align 4
  %81 = load i32, ptr %3, align 8
  %82 = icmp eq i32 %80, %81
  br i1 %82, label %83, label %181

83:                                               ; preds = %79
  %84 = getelementptr inbounds nuw i8, ptr %78, i64 4
  %85 = load i32, ptr %84, align 4
  %86 = load i32, ptr %39, align 4
  %87 = icmp eq i32 %85, %86
  br i1 %87, label %88, label %181

88:                                               ; preds = %83
  %89 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %90 = load i16, ptr %89, align 4
  %91 = icmp eq i16 %90, %41
  br i1 %91, label %92, label %181

92:                                               ; preds = %88
  %93 = getelementptr inbounds nuw i8, ptr %78, i64 10
  %94 = load i8, ptr %93, align 2
  %95 = zext i8 %94 to i32
  %96 = shl nuw nsw i32 %95, 16
  %97 = getelementptr i8, ptr %78, i64 11
  %98 = load i8, ptr %97, align 1
  %99 = zext i8 %98 to i32
  %100 = shl nuw nsw i32 %99, 8
  %101 = or disjoint i32 %100, %96
  %102 = getelementptr i8, ptr %78, i64 12
  %103 = load i8, ptr %102, align 2
  %104 = zext i8 %103 to i32
  %105 = or disjoint i32 %101, %104
  %106 = getelementptr i8, ptr %78, i64 13
  %107 = load i8, ptr %106, align 1
  %108 = zext i8 %107 to i32
  %109 = shl nuw nsw i32 %108, 16
  %110 = getelementptr i8, ptr %78, i64 14
  %111 = load i8, ptr %110, align 2
  %112 = zext i8 %111 to i32
  %113 = shl nuw nsw i32 %112, 8
  %114 = or disjoint i32 %113, %109
  %115 = getelementptr i8, ptr %78, i64 15
  %116 = load i8, ptr %115, align 1
  %117 = zext i8 %116 to i32
  %118 = or disjoint i32 %114, %117
  store i32 %105, ptr %10, align 4
  store i32 %118, ptr %11, align 4
  %119 = load i32, ptr %43, align 4
  store i32 %119, ptr %7, align 4
  store i32 1, ptr %5, align 16
  store ptr %8, ptr %45, align 8
  store i32 1, ptr %46, align 16
  store ptr %9, ptr %47, align 8
  store i32 1, ptr %48, align 16
  store ptr %11, ptr %49, align 8
  store i32 1, ptr %57, align 16
  store ptr %10, ptr %58, align 8
  store i32 1, ptr %74, align 16
  store ptr %7, ptr %75, align 8
  %120 = getelementptr inbounds nuw i8, ptr %5, i64 80
  store i32 0, ptr %120, align 16
  %121 = getelementptr inbounds nuw i8, ptr %5, i64 88
  store ptr null, ptr %121, align 8
  %122 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %123 = load ptr, ptr %122, align 8
  %124 = call ptr @wmem_tree_lookup32_array_le(ptr noundef %123, ptr noundef nonnull %5)
  %.not195 = icmp eq ptr %124, null
  br i1 %.not195, label %135, label %125

125:                                              ; preds = %92
  %126 = load i32, ptr %124, align 8
  %127 = icmp eq i32 %126, %105
  br i1 %127, label %128, label %135

128:                                              ; preds = %125
  %129 = getelementptr inbounds nuw i8, ptr %124, i64 4
  %130 = load i32, ptr %129, align 4
  %131 = icmp eq i32 %130, %118
  br i1 %131, label %132, label %135

132:                                              ; preds = %128
  %133 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %134 = load ptr, ptr %133, align 8
  br label %135

135:                                              ; preds = %92, %125, %128, %132
  %.0175 = phi ptr [ %134, %132 ], [ @.str.34, %128 ], [ @.str.34, %125 ], [ @.str.34, %92 ]
  %136 = call ptr @get_ether_name(ptr noundef nonnull %93)
  %137 = call i64 @strlen(ptr noundef %136) #12
  %138 = add i64 %137, 3
  %139 = call i64 @strlen(ptr noundef %.0175) #12
  %140 = add i64 %138, %139
  %141 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %142 = load ptr, ptr %141, align 8
  %143 = shl i64 %140, 32
  %sext = add i64 %143, 4294967296
  %144 = ashr exact i64 %sext, 32
  %145 = call noalias ptr @wmem_alloc(ptr noundef %142, i64 noundef %144) #13
  %146 = icmp ne i64 %sext, -4294967296
  call void @llvm.assume(i1 %146)
  %147 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %145, i64 noundef %144, i32 noundef 2, i64 noundef %144, ptr noundef nonnull @.str.35, ptr noundef %136, ptr noundef %.0175)
  %148 = load i32, ptr %19, align 4
  switch i32 %148, label %206 [
    i32 1, label %149
    i32 0, label %165
  ]

149:                                              ; preds = %135
  %150 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %151 = call i64 @strlen(ptr noundef %.0175) #12
  %152 = trunc i64 %151 to i32
  %153 = add i32 %152, 1
  store i32 7, ptr %150, align 8
  %154 = getelementptr inbounds nuw i8, ptr %1, i64 164
  store i32 %153, ptr %154, align 4
  %155 = getelementptr inbounds nuw i8, ptr %1, i64 168
  store ptr %.0175, ptr %155, align 8
  %156 = getelementptr inbounds nuw i8, ptr %1, i64 176
  store ptr null, ptr %156, align 8
  %157 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store i32 1, ptr %157, align 8
  %158 = getelementptr inbounds nuw i8, ptr %1, i64 116
  store i32 6, ptr %158, align 4
  %159 = getelementptr inbounds nuw i8, ptr %1, i64 120
  store ptr %93, ptr %159, align 8
  %160 = getelementptr inbounds nuw i8, ptr %1, i64 128
  store ptr null, ptr %160, align 8
  %161 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %162 = call i64 @strlen(ptr noundef %145) #12
  %163 = trunc i64 %162 to i32
  %164 = add i32 %163, 1
  store i32 7, ptr %161, align 8
  br label %.sink.split

165:                                              ; preds = %135
  %166 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %167 = call i64 @strlen(ptr noundef %.0175) #12
  %168 = trunc i64 %167 to i32
  %169 = add i32 %168, 1
  store i32 7, ptr %166, align 8
  %170 = getelementptr inbounds nuw i8, ptr %1, i64 188
  store i32 %169, ptr %170, align 4
  %171 = getelementptr inbounds nuw i8, ptr %1, i64 192
  store ptr %.0175, ptr %171, align 8
  %172 = getelementptr inbounds nuw i8, ptr %1, i64 200
  store ptr null, ptr %172, align 8
  %173 = getelementptr inbounds nuw i8, ptr %1, i64 136
  store i32 1, ptr %173, align 8
  %174 = getelementptr inbounds nuw i8, ptr %1, i64 140
  store i32 6, ptr %174, align 4
  %175 = getelementptr inbounds nuw i8, ptr %1, i64 144
  store ptr %93, ptr %175, align 8
  %176 = getelementptr inbounds nuw i8, ptr %1, i64 152
  store ptr null, ptr %176, align 8
  %177 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %178 = call i64 @strlen(ptr noundef %145) #12
  %179 = trunc i64 %178 to i32
  %180 = add i32 %179, 1
  store i32 7, ptr %177, align 8
  br label %.sink.split

181:                                              ; preds = %88, %83, %79, %73
  %182 = load i32, ptr %19, align 4
  switch i32 %182, label %206 [
    i32 1, label %183
    i32 0, label %193
  ]

183:                                              ; preds = %181
  %184 = getelementptr inbounds nuw i8, ptr %1, i64 160
  store i32 7, ptr %184, align 8
  %185 = getelementptr inbounds nuw i8, ptr %1, i64 164
  store i32 1, ptr %185, align 4
  %186 = getelementptr inbounds nuw i8, ptr %1, i64 168
  store ptr @.str.34, ptr %186, align 8
  %187 = getelementptr inbounds nuw i8, ptr %1, i64 176
  store ptr null, ptr %187, align 8
  %188 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store i32 7, ptr %188, align 8
  %189 = getelementptr inbounds nuw i8, ptr %1, i64 116
  store i32 1, ptr %189, align 4
  %190 = getelementptr inbounds nuw i8, ptr %1, i64 120
  store ptr @.str.34, ptr %190, align 8
  %191 = getelementptr inbounds nuw i8, ptr %1, i64 128
  store ptr null, ptr %191, align 8
  %192 = getelementptr inbounds nuw i8, ptr %1, i64 208
  store i32 7, ptr %192, align 8
  br label %.sink.split

193:                                              ; preds = %181
  %194 = getelementptr inbounds nuw i8, ptr %1, i64 184
  store i32 7, ptr %194, align 8
  %195 = getelementptr inbounds nuw i8, ptr %1, i64 188
  store i32 1, ptr %195, align 4
  %196 = getelementptr inbounds nuw i8, ptr %1, i64 192
  store ptr @.str.34, ptr %196, align 8
  %197 = getelementptr inbounds nuw i8, ptr %1, i64 200
  store ptr null, ptr %197, align 8
  %198 = getelementptr inbounds nuw i8, ptr %1, i64 136
  store i32 7, ptr %198, align 8
  %199 = getelementptr inbounds nuw i8, ptr %1, i64 140
  store i32 1, ptr %199, align 4
  %200 = getelementptr inbounds nuw i8, ptr %1, i64 144
  store ptr @.str.34, ptr %200, align 8
  %201 = getelementptr inbounds nuw i8, ptr %1, i64 152
  store ptr null, ptr %201, align 8
  %202 = getelementptr inbounds nuw i8, ptr %1, i64 232
  store i32 7, ptr %202, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %193, %183, %165, %149
  %.sink214 = phi i64 [ 212, %149 ], [ 236, %165 ], [ 212, %183 ], [ 236, %193 ]
  %.sink212 = phi i32 [ %164, %149 ], [ %180, %165 ], [ 10, %183 ], [ 10, %193 ]
  %.sink211 = phi i64 [ 216, %149 ], [ 240, %165 ], [ 216, %183 ], [ 240, %193 ]
  %.sink = phi ptr [ %145, %149 ], [ %145, %165 ], [ @.str.36, %183 ], [ @.str.36, %193 ]
  %.sink209 = phi i64 [ 224, %149 ], [ 248, %165 ], [ 224, %183 ], [ 248, %193 ]
  %203 = getelementptr inbounds nuw i8, ptr %1, i64 %.sink214
  store i32 %.sink212, ptr %203, align 4
  %204 = getelementptr inbounds nuw i8, ptr %1, i64 %.sink211
  store ptr %.sink, ptr %204, align 8
  %205 = getelementptr inbounds nuw i8, ptr %1, i64 %.sink209
  store ptr null, ptr %205, align 8
  br label %206

206:                                              ; preds = %.sink.split, %181, %135
  %207 = load i32, ptr %3, align 8
  store i32 %207, ptr %8, align 4
  %208 = load i32, ptr %39, align 4
  store i32 %208, ptr %9, align 4
  %209 = load i32, ptr %43, align 4
  store i32 %209, ptr %7, align 4
  store i32 1, ptr %5, align 16
  store ptr %8, ptr %45, align 8
  store i32 1, ptr %46, align 16
  store ptr %9, ptr %47, align 8
  store i32 1, ptr %48, align 16
  store ptr %7, ptr %49, align 8
  store i32 0, ptr %57, align 16
  store ptr null, ptr %58, align 8
  %210 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %211 = load ptr, ptr %210, align 8
  %212 = call ptr @wmem_tree_lookup32_array_le(ptr noundef %211, ptr noundef nonnull %5)
  %213 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %214 = load ptr, ptr %213, align 8
  %215 = call noalias dereferenceable_or_null(6) ptr @wmem_alloc(ptr noundef %214, i64 noundef 6) #13
  %.not196 = icmp eq ptr %212, null
  br i1 %.not196, label %228, label %216

216:                                              ; preds = %206
  %217 = load i32, ptr %212, align 4
  %218 = load i32, ptr %3, align 8
  %219 = icmp eq i32 %217, %218
  br i1 %219, label %220, label %228

220:                                              ; preds = %216
  %221 = getelementptr inbounds nuw i8, ptr %212, i64 4
  %222 = load i32, ptr %221, align 4
  %223 = load i32, ptr %39, align 4
  %224 = icmp eq i32 %222, %223
  br i1 %224, label %225, label %228

225:                                              ; preds = %220
  %226 = getelementptr inbounds nuw i8, ptr %212, i64 8
  %227 = call ptr @get_ether_name(ptr noundef nonnull %226)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(6) %215, ptr noundef nonnull align 1 dereferenceable(6) %226, i64 noundef 6, i1 noundef false) #10
  br label %229

228:                                              ; preds = %220, %216, %206
  call void @llvm.memset.p0.i64(ptr noundef align 1 dereferenceable(6) %215, i8 noundef 0, i64 noundef 6, i1 noundef false) #10
  br label %229

229:                                              ; preds = %228, %225
  %.0174 = phi ptr [ %227, %225 ], [ @.str.37, %228 ]
  %230 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %231 = load ptr, ptr %230, align 8
  %232 = call ptr @wmem_tree_lookup32_array_le(ptr noundef %231, ptr noundef nonnull %5)
  %.not197 = icmp eq ptr %232, null
  br i1 %.not197, label %245, label %233

233:                                              ; preds = %229
  %234 = load i32, ptr %232, align 8
  %235 = load i32, ptr %3, align 8
  %236 = icmp eq i32 %234, %235
  br i1 %236, label %237, label %245

237:                                              ; preds = %233
  %238 = getelementptr inbounds nuw i8, ptr %232, i64 4
  %239 = load i32, ptr %238, align 4
  %240 = load i32, ptr %39, align 4
  %241 = icmp eq i32 %239, %240
  br i1 %241, label %242, label %245

242:                                              ; preds = %237
  %243 = getelementptr inbounds nuw i8, ptr %232, i64 8
  %244 = load ptr, ptr %243, align 8
  br label %245

245:                                              ; preds = %229, %233, %237, %242
  %.0 = phi ptr [ %244, %242 ], [ @.str.34, %237 ], [ @.str.34, %233 ], [ @.str.34, %229 ]
  %246 = call i64 @strlen(ptr noundef %.0174) #12
  %247 = add i64 %246, 3
  %248 = call i64 @strlen(ptr noundef %.0) #12
  %249 = add i64 %247, %248
  %250 = load ptr, ptr %213, align 8
  %251 = shl i64 %249, 32
  %sext198 = add i64 %251, 4294967296
  %252 = ashr exact i64 %sext198, 32
  %253 = call noalias ptr @wmem_alloc(ptr noundef %250, i64 noundef %252) #13
  %254 = icmp ne i64 %sext198, -4294967296
  call void @llvm.assume(i1 %254)
  %255 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %253, i64 noundef %252, i32 noundef 2, i64 noundef %252, ptr noundef nonnull @.str.35, ptr noundef %.0174, ptr noundef %.0)
  %256 = load i32, ptr %19, align 4
  switch i32 %256, label %276 [
    i32 1, label %.sink.split215
    i32 0, label %257
  ]

257:                                              ; preds = %245
  br label %.sink.split215

.sink.split215:                                   ; preds = %245, %257
  %.sink245 = phi i64 [ 160, %257 ], [ 184, %245 ]
  %.sink241 = phi i64 [ 164, %257 ], [ 188, %245 ]
  %.sink238 = phi i64 [ 168, %257 ], [ 192, %245 ]
  %.sink236 = phi i64 [ 176, %257 ], [ 200, %245 ]
  %.sink234 = phi i64 [ 112, %257 ], [ 136, %245 ]
  %.sink232 = phi i64 [ 116, %257 ], [ 140, %245 ]
  %.sink230 = phi i64 [ 120, %257 ], [ 144, %245 ]
  %.sink228 = phi i64 [ 128, %257 ], [ 152, %245 ]
  %.sink226 = phi i64 [ 208, %257 ], [ 232, %245 ]
  %.sink222 = phi i64 [ 212, %257 ], [ 236, %245 ]
  %.sink219 = phi i64 [ 216, %257 ], [ 240, %245 ]
  %.sink217 = phi i64 [ 224, %257 ], [ 248, %245 ]
  %258 = getelementptr inbounds nuw i8, ptr %1, i64 %.sink245
  %259 = call i64 @strlen(ptr noundef %.0) #12
  %260 = trunc i64 %259 to i32
  %261 = add i32 %260, 1
  store i32 7, ptr %258, align 8
  %262 = getelementptr inbounds nuw i8, ptr %1, i64 %.sink241
  store i32 %261, ptr %262, align 4
  %263 = getelementptr inbounds nuw i8, ptr %1, i64 %.sink238
  store ptr %.0, ptr %263, align 8
  %264 = getelementptr inbounds nuw i8, ptr %1, i64 %.sink236
  store ptr null, ptr %264, align 8
  %265 = getelementptr inbounds nuw i8, ptr %1, i64 %.sink234
  store i32 1, ptr %265, align 8
  %266 = getelementptr inbounds nuw i8, ptr %1, i64 %.sink232
  store i32 6, ptr %266, align 4
  %267 = getelementptr inbounds nuw i8, ptr %1, i64 %.sink230
  store ptr %215, ptr %267, align 8
  %268 = getelementptr inbounds nuw i8, ptr %1, i64 %.sink228
  store ptr null, ptr %268, align 8
  %269 = getelementptr inbounds nuw i8, ptr %1, i64 %.sink226
  %270 = call i64 @strlen(ptr noundef %253) #12
  %271 = trunc i64 %270 to i32
  %272 = add i32 %271, 1
  store i32 7, ptr %269, align 8
  %273 = getelementptr inbounds nuw i8, ptr %1, i64 %.sink222
  store i32 %272, ptr %273, align 4
  %274 = getelementptr inbounds nuw i8, ptr %1, i64 %.sink219
  store ptr %253, ptr %274, align 8
  %275 = getelementptr inbounds nuw i8, ptr %1, i64 %.sink217
  store ptr null, ptr %275, align 8
  br label %276

276:                                              ; preds = %.sink.split215, %245
  %277 = load i32, ptr @hf_bthci_sco_data, align 4
  %278 = call i32 @tvb_reported_length(ptr noundef %0)
  %279 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %277, ptr noundef %0, i32 noundef 3, i32 noundef %278, i32 noundef 0)
  %.not199 = icmp eq ptr %.0176, null
  br i1 %.not199, label %proto_item_set_generated.exit204, label %280

280:                                              ; preds = %276
  %281 = load i32, ptr @hf_bthci_sco_connect_in, align 4
  %282 = load i32, ptr %.0176, align 4
  %283 = call ptr @proto_tree_add_uint(ptr noundef %16, i32 noundef %281, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %282)
  %.not.i = icmp eq ptr %283, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %284

284:                                              ; preds = %280
  %285 = getelementptr inbounds nuw i8, ptr %283, i64 40
  %286 = load ptr, ptr %285, align 8
  %.not5.i = icmp eq ptr %286, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %287

287:                                              ; preds = %284
  %288 = getelementptr inbounds nuw i8, ptr %286, i64 28
  %289 = load i32, ptr %288, align 4
  %290 = or i32 %289, 2
  store i32 %290, ptr %288, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %280, %284, %287
  %291 = getelementptr inbounds nuw i8, ptr %.0176, i64 4
  %292 = load i32, ptr %291, align 4
  %.not200 = icmp eq i32 %292, -1
  br i1 %.not200, label %proto_item_set_generated.exit204, label %293

293:                                              ; preds = %proto_item_set_generated.exit
  %294 = load i32, ptr @hf_bthci_sco_disconnect_in, align 4
  %295 = call ptr @proto_tree_add_uint(ptr noundef %16, i32 noundef %294, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %292)
  %.not.i202 = icmp eq ptr %295, null
  br i1 %.not.i202, label %proto_item_set_generated.exit204, label %296

296:                                              ; preds = %293
  %297 = getelementptr inbounds nuw i8, ptr %295, i64 40
  %298 = load ptr, ptr %297, align 8
  %.not5.i203 = icmp eq ptr %298, null
  br i1 %.not5.i203, label %proto_item_set_generated.exit204, label %299

299:                                              ; preds = %296
  %300 = getelementptr inbounds nuw i8, ptr %298, i64 28
  %301 = load i32, ptr %300, align 4
  %302 = or i32 %301, 2
  store i32 %302, ptr %300, align 4
  br label %proto_item_set_generated.exit204

proto_item_set_generated.exit204:                 ; preds = %299, %296, %293, %proto_item_set_generated.exit, %276
  %.not201 = icmp eq ptr %56, null
  br i1 %.not201, label %proto_item_set_generated.exit207, label %303

303:                                              ; preds = %proto_item_set_generated.exit204
  %304 = load i32, ptr @hf_bthci_sco_stream_number, align 4
  %305 = load i32, ptr %56, align 4
  %306 = call ptr @proto_tree_add_uint(ptr noundef %16, i32 noundef %304, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %305)
  %.not.i205 = icmp eq ptr %306, null
  br i1 %.not.i205, label %proto_item_set_generated.exit207, label %307

307:                                              ; preds = %303
  %308 = getelementptr inbounds nuw i8, ptr %306, i64 40
  %309 = load ptr, ptr %308, align 8
  %.not5.i206 = icmp eq ptr %309, null
  br i1 %.not5.i206, label %proto_item_set_generated.exit207, label %310

310:                                              ; preds = %307
  %311 = getelementptr inbounds nuw i8, ptr %309, i64 28
  %312 = load i32, ptr %311, align 4
  %313 = or i32 %312, 2
  store i32 %313, ptr %311, align 4
  br label %proto_item_set_generated.exit207

proto_item_set_generated.exit207:                 ; preds = %310, %307, %303, %proto_item_set_generated.exit204
  %314 = call i32 @tvb_reported_length(ptr noundef %0)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #10
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #10
  ret i32 %314
}

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_tree_new_autoreset(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_epan_scope() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_bthci_sco() local_unnamed_addr #0 {
  %1 = load ptr, ptr @bthci_sco_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.19, i32 noundef 3, ptr noundef %1)
  %2 = load ptr, ptr @bthci_sco_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.20, i32 noundef 3, ptr noundef %2)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_letohs(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn null_pointer_is_valid
declare void @proto_report_dissector_bug(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_tree_lookup32_array(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_tree_lookup32_le(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_tree_lookup32_array_le(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @get_ether_name(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nofree null_pointer_is_valid
declare i32 @__snprintf_chk(ptr noundef, i64 noundef, i32 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind }
attributes #11 = { noreturn }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
