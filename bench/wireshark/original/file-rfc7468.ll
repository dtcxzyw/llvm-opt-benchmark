target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

@proto_register_rfc7468.hf = internal global [3 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_rfc7468_preeb_label, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rfc7468_ber_data, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rfc7468_posteb_label, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_rfc7468_preeb_label = internal global i32 0, align 4
@.str = private unnamed_addr constant [33 x i8] c"Pre-encapsulation boundary label\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"rfc7468.preeb_label\00", align 1
@hf_rfc7468_ber_data = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [9 x i8] c"BER data\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"rfc7468.ber_data\00", align 1
@hf_rfc7468_posteb_label = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [34 x i8] c"Post-encapsulation boundary label\00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"rfc7468.posteb_label\00", align 1
@proto_register_rfc7468.ett = internal global [4 x ptr] [ptr @ett_rfc7468, ptr @ett_rfc7468_preeb, ptr @ett_rfc7468_data, ptr @ett_rfc7468_posteb], align 16
@ett_rfc7468 = internal global i32 0, align 4
@ett_rfc7468_preeb = internal global i32 0, align 4
@ett_rfc7468_data = internal global i32 0, align 4
@ett_rfc7468_posteb = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [21 x i8] c"RFC 7468 file format\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"rfc7468\00", align 1
@proto_rfc7468 = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [4 x i8] c"FFF\00", align 1
@rfc7468_label_table = internal global ptr null, align 8
@rfc7468_handle = internal global ptr null, align 8
@.str.9 = private unnamed_addr constant [10 x i8] c"wtap_file\00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c"RFC 7468 file\00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"rfc7468_wtap\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"wtap_encap\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"ber\00", align 1
@ber_handle = internal global ptr null, align 8
@preeb_prefix = internal constant [12 x i8] c"-----BEGIN \00", align 1
@.str.14 = private unnamed_addr constant [10 x i8] c"Label: %s\00", align 1
@posteb_prefix = internal constant [10 x i8] c"-----END \00", align 1
@.str.15 = private unnamed_addr constant [20 x i8] c"Base64-encoded data\00", align 1
@line_is_eb.suffix = internal constant [6 x i8] c"-----\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_rfc7468() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.6, ptr noundef @.str.7, ptr noundef @.str.7)
  store i32 %1, ptr @proto_rfc7468, align 4
  %2 = load i32, ptr @proto_rfc7468, align 4
  call void @proto_register_field_array(i32 noundef %2, ptr noundef @proto_register_rfc7468.hf, i32 noundef 3)
  call void @proto_register_subtree_array(ptr noundef @proto_register_rfc7468.ett, i32 noundef 4)
  %3 = load i32, ptr @proto_rfc7468, align 4
  %4 = call ptr @register_dissector_table(ptr noundef @.str.1, ptr noundef @.str.8, i32 noundef %3, i32 noundef 26, i32 noundef 1)
  store ptr %4, ptr @rfc7468_label_table, align 8
  %5 = load i32, ptr @proto_rfc7468, align 4
  %6 = call ptr @register_dissector(ptr noundef @.str.7, ptr noundef @dissect_rfc7468, i32 noundef %5)
  store ptr %6, ptr @rfc7468_handle, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_rfc7468(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i64, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  store i32 0, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  store ptr null, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  store i32 0, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #6
  store i32 0, ptr %10, align 4
  %31 = load ptr, ptr %8, align 8
  %32 = load i32, ptr @proto_rfc7468, align 4
  %33 = load ptr, ptr %6, align 8
  %34 = load i32, ptr %10, align 4
  %35 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef -1, i32 noundef 0)
  store ptr %35, ptr %20, align 8
  %36 = load ptr, ptr %20, align 8
  %37 = load i32, ptr @ett_rfc7468, align 4
  %38 = call ptr @proto_item_add_subtree(ptr noundef %36, i32 noundef %37)
  store ptr %38, ptr %17, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds nuw %struct._packet_info, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  call void @col_set_str(ptr noundef %41, i32 noundef 35, ptr noundef @.str.7)
  br label %42

42:                                               ; preds = %64, %4
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr %10, align 4
  %45 = call zeroext i1 @tvb_offset_exists(ptr noundef %43, i32 noundef %44)
  br i1 %45, label %46, label %73

46:                                               ; preds = %42
  %47 = load ptr, ptr %6, align 8
  %48 = load i32, ptr %10, align 4
  %49 = call i32 @tvb_find_line_end(ptr noundef %47, i32 noundef %48, i32 noundef -1, ptr noundef %12, i1 noundef zeroext false)
  store i32 %49, ptr %11, align 4
  %50 = load i32, ptr %11, align 4
  %51 = icmp eq i32 %50, -1
  br i1 %51, label %52, label %55

52:                                               ; preds = %46
  %53 = load ptr, ptr %6, align 8
  %54 = call i32 @tvb_captured_length(ptr noundef %53)
  store i32 %54, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %244

55:                                               ; preds = %46
  %56 = load ptr, ptr %6, align 8
  %57 = load i32, ptr %10, align 4
  %58 = load i32, ptr %11, align 4
  %59 = call ptr @tvb_get_ptr(ptr noundef %56, i32 noundef %57, i32 noundef %58)
  store ptr %59, ptr %13, align 8
  %60 = load ptr, ptr %13, align 8
  %61 = load i32, ptr %11, align 4
  %62 = call zeroext i1 @line_is_eb(ptr noundef %60, i32 noundef %61, ptr noundef @preeb_prefix, i64 noundef 11, ptr noundef %14, ptr noundef %15)
  br i1 %62, label %63, label %64

63:                                               ; preds = %55
  br label %73

64:                                               ; preds = %55
  %65 = load ptr, ptr %17, align 8
  %66 = load ptr, ptr %6, align 8
  %67 = load i32, ptr %10, align 4
  %68 = load i32, ptr %12, align 4
  %69 = load i32, ptr %10, align 4
  %70 = sub i32 %68, %69
  %71 = call ptr @proto_tree_add_format_text(ptr noundef %65, ptr noundef %66, i32 noundef %67, i32 noundef %70)
  %72 = load i32, ptr %12, align 4
  store i32 %72, ptr %10, align 4
  br label %42, !llvm.loop !6

73:                                               ; preds = %63, %42
  %74 = load ptr, ptr %17, align 8
  %75 = load ptr, ptr %6, align 8
  %76 = load i32, ptr %10, align 4
  %77 = load i32, ptr %12, align 4
  %78 = load i32, ptr %10, align 4
  %79 = sub i32 %77, %78
  %80 = call ptr @proto_tree_add_format_text(ptr noundef %74, ptr noundef %75, i32 noundef %76, i32 noundef %79)
  store ptr %80, ptr %21, align 8
  %81 = load ptr, ptr %21, align 8
  %82 = load i32, ptr @ett_rfc7468_preeb, align 4
  %83 = call ptr @proto_item_add_subtree(ptr noundef %81, i32 noundef %82)
  store ptr %83, ptr %18, align 8
  %84 = load ptr, ptr %7, align 8
  %85 = getelementptr inbounds nuw %struct._packet_info, ptr %84, i32 0, i32 51
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %14, align 8
  %88 = load i32, ptr %15, align 4
  %89 = sext i32 %88 to i64
  %90 = call noalias ptr @wmem_strndup(ptr noundef %86, ptr noundef %87, i64 noundef %89)
  store ptr %90, ptr %16, align 8
  %91 = load ptr, ptr %18, align 8
  %92 = load i32, ptr @hf_rfc7468_preeb_label, align 4
  %93 = load ptr, ptr %6, align 8
  %94 = load i32, ptr %10, align 4
  %95 = add i32 %94, 11
  %96 = load i32, ptr %15, align 4
  %97 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %92, ptr noundef %93, i32 noundef %95, i32 noundef %96, i32 noundef 0)
  %98 = load ptr, ptr %7, align 8
  %99 = getelementptr inbounds nuw %struct._packet_info, ptr %98, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8
  %101 = load ptr, ptr %16, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %100, i32 noundef 25, ptr noundef @.str.14, ptr noundef %101)
  %102 = load i32, ptr %12, align 4
  store i32 %102, ptr %10, align 4
  br label %103

