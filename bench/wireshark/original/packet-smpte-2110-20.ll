target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct._rtp_packet_info = type { [12 x i8], i32, i32, ptr, i32, i64, ptr, ptr, ptr, ptr, ptr }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }

@proto_register_st2110_20.hf = internal global [11 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_st2110_ext_seqno, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_st2110_seqno, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_st2110_rtp_time, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_st2110_srd_index, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_st2110_srd_length, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_st2110_field_ident, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 5, i32 1, ptr null, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_st2110_row_num, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 5, i32 1, ptr null, i64 32767, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_st2110_continuation, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 5, i32 1, ptr null, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_st2110_srd_offset, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 5, i32 1, ptr null, i64 32767, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_st2110_srd_data, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_st2110_srd_rows, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_st2110_ext_seqno = internal global i32 0, align 4
@.str = private unnamed_addr constant [25 x i8] c"Extended Sequence Number\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"st2110_20.ext_seq\00", align 1
@hf_st2110_seqno = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [16 x i8] c"Sequence Number\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"st2110_20.seq\00", align 1
@hf_st2110_rtp_time = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [14 x i8] c"RTP Timestamp\00", align 1
@.str.5 = private unnamed_addr constant [24 x i8] c"st2110_20.rtp_timestamp\00", align 1
@hf_st2110_srd_index = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [17 x i8] c"SRD Header Index\00", align 1
@.str.7 = private unnamed_addr constant [20 x i8] c"st2110_20.srd_index\00", align 1
@hf_st2110_srd_length = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [11 x i8] c"SRD Length\00", align 1
@.str.9 = private unnamed_addr constant [21 x i8] c"st2110_20.srd_length\00", align 1
@hf_st2110_field_ident = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [25 x i8] c"Field Identification Bit\00", align 1
@.str.11 = private unnamed_addr constant [26 x i8] c"st2110_20.srd_field_ident\00", align 1
@hf_st2110_row_num = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [15 x i8] c"SRD Row Number\00", align 1
@.str.13 = private unnamed_addr constant [22 x i8] c"st2110_20.srd_row_num\00", align 1
@hf_st2110_continuation = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [21 x i8] c"SRD Continuation Bit\00", align 1
@.str.15 = private unnamed_addr constant [23 x i8] c"st2110_20.srd_cont_bit\00", align 1
@hf_st2110_srd_offset = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [11 x i8] c"SRD Offset\00", align 1
@.str.17 = private unnamed_addr constant [21 x i8] c"st2110_20.srd_offset\00", align 1
@hf_st2110_srd_data = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [9 x i8] c"SRD Data\00", align 1
@.str.19 = private unnamed_addr constant [19 x i8] c"st2110_20.srd_data\00", align 1
@hf_st2110_srd_rows = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [9 x i8] c"SRD Rows\00", align 1
@.str.21 = private unnamed_addr constant [19 x i8] c"st2110_20.srd_rows\00", align 1
@proto_register_st2110_20.ett = internal global [2 x ptr] [ptr @ett_st2110_20, ptr @ett_st2110_20_srd_row], align 16
@ett_st2110_20 = internal global i32 0, align 4
@ett_st2110_20_srd_row = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [44 x i8] c"SMPTE ST2110-20 (Uncompressed Active Video)\00", align 1
@.str.23 = private unnamed_addr constant [10 x i8] c"ST2110-20\00", align 1
@.str.24 = private unnamed_addr constant [10 x i8] c"st2110_20\00", align 1
@proto_st2110_20 = internal global i32 0, align 4
@.str.25 = private unnamed_addr constant [21 x i8] c"dynamic.payload.type\00", align 1
@st2110_20_handle = internal global ptr null, align 8
@.str.26 = private unnamed_addr constant [21 x i8] c"rtp_dyn_payload_type\00", align 1
@.str.27 = private unnamed_addr constant [7 x i8] c"rtp.pt\00", align 1
@.str.28 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.29 = private unnamed_addr constant [4 x i8] c"rtp\00", align 1
@proto_rtp = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [19 x i8] c"Sample Row Data %u\00", align 1
@.str.31 = private unnamed_addr constant [38 x i8] c"Seq=%u, Time=%u, FirstRow=%u, Rows=%u\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_st2110_20() #0 {
  %1 = alloca ptr, align 8
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.22, ptr noundef @.str.23, ptr noundef @.str.24)
  store i32 %2, ptr @proto_st2110_20, align 4
  %3 = load i32, ptr @proto_st2110_20, align 4
  call void @proto_register_field_array(i32 noundef %3, ptr noundef @proto_register_st2110_20.hf, i32 noundef 11)
  call void @proto_register_subtree_array(ptr noundef @proto_register_st2110_20.ett, i32 noundef 2)
  %4 = load i32, ptr @proto_st2110_20, align 4
  %5 = call ptr @prefs_register_protocol(i32 noundef %4, ptr noundef null)
  store ptr %5, ptr %1, align 8
  %6 = load ptr, ptr %1, align 8
  call void @prefs_register_obsolete_preference(ptr noundef %6, ptr noundef @.str.25)
  %7 = load i32, ptr @proto_st2110_20, align 4
  %8 = call ptr @register_dissector(ptr noundef @.str.24, ptr noundef @dissect_st2110_20, i32 noundef %7)
  store ptr %8, ptr @st2110_20_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #1

