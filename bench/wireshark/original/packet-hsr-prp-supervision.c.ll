target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

@proto_register_hsr_prp_supervision.hf = internal global [10 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_hsr_prp_supervision_path, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 5, i32 1, ptr null, i64 61440, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hsr_prp_supervision_version, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 5, i32 1, ptr null, i64 4095, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hsr_prp_supervision_seqno, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hsr_prp_supervision_tlv_type, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 4, i32 1, ptr @type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hsr_prp_supervision_tlv_length, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hsr_prp_supervision_source_mac_address_A, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hsr_prp_supervision_source_mac_address_B, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hsr_prp_supervision_source_mac_address, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hsr_prp_supervision_red_box_mac_address, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hsr_prp_supervision_vdan_mac_address, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_hsr_prp_supervision_path = internal global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"Path\00", align 1
@.str.1 = private unnamed_addr constant [25 x i8] c"hsr_prp_supervision.path\00", align 1
@hf_hsr_prp_supervision_version = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.3 = private unnamed_addr constant [28 x i8] c"hsr_prp_supervision.version\00", align 1
@hf_hsr_prp_supervision_seqno = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [16 x i8] c"Sequence number\00", align 1
@.str.5 = private unnamed_addr constant [38 x i8] c"hsr_prp_supervision.supervision_seqno\00", align 1
@hf_hsr_prp_supervision_tlv_type = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [9 x i8] c"TLV type\00", align 1
@.str.7 = private unnamed_addr constant [29 x i8] c"hsr_prp_supervision.tlv.type\00", align 1
@type_vals = internal constant [8 x %struct._value_string] [%struct._value_string { i32 20, ptr @.str.24 }, %struct._value_string { i32 21, ptr @.str.25 }, %struct._value_string { i32 22, ptr @.str.26 }, %struct._value_string { i32 23, ptr @.str.27 }, %struct._value_string { i32 30, ptr @.str.28 }, %struct._value_string { i32 31, ptr @.str.29 }, %struct._value_string { i32 0, ptr @.str.30 }, %struct._value_string zeroinitializer], align 16
@hf_hsr_prp_supervision_tlv_length = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [11 x i8] c"TLV length\00", align 1
@.str.9 = private unnamed_addr constant [31 x i8] c"hsr_prp_supervision.tlv.length\00", align 1
@hf_hsr_prp_supervision_source_mac_address_A = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [21 x i8] c"Source MAC Address A\00", align 1
@.str.11 = private unnamed_addr constant [41 x i8] c"hsr_prp_supervision.source_mac_address_A\00", align 1
@hf_hsr_prp_supervision_source_mac_address_B = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [21 x i8] c"Source MAC Address B\00", align 1
@.str.13 = private unnamed_addr constant [41 x i8] c"hsr_prp_supervision.source_mac_address_B\00", align 1
@hf_hsr_prp_supervision_source_mac_address = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [19 x i8] c"Source MAC Address\00", align 1
@.str.15 = private unnamed_addr constant [39 x i8] c"hsr_prp_supervision.source_mac_address\00", align 1
@hf_hsr_prp_supervision_red_box_mac_address = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [19 x i8] c"RedBox MAC Address\00", align 1
@.str.17 = private unnamed_addr constant [40 x i8] c"hsr_prp_supervision.red_box_mac_address\00", align 1
@hf_hsr_prp_supervision_vdan_mac_address = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [17 x i8] c"VDAN MAC Address\00", align 1
@.str.19 = private unnamed_addr constant [37 x i8] c"hsr_prp_supervision.vdan_mac_address\00", align 1
@proto_register_hsr_prp_supervision.ett = internal global [1 x ptr] [ptr @ett_hsr_prp_supervision], align 8
@ett_hsr_prp_supervision = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [38 x i8] c"HSR/PRP Supervision (IEC62439 Part 3)\00", align 1
@.str.21 = private unnamed_addr constant [20 x i8] c"HSR_PRP_SUPERVISION\00", align 1
@.str.22 = private unnamed_addr constant [20 x i8] c"hsr_prp_supervision\00", align 1
@proto_hsr_prp_supervision = internal global i32 0, align 4
@hsr_prp_supervision_handle = internal global ptr null, align 8
@.str.23 = private unnamed_addr constant [10 x i8] c"ethertype\00", align 1
@.str.24 = private unnamed_addr constant [29 x i8] c"PRP Node (Duplicate Discard)\00", align 1
@.str.25 = private unnamed_addr constant [28 x i8] c"PRP Node (Duplicate Accept)\00", align 1
@.str.26 = private unnamed_addr constant [19 x i8] c"Obsolete TLV value\00", align 1
@.str.27 = private unnamed_addr constant [9 x i8] c"HSR Node\00", align 1
@.str.28 = private unnamed_addr constant [27 x i8] c"Redundancy Box MAC Address\00", align 1
@.str.29 = private unnamed_addr constant [27 x i8] c"Virtual Dual Attached Node\00", align 1
@.str.30 = private unnamed_addr constant [12 x i8] c"End of TLVs\00", align 1
@.str.31 = private unnamed_addr constant [8 x i8] c"HSR/PRP\00", align 1
@.str.32 = private unnamed_addr constant [23 x i8] c"HSR or PRP Supervision\00", align 1
@.str.33 = private unnamed_addr constant [16 x i8] c"HSR Supervision\00", align 1
@.str.34 = private unnamed_addr constant [16 x i8] c"PRP Supervision\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_hsr_prp_supervision() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.20, ptr noundef @.str.21, ptr noundef @.str.22)
  store i32 %1, ptr @proto_hsr_prp_supervision, align 4
  %2 = load i32, ptr @proto_hsr_prp_supervision, align 4
  call void @proto_register_field_array(i32 noundef %2, ptr noundef @proto_register_hsr_prp_supervision.hf, i32 noundef 10)
  call void @proto_register_subtree_array(ptr noundef @proto_register_hsr_prp_supervision.ett, i32 noundef 1)
  %3 = load i32, ptr @proto_hsr_prp_supervision, align 4
  %4 = call ptr @register_dissector(ptr noundef @.str.22, ptr noundef @dissect_hsr_prp_supervision, i32 noundef %3)
  store ptr %4, ptr @hsr_prp_supervision_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_hsr_prp_supervision(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i16, align 2
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct._packet_info, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  call void @col_set_str(ptr noundef %17, i32 noundef 34, ptr noundef @.str.31)
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct._packet_info, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  call void @col_set_str(ptr noundef %20, i32 noundef 25, ptr noundef @.str.32)
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr @proto_hsr_prp_supervision, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %24, ptr %9, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = load i32, ptr @ett_hsr_prp_supervision, align 4
  %27 = call ptr @proto_item_add_subtree(ptr noundef %25, i32 noundef %26)
  store ptr %27, ptr %10, align 8
  store i32 0, ptr %14, align 4
  %28 = load ptr, ptr %10, align 8
  %29 = load i32, ptr @hf_hsr_prp_supervision_path, align 4
  %30 = load ptr, ptr %5, align 8
  %31 = load i32, ptr %14, align 4
  %32 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef 2, i32 noundef 0)
  %33 = load ptr, ptr %10, align 8
  %34 = load i32, ptr @hf_hsr_prp_supervision_version, align 4
  %35 = load ptr, ptr %5, align 8
  %36 = load i32, ptr %14, align 4
  %37 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef 2, i32 noundef 0)
  %38 = load ptr, ptr %5, align 8
  %39 = call zeroext i16 @tvb_get_ntohs(ptr noundef %38, i32 noundef 0)
  %40 = zext i16 %39 to i32
  %41 = and i32 %40, 4095
  %42 = trunc i32 %41 to i16
  store i16 %42, ptr %13, align 2
  %43 = load i32, ptr %14, align 4
  %44 = add i32 %43, 2
  store i32 %44, ptr %14, align 4
  %45 = load i16, ptr %13, align 2
  %46 = zext i16 %45 to i32
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %48, label %56

