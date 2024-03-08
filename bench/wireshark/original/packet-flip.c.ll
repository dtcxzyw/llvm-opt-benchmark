target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct._value_string = type { i32, ptr }
%struct.vec_t = type { ptr, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

@proto_register_flip.hf = internal global [9 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_flip_basic_e, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 2, i32 32, ptr @tfs_yes_no, i64 2147483648, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_flip_basic_reserved, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 7, i32 1, ptr null, i64 1879048192, ptr @.str.4, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_flip_basic_flowid, %struct._header_field_info { ptr @.str.5, ptr @.str.6, i32 7, i32 2, ptr null, i64 268435455, ptr @.str.7, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_flip_basic_seqnum, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 5, i32 4, ptr null, i64 0, ptr @.str.10, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_flip_basic_len, %struct._header_field_info { ptr @.str.11, ptr @.str.12, i32 5, i32 4, ptr null, i64 0, ptr @.str.13, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_flip_chksum_etype, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 7, i32 1, ptr @flip_etype, i64 4278190080, ptr @.str.16, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_flip_chksum_spare, %struct._header_field_info { ptr @.str.17, ptr @.str.18, i32 7, i32 4, ptr null, i64 16646144, ptr @.str.19, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_flip_chksum_e, %struct._header_field_info { ptr @.str, ptr @.str.20, i32 2, i32 32, ptr @tfs_yes_no, i64 65536, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_flip_chksum_chksum, %struct._header_field_info { ptr @.str.21, ptr @.str.22, i32 7, i32 2, ptr null, i64 65535, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_flip_basic_e = internal global i32 0, align 4
@.str = private unnamed_addr constant [25 x i8] c"Extension Header Follows\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"flip.basic.e\00", align 1
@tfs_yes_no = external constant %struct.true_false_string, align 8
@hf_flip_basic_reserved = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.3 = private unnamed_addr constant [20 x i8] c"flip.basic.reserved\00", align 1
@.str.4 = private unnamed_addr constant [22 x i8] c"Basic Header Reserved\00", align 1
@hf_flip_basic_flowid = internal global i32 0, align 4
@.str.5 = private unnamed_addr constant [7 x i8] c"FlowID\00", align 1
@.str.6 = private unnamed_addr constant [18 x i8] c"flip.basic.flowid\00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"Basic Header Flow ID\00", align 1
@hf_flip_basic_seqnum = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [7 x i8] c"Seqnum\00", align 1
@.str.9 = private unnamed_addr constant [18 x i8] c"flip.basic.seqnum\00", align 1
@.str.10 = private unnamed_addr constant [29 x i8] c"Basic Header Sequence Number\00", align 1
@hf_flip_basic_len = internal global i32 0, align 4
@.str.11 = private unnamed_addr constant [4 x i8] c"Len\00", align 1
@.str.12 = private unnamed_addr constant [15 x i8] c"flip.basic.len\00", align 1
@.str.13 = private unnamed_addr constant [27 x i8] c"Basic Header Packet Length\00", align 1
@hf_flip_chksum_etype = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [15 x i8] c"Extension Type\00", align 1
@.str.15 = private unnamed_addr constant [18 x i8] c"flip.chksum.etype\00", align 1
@flip_etype = internal constant [2 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.21 }, %struct._value_string zeroinitializer], align 16
@.str.16 = private unnamed_addr constant [31 x i8] c"Checksum Header Extension Type\00", align 1
@hf_flip_chksum_spare = internal global i32 0, align 4
@.str.17 = private unnamed_addr constant [6 x i8] c"Spare\00", align 1
@.str.18 = private unnamed_addr constant [18 x i8] c"flip.chksum.spare\00", align 1
@.str.19 = private unnamed_addr constant [22 x i8] c"Checksum Header Spare\00", align 1
@hf_flip_chksum_e = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [14 x i8] c"flip.chksum.e\00", align 1
@hf_flip_chksum_chksum = internal global i32 0, align 4
@.str.21 = private unnamed_addr constant [9 x i8] c"Checksum\00", align 1
@.str.22 = private unnamed_addr constant [19 x i8] c"flip.chksum.chksum\00", align 1
@proto_register_flip.ett = internal global [4 x ptr] [ptr @ett_flip, ptr @ett_flip_basic, ptr @ett_flip_chksum, ptr @ett_flip_payload], align 16
@ett_flip = internal global i32 0, align 4
@ett_flip_basic = internal global i32 0, align 4
@ett_flip_chksum = internal global i32 0, align 4
@ett_flip_payload = internal global i32 0, align 4
@.str.23 = private unnamed_addr constant [9 x i8] c"NSN FLIP\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"FLIP\00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c"flip\00", align 1
@proto_flip = internal global i32 0, align 4
@flip_handle = internal global ptr null, align 8
@.str.26 = private unnamed_addr constant [14 x i8] c"decoding_mode\00", align 1
@.str.27 = private unnamed_addr constant [23 x i8] c"heur_enabled_protocols\00", align 1
@.str.28 = private unnamed_addr constant [16 x i8] c"heur_decode_rtp\00", align 1
@.str.29 = private unnamed_addr constant [17 x i8] c"heur_decode_rtcp\00", align 1
@.str.30 = private unnamed_addr constant [16 x i8] c"forced_protocol\00", align 1
@.str.31 = private unnamed_addr constant [14 x i8] c"forced_decode\00", align 1
@.str.32 = private unnamed_addr constant [13 x i8] c"flip.payload\00", align 1
@.str.33 = private unnamed_addr constant [13 x i8] c"FLIP payload\00", align 1
@subdissector_table = internal global ptr null, align 8
@.str.34 = private unnamed_addr constant [10 x i8] c"ethertype\00", align 1
@.str.35 = private unnamed_addr constant [10 x i8] c"FlowID %s\00", align 1
@.str.36 = private unnamed_addr constant [7 x i8] c"0x%08x\00", align 1
@.str.37 = private unnamed_addr constant [20 x i8] c"NSN FLIP, FlowID %s\00", align 1
@.str.38 = private unnamed_addr constant [13 x i8] c"Basic Header\00", align 1
@.str.39 = private unnamed_addr constant [46 x i8] c"Length mismatch: frame %d bytes, hdr %d bytes\00", align 1
@.str.40 = private unnamed_addr constant [41 x i8] c"Invalid length in basic header: %d bytes\00", align 1
@.str.41 = private unnamed_addr constant [48 x i8] c"Extension header indicated, but not enough data\00", align 1
@.str.42 = private unnamed_addr constant [37 x i8] c"Invalid extension header type 0x%02x\00", align 1
@.str.43 = private unnamed_addr constant [16 x i8] c"Checksum Header\00", align 1
@.str.44 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.45 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.46 = private unnamed_addr constant [30 x i8] c"0x%04x [%s] (computed 0x%04x)\00", align 1
@.str.47 = private unnamed_addr constant [8 x i8] c"Correct\00", align 1
@.str.48 = private unnamed_addr constant [10 x i8] c"Incorrect\00", align 1
@.str.49 = private unnamed_addr constant [39 x i8] c"Checksum 0x%04x [%s] (computed 0x%04x)\00", align 1
@.str.50 = private unnamed_addr constant [32 x i8] c"Decode FLIP payload protocol as\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_flip() #0 {
  %1 = alloca ptr, align 8
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.23, ptr noundef @.str.24, ptr noundef @.str.25)
  store i32 %2, ptr @proto_flip, align 4
  %3 = load i32, ptr @proto_flip, align 4
  %4 = call ptr @register_dissector(ptr noundef @.str.25, ptr noundef @dissect_flip, i32 noundef %3)
  store ptr %4, ptr @flip_handle, align 8
  %5 = load i32, ptr @proto_flip, align 4
  call void @proto_register_field_array(i32 noundef %5, ptr noundef @proto_register_flip.hf, i32 noundef 9)
  call void @proto_register_subtree_array(ptr noundef @proto_register_flip.ett, i32 noundef 4)
  %6 = load i32, ptr @proto_flip, align 4
  %7 = call ptr @prefs_register_protocol_obsolete(i32 noundef %6)
  store ptr %7, ptr %1, align 8
  %8 = load ptr, ptr %1, align 8
  call void @prefs_register_obsolete_preference(ptr noundef %8, ptr noundef @.str.26)
  %9 = load ptr, ptr %1, align 8
  call void @prefs_register_obsolete_preference(ptr noundef %9, ptr noundef @.str.27)
  %10 = load ptr, ptr %1, align 8
  call void @prefs_register_obsolete_preference(ptr noundef %10, ptr noundef @.str.28)
  %11 = load ptr, ptr %1, align 8
  call void @prefs_register_obsolete_preference(ptr noundef %11, ptr noundef @.str.29)
  %12 = load ptr, ptr %1, align 8
  call void @prefs_register_obsolete_preference(ptr noundef %12, ptr noundef @.str.30)
  %13 = load ptr, ptr %1, align 8
  call void @prefs_register_obsolete_preference(ptr noundef %13, ptr noundef @.str.31)
  %14 = load i32, ptr @proto_flip, align 4
  %15 = call ptr @register_decode_as_next_proto(i32 noundef %14, ptr noundef @.str.32, ptr noundef @.str.33, ptr noundef @flip_prompt)
  store ptr %15, ptr @subdissector_table, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_flip(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca i16, align 2
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i8, align 1
  %26 = alloca i32, align 4
  %27 = alloca i16, align 2
  %28 = alloca ptr, align 8
  %29 = alloca [2 x %struct.vec_t], align 16
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr null, ptr %10, align 8
  store ptr null, ptr %11, align 8
  store ptr null, ptr %12, align 8
  store i32 0, ptr %18, align 4
  store i32 0, ptr %19, align 4
  store i32 0, ptr %23, align 4
  store i32 0, ptr %24, align 4
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct._packet_info, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  call void @col_set_str(ptr noundef %34, i32 noundef 34, ptr noundef @.str.24)
  %35 = load ptr, ptr %6, align 8
  %36 = call i32 @tvb_captured_length(ptr noundef %35)
  store i32 %36, ptr %21, align 4
  %37 = load i32, ptr %21, align 4
  %38 = icmp slt i32 %37, 8
  br i1 %38, label %39, label %40

39:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %277

40:                                               ; preds = %4
  %41 = load i32, ptr %19, align 4
  %42 = add i32 %41, 8
  store i32 %42, ptr %19, align 4
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr %23, align 4
  %45 = add i32 %44, 0
  %46 = call i32 @tvb_get_ntohl(ptr noundef %43, i32 noundef %45)
  store i32 %46, ptr %14, align 4
  %47 = load i32, ptr %14, align 4
  %48 = and i32 %47, -2147483648
  %49 = lshr i32 %48, 31
  %50 = trunc i32 %49 to i8
  store i8 %50, ptr %15, align 1
  %51 = load i32, ptr %14, align 4
  %52 = and i32 %51, 268435455
  store i32 %52, ptr %16, align 4
  %53 = load ptr, ptr %6, align 8
  %54 = load i32, ptr %23, align 4
  %55 = add i32 %54, 4
  %56 = call i32 @tvb_get_ntohl(ptr noundef %53, i32 noundef %55)
  %57 = and i32 %56, 65535
  %58 = trunc i32 %57 to i16
  store i16 %58, ptr %17, align 2
  %59 = load i8, ptr %15, align 1
  %60 = zext i8 %59 to i32
  %61 = icmp eq i32 %60, 1
  br i1 %61, label %62, label %63

62:                                               ; preds = %40
  store i32 1, ptr %18, align 4
  br label %63

63:                                               ; preds = %62, %40
  %64 = load i16, ptr %17, align 2
  %65 = zext i16 %64 to i32
  store i32 %65, ptr %22, align 4
  %66 = load i32, ptr %22, align 4
  %67 = icmp slt i32 %66, 8
  br i1 %67, label %72, label %68

68:                                               ; preds = %63
  %69 = load i32, ptr %22, align 4
  %70 = load i32, ptr %21, align 4
  %71 = icmp sgt i32 %69, %70
  br i1 %71, label %72, label %73

72:                                               ; preds = %68, %63
  store i32 1, ptr %24, align 4
  br label %73

73:                                               ; preds = %72, %68
  %74 = load ptr, ptr %7, align 8
  %75 = getelementptr inbounds %struct._packet_info, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8
  %77 = load i32, ptr %16, align 4
  %78 = call ptr @val_to_str(i32 noundef %77, ptr noundef null, ptr noundef @.str.36)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %76, i32 noundef 25, ptr noundef @.str.35, ptr noundef %78)
  %79 = load ptr, ptr %6, align 8
  %80 = load i32, ptr %21, align 4
  %81 = call ptr @tvb_new_subset_length(ptr noundef %79, i32 noundef 0, i32 noundef %80)
  store ptr %81, ptr %13, align 8
  %82 = load ptr, ptr %8, align 8
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %127

84:                                               ; preds = %73
  %85 = load ptr, ptr %8, align 8
  %86 = load i32, ptr @proto_flip, align 4
  %87 = load ptr, ptr %13, align 8
  %88 = load i32, ptr %22, align 4
  %89 = load i32, ptr %16, align 4
  %90 = call ptr @val_to_str(i32 noundef %89, ptr noundef null, ptr noundef @.str.36)
  %91 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %85, i32 noundef %86, ptr noundef %87, i32 noundef 0, i32 noundef %88, ptr noundef @.str.37, ptr noundef %90)
  store ptr %91, ptr %10, align 8
  %92 = load ptr, ptr %10, align 8
  %93 = load i32, ptr @ett_flip, align 4
  %94 = call ptr @proto_item_add_subtree(ptr noundef %92, i32 noundef %93)
  store ptr %94, ptr %11, align 8
  %95 = load ptr, ptr %11, align 8
  %96 = load ptr, ptr %13, align 8
  %97 = load i32, ptr %23, align 4
  %98 = load i32, ptr @ett_flip_basic, align 4
  %99 = call ptr @proto_tree_add_subtree(ptr noundef %95, ptr noundef %96, i32 noundef %97, i32 noundef 8, i32 noundef %98, ptr noundef null, ptr noundef @.str.38)
  store ptr %99, ptr %12, align 8
  %100 = load ptr, ptr %12, align 8
  %101 = load i32, ptr @hf_flip_basic_e, align 4
  %102 = load ptr, ptr %13, align 8
  %103 = load i32, ptr %23, align 4
  %104 = call ptr @proto_tree_add_item(ptr noundef %100, i32 noundef %101, ptr noundef %102, i32 noundef %103, i32 noundef 4, i32 noundef 0)
  %105 = load ptr, ptr %12, align 8
  %106 = load i32, ptr @hf_flip_basic_reserved, align 4
  %107 = load ptr, ptr %13, align 8
  %108 = load i32, ptr %23, align 4
  %109 = call ptr @proto_tree_add_item(ptr noundef %105, i32 noundef %106, ptr noundef %107, i32 noundef %108, i32 noundef 4, i32 noundef 0)
  %110 = load ptr, ptr %12, align 8
  %111 = load i32, ptr @hf_flip_basic_flowid, align 4
  %112 = load ptr, ptr %13, align 8
  %113 = load i32, ptr %23, align 4
  %114 = call ptr @proto_tree_add_item(ptr noundef %110, i32 noundef %111, ptr noundef %112, i32 noundef %113, i32 noundef 4, i32 noundef 0)
  %115 = load ptr, ptr %12, align 8
  %116 = load i32, ptr @hf_flip_basic_seqnum, align 4
  %117 = load ptr, ptr %13, align 8
  %118 = load i32, ptr %23, align 4
  %119 = add i32 %118, 4
  %120 = call ptr @proto_tree_add_item(ptr noundef %115, i32 noundef %116, ptr noundef %117, i32 noundef %119, i32 noundef 2, i32 noundef 0)
  %121 = load ptr, ptr %12, align 8
  %122 = load i32, ptr @hf_flip_basic_len, align 4
  %123 = load ptr, ptr %13, align 8
  %124 = load i32, ptr %23, align 4
  %125 = add i32 %124, 6
  %126 = call ptr @proto_tree_add_item(ptr noundef %121, i32 noundef %122, ptr noundef %123, i32 noundef %125, i32 noundef 2, i32 noundef 0)
  br label %127

127:                                              ; preds = %84, %73
  %128 = load i32, ptr %23, align 4
  %129 = add i32 %128, 8
  store i32 %129, ptr %23, align 4
  %130 = load i32, ptr %24, align 4
  %131 = icmp eq i32 %130, 1
  br i1 %131, label %132, label %152

132:                                              ; preds = %127
  %133 = load i32, ptr %22, align 4
  %134 = load i32, ptr %21, align 4
  %135 = icmp sgt i32 %133, %134
  br i1 %135, label %136, label %142

136:                                              ; preds = %132
  %137 = load ptr, ptr %7, align 8
  %138 = getelementptr inbounds %struct._packet_info, ptr %137, i32 0, i32 1
  %139 = load ptr, ptr %138, align 8
  %140 = load i32, ptr %21, align 4
  %141 = load i32, ptr %22, align 4
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %139, i32 noundef 25, ptr noundef @.str.39, i32 noundef %140, i32 noundef %141)
  br label %151

142:                                              ; preds = %132
  %143 = load i32, ptr %22, align 4
  %144 = icmp slt i32 %143, 8
  br i1 %144, label %145, label %150

145:                                              ; preds = %142
  %146 = load ptr, ptr %7, align 8
  %147 = getelementptr inbounds %struct._packet_info, ptr %146, i32 0, i32 1
  %148 = load ptr, ptr %147, align 8
  %149 = load i32, ptr %22, align 4
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %148, i32 noundef 25, ptr noundef @.str.40, i32 noundef %149)
  br label %150

150:                                              ; preds = %145, %142
  br label %151

151:                                              ; preds = %150, %136
  br label %275

152:                                              ; preds = %127
  %153 = load i16, ptr %17, align 2
  %154 = zext i16 %153 to i32
  %155 = sub i32 %154, 8
  store i32 %155, ptr %20, align 4
  %156 = load i32, ptr %18, align 4
  %157 = icmp eq i32 %156, 1
  br i1 %157, label %158, label %165

158:                                              ; preds = %152
  %159 = load i32, ptr %20, align 4
  %160 = icmp slt i32 %159, 4
  br i1 %160, label %161, label %165

161:                                              ; preds = %158
  %162 = load ptr, ptr %7, align 8
  %163 = getelementptr inbounds %struct._packet_info, ptr %162, i32 0, i32 1
  %164 = load ptr, ptr %163, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %164, i32 noundef 25, ptr noundef @.str.41)
  br label %275

165:                                              ; preds = %158, %152
  br label %166

166:                                              ; preds = %249, %165
  %167 = load i32, ptr %18, align 4
  %168 = icmp eq i32 %167, 1
  br i1 %168, label %169, label %172

169:                                              ; preds = %166
  %170 = load i32, ptr %20, align 4
  %171 = icmp sge i32 %170, 4
  br label %172

172:                                              ; preds = %169, %166
  %173 = phi i1 [ false, %166 ], [ %171, %169 ]
  br i1 %173, label %174, label %250

174:                                              ; preds = %172
  %175 = load ptr, ptr %13, align 8
  %176 = load i32, ptr %23, align 4
  %177 = call zeroext i8 @tvb_get_guint8(ptr noundef %175, i32 noundef %176)
  store i8 %177, ptr %25, align 1
  %178 = load i8, ptr %25, align 1
  %179 = zext i8 %178 to i32
  switch i32 %179, label %243 [
    i32 1, label %180
  ]

180:                                              ; preds = %174
  br label %181

181:                                              ; preds = %180
  %182 = load i32, ptr %19, align 4
  %183 = add i32 %182, 2
  %184 = getelementptr [2 x %struct.vec_t], ptr %29, i64 0, i64 0
  %185 = getelementptr inbounds %struct.vec_t, ptr %184, i32 0, i32 1
  store i32 %183, ptr %185, align 8
  %186 = load ptr, ptr %13, align 8
  %187 = getelementptr [2 x %struct.vec_t], ptr %29, i64 0, i64 0
  %188 = getelementptr inbounds %struct.vec_t, ptr %187, i32 0, i32 1
  %189 = load i32, ptr %188, align 8
  %190 = call ptr @tvb_get_ptr(ptr noundef %186, i32 noundef 0, i32 noundef %189)
  %191 = getelementptr [2 x %struct.vec_t], ptr %29, i64 0, i64 0
  %192 = getelementptr inbounds %struct.vec_t, ptr %191, i32 0, i32 0
  store ptr %190, ptr %192, align 16
  br label %193

193:                                              ; preds = %181
  br label %194

194:                                              ; preds = %193
  %195 = load i32, ptr %22, align 4
  %196 = load i32, ptr %19, align 4
  %197 = add i32 %196, 4
  %198 = sub i32 %195, %197
  %199 = getelementptr [2 x %struct.vec_t], ptr %29, i64 0, i64 1
  %200 = getelementptr inbounds %struct.vec_t, ptr %199, i32 0, i32 1
  store i32 %198, ptr %200, align 8
  %201 = load ptr, ptr %13, align 8
  %202 = load i32, ptr %19, align 4
  %203 = add i32 %202, 4
  %204 = getelementptr [2 x %struct.vec_t], ptr %29, i64 0, i64 1
  %205 = getelementptr inbounds %struct.vec_t, ptr %204, i32 0, i32 1
  %206 = load i32, ptr %205, align 8
  %207 = call ptr @tvb_get_ptr(ptr noundef %201, i32 noundef %203, i32 noundef %206)
  %208 = getelementptr [2 x %struct.vec_t], ptr %29, i64 0, i64 1
  %209 = getelementptr inbounds %struct.vec_t, ptr %208, i32 0, i32 0
  store ptr %207, ptr %209, align 16
  br label %210

210:                                              ; preds = %194
  %211 = getelementptr [2 x %struct.vec_t], ptr %29, i64 0, i64 0
  %212 = call i32 @in_cksum(ptr noundef %211, i32 noundef 2)
  %213 = trunc i32 %212 to i16
  store i16 %213, ptr %27, align 2
  %214 = load i16, ptr %27, align 2
  %215 = zext i16 %214 to i32
  %216 = ashr i32 %215, 8
  %217 = trunc i32 %216 to i16
  %218 = zext i16 %217 to i32
  %219 = load i16, ptr %27, align 2
  %220 = zext i16 %219 to i32
  %221 = shl i32 %220, 8
  %222 = trunc i32 %221 to i16
  %223 = zext i16 %222 to i32
  %224 = or i32 %218, %223
  %225 = trunc i32 %224 to i16
  store i16 %225, ptr %27, align 2
  %226 = load ptr, ptr %13, align 8
  %227 = load i32, ptr %23, align 4
  %228 = call ptr @tvb_new_subset_length(ptr noundef %226, i32 noundef %227, i32 noundef 4)
  store ptr %228, ptr %28, align 8
  %229 = load ptr, ptr %28, align 8
  %230 = load ptr, ptr %7, align 8
  %231 = load ptr, ptr %11, align 8
  %232 = load i16, ptr %27, align 2
  %233 = call i32 @dissect_flip_chksum_hdr(ptr noundef %229, ptr noundef %230, ptr noundef %231, i16 noundef zeroext %232, ptr noundef %18)
  store i32 %233, ptr %26, align 4
  %234 = load i32, ptr %26, align 4
  %235 = load i32, ptr %19, align 4
  %236 = add i32 %235, %234
  store i32 %236, ptr %19, align 4
  %237 = load i32, ptr %26, align 4
  %238 = load i32, ptr %20, align 4
  %239 = sub i32 %238, %237
  store i32 %239, ptr %20, align 4
  %240 = load i32, ptr %26, align 4
  %241 = load i32, ptr %23, align 4
  %242 = add i32 %241, %240
  store i32 %242, ptr %23, align 4
  br label %249

243:                                              ; preds = %174
  %244 = load ptr, ptr %7, align 8
  %245 = getelementptr inbounds %struct._packet_info, ptr %244, i32 0, i32 1
  %246 = load ptr, ptr %245, align 8
  %247 = load i8, ptr %25, align 1
  %248 = zext i8 %247 to i32
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %246, i32 noundef 25, ptr noundef @.str.42, i32 noundef %248)
  br label %275

