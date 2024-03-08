target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct._fc_data = type { i32, i8 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }

@proto_register_mdshdr.hf = internal global [9 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_mdshdr_sof, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 1, ptr @sof_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mdshdr_pkt_len, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 5, i32 1, ptr null, i64 8191, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mdshdr_dstidx, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 5, i32 2, ptr null, i64 4092, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mdshdr_srcidx, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 5, i32 2, ptr null, i64 1023, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mdshdr_vsan, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 5, i32 1, ptr null, i64 4095, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mdshdr_eof, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 4, i32 1, ptr @eof_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mdshdr_no_trailer, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mdshdr_span, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 5, i32 1, ptr null, i64 61440, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mdshdr_fccrc, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_mdshdr_sof = internal global i32 0, align 4
@.str = private unnamed_addr constant [4 x i8] c"SOF\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"mdshdr.sof\00", align 1
@sof_vals = internal constant [12 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.25 }, %struct._value_string { i32 2, ptr @.str.26 }, %struct._value_string { i32 3, ptr @.str.27 }, %struct._value_string { i32 4, ptr @.str.28 }, %struct._value_string { i32 5, ptr @.str.29 }, %struct._value_string { i32 6, ptr @.str.30 }, %struct._value_string { i32 7, ptr @.str.31 }, %struct._value_string { i32 9, ptr @.str.32 }, %struct._value_string { i32 10, ptr @.str.33 }, %struct._value_string { i32 11, ptr @.str.34 }, %struct._value_string { i32 8, ptr @.str.35 }, %struct._value_string zeroinitializer], align 16
@hf_mdshdr_pkt_len = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [11 x i8] c"Packet Len\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"mdshdr.plen\00", align 1
@hf_mdshdr_dstidx = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [10 x i8] c"Dst Index\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"mdshdr.dstidx\00", align 1
@hf_mdshdr_srcidx = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [10 x i8] c"Src Index\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"mdshdr.srcidx\00", align 1
@hf_mdshdr_vsan = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [5 x i8] c"VSAN\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"mdshdr.vsan\00", align 1
@hf_mdshdr_eof = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [4 x i8] c"EOF\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"mdshdr.eof\00", align 1
@eof_vals = internal constant [9 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.36 }, %struct._value_string { i32 2, ptr @.str.37 }, %struct._value_string { i32 4, ptr @.str.38 }, %struct._value_string { i32 3, ptr @.str.39 }, %struct._value_string { i32 6, ptr @.str.40 }, %struct._value_string { i32 7, ptr @.str.41 }, %struct._value_string { i32 10, ptr @.str.42 }, %struct._value_string { i32 14, ptr @.str.43 }, %struct._value_string zeroinitializer], align 16
@hf_mdshdr_no_trailer = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [23 x i8] c"MDS Trailer: Not Found\00", align 1
@.str.13 = private unnamed_addr constant [18 x i8] c"mdshdr.no_trailer\00", align 1
@hf_mdshdr_span = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [11 x i8] c"SPAN Frame\00", align 1
@.str.15 = private unnamed_addr constant [12 x i8] c"mdshdr.span\00", align 1
@hf_mdshdr_fccrc = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [4 x i8] c"CRC\00", align 1
@.str.17 = private unnamed_addr constant [11 x i8] c"mdshdr.crc\00", align 1
@proto_register_mdshdr.ett = internal global [3 x ptr] [ptr @ett_mdshdr, ptr @ett_mdshdr_hdr, ptr @ett_mdshdr_trlr], align 16
@ett_mdshdr = internal global i32 0, align 4
@ett_mdshdr_hdr = internal global i32 0, align 4
@ett_mdshdr_trlr = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [11 x i8] c"MDS Header\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"mdshdr\00", align 1
@proto_mdshdr = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [21 x i8] c"decode_if_etype_zero\00", align 1
@.str.21 = private unnamed_addr constant [39 x i8] c"Decode as MDS Header if Ethertype == 0\00", align 1
@.str.22 = private unnamed_addr constant [218 x i8] c"A frame is considered for decoding as MDSHDR if either ethertype is 0xFCFC or zero. Turn this flag off if you don't want ethertype zero to be decoded as MDSHDR. This might be useful to avoid problems with test frames.\00", align 1
@decode_if_zero_etype = internal global i32 0, align 4
@mdshdr_handle = internal global ptr null, align 8
@proto_reg_handoff_mdshdr.registered_for_zero_etype = internal global i32 0, align 4
@proto_reg_handoff_mdshdr.mdshdr_prefs_initialized = internal global i32 0, align 4
@.str.23 = private unnamed_addr constant [10 x i8] c"ethertype\00", align 1
@.str.24 = private unnamed_addr constant [3 x i8] c"fc\00", align 1
@fc_dissector_handle = internal global ptr null, align 8
@.str.25 = private unnamed_addr constant [6 x i8] c"SOFc1\00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c"SOFi1\00", align 1
@.str.27 = private unnamed_addr constant [6 x i8] c"SOFn1\00", align 1
@.str.28 = private unnamed_addr constant [6 x i8] c"SOFi2\00", align 1
@.str.29 = private unnamed_addr constant [6 x i8] c"SOFn2\00", align 1
@.str.30 = private unnamed_addr constant [6 x i8] c"SOFi3\00", align 1
@.str.31 = private unnamed_addr constant [6 x i8] c"SOFn3\00", align 1
@.str.32 = private unnamed_addr constant [6 x i8] c"SOFc4\00", align 1
@.str.33 = private unnamed_addr constant [6 x i8] c"SOFi4\00", align 1
@.str.34 = private unnamed_addr constant [6 x i8] c"SOFn4\00", align 1
@.str.35 = private unnamed_addr constant [5 x i8] c"SOFf\00", align 1
@.str.36 = private unnamed_addr constant [5 x i8] c"EOFt\00", align 1
@.str.37 = private unnamed_addr constant [6 x i8] c"EOFdt\00", align 1
@.str.38 = private unnamed_addr constant [5 x i8] c"EOFa\00", align 1
@.str.39 = private unnamed_addr constant [5 x i8] c"EOFn\00", align 1
@.str.40 = private unnamed_addr constant [7 x i8] c"EOFdti\00", align 1
@.str.41 = private unnamed_addr constant [6 x i8] c"EOFni\00", align 1
@.str.42 = private unnamed_addr constant [6 x i8] c"EOFrt\00", align 1
@.str.43 = private unnamed_addr constant [7 x i8] c"EOFrti\00", align 1
@.str.44 = private unnamed_addr constant [18 x i8] c"MDS Header(%s/%s)\00", align 1
@.str.45 = private unnamed_addr constant [12 x i8] c"Unknown(%u)\00", align 1
@.str.46 = private unnamed_addr constant [12 x i8] c"MDS Trailer\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_mdshdr() #0 {
  %1 = alloca ptr, align 8
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.18, ptr noundef @.str.18, ptr noundef @.str.19)
  store i32 %2, ptr @proto_mdshdr, align 4
  %3 = load i32, ptr @proto_mdshdr, align 4
  call void @proto_register_field_array(i32 noundef %3, ptr noundef @proto_register_mdshdr.hf, i32 noundef 9)
  call void @proto_register_subtree_array(ptr noundef @proto_register_mdshdr.ett, i32 noundef 3)
  %4 = load i32, ptr @proto_mdshdr, align 4
  %5 = call ptr @prefs_register_protocol(i32 noundef %4, ptr noundef @proto_reg_handoff_mdshdr)
  store ptr %5, ptr %1, align 8
  %6 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %6, ptr noundef @.str.20, ptr noundef @.str.21, ptr noundef @.str.22, ptr noundef @decode_if_zero_etype)
  %7 = load i32, ptr @proto_mdshdr, align 4
  %8 = call ptr @register_dissector(ptr noundef @.str.19, ptr noundef @dissect_mdshdr, i32 noundef %7)
  store ptr %8, ptr @mdshdr_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_mdshdr() #0 {
  %1 = load i32, ptr @proto_reg_handoff_mdshdr.mdshdr_prefs_initialized, align 4
  %2 = icmp ne i32 %1, 0
  br i1 %2, label %7, label %3

