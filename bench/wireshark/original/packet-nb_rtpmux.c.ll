target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
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

; Function Attrs: nounwind uwtable
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

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
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
  %14 = alloca i32, align 4
  %15 = alloca i16, align 2
  %16 = alloca i16, align 2
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %13, align 4
  store i32 0, ptr %14, align 4
  %21 = load ptr, ptr %6, align 8
  %22 = call i32 @tvb_captured_length(ptr noundef %21)
  %23 = icmp ult i32 %22, 6
  br i1 %23, label %24, label %25

24:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %246

25:                                               ; preds = %4
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct._packet_info, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  call void @col_set_str(ptr noundef %28, i32 noundef 34, ptr noundef @.str.19)
  br label %29

29:                                               ; preds = %238, %25
  %30 = load i32, ptr %13, align 4
  %31 = load ptr, ptr %6, align 8
  %32 = call i32 @tvb_reported_length(ptr noundef %31)
  %33 = sub i32 %32, 5
  %34 = icmp ult i32 %30, %33
  br i1 %34, label %35, label %243

35:                                               ; preds = %29
  %36 = load ptr, ptr %6, align 8
  %37 = load i32, ptr %13, align 4
  %38 = add i32 %37, 2
  %39 = call zeroext i8 @tvb_get_guint8(ptr noundef %36, i32 noundef %38)
  %40 = zext i8 %39 to i32
  store i32 %40, ptr %17, align 4
  %41 = load ptr, ptr %8, align 8
  %42 = load i32, ptr @proto_nb_rtpmux, align 4
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr %13, align 4
  %45 = load i32, ptr %17, align 4
  %46 = add i32 %45, 5
  %47 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef %46, i32 noundef 0)
  store ptr %47, ptr %10, align 8
  %48 = load ptr, ptr %10, align 8
  %49 = load i32, ptr @ett_nb_rtpmux, align 4
  %50 = call ptr @proto_item_add_subtree(ptr noundef %48, i32 noundef %49)
  store ptr %50, ptr %11, align 8
  %51 = load ptr, ptr %11, align 8
  %52 = load i32, ptr @hf_nb_rtpmux_compressed, align 4
  %53 = load ptr, ptr %6, align 8
  %54 = load i32, ptr %13, align 4
  %55 = call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %52, ptr noundef %53, i32 noundef %54, i32 noundef 2, i32 noundef 0)
  %56 = load ptr, ptr %6, align 8
  %57 = load i32, ptr %13, align 4
  %58 = call zeroext i8 @tvb_get_guint8(ptr noundef %56, i32 noundef %57)
  %59 = zext i8 %58 to i32
  %60 = ashr i32 %59, 7
  store i32 %60, ptr %20, align 4
  %61 = load i32, ptr %20, align 4
  %62 = icmp eq i32 %61, 1
  br i1 %62, label %63, label %142