declare void @prefs_register_obsolete_preference(ptr noundef, ptr noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_st2110_20(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [3 x i16], align 2
  %18 = alloca [3 x ptr], align 16
  %19 = alloca i8, align 1
  %20 = alloca i16, align 2
  %21 = alloca i8, align 1
  %22 = alloca ptr, align 8
  %23 = alloca i16, align 2
  %24 = alloca i8, align 1
  %25 = alloca i16, align 2
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %11, align 4
  %26 = call ptr @wmem_file_scope()
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr @proto_rtp, align 4
  %29 = call ptr @p_get_proto_data(ptr noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef 0)
  store ptr %29, ptr %12, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct._packet_info, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  call void @col_set_str(ptr noundef %32, i32 noundef 34, ptr noundef @.str.23)
  %33 = load ptr, ptr %7, align 8
  %34 = load i32, ptr @proto_st2110_20, align 4
  %35 = load ptr, ptr %5, align 8
  %36 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %36, ptr %9, align 8
  %37 = load ptr, ptr %9, align 8
  %38 = load i32, ptr @ett_st2110_20, align 4
  %39 = call ptr @proto_item_add_subtree(ptr noundef %37, i32 noundef %38)
  store ptr %39, ptr %10, align 8
  %40 = load ptr, ptr %12, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %47

42:                                               ; preds = %4
  %43 = load ptr, ptr %12, align 8
  %44 = getelementptr inbounds %struct._rtp_packet_info, ptr %43, i32 0, i32 4
  %45 = load i32, ptr %44, align 8
  %46 = and i32 %45, 65535
  br label %48

47:                                               ; preds = %4
  br label %48

48:                                               ; preds = %47, %42
  %49 = phi i32 [ %46, %42 ], [ 0, %47 ]
  store i32 %49, ptr %13, align 4
  %50 = load ptr, ptr %5, align 8
  %51 = load i32, ptr %11, align 4
  %52 = call zeroext i16 @tvb_get_guint16(ptr noundef %50, i32 noundef %51, i32 noundef 0)
  %53 = zext i16 %52 to i32
  store i32 %53, ptr %14, align 4
  %54 = load i32, ptr %14, align 4
  %55 = shl i32 %54, 16
  %56 = load i32, ptr %13, align 4
  %57 = add i32 %55, %56
  store i32 %57, ptr %15, align 4
  %58 = load ptr, ptr %12, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %66

60:                                               ; preds = %48
  %61 = load ptr, ptr %12, align 8
  %62 = getelementptr inbounds %struct._rtp_packet_info, ptr %61, i32 0, i32 5
  %63 = load i64, ptr %62, align 8
  %64 = and i64 %63, 4294967295
  %65 = trunc i64 %64 to i32
  br label %67

66:                                               ; preds = %48
  br label %67

67:                                               ; preds = %66, %60
  %68 = phi i32 [ %65, %60 ], [ 0, %66 ]
  store i32 %68, ptr %16, align 4
  %69 = load ptr, ptr %10, align 8
  %70 = load i32, ptr @hf_st2110_ext_seqno, align 4
  %71 = load ptr, ptr %5, align 8
  %72 = load i32, ptr %11, align 4
  %73 = call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %70, ptr noundef %71, i32 noundef %72, i32 noundef 2, i32 noundef 0)
  %74 = load ptr, ptr %10, align 8
  %75 = load i32, ptr @hf_st2110_seqno, align 4
  %76 = load ptr, ptr %5, align 8
  %77 = load i32, ptr %11, align 4
  %78 = load i32, ptr %15, align 4
  %79 = call ptr @proto_tree_add_uint(ptr noundef %74, i32 noundef %75, ptr noundef %76, i32 noundef %77, i32 noundef 2, i32 noundef %78)
  call void @proto_item_set_generated(ptr noundef %79)
  %80 = load ptr, ptr %10, align 8
  %81 = load i32, ptr @hf_st2110_rtp_time, align 4
  %82 = load i32, ptr %16, align 4
  %83 = call ptr @proto_tree_add_uint(ptr noundef %80, i32 noundef %81, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %82)
  call void @proto_item_set_generated(ptr noundef %83)
  %84 = load i32, ptr %11, align 4
  %85 = add i32 %84, 2
  store i32 %85, ptr %11, align 4
  call void @llvm.memset.p0.i64(ptr align 2 %17, i8 0, i64 6, i1 false)
  call void @llvm.memset.p0.i64(ptr align 16 %18, i8 0, i64 24, i1 false)
  store i8 0, ptr %19, align 1
  store i8 0, ptr %21, align 1
  br label %86

86:                                               ; preds = %172, %67
  %87 = load i8, ptr %21, align 1
  %88 = zext i8 %87 to i32
  %89 = icmp slt i32 %88, 3
  br i1 %89, label %90, label %175

90:                                               ; preds = %86
  %91 = load ptr, ptr %10, align 8
  %92 = load ptr, ptr %5, align 8
  %93 = load i32, ptr %11, align 4
  %94 = load i32, ptr @ett_st2110_20_srd_row, align 4
  %95 = load i8, ptr %21, align 1
  %96 = zext i8 %95 to i32
  %97 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %91, ptr noundef %92, i32 noundef %93, i32 noundef 6, i32 noundef %94, ptr noundef %9, ptr noundef @.str.30, i32 noundef %96)
  store ptr %97, ptr %22, align 8
  %98 = load ptr, ptr %22, align 8
  %99 = load i8, ptr %21, align 1
  %100 = zext i8 %99 to i64
  %101 = getelementptr [3 x ptr], ptr %18, i64 0, i64 %100
  store ptr %98, ptr %101, align 8
  %102 = load ptr, ptr %22, align 8
  %103 = load i32, ptr @hf_st2110_srd_index, align 4
  %104 = load i8, ptr %21, align 1
  %105 = zext i8 %104 to i32
  %106 = call ptr @proto_tree_add_uint(ptr noundef %102, i32 noundef %103, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %105)
  call void @proto_item_set_generated(ptr noundef %106)
  %107 = load ptr, ptr %5, align 8
  %108 = load i32, ptr %11, align 4
  %109 = call zeroext i16 @tvb_get_guint16(ptr noundef %107, i32 noundef %108, i32 noundef 0)
  %110 = load i8, ptr %21, align 1
  %111 = zext i8 %110 to i64
  %112 = getelementptr [3 x i16], ptr %17, i64 0, i64 %111
  store i16 %109, ptr %112, align 2
  %113 = load ptr, ptr %22, align 8
  %114 = load i32, ptr @hf_st2110_srd_length, align 4
  %115 = load ptr, ptr %5, align 8
  %116 = load i32, ptr %11, align 4
  %117 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %114, ptr noundef %115, i32 noundef %116, i32 noundef 2, i32 noundef 0)
  %118 = load i32, ptr %11, align 4
  %119 = add i32 %118, 2
  store i32 %119, ptr %11, align 4
  %120 = load i8, ptr %21, align 1
  %121 = zext i8 %120 to i32
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %129