249:                                              ; preds = %210
  br label %166, !llvm.loop !4

250:                                              ; preds = %172
  %251 = load i32, ptr %20, align 4
  %252 = icmp sgt i32 %251, 0
  br i1 %252, label %253, label %274

253:                                              ; preds = %250
  %254 = load ptr, ptr %13, align 8
  %255 = load i32, ptr %23, align 4
  %256 = load i32, ptr %20, align 4
  %257 = call ptr @tvb_new_subset_length(ptr noundef %254, i32 noundef %255, i32 noundef %256)
  store ptr %257, ptr %30, align 8
  %258 = load ptr, ptr @subdissector_table, align 8
  %259 = load ptr, ptr %30, align 8
  %260 = load ptr, ptr %7, align 8
  %261 = load ptr, ptr %8, align 8
  %262 = call i32 @dissector_try_payload(ptr noundef %258, ptr noundef %259, ptr noundef %260, ptr noundef %261)
  store i32 %262, ptr %31, align 4
  %263 = load i32, ptr %31, align 4
  %264 = icmp sle i32 %263, 0
  br i1 %264, label %265, label %270

265:                                              ; preds = %253
  %266 = load ptr, ptr %30, align 8
  %267 = load ptr, ptr %7, align 8
  %268 = load ptr, ptr %8, align 8
  %269 = call i32 @call_data_dissector(ptr noundef %266, ptr noundef %267, ptr noundef %268)
  store i32 %269, ptr %31, align 4
  br label %270

