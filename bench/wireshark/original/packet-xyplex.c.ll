target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

@proto_register_xyplex.hf = internal global [7 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_xyplex_type, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 1, ptr null, i64 0, ptr @.str.2, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_xyplex_pad, %struct._header_field_info { ptr @.str.3, ptr @.str.4, i32 4, i32 1, ptr null, i64 0, ptr @.str.5, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_xyplex_server_port, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_xyplex_return_port, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_xyplex_reserved, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_xyplex_reply, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 5, i32 1, ptr @xyplex_reg_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_xyplex_data, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_xyplex_type = internal global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"xyplex.type\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"Protocol type\00", align 1
@hf_xyplex_pad = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [4 x i8] c"Pad\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"xyplex.pad\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"Padding\00", align 1
@hf_xyplex_server_port = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [12 x i8] c"Server Port\00", align 1
@.str.7 = private unnamed_addr constant [19 x i8] c"xyplex.server_port\00", align 1
@hf_xyplex_return_port = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [12 x i8] c"Return Port\00", align 1
@.str.9 = private unnamed_addr constant [19 x i8] c"xyplex.return_port\00", align 1
@hf_xyplex_reserved = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [15 x i8] c"Reserved field\00", align 1
@.str.11 = private unnamed_addr constant [16 x i8] c"xyplex.reserved\00", align 1
@hf_xyplex_reply = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [19 x i8] c"Registration Reply\00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c"xyplex.reply\00", align 1
@xyplex_reg_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.20 }, %struct._value_string { i32 5, ptr @.str.21 }, %struct._value_string zeroinitializer], align 16
@hf_xyplex_data = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [5 x i8] c"Data\00", align 1
@.str.15 = private unnamed_addr constant [12 x i8] c"xyplex.data\00", align 1
@proto_register_xyplex.ett = internal global [1 x ptr] [ptr @ett_xyplex], align 8
@ett_xyplex = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [7 x i8] c"Xyplex\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"XYPLEX\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"xyplex\00", align 1
@proto_xyplex = internal global i32 0, align 4
@xyplex_handle = internal global ptr null, align 8
@.str.19 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@.str.20 = private unnamed_addr constant [3 x i8] c"OK\00", align 1
@.str.21 = private unnamed_addr constant [11 x i8] c"Queue Full\00", align 1
@.str.22 = private unnamed_addr constant [36 x i8] c"Registration Request: %d Return: %d\00", align 1
@.str.23 = private unnamed_addr constant [23 x i8] c"Registration Reply: %s\00", align 1
@.str.24 = private unnamed_addr constant [17 x i8] c"Unknown (0x%02x)\00", align 1
@.str.25 = private unnamed_addr constant [13 x i8] c"%d > %d Data\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_xyplex() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.16, ptr noundef @.str.17, ptr noundef @.str.18)
  store i32 %1, ptr @proto_xyplex, align 4
  %2 = load i32, ptr @proto_xyplex, align 4
  call void @proto_register_field_array(i32 noundef %2, ptr noundef @proto_register_xyplex.hf, i32 noundef 7)
  call void @proto_register_subtree_array(ptr noundef @proto_register_xyplex.ett, i32 noundef 1)
  %3 = load i32, ptr @proto_xyplex, align 4
  %4 = call ptr @register_dissector(ptr noundef @.str.18, ptr noundef @dissect_xyplex, i32 noundef %3)
  store ptr %4, ptr @xyplex_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_xyplex(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %15 = alloca i8, align 1
  %16 = alloca i16, align 2
  %17 = alloca i16, align 2
  %18 = alloca i16, align 2
  %19 = alloca i16, align 2
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %13, align 4
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct._packet_info, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  call void @col_set_str(ptr noundef %22, i32 noundef 34, ptr noundef @.str.17)
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr @proto_xyplex, align 4
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr %13, align 4
  %27 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef -1, i32 noundef 0)
  store ptr %27, ptr %11, align 8
  %28 = load ptr, ptr %11, align 8
  %29 = load i32, ptr @ett_xyplex, align 4
  %30 = call ptr @proto_item_add_subtree(ptr noundef %28, i32 noundef %29)
  store ptr %30, ptr %10, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct._packet_info, ptr %31, i32 0, i32 24
  %33 = load i32, ptr %32, align 8
  %34 = icmp eq i32 %33, 173
  br i1 %34, label %35, label %134