63:                                               ; preds = %35
  %64 = load ptr, ptr %6, align 8
  %65 = load i32, ptr %13, align 4
  %66 = call zeroext i16 @tvb_get_ntohs(ptr noundef %64, i32 noundef %65)
  %67 = zext i16 %66 to i32
  %68 = and i32 %67, 32767
  %69 = shl i32 %68, 1
  %70 = trunc i32 %69 to i16
  store i16 %70, ptr %15, align 2
  %71 = load ptr, ptr %11, align 8
  %72 = load i32, ptr @hf_nb_rtpmux_dstport, align 4
  %73 = load ptr, ptr %6, align 8
  %74 = load i32, ptr %13, align 4
  %75 = load i16, ptr %15, align 2
  %76 = zext i16 %75 to i32
  %77 = call ptr @proto_tree_add_uint(ptr noundef %71, i32 noundef %72, ptr noundef %73, i32 noundef %74, i32 noundef 2, i32 noundef %76)
  %78 = load ptr, ptr %11, align 8
  %79 = load i32, ptr @hf_nb_rtpmux_length, align 4
  %80 = load ptr, ptr %6, align 8
  %81 = load i32, ptr %13, align 4
  %82 = add i32 %81, 2
  %83 = call ptr @proto_tree_add_item(ptr noundef %78, i32 noundef %79, ptr noundef %80, i32 noundef %82, i32 noundef 1, i32 noundef 0)
  %84 = load ptr, ptr %11, align 8
  %85 = load i32, ptr @hf_nb_r_bit, align 4
  %86 = load ptr, ptr %6, align 8
  %87 = load i32, ptr %13, align 4
  %88 = add i32 %87, 3
  %89 = call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %85, ptr noundef %86, i32 noundef %88, i32 noundef 2, i32 noundef 0)
  %90 = load ptr, ptr %6, align 8
  %91 = load i32, ptr %13, align 4
  %92 = add i32 %91, 3
  %93 = call zeroext i16 @tvb_get_ntohs(ptr noundef %90, i32 noundef %92)
  %94 = zext i16 %93 to i32
  %95 = and i32 %94, 32767
  %96 = shl i32 %95, 1
  %97 = trunc i32 %96 to i16
  store i16 %97, ptr %16, align 2
  %98 = load ptr, ptr %11, align 8
  %99 = load i32, ptr @hf_nb_rtpmux_srcport, align 4
  %100 = load ptr, ptr %6, align 8
  %101 = load i32, ptr %13, align 4
  %102 = add i32 %101, 3
  %103 = load i16, ptr %16, align 2
  %104 = zext i16 %103 to i32
  %105 = call ptr @proto_tree_add_uint(ptr noundef %98, i32 noundef %99, ptr noundef %100, i32 noundef %102, i32 noundef 2, i32 noundef %104)
  %106 = load ptr, ptr %11, align 8
  %107 = load ptr, ptr %6, align 8
  %108 = load i32, ptr %13, align 4
  %109 = add i32 %108, 5
  %110 = load i32, ptr @ett_nb_rtpmux_cmp_rtp_hdr, align 4
  %111 = call ptr @proto_tree_add_subtree(ptr noundef %106, ptr noundef %107, i32 noundef %109, i32 noundef 3, i32 noundef %110, ptr noundef null, ptr noundef @.str.24)
  store ptr %111, ptr %12, align 8
  %112 = load ptr, ptr %12, align 8
  %113 = load i32, ptr @hf_nb_rtpmux_cmp_rtp_sequence_no, align 4
  %114 = load ptr, ptr %6, align 8
  %115 = load i32, ptr %13, align 4
  %116 = add i32 %115, 5
  %117 = call ptr @proto_tree_add_item(ptr noundef %112, i32 noundef %113, ptr noundef %114, i32 noundef %116, i32 noundef 1, i32 noundef 0)
  %118 = load ptr, ptr %12, align 8
  %119 = load i32, ptr @hf_nb_rtpmux_cmp_rtp_timestamp, align 4
  %120 = load ptr, ptr %6, align 8
  %121 = load i32, ptr %13, align 4
  %122 = add i32 %121, 6
  %123 = call ptr @proto_tree_add_item(ptr noundef %118, i32 noundef %119, ptr noundef %120, i32 noundef %122, i32 noundef 2, i32 noundef 0)
  %124 = load i32, ptr %17, align 4
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %135

126:                                              ; preds = %63
  %127 = load ptr, ptr %12, align 8
  %128 = load i32, ptr @hf_nb_rtpmux_cmp_rtp_data, align 4
  %129 = load ptr, ptr %6, align 8
  %130 = load i32, ptr %13, align 4
  %131 = add i32 %130, 8
  %132 = load i32, ptr %17, align 4
  %133 = sub i32 %132, 3
  %134 = call ptr @proto_tree_add_item(ptr noundef %127, i32 noundef %128, ptr noundef %129, i32 noundef %131, i32 noundef %133, i32 noundef 0)
  br label %135

135:                                              ; preds = %126, %63
  %136 = load ptr, ptr %10, align 8
  %137 = load i16, ptr %16, align 2
  %138 = zext i16 %137 to i32
  %139 = load i16, ptr %15, align 2
  %140 = zext i16 %139 to i32
  %141 = load i32, ptr %17, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %136, ptr noundef @.str.25, i32 noundef %138, i32 noundef %140, i32 noundef %141)
  br label %238

