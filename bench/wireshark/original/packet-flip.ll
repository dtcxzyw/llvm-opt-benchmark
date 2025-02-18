target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct.vec_t = type { ptr, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
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
@flip_etype = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.21 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.36 = private unnamed_addr constant [10 x i8] c"FlowID %s\00", align 1
@.str.37 = private unnamed_addr constant [7 x i8] c"0x%08x\00", align 1
@.str.38 = private unnamed_addr constant [20 x i8] c"NSN FLIP, FlowID %s\00", align 1
@.str.39 = private unnamed_addr constant [13 x i8] c"Basic Header\00", align 1
@.str.40 = private unnamed_addr constant [46 x i8] c"Length mismatch: frame %d bytes, hdr %d bytes\00", align 1
@.str.41 = private unnamed_addr constant [41 x i8] c"Invalid length in basic header: %d bytes\00", align 1
@.str.42 = private unnamed_addr constant [48 x i8] c"Extension header indicated, but not enough data\00", align 1
@.str.43 = private unnamed_addr constant [37 x i8] c"Invalid extension header type 0x%02x\00", align 1
@.str.44 = private unnamed_addr constant [16 x i8] c"Checksum Header\00", align 1
@.str.45 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.46 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.47 = private unnamed_addr constant [30 x i8] c"0x%04x [%s] (computed 0x%04x)\00", align 1
@.str.48 = private unnamed_addr constant [8 x i8] c"Correct\00", align 1
@.str.49 = private unnamed_addr constant [10 x i8] c"Incorrect\00", align 1
@.str.50 = private unnamed_addr constant [39 x i8] c"Checksum 0x%04x [%s] (computed 0x%04x)\00", align 1
@.str.51 = private unnamed_addr constant [32 x i8] c"Decode FLIP payload protocol as\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_flip() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #4
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i8, align 1
  %25 = alloca i32, align 4
  %26 = alloca i8, align 1
  %27 = alloca i32, align 4
  %28 = alloca i16, align 2
  %29 = alloca ptr, align 8
  %30 = alloca [2 x %struct.vec_t], align 16
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  store ptr null, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.start.p0(i64 2, ptr %17) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #4
  store i8 0, ptr %18, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #4
  store i32 0, ptr %19, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #4
  store i32 0, ptr %23, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #4
  store i8 0, ptr %24, align 1
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds nuw %struct._packet_info, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  call void @col_set_str(ptr noundef %35, i32 noundef 35, ptr noundef @.str.24)
  %36 = load ptr, ptr %6, align 8
  %37 = call i32 @tvb_captured_length(ptr noundef %36)
  store i32 %37, ptr %21, align 4
  %38 = load i32, ptr %21, align 4
  %39 = icmp slt i32 %38, 8
  br i1 %39, label %40, label %41

40:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %25, align 4
  br label %289

41:                                               ; preds = %4
  %42 = load i32, ptr %19, align 4
  %43 = add i32 %42, 8
  store i32 %43, ptr %19, align 4
  %44 = load ptr, ptr %6, align 8
  %45 = load i32, ptr %23, align 4
  %46 = add i32 %45, 0
  %47 = call i32 @tvb_get_ntohl(ptr noundef %44, i32 noundef %46)
  store i32 %47, ptr %14, align 4
  %48 = load i32, ptr %14, align 4
  %49 = and i32 %48, -2147483648
  %50 = lshr i32 %49, 31
  %51 = trunc i32 %50 to i8
  store i8 %51, ptr %15, align 1
  %52 = load i32, ptr %14, align 4
  %53 = and i32 %52, 268435455
  store i32 %53, ptr %16, align 4
  %54 = load ptr, ptr %6, align 8
  %55 = load i32, ptr %23, align 4
  %56 = add i32 %55, 4
  %57 = call i32 @tvb_get_ntohl(ptr noundef %54, i32 noundef %56)
  %58 = and i32 %57, 65535
  %59 = trunc i32 %58 to i16
  store i16 %59, ptr %17, align 2
  %60 = load i8, ptr %15, align 1
  %61 = zext i8 %60 to i32
  %62 = icmp eq i32 %61, 1
  br i1 %62, label %63, label %64

63:                                               ; preds = %41
  store i8 1, ptr %18, align 1
  br label %64

64:                                               ; preds = %63, %41
  %65 = load i16, ptr %17, align 2
  %66 = zext i16 %65 to i32
  store i32 %66, ptr %22, align 4
  %67 = load i32, ptr %22, align 4
  %68 = icmp slt i32 %67, 8
  br i1 %68, label %73, label %69

69:                                               ; preds = %64
  %70 = load i32, ptr %22, align 4
  %71 = load i32, ptr %21, align 4
  %72 = icmp sgt i32 %70, %71
  br i1 %72, label %73, label %74

73:                                               ; preds = %69, %64
  store i8 1, ptr %24, align 1
  br label %74

74:                                               ; preds = %73, %69
  %75 = load ptr, ptr %7, align 8
  %76 = getelementptr inbounds nuw %struct._packet_info, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8
  %78 = load i32, ptr %16, align 4
  %79 = call ptr @val_to_str(i32 noundef %78, ptr noundef null, ptr noundef @.str.37)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %77, i32 noundef 25, ptr noundef @.str.36, ptr noundef %79)
  %80 = load ptr, ptr %6, align 8
  %81 = load i32, ptr %21, align 4
  %82 = call ptr @tvb_new_subset_length(ptr noundef %80, i32 noundef 0, i32 noundef %81)
  store ptr %82, ptr %13, align 8
  %83 = load ptr, ptr %8, align 8
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %128

