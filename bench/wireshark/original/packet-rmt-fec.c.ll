target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._value_string = type { i32, ptr }
%struct.expert_field = type { i32, i32 }
%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.fec_packet_data = type { i8 }
%struct.fec_data_exchange = type { i8 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

@.str = private unnamed_addr constant [16 x i8] c"Compact No-Code\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"Raptor\00", align 1
@.str.2 = private unnamed_addr constant [33 x i8] c"Reed-Solomon Codes over GF(2^^m)\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"LDPC Staircase Codes\00", align 1
@.str.4 = private unnamed_addr constant [20 x i8] c"LDPC Triangle Codes\00", align 1
@.str.5 = private unnamed_addr constant [33 x i8] c"Reed-Solomon Codes over GF(2^^8)\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"RaptorQ Code\00", align 1
@.str.7 = private unnamed_addr constant [50 x i8] c"Small Block, Large Block and Expandable FEC Codes\00", align 1
@.str.8 = private unnamed_addr constant [33 x i8] c"Small Block Systematic FEC Codes\00", align 1
@.str.9 = private unnamed_addr constant [18 x i8] c"Compact FEC Codes\00", align 1
@string_fec_encoding_id = hidden constant [11 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str }, %struct._value_string { i32 1, ptr @.str.1 }, %struct._value_string { i32 2, ptr @.str.2 }, %struct._value_string { i32 3, ptr @.str.3 }, %struct._value_string { i32 4, ptr @.str.4 }, %struct._value_string { i32 5, ptr @.str.5 }, %struct._value_string { i32 6, ptr @.str.6 }, %struct._value_string { i32 128, ptr @.str.7 }, %struct._value_string { i32 129, ptr @.str.8 }, %struct._value_string { i32 130, ptr @.str.9 }, %struct._value_string zeroinitializer], align 16
@proto_rmt_fec = internal global i32 0, align 4
@hf_fti_transfer_length = internal global i32 0, align 4
@hf_instance_id = internal global i32 0, align 4
@ei_fec_encoding_id = internal global %struct.expert_field zeroinitializer, align 4
@hf_fti_encoding_symbol_length = internal global i32 0, align 4
@hf_fti_num_blocks = internal global i32 0, align 4
@hf_fti_num_subblocks = internal global i32 0, align 4
@hf_fti_alignment = internal global i32 0, align 4
@hf_fti_max_source_block_length = internal global i32 0, align 4
@hf_fti_max_number_encoding_symbols = internal global i32 0, align 4
@proto_register_rmt_fec.hf = internal global [14 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_encoding_id, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 4, i32 1, ptr @string_fec_encoding_id, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_instance_id, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbn, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbn_with_mask, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 7, i32 1, ptr null, i64 4293918720, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sbl, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_esi, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_esi_with_mask, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 7, i32 2, ptr null, i64 1048575, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fti_transfer_length, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fti_encoding_symbol_length, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fti_max_source_block_length, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fti_max_number_encoding_symbols, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fti_num_blocks, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fti_num_subblocks, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fti_alignment, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_encoding_id = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [16 x i8] c"FEC Encoding ID\00", align 1
@.str.11 = private unnamed_addr constant [20 x i8] c"rmt-fec.encoding_id\00", align 1
@.str.12 = private unnamed_addr constant [16 x i8] c"FEC Instance ID\00", align 1
@.str.13 = private unnamed_addr constant [20 x i8] c"rmt-fec.instance_id\00", align 1
@hf_sbn = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [20 x i8] c"Source Block Number\00", align 1
@.str.15 = private unnamed_addr constant [12 x i8] c"rmt-fec.sbn\00", align 1
@hf_sbn_with_mask = internal global i32 0, align 4
@hf_sbl = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [20 x i8] c"Source Block Length\00", align 1
@.str.17 = private unnamed_addr constant [12 x i8] c"rmt-fec.sbl\00", align 1
@hf_esi = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [19 x i8] c"Encoding Symbol ID\00", align 1
@.str.19 = private unnamed_addr constant [12 x i8] c"rmt-fec.esi\00", align 1
@hf_esi_with_mask = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [16 x i8] c"Transfer Length\00", align 1
@.str.21 = private unnamed_addr constant [28 x i8] c"rmt-fec.fti.transfer_length\00", align 1
@.str.22 = private unnamed_addr constant [23 x i8] c"Encoding Symbol Length\00", align 1
@.str.23 = private unnamed_addr constant [35 x i8] c"rmt-fec.fti.encoding_symbol_length\00", align 1
@.str.24 = private unnamed_addr constant [28 x i8] c"Maximum Source Block Length\00", align 1
@.str.25 = private unnamed_addr constant [36 x i8] c"rmt-fec.fti.max_source_block_length\00", align 1
@.str.26 = private unnamed_addr constant [35 x i8] c"Maximum Number of Encoding Symbols\00", align 1
@.str.27 = private unnamed_addr constant [40 x i8] c"rmt-fec.fti.max_number_encoding_symbols\00", align 1
@.str.28 = private unnamed_addr constant [24 x i8] c"Number of Source Blocks\00", align 1
@.str.29 = private unnamed_addr constant [23 x i8] c"rmt-fec.fti.num_blocks\00", align 1
@.str.30 = private unnamed_addr constant [21 x i8] c"Number of Sub-Blocks\00", align 1
@.str.31 = private unnamed_addr constant [26 x i8] c"rmt-fec.fti.num_subblocks\00", align 1
@.str.32 = private unnamed_addr constant [17 x i8] c"Symbol Alignment\00", align 1
@.str.33 = private unnamed_addr constant [22 x i8] c"rmt-fec.fti.alignment\00", align 1
@proto_register_rmt_fec.ett = internal global [1 x ptr] [ptr @ett_main], align 8
@ett_main = internal global i32 0, align 4
@proto_register_rmt_fec.ei = internal global [1 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_fec_encoding_id, %struct.expert_field_info { ptr @.str.34, i32 150994944, i32 6291456, ptr @.str.35, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@.str.34 = private unnamed_addr constant [25 x i8] c"rmt-fec.encoding_id.not0\00", align 1
@.str.35 = private unnamed_addr constant [38 x i8] c"FEC Encoding ID < 128, should be zero\00", align 1
@.str.36 = private unnamed_addr constant [31 x i8] c"Forward Error Correction (FEC)\00", align 1
@.str.37 = private unnamed_addr constant [8 x i8] c"RMT-FEC\00", align 1
@.str.38 = private unnamed_addr constant [8 x i8] c"rmt-fec\00", align 1
@.str.39 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.40 = private unnamed_addr constant [8 x i8] c"SBN: %u\00", align 1
@.str.41 = private unnamed_addr constant [10 x i8] c"ESI: 0x%X\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @fec_decode_ext_fti(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i8 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i8 %4, ptr %10, align 1
  store i8 0, ptr %13, align 1
  %15 = load i8, ptr %10, align 1
  %16 = zext i8 %15 to i32
  %17 = icmp eq i32 %16, 6
  br i1 %17, label %18, label %23

18:                                               ; preds = %5
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %9, align 4
  %21 = add i32 %20, 2
  %22 = call i64 @tvb_get_ntoh40(ptr noundef %19, i32 noundef %21)
  store i64 %22, ptr %11, align 8
  br label %28

23:                                               ; preds = %5
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr %9, align 4
  %26 = add i32 %25, 2
  %27 = call i64 @tvb_get_ntoh48(ptr noundef %24, i32 noundef %26)
  store i64 %27, ptr %11, align 8
  br label %28

28:                                               ; preds = %23, %18
  %29 = load i8, ptr %10, align 1
  %30 = zext i8 %29 to i32
  %31 = icmp sge i32 %30, 128
  br i1 %31, label %32, label %47

32:                                               ; preds = %28
  %33 = load ptr, ptr %6, align 8
  %34 = load i32, ptr %9, align 4
  %35 = add i32 %34, 8
  %36 = call zeroext i16 @tvb_get_ntohs(ptr noundef %33, i32 noundef %35)
  %37 = trunc i16 %36 to i8
  store i8 %37, ptr %13, align 1
  %38 = call ptr @wmem_file_scope()
  %39 = call noalias ptr @wmem_alloc0(ptr noundef %38, i64 noundef 1)
  store ptr %39, ptr %12, align 8
  %40 = load i8, ptr %13, align 1
  %41 = load ptr, ptr %12, align 8
  %42 = getelementptr inbounds %struct.fec_packet_data, ptr %41, i32 0, i32 0
  store i8 %40, ptr %42, align 1
  %43 = call ptr @wmem_file_scope()
  %44 = load ptr, ptr %7, align 8
  %45 = load i32, ptr @proto_rmt_fec, align 4
  %46 = load ptr, ptr %12, align 8
  call void @p_add_proto_data(ptr noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef 0, ptr noundef %46)
  br label %47

47:                                               ; preds = %32, %28
  %48 = load i8, ptr %10, align 1
  %49 = zext i8 %48 to i32
  %50 = icmp eq i32 %49, 6
  br i1 %50, label %51, label %59

51:                                               ; preds = %47
  %52 = load ptr, ptr %8, align 8
  %53 = load i32, ptr @hf_fti_transfer_length, align 4
  %54 = load ptr, ptr %6, align 8
  %55 = load i32, ptr %9, align 4
  %56 = add i32 %55, 2
  %57 = load i64, ptr %11, align 8
  %58 = call ptr @proto_tree_add_uint64(ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef %56, i32 noundef 5, i64 noundef %57)
  br label %85

59:                                               ; preds = %47
  %60 = load ptr, ptr %8, align 8
  %61 = load i32, ptr @hf_fti_transfer_length, align 4
  %62 = load ptr, ptr %6, align 8
  %63 = load i32, ptr %9, align 4
  %64 = add i32 %63, 2
  %65 = load i64, ptr %11, align 8
  %66 = call ptr @proto_tree_add_uint64(ptr noundef %60, i32 noundef %61, ptr noundef %62, i32 noundef %64, i32 noundef 6, i64 noundef %65)
  %67 = load ptr, ptr %8, align 8
  %68 = load i32, ptr @hf_instance_id, align 4
  %69 = load ptr, ptr %6, align 8
  %70 = load i32, ptr %9, align 4
  %71 = add i32 %70, 8
  %72 = call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %68, ptr noundef %69, i32 noundef %71, i32 noundef 2, i32 noundef 0)
  store ptr %72, ptr %14, align 8
  %73 = load i8, ptr %10, align 1
  %74 = zext i8 %73 to i32
  %75 = icmp slt i32 %74, 128
  br i1 %75, label %76, label %84

76:                                               ; preds = %59
  %77 = load i8, ptr %10, align 1
  %78 = zext i8 %77 to i32
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %84

80:                                               ; preds = %76
  %81 = load ptr, ptr %7, align 8
  %82 = load ptr, ptr %14, align 8
  %83 = call ptr @expert_add_info(ptr noundef %81, ptr noundef %82, ptr noundef @ei_fec_encoding_id)
  br label %84

84:                                               ; preds = %80, %76, %59
  br label %85

85:                                               ; preds = %84, %51
  %86 = load i8, ptr %10, align 1
  %87 = zext i8 %86 to i32
  switch i32 %87, label %189 [
    i32 1, label %88
    i32 6, label %113
    i32 0, label %138
    i32 2, label %138
    i32 128, label %138
    i32 130, label %138
    i32 129, label %151
    i32 132, label %170
  ]

88:                                               ; preds = %85
  %89 = load ptr, ptr %8, align 8
  %90 = load i32, ptr @hf_fti_encoding_symbol_length, align 4
  %91 = load ptr, ptr %6, align 8
  %92 = load i32, ptr %9, align 4
  %93 = add i32 %92, 10
  %94 = call ptr @proto_tree_add_item(ptr noundef %89, i32 noundef %90, ptr noundef %91, i32 noundef %93, i32 noundef 2, i32 noundef 0)
  %95 = load ptr, ptr %8, align 8
  %96 = load i32, ptr @hf_fti_num_blocks, align 4
  %97 = load ptr, ptr %6, align 8
  %98 = load i32, ptr %9, align 4
  %99 = add i32 %98, 12
  %100 = call ptr @proto_tree_add_item(ptr noundef %95, i32 noundef %96, ptr noundef %97, i32 noundef %99, i32 noundef 2, i32 noundef 0)
  %101 = load ptr, ptr %8, align 8
  %102 = load i32, ptr @hf_fti_num_subblocks, align 4
  %103 = load ptr, ptr %6, align 8
  %104 = load i32, ptr %9, align 4
  %105 = add i32 %104, 14
  %106 = call ptr @proto_tree_add_item(ptr noundef %101, i32 noundef %102, ptr noundef %103, i32 noundef %105, i32 noundef 1, i32 noundef 0)
  %107 = load ptr, ptr %8, align 8
  %108 = load i32, ptr @hf_fti_alignment, align 4
  %109 = load ptr, ptr %6, align 8
  %110 = load i32, ptr %9, align 4
  %111 = add i32 %110, 15
  %112 = call ptr @proto_tree_add_item(ptr noundef %107, i32 noundef %108, ptr noundef %109, i32 noundef %111, i32 noundef 1, i32 noundef 0)
  br label %189

113:                                              ; preds = %85
  %114 = load ptr, ptr %8, align 8
  %115 = load i32, ptr @hf_fti_encoding_symbol_length, align 4
  %116 = load ptr, ptr %6, align 8
  %117 = load i32, ptr %9, align 4
  %118 = add i32 %117, 8
  %119 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %115, ptr noundef %116, i32 noundef %118, i32 noundef 2, i32 noundef 0)
  %120 = load ptr, ptr %8, align 8
  %121 = load i32, ptr @hf_fti_num_blocks, align 4
  %122 = load ptr, ptr %6, align 8
  %123 = load i32, ptr %9, align 4
  %124 = add i32 %123, 10
  %125 = call ptr @proto_tree_add_item(ptr noundef %120, i32 noundef %121, ptr noundef %122, i32 noundef %124, i32 noundef 1, i32 noundef 0)
  %126 = load ptr, ptr %8, align 8
  %127 = load i32, ptr @hf_fti_num_subblocks, align 4
  %128 = load ptr, ptr %6, align 8
  %129 = load i32, ptr %9, align 4
  %130 = add i32 %129, 11
  %131 = call ptr @proto_tree_add_item(ptr noundef %126, i32 noundef %127, ptr noundef %128, i32 noundef %130, i32 noundef 2, i32 noundef 0)
  %132 = load ptr, ptr %8, align 8
  %133 = load i32, ptr @hf_fti_alignment, align 4
  %134 = load ptr, ptr %6, align 8
  %135 = load i32, ptr %9, align 4
  %136 = add i32 %135, 13
  %137 = call ptr @proto_tree_add_item(ptr noundef %132, i32 noundef %133, ptr noundef %134, i32 noundef %136, i32 noundef 1, i32 noundef 0)
  br label %189

138:                                              ; preds = %85, %85, %85, %85
  %139 = load ptr, ptr %8, align 8
  %140 = load i32, ptr @hf_fti_encoding_symbol_length, align 4
  %141 = load ptr, ptr %6, align 8
  %142 = load i32, ptr %9, align 4
  %143 = add i32 %142, 10
  %144 = call ptr @proto_tree_add_item(ptr noundef %139, i32 noundef %140, ptr noundef %141, i32 noundef %143, i32 noundef 2, i32 noundef 0)
  %145 = load ptr, ptr %8, align 8
  %146 = load i32, ptr @hf_fti_max_source_block_length, align 4
  %147 = load ptr, ptr %6, align 8
  %148 = load i32, ptr %9, align 4
  %149 = add i32 %148, 12
  %150 = call ptr @proto_tree_add_item(ptr noundef %145, i32 noundef %146, ptr noundef %147, i32 noundef %149, i32 noundef 4, i32 noundef 0)
  br label %189

151:                                              ; preds = %85
  %152 = load ptr, ptr %8, align 8
  %153 = load i32, ptr @hf_fti_encoding_symbol_length, align 4
  %154 = load ptr, ptr %6, align 8
  %155 = load i32, ptr %9, align 4
  %156 = add i32 %155, 10
  %157 = call ptr @proto_tree_add_item(ptr noundef %152, i32 noundef %153, ptr noundef %154, i32 noundef %156, i32 noundef 2, i32 noundef 0)
  %158 = load ptr, ptr %8, align 8
  %159 = load i32, ptr @hf_fti_max_source_block_length, align 4
  %160 = load ptr, ptr %6, align 8
  %161 = load i32, ptr %9, align 4
  %162 = add i32 %161, 12
  %163 = call ptr @proto_tree_add_item(ptr noundef %158, i32 noundef %159, ptr noundef %160, i32 noundef %162, i32 noundef 2, i32 noundef 0)
  %164 = load ptr, ptr %8, align 8
  %165 = load i32, ptr @hf_fti_max_number_encoding_symbols, align 4
  %166 = load ptr, ptr %6, align 8
  %167 = load i32, ptr %9, align 4
  %168 = add i32 %167, 14
  %169 = call ptr @proto_tree_add_item(ptr noundef %164, i32 noundef %165, ptr noundef %166, i32 noundef %168, i32 noundef 2, i32 noundef 0)
  br label %189

170:                                              ; preds = %85
  %171 = load ptr, ptr %8, align 8
  %172 = load i32, ptr @hf_fti_encoding_symbol_length, align 4
  %173 = load ptr, ptr %6, align 8
  %174 = load i32, ptr %9, align 4
  %175 = add i32 %174, 10
  %176 = call ptr @proto_tree_add_item(ptr noundef %171, i32 noundef %172, ptr noundef %173, i32 noundef %175, i32 noundef 2, i32 noundef 0)
  %177 = load ptr, ptr %8, align 8
  %178 = load i32, ptr @hf_fti_max_source_block_length, align 4
  %179 = load ptr, ptr %6, align 8
  %180 = load i32, ptr %9, align 4
  %181 = add i32 %180, 12
  %182 = call ptr @proto_tree_add_item(ptr noundef %177, i32 noundef %178, ptr noundef %179, i32 noundef %181, i32 noundef 4, i32 noundef 0)
  %183 = load ptr, ptr %8, align 8
  %184 = load i32, ptr @hf_fti_max_number_encoding_symbols, align 4
  %185 = load ptr, ptr %6, align 8
  %186 = load i32, ptr %9, align 4
  %187 = add i32 %186, 16
  %188 = call ptr @proto_tree_add_item(ptr noundef %183, i32 noundef %184, ptr noundef %185, i32 noundef %187, i32 noundef 4, i32 noundef 0)
  br label %189

189:                                              ; preds = %170, %151, %138, %113, %88, %85
  ret void
}