103:                                              ; preds = %125, %73
  %104 = load ptr, ptr %6, align 8
  %105 = load i32, ptr %10, align 4
  %106 = call zeroext i1 @tvb_offset_exists(ptr noundef %104, i32 noundef %105)
  br i1 %106, label %107, label %134

107:                                              ; preds = %103
  %108 = load ptr, ptr %6, align 8
  %109 = load i32, ptr %10, align 4
  %110 = call i32 @tvb_find_line_end(ptr noundef %108, i32 noundef %109, i32 noundef -1, ptr noundef %12, i1 noundef zeroext false)
  store i32 %110, ptr %11, align 4
  %111 = load i32, ptr %11, align 4
  %112 = icmp eq i32 %111, -1
  br i1 %112, label %113, label %116

113:                                              ; preds = %107
  %114 = load ptr, ptr %6, align 8
  %115 = call i32 @tvb_captured_length(ptr noundef %114)
  store i32 %115, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %244

116:                                              ; preds = %107
  %117 = load ptr, ptr %6, align 8
  %118 = load i32, ptr %10, align 4
  %119 = load i32, ptr %11, align 4
  %120 = call ptr @tvb_get_ptr(ptr noundef %117, i32 noundef %118, i32 noundef %119)
  store ptr %120, ptr %13, align 8
  %121 = load ptr, ptr %13, align 8
  %122 = load i32, ptr %11, align 4
  %123 = call zeroext i1 @line_is_blank(ptr noundef %121, i32 noundef %122)
  br i1 %123, label %125, label %124