85:                                               ; preds = %74
  %86 = load ptr, ptr %8, align 8
  %87 = load i32, ptr @proto_flip, align 4
  %88 = load ptr, ptr %13, align 8
  %89 = load i32, ptr %22, align 4
  %90 = load i32, ptr %16, align 4
  %91 = call ptr @val_to_str(i32 noundef %90, ptr noundef null, ptr noundef @.str.37)
  %92 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %86, i32 noundef %87, ptr noundef %88, i32 noundef 0, i32 noundef %89, ptr noundef @.str.38, ptr noundef %91)
  store ptr %92, ptr %10, align 8
  %93 = load ptr, ptr %10, align 8
  %94 = load i32, ptr @ett_flip, align 4
  %95 = call ptr @proto_item_add_subtree(ptr noundef %93, i32 noundef %94)
  store ptr %95, ptr %11, align 8
  %96 = load ptr, ptr %11, align 8
  %97 = load ptr, ptr %13, align 8
  %98 = load i32, ptr %23, align 4
  %99 = load i32, ptr @ett_flip_basic, align 4
  %100 = call ptr @proto_tree_add_subtree(ptr noundef %96, ptr noundef %97, i32 noundef %98, i32 noundef 8, i32 noundef %99, ptr noundef null, ptr noundef @.str.39)
  store ptr %100, ptr %12, align 8
  %101 = load ptr, ptr %12, align 8
  %102 = load i32, ptr @hf_flip_basic_e, align 4
  %103 = load ptr, ptr %13, align 8
  %104 = load i32, ptr %23, align 4
  %105 = call ptr @proto_tree_add_item(ptr noundef %101, i32 noundef %102, ptr noundef %103, i32 noundef %104, i32 noundef 4, i32 noundef 0)
  %106 = load ptr, ptr %12, align 8
  %107 = load i32, ptr @hf_flip_basic_reserved, align 4
  %108 = load ptr, ptr %13, align 8
  %109 = load i32, ptr %23, align 4
  %110 = call ptr @proto_tree_add_item(ptr noundef %106, i32 noundef %107, ptr noundef %108, i32 noundef %109, i32 noundef 4, i32 noundef 0)
  %111 = load ptr, ptr %12, align 8
  %112 = load i32, ptr @hf_flip_basic_flowid, align 4
  %113 = load ptr, ptr %13, align 8
  %114 = load i32, ptr %23, align 4
  %115 = call ptr @proto_tree_add_item(ptr noundef %111, i32 noundef %112, ptr noundef %113, i32 noundef %114, i32 noundef 4, i32 noundef 0)
  %116 = load ptr, ptr %12, align 8
  %117 = load i32, ptr @hf_flip_basic_seqnum, align 4
  %118 = load ptr, ptr %13, align 8
  %119 = load i32, ptr %23, align 4
  %120 = add i32 %119, 4
  %121 = call ptr @proto_tree_add_item(ptr noundef %116, i32 noundef %117, ptr noundef %118, i32 noundef %120, i32 noundef 2, i32 noundef 0)
  %122 = load ptr, ptr %12, align 8
  %123 = load i32, ptr @hf_flip_basic_len, align 4
  %124 = load ptr, ptr %13, align 8
  %125 = load i32, ptr %23, align 4
  %126 = add i32 %125, 6
  %127 = call ptr @proto_tree_add_item(ptr noundef %122, i32 noundef %123, ptr noundef %124, i32 noundef %126, i32 noundef 2, i32 noundef 0)
  br label %128