270:                                              ; preds = %265, %253
  %271 = load i32, ptr %31, align 4
  %272 = load i32, ptr %19, align 4
  %273 = add i32 %272, %271
  store i32 %273, ptr %19, align 4
  br label %274

274:                                              ; preds = %270, %250
  br label %275

275:                                              ; preds = %274, %243, %161, %151
  %276 = load i32, ptr %19, align 4
  store i32 %276, ptr %5, align 4
  br label %277

277:                                              ; preds = %275, %39
  %278 = load i32, ptr %5, align 4
  ret i32 %278
}

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @prefs_register_protocol_obsolete(i32 noundef) #1

declare void @prefs_register_obsolete_preference(ptr noundef, ptr noundef) #1

declare ptr @register_decode_as_next_proto(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @flip_prompt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %5, i64 noundef 200, ptr noundef @.str.50) #3
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_flip() #0 {
  %1 = load ptr, ptr @flip_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.34, i32 noundef 35073, ptr noundef %1)
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @tvb_captured_length(ptr noundef) #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @in_cksum(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_flip_chksum_hdr(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i16, align 2
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i16, align 2
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i16 %3, ptr %9, align 2
  store ptr %4, ptr %10, align 8
  store ptr null, ptr %11, align 8
  store i32 0, ptr %16, align 4
  store i32 0, ptr %17, align 4
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %17, align 4
  %20 = call i32 @tvb_get_ntohl(ptr noundef %18, i32 noundef %19)
  store i32 %20, ptr %12, align 4
  %21 = load i32, ptr %12, align 4
  %22 = and i32 %21, -16777216
  %23 = lshr i32 %22, 24
  %24 = trunc i32 %23 to i8
  store i8 %24, ptr %13, align 1
  %25 = load i32, ptr %12, align 4
  %26 = and i32 %25, 65536
  %27 = lshr i32 %26, 16
  %28 = trunc i32 %27 to i8
  store i8 %28, ptr %14, align 1
  %29 = load i32, ptr %12, align 4
  %30 = and i32 %29, 65535
  %31 = trunc i32 %30 to i16
  store i16 %31, ptr %15, align 2
  %32 = load i8, ptr %14, align 1
  %33 = zext i8 %32 to i32
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %35, label %37