declare i64 @tvb_get_ntoh40(ptr noundef, i32 noundef) #1

declare i64 @tvb_get_ntoh48(ptr noundef, i32 noundef) #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) #1

declare ptr @wmem_file_scope() #1

declare void @p_add_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_uint64(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_rmt_fec() #0 {
  %1 = alloca ptr, align 8
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.36, ptr noundef @.str.37, ptr noundef @.str.38)
  store i32 %2, ptr @proto_rmt_fec, align 4
  %3 = load i32, ptr @proto_rmt_fec, align 4
  %4 = call ptr @register_dissector(ptr noundef @.str.38, ptr noundef @dissect_fec, i32 noundef %3)
  %5 = load i32, ptr @proto_rmt_fec, align 4
  call void @proto_register_field_array(i32 noundef %5, ptr noundef @proto_register_rmt_fec.hf, i32 noundef 14)
  call void @proto_register_subtree_array(ptr noundef @proto_register_rmt_fec.ett, i32 noundef 1)
  %6 = load i32, ptr @proto_rmt_fec, align 4
  %7 = call ptr @expert_register_protocol(i32 noundef %6)
  store ptr %7, ptr %1, align 8
  %8 = load ptr, ptr %1, align 8
  call void @expert_register_field_array(ptr noundef %8, ptr noundef @proto_register_rmt_fec.ei, i32 noundef 1)
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_fec(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %11, align 4
  %15 = load ptr, ptr %8, align 8
  store ptr %15, ptr %12, align 8
  store i8 0, ptr %13, align 1
  %16 = call ptr @wmem_file_scope()
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr @proto_rmt_fec, align 4
  %19 = call ptr @p_get_proto_data(ptr noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef 0)
  store ptr %19, ptr %14, align 8
  %20 = load ptr, ptr %12, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %26

22:                                               ; preds = %4
  %23 = load ptr, ptr %12, align 8
  %24 = getelementptr inbounds %struct.fec_data_exchange, ptr %23, i32 0, i32 0
  %25 = load i8, ptr %24, align 1
  store i8 %25, ptr %13, align 1
  br label %26

26:                                               ; preds = %22, %4
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr @proto_rmt_fec, align 4
  %29 = load ptr, ptr %5, align 8
  %30 = load i32, ptr %11, align 4
  %31 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef -1, i32 noundef 0)
  store ptr %31, ptr %9, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = load i32, ptr @ett_main, align 4
  %34 = call ptr @proto_item_add_subtree(ptr noundef %32, i32 noundef %33)
  store ptr %34, ptr %10, align 8
  %35 = load ptr, ptr %10, align 8
  %36 = load i32, ptr @hf_encoding_id, align 4
  %37 = load ptr, ptr %5, align 8
  %38 = load i32, ptr %11, align 4
  %39 = load i8, ptr %13, align 1
  %40 = zext i8 %39 to i32
  %41 = call ptr @proto_tree_add_uint(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef 0, i32 noundef %40)
  %42 = load i8, ptr %13, align 1
  %43 = zext i8 %42 to i32
  %44 = icmp sge i32 %43, 128
  br i1 %44, label %45, label %58