123:                                              ; preds = %90
  %124 = load ptr, ptr %5, align 8
  %125 = load i32, ptr %11, align 4
  %126 = call zeroext i16 @tvb_get_guint16(ptr noundef %124, i32 noundef %125, i32 noundef 0)
  %127 = zext i16 %126 to i32
  %128 = and i32 %127, 32767
  br label %132

129:                                              ; preds = %90
  %130 = load i16, ptr %20, align 2
  %131 = zext i16 %130 to i32
  br label %132

132:                                              ; preds = %129, %123
  %133 = phi i32 [ %128, %123 ], [ %131, %129 ]
  %134 = trunc i32 %133 to i16
  store i16 %134, ptr %20, align 2
  %135 = load ptr, ptr %22, align 8
  %136 = load i32, ptr @hf_st2110_field_ident, align 4
  %137 = load ptr, ptr %5, align 8
  %138 = load i32, ptr %11, align 4
  %139 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %136, ptr noundef %137, i32 noundef %138, i32 noundef 2, i32 noundef 0)
  %140 = load ptr, ptr %22, align 8
  %141 = load i32, ptr @hf_st2110_row_num, align 4
  %142 = load ptr, ptr %5, align 8
  %143 = load i32, ptr %11, align 4
  %144 = call ptr @proto_tree_add_item(ptr noundef %140, i32 noundef %141, ptr noundef %142, i32 noundef %143, i32 noundef 2, i32 noundef 0)
  %145 = load i32, ptr %11, align 4
  %146 = add i32 %145, 2
  store i32 %146, ptr %11, align 4
  %147 = load ptr, ptr %5, align 8
  %148 = load i32, ptr %11, align 4
  %149 = call zeroext i16 @tvb_get_guint16(ptr noundef %147, i32 noundef %148, i32 noundef 0)
  %150 = zext i16 %149 to i32
  %151 = ashr i32 %150, 15
  %152 = trunc i32 %151 to i16
  store i16 %152, ptr %23, align 2
  %153 = load ptr, ptr %22, align 8
  %154 = load i32, ptr @hf_st2110_continuation, align 4
  %155 = load ptr, ptr %5, align 8
  %156 = load i32, ptr %11, align 4
  %157 = call ptr @proto_tree_add_item(ptr noundef %153, i32 noundef %154, ptr noundef %155, i32 noundef %156, i32 noundef 2, i32 noundef 0)
  %158 = load ptr, ptr %22, align 8
  %159 = load i32, ptr @hf_st2110_srd_offset, align 4
  %160 = load ptr, ptr %5, align 8
  %161 = load i32, ptr %11, align 4
  %162 = call ptr @proto_tree_add_item(ptr noundef %158, i32 noundef %159, ptr noundef %160, i32 noundef %161, i32 noundef 2, i32 noundef 0)
  %163 = load i32, ptr %11, align 4
  %164 = add i32 %163, 2
  store i32 %164, ptr %11, align 4
  %165 = load i8, ptr %19, align 1
  %166 = add i8 %165, 1
  store i8 %166, ptr %19, align 1
  %167 = load i16, ptr %23, align 2
  %168 = zext i16 %167 to i32
  %169 = icmp ne i32 %168, 1
  br i1 %169, label %170, label %171