128:                                              ; preds = %85, %74
  %129 = load i32, ptr %23, align 4
  %130 = add i32 %129, 8
  store i32 %130, ptr %23, align 4
  %131 = load i8, ptr %24, align 1, !range !6, !noundef !7
  %132 = trunc i8 %131 to i1
  %133 = zext i1 %132 to i32
  %134 = icmp eq i32 %133, 1
  br i1 %134, label %135, label %155

135:                                              ; preds = %128
  %136 = load i32, ptr %22, align 4
  %137 = load i32, ptr %21, align 4
  %138 = icmp sgt i32 %136, %137
  br i1 %138, label %139, label %145

139:                                              ; preds = %135
  %140 = load ptr, ptr %7, align 8
  %141 = getelementptr inbounds nuw %struct._packet_info, ptr %140, i32 0, i32 1
  %142 = load ptr, ptr %141, align 8
  %143 = load i32, ptr %21, align 4
  %144 = load i32, ptr %22, align 4
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %142, i32 noundef 25, ptr noundef @.str.40, i32 noundef %143, i32 noundef %144)
  br label %154

145:                                              ; preds = %135
  %146 = load i32, ptr %22, align 4
  %147 = icmp slt i32 %146, 8
  br i1 %147, label %148, label %153

148:                                              ; preds = %145
  %149 = load ptr, ptr %7, align 8
  %150 = getelementptr inbounds nuw %struct._packet_info, ptr %149, i32 0, i32 1
  %151 = load ptr, ptr %150, align 8
  %152 = load i32, ptr %22, align 4
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %151, i32 noundef 25, ptr noundef @.str.41, i32 noundef %152)
  br label %153

153:                                              ; preds = %148, %145
  br label %154

154:                                              ; preds = %153, %139
  br label %287

155:                                              ; preds = %128
  %156 = load i16, ptr %17, align 2
  %157 = zext i16 %156 to i32
  %158 = sub i32 %157, 8
  store i32 %158, ptr %20, align 4
  %159 = load i8, ptr %18, align 1, !range !6, !noundef !7
  %160 = trunc i8 %159 to i1
  %161 = zext i1 %160 to i32
  %162 = icmp eq i32 %161, 1
  br i1 %162, label %163, label %170

163:                                              ; preds = %155
  %164 = load i32, ptr %20, align 4
  %165 = icmp slt i32 %164, 4
  br i1 %165, label %166, label %170

166:                                              ; preds = %163
  %167 = load ptr, ptr %7, align 8
  %168 = getelementptr inbounds nuw %struct._packet_info, ptr %167, i32 0, i32 1
  %169 = load ptr, ptr %168, align 8
  call void @col_set_str(ptr noundef %169, i32 noundef 25, ptr noundef @.str.42)
  br label %287

170:                                              ; preds = %163, %155
  br label %171