45:                                               ; preds = %26
  %46 = load ptr, ptr %14, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %58

48:                                               ; preds = %45
  %49 = load ptr, ptr %10, align 8
  %50 = load i32, ptr @hf_instance_id, align 4
  %51 = load ptr, ptr %5, align 8
  %52 = load i32, ptr %11, align 4
  %53 = load ptr, ptr %14, align 8
  %54 = getelementptr inbounds %struct.fec_packet_data, ptr %53, i32 0, i32 0
  %55 = load i8, ptr %54, align 1
  %56 = zext i8 %55 to i32
  %57 = call ptr @proto_tree_add_uint(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef 0, i32 noundef %56)
  br label %58

58:                                               ; preds = %48, %45, %26
  %59 = load i8, ptr %13, align 1
  %60 = zext i8 %59 to i32
  switch i32 %60, label %206 [
    i32 0, label %61
    i32 1, label %61
    i32 130, label %61
    i32 2, label %90
    i32 128, label %90
    i32 132, label %90
    i32 3, label %117
    i32 4, label %117
    i32 6, label %144
    i32 129, label %172
  ]

61:                                               ; preds = %58, %58, %58
  %62 = load ptr, ptr %10, align 8
  %63 = load i32, ptr @hf_sbn, align 4
  %64 = load ptr, ptr %5, align 8
  %65 = load i32, ptr %11, align 4
  %66 = call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %63, ptr noundef %64, i32 noundef %65, i32 noundef 2, i32 noundef 0)
  %67 = load ptr, ptr %10, align 8
  %68 = load i32, ptr @hf_esi, align 4
  %69 = load ptr, ptr %5, align 8
  %70 = load i32, ptr %11, align 4
  %71 = add i32 %70, 2
  %72 = call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %68, ptr noundef %69, i32 noundef %71, i32 noundef 2, i32 noundef 0)
  %73 = load ptr, ptr %6, align 8
  %74 = getelementptr inbounds %struct._packet_info, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %5, align 8
  %77 = load i32, ptr %11, align 4
  %78 = call zeroext i16 @tvb_get_ntohs(ptr noundef %76, i32 noundef %77)
  %79 = zext i16 %78 to i32
  call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %75, i32 noundef 25, ptr noundef @.str.39, ptr noundef @.str.40, i32 noundef %79)
  %80 = load ptr, ptr %6, align 8
  %81 = getelementptr inbounds %struct._packet_info, ptr %80, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %5, align 8
  %84 = load i32, ptr %11, align 4
  %85 = add i32 %84, 2
  %86 = call zeroext i16 @tvb_get_ntohs(ptr noundef %83, i32 noundef %85)
  %87 = zext i16 %86 to i32
  call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %82, i32 noundef 25, ptr noundef @.str.39, ptr noundef @.str.41, i32 noundef %87)
  %88 = load i32, ptr %11, align 4
  %89 = add i32 %88, 4
  store i32 %89, ptr %11, align 4
  br label %206

