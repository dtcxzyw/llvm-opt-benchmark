target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct._fc_data = type { i32, i8 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

@proto_register_fcoe.hf = internal global [6 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_fcoe_sof, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 2, ptr @fcoe_sof_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcoe_eof, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 2, ptr @fcoe_eof_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcoe_ver, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcoe_len, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcoe_crc, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fcoe_crc_status, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 4, i32 0, ptr @proto_checksum_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_fcoe_sof = internal global i32 0, align 4
@.str = private unnamed_addr constant [4 x i8] c"SOF\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"fcoe.sof\00", align 1
@fcoe_sof_vals = internal constant [9 x %struct._value_string] [%struct._value_string { i32 40, ptr @.str.19 }, %struct._value_string { i32 41, ptr @.str.20 }, %struct._value_string { i32 45, ptr @.str.21 }, %struct._value_string { i32 46, ptr @.str.22 }, %struct._value_string { i32 49, ptr @.str.23 }, %struct._value_string { i32 53, ptr @.str.24 }, %struct._value_string { i32 54, ptr @.str.25 }, %struct._value_string { i32 57, ptr @.str.26 }, %struct._value_string zeroinitializer], align 16
@hf_fcoe_eof = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [4 x i8] c"EOF\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"fcoe.eof\00", align 1
@fcoe_eof_vals = internal constant [9 x %struct._value_string] [%struct._value_string { i32 65, ptr @.str.27 }, %struct._value_string { i32 66, ptr @.str.28 }, %struct._value_string { i32 68, ptr @.str.29 }, %struct._value_string { i32 70, ptr @.str.30 }, %struct._value_string { i32 73, ptr @.str.31 }, %struct._value_string { i32 78, ptr @.str.32 }, %struct._value_string { i32 79, ptr @.str.33 }, %struct._value_string { i32 80, ptr @.str.34 }, %struct._value_string zeroinitializer], align 16
@hf_fcoe_ver = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"fcoe.ver\00", align 1
@hf_fcoe_len = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [13 x i8] c"Frame length\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"fcoe.len\00", align 1
@hf_fcoe_crc = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [4 x i8] c"CRC\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"fcoe.crc\00", align 1
@hf_fcoe_crc_status = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [11 x i8] c"CRC Status\00", align 1
@.str.11 = private unnamed_addr constant [16 x i8] c"fcoe.crc.status\00", align 1
@proto_checksum_vals = external constant [0 x %struct._value_string], align 8
@proto_register_fcoe.ett = internal global [1 x ptr] [ptr @ett_fcoe], align 8
@ett_fcoe = internal global i32 0, align 4
@proto_register_fcoe.ei = internal global [1 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_fcoe_crc, %struct.expert_field_info { ptr @.str.12, i32 16777216, i32 8388608, ptr @.str.13, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_fcoe_crc = internal global %struct.expert_field zeroinitializer, align 4
@.str.12 = private unnamed_addr constant [13 x i8] c"fcoe.crc.bad\00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c"Bad checksum\00", align 1
@.str.14 = private unnamed_addr constant [28 x i8] c"Fibre Channel over Ethernet\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"FCoE\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"fcoe\00", align 1
@proto_fcoe = internal global i32 0, align 4
@fcoe_handle = internal global ptr null, align 8
@.str.17 = private unnamed_addr constant [10 x i8] c"ethertype\00", align 1
@.str.18 = private unnamed_addr constant [3 x i8] c"fc\00", align 1
@fc_handle = internal global ptr null, align 8
@.str.19 = private unnamed_addr constant [5 x i8] c"SOFf\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"SOFi4\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"SOFi2\00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c"SOFi3\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"SOFn4\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"SOFn2\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"SOFn3\00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c"SOFc4\00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c"EOFn\00", align 1
@.str.28 = private unnamed_addr constant [5 x i8] c"EOFt\00", align 1
@.str.29 = private unnamed_addr constant [6 x i8] c"EOFrt\00", align 1
@.str.30 = private unnamed_addr constant [6 x i8] c"EOFdt\00", align 1
@.str.31 = private unnamed_addr constant [6 x i8] c"EOFni\00", align 1
@.str.32 = private unnamed_addr constant [7 x i8] c"EOFdti\00", align 1
@.str.33 = private unnamed_addr constant [7 x i8] c"EOFrti\00", align 1
@.str.34 = private unnamed_addr constant [5 x i8] c"EOFa\00", align 1
@.str.35 = private unnamed_addr constant [9 x i8] c"pre-T11 \00", align 1
@.str.36 = private unnamed_addr constant [16 x i8] c"pre-T11 ver %d \00", align 1
@.str.37 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.38 = private unnamed_addr constant [5 x i8] c"0x%x\00", align 1
@.str.39 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.40 = private unnamed_addr constant [8 x i8] c"ver %d \00", align 1
@.str.41 = private unnamed_addr constant [14 x i8] c" [bad FC CRC]\00", align 1
@.str.42 = private unnamed_addr constant [18 x i8] c" [invalid length]\00", align 1
@.str.43 = private unnamed_addr constant [28 x i8] c"FCoE %s(%s/%s) %d bytes%s%s\00", align 1
@.str.44 = private unnamed_addr constant [4 x i8] zeroinitializer, align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_fcoe() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = call i32 @proto_register_protocol(ptr noundef @.str.14, ptr noundef @.str.15, ptr noundef @.str.16)
  store i32 %3, ptr @proto_fcoe, align 4
  %4 = load i32, ptr @proto_fcoe, align 4
  %5 = call ptr @register_dissector(ptr noundef @.str.16, ptr noundef @dissect_fcoe, i32 noundef %4)
  store ptr %5, ptr @fcoe_handle, align 8
  %6 = load i32, ptr @proto_fcoe, align 4
  call void @proto_register_field_array(i32 noundef %6, ptr noundef @proto_register_fcoe.hf, i32 noundef 6)
  call void @proto_register_subtree_array(ptr noundef @proto_register_fcoe.ett, i32 noundef 1)
  %7 = load i32, ptr @proto_fcoe, align 4
  %8 = call ptr @expert_register_protocol(i32 noundef %7)
  store ptr %8, ptr %2, align 8
  %9 = load ptr, ptr %2, align 8
  call void @expert_register_field_array(ptr noundef %9, ptr noundef @proto_register_fcoe.ei, i32 noundef 1)
  %10 = load i32, ptr @proto_fcoe, align 4
  %11 = call ptr @prefs_register_protocol_obsolete(i32 noundef %10)
  store ptr %11, ptr %1, align 8
  %12 = load ptr, ptr %1, align 8
  call void @prefs_register_obsolete_preference(ptr noundef %12, ptr noundef @.str.17)
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_fcoe(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i16, align 2
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca %struct._fc_data, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %11, align 4
  store i32 14, ptr %12, align 4
  store i8 0, ptr %17, align 1
  store i8 0, ptr %18, align 1
  store i32 0, ptr %26, align 4
  store i32 0, ptr %27, align 4
  %29 = load ptr, ptr %5, align 8
  %30 = call zeroext i8 @tvb_get_guint8(ptr noundef %29, i32 noundef 1)
  %31 = icmp ne i8 %30, 0
  br i1 %31, label %32, label %84

32:                                               ; preds = %4
  store i32 2, ptr %12, align 4
  %33 = load ptr, ptr %5, align 8
  %34 = call zeroext i16 @tvb_get_ntohs(ptr noundef %33, i32 noundef 0)
  store i16 %34, ptr %15, align 2
  %35 = load i16, ptr %15, align 2
  %36 = zext i16 %35 to i32
  %37 = and i32 %36, 16368
  %38 = ashr i32 %37, 2
  %39 = sub i32 %38, 4
  store i32 %39, ptr %11, align 4
  %40 = load i16, ptr %15, align 2
  %41 = zext i16 %40 to i32
  %42 = and i32 %41, 15
  %43 = trunc i32 %42 to i8
  store i8 %43, ptr %17, align 1
  %44 = load i8, ptr %17, align 1
  %45 = zext i8 %44 to i32
  %46 = icmp slt i32 %45, 8
  %47 = select i1 %46, i32 48, i32 32
  %48 = load i8, ptr %17, align 1
  %49 = zext i8 %48 to i32
  %50 = or i32 %49, %47
  %51 = trunc i32 %50 to i8
  store i8 %51, ptr %17, align 1
  %52 = load i16, ptr %15, align 2
  %53 = zext i16 %52 to i32
  %54 = ashr i32 %53, 14
  store i32 %54, ptr %13, align 4
  store ptr @.str.35, ptr %14, align 8
  %55 = load i32, ptr %13, align 4
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %64

57:                                               ; preds = %32
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds %struct._packet_info, ptr %58, i32 0, i32 50
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %14, align 8
  %62 = load i32, ptr %13, align 4
  %63 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %60, ptr noundef %61, ptr noundef @.str.36, i32 noundef %62)
  store ptr %63, ptr %14, align 8
  br label %64

64:                                               ; preds = %57, %32
  %65 = load i32, ptr %12, align 4
  %66 = load i32, ptr %11, align 4
  %67 = add i32 %65, %66
  %68 = add i32 %67, 4
  store i32 %68, ptr %10, align 4
  store ptr @.str.37, ptr %19, align 8
  %69 = load ptr, ptr %5, align 8
  %70 = load i32, ptr %10, align 4
  %71 = call i32 @tvb_bytes_exist(ptr noundef %69, i32 noundef %70, i32 noundef 1)
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %80

73:                                               ; preds = %64
  %74 = load ptr, ptr %5, align 8
  %75 = load i32, ptr %10, align 4
  %76 = call zeroext i8 @tvb_get_guint8(ptr noundef %74, i32 noundef %75)
  store i8 %76, ptr %18, align 1
  %77 = load i8, ptr %18, align 1
  %78 = zext i8 %77 to i32
  %79 = call ptr @val_to_str(i32 noundef %78, ptr noundef @fcoe_eof_vals, ptr noundef @.str.38)
  store ptr %79, ptr %19, align 8
  br label %80

80:                                               ; preds = %73, %64
  %81 = load ptr, ptr %5, align 8
  %82 = load i32, ptr %10, align 4
  %83 = add i32 %82, 1
  call void @set_actual_length(ptr noundef %81, i32 noundef %83)
  br label %145

84:                                               ; preds = %4
  %85 = load ptr, ptr %5, align 8
  %86 = call i32 @tvb_reported_length_remaining(ptr noundef %85, i32 noundef 0)
  %87 = sub i32 %86, 14
  %88 = sub i32 %87, 8
  store i32 %88, ptr %11, align 4
  %89 = load ptr, ptr %5, align 8
  %90 = call zeroext i8 @tvb_get_guint8(ptr noundef %89, i32 noundef 13)
  store i8 %90, ptr %17, align 1
  store ptr @.str.39, ptr %14, align 8
  %91 = load ptr, ptr %5, align 8
  %92 = call zeroext i8 @tvb_get_guint8(ptr noundef %91, i32 noundef 0)
  %93 = zext i8 %92 to i32
  %94 = ashr i32 %93, 4
  store i32 %94, ptr %13, align 4
  %95 = load i32, ptr %13, align 4
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %104

97:                                               ; preds = %84
  %98 = load ptr, ptr %6, align 8
  %99 = getelementptr inbounds %struct._packet_info, ptr %98, i32 0, i32 50
  %100 = load ptr, ptr %99, align 8
  %101 = load ptr, ptr %14, align 8
  %102 = load i32, ptr %13, align 4
  %103 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %100, ptr noundef %101, ptr noundef @.str.40, i32 noundef %102)
  store ptr %103, ptr %14, align 8
  br label %104

104:                                              ; preds = %97, %84
  %105 = load i32, ptr %12, align 4
  %106 = load i32, ptr %11, align 4
  %107 = add i32 %105, %106
  %108 = add i32 %107, 4
  store i32 %108, ptr %10, align 4
  %109 = load ptr, ptr %5, align 8
  %110 = load i32, ptr %10, align 4
  %111 = call ptr @fcoe_get_eof(ptr noundef %109, i32 noundef %110)
  store ptr %111, ptr %19, align 8
  %112 = icmp eq ptr null, %111
  br i1 %112, label %113, label %144

113:                                              ; preds = %104
  %114 = load ptr, ptr %5, align 8
  %115 = load i32, ptr %10, align 4
  %116 = sub i32 %115, 4
  %117 = call ptr @fcoe_get_eof(ptr noundef %114, i32 noundef %116)
  store ptr %117, ptr %19, align 8
  %118 = icmp ne ptr null, %117
  br i1 %118, label %119, label %126

119:                                              ; preds = %113
  %120 = load i32, ptr %11, align 4
  %121 = sub i32 %120, 4
  store i32 %121, ptr %11, align 4
  %122 = load ptr, ptr %5, align 8
  %123 = load i32, ptr %10, align 4
  call void @set_actual_length(ptr noundef %122, i32 noundef %123)
  %124 = load i32, ptr %10, align 4
  %125 = sub i32 %124, 4
  store i32 %125, ptr %10, align 4
  br label %143

126:                                              ; preds = %113
  %127 = load ptr, ptr %5, align 8
  %128 = load i32, ptr %10, align 4
  %129 = call i32 @tvb_bytes_exist(ptr noundef %127, i32 noundef %128, i32 noundef 1)
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %141

131:                                              ; preds = %126
  %132 = load ptr, ptr %5, align 8
  %133 = load i32, ptr %10, align 4
  %134 = call zeroext i8 @tvb_get_guint8(ptr noundef %132, i32 noundef %133)
  store i8 %134, ptr %18, align 1
  %135 = load ptr, ptr %6, align 8
  %136 = getelementptr inbounds %struct._packet_info, ptr %135, i32 0, i32 50
  %137 = load ptr, ptr %136, align 8
  %138 = load i8, ptr %18, align 1
  %139 = zext i8 %138 to i32
  %140 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %137, ptr noundef @.str.38, i32 noundef %139)
  store ptr %140, ptr %19, align 8
  br label %142

141:                                              ; preds = %126
  store ptr @.str.37, ptr %19, align 8
  br label %142

142:                                              ; preds = %141, %131
  br label %143

143:                                              ; preds = %142, %119
  br label %144

144:                                              ; preds = %143, %104
  br label %145

145:                                              ; preds = %144, %80
  %146 = load ptr, ptr %6, align 8
  %147 = getelementptr inbounds %struct._packet_info, ptr %146, i32 0, i32 1
  %148 = load ptr, ptr %147, align 8
  call void @col_set_str(ptr noundef %148, i32 noundef 34, ptr noundef @.str.15)
  %149 = load i32, ptr %12, align 4
  %150 = load i32, ptr %11, align 4
  %151 = add i32 %149, %150
  store i32 %151, ptr %9, align 4
  %152 = load ptr, ptr %5, align 8
  %153 = load i32, ptr %12, align 4
  %154 = call i32 @tvb_captured_length_remaining(ptr noundef %152, i32 noundef %153)
  store i32 %154, ptr %16, align 4
  %155 = load i32, ptr %16, align 4
  %156 = load i32, ptr %11, align 4
  %157 = icmp sgt i32 %155, %156
  br i1 %157, label %158, label %160

158:                                              ; preds = %145
  %159 = load i32, ptr %11, align 4
  store i32 %159, ptr %16, align 4
  br label %160

160:                                              ; preds = %158, %145
  %161 = load ptr, ptr %5, align 8
  %162 = load i32, ptr %12, align 4
  %163 = load i32, ptr %16, align 4
  %164 = load i32, ptr %11, align 4
  %165 = call ptr @tvb_new_subset_length_caplen(ptr noundef %161, i32 noundef %162, i32 noundef %163, i32 noundef %164)
  store ptr %165, ptr %24, align 8
  store ptr @.str.39, ptr %20, align 8
  %166 = load ptr, ptr %5, align 8
  %167 = load i32, ptr %9, align 4
  %168 = call i32 @tvb_bytes_exist(ptr noundef %166, i32 noundef %167, i32 noundef 4)
  store i32 %168, ptr %25, align 4
  %169 = load i32, ptr %25, align 4
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %171, label %183

171:                                              ; preds = %160
  %172 = load ptr, ptr %5, align 8
  %173 = load i32, ptr %9, align 4
  %174 = call i32 @tvb_get_ntohl(ptr noundef %172, i32 noundef %173)
  store i32 %174, ptr %27, align 4
  %175 = load ptr, ptr %24, align 8
  %176 = load i32, ptr %11, align 4
  %177 = call i32 @crc32_802_tvb(ptr noundef %175, i32 noundef %176)
  store i32 %177, ptr %26, align 4
  %178 = load i32, ptr %27, align 4
  %179 = load i32, ptr %26, align 4
  %180 = icmp ne i32 %178, %179
  br i1 %180, label %181, label %182

181:                                              ; preds = %171
  store ptr @.str.41, ptr %20, align 8
  br label %182

182:                                              ; preds = %181, %171
  br label %183

183:                                              ; preds = %182, %160
  store ptr @.str.39, ptr %21, align 8
  %184 = load i32, ptr %11, align 4
  %185 = srem i32 %184, 4
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %190, label %187

187:                                              ; preds = %183
  %188 = load i32, ptr %11, align 4
  %189 = icmp slt i32 %188, 24
  br i1 %189, label %190, label %191

190:                                              ; preds = %187, %183
  store ptr @.str.42, ptr %21, align 8
  br label %191

191:                                              ; preds = %190, %187
  %192 = load ptr, ptr %7, align 8
  %193 = load i32, ptr @proto_fcoe, align 4
  %194 = load ptr, ptr %5, align 8
  %195 = load i32, ptr %12, align 4
  %196 = load ptr, ptr %14, align 8
  %197 = load i8, ptr %17, align 1
  %198 = zext i8 %197 to i32
  %199 = call ptr @val_to_str(i32 noundef %198, ptr noundef @fcoe_sof_vals, ptr noundef @.str.38)
  %200 = load ptr, ptr %19, align 8
  %201 = load i32, ptr %11, align 4
  %202 = load ptr, ptr %20, align 8
  %203 = load ptr, ptr %21, align 8
  %204 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %192, i32 noundef %193, ptr noundef %194, i32 noundef 0, i32 noundef %195, ptr noundef @.str.43, ptr noundef %196, ptr noundef %199, ptr noundef %200, i32 noundef %201, ptr noundef %202, ptr noundef %203)
  store ptr %204, ptr %22, align 8
  %205 = load ptr, ptr %22, align 8
  %206 = load i32, ptr @ett_fcoe, align 4
  %207 = call ptr @proto_item_add_subtree(ptr noundef %205, i32 noundef %206)
  store ptr %207, ptr %23, align 8
  %208 = load ptr, ptr %23, align 8
  %209 = load i32, ptr @hf_fcoe_ver, align 4
  %210 = load ptr, ptr %5, align 8
  %211 = load i32, ptr %13, align 4
  %212 = call ptr @proto_tree_add_uint(ptr noundef %208, i32 noundef %209, ptr noundef %210, i32 noundef 0, i32 noundef 1, i32 noundef %211)
  %213 = load ptr, ptr %5, align 8
  %214 = call zeroext i8 @tvb_get_guint8(ptr noundef %213, i32 noundef 1)
  %215 = icmp ne i8 %214, 0
  br i1 %215, label %216, label %222

216:                                              ; preds = %191
  %217 = load ptr, ptr %23, align 8
  %218 = load i32, ptr @hf_fcoe_len, align 4
  %219 = load ptr, ptr %5, align 8
  %220 = load i32, ptr %11, align 4
  %221 = call ptr @proto_tree_add_uint(ptr noundef %217, i32 noundef %218, ptr noundef %219, i32 noundef 0, i32 noundef 2, i32 noundef %220)
  br label %222

222:                                              ; preds = %216, %191
  %223 = load ptr, ptr %23, align 8
  %224 = load i32, ptr @hf_fcoe_sof, align 4
  %225 = load ptr, ptr %5, align 8
  %226 = load i32, ptr %12, align 4
  %227 = sub i32 %226, 1
  %228 = load i8, ptr %17, align 1
  %229 = zext i8 %228 to i32
  %230 = call ptr @proto_tree_add_uint(ptr noundef %223, i32 noundef %224, ptr noundef %225, i32 noundef %227, i32 noundef 1, i32 noundef %229)
  %231 = load i32, ptr %25, align 4
  %232 = icmp ne i32 %231, 0
  br i1 %232, label %233, label %248

233:                                              ; preds = %222
  %234 = load ptr, ptr %23, align 8
  %235 = load ptr, ptr %5, align 8
  %236 = load i32, ptr %9, align 4
  %237 = load i32, ptr @hf_fcoe_crc, align 4
  %238 = load i32, ptr @hf_fcoe_crc_status, align 4
  %239 = load ptr, ptr %6, align 8
  %240 = load i32, ptr %26, align 4
  %241 = call ptr @proto_tree_add_checksum(ptr noundef %234, ptr noundef %235, i32 noundef %236, i32 noundef %237, i32 noundef %238, ptr noundef @ei_fcoe_crc, ptr noundef %239, i32 noundef %240, i32 noundef 0, i32 noundef 1)
  %242 = load ptr, ptr %23, align 8
  %243 = load ptr, ptr %5, align 8
  %244 = load i32, ptr %9, align 4
  %245 = load ptr, ptr %5, align 8
  %246 = load i32, ptr %9, align 4
  %247 = call i32 @tvb_captured_length_remaining(ptr noundef %245, i32 noundef %246)
  call void @proto_tree_set_appendix(ptr noundef %242, ptr noundef %243, i32 noundef %244, i32 noundef %247)
  br label %256

248:                                              ; preds = %222
  %249 = load ptr, ptr %23, align 8
  %250 = load ptr, ptr %5, align 8
  %251 = load i32, ptr %9, align 4
  %252 = load i32, ptr @hf_fcoe_crc, align 4
  %253 = load i32, ptr @hf_fcoe_crc_status, align 4
  %254 = load ptr, ptr %6, align 8
  %255 = call ptr @proto_tree_add_checksum(ptr noundef %249, ptr noundef %250, i32 noundef %251, i32 noundef %252, i32 noundef %253, ptr noundef @ei_fcoe_crc, ptr noundef %254, i32 noundef 0, i32 noundef 0, i32 noundef 16)
  br label %256

256:                                              ; preds = %248, %233
  %257 = load ptr, ptr %5, align 8
  %258 = load i32, ptr %10, align 4
  %259 = call i32 @tvb_bytes_exist(ptr noundef %257, i32 noundef %258, i32 noundef 1)
  %260 = icmp ne i32 %259, 0
  br i1 %260, label %261, label %267

261:                                              ; preds = %256
  %262 = load ptr, ptr %23, align 8
  %263 = load i32, ptr @hf_fcoe_eof, align 4
  %264 = load ptr, ptr %5, align 8
  %265 = load i32, ptr %10, align 4
  %266 = call ptr @proto_tree_add_item(ptr noundef %262, i32 noundef %263, ptr noundef %264, i32 noundef %265, i32 noundef 1, i32 noundef 0)
  br label %267

267:                                              ; preds = %261, %256
  %268 = getelementptr inbounds %struct._fc_data, ptr %28, i32 0, i32 1
  store i8 0, ptr %268, align 4
  %269 = load i8, ptr %17, align 1
  %270 = zext i8 %269 to i32
  %271 = icmp eq i32 %270, 46
  br i1 %271, label %280, label %272

272:                                              ; preds = %267
  %273 = load i8, ptr %17, align 1
  %274 = zext i8 %273 to i32
  %275 = icmp eq i32 %274, 45
  br i1 %275, label %280, label %276

276:                                              ; preds = %272
  %277 = load i8, ptr %17, align 1
  %278 = zext i8 %277 to i32
  %279 = icmp eq i32 %278, 41
  br i1 %279, label %280, label %282

280:                                              ; preds = %276, %272, %267
  %281 = getelementptr inbounds %struct._fc_data, ptr %28, i32 0, i32 1
  store i8 1, ptr %281, align 4
  br label %289

282:                                              ; preds = %276
  %283 = load i8, ptr %17, align 1
  %284 = zext i8 %283 to i32
  %285 = icmp eq i32 %284, 40
  br i1 %285, label %286, label %288

286:                                              ; preds = %282
  %287 = getelementptr inbounds %struct._fc_data, ptr %28, i32 0, i32 1
  store i8 2, ptr %287, align 4
  br label %288

288:                                              ; preds = %286, %282
  br label %289

289:                                              ; preds = %288, %280
  %290 = load i8, ptr %18, align 1
  %291 = zext i8 %290 to i32
  %292 = icmp ne i32 %291, 65
  br i1 %292, label %293, label %299

293:                                              ; preds = %289
  %294 = getelementptr inbounds %struct._fc_data, ptr %28, i32 0, i32 1
  %295 = load i8, ptr %294, align 4
  %296 = zext i8 %295 to i32
  %297 = or i32 %296, 128
  %298 = trunc i32 %297 to i8
  store i8 %298, ptr %294, align 4
  br label %310

299:                                              ; preds = %289
  %300 = load i8, ptr %18, align 1
  %301 = zext i8 %300 to i32
  %302 = icmp ne i32 %301, 66
  br i1 %302, label %303, label %309

303:                                              ; preds = %299
  %304 = getelementptr inbounds %struct._fc_data, ptr %28, i32 0, i32 1
  %305 = load i8, ptr %304, align 4
  %306 = zext i8 %305 to i32
  %307 = or i32 %306, 64
  %308 = trunc i32 %307 to i8
  store i8 %308, ptr %304, align 4
  br label %309

309:                                              ; preds = %303, %299
  br label %310

310:                                              ; preds = %309, %293
  %311 = getelementptr inbounds %struct._fc_data, ptr %28, i32 0, i32 0
  store i32 0, ptr %311, align 4
  %312 = load ptr, ptr @fc_handle, align 8
  %313 = icmp ne ptr %312, null
  br i1 %313, label %314, label %320

314:                                              ; preds = %310
  %315 = load ptr, ptr @fc_handle, align 8
  %316 = load ptr, ptr %24, align 8
  %317 = load ptr, ptr %6, align 8
  %318 = load ptr, ptr %7, align 8
  %319 = call i32 @call_dissector_with_data(ptr noundef %315, ptr noundef %316, ptr noundef %317, ptr noundef %318, ptr noundef %28)
  br label %325

320:                                              ; preds = %310
  %321 = load ptr, ptr %24, align 8
  %322 = load ptr, ptr %6, align 8
  %323 = load ptr, ptr %7, align 8
  %324 = call i32 @call_data_dissector(ptr noundef %321, ptr noundef %322, ptr noundef %323)
  br label %325

325:                                              ; preds = %320, %314
  %326 = load ptr, ptr %5, align 8
  %327 = call i32 @tvb_captured_length(ptr noundef %326)
  ret i32 %327
}

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @prefs_register_protocol_obsolete(i32 noundef) #1