48:                                               ; preds = %4
  %49 = load ptr, ptr %10, align 8
  %50 = load i32, ptr @hf_hsr_prp_supervision_seqno, align 4
  %51 = load ptr, ptr %5, align 8
  %52 = load i32, ptr %14, align 4
  %53 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef 2, i32 noundef 0)
  %54 = load i32, ptr %14, align 4
  %55 = add i32 %54, 2
  store i32 %55, ptr %14, align 4
  br label %56

56:                                               ; preds = %48, %4
  br label %57

57:                                               ; preds = %196, %56
  %58 = load ptr, ptr %5, align 8
  %59 = load i32, ptr %14, align 4
  %60 = call i32 @tvb_reported_length_remaining(ptr noundef %58, i32 noundef %59)
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %62, label %201

62:                                               ; preds = %57
  %63 = load ptr, ptr %5, align 8
  %64 = load i32, ptr %14, align 4
  %65 = call zeroext i8 @tvb_get_guint8(ptr noundef %63, i32 noundef %64)
  store i8 %65, ptr %11, align 1
  %66 = load ptr, ptr %10, align 8
  %67 = load i32, ptr @hf_hsr_prp_supervision_tlv_type, align 4
  %68 = load ptr, ptr %5, align 8
  %69 = load i32, ptr %14, align 4
  %70 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %67, ptr noundef %68, i32 noundef %69, i32 noundef 1, i32 noundef 0)
  %71 = load i32, ptr %14, align 4
  %72 = add i32 %71, 1
  store i32 %72, ptr %14, align 4
  %73 = load ptr, ptr %5, align 8
  %74 = load i32, ptr %14, align 4
  %75 = call zeroext i8 @tvb_get_guint8(ptr noundef %73, i32 noundef %74)
  store i8 %75, ptr %12, align 1
  %76 = load ptr, ptr %10, align 8
  %77 = load i32, ptr @hf_hsr_prp_supervision_tlv_length, align 4
  %78 = load ptr, ptr %5, align 8
  %79 = load i32, ptr %14, align 4
  %80 = call ptr @proto_tree_add_item(ptr noundef %76, i32 noundef %77, ptr noundef %78, i32 noundef %79, i32 noundef 1, i32 noundef 0)
  %81 = load i32, ptr %14, align 4
  %82 = add i32 %81, 1
  store i32 %82, ptr %14, align 4
  %83 = load i8, ptr %11, align 1
  %84 = zext i8 %83 to i32
  %85 = icmp eq i32 %84, 20
  br i1 %85, label %94, label %86