90:                                               ; preds = %58, %58, %58
  %91 = load ptr, ptr %10, align 8
  %92 = load i32, ptr @hf_sbn, align 4
  %93 = load ptr, ptr %5, align 8
  %94 = load i32, ptr %11, align 4
  %95 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %92, ptr noundef %93, i32 noundef %94, i32 noundef 4, i32 noundef 0)
  %96 = load ptr, ptr %10, align 8
  %97 = load i32, ptr @hf_esi, align 4
  %98 = load ptr, ptr %5, align 8
  %99 = load i32, ptr %11, align 4
  %100 = add i32 %99, 4
  %101 = call ptr @proto_tree_add_item(ptr noundef %96, i32 noundef %97, ptr noundef %98, i32 noundef %100, i32 noundef 4, i32 noundef 0)
  %102 = load ptr, ptr %6, align 8
  %103 = getelementptr inbounds %struct._packet_info, ptr %102, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8
  %105 = load ptr, ptr %5, align 8
  %106 = load i32, ptr %11, align 4
  %107 = call i32 @tvb_get_ntohl(ptr noundef %105, i32 noundef %106)
  call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %104, i32 noundef 25, ptr noundef @.str.39, ptr noundef @.str.40, i32 noundef %107)
  %108 = load ptr, ptr %6, align 8
  %109 = getelementptr inbounds %struct._packet_info, ptr %108, i32 0, i32 1
  %110 = load ptr, ptr %109, align 8
  %111 = load ptr, ptr %5, align 8
  %112 = load i32, ptr %11, align 4
  %113 = add i32 %112, 4
  %114 = call i32 @tvb_get_ntohl(ptr noundef %111, i32 noundef %113)
  call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %110, i32 noundef 25, ptr noundef @.str.39, ptr noundef @.str.41, i32 noundef %114)
  %115 = load i32, ptr %11, align 4
  %116 = add i32 %115, 8
  store i32 %116, ptr %11, align 4
  br label %206