declare void @prefs_register_obsolete_preference(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_fcoe() #0 {
  %1 = load ptr, ptr @fcoe_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.17, i32 noundef 35078, ptr noundef %1)
  %2 = load i32, ptr @proto_fcoe, align 4
  %3 = call ptr @find_dissector_add_dependency(ptr noundef @.str.18, i32 noundef %2)
  store ptr %3, ptr @fc_handle, align 8
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) #1

declare i32 @tvb_bytes_exist(ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #1

declare void @set_actual_length(ptr noundef, i32 noundef) #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @fcoe_get_eof(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i8 0, ptr %6, align 1
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %5, align 4
  %11 = call i32 @tvb_bytes_exist(ptr noundef %9, i32 noundef %10, i32 noundef 1)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %44

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  %16 = load i32, ptr %5, align 4
  %17 = add i32 %16, 1
  %18 = call i32 @tvb_captured_length_remaining(ptr noundef %15, i32 noundef %17)
  %19 = icmp slt i32 %18, 3
  br i1 %19, label %20, label %25

20:                                               ; preds = %14
  %21 = load ptr, ptr %4, align 8
  %22 = load i32, ptr %5, align 4
  %23 = add i32 %22, 1
  %24 = call i32 @tvb_captured_length_remaining(ptr noundef %21, i32 noundef %23)
  br label %26

25:                                               ; preds = %14
  br label %26

26:                                               ; preds = %25, %20
  %27 = phi i32 [ %24, %20 ], [ 3, %25 ]
  store i32 %27, ptr %8, align 4
  %28 = load ptr, ptr %4, align 8
  %29 = load i32, ptr %5, align 4
  %30 = add i32 %29, 1
  %31 = load i32, ptr %8, align 4
  %32 = sext i32 %31 to i64
  %33 = call i32 @tvb_memeql(ptr noundef %28, i32 noundef %30, ptr noundef @.str.44, i64 noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %26
  store ptr null, ptr %3, align 8
  br label %44

36:                                               ; preds = %26
  %37 = load ptr, ptr %4, align 8
  %38 = load i32, ptr %5, align 4
  %39 = call zeroext i8 @tvb_get_guint8(ptr noundef %37, i32 noundef %38)
  store i8 %39, ptr %6, align 1
  %40 = load i8, ptr %6, align 1
  %41 = zext i8 %40 to i32
  %42 = call ptr @try_val_to_str(i32 noundef %41, ptr noundef @fcoe_eof_vals)
  store ptr %42, ptr %7, align 8
  %43 = load ptr, ptr %7, align 8
  store ptr %43, ptr %3, align 8
  br label %44

44:                                               ; preds = %36, %35, %13
  %45 = load ptr, ptr %3, align 8
  ret ptr %45
}

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) #1

declare ptr @tvb_new_subset_length_caplen(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #1

declare i32 @crc32_802_tvb(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_tree_add_checksum(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare void @proto_tree_set_appendix(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @call_dissector_with_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @tvb_captured_length(ptr noundef) #1

declare i32 @tvb_memeql(ptr noundef, i32 noundef, ptr noundef, i64 noundef) #1

declare ptr @try_val_to_str(i32 noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
