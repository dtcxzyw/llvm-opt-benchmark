target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct._rtp_packet_info = type { [12 x i8], i32, i32, ptr, i32, i64, ptr, ptr, ptr, ptr, ptr }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_st2110_20() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #5
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #5
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_obsolete_preference(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i16, align 2
  %25 = alloca i8, align 1
  %26 = alloca i16, align 2
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  store i32 0, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  %27 = call ptr @wmem_file_scope()
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr @proto_rtp, align 4
  %30 = call ptr @p_get_proto_data(ptr noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef 0)
  store ptr %30, ptr %12, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds nuw %struct._packet_info, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  call void @col_set_str(ptr noundef %33, i32 noundef 35, ptr noundef @.str.23)
  %34 = load ptr, ptr %7, align 8
  %35 = load i32, ptr @proto_st2110_20, align 4
  %36 = load ptr, ptr %5, align 8
  %37 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %37, ptr %9, align 8
  %38 = load ptr, ptr %9, align 8
  %39 = load i32, ptr @ett_st2110_20, align 4
  %40 = call ptr @proto_item_add_subtree(ptr noundef %38, i32 noundef %39)
  store ptr %40, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  %41 = load ptr, ptr %12, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %48

43:                                               ; preds = %4
  %44 = load ptr, ptr %12, align 8
  %45 = getelementptr inbounds nuw %struct._rtp_packet_info, ptr %44, i32 0, i32 4
  %46 = load i32, ptr %45, align 8
  %47 = and i32 %46, 65535
  br label %49

48:                                               ; preds = %4
  br label %49

49:                                               ; preds = %48, %43
  %50 = phi i32 [ %47, %43 ], [ 0, %48 ]
  store i32 %50, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  %51 = load ptr, ptr %5, align 8
  %52 = load i32, ptr %11, align 4
  %53 = call zeroext i16 @tvb_get_uint16(ptr noundef %51, i32 noundef %52, i32 noundef 0)
  %54 = zext i16 %53 to i32
  store i32 %54, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  %55 = load i32, ptr %14, align 4
  %56 = shl i32 %55, 16
  %57 = load i32, ptr %13, align 4
  %58 = add i32 %56, %57
  store i32 %58, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #5
  %59 = load ptr, ptr %12, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %67

61:                                               ; preds = %49
  %62 = load ptr, ptr %12, align 8
  %63 = getelementptr inbounds nuw %struct._rtp_packet_info, ptr %62, i32 0, i32 5
  %64 = load i64, ptr %63, align 8
  %65 = and i64 %64, 4294967295
  %66 = trunc i64 %65 to i32
  br label %68

67:                                               ; preds = %49
  br label %68

68:                                               ; preds = %67, %61
  %69 = phi i32 [ %66, %61 ], [ 0, %67 ]
  store i32 %69, ptr %16, align 4
  %70 = load ptr, ptr %10, align 8
  %71 = load i32, ptr @hf_st2110_ext_seqno, align 4
  %72 = load ptr, ptr %5, align 8
  %73 = load i32, ptr %11, align 4
  %74 = call ptr @proto_tree_add_item(ptr noundef %70, i32 noundef %71, ptr noundef %72, i32 noundef %73, i32 noundef 2, i32 noundef 0)
  %75 = load ptr, ptr %10, align 8
  %76 = load i32, ptr @hf_st2110_seqno, align 4
  %77 = load ptr, ptr %5, align 8
  %78 = load i32, ptr %11, align 4
  %79 = load i32, ptr %15, align 4
  %80 = call ptr @proto_tree_add_uint(ptr noundef %75, i32 noundef %76, ptr noundef %77, i32 noundef %78, i32 noundef 2, i32 noundef %79)
  call void @proto_item_set_generated(ptr noundef %80)
  %81 = load ptr, ptr %10, align 8
  %82 = load i32, ptr @hf_st2110_rtp_time, align 4
  %83 = load i32, ptr %16, align 4
  %84 = call ptr @proto_tree_add_uint(ptr noundef %81, i32 noundef %82, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %83)
  call void @proto_item_set_generated(ptr noundef %84)
  %85 = load i32, ptr %11, align 4
  %86 = add i32 %85, 2
  store i32 %86, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 6, ptr %17) #5
  call void @llvm.memset.p0.i64(ptr align 2 %17, i8 0, i64 6, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %18) #5
  call void @llvm.memset.p0.i64(ptr align 16 %18, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #5
  store i8 0, ptr %19, align 1
  call void @llvm.lifetime.start.p0(i64 2, ptr %20) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #5
  store i8 0, ptr %21, align 1
  br label %87

87:                                               ; preds = %177, %68
  %88 = load i8, ptr %21, align 1
  %89 = zext i8 %88 to i32
  %90 = icmp slt i32 %89, 3
  br i1 %90, label %92, label %91

91:                                               ; preds = %87
  store i32 2, ptr %22, align 4
  br label %180

92:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #5
  %93 = load ptr, ptr %10, align 8
  %94 = load ptr, ptr %5, align 8
  %95 = load i32, ptr %11, align 4
  %96 = load i32, ptr @ett_st2110_20_srd_row, align 4
  %97 = load i8, ptr %21, align 1
  %98 = zext i8 %97 to i32
  %99 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %93, ptr noundef %94, i32 noundef %95, i32 noundef 6, i32 noundef %96, ptr noundef %9, ptr noundef @.str.30, i32 noundef %98)
  store ptr %99, ptr %23, align 8
  %100 = load ptr, ptr %23, align 8
  %101 = load i8, ptr %21, align 1
  %102 = zext i8 %101 to i64
  %103 = getelementptr [3 x ptr], ptr %18, i64 0, i64 %102
  store ptr %100, ptr %103, align 8
  %104 = load ptr, ptr %23, align 8
  %105 = load i32, ptr @hf_st2110_srd_index, align 4
  %106 = load i8, ptr %21, align 1
  %107 = zext i8 %106 to i32
  %108 = call ptr @proto_tree_add_uint(ptr noundef %104, i32 noundef %105, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %107)
  call void @proto_item_set_generated(ptr noundef %108)
  %109 = load ptr, ptr %5, align 8
  %110 = load i32, ptr %11, align 4
  %111 = call zeroext i16 @tvb_get_uint16(ptr noundef %109, i32 noundef %110, i32 noundef 0)
  %112 = load i8, ptr %21, align 1
  %113 = zext i8 %112 to i64
  %114 = getelementptr [3 x i16], ptr %17, i64 0, i64 %113
  store i16 %111, ptr %114, align 2
  %115 = load ptr, ptr %23, align 8
  %116 = load i32, ptr @hf_st2110_srd_length, align 4
  %117 = load ptr, ptr %5, align 8
  %118 = load i32, ptr %11, align 4
  %119 = call ptr @proto_tree_add_item(ptr noundef %115, i32 noundef %116, ptr noundef %117, i32 noundef %118, i32 noundef 2, i32 noundef 0)
  %120 = load i32, ptr %11, align 4
  %121 = add i32 %120, 2
  store i32 %121, ptr %11, align 4
  %122 = load i8, ptr %21, align 1
  %123 = zext i8 %122 to i32
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %131