117:                                              ; preds = %58, %58
  %118 = load ptr, ptr %10, align 8
  %119 = load i32, ptr @hf_sbn_with_mask, align 4
  %120 = load ptr, ptr %5, align 8
  %121 = load i32, ptr %11, align 4
  %122 = call ptr @proto_tree_add_item(ptr noundef %118, i32 noundef %119, ptr noundef %120, i32 noundef %121, i32 noundef 4, i32 noundef 0)
  %123 = load ptr, ptr %10, align 8
  %124 = load i32, ptr @hf_esi_with_mask, align 4
  %125 = load ptr, ptr %5, align 8
  %126 = load i32, ptr %11, align 4
  %127 = call ptr @proto_tree_add_item(ptr noundef %123, i32 noundef %124, ptr noundef %125, i32 noundef %126, i32 noundef 4, i32 noundef 0)
  %128 = load ptr, ptr %6, align 8
  %129 = getelementptr inbounds %struct._packet_info, ptr %128, i32 0, i32 1
  %130 = load ptr, ptr %129, align 8
  %131 = load ptr, ptr %5, align 8
  %132 = load i32, ptr %11, align 4
  %133 = call i32 @tvb_get_ntohl(ptr noundef %131, i32 noundef %132)
  %134 = lshr i32 %133, 20
  call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %130, i32 noundef 25, ptr noundef @.str.39, ptr noundef @.str.40, i32 noundef %134)
  %135 = load ptr, ptr %6, align 8
  %136 = getelementptr inbounds %struct._packet_info, ptr %135, i32 0, i32 1
  %137 = load ptr, ptr %136, align 8
  %138 = load ptr, ptr %5, align 8
  %139 = load i32, ptr %11, align 4
  %140 = call i32 @tvb_get_ntohl(ptr noundef %138, i32 noundef %139)
  %141 = and i32 %140, 1048575
  call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %137, i32 noundef 25, ptr noundef @.str.39, ptr noundef @.str.41, i32 noundef %141)
  %142 = load i32, ptr %11, align 4
  %143 = add i32 %142, 4
  store i32 %143, ptr %11, align 4
  br label %206