35:                                               ; preds = %4
  %36 = load ptr, ptr %6, align 8
  %37 = load i32, ptr %13, align 4
  %38 = call zeroext i8 @tvb_get_guint8(ptr noundef %36, i32 noundef %37)
  store i8 %38, ptr %14, align 1
  %39 = load ptr, ptr %6, align 8
  %40 = load i32, ptr %13, align 4
  %41 = add i32 %40, 1
  %42 = call zeroext i8 @tvb_get_guint8(ptr noundef %39, i32 noundef %41)
  store i8 %42, ptr %15, align 1
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr %13, align 4
  %45 = add i32 %44, 2
  %46 = call zeroext i16 @tvb_get_ntohs(ptr noundef %43, i32 noundef %45)
  store i16 %46, ptr %16, align 2
  %47 = load ptr, ptr %6, align 8
  %48 = load i32, ptr %13, align 4
  %49 = add i32 %48, 4
  %50 = call zeroext i16 @tvb_get_ntohs(ptr noundef %47, i32 noundef %49)
  store i16 %50, ptr %17, align 2
  %51 = load ptr, ptr %6, align 8
  %52 = load i32, ptr %13, align 4
  %53 = add i32 %52, 6
  %54 = call zeroext i16 @tvb_get_ntohs(ptr noundef %51, i32 noundef %53)
  store i16 %54, ptr %18, align 2
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds %struct._packet_info, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  %58 = load i16, ptr %16, align 2
  %59 = zext i16 %58 to i32
  %60 = load i16, ptr %17, align 2
  %61 = zext i16 %60 to i32
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %57, i32 noundef 25, ptr noundef @.str.22, i32 noundef %59, i32 noundef %61)
  %62 = load ptr, ptr %8, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %104

64:                                               ; preds = %35
  %65 = load ptr, ptr %10, align 8
  %66 = load i32, ptr @hf_xyplex_type, align 4
  %67 = load ptr, ptr %6, align 8
  %68 = load i32, ptr %13, align 4
  %69 = load i8, ptr %14, align 1
  %70 = zext i8 %69 to i32
  %71 = call ptr @proto_tree_add_uint(ptr noundef %65, i32 noundef %66, ptr noundef %67, i32 noundef %68, i32 noundef 1, i32 noundef %70)
  %72 = load ptr, ptr %10, align 8
  %73 = load i32, ptr @hf_xyplex_pad, align 4
  %74 = load ptr, ptr %6, align 8
  %75 = load i32, ptr %13, align 4
  %76 = add i32 %75, 1
  %77 = load i8, ptr %15, align 1
  %78 = zext i8 %77 to i32
  %79 = call ptr @proto_tree_add_uint(ptr noundef %72, i32 noundef %73, ptr noundef %74, i32 noundef %76, i32 noundef 1, i32 noundef %78)
  %80 = load ptr, ptr %10, align 8
  %81 = load i32, ptr @hf_xyplex_server_port, align 4
  %82 = load ptr, ptr %6, align 8
  %83 = load i32, ptr %13, align 4
  %84 = add i32 %83, 2
  %85 = load i16, ptr %16, align 2
  %86 = zext i16 %85 to i32
  %87 = call ptr @proto_tree_add_uint(ptr noundef %80, i32 noundef %81, ptr noundef %82, i32 noundef %84, i32 noundef 2, i32 noundef %86)
  %88 = load ptr, ptr %10, align 8
  %89 = load i32, ptr @hf_xyplex_return_port, align 4
  %90 = load ptr, ptr %6, align 8
  %91 = load i32, ptr %13, align 4
  %92 = add i32 %91, 4
  %93 = load i16, ptr %17, align 2
  %94 = zext i16 %93 to i32
  %95 = call ptr @proto_tree_add_uint(ptr noundef %88, i32 noundef %89, ptr noundef %90, i32 noundef %92, i32 noundef 2, i32 noundef %94)
  %96 = load ptr, ptr %10, align 8
  %97 = load i32, ptr @hf_xyplex_reserved, align 4
  %98 = load ptr, ptr %6, align 8
  %99 = load i32, ptr %13, align 4
  %100 = add i32 %99, 6
  %101 = load i16, ptr %18, align 2
  %102 = zext i16 %101 to i32
  %103 = call ptr @proto_tree_add_uint(ptr noundef %96, i32 noundef %97, ptr noundef %98, i32 noundef %100, i32 noundef 2, i32 noundef %102)
  br label %104

