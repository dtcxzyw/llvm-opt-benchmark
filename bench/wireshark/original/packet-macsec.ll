target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct.ethertype_data_s = type { i16, i32, ptr, i32, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct._frame_data = type { i32, i32, i32, i32, i64, ptr, ptr, ptr, i16, i16, %struct.nstime_t, %struct.nstime_t, i32, i32, i8 }

@proto_register_macsec.hf = internal global [15 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_macsec_TCI, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 2, ptr null, i64 252, ptr @.str.2, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_macsec_TCI_V, %struct._header_field_info { ptr @.str.3, ptr @.str.4, i32 4, i32 2, ptr null, i64 128, ptr @.str.5, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_macsec_TCI_ES, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 2, i32 8, ptr @tfs_set_notset, i64 64, ptr @.str.8, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_macsec_TCI_SC, %struct._header_field_info { ptr @.str.9, ptr @.str.10, i32 2, i32 8, ptr @tfs_set_notset, i64 32, ptr @.str.11, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_macsec_TCI_SCB, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 2, i32 8, ptr @tfs_set_notset, i64 16, ptr @.str.14, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_macsec_TCI_E, %struct._header_field_info { ptr @.str.15, ptr @.str.16, i32 2, i32 8, ptr @tfs_set_notset, i64 8, ptr @.str.17, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_macsec_TCI_C, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 2, i32 8, ptr @tfs_set_notset, i64 4, ptr @.str.20, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_macsec_AN, %struct._header_field_info { ptr @.str.21, ptr @.str.22, i32 4, i32 2, ptr null, i64 3, ptr @.str.23, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_macsec_SL, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_macsec_PN, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_macsec_SCI_system_identifier, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_macsec_SCI_port_identifier, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_macsec_etype, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_macsec_eth_padding, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_macsec_ICV, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_macsec_TCI = internal global i32 0, align 4
@.str = private unnamed_addr constant [4 x i8] c"TCI\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"macsec.TCI\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"TAG Control Information\00", align 1
@hf_macsec_TCI_V = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [4 x i8] c"VER\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"macsec.TCI.V\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@hf_macsec_TCI_ES = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [3 x i8] c"ES\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"macsec.TCI.ES\00", align 1
@tfs_set_notset = external constant %struct.true_false_string, align 8
@.str.8 = private unnamed_addr constant [12 x i8] c"End Station\00", align 1
@hf_macsec_TCI_SC = internal global i32 0, align 4
@.str.9 = private unnamed_addr constant [3 x i8] c"SC\00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c"macsec.TCI.SC\00", align 1
@.str.11 = private unnamed_addr constant [15 x i8] c"Secure Channel\00", align 1
@hf_macsec_TCI_SCB = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [4 x i8] c"SCB\00", align 1
@.str.13 = private unnamed_addr constant [15 x i8] c"macsec.TCI.SCB\00", align 1
@.str.14 = private unnamed_addr constant [22 x i8] c"Single Copy Broadcast\00", align 1
@hf_macsec_TCI_E = internal global i32 0, align 4
@.str.15 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@.str.16 = private unnamed_addr constant [13 x i8] c"macsec.TCI.E\00", align 1
@.str.17 = private unnamed_addr constant [11 x i8] c"Encryption\00", align 1
@hf_macsec_TCI_C = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.19 = private unnamed_addr constant [13 x i8] c"macsec.TCI.C\00", align 1
@.str.20 = private unnamed_addr constant [13 x i8] c"Changed Text\00", align 1
@hf_macsec_AN = internal global i32 0, align 4
@.str.21 = private unnamed_addr constant [3 x i8] c"AN\00", align 1
@.str.22 = private unnamed_addr constant [10 x i8] c"macsec.AN\00", align 1
@.str.23 = private unnamed_addr constant [19 x i8] c"Association Number\00", align 1
@hf_macsec_SL = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [13 x i8] c"Short length\00", align 1
@.str.25 = private unnamed_addr constant [10 x i8] c"macsec.SL\00", align 1
@hf_macsec_PN = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [14 x i8] c"Packet number\00", align 1
@.str.27 = private unnamed_addr constant [10 x i8] c"macsec.PN\00", align 1
@hf_macsec_SCI_system_identifier = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [18 x i8] c"System Identifier\00", align 1
@.str.29 = private unnamed_addr constant [29 x i8] c"macsec.SCI.system_identifier\00", align 1
@hf_macsec_SCI_port_identifier = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [16 x i8] c"Port Identifier\00", align 1
@.str.31 = private unnamed_addr constant [27 x i8] c"macsec.SCI.port_identifier\00", align 1
@hf_macsec_etype = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [10 x i8] c"Ethertype\00", align 1
@.str.33 = private unnamed_addr constant [13 x i8] c"macsec.etype\00", align 1
@hf_macsec_eth_padding = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [8 x i8] c"Padding\00", align 1
@.str.35 = private unnamed_addr constant [19 x i8] c"macsec.eth_padding\00", align 1
@hf_macsec_ICV = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [4 x i8] c"ICV\00", align 1
@.str.37 = private unnamed_addr constant [11 x i8] c"macsec.ICV\00", align 1
@proto_register_macsec.ett = internal global [2 x ptr] [ptr @ett_macsec, ptr @ett_macsec_tci], align 16
@ett_macsec = internal global i32 0, align 4
@ett_macsec_tci = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [21 x i8] c"802.1AE Security tag\00", align 1
@.str.39 = private unnamed_addr constant [7 x i8] c"MACsec\00", align 1
@.str.40 = private unnamed_addr constant [7 x i8] c"macsec\00", align 1
@proto_macsec = internal global i32 0, align 4
@macsec_handle = internal global ptr null, align 8
@.str.41 = private unnamed_addr constant [10 x i8] c"ethertype\00", align 1
@ethertype_handle = internal global ptr null, align 8
@.str.42 = private unnamed_addr constant [7 x i8] c"MACSEC\00", align 1
@.str.43 = private unnamed_addr constant [13 x i8] c"MACsec frame\00", align 1
@dissect_macsec.flags = internal constant [7 x ptr] [ptr @hf_macsec_TCI_V, ptr @hf_macsec_TCI_ES, ptr @hf_macsec_TCI_SC, ptr @hf_macsec_TCI_SCB, ptr @hf_macsec_TCI_E, ptr @hf_macsec_TCI_C, ptr null], align 16

; Function Attrs: nounwind uwtable
define hidden void @proto_register_macsec() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.38, ptr noundef @.str.39, ptr noundef @.str.40)
  store i32 %1, ptr @proto_macsec, align 4
  %2 = load i32, ptr @proto_macsec, align 4
  call void @proto_register_field_array(i32 noundef %2, ptr noundef @proto_register_macsec.hf, i32 noundef 15)
  call void @proto_register_subtree_array(ptr noundef @proto_register_macsec.ett, i32 noundef 2)
  %3 = load i32, ptr @proto_macsec, align 4
  %4 = call ptr @register_dissector(ptr noundef @.str.40, ptr noundef @dissect_macsec, i32 noundef %3)
  store ptr %4, ptr @macsec_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_macsec(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca %struct.ethertype_data_s, align 8
  %22 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %14, align 4
  store ptr null, ptr %19, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = call zeroext i8 @tvb_get_guint8(ptr noundef %23, i32 noundef 0)
  store i8 %24, ptr %17, align 1
  %25 = load i8, ptr %17, align 1
  %26 = zext i8 %25 to i32
  %27 = and i32 %26, 128
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %242

30:                                               ; preds = %4
  store i32 16, ptr %13, align 4
  %31 = load i8, ptr %17, align 1
  %32 = zext i8 %31 to i32
  %33 = and i32 %32, 32
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %30
  store i32 14, ptr %10, align 4
  br label %37

36:                                               ; preds = %30
  store i32 6, ptr %10, align 4
  br label %37

37:                                               ; preds = %36, %35
  %38 = load ptr, ptr %6, align 8
  %39 = call i32 @tvb_captured_length(ptr noundef %38)
  %40 = load i32, ptr %10, align 4
  %41 = load i32, ptr %13, align 4
  %42 = add i32 %40, %41
  %43 = icmp ule i32 %39, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %37
  store i32 0, ptr %5, align 4
  br label %242

45:                                               ; preds = %37
  %46 = load ptr, ptr %6, align 8
  %47 = call zeroext i8 @tvb_get_guint8(ptr noundef %46, i32 noundef 1)
  %48 = zext i8 %47 to i32
  store i32 %48, ptr %12, align 4
  %49 = load i32, ptr %12, align 4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %67

51:                                               ; preds = %45
  %52 = load i32, ptr %12, align 4
  store i32 %52, ptr %11, align 4
  %53 = load ptr, ptr %6, align 8
  %54 = call i32 @tvb_reported_length(ptr noundef %53)
  %55 = load i32, ptr %10, align 4
  %56 = sub i32 %54, %55
  %57 = load i32, ptr %13, align 4
  %58 = sub i32 %56, %57
  %59 = load i32, ptr %12, align 4
  %60 = sub i32 %58, %59
  store i32 %60, ptr %14, align 4
  %61 = load ptr, ptr %6, align 8
  %62 = load i32, ptr %12, align 4
  %63 = load i32, ptr %10, align 4
  %64 = add i32 %62, %63
  %65 = load i32, ptr %13, align 4
  %66 = add i32 %64, %65
  call void @set_actual_length(ptr noundef %61, i32 noundef %66)
  br label %74

67:                                               ; preds = %45
  %68 = load ptr, ptr %6, align 8
  %69 = call i32 @tvb_reported_length(ptr noundef %68)
  %70 = load i32, ptr %10, align 4
  %71 = sub i32 %69, %70
  %72 = load i32, ptr %13, align 4
  %73 = sub i32 %71, %72
  store i32 %73, ptr %11, align 4
  br label %74

74:                                               ; preds = %67, %51
  %75 = load i32, ptr %10, align 4
  store i32 %75, ptr %15, align 4
  %76 = load i32, ptr %11, align 4
  %77 = load i32, ptr %15, align 4
  %78 = add i32 %76, %77
  store i32 %78, ptr %16, align 4
  %79 = load ptr, ptr %7, align 8
  %80 = getelementptr inbounds %struct._packet_info, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8
  call void @col_set_str(ptr noundef %81, i32 noundef 34, ptr noundef @.str.42)
  %82 = load ptr, ptr %7, align 8
  %83 = getelementptr inbounds %struct._packet_info, ptr %82, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8
  call void @col_set_str(ptr noundef %84, i32 noundef 25, ptr noundef @.str.43)
  %85 = load ptr, ptr %8, align 8
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %166

87:                                               ; preds = %74
  %88 = load i8, ptr %17, align 1
  %89 = zext i8 %88 to i32
  %90 = and i32 %89, 8
  %91 = icmp eq i32 %90, 8
  br i1 %91, label %97, label %92

92:                                               ; preds = %87
  %93 = load i8, ptr %17, align 1
  %94 = zext i8 %93 to i32
  %95 = and i32 %94, 4
  %96 = icmp eq i32 %95, 4
  br i1 %96, label %97, label %103

97:                                               ; preds = %92, %87
  %98 = load ptr, ptr %8, align 8
  %99 = load i32, ptr @proto_macsec, align 4
  %100 = load ptr, ptr %6, align 8
  %101 = load i32, ptr %10, align 4
  %102 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %99, ptr noundef %100, i32 noundef 0, i32 noundef %101, i32 noundef 0)
  store ptr %102, ptr %18, align 8
  br label %110

103:                                              ; preds = %92
  %104 = load ptr, ptr %8, align 8
  %105 = load i32, ptr @proto_macsec, align 4
  %106 = load ptr, ptr %6, align 8
  %107 = load i32, ptr %10, align 4
  %108 = add i32 %107, 2
  %109 = call ptr @proto_tree_add_item(ptr noundef %104, i32 noundef %105, ptr noundef %106, i32 noundef 0, i32 noundef %108, i32 noundef 0)
  store ptr %109, ptr %18, align 8
  br label %110

110:                                              ; preds = %103, %97
  %111 = load ptr, ptr %18, align 8
  %112 = load i32, ptr @ett_macsec, align 4
  %113 = call ptr @proto_item_add_subtree(ptr noundef %111, i32 noundef %112)
  store ptr %113, ptr %19, align 8
  %114 = load ptr, ptr %19, align 8
  %115 = load ptr, ptr %6, align 8
  %116 = load i32, ptr @hf_macsec_TCI, align 4
  %117 = load i32, ptr @ett_macsec_tci, align 4
  %118 = call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %114, ptr noundef %115, i32 noundef 0, i32 noundef %116, i32 noundef %117, ptr noundef @dissect_macsec.flags, i32 noundef 0, i32 noundef 8)
  %119 = load ptr, ptr %19, align 8
  %120 = load i32, ptr @hf_macsec_AN, align 4
  %121 = load ptr, ptr %6, align 8
  %122 = call ptr @proto_tree_add_item(ptr noundef %119, i32 noundef %120, ptr noundef %121, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %123 = load ptr, ptr %19, align 8
  %124 = load i32, ptr @hf_macsec_SL, align 4
  %125 = load ptr, ptr %6, align 8
  %126 = call ptr @proto_tree_add_item(ptr noundef %123, i32 noundef %124, ptr noundef %125, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %127 = load ptr, ptr %19, align 8
  %128 = load i32, ptr @hf_macsec_PN, align 4
  %129 = load ptr, ptr %6, align 8
  %130 = call ptr @proto_tree_add_item(ptr noundef %127, i32 noundef %128, ptr noundef %129, i32 noundef 2, i32 noundef 4, i32 noundef 0)
  %131 = load i32, ptr %10, align 4
  %132 = icmp eq i32 %131, 14
  br i1 %132, label %133, label %142

133:                                              ; preds = %110
  %134 = load ptr, ptr %19, align 8
  %135 = load i32, ptr @hf_macsec_SCI_system_identifier, align 4
  %136 = load ptr, ptr %6, align 8
  %137 = call ptr @proto_tree_add_item(ptr noundef %134, i32 noundef %135, ptr noundef %136, i32 noundef 6, i32 noundef 6, i32 noundef 0)
  %138 = load ptr, ptr %19, align 8
  %139 = load i32, ptr @hf_macsec_SCI_port_identifier, align 4
  %140 = load ptr, ptr %6, align 8
  %141 = call ptr @proto_tree_add_item(ptr noundef %138, i32 noundef %139, ptr noundef %140, i32 noundef 12, i32 noundef 2, i32 noundef 0)
  br label %142

142:                                              ; preds = %133, %110
  %143 = load i8, ptr %17, align 1
  %144 = zext i8 %143 to i32
  %145 = and i32 %144, 8
  %146 = icmp eq i32 %145, 8
  br i1 %146, label %152, label %147

147:                                              ; preds = %142
  %148 = load i8, ptr %17, align 1
  %149 = zext i8 %148 to i32
  %150 = and i32 %149, 4
  %151 = icmp eq i32 %150, 4
  br i1 %151, label %152, label %159

152:                                              ; preds = %147, %142
  %153 = load ptr, ptr %19, align 8
  %154 = load i32, ptr @hf_macsec_ICV, align 4
  %155 = load ptr, ptr %6, align 8
  %156 = load i32, ptr %16, align 4
  %157 = load i32, ptr %13, align 4
  %158 = call ptr @proto_tree_add_item(ptr noundef %153, i32 noundef %154, ptr noundef %155, i32 noundef %156, i32 noundef %157, i32 noundef 0)
  br label %165

159:                                              ; preds = %147
  %160 = load ptr, ptr %19, align 8
  %161 = load i32, ptr @hf_macsec_etype, align 4
  %162 = load ptr, ptr %6, align 8
  %163 = load i32, ptr %15, align 4
  %164 = call ptr @proto_tree_add_item(ptr noundef %160, i32 noundef %161, ptr noundef %162, i32 noundef %163, i32 noundef 2, i32 noundef 0)
  br label %165

165:                                              ; preds = %159, %152
  br label %166

166:                                              ; preds = %165, %74
  %167 = load i8, ptr %17, align 1
  %168 = zext i8 %167 to i32
  %169 = and i32 %168, 8
  %170 = icmp eq i32 %169, 8
  br i1 %170, label %176, label %171

171:                                              ; preds = %166
  %172 = load i8, ptr %17, align 1
  %173 = zext i8 %172 to i32
  %174 = and i32 %173, 4
  %175 = icmp eq i32 %174, 4
  br i1 %175, label %176, label %185

176:                                              ; preds = %171, %166
  %177 = load ptr, ptr %6, align 8
  %178 = load i32, ptr %15, align 4
  %179 = load i32, ptr %11, align 4
  %180 = call ptr @tvb_new_subset_length(ptr noundef %177, i32 noundef %178, i32 noundef %179)
  store ptr %180, ptr %20, align 8
  %181 = load ptr, ptr %20, align 8
  %182 = load ptr, ptr %7, align 8
  %183 = load ptr, ptr %8, align 8
  %184 = call i32 @call_data_dissector(ptr noundef %181, ptr noundef %182, ptr noundef %183)
  br label %239

185:                                              ; preds = %171
  %186 = load ptr, ptr %6, align 8
  %187 = load i32, ptr %15, align 4
  %188 = call zeroext i16 @tvb_get_ntohs(ptr noundef %186, i32 noundef %187)
  %189 = getelementptr inbounds %struct.ethertype_data_s, ptr %21, i32 0, i32 0
  store i16 %188, ptr %189, align 8
  %190 = getelementptr inbounds %struct.ethertype_data_s, ptr %21, i32 0, i32 1
  store i32 0, ptr %190, align 4
  %191 = load ptr, ptr %19, align 8
  %192 = getelementptr inbounds %struct.ethertype_data_s, ptr %21, i32 0, i32 2
  store ptr %191, ptr %192, align 8
  %193 = load i32, ptr @hf_macsec_eth_padding, align 4
  %194 = getelementptr inbounds %struct.ethertype_data_s, ptr %21, i32 0, i32 3
  store i32 %193, ptr %194, align 8
  %195 = getelementptr inbounds %struct.ethertype_data_s, ptr %21, i32 0, i32 4
  store i32 0, ptr %195, align 4
  %196 = load ptr, ptr %6, align 8
  %197 = load i32, ptr %15, align 4
  %198 = add i32 %197, 2
  %199 = load i32, ptr %11, align 4
  %200 = sub i32 %199, 2
  %201 = call ptr @tvb_new_subset_length(ptr noundef %196, i32 noundef %198, i32 noundef %200)
  store ptr %201, ptr %20, align 8
  %202 = load ptr, ptr %7, align 8
  %203 = getelementptr inbounds %struct._packet_info, ptr %202, i32 0, i32 8
  %204 = load ptr, ptr %203, align 8
  %205 = getelementptr inbounds %struct._frame_data, ptr %204, i32 0, i32 1
  %206 = load i32, ptr %205, align 4
  store i32 %206, ptr %22, align 4
  %207 = load i32, ptr %10, align 4
  %208 = add i32 %207, 2
  %209 = load i32, ptr %13, align 4
  %210 = add i32 %208, %209
  %211 = load i32, ptr %14, align 4
  %212 = add i32 %210, %211
  %213 = load ptr, ptr %7, align 8
  %214 = getelementptr inbounds %struct._packet_info, ptr %213, i32 0, i32 8
  %215 = load ptr, ptr %214, align 8
  %216 = getelementptr inbounds %struct._frame_data, ptr %215, i32 0, i32 1
  %217 = load i32, ptr %216, align 4
  %218 = sub i32 %217, %212
  store i32 %218, ptr %216, align 4
  %219 = load ptr, ptr @ethertype_handle, align 8
  %220 = load ptr, ptr %20, align 8
  %221 = load ptr, ptr %7, align 8
  %222 = load ptr, ptr %8, align 8
  %223 = call i32 @call_dissector_with_data(ptr noundef %219, ptr noundef %220, ptr noundef %221, ptr noundef %222, ptr noundef %21)
  %224 = load i32, ptr %22, align 4
  %225 = load ptr, ptr %7, align 8
  %226 = getelementptr inbounds %struct._packet_info, ptr %225, i32 0, i32 8
  %227 = load ptr, ptr %226, align 8
  %228 = getelementptr inbounds %struct._frame_data, ptr %227, i32 0, i32 1
  store i32 %224, ptr %228, align 4
  %229 = load ptr, ptr %19, align 8
  %230 = load i32, ptr @hf_macsec_ICV, align 4
  %231 = load ptr, ptr %6, align 8
  %232 = load i32, ptr %16, align 4
  %233 = load i32, ptr %13, align 4
  %234 = call ptr @proto_tree_add_item(ptr noundef %229, i32 noundef %230, ptr noundef %231, i32 noundef %232, i32 noundef %233, i32 noundef 0)
  %235 = load ptr, ptr %19, align 8
  %236 = load ptr, ptr %6, align 8
  %237 = load i32, ptr %16, align 4
  %238 = load i32, ptr %13, align 4
  call void @proto_tree_set_appendix(ptr noundef %235, ptr noundef %236, i32 noundef %237, i32 noundef %238)
  br label %239

239:                                              ; preds = %185, %176
  %240 = load ptr, ptr %6, align 8
  %241 = call i32 @tvb_captured_length(ptr noundef %240)
  store i32 %241, ptr %5, align 4
  br label %242

242:                                              ; preds = %239, %44, %29
  %243 = load i32, ptr %5, align 4
  ret i32 %243
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_macsec() #0 {
  %1 = load ptr, ptr @macsec_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.41, i32 noundef 35045, ptr noundef %1)
  %2 = call ptr @find_dissector(ptr noundef @.str.41)
  store ptr %2, ptr @ethertype_handle, align 8
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @find_dissector(ptr noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare i32 @tvb_captured_length(ptr noundef) #1

declare i32 @tvb_reported_length(ptr noundef) #1

declare void @set_actual_length(ptr noundef, i32 noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_bitmask_with_flags(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

declare i32 @call_dissector_with_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_tree_set_appendix(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