124:                                              ; preds = %116
  br label %134

125:                                              ; preds = %116
  %126 = load ptr, ptr %17, align 8
  %127 = load ptr, ptr %6, align 8
  %128 = load i32, ptr %10, align 4
  %129 = load i32, ptr %12, align 4
  %130 = load i32, ptr %10, align 4
  %131 = sub i32 %129, %130
  %132 = call ptr @proto_tree_add_format_text(ptr noundef %126, ptr noundef %127, i32 noundef %128, i32 noundef %131)
  %133 = load i32, ptr %12, align 4
  store i32 %133, ptr %10, align 4
  br label %103, !llvm.loop !8

134:                                              ; preds = %124, %103
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #6
  store ptr null, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #6
  store i64 0, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #6
  store i32 0, ptr %25, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #6
  store i32 0, ptr %26, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #6
  store i32 0, ptr %27, align 4
  br label %135

135:                                              ; preds = %157, %134
  %136 = load ptr, ptr %6, align 8
  %137 = load i32, ptr %10, align 4
  %138 = call zeroext i1 @tvb_offset_exists(ptr noundef %136, i32 noundef %137)
  br i1 %138, label %139, label %191

139:                                              ; preds = %135
  %140 = load ptr, ptr %6, align 8
  %141 = load i32, ptr %10, align 4
  %142 = call i32 @tvb_find_line_end(ptr noundef %140, i32 noundef %141, i32 noundef -1, ptr noundef %12, i1 noundef zeroext false)
  store i32 %142, ptr %11, align 4
  %143 = load i32, ptr %11, align 4
  %144 = icmp eq i32 %143, -1
  br i1 %144, label %145, label %148

145:                                              ; preds = %139
  %146 = load ptr, ptr %6, align 8
  %147 = call i32 @tvb_captured_length(ptr noundef %146)
  store i32 %147, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %243

148:                                              ; preds = %139
  %149 = load ptr, ptr %6, align 8
  %150 = load i32, ptr %10, align 4
  %151 = load i32, ptr %11, align 4
  %152 = call ptr @tvb_get_ptr(ptr noundef %149, i32 noundef %150, i32 noundef %151)
  store ptr %152, ptr %13, align 8
  %153 = load ptr, ptr %13, align 8
  %154 = load i32, ptr %11, align 4
  %155 = call zeroext i1 @line_is_eb(ptr noundef %153, i32 noundef %154, ptr noundef @posteb_prefix, i64 noundef 9, ptr noundef %14, ptr noundef %15)
  br i1 %155, label %156, label %157