125:                                              ; preds = %92
  %126 = load ptr, ptr %5, align 8
  %127 = load i32, ptr %11, align 4
  %128 = call zeroext i16 @tvb_get_uint16(ptr noundef %126, i32 noundef %127, i32 noundef 0)
  %129 = zext i16 %128 to i32
  %130 = and i32 %129, 32767
  br label %134

131:                                              ; preds = %92
  %132 = load i16, ptr %20, align 2
  %133 = zext i16 %132 to i32
  br label %134

134:                                              ; preds = %131, %125
  %135 = phi i32 [ %130, %125 ], [ %133, %131 ]
  %136 = trunc i32 %135 to i16
  store i16 %136, ptr %20, align 2
  %137 = load ptr, ptr %23, align 8
  %138 = load i32, ptr @hf_st2110_field_ident, align 4
  %139 = load ptr, ptr %5, align 8
  %140 = load i32, ptr %11, align 4
  %141 = call ptr @proto_tree_add_item(ptr noundef %137, i32 noundef %138, ptr noundef %139, i32 noundef %140, i32 noundef 2, i32 noundef 0)
  %142 = load ptr, ptr %23, align 8
  %143 = load i32, ptr @hf_st2110_row_num, align 4
  %144 = load ptr, ptr %5, align 8
  %145 = load i32, ptr %11, align 4
  %146 = call ptr @proto_tree_add_item(ptr noundef %142, i32 noundef %143, ptr noundef %144, i32 noundef %145, i32 noundef 2, i32 noundef 0)
  %147 = load i32, ptr %11, align 4
  %148 = add i32 %147, 2
  store i32 %148, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 2, ptr %24) #5
  %149 = load ptr, ptr %5, align 8
  %150 = load i32, ptr %11, align 4
  %151 = call zeroext i16 @tvb_get_uint16(ptr noundef %149, i32 noundef %150, i32 noundef 0)
  %152 = zext i16 %151 to i32
  %153 = ashr i32 %152, 15
  %154 = trunc i32 %153 to i16
  store i16 %154, ptr %24, align 2
  %155 = load ptr, ptr %23, align 8
  %156 = load i32, ptr @hf_st2110_continuation, align 4
  %157 = load ptr, ptr %5, align 8
  %158 = load i32, ptr %11, align 4
  %159 = call ptr @proto_tree_add_item(ptr noundef %155, i32 noundef %156, ptr noundef %157, i32 noundef %158, i32 noundef 2, i32 noundef 0)
  %160 = load ptr, ptr %23, align 8
  %161 = load i32, ptr @hf_st2110_srd_offset, align 4
  %162 = load ptr, ptr %5, align 8
  %163 = load i32, ptr %11, align 4
  %164 = call ptr @proto_tree_add_item(ptr noundef %160, i32 noundef %161, ptr noundef %162, i32 noundef %163, i32 noundef 2, i32 noundef 0)
  %165 = load i32, ptr %11, align 4
  %166 = add i32 %165, 2
  store i32 %166, ptr %11, align 4
  %167 = load i8, ptr %19, align 1
  %168 = add i8 %167, 1
  store i8 %168, ptr %19, align 1
  %169 = load i16, ptr %24, align 2
  %170 = zext i16 %169 to i32
  %171 = icmp ne i32 %170, 1
  br i1 %171, label %172, label %173