142:                                              ; preds = %35
  %143 = load ptr, ptr %6, align 8
  %144 = load i32, ptr %13, align 4
  %145 = call zeroext i16 @tvb_get_ntohs(ptr noundef %143, i32 noundef %144)
  %146 = zext i16 %145 to i32
  %147 = and i32 %146, 32767
  %148 = shl i32 %147, 1
  %149 = trunc i32 %148 to i16
  store i16 %149, ptr %15, align 2
  %150 = load ptr, ptr %11, align 8
  %151 = load i32, ptr @hf_nb_rtpmux_dstport, align 4
  %152 = load ptr, ptr %6, align 8
  %153 = load i32, ptr %13, align 4
  %154 = load i16, ptr %15, align 2
  %155 = zext i16 %154 to i32
  %156 = call ptr @proto_tree_add_uint(ptr noundef %150, i32 noundef %151, ptr noundef %152, i32 noundef %153, i32 noundef 2, i32 noundef %155)
  %157 = load ptr, ptr %11, align 8
  %158 = load i32, ptr @hf_nb_rtpmux_length, align 4
  %159 = load ptr, ptr %6, align 8
  %160 = load i32, ptr %13, align 4
  %161 = add i32 %160, 2
  %162 = call ptr @proto_tree_add_item(ptr noundef %157, i32 noundef %158, ptr noundef %159, i32 noundef %161, i32 noundef 1, i32 noundef 0)
  %163 = load ptr, ptr %11, align 8
  %164 = load i32, ptr @hf_nb_r_bit, align 4
  %165 = load ptr, ptr %6, align 8
  %166 = load i32, ptr %13, align 4
  %167 = add i32 %166, 3
  %168 = call ptr @proto_tree_add_item(ptr noundef %163, i32 noundef %164, ptr noundef %165, i32 noundef %167, i32 noundef 1, i32 noundef 0)
  %169 = load ptr, ptr %6, align 8
  %170 = load i32, ptr %13, align 4
  %171 = add i32 %170, 3
  %172 = call zeroext i16 @tvb_get_ntohs(ptr noundef %169, i32 noundef %171)
  %173 = zext i16 %172 to i32
  %174 = and i32 %173, 32767
  %175 = shl i32 %174, 1
  %176 = trunc i32 %175 to i16
  store i16 %176, ptr %16, align 2
  %177 = load ptr, ptr %11, align 8
  %178 = load i32, ptr @hf_nb_rtpmux_srcport, align 4
  %179 = load ptr, ptr %6, align 8
  %180 = load i32, ptr %13, align 4
  %181 = add i32 %180, 3
  %182 = load i16, ptr %16, align 2
  %183 = zext i16 %182 to i32
  %184 = call ptr @proto_tree_add_uint(ptr noundef %177, i32 noundef %178, ptr noundef %179, i32 noundef %181, i32 noundef 2, i32 noundef %183)
  %185 = load ptr, ptr %10, align 8
  %186 = load i16, ptr %16, align 2
  %187 = zext i16 %186 to i32
  %188 = load i16, ptr %15, align 2
  %189 = zext i16 %188 to i32
  %190 = load i32, ptr %17, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %185, ptr noundef @.str.25, i32 noundef %187, i32 noundef %189, i32 noundef %190)
  %191 = load i32, ptr %17, align 4
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %193, label %237

193:                                              ; preds = %142
  %194 = load ptr, ptr @rtpdissector, align 8
  %195 = icmp ne ptr %194, null
  br i1 %195, label %196, label %228

196:                                              ; preds = %193
  %197 = load ptr, ptr %6, align 8
  %198 = load i32, ptr %13, align 4
  %199 = add i32 %198, 5
  %200 = call i32 @tvb_reported_length_remaining(ptr noundef %197, i32 noundef %199)
  store i32 %200, ptr %18, align 4
  %201 = load i32, ptr %18, align 4
  %202 = load i32, ptr %17, align 4
  %203 = icmp sgt i32 %201, %202
  br i1 %203, label %204, label %206