104:                                              ; preds = %64, %35
  %105 = load i32, ptr %13, align 4
  %106 = add i32 %105, 8
  store i32 %106, ptr %13, align 4
  %107 = load ptr, ptr %7, align 8
  %108 = getelementptr inbounds %struct._packet_info, ptr %107, i32 0, i32 3
  %109 = load i32, ptr %108, align 4
  %110 = load ptr, ptr %7, align 8
  %111 = getelementptr inbounds %struct._packet_info, ptr %110, i32 0, i32 16
  %112 = load ptr, ptr %7, align 8
  %113 = getelementptr inbounds %struct._packet_info, ptr %112, i32 0, i32 17
  %114 = load i16, ptr %17, align 2
  %115 = zext i16 %114 to i32
  %116 = call ptr @find_conversation(i32 noundef %109, ptr noundef %111, ptr noundef %113, i32 noundef 2, i32 noundef %115, i32 noundef 0, i32 noundef 131072)
  store ptr %116, ptr %12, align 8
  %117 = load ptr, ptr %12, align 8
  %118 = icmp eq ptr %117, null
  br i1 %118, label %119, label %132

119:                                              ; preds = %104
  %120 = load ptr, ptr %7, align 8
  %121 = getelementptr inbounds %struct._packet_info, ptr %120, i32 0, i32 3
  %122 = load i32, ptr %121, align 4
  %123 = load ptr, ptr %7, align 8
  %124 = getelementptr inbounds %struct._packet_info, ptr %123, i32 0, i32 16
  %125 = load ptr, ptr %7, align 8
  %126 = getelementptr inbounds %struct._packet_info, ptr %125, i32 0, i32 17
  %127 = load i16, ptr %17, align 2
  %128 = zext i16 %127 to i32
  %129 = call nonnull ptr @conversation_new(i32 noundef %122, ptr noundef %124, ptr noundef %126, i32 noundef 2, i32 noundef %128, i32 noundef 0, i32 noundef 2)
  store ptr %129, ptr %12, align 8
  %130 = load ptr, ptr %12, align 8
  %131 = load ptr, ptr @xyplex_handle, align 8
  call void @conversation_set_dissector(ptr noundef %130, ptr noundef %131)
  br label %132

132:                                              ; preds = %119, %104
  %133 = load i32, ptr %13, align 4
  store i32 %133, ptr %5, align 4
  br label %205

134:                                              ; preds = %4
  %135 = load ptr, ptr %7, align 8
  %136 = getelementptr inbounds %struct._packet_info, ptr %135, i32 0, i32 23
  %137 = load i32, ptr %136, align 4
  %138 = icmp eq i32 %137, 173
  br i1 %138, label %139, label %187

139:                                              ; preds = %134
  %140 = load ptr, ptr %6, align 8
  %141 = load i32, ptr %13, align 4
  %142 = call zeroext i8 @tvb_get_guint8(ptr noundef %140, i32 noundef %141)
  store i8 %142, ptr %14, align 1
  %143 = load ptr, ptr %6, align 8
  %144 = load i32, ptr %13, align 4
  %145 = add i32 %144, 1
  %146 = call zeroext i8 @tvb_get_guint8(ptr noundef %143, i32 noundef %145)
  store i8 %146, ptr %15, align 1
  %147 = load ptr, ptr %6, align 8
  %148 = load i32, ptr %13, align 4
  %149 = add i32 %148, 2
  %150 = call zeroext i16 @tvb_get_ntohs(ptr noundef %147, i32 noundef %149)
  store i16 %150, ptr %19, align 2
  %151 = load ptr, ptr %7, align 8
  %152 = getelementptr inbounds %struct._packet_info, ptr %151, i32 0, i32 1
  %153 = load ptr, ptr %152, align 8
  %154 = load i16, ptr %19, align 2
  %155 = zext i16 %154 to i32
  %156 = call ptr @val_to_str(i32 noundef %155, ptr noundef @xyplex_reg_vals, ptr noundef @.str.24)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %153, i32 noundef 25, ptr noundef @.str.23, ptr noundef %156)
  %157 = load ptr, ptr %8, align 8
  %158 = icmp ne ptr %157, null
  br i1 %158, label %159, label %183

