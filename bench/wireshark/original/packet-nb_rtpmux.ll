target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

@proto_register_nb_rtpmux.hf = internal global [9 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_nb_rtpmux_compressed, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 2, i32 16, ptr null, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nb_rtpmux_dstport, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nb_rtpmux_length, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nb_r_bit, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 2, i32 16, ptr null, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nb_rtpmux_srcport, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nb_rtpmux_data, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nb_rtpmux_cmp_rtp_sequence_no, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nb_rtpmux_cmp_rtp_timestamp, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nb_rtpmux_cmp_rtp_data, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_nb_rtpmux_compressed = internal global i32 0, align 4
@.str = private unnamed_addr constant [26 x i8] c"Compressed headers(T bit)\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"nb_rtpmux.compressed\00", align 1
@hf_nb_rtpmux_dstport = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [9 x i8] c"Dst port\00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"nb_rtpmux.dstport\00", align 1
@hf_nb_rtpmux_length = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"nb_rtpmux.length\00", align 1
@hf_nb_r_bit = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [6 x i8] c"R bit\00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"nb_rtpmux.r_bit\00", align 1
@hf_nb_rtpmux_srcport = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [9 x i8] c"Src port\00", align 1
@.str.9 = private unnamed_addr constant [18 x i8] c"nb_rtpmux.srcport\00", align 1
@hf_nb_rtpmux_data = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [11 x i8] c"RTP Packet\00", align 1
@.str.11 = private unnamed_addr constant [15 x i8] c"nb_rtpmux.data\00", align 1
@hf_nb_rtpmux_cmp_rtp_sequence_no = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [16 x i8] c"Sequence Number\00", align 1
@.str.13 = private unnamed_addr constant [30 x i8] c"nb_rtpmux.cmp_rtp.sequence_no\00", align 1
@hf_nb_rtpmux_cmp_rtp_timestamp = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [10 x i8] c"Timestamp\00", align 1
@.str.15 = private unnamed_addr constant [28 x i8] c"nb_rtpmux.cmp_rtp.timestamp\00", align 1
@hf_nb_rtpmux_cmp_rtp_data = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [9 x i8] c"RTP Data\00", align 1
@.str.17 = private unnamed_addr constant [23 x i8] c"nb_rtpmux.cmp_rtp.data\00", align 1
@proto_register_nb_rtpmux.ett = internal global [2 x ptr] [ptr @ett_nb_rtpmux, ptr @ett_nb_rtpmux_cmp_rtp_hdr], align 16
@ett_nb_rtpmux = internal global i32 0, align 4
@ett_nb_rtpmux_cmp_rtp_hdr = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [32 x i8] c"3GPP Nb Interface RTP Multiplex\00", align 1
@.str.19 = private unnamed_addr constant [10 x i8] c"NB_RTPMUX\00", align 1
@.str.20 = private unnamed_addr constant [10 x i8] c"nb_rtpmux\00", align 1
@proto_nb_rtpmux = internal global i32 0, align 4
@nb_rtpmux_handle = internal global ptr null, align 8
@.str.21 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@.str.22 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.23 = private unnamed_addr constant [4 x i8] c"rtp\00", align 1
@rtpdissector = internal global ptr null, align 8
@.str.24 = private unnamed_addr constant [22 x i8] c"Compressed RTP header\00", align 1
@.str.25 = private unnamed_addr constant [40 x i8] c", Src Port: %u, Dst Port: %u Length: %u\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"  | \00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_nb_rtpmux() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.18, ptr noundef @.str.19, ptr noundef @.str.20)
  store i32 %1, ptr @proto_nb_rtpmux, align 4
  %2 = load i32, ptr @proto_nb_rtpmux, align 4
  %3 = call ptr @register_dissector(ptr noundef @.str.20, ptr noundef @dissect_nb_rtpmux, i32 noundef %2)
  store ptr %3, ptr @nb_rtpmux_handle, align 8
  %4 = load i32, ptr @proto_nb_rtpmux, align 4
  call void @proto_register_field_array(i32 noundef %4, ptr noundef @proto_register_nb_rtpmux.hf, i32 noundef 9)
  call void @proto_register_subtree_array(ptr noundef @proto_register_nb_rtpmux.ett, i32 noundef 2)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_nb_rtpmux(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca i16, align 2
  %17 = alloca i16, align 2
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  store i32 0, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #3
  store i8 0, ptr %14, align 1
  %22 = load ptr, ptr %6, align 8
  %23 = call i32 @tvb_captured_length(ptr noundef %22)
  %24 = icmp ult i32 %23, 6
  br i1 %24, label %25, label %26

25:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %251

26:                                               ; preds = %4
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds nuw %struct._packet_info, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  call void @col_set_str(ptr noundef %29, i32 noundef 35, ptr noundef @.str.19)
  br label %30

30:                                               ; preds = %243, %26
  %31 = load i32, ptr %13, align 4
  %32 = load ptr, ptr %6, align 8
  %33 = call i32 @tvb_reported_length(ptr noundef %32)
  %34 = sub i32 %33, 5
  %35 = icmp ult i32 %31, %34
  br i1 %35, label %36, label %248

36:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 2, ptr %16) #3
  call void @llvm.lifetime.start.p0(i64 2, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #3
  %37 = load ptr, ptr %6, align 8
  %38 = load i32, ptr %13, align 4
  %39 = add i32 %38, 2
  %40 = call zeroext i8 @tvb_get_uint8(ptr noundef %37, i32 noundef %39)
  %41 = zext i8 %40 to i32
  store i32 %41, ptr %18, align 4
  %42 = load ptr, ptr %8, align 8
  %43 = load i32, ptr @proto_nb_rtpmux, align 4
  %44 = load ptr, ptr %6, align 8
  %45 = load i32, ptr %13, align 4
  %46 = load i32, ptr %18, align 4
  %47 = add i32 %46, 5
  %48 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef %47, i32 noundef 0)
  store ptr %48, ptr %10, align 8
  %49 = load ptr, ptr %10, align 8
  %50 = load i32, ptr @ett_nb_rtpmux, align 4
  %51 = call ptr @proto_item_add_subtree(ptr noundef %49, i32 noundef %50)
  store ptr %51, ptr %11, align 8
  %52 = load ptr, ptr %11, align 8
  %53 = load i32, ptr @hf_nb_rtpmux_compressed, align 4
  %54 = load ptr, ptr %6, align 8
  %55 = load i32, ptr %13, align 4
  %56 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef %55, i32 noundef 2, i32 noundef 0)
  %57 = load ptr, ptr %6, align 8
  %58 = load i32, ptr %13, align 4
  %59 = call zeroext i8 @tvb_get_uint8(ptr noundef %57, i32 noundef %58)
  %60 = zext i8 %59 to i32
  %61 = ashr i32 %60, 7
  %62 = icmp ne i32 %61, 0
  %63 = zext i1 %62 to i8
  store i8 %63, ptr %21, align 1
  %64 = load i8, ptr %21, align 1, !range !6, !noundef !7
  %65 = trunc i8 %64 to i1
  %66 = zext i1 %65 to i32
  %67 = icmp eq i32 %66, 1
  br i1 %67, label %68, label %147