204:                                              ; preds = %196
  %205 = load i32, ptr %17, align 4
  store i32 %205, ptr %18, align 4
  br label %206

206:                                              ; preds = %204, %196
  %207 = load ptr, ptr %6, align 8
  %208 = load i32, ptr %13, align 4
  %209 = add i32 %208, 5
  %210 = load i32, ptr %18, align 4
  %211 = load i32, ptr %17, align 4
  %212 = call ptr @tvb_new_subset_length_caplen(ptr noundef %207, i32 noundef %209, i32 noundef %210, i32 noundef %211)
  store ptr %212, ptr %19, align 8
  %213 = load i32, ptr %14, align 4
  %214 = icmp ne i32 %213, 0
  br i1 %214, label %215, label %222

215:                                              ; preds = %206
  %216 = load ptr, ptr %7, align 8
  %217 = getelementptr inbounds %struct._packet_info, ptr %216, i32 0, i32 1
  %218 = load ptr, ptr %217, align 8
  call void @col_append_str(ptr noundef %218, i32 noundef 25, ptr noundef @.str.26)
  %219 = load ptr, ptr %7, align 8
  %220 = getelementptr inbounds %struct._packet_info, ptr %219, i32 0, i32 1
  %221 = load ptr, ptr %220, align 8
  call void @col_set_fence(ptr noundef %221, i32 noundef 25)
  br label %222

222:                                              ; preds = %215, %206
  %223 = load ptr, ptr @rtpdissector, align 8
  %224 = load ptr, ptr %19, align 8
  %225 = load ptr, ptr %7, align 8
  %226 = load ptr, ptr %11, align 8
  %227 = call i32 @call_dissector(ptr noundef %223, ptr noundef %224, ptr noundef %225, ptr noundef %226)
  store i32 1, ptr %14, align 4
  br label %236

228:                                              ; preds = %193
  %229 = load ptr, ptr %11, align 8
  %230 = load i32, ptr @hf_nb_rtpmux_data, align 4
  %231 = load ptr, ptr %6, align 8
  %232 = load i32, ptr %13, align 4
  %233 = add i32 %232, 5
  %234 = load i32, ptr %17, align 4
  %235 = call ptr @proto_tree_add_item(ptr noundef %229, i32 noundef %230, ptr noundef %231, i32 noundef %233, i32 noundef %234, i32 noundef 0)
  br label %236

236:                                              ; preds = %228, %222
  br label %237

237:                                              ; preds = %236, %142
  br label %238

238:                                              ; preds = %237, %135
  %239 = load i32, ptr %17, align 4
  %240 = add i32 5, %239
  %241 = load i32, ptr %13, align 4
  %242 = add i32 %241, %240
  store i32 %242, ptr %13, align 4
  br label %29, !llvm.loop !4

243:                                              ; preds = %29
  %244 = load ptr, ptr %6, align 8
  %245 = call i32 @tvb_reported_length(ptr noundef %244)
  store i32 %245, ptr %5, align 4
  br label %246

246:                                              ; preds = %243, %24
  %247 = load i32, ptr %5, align 4
  ret i32 %247
}

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_nb_rtpmux() #0 {
  %1 = load ptr, ptr @nb_rtpmux_handle, align 8
  call void @dissector_add_uint_range_with_preference(ptr noundef @.str.21, ptr noundef @.str.22, ptr noundef %1)
  %2 = load i32, ptr @proto_nb_rtpmux, align 4
  %3 = call ptr @find_dissector_add_dependency(ptr noundef @.str.23, i32 noundef %2)
  store ptr %3, ptr @rtpdissector, align 8
  ret void
}

declare void @dissector_add_uint_range_with_preference(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) #1

declare i32 @tvb_captured_length(ptr noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @tvb_reported_length(ptr noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

declare ptr @tvb_new_subset_length_caplen(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_set_fence(ptr noundef, i32 noundef) #1

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