156:                                              ; preds = %148
  br label %191

157:                                              ; preds = %148
  %158 = load ptr, ptr %17, align 8
  %159 = load ptr, ptr %6, align 8
  %160 = load i32, ptr %10, align 4
  %161 = load i32, ptr %12, align 4
  %162 = load i32, ptr %10, align 4
  %163 = sub i32 %161, %162
  %164 = call ptr @proto_tree_add_format_text(ptr noundef %158, ptr noundef %159, i32 noundef %160, i32 noundef %163)
  %165 = load i32, ptr %11, align 4
  %166 = sdiv i32 %165, 4
  %167 = mul i32 %166, 3
  %168 = add i32 %167, 3
  %169 = sext i32 %168 to i64
  %170 = load i64, ptr %24, align 8
  %171 = add i64 %170, %169
  store i64 %171, ptr %24, align 8
  %172 = load ptr, ptr %7, align 8
  %173 = getelementptr inbounds nuw %struct._packet_info, ptr %172, i32 0, i32 51
  %174 = load ptr, ptr %173, align 8
  %175 = load ptr, ptr %23, align 8
  %176 = load i64, ptr %24, align 8
  %177 = call ptr @wmem_realloc(ptr noundef %174, ptr noundef %175, i64 noundef %176) #7
  store ptr %177, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #6
  %178 = load ptr, ptr %13, align 8
  %179 = load i32, ptr %11, align 4
  %180 = sext i32 %179 to i64
  %181 = load ptr, ptr %23, align 8
  %182 = load i32, ptr %27, align 4
  %183 = zext i32 %182 to i64
  %184 = getelementptr i8, ptr %181, i64 %183
  %185 = call i64 @g_base64_decode_step(ptr noundef %178, i64 noundef %180, ptr noundef %184, ptr noundef %25, ptr noundef %26)
  %186 = trunc i64 %185 to i32
  store i32 %186, ptr %28, align 4
  %187 = load i32, ptr %28, align 4
  %188 = load i32, ptr %27, align 4
  %189 = add i32 %188, %187
  store i32 %189, ptr %27, align 4
  %190 = load i32, ptr %12, align 4
  store i32 %190, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #6
  br label %135, !llvm.loop !9

191:                                              ; preds = %156, %135
  %192 = load i32, ptr %27, align 4
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %194, label %223

194:                                              ; preds = %191
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #6
  %195 = load ptr, ptr %6, align 8
  %196 = load ptr, ptr %23, align 8
  %197 = load i32, ptr %27, align 4
  %198 = load i32, ptr %27, align 4
  %199 = call ptr @tvb_new_child_real_data(ptr noundef %195, ptr noundef %196, i32 noundef %197, i32 noundef %198)
  store ptr %199, ptr %29, align 8
  %200 = load ptr, ptr %7, align 8
  %201 = load ptr, ptr %29, align 8
  call void @add_new_data_source(ptr noundef %200, ptr noundef %201, ptr noundef @.str.15)
  %202 = load ptr, ptr @rfc7468_label_table, align 8
  %203 = load ptr, ptr %16, align 8
  %204 = load ptr, ptr %29, align 8
  %205 = load ptr, ptr %7, align 8
  %206 = load ptr, ptr %8, align 8
  %207 = call i32 @dissector_try_string_with_data(ptr noundef %202, ptr noundef %203, ptr noundef %204, ptr noundef %205, ptr noundef %206, i1 noundef zeroext true, ptr noundef null)
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %209, label %222