68:                                               ; preds = %36
  %69 = load ptr, ptr %6, align 8
  %70 = load i32, ptr %13, align 4
  %71 = call zeroext i16 @tvb_get_ntohs(ptr noundef %69, i32 noundef %70)
  %72 = zext i16 %71 to i32
  %73 = and i32 %72, 32767
  %74 = shl i32 %73, 1
  %75 = trunc i32 %74 to i16
  store i16 %75, ptr %16, align 2
  %76 = load ptr, ptr %11, align 8
  %77 = load i32, ptr @hf_nb_rtpmux_dstport, align 4
  %78 = load ptr, ptr %6, align 8
  %79 = load i32, ptr %13, align 4
  %80 = load i16, ptr %16, align 2
  %81 = zext i16 %80 to i32
  %82 = call ptr @proto_tree_add_uint(ptr noundef %76, i32 noundef %77, ptr noundef %78, i32 noundef %79, i32 noundef 2, i32 noundef %81)
  %83 = load ptr, ptr %11, align 8
  %84 = load i32, ptr @hf_nb_rtpmux_length, align 4
  %85 = load ptr, ptr %6, align 8
  %86 = load i32, ptr %13, align 4
  %87 = add i32 %86, 2
  %88 = call ptr @proto_tree_add_item(ptr noundef %83, i32 noundef %84, ptr noundef %85, i32 noundef %87, i32 noundef 1, i32 noundef 0)
  %89 = load ptr, ptr %11, align 8
  %90 = load i32, ptr @hf_nb_r_bit, align 4
  %91 = load ptr, ptr %6, align 8
  %92 = load i32, ptr %13, align 4
  %93 = add i32 %92, 3
  %94 = call ptr @proto_tree_add_item(ptr noundef %89, i32 noundef %90, ptr noundef %91, i32 noundef %93, i32 noundef 2, i32 noundef 0)
  %95 = load ptr, ptr %6, align 8
  %96 = load i32, ptr %13, align 4
  %97 = add i32 %96, 3
  %98 = call zeroext i16 @tvb_get_ntohs(ptr noundef %95, i32 noundef %97)
  %99 = zext i16 %98 to i32
  %100 = and i32 %99, 32767
  %101 = shl i32 %100, 1
  %102 = trunc i32 %101 to i16
  store i16 %102, ptr %17, align 2
  %103 = load ptr, ptr %11, align 8
  %104 = load i32, ptr @hf_nb_rtpmux_srcport, align 4
  %105 = load ptr, ptr %6, align 8
  %106 = load i32, ptr %13, align 4
  %107 = add i32 %106, 3
  %108 = load i16, ptr %17, align 2
  %109 = zext i16 %108 to i32
  %110 = call ptr @proto_tree_add_uint(ptr noundef %103, i32 noundef %104, ptr noundef %105, i32 noundef %107, i32 noundef 2, i32 noundef %109)
  %111 = load ptr, ptr %11, align 8
  %112 = load ptr, ptr %6, align 8
  %113 = load i32, ptr %13, align 4
  %114 = add i32 %113, 5
  %115 = load i32, ptr @ett_nb_rtpmux_cmp_rtp_hdr, align 4
  %116 = call ptr @proto_tree_add_subtree(ptr noundef %111, ptr noundef %112, i32 noundef %114, i32 noundef 3, i32 noundef %115, ptr noundef null, ptr noundef @.str.24)
  store ptr %116, ptr %12, align 8
  %117 = load ptr, ptr %12, align 8
  %118 = load i32, ptr @hf_nb_rtpmux_cmp_rtp_sequence_no, align 4
  %119 = load ptr, ptr %6, align 8
  %120 = load i32, ptr %13, align 4
  %121 = add i32 %120, 5
  %122 = call ptr @proto_tree_add_item(ptr noundef %117, i32 noundef %118, ptr noundef %119, i32 noundef %121, i32 noundef 1, i32 noundef 0)
  %123 = load ptr, ptr %12, align 8
  %124 = load i32, ptr @hf_nb_rtpmux_cmp_rtp_timestamp, align 4
  %125 = load ptr, ptr %6, align 8
  %126 = load i32, ptr %13, align 4
  %127 = add i32 %126, 6
  %128 = call ptr @proto_tree_add_item(ptr noundef %123, i32 noundef %124, ptr noundef %125, i32 noundef %127, i32 noundef 2, i32 noundef 0)
  %129 = load i32, ptr %18, align 4
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %140