86:                                               ; preds = %62
  %87 = load i8, ptr %11, align 1
  %88 = zext i8 %87 to i32
  %89 = icmp eq i32 %88, 21
  br i1 %89, label %94, label %90

90:                                               ; preds = %86
  %91 = load i8, ptr %11, align 1
  %92 = zext i8 %91 to i32
  %93 = icmp eq i32 %92, 23
  br i1 %93, label %94, label %137

94:                                               ; preds = %90, %86, %62
  %95 = load i8, ptr %12, align 1
  %96 = zext i8 %95 to i32
  %97 = icmp eq i32 %96, 6
  br i1 %97, label %102, label %98

98:                                               ; preds = %94
  %99 = load i8, ptr %12, align 1
  %100 = zext i8 %99 to i32
  %101 = icmp eq i32 %100, 12
  br i1 %101, label %102, label %137

102:                                              ; preds = %98, %94
  %103 = load i8, ptr %11, align 1
  %104 = zext i8 %103 to i32
  %105 = icmp eq i32 %104, 23
  br i1 %105, label %106, label %110

106:                                              ; preds = %102
  %107 = load ptr, ptr %6, align 8
  %108 = getelementptr inbounds %struct._packet_info, ptr %107, i32 0, i32 1
  %109 = load ptr, ptr %108, align 8
  call void @col_set_str(ptr noundef %109, i32 noundef 25, ptr noundef @.str.33)
  br label %114

110:                                              ; preds = %102
  %111 = load ptr, ptr %6, align 8
  %112 = getelementptr inbounds %struct._packet_info, ptr %111, i32 0, i32 1
  %113 = load ptr, ptr %112, align 8
  call void @col_set_str(ptr noundef %113, i32 noundef 25, ptr noundef @.str.34)
  br label %114

114:                                              ; preds = %110, %106
  %115 = load i8, ptr %12, align 1
  %116 = zext i8 %115 to i32
  %117 = icmp eq i32 %116, 12
  br i1 %117, label %118, label %130

118:                                              ; preds = %114
  %119 = load ptr, ptr %10, align 8
  %120 = load i32, ptr @hf_hsr_prp_supervision_source_mac_address_A, align 4
  %121 = load ptr, ptr %5, align 8
  %122 = load i32, ptr %14, align 4
  %123 = call ptr @proto_tree_add_item(ptr noundef %119, i32 noundef %120, ptr noundef %121, i32 noundef %122, i32 noundef 6, i32 noundef 0)
  %124 = load ptr, ptr %10, align 8
  %125 = load i32, ptr @hf_hsr_prp_supervision_source_mac_address_B, align 4
  %126 = load ptr, ptr %5, align 8
  %127 = load i32, ptr %14, align 4
  %128 = add i32 %127, 6
  %129 = call ptr @proto_tree_add_item(ptr noundef %124, i32 noundef %125, ptr noundef %126, i32 noundef %128, i32 noundef 6, i32 noundef 0)
  br label %136

130:                                              ; preds = %114
  %131 = load ptr, ptr %10, align 8
  %132 = load i32, ptr @hf_hsr_prp_supervision_source_mac_address, align 4
  %133 = load ptr, ptr %5, align 8
  %134 = load i32, ptr %14, align 4
  %135 = call ptr @proto_tree_add_item(ptr noundef %131, i32 noundef %132, ptr noundef %133, i32 noundef %134, i32 noundef 6, i32 noundef 0)
  br label %136