171:                                              ; preds = %261, %170
  %172 = load i8, ptr %18, align 1, !range !6, !noundef !7
  %173 = trunc i8 %172 to i1
  %174 = zext i1 %173 to i32
  %175 = icmp eq i32 %174, 1
  br i1 %175, label %176, label %179

176:                                              ; preds = %171
  %177 = load i32, ptr %20, align 4
  %178 = icmp sge i32 %177, 4
  br label %179

179:                                              ; preds = %176, %171
  %180 = phi i1 [ false, %171 ], [ %178, %176 ]
  br i1 %180, label %181, label %262

181:                                              ; preds = %179
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #4
  call void @llvm.lifetime.start.p0(i64 2, ptr %28) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #4
  %182 = load ptr, ptr %13, align 8
  %183 = load i32, ptr %23, align 4
  %184 = call zeroext i8 @tvb_get_uint8(ptr noundef %182, i32 noundef %183)
  store i8 %184, ptr %26, align 1
  %185 = load i8, ptr %26, align 1
  %186 = zext i8 %185 to i32
  switch i32 %186, label %252 [
    i32 1, label %187
  ]

187:                                              ; preds = %181
  call void @llvm.lifetime.start.p0(i64 32, ptr %30) #4
  br label %188

188:                                              ; preds = %187
  %189 = load i32, ptr %19, align 4
  %190 = add i32 %189, 2
  %191 = getelementptr [2 x %struct.vec_t], ptr %30, i64 0, i64 0
  %192 = getelementptr inbounds nuw %struct.vec_t, ptr %191, i32 0, i32 1
  store i32 %190, ptr %192, align 8
  %193 = load ptr, ptr %13, align 8
  %194 = getelementptr [2 x %struct.vec_t], ptr %30, i64 0, i64 0
  %195 = getelementptr inbounds nuw %struct.vec_t, ptr %194, i32 0, i32 1
  %196 = load i32, ptr %195, align 8
  %197 = call ptr @tvb_get_ptr(ptr noundef %193, i32 noundef 0, i32 noundef %196)
  %198 = getelementptr [2 x %struct.vec_t], ptr %30, i64 0, i64 0
  %199 = getelementptr inbounds nuw %struct.vec_t, ptr %198, i32 0, i32 0
  store ptr %197, ptr %199, align 16
  br label %200

200:                                              ; preds = %188
  br label %201

201:                                              ; preds = %200
  br label %202

202:                                              ; preds = %201
  %203 = load i32, ptr %22, align 4
  %204 = load i32, ptr %19, align 4
  %205 = add i32 %204, 4
  %206 = sub i32 %203, %205
  %207 = getelementptr [2 x %struct.vec_t], ptr %30, i64 0, i64 1
  %208 = getelementptr inbounds nuw %struct.vec_t, ptr %207, i32 0, i32 1
  store i32 %206, ptr %208, align 8
  %209 = load ptr, ptr %13, align 8
  %210 = load i32, ptr %19, align 4
  %211 = add i32 %210, 4
  %212 = getelementptr [2 x %struct.vec_t], ptr %30, i64 0, i64 1
  %213 = getelementptr inbounds nuw %struct.vec_t, ptr %212, i32 0, i32 1
  %214 = load i32, ptr %213, align 8
  %215 = call ptr @tvb_get_ptr(ptr noundef %209, i32 noundef %211, i32 noundef %214)
  %216 = getelementptr [2 x %struct.vec_t], ptr %30, i64 0, i64 1
  %217 = getelementptr inbounds nuw %struct.vec_t, ptr %216, i32 0, i32 0
  store ptr %215, ptr %217, align 16
  br label %218

218:                                              ; preds = %202
  br label %219