131:                                              ; preds = %68
  %132 = load ptr, ptr %12, align 8
  %133 = load i32, ptr @hf_nb_rtpmux_cmp_rtp_data, align 4
  %134 = load ptr, ptr %6, align 8
  %135 = load i32, ptr %13, align 4
  %136 = add i32 %135, 8
  %137 = load i32, ptr %18, align 4
  %138 = sub i32 %137, 3
  %139 = call ptr @proto_tree_add_item(ptr noundef %132, i32 noundef %133, ptr noundef %134, i32 noundef %136, i32 noundef %138, i32 noundef 0)
  br label %140

140:                                              ; preds = %131, %68
  %141 = load ptr, ptr %10, align 8
  %142 = load i16, ptr %17, align 2
  %143 = zext i16 %142 to i32
  %144 = load i16, ptr %16, align 2
  %145 = zext i16 %144 to i32
  %146 = load i32, ptr %18, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %141, ptr noundef @.str.25, i32 noundef %143, i32 noundef %145, i32 noundef %146)
  br label %243

147:                                              ; preds = %36
  %148 = load ptr, ptr %6, align 8
  %149 = load i32, ptr %13, align 4
  %150 = call zeroext i16 @tvb_get_ntohs(ptr noundef %148, i32 noundef %149)
  %151 = zext i16 %150 to i32
  %152 = and i32 %151, 32767
  %153 = shl i32 %152, 1
  %154 = trunc i32 %153 to i16
  store i16 %154, ptr %16, align 2
  %155 = load ptr, ptr %11, align 8
  %156 = load i32, ptr @hf_nb_rtpmux_dstport, align 4
  %157 = load ptr, ptr %6, align 8
  %158 = load i32, ptr %13, align 4
  %159 = load i16, ptr %16, align 2
  %160 = zext i16 %159 to i32
  %161 = call ptr @proto_tree_add_uint(ptr noundef %155, i32 noundef %156, ptr noundef %157, i32 noundef %158, i32 noundef 2, i32 noundef %160)
  %162 = load ptr, ptr %11, align 8
  %163 = load i32, ptr @hf_nb_rtpmux_length, align 4
  %164 = load ptr, ptr %6, align 8
  %165 = load i32, ptr %13, align 4
  %166 = add i32 %165, 2
  %167 = call ptr @proto_tree_add_item(ptr noundef %162, i32 noundef %163, ptr noundef %164, i32 noundef %166, i32 noundef 1, i32 noundef 0)
  %168 = load ptr, ptr %11, align 8
  %169 = load i32, ptr @hf_nb_r_bit, align 4
  %170 = load ptr, ptr %6, align 8
  %171 = load i32, ptr %13, align 4
  %172 = add i32 %171, 3
  %173 = call ptr @proto_tree_add_item(ptr noundef %168, i32 noundef %169, ptr noundef %170, i32 noundef %172, i32 noundef 1, i32 noundef 0)
  %174 = load ptr, ptr %6, align 8
  %175 = load i32, ptr %13, align 4
  %176 = add i32 %175, 3
  %177 = call zeroext i16 @tvb_get_ntohs(ptr noundef %174, i32 noundef %176)
  %178 = zext i16 %177 to i32
  %179 = and i32 %178, 32767
  %180 = shl i32 %179, 1
  %181 = trunc i32 %180 to i16
  store i16 %181, ptr %17, align 2
  %182 = load ptr, ptr %11, align 8
  %183 = load i32, ptr @hf_nb_rtpmux_srcport, align 4
  %184 = load ptr, ptr %6, align 8
  %185 = load i32, ptr %13, align 4
  %186 = add i32 %185, 3
  %187 = load i16, ptr %17, align 2
  %188 = zext i16 %187 to i32
  %189 = call ptr @proto_tree_add_uint(ptr noundef %182, i32 noundef %183, ptr noundef %184, i32 noundef %186, i32 noundef 2, i32 noundef %188)
  %190 = load ptr, ptr %10, align 8
  %191 = load i16, ptr %17, align 2
  %192 = zext i16 %191 to i32
  %193 = load i16, ptr %16, align 2
  %194 = zext i16 %193 to i32
  %195 = load i32, ptr %18, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %190, ptr noundef @.str.25, i32 noundef %192, i32 noundef %194, i32 noundef %195)
  %196 = load i32, ptr %18, align 4
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %198, label %242