209:                                              ; preds = %194
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #6
  %210 = load ptr, ptr %8, align 8
  %211 = load i32, ptr @hf_rfc7468_ber_data, align 4
  %212 = load ptr, ptr %29, align 8
  %213 = call ptr @proto_tree_add_item(ptr noundef %210, i32 noundef %211, ptr noundef %212, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %213, ptr %21, align 8
  %214 = load ptr, ptr %21, align 8
  %215 = load i32, ptr @ett_rfc7468_data, align 4
  %216 = call ptr @proto_item_add_subtree(ptr noundef %214, i32 noundef %215)
  store ptr %216, ptr %30, align 8
  %217 = load ptr, ptr @ber_handle, align 8
  %218 = load ptr, ptr %29, align 8
  %219 = load ptr, ptr %7, align 8
  %220 = load ptr, ptr %30, align 8
  %221 = call i32 @call_dissector(ptr noundef %217, ptr noundef %218, ptr noundef %219, ptr noundef %220)
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #6
  br label %222

222:                                              ; preds = %209, %194
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #6
  br label %223

223:                                              ; preds = %222, %191
  %224 = load ptr, ptr %17, align 8
  %225 = load ptr, ptr %6, align 8
  %226 = load i32, ptr %10, align 4
  %227 = load i32, ptr %12, align 4
  %228 = load i32, ptr %10, align 4
  %229 = sub i32 %227, %228
  %230 = call ptr @proto_tree_add_format_text(ptr noundef %224, ptr noundef %225, i32 noundef %226, i32 noundef %229)
  store ptr %230, ptr %21, align 8
  %231 = load ptr, ptr %21, align 8
  %232 = load i32, ptr @ett_rfc7468_posteb, align 4
  %233 = call ptr @proto_item_add_subtree(ptr noundef %231, i32 noundef %232)
  store ptr %233, ptr %19, align 8
  %234 = load ptr, ptr %19, align 8
  %235 = load i32, ptr @hf_rfc7468_posteb_label, align 4
  %236 = load ptr, ptr %6, align 8
  %237 = load i32, ptr %10, align 4
  %238 = add i32 %237, 9
  %239 = load i32, ptr %15, align 4
  %240 = call ptr @proto_tree_add_item(ptr noundef %234, i32 noundef %235, ptr noundef %236, i32 noundef %238, i32 noundef %239, i32 noundef 0)
  %241 = load ptr, ptr %6, align 8
  %242 = call i32 @tvb_captured_length(ptr noundef %241)
  store i32 %242, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %243

243:                                              ; preds = %223, %145
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #6
  br label %244

244:                                              ; preds = %243, %113, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  %245 = load i32, ptr %5, align 4
  ret i32 %245
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_rfc7468() #0 {
  %1 = load i32, ptr @proto_rfc7468, align 4
  call void @heur_dissector_add(ptr noundef @.str.9, ptr noundef @dissect_rfc7468_heur, ptr noundef @.str.10, ptr noundef @.str.11, i32 noundef %1, i32 noundef 1)
  %2 = load ptr, ptr @rfc7468_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.12, i32 noundef 202, ptr noundef %2)
  %3 = call ptr @find_dissector(ptr noundef @.str.13)
  store ptr %3, ptr @ber_handle, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @dissect_rfc7468_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #6
  store i8 0, ptr %16, align 1
  store i32 0, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  store i32 0, ptr %17, align 4
  br label %19

19:                                               ; preds = %41, %4
  %20 = load i32, ptr %17, align 4
  %21 = icmp ult i32 %20, 20
  br i1 %21, label %23, label %22

22:                                               ; preds = %19
  store i32 2, ptr %18, align 4
  br label %44

23:                                               ; preds = %19
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr %10, align 4
  %26 = call i32 @tvb_find_line_end(ptr noundef %24, i32 noundef %25, i32 noundef -1, ptr noundef %12, i1 noundef zeroext false)
  store i32 %26, ptr %11, align 4
  %27 = load i32, ptr %11, align 4
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %29, label %30

29:                                               ; preds = %23
  store i32 2, ptr %18, align 4
  br label %44

30:                                               ; preds = %23
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %10, align 4
  %33 = load i32, ptr %11, align 4
  %34 = call ptr @tvb_get_ptr(ptr noundef %31, i32 noundef %32, i32 noundef %33)
  store ptr %34, ptr %13, align 8
  %35 = load ptr, ptr %13, align 8
  %36 = load i32, ptr %11, align 4
  %37 = call zeroext i1 @line_is_eb(ptr noundef %35, i32 noundef %36, ptr noundef @preeb_prefix, i64 noundef 11, ptr noundef %14, ptr noundef %15)
  br i1 %37, label %38, label %39