219:                                              ; preds = %218
  %220 = getelementptr [2 x %struct.vec_t], ptr %30, i64 0, i64 0
  %221 = call i32 @in_cksum(ptr noundef %220, i32 noundef 2)
  %222 = trunc i32 %221 to i16
  store i16 %222, ptr %28, align 2
  %223 = load i16, ptr %28, align 2
  %224 = zext i16 %223 to i32
  %225 = ashr i32 %224, 8
  %226 = trunc i32 %225 to i16
  %227 = zext i16 %226 to i32
  %228 = load i16, ptr %28, align 2
  %229 = zext i16 %228 to i32
  %230 = shl i32 %229, 8
  %231 = trunc i32 %230 to i16
  %232 = zext i16 %231 to i32
  %233 = or i32 %227, %232
  %234 = trunc i32 %233 to i16
  store i16 %234, ptr %28, align 2
  call void @llvm.lifetime.end.p0(i64 32, ptr %30) #4
  %235 = load ptr, ptr %13, align 8
  %236 = load i32, ptr %23, align 4
  %237 = call ptr @tvb_new_subset_length(ptr noundef %235, i32 noundef %236, i32 noundef 4)
  store ptr %237, ptr %29, align 8
  %238 = load ptr, ptr %29, align 8
  %239 = load ptr, ptr %7, align 8
  %240 = load ptr, ptr %11, align 8
  %241 = load i16, ptr %28, align 2
  %242 = call i32 @dissect_flip_chksum_hdr(ptr noundef %238, ptr noundef %239, ptr noundef %240, i16 noundef zeroext %241, ptr noundef %18)
  store i32 %242, ptr %27, align 4
  %243 = load i32, ptr %27, align 4
  %244 = load i32, ptr %19, align 4
  %245 = add i32 %244, %243
  store i32 %245, ptr %19, align 4
  %246 = load i32, ptr %27, align 4
  %247 = load i32, ptr %20, align 4
  %248 = sub i32 %247, %246
  store i32 %248, ptr %20, align 4
  %249 = load i32, ptr %27, align 4
  %250 = load i32, ptr %23, align 4
  %251 = add i32 %250, %249
  store i32 %251, ptr %23, align 4
  br label %258

252:                                              ; preds = %181
  %253 = load ptr, ptr %7, align 8
  %254 = getelementptr inbounds nuw %struct._packet_info, ptr %253, i32 0, i32 1
  %255 = load ptr, ptr %254, align 8
  %256 = load i8, ptr %26, align 1
  %257 = zext i8 %256 to i32
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %255, i32 noundef 25, ptr noundef @.str.43, i32 noundef %257)
  store i32 2, ptr %25, align 4
  br label %259

258:                                              ; preds = %219
  store i32 0, ptr %25, align 4
  br label %259

259:                                              ; preds = %252, %258
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #4
  call void @llvm.lifetime.end.p0(i64 2, ptr %28) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #4
  %260 = load i32, ptr %25, align 4
  switch i32 %260, label %289 [
    i32 0, label %261
    i32 2, label %287
  ]

261:                                              ; preds = %259
  br label %171, !llvm.loop !8

262:                                              ; preds = %179
  %263 = load i32, ptr %20, align 4
  %264 = icmp sgt i32 %263, 0
  br i1 %264, label %265, label %286

265:                                              ; preds = %262
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #4
  %266 = load ptr, ptr %13, align 8
  %267 = load i32, ptr %23, align 4
  %268 = load i32, ptr %20, align 4
  %269 = call ptr @tvb_new_subset_length(ptr noundef %266, i32 noundef %267, i32 noundef %268)
  store ptr %269, ptr %31, align 8
  %270 = load ptr, ptr @subdissector_table, align 8
  %271 = load ptr, ptr %31, align 8
  %272 = load ptr, ptr %7, align 8
  %273 = load ptr, ptr %8, align 8
  %274 = call i32 @dissector_try_payload_with_data(ptr noundef %270, ptr noundef %271, ptr noundef %272, ptr noundef %273, i1 noundef zeroext true, ptr noundef null)
  store i32 %274, ptr %32, align 4
  %275 = load i32, ptr %32, align 4
  %276 = icmp sle i32 %275, 0
  br i1 %276, label %277, label %282