3:                                                ; preds = %0
  %4 = load ptr, ptr @mdshdr_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.23, i32 noundef 64764, ptr noundef %4)
  %5 = load i32, ptr @proto_mdshdr, align 4
  %6 = call ptr @find_dissector_add_dependency(ptr noundef @.str.24, i32 noundef %5)
  store ptr %6, ptr @fc_dissector_handle, align 8
  store i32 1, ptr @proto_reg_handoff_mdshdr.mdshdr_prefs_initialized, align 4
  br label %7

7:                                                ; preds = %3, %0
  %8 = load i32, ptr @decode_if_zero_etype, align 4
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %16

10:                                               ; preds = %7
  %11 = load i32, ptr @proto_reg_handoff_mdshdr.registered_for_zero_etype, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %15, label %13

13:                                               ; preds = %10
  %14 = load ptr, ptr @mdshdr_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.23, i32 noundef 0, ptr noundef %14)
  store i32 1, ptr @proto_reg_handoff_mdshdr.registered_for_zero_etype, align 4
  br label %15

15:                                               ; preds = %13, %10
  br label %22

16:                                               ; preds = %7
  %17 = load i32, ptr @proto_reg_handoff_mdshdr.registered_for_zero_etype, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = load ptr, ptr @mdshdr_handle, align 8
  call void @dissector_delete_uint(ptr noundef @.str.23, i32 noundef 0, ptr noundef %20)
  store i32 0, ptr @proto_reg_handoff_mdshdr.registered_for_zero_etype, align 4
  br label %21