136:                                              ; preds = %130, %118
  br label %196

137:                                              ; preds = %98, %90
  %138 = load i8, ptr %11, align 1
  %139 = zext i8 %138 to i32
  %140 = icmp eq i32 %139, 30
  br i1 %140, label %141, label %160

141:                                              ; preds = %137
  %142 = load i8, ptr %12, align 1
  %143 = zext i8 %142 to i32
  %144 = icmp eq i32 %143, 6
  br i1 %144, label %145, label %160

145:                                              ; preds = %141
  %146 = load ptr, ptr %10, align 8
  %147 = load i32, ptr @hf_hsr_prp_supervision_red_box_mac_address, align 4
  %148 = load ptr, ptr %5, align 8
  %149 = load i32, ptr %14, align 4
  %150 = call ptr @proto_tree_add_item(ptr noundef %146, i32 noundef %147, ptr noundef %148, i32 noundef %149, i32 noundef 6, i32 noundef 0)
  %151 = load i16, ptr %13, align 2
  %152 = zext i16 %151 to i32
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %154, label %159

154:                                              ; preds = %145
  %155 = load i8, ptr %12, align 1
  %156 = zext i8 %155 to i32
  %157 = load i32, ptr %14, align 4
  %158 = add i32 %157, %156
  store i32 %158, ptr %14, align 4
  br label %201

159:                                              ; preds = %145
  br label %195

160:                                              ; preds = %141, %137
  %161 = load i8, ptr %11, align 1
  %162 = zext i8 %161 to i32
  %163 = icmp eq i32 %162, 31
  br i1 %163, label %164, label %183

164:                                              ; preds = %160
  %165 = load i8, ptr %12, align 1
  %166 = zext i8 %165 to i32
  %167 = icmp eq i32 %166, 6
  br i1 %167, label %168, label %183

168:                                              ; preds = %164
  %169 = load ptr, ptr %10, align 8
  %170 = load i32, ptr @hf_hsr_prp_supervision_vdan_mac_address, align 4
  %171 = load ptr, ptr %5, align 8
  %172 = load i32, ptr %14, align 4
  %173 = call ptr @proto_tree_add_item(ptr noundef %169, i32 noundef %170, ptr noundef %171, i32 noundef %172, i32 noundef 6, i32 noundef 0)
  %174 = load i16, ptr %13, align 2
  %175 = zext i16 %174 to i32
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %177, label %182

177:                                              ; preds = %168
  %178 = load i8, ptr %12, align 1
  %179 = zext i8 %178 to i32
  %180 = load i32, ptr %14, align 4
  %181 = add i32 %180, %179
  store i32 %181, ptr %14, align 4
  br label %201

182:                                              ; preds = %168
  br label %194

183:                                              ; preds = %164, %160
  %184 = load i8, ptr %11, align 1
  %185 = zext i8 %184 to i32
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %187, label %192

187:                                              ; preds = %183
  %188 = load i8, ptr %12, align 1
  %189 = zext i8 %188 to i32
  %190 = load i32, ptr %14, align 4
  %191 = add i32 %190, %189
  store i32 %191, ptr %14, align 4
  br label %201

192:                                              ; preds = %183
  br label %193

193:                                              ; preds = %192
  br label %194

194:                                              ; preds = %193, %182
  br label %195

195:                                              ; preds = %194, %159
  br label %196

196:                                              ; preds = %195, %136
  %197 = load i8, ptr %12, align 1
  %198 = zext i8 %197 to i32
  %199 = load i32, ptr %14, align 4
  %200 = add i32 %199, %198
  store i32 %200, ptr %14, align 4
  br label %57, !llvm.loop !4

201:                                              ; preds = %187, %177, %154, %57
  %202 = load ptr, ptr %9, align 8
  %203 = load i32, ptr %14, align 4
  call void @proto_item_set_len(ptr noundef %202, i32 noundef %203)
  %204 = load ptr, ptr %5, align 8
  %205 = load i32, ptr %14, align 4
  call void @tvb_set_reported_length(ptr noundef %204, i32 noundef %205)
  %206 = load ptr, ptr %5, align 8
  %207 = call i32 @tvb_captured_length(ptr noundef %206)
  ret i32 %207
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_hsr_prp_supervision() #0 {
  %1 = load ptr, ptr @hsr_prp_supervision_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.23, i32 noundef 35067, ptr noundef %1)
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare void @proto_item_set_len(ptr noundef, i32 noundef) #1

declare void @tvb_set_reported_length(ptr noundef, i32 noundef) #1

declare i32 @tvb_captured_length(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