277:                                              ; preds = %265
  %278 = load ptr, ptr %31, align 8
  %279 = load ptr, ptr %7, align 8
  %280 = load ptr, ptr %8, align 8
  %281 = call i32 @call_data_dissector(ptr noundef %278, ptr noundef %279, ptr noundef %280)
  store i32 %281, ptr %32, align 4
  br label %282

282:                                              ; preds = %277, %265
  %283 = load i32, ptr %32, align 4
  %284 = load i32, ptr %19, align 4
  %285 = add i32 %284, %283
  store i32 %285, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #4
  br label %286

286:                                              ; preds = %282, %262
  br label %287

287:                                              ; preds = %286, %259, %166, %154
  %288 = load i32, ptr %19, align 4
  store i32 %288, ptr %5, align 4
  store i32 1, ptr %25, align 4
  br label %289

289:                                              ; preds = %287, %259, %40
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 2, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  %290 = load i32, ptr %5, align 4
  ret i32 %290
}

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol_obsolete(i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_obsolete_preference(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @register_decode_as_next_proto(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @flip_prompt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call i64 @llvm.objectsize.i64.p0(ptr %6, i1 false, i1 true, i1 true)
  %8 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %5, i64 noundef 200, i32 noundef 2, i64 noundef %7, ptr noundef @.str.51)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_flip() #0 {
  %1 = load ptr, ptr @flip_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.34, i32 noundef 35073, ptr noundef %1)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @in_cksum(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 2, ptr %15) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #4
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
  store i8 1, ptr %36, align 1
  br label %39

37:                                               ; preds = %5
  %38 = load ptr, ptr %10, align 8
  store i8 0, ptr %38, align 1
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
  %48 = call ptr @proto_tree_add_subtree(ptr noundef %43, ptr noundef %44, i32 noundef %46, i32 noundef 4, i32 noundef %47, ptr noundef null, ptr noundef @.str.44)
  store ptr %48, ptr %11, align 8
  %49 = load ptr, ptr %11, align 8
  %50 = load i32, ptr @hf_flip_chksum_etype, align 4
  %51 = load ptr, ptr %6, align 8
  %52 = load i32, ptr %17, align 4
  %53 = add i32 %52, 0
  %54 = load i32, ptr %12, align 4
  %55 = load i8, ptr %13, align 1
  %56 = zext i8 %55 to i32
  %57 = call ptr @val_to_str_const(i32 noundef %56, ptr noundef @flip_etype, ptr noundef @.str.46)
  %58 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %53, i32 noundef 1, i32 noundef %54, ptr noundef @.str.45, ptr noundef %57)
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
  %83 = select i1 %82, ptr @.str.48, ptr @.str.49
  %84 = load i16, ptr %9, align 2
  %85 = zext i16 %84 to i32
  %86 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %69, i32 noundef %70, ptr noundef %71, i32 noundef %73, i32 noundef 2, i32 noundef %75, ptr noundef @.str.47, i32 noundef %77, ptr noundef %83, i32 noundef %85)
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
  %95 = getelementptr inbounds nuw %struct._packet_info, ptr %94, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8
  %97 = load i16, ptr %15, align 2
  %98 = zext i16 %97 to i32
  %99 = load i16, ptr %9, align 2
  %100 = zext i16 %99 to i32
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %96, i32 noundef 25, ptr noundef @.str.50, i32 noundef %98, ptr noundef @.str.49, i32 noundef %100)
  br label %101

101:                                              ; preds = %93, %87
  %102 = load i32, ptr %16, align 4
  %103 = add i32 %102, 4
  store i32 %103, ptr %16, align 4
  %104 = load i32, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 2, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  ret i32 %104
}

; Function Attrs: null_pointer_is_valid
declare i32 @dissector_try_payload_with_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @__snprintf_chk(ptr noundef, i64 noundef, i32 noundef, i64 noundef, ptr noundef, ...) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.objectsize.i64.p0(ptr, i1 immarg, i1 immarg, i1 immarg) #3

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i8 0, i8 2}
!7 = !{}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