35:                                               ; preds = %5
  %36 = load ptr, ptr %10, align 8
  store i32 1, ptr %36, align 4
  br label %39

37:                                               ; preds = %5
  %38 = load ptr, ptr %10, align 8
  store i32 0, ptr %38, align 4
  br label %39

39:                                               ; preds = %37, %35
  %40 = load ptr, ptr %8, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %87

42:                                               ; preds = %39
  %43 = load ptr, ptr %8, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = load i32, ptr %17, align 4
  %46 = add i32 %45, 0
  %47 = load i32, ptr @ett_flip_chksum, align 4
  %48 = call ptr @proto_tree_add_subtree(ptr noundef %43, ptr noundef %44, i32 noundef %46, i32 noundef 4, i32 noundef %47, ptr noundef null, ptr noundef @.str.43)
  store ptr %48, ptr %11, align 8
  %49 = load ptr, ptr %11, align 8
  %50 = load i32, ptr @hf_flip_chksum_etype, align 4
  %51 = load ptr, ptr %6, align 8
  %52 = load i32, ptr %17, align 4
  %53 = add i32 %52, 0
  %54 = load i32, ptr %12, align 4
  %55 = load i8, ptr %13, align 1
  %56 = zext i8 %55 to i32
  %57 = call ptr @val_to_str_const(i32 noundef %56, ptr noundef @flip_etype, ptr noundef @.str.45)
  %58 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %53, i32 noundef 1, i32 noundef %54, ptr noundef @.str.44, ptr noundef %57)
  %59 = load ptr, ptr %11, align 8
  %60 = load i32, ptr @hf_flip_chksum_spare, align 4
  %61 = load ptr, ptr %6, align 8
  %62 = load i32, ptr %17, align 4
  %63 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %60, ptr noundef %61, i32 noundef %62, i32 noundef 4, i32 noundef 0)
  %64 = load ptr, ptr %11, align 8
  %65 = load i32, ptr @hf_flip_chksum_e, align 4
  %66 = load ptr, ptr %6, align 8
  %67 = load i32, ptr %17, align 4
  %68 = call ptr @proto_tree_add_item(ptr noundef %64, i32 noundef %65, ptr noundef %66, i32 noundef %67, i32 noundef 4, i32 noundef 0)
  %69 = load ptr, ptr %11, align 8
  %70 = load i32, ptr @hf_flip_chksum_chksum, align 4
  %71 = load ptr, ptr %6, align 8
  %72 = load i32, ptr %17, align 4
  %73 = add i32 %72, 2
  %74 = load i16, ptr %15, align 2
  %75 = zext i16 %74 to i32
  %76 = load i16, ptr %15, align 2
  %77 = zext i16 %76 to i32
  %78 = load i16, ptr %15, align 2
  %79 = zext i16 %78 to i32
  %80 = load i16, ptr %9, align 2
  %81 = zext i16 %80 to i32
  %82 = icmp eq i32 %79, %81
  %83 = select i1 %82, ptr @.str.47, ptr @.str.48
  %84 = load i16, ptr %9, align 2
  %85 = zext i16 %84 to i32
  %86 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %69, i32 noundef %70, ptr noundef %71, i32 noundef %73, i32 noundef 2, i32 noundef %75, ptr noundef @.str.46, i32 noundef %77, ptr noundef %83, i32 noundef %85)
  br label %87

87:                                               ; preds = %42, %39
  %88 = load i16, ptr %9, align 2
  %89 = zext i16 %88 to i32
  %90 = load i16, ptr %15, align 2
  %91 = zext i16 %90 to i32
  %92 = icmp ne i32 %89, %91
  br i1 %92, label %93, label %101

93:                                               ; preds = %87
  %94 = load ptr, ptr %7, align 8
  %95 = getelementptr inbounds %struct._packet_info, ptr %94, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8
  %97 = load i16, ptr %15, align 2
  %98 = zext i16 %97 to i32
  %99 = load i16, ptr %9, align 2
  %100 = zext i16 %99 to i32
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %96, i32 noundef 25, ptr noundef @.str.49, i32 noundef %98, ptr noundef @.str.48, i32 noundef %100)
  br label %101

101:                                              ; preds = %93, %87
  %102 = load i32, ptr %16, align 4
  %103 = add i32 %102, 4
  store i32 %103, ptr %16, align 4
  %104 = load i32, ptr %16, align 4
  ret i32 %104
}

declare i32 @dissector_try_payload(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

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