170:                                              ; preds = %132
  br label %175

171:                                              ; preds = %132
  br label %172

172:                                              ; preds = %171
  %173 = load i8, ptr %21, align 1
  %174 = add i8 %173, 1
  store i8 %174, ptr %21, align 1
  br label %86, !llvm.loop !4

175:                                              ; preds = %170, %86
  %176 = load ptr, ptr %10, align 8
  %177 = load i32, ptr @hf_st2110_srd_rows, align 4
  %178 = load i8, ptr %19, align 1
  %179 = zext i8 %178 to i32
  %180 = call ptr @proto_tree_add_uint(ptr noundef %176, i32 noundef %177, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %179)
  call void @proto_item_set_generated(ptr noundef %180)
  store i8 0, ptr %24, align 1
  br label %181

181:                                              ; preds = %206, %175
  %182 = load i8, ptr %24, align 1
  %183 = zext i8 %182 to i32
  %184 = load i8, ptr %19, align 1
  %185 = zext i8 %184 to i32
  %186 = icmp slt i32 %183, %185
  br i1 %186, label %187, label %209

187:                                              ; preds = %181
  %188 = load i8, ptr %24, align 1
  %189 = zext i8 %188 to i64
  %190 = getelementptr [3 x i16], ptr %17, i64 0, i64 %189
  %191 = load i16, ptr %190, align 2
  store i16 %191, ptr %25, align 2
  %192 = load i8, ptr %24, align 1
  %193 = zext i8 %192 to i64
  %194 = getelementptr [3 x ptr], ptr %18, i64 0, i64 %193
  %195 = load ptr, ptr %194, align 8
  %196 = load i32, ptr @hf_st2110_srd_data, align 4
  %197 = load ptr, ptr %5, align 8
  %198 = load i32, ptr %11, align 4
  %199 = load i16, ptr %25, align 2
  %200 = zext i16 %199 to i32
  %201 = call ptr @proto_tree_add_item(ptr noundef %195, i32 noundef %196, ptr noundef %197, i32 noundef %198, i32 noundef %200, i32 noundef 0)
  %202 = load i16, ptr %25, align 2
  %203 = zext i16 %202 to i32
  %204 = load i32, ptr %11, align 4
  %205 = add i32 %204, %203
  store i32 %205, ptr %11, align 4
  br label %206