172:                                              ; preds = %134
  store i32 2, ptr %22, align 4
  br label %174

173:                                              ; preds = %134
  store i32 0, ptr %22, align 4
  br label %174

174:                                              ; preds = %173, %172
  call void @llvm.lifetime.end.p0(i64 2, ptr %24) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #5
  %175 = load i32, ptr %22, align 4
  switch i32 %175, label %180 [
    i32 0, label %176
  ]

176:                                              ; preds = %174
  br label %177

177:                                              ; preds = %176
  %178 = load i8, ptr %21, align 1
  %179 = add i8 %178, 1
  store i8 %179, ptr %21, align 1
  br label %87, !llvm.loop !6

180:                                              ; preds = %174, %91
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #5
  br label %181

181:                                              ; preds = %180
  %182 = load ptr, ptr %10, align 8
  %183 = load i32, ptr @hf_st2110_srd_rows, align 4
  %184 = load i8, ptr %19, align 1
  %185 = zext i8 %184 to i32
  %186 = call ptr @proto_tree_add_uint(ptr noundef %182, i32 noundef %183, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %185)
  call void @proto_item_set_generated(ptr noundef %186)
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #5
  store i8 0, ptr %25, align 1
  br label %187

187:                                              ; preds = %213, %181
  %188 = load i8, ptr %25, align 1
  %189 = zext i8 %188 to i32
  %190 = load i8, ptr %19, align 1
  %191 = zext i8 %190 to i32
  %192 = icmp slt i32 %189, %191
  br i1 %192, label %194, label %193