198:                                              ; preds = %147
  %199 = load ptr, ptr @rtpdissector, align 8
  %200 = icmp ne ptr %199, null
  br i1 %200, label %201, label %233

201:                                              ; preds = %198
  %202 = load ptr, ptr %6, align 8
  %203 = load i32, ptr %13, align 4
  %204 = add i32 %203, 5
  %205 = call i32 @tvb_reported_length_remaining(ptr noundef %202, i32 noundef %204)
  store i32 %205, ptr %19, align 4
  %206 = load i32, ptr %19, align 4
  %207 = load i32, ptr %18, align 4
  %208 = icmp sgt i32 %206, %207
  br i1 %208, label %209, label %211

209:                                              ; preds = %201
  %210 = load i32, ptr %18, align 4
  store i32 %210, ptr %19, align 4
  br label %211

211:                                              ; preds = %209, %201
  %212 = load ptr, ptr %6, align 8
  %213 = load i32, ptr %13, align 4
  %214 = add i32 %213, 5
  %215 = load i32, ptr %19, align 4
  %216 = load i32, ptr %18, align 4
  %217 = call ptr @tvb_new_subset_length_caplen(ptr noundef %212, i32 noundef %214, i32 noundef %215, i32 noundef %216)
  store ptr %217, ptr %20, align 8
  %218 = load i8, ptr %14, align 1, !range !6, !noundef !7
  %219 = trunc i8 %218 to i1
  br i1 %219, label %220, label %227