206:                                              ; preds = %187
  %207 = load i8, ptr %24, align 1
  %208 = add i8 %207, 1
  store i8 %208, ptr %24, align 1
  br label %181, !llvm.loop !6

209:                                              ; preds = %181
  %210 = load ptr, ptr %6, align 8
  %211 = getelementptr inbounds %struct._packet_info, ptr %210, i32 0, i32 1
  %212 = load ptr, ptr %211, align 8
  %213 = load i32, ptr %15, align 4
  %214 = load i32, ptr %16, align 4
  %215 = load i16, ptr %20, align 2
  %216 = zext i16 %215 to i32
  %217 = load i8, ptr %19, align 1
  %218 = zext i8 %217 to i32
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %212, i32 noundef 25, ptr noundef @.str.31, i32 noundef %213, i32 noundef %214, i32 noundef %216, i32 noundef %218)
  %219 = load i32, ptr %11, align 4
  ret i32 %219
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_st2110_20() #0 {
  %1 = load ptr, ptr @st2110_20_handle, align 8
  call void @dissector_add_string(ptr noundef @.str.26, ptr noundef @.str.23, ptr noundef %1)
  %2 = load ptr, ptr @st2110_20_handle, align 8
  call void @dissector_add_uint_range_with_preference(ptr noundef @.str.27, ptr noundef @.str.28, ptr noundef %2)
  %3 = call i32 @proto_get_id_by_filter_name(ptr noundef @.str.29)
  store i32 %3, ptr @proto_rtp, align 4
  ret void
}

declare void @dissector_add_string(ptr noundef, ptr noundef, ptr noundef) #1

declare void @dissector_add_uint_range_with_preference(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @proto_get_id_by_filter_name(ptr noundef) #1

declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @wmem_file_scope() #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare zeroext i16 @tvb_get_guint16(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @proto_item_set_generated(ptr noundef %0) #0 {
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
  %17 = or i32 %16, 2
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

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