21:                                               ; preds = %19, %16
  br label %22

22:                                               ; preds = %21, %15
  ret void
}

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mdshdr(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  %20 = alloca %struct._fc_data, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %14, align 4
  store i32 0, ptr %19, align 4
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct._packet_info, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  call void @col_set_str(ptr noundef %23, i32 noundef 34, ptr noundef @.str.18)
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct._packet_info, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  call void @col_clear(ptr noundef %26, i32 noundef 25)
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr %14, align 4
  %29 = add i32 %28, 1
  %30 = call zeroext i8 @tvb_get_guint8(ptr noundef %27, i32 noundef %29)
  %31 = zext i8 %30 to i32
  %32 = and i32 %31, 15
  %33 = trunc i32 %32 to i8
  store i8 %33, ptr %17, align 1
  %34 = load ptr, ptr %5, align 8
  %35 = load i32, ptr %14, align 4
  %36 = add i32 %35, 2
  %37 = call zeroext i16 @tvb_get_ntohs(ptr noundef %34, i32 noundef %36)
  %38 = zext i16 %37 to i32
  %39 = and i32 %38, 8191
  store i32 %39, ptr %15, align 4
  %40 = load ptr, ptr %5, align 8
  %41 = call i32 @tvb_captured_length(ptr noundef %40)
  %42 = load i32, ptr %15, align 4
  %43 = add i32 16, %42
  %44 = icmp uge i32 %41, %43
  br i1 %44, label %45, label %58

45:                                               ; preds = %4
  %46 = load i32, ptr %15, align 4
  %47 = icmp uge i32 %46, 6
  br i1 %47, label %48, label %58

48:                                               ; preds = %45
  %49 = load i32, ptr %15, align 4
  %50 = add i32 16, %49
  %51 = sub i32 %50, 6
  store i32 %51, ptr %19, align 4
  %52 = load ptr, ptr %5, align 8
  %53 = load i32, ptr %19, align 4
  %54 = call zeroext i8 @tvb_get_guint8(ptr noundef %52, i32 noundef %53)
  store i8 %54, ptr %18, align 1
  %55 = load ptr, ptr %5, align 8
  %56 = load i32, ptr %15, align 4
  %57 = add i32 16, %56
  call void @tvb_set_reported_length(ptr noundef %55, i32 noundef %57)
  br label %59

58:                                               ; preds = %45, %4
  store i8 11, ptr %18, align 1
  br label %59

59:                                               ; preds = %58, %48
  %60 = getelementptr inbounds %struct._fc_data, ptr %20, i32 0, i32 1
  store i8 0, ptr %60, align 4
  %61 = load i8, ptr %17, align 1
  %62 = zext i8 %61 to i32
  %63 = icmp eq i32 %62, 6
  br i1 %63, label %76, label %64

64:                                               ; preds = %59
  %65 = load i8, ptr %17, align 1
  %66 = zext i8 %65 to i32
  %67 = icmp eq i32 %66, 4
  br i1 %67, label %76, label %68

68:                                               ; preds = %64
  %69 = load i8, ptr %17, align 1
  %70 = zext i8 %69 to i32
  %71 = icmp eq i32 %70, 2
  br i1 %71, label %76, label %72

72:                                               ; preds = %68
  %73 = load i8, ptr %17, align 1
  %74 = zext i8 %73 to i32
  %75 = icmp eq i32 %74, 10
  br i1 %75, label %76, label %78

76:                                               ; preds = %72, %68, %64, %59
  %77 = getelementptr inbounds %struct._fc_data, ptr %20, i32 0, i32 1
  store i8 1, ptr %77, align 4
  br label %85

78:                                               ; preds = %72
  %79 = load i8, ptr %17, align 1
  %80 = zext i8 %79 to i32
  %81 = icmp eq i32 %80, 8
  br i1 %81, label %82, label %84

82:                                               ; preds = %78
  %83 = getelementptr inbounds %struct._fc_data, ptr %20, i32 0, i32 1
  store i8 2, ptr %83, align 4
  br label %84

84:                                               ; preds = %82, %78
  br label %85

85:                                               ; preds = %84, %76
  %86 = load i8, ptr %18, align 1
  %87 = zext i8 %86 to i32
  %88 = icmp ne i32 %87, 3
  br i1 %88, label %89, label %95

89:                                               ; preds = %85
  %90 = getelementptr inbounds %struct._fc_data, ptr %20, i32 0, i32 1
  %91 = load i8, ptr %90, align 4
  %92 = zext i8 %91 to i32
  %93 = or i32 %92, 128
  %94 = trunc i32 %93 to i8
  store i8 %94, ptr %90, align 4
  br label %106

95:                                               ; preds = %85
  %96 = load i8, ptr %18, align 1
  %97 = zext i8 %96 to i32
  %98 = icmp ne i32 %97, 1
  br i1 %98, label %99, label %105

99:                                               ; preds = %95
  %100 = getelementptr inbounds %struct._fc_data, ptr %20, i32 0, i32 1
  %101 = load i8, ptr %100, align 4
  %102 = zext i8 %101 to i32
  %103 = or i32 %102, 64
  %104 = trunc i32 %103 to i8
  store i8 %104, ptr %100, align 4
  br label %105

105:                                              ; preds = %99, %95
  br label %106

106:                                              ; preds = %105, %89
  %107 = load ptr, ptr %7, align 8
  %108 = icmp ne ptr %107, null
  br i1 %108, label %109, label %186

109:                                              ; preds = %106
  %110 = load ptr, ptr %7, align 8
  %111 = load i32, ptr @proto_mdshdr, align 4
  %112 = load ptr, ptr %5, align 8
  %113 = load i32, ptr %15, align 4
  %114 = add i32 16, %113
  %115 = load i8, ptr %17, align 1
  %116 = zext i8 %115 to i32
  %117 = call ptr @val_to_str(i32 noundef %116, ptr noundef @sof_vals, ptr noundef @.str.45)
  %118 = load i8, ptr %18, align 1
  %119 = zext i8 %118 to i32
  %120 = call ptr @val_to_str(i32 noundef %119, ptr noundef @eof_vals, ptr noundef @.str.45)
  %121 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %110, i32 noundef %111, ptr noundef %112, i32 noundef 0, i32 noundef %114, ptr noundef @.str.44, ptr noundef %117, ptr noundef %120)
  store ptr %121, ptr %9, align 8
  %122 = load ptr, ptr %9, align 8
  %123 = load i32, ptr @ett_mdshdr, align 4
  %124 = call ptr @proto_item_add_subtree(ptr noundef %122, i32 noundef %123)
  store ptr %124, ptr %11, align 8
  %125 = load ptr, ptr %11, align 8
  %126 = load ptr, ptr %5, align 8
  %127 = load i32, ptr @ett_mdshdr_hdr, align 4
  %128 = call ptr @proto_tree_add_subtree(ptr noundef %125, ptr noundef %126, i32 noundef 0, i32 noundef 16, i32 noundef %127, ptr noundef null, ptr noundef @.str.18)
  store ptr %128, ptr %12, align 8
  %129 = load ptr, ptr %12, align 8
  %130 = load i32, ptr @hf_mdshdr_sof, align 4
  %131 = load ptr, ptr %5, align 8
  %132 = call ptr @proto_tree_add_item(ptr noundef %129, i32 noundef %130, ptr noundef %131, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %132, ptr %10, align 8
  %133 = load ptr, ptr %10, align 8
  call void @proto_item_set_hidden(ptr noundef %133)
  %134 = load ptr, ptr %12, align 8
  %135 = load i32, ptr @hf_mdshdr_pkt_len, align 4
  %136 = load ptr, ptr %5, align 8
  %137 = call ptr @proto_tree_add_item(ptr noundef %134, i32 noundef %135, ptr noundef %136, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  %138 = load ptr, ptr %12, align 8
  %139 = load i32, ptr @hf_mdshdr_dstidx, align 4
  %140 = load ptr, ptr %5, align 8
  %141 = call ptr @proto_tree_add_item(ptr noundef %138, i32 noundef %139, ptr noundef %140, i32 noundef 5, i32 noundef 2, i32 noundef 0)
  %142 = load ptr, ptr %12, align 8
  %143 = load i32, ptr @hf_mdshdr_srcidx, align 4
  %144 = load ptr, ptr %5, align 8
  %145 = call ptr @proto_tree_add_item(ptr noundef %142, i32 noundef %143, ptr noundef %144, i32 noundef 6, i32 noundef 2, i32 noundef 0)
  %146 = load ptr, ptr %12, align 8
  %147 = load i32, ptr @hf_mdshdr_vsan, align 4
  %148 = load ptr, ptr %5, align 8
  %149 = call ptr @proto_tree_add_item(ptr noundef %146, i32 noundef %147, ptr noundef %148, i32 noundef 13, i32 noundef 2, i32 noundef 0)
  %150 = load ptr, ptr %12, align 8
  %151 = load i32, ptr @hf_mdshdr_span, align 4
  %152 = load ptr, ptr %5, align 8
  %153 = call ptr @proto_tree_add_item(ptr noundef %150, i32 noundef %151, ptr noundef %152, i32 noundef 13, i32 noundef 2, i32 noundef 0)
  store ptr %153, ptr %10, align 8
  %154 = load ptr, ptr %10, align 8
  call void @proto_item_set_hidden(ptr noundef %154)
  %155 = load ptr, ptr %5, align 8
  %156 = call i32 @tvb_reported_length(ptr noundef %155)
  %157 = load i32, ptr %15, align 4
  %158 = add i32 16, %157
  %159 = icmp uge i32 %156, %158
  br i1 %159, label %160, label %180

160:                                              ; preds = %109
  %161 = load i32, ptr %19, align 4
  %162 = icmp ne i32 0, %161
  br i1 %162, label %163, label %180

163:                                              ; preds = %160
  %164 = load ptr, ptr %11, align 8
  %165 = load ptr, ptr %5, align 8
  %166 = load i32, ptr %19, align 4
  %167 = load i32, ptr @ett_mdshdr_trlr, align 4
  %168 = call ptr @proto_tree_add_subtree(ptr noundef %164, ptr noundef %165, i32 noundef %166, i32 noundef 6, i32 noundef %167, ptr noundef null, ptr noundef @.str.46)
  store ptr %168, ptr %13, align 8
  %169 = load ptr, ptr %13, align 8
  %170 = load i32, ptr @hf_mdshdr_eof, align 4
  %171 = load ptr, ptr %5, align 8
  %172 = load i32, ptr %19, align 4
  %173 = call ptr @proto_tree_add_item(ptr noundef %169, i32 noundef %170, ptr noundef %171, i32 noundef %172, i32 noundef 1, i32 noundef 0)
  %174 = load ptr, ptr %13, align 8
  %175 = load i32, ptr @hf_mdshdr_fccrc, align 4
  %176 = load ptr, ptr %5, align 8
  %177 = load i32, ptr %19, align 4
  %178 = add i32 %177, 2
  %179 = call ptr @proto_tree_add_item(ptr noundef %174, i32 noundef %175, ptr noundef %176, i32 noundef %178, i32 noundef 4, i32 noundef 0)
  br label %185

180:                                              ; preds = %160, %109
  %181 = load ptr, ptr %11, align 8
  %182 = load i32, ptr @hf_mdshdr_no_trailer, align 4
  %183 = load ptr, ptr %5, align 8
  %184 = call ptr @proto_tree_add_item(ptr noundef %181, i32 noundef %182, ptr noundef %183, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %185

185:                                              ; preds = %180, %163
  br label %186

186:                                              ; preds = %185, %106
  %187 = load ptr, ptr %5, align 8
  %188 = call i32 @tvb_reported_length(ptr noundef %187)
  %189 = load i32, ptr %15, align 4
  %190 = add i32 16, %189
  %191 = icmp uge i32 %188, %190
  br i1 %191, label %192, label %199

192:                                              ; preds = %186
  %193 = load i32, ptr %15, align 4
  %194 = icmp ne i32 0, %193
  br i1 %194, label %195, label %199

195:                                              ; preds = %192
  %196 = load ptr, ptr %5, align 8
  %197 = load i32, ptr %15, align 4
  %198 = call ptr @tvb_new_subset_length(ptr noundef %196, i32 noundef 16, i32 noundef %197)
  store ptr %198, ptr %16, align 8
  br label %202

199:                                              ; preds = %192, %186
  %200 = load ptr, ptr %5, align 8
  %201 = call ptr @tvb_new_subset_remaining(ptr noundef %200, i32 noundef 16)
  store ptr %201, ptr %16, align 8
  br label %202

202:                                              ; preds = %199, %195
  %203 = load ptr, ptr @fc_dissector_handle, align 8
  %204 = icmp ne ptr %203, null
  br i1 %204, label %205, label %212

205:                                              ; preds = %202
  %206 = getelementptr inbounds %struct._fc_data, ptr %20, i32 0, i32 0
  store i32 64764, ptr %206, align 4
  %207 = load ptr, ptr @fc_dissector_handle, align 8
  %208 = load ptr, ptr %16, align 8
  %209 = load ptr, ptr %6, align 8
  %210 = load ptr, ptr %7, align 8
  %211 = call i32 @call_dissector_with_data(ptr noundef %207, ptr noundef %208, ptr noundef %209, ptr noundef %210, ptr noundef %20)
  br label %217

212:                                              ; preds = %202
  %213 = load ptr, ptr %16, align 8
  %214 = load ptr, ptr %6, align 8
  %215 = load ptr, ptr %7, align 8
  %216 = call i32 @call_data_dissector(ptr noundef %213, ptr noundef %214, ptr noundef %215)
  br label %217

217:                                              ; preds = %212, %205
  %218 = load ptr, ptr %5, align 8
  %219 = call i32 @tvb_captured_length(ptr noundef %218)
  ret i32 %219
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) #1

declare void @dissector_delete_uint(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

declare i32 @tvb_captured_length(ptr noundef) #1

declare void @tvb_set_reported_length(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @proto_item_set_hidden(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %24

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct._proto_node, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %22

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct._proto_node, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.field_info, ptr %14, i32 0, i32 6
  %16 = load i32, ptr %15, align 4
  %17 = or i32 %16, 1
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct._proto_node, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.field_info, ptr %20, i32 0, i32 6
  store i32 %17, ptr %21, align 4
  br label %22

22:                                               ; preds = %11, %6
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23, %1
  ret void
}

declare i32 @tvb_reported_length(ptr noundef) #1

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #1

declare i32 @call_dissector_with_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