193:                                              ; preds = %187
  store i32 5, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #5
  br label %216

194:                                              ; preds = %187
  call void @llvm.lifetime.start.p0(i64 2, ptr %26) #5
  %195 = load i8, ptr %25, align 1
  %196 = zext i8 %195 to i64
  %197 = getelementptr [3 x i16], ptr %17, i64 0, i64 %196
  %198 = load i16, ptr %197, align 2
  store i16 %198, ptr %26, align 2
  %199 = load i8, ptr %25, align 1
  %200 = zext i8 %199 to i64
  %201 = getelementptr [3 x ptr], ptr %18, i64 0, i64 %200
  %202 = load ptr, ptr %201, align 8
  %203 = load i32, ptr @hf_st2110_srd_data, align 4
  %204 = load ptr, ptr %5, align 8
  %205 = load i32, ptr %11, align 4
  %206 = load i16, ptr %26, align 2
  %207 = zext i16 %206 to i32
  %208 = call ptr @proto_tree_add_item(ptr noundef %202, i32 noundef %203, ptr noundef %204, i32 noundef %205, i32 noundef %207, i32 noundef 0)
  %209 = load i16, ptr %26, align 2
  %210 = zext i16 %209 to i32
  %211 = load i32, ptr %11, align 4
  %212 = add i32 %211, %210
  store i32 %212, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 2, ptr %26) #5
  br label %213

213:                                              ; preds = %194
  %214 = load i8, ptr %25, align 1
  %215 = add i8 %214, 1
  store i8 %215, ptr %25, align 1
  br label %187, !llvm.loop !8

216:                                              ; preds = %193
  %217 = load ptr, ptr %6, align 8
  %218 = getelementptr inbounds nuw %struct._packet_info, ptr %217, i32 0, i32 1
  %219 = load ptr, ptr %218, align 8
  %220 = load i32, ptr %15, align 4
  %221 = load i32, ptr %16, align 4
  %222 = load i16, ptr %20, align 2
  %223 = zext i16 %222 to i32
  %224 = load i8, ptr %19, align 1
  %225 = zext i8 %224 to i32
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %219, i32 noundef 25, ptr noundef @.str.31, i32 noundef %220, i32 noundef %221, i32 noundef %223, i32 noundef %225)
  %226 = load i32, ptr %11, align 4
  store i32 1, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 2, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 24, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 6, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  ret i32 %226
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_st2110_20() #0 {
  %1 = load ptr, ptr @st2110_20_handle, align 8
  call void @dissector_add_string(ptr noundef @.str.26, ptr noundef @.str.23, ptr noundef %1)
  %2 = load ptr, ptr @st2110_20_handle, align 8
  call void @dissector_add_uint_range_with_preference(ptr noundef @.str.27, ptr noundef @.str.28, ptr noundef %2)
  %3 = call i32 @proto_get_id_by_filter_name(ptr noundef @.str.29)
  store i32 %3, ptr @proto_rtp, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_string(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint_range_with_preference(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @proto_get_id_by_filter_name(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() #2

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_uint16(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal void @proto_item_set_generated(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %24

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct._proto_node, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %22

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct._proto_node, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw %struct.field_info, ptr %14, i32 0, i32 6
  %16 = load i32, ptr %15, align 4
  %17 = or i32 %16, 2
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw %struct._proto_node, ptr %18, i32 0, i32 5
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %struct.field_info, ptr %20, i32 0, i32 6
  store i32 %17, ptr %21, align 4
  br label %22

22:                                               ; preds = %11, %6
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #2

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