144:                                              ; preds = %58
  %145 = load ptr, ptr %10, align 8
  %146 = load i32, ptr @hf_sbn, align 4
  %147 = load ptr, ptr %5, align 8
  %148 = load i32, ptr %11, align 4
  %149 = call ptr @proto_tree_add_item(ptr noundef %145, i32 noundef %146, ptr noundef %147, i32 noundef %148, i32 noundef 1, i32 noundef 0)
  %150 = load ptr, ptr %10, align 8
  %151 = load i32, ptr @hf_esi, align 4
  %152 = load ptr, ptr %5, align 8
  %153 = load i32, ptr %11, align 4
  %154 = add i32 %153, 1
  %155 = call ptr @proto_tree_add_item(ptr noundef %150, i32 noundef %151, ptr noundef %152, i32 noundef %154, i32 noundef 3, i32 noundef 0)
  %156 = load ptr, ptr %6, align 8
  %157 = getelementptr inbounds %struct._packet_info, ptr %156, i32 0, i32 1
  %158 = load ptr, ptr %157, align 8
  %159 = load ptr, ptr %5, align 8
  %160 = load i32, ptr %11, align 4
  %161 = call zeroext i8 @tvb_get_guint8(ptr noundef %159, i32 noundef %160)
  %162 = zext i8 %161 to i32
  call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %158, i32 noundef 25, ptr noundef @.str.39, ptr noundef @.str.40, i32 noundef %162)
  %163 = load ptr, ptr %6, align 8
  %164 = getelementptr inbounds %struct._packet_info, ptr %163, i32 0, i32 1
  %165 = load ptr, ptr %164, align 8
  %166 = load ptr, ptr %5, align 8
  %167 = load i32, ptr %11, align 4
  %168 = add i32 %167, 1
  %169 = call i32 @tvb_get_ntoh24(ptr noundef %166, i32 noundef %168)
  call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %165, i32 noundef 25, ptr noundef @.str.39, ptr noundef @.str.41, i32 noundef %169)
  %170 = load i32, ptr %11, align 4
  %171 = add i32 %170, 4
  store i32 %171, ptr %11, align 4
  br label %206