159:                                              ; preds = %139
  %160 = load ptr, ptr %10, align 8
  %161 = load i32, ptr @hf_xyplex_type, align 4
  %162 = load ptr, ptr %6, align 8
  %163 = load i32, ptr %13, align 4
  %164 = load i8, ptr %14, align 1
  %165 = zext i8 %164 to i32
  %166 = call ptr @proto_tree_add_uint(ptr noundef %160, i32 noundef %161, ptr noundef %162, i32 noundef %163, i32 noundef 1, i32 noundef %165)
  %167 = load ptr, ptr %10, align 8
  %168 = load i32, ptr @hf_xyplex_pad, align 4
  %169 = load ptr, ptr %6, align 8
  %170 = load i32, ptr %13, align 4
  %171 = add i32 %170, 1
  %172 = load i8, ptr %15, align 1
  %173 = zext i8 %172 to i32
  %174 = call ptr @proto_tree_add_uint(ptr noundef %167, i32 noundef %168, ptr noundef %169, i32 noundef %171, i32 noundef 1, i32 noundef %173)
  %175 = load ptr, ptr %10, align 8
  %176 = load i32, ptr @hf_xyplex_reply, align 4
  %177 = load ptr, ptr %6, align 8
  %178 = load i32, ptr %13, align 4
  %179 = add i32 %178, 2
  %180 = load i16, ptr %19, align 2
  %181 = zext i16 %180 to i32
  %182 = call ptr @proto_tree_add_uint(ptr noundef %175, i32 noundef %176, ptr noundef %177, i32 noundef %179, i32 noundef 2, i32 noundef %181)
  br label %183

183:                                              ; preds = %159, %139
  %184 = load i32, ptr %13, align 4
  %185 = add i32 %184, 4
  store i32 %185, ptr %13, align 4
  %186 = load i32, ptr %13, align 4
  store i32 %186, ptr %5, align 4
  br label %205

187:                                              ; preds = %134
  %188 = load ptr, ptr %7, align 8
  %189 = getelementptr inbounds %struct._packet_info, ptr %188, i32 0, i32 1
  %190 = load ptr, ptr %189, align 8
  %191 = load ptr, ptr %7, align 8
  %192 = getelementptr inbounds %struct._packet_info, ptr %191, i32 0, i32 23
  %193 = load i32, ptr %192, align 4
  %194 = load ptr, ptr %7, align 8
  %195 = getelementptr inbounds %struct._packet_info, ptr %194, i32 0, i32 24
  %196 = load i32, ptr %195, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %190, i32 noundef 25, ptr noundef @.str.25, i32 noundef %193, i32 noundef %196)
  %197 = load ptr, ptr %10, align 8
  %198 = load i32, ptr @hf_xyplex_data, align 4
  %199 = load ptr, ptr %6, align 8
  %200 = load i32, ptr %13, align 4
  %201 = call ptr @proto_tree_add_item(ptr noundef %197, i32 noundef %198, ptr noundef %199, i32 noundef %200, i32 noundef -1, i32 noundef 0)
  %202 = load ptr, ptr %6, align 8
  %203 = load i32, ptr %13, align 4
  %204 = call i32 @tvb_reported_length_remaining(ptr noundef %202, i32 noundef %203)
  store i32 %204, ptr %5, align 4
  br label %205

205:                                              ; preds = %187, %183, %132
  %206 = load i32, ptr %5, align 4
  ret i32 %206
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_xyplex() #0 {
  %1 = load ptr, ptr @xyplex_handle, align 8
  call void @dissector_add_uint_with_preference(ptr noundef @.str.19, i32 noundef 173, ptr noundef %1)
  ret void
}

declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @find_conversation(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare nonnull ptr @conversation_new(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare void @conversation_set_dissector(ptr noundef, ptr noundef) #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