220:                                              ; preds = %211
  %221 = load ptr, ptr %7, align 8
  %222 = getelementptr inbounds nuw %struct._packet_info, ptr %221, i32 0, i32 1
  %223 = load ptr, ptr %222, align 8
  call void @col_append_str(ptr noundef %223, i32 noundef 25, ptr noundef @.str.26)
  %224 = load ptr, ptr %7, align 8
  %225 = getelementptr inbounds nuw %struct._packet_info, ptr %224, i32 0, i32 1
  %226 = load ptr, ptr %225, align 8
  call void @col_set_fence(ptr noundef %226, i32 noundef 25)
  br label %227

227:                                              ; preds = %220, %211
  %228 = load ptr, ptr @rtpdissector, align 8
  %229 = load ptr, ptr %20, align 8
  %230 = load ptr, ptr %7, align 8
  %231 = load ptr, ptr %11, align 8
  %232 = call i32 @call_dissector(ptr noundef %228, ptr noundef %229, ptr noundef %230, ptr noundef %231)
  store i8 1, ptr %14, align 1
  br label %241

233:                                              ; preds = %198
  %234 = load ptr, ptr %11, align 8
  %235 = load i32, ptr @hf_nb_rtpmux_data, align 4
  %236 = load ptr, ptr %6, align 8
  %237 = load i32, ptr %13, align 4
  %238 = add i32 %237, 5
  %239 = load i32, ptr %18, align 4
  %240 = call ptr @proto_tree_add_item(ptr noundef %234, i32 noundef %235, ptr noundef %236, i32 noundef %238, i32 noundef %239, i32 noundef 0)
  br label %241

241:                                              ; preds = %233, %227
  br label %242

242:                                              ; preds = %241, %147
  br label %243

243:                                              ; preds = %242, %140
  %244 = load i32, ptr %18, align 4
  %245 = add i32 5, %244
  %246 = load i32, ptr %13, align 4
  %247 = add i32 %246, %245
  store i32 %247, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %16) #3
  br label %30, !llvm.loop !8

248:                                              ; preds = %30
  %249 = load ptr, ptr %6, align 8
  %250 = call i32 @tvb_reported_length(ptr noundef %249)
  store i32 %250, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %251

251:                                              ; preds = %248, %25
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  %252 = load i32, ptr %5, align 4
  ret i32 %252
}

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_nb_rtpmux() #0 {
  %1 = load ptr, ptr @nb_rtpmux_handle, align 8
  call void @dissector_add_uint_range_with_preference(ptr noundef @.str.21, ptr noundef @.str.22, ptr noundef %1)
  %2 = load i32, ptr @proto_nb_rtpmux, align 4
  %3 = call ptr @find_dissector_add_dependency(ptr noundef @.str.23, i32 noundef %2)
  store ptr %3, ptr @rtpdissector, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint_range_with_preference(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length_caplen(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @col_set_fence(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

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