38:                                               ; preds = %30
  store i8 1, ptr %16, align 1
  store i32 2, ptr %18, align 4
  br label %44

39:                                               ; preds = %30
  %40 = load i32, ptr %12, align 4
  store i32 %40, ptr %10, align 4
  br label %41

41:                                               ; preds = %39
  %42 = load i32, ptr %17, align 4
  %43 = add i32 %42, 1
  store i32 %43, ptr %17, align 4
  br label %19, !llvm.loop !10

44:                                               ; preds = %38, %29, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  br label %45

45:                                               ; preds = %44
  %46 = load i8, ptr %16, align 1, !range !11, !noundef !12
  %47 = trunc i8 %46 to i1
  br i1 %47, label %49, label %48

48:                                               ; preds = %45
  store i1 false, ptr %5, align 1
  store i32 1, ptr %18, align 4
  br label %55

49:                                               ; preds = %45
  %50 = load ptr, ptr %6, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = load ptr, ptr %9, align 8
  %54 = call i32 @dissect_rfc7468(ptr noundef %50, ptr noundef %51, ptr noundef %52, ptr noundef %53)
  store i1 true, ptr %5, align 1
  store i32 1, ptr %18, align 4
  br label %55

55:                                               ; preds = %49, %48
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  %56 = load i1, ptr %5, align 1
  ret i1 %56
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @tvb_offset_exists(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_find_line_end(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i1 noundef zeroext) #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @line_is_eb(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5) #3 {
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store i64 %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  %18 = load i32, ptr %9, align 4
  %19 = sext i32 %18 to i64
  %20 = load i64, ptr %11, align 8
  %21 = add i64 %20, 5
  %22 = icmp ult i64 %19, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %6
  store i1 false, ptr %7, align 1
  store i32 1, ptr %16, align 4
  br label %98

24:                                               ; preds = %6
  %25 = load ptr, ptr %8, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = load i64, ptr %11, align 8
  %28 = call i32 @memcmp(ptr noundef %25, ptr noundef %26, i64 noundef %27) #8
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %24
  store i1 false, ptr %7, align 1
  store i32 1, ptr %16, align 4
  br label %98

31:                                               ; preds = %24
  %32 = load ptr, ptr %8, align 8
  %33 = load i32, ptr %9, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr i8, ptr %32, i64 %34
  %36 = getelementptr i8, ptr %35, i64 -5
  %37 = call i32 @memcmp(ptr noundef %36, ptr noundef @line_is_eb.suffix, i64 noundef 5) #8
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %31
  store i1 false, ptr %7, align 1
  store i32 1, ptr %16, align 4
  br label %98

40:                                               ; preds = %31
  %41 = load ptr, ptr %8, align 8
  %42 = load i64, ptr %11, align 8
  %43 = getelementptr i8, ptr %41, i64 %42
  store ptr %43, ptr %14, align 8
  %44 = load i32, ptr %9, align 4
  %45 = sext i32 %44 to i64
  %46 = load i64, ptr %11, align 8
  %47 = add i64 %46, 5
  %48 = sub i64 %45, %47
  %49 = trunc i64 %48 to i32
  store i32 %49, ptr %15, align 4
  %50 = load ptr, ptr %14, align 8
  %51 = load ptr, ptr %12, align 8
  store ptr %50, ptr %51, align 8
  %52 = load i32, ptr %15, align 4
  %53 = load ptr, ptr %13, align 8
  store i32 %52, ptr %53, align 4
  %54 = load i32, ptr %15, align 4
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %40
  store i1 true, ptr %7, align 1
  store i32 1, ptr %16, align 4
  br label %98

57:                                               ; preds = %40
  %58 = load ptr, ptr %14, align 8
  %59 = load i8, ptr %58, align 1
  %60 = zext i8 %59 to i32
  %61 = icmp eq i32 %60, 32
  br i1 %61, label %67, label %62

62:                                               ; preds = %57
  %63 = load ptr, ptr %14, align 8
  %64 = load i8, ptr %63, align 1
  %65 = zext i8 %64 to i32
  %66 = icmp eq i32 %65, 45
  br i1 %66, label %67, label %68

67:                                               ; preds = %62, %57
  store i1 false, ptr %7, align 1
  store i32 1, ptr %16, align 4
  br label %98

68:                                               ; preds = %62
  %69 = load ptr, ptr %14, align 8
  %70 = getelementptr i8, ptr %69, i32 1
  store ptr %70, ptr %14, align 8
  %71 = load i32, ptr %15, align 4
  %72 = add i32 %71, -1
  store i32 %72, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  store i32 0, ptr %17, align 4
  br label %73

73:                                               ; preds = %90, %68
  %74 = load i32, ptr %17, align 4
  %75 = load i32, ptr %15, align 4
  %76 = icmp slt i32 %74, %75
  br i1 %76, label %78, label %77

77:                                               ; preds = %73
  store i32 2, ptr %16, align 4
  br label %95

78:                                               ; preds = %73
  %79 = load ptr, ptr %14, align 8
  %80 = load i8, ptr %79, align 1
  %81 = zext i8 %80 to i32
  %82 = icmp slt i32 %81, 32
  br i1 %82, label %88, label %83

83:                                               ; preds = %78
  %84 = load ptr, ptr %14, align 8
  %85 = load i8, ptr %84, align 1
  %86 = zext i8 %85 to i32
  %87 = icmp sgt i32 %86, 126
  br i1 %87, label %88, label %89

88:                                               ; preds = %83, %78
  store i1 false, ptr %7, align 1
  store i32 1, ptr %16, align 4
  br label %95

89:                                               ; preds = %83
  br label %90

90:                                               ; preds = %89
  %91 = load i32, ptr %17, align 4
  %92 = add i32 %91, 1
  store i32 %92, ptr %17, align 4
  %93 = load ptr, ptr %14, align 8
  %94 = getelementptr i8, ptr %93, i32 1
  store ptr %94, ptr %14, align 8
  br label %73, !llvm.loop !13

95:                                               ; preds = %88, %77
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  %96 = load i32, ptr %16, align 4
  switch i32 %96, label %98 [
    i32 2, label %97
  ]

97:                                               ; preds = %95
  store i1 true, ptr %7, align 1
  store i32 1, ptr %16, align 4
  br label %98

98:                                               ; preds = %97, %95, %67, %56, %39, %30, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  %99 = load i1, ptr %7, align 1
  ret i1 %99
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_format_text(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strndup(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @line_is_blank(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  store i32 0, ptr %7, align 4
  br label %10

10:                                               ; preds = %27, %2
  %11 = load i32, ptr %7, align 4
  %12 = load i32, ptr %5, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  store i32 2, ptr %8, align 4
  br label %32

15:                                               ; preds = %10
  %16 = load ptr, ptr %6, align 8
  %17 = load i8, ptr %16, align 1
  %18 = zext i8 %17 to i32
  %19 = icmp ne i32 %18, 32
  br i1 %19, label %20, label %26

20:                                               ; preds = %15
  %21 = load ptr, ptr %6, align 8
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i32
  %24 = icmp ne i32 %23, 9
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %32

26:                                               ; preds = %20, %15
  br label %27

27:                                               ; preds = %26
  %28 = load i32, ptr %7, align 4
  %29 = add i32 %28, 1
  store i32 %29, ptr %7, align 4
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr i8, ptr %30, i32 1
  store ptr %31, ptr %6, align 8
  br label %10, !llvm.loop !14

32:                                               ; preds = %25, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  %33 = load i32, ptr %8, align 4
  switch i32 %33, label %35 [
    i32 2, label %34
  ]

34:                                               ; preds = %32
  store i1 true, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %35

35:                                               ; preds = %34, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %36 = load i1, ptr %3, align 1
  ret i1 %36
}

; Function Attrs: null_pointer_is_valid allocsize(2)
declare ptr @wmem_realloc(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: null_pointer_is_valid
declare i64 @g_base64_decode_step(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_child_real_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @dissector_try_string_with_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #5

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind null_pointer_is_valid willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { allocsize(2) }
attributes #8 = { nounwind willreturn memory(read) }

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
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = !{i8 0, i8 2}
!12 = !{}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