172:                                              ; preds = %58
  %173 = load ptr, ptr %10, align 8
  %174 = load i32, ptr @hf_sbn, align 4
  %175 = load ptr, ptr %5, align 8
  %176 = load i32, ptr %11, align 4
  %177 = call ptr @proto_tree_add_item(ptr noundef %173, i32 noundef %174, ptr noundef %175, i32 noundef %176, i32 noundef 4, i32 noundef 0)
  %178 = load ptr, ptr %10, align 8
  %179 = load i32, ptr @hf_sbl, align 4
  %180 = load ptr, ptr %5, align 8
  %181 = load i32, ptr %11, align 4
  %182 = add i32 %181, 4
  %183 = call ptr @proto_tree_add_item(ptr noundef %178, i32 noundef %179, ptr noundef %180, i32 noundef %182, i32 noundef 2, i32 noundef 0)
  %184 = load ptr, ptr %10, align 8
  %185 = load i32, ptr @hf_esi, align 4
  %186 = load ptr, ptr %5, align 8
  %187 = load i32, ptr %11, align 4
  %188 = add i32 %187, 6
  %189 = call ptr @proto_tree_add_item(ptr noundef %184, i32 noundef %185, ptr noundef %186, i32 noundef %188, i32 noundef 2, i32 noundef 0)
  %190 = load ptr, ptr %6, align 8
  %191 = getelementptr inbounds %struct._packet_info, ptr %190, i32 0, i32 1
  %192 = load ptr, ptr %191, align 8
  %193 = load ptr, ptr %5, align 8
  %194 = load i32, ptr %11, align 4
  %195 = call i32 @tvb_get_ntohl(ptr noundef %193, i32 noundef %194)
  call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %192, i32 noundef 25, ptr noundef @.str.39, ptr noundef @.str.40, i32 noundef %195)
  %196 = load ptr, ptr %6, align 8
  %197 = getelementptr inbounds %struct._packet_info, ptr %196, i32 0, i32 1
  %198 = load ptr, ptr %197, align 8
  %199 = load ptr, ptr %5, align 8
  %200 = load i32, ptr %11, align 4
  %201 = add i32 %200, 6
  %202 = call zeroext i16 @tvb_get_ntohs(ptr noundef %199, i32 noundef %201)
  %203 = zext i16 %202 to i32
  call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %198, i32 noundef 25, ptr noundef @.str.39, ptr noundef @.str.41, i32 noundef %203)
  %204 = load i32, ptr %11, align 4
  %205 = add i32 %204, 8
  store i32 %205, ptr %11, align 4
  br label %206

206:                                              ; preds = %172, %144, %117, %90, %61, %58
  %207 = load i32, ptr %11, align 4
  ret i32 %207
}

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare void @col_append_sep_fstr(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare i32 @tvb_get_ntoh24(ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
