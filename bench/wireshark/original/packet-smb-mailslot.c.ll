target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._value_string = type { i32, ptr }
%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct.smb_info = type { i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr }
%struct.smb_saved_info_t = type { i32, i32, %struct.nstime_t, i16, i8, ptr, i32, i32, i16 }
%struct._frame_data = type { i32, i32, i32, i32, i64, ptr, ptr, ptr, i16, i16, %struct.nstime_t, %struct.nstime_t, i32, i32, i8 }
%struct.smb_transact_info_t = type { i32, i32, i32, i16, i16, ptr, ptr, ptr, i32 }

@proto_smb_msp = internal global i32 0, align 4
@.str = private unnamed_addr constant [13 x i8] c"SMB Mailslot\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Interim reply\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"BROWSE\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"LANMAN\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"NET\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"TEMP\\NETLOGON\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"MSSP\00", align 1
@ett_smb_msp = internal global i32 0, align 4
@opcode_vals = internal constant [2 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.28 }, %struct._value_string zeroinitializer], align 16
@.str.7 = private unnamed_addr constant [23 x i8] c"Unknown opcode: 0x%04x\00", align 1
@hf_opcode = internal global i32 0, align 4
@hf_priority = internal global i32 0, align 4
@hf_class = internal global i32 0, align 4
@hf_size = internal global i32 0, align 4
@hf_name = internal global i32 0, align 4
@mailslot_browse_handle = internal global ptr null, align 8
@mailslot_lanman_handle = internal global ptr null, align 8
@netlogon_handle = internal global ptr null, align 8
@proto_register_smb_mailslot.hf = internal global [5 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_opcode, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 5, i32 1, ptr @opcode_vals, i64 0, ptr @.str.10, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_priority, %struct._header_field_info { ptr @.str.11, ptr @.str.12, i32 5, i32 1, ptr null, i64 0, ptr @.str.13, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_class, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 5, i32 1, ptr @class_vals, i64 0, ptr @.str.16, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_size, %struct._header_field_info { ptr @.str.17, ptr @.str.18, i32 5, i32 1, ptr null, i64 0, ptr @.str.19, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_name, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 26, i32 0, ptr null, i64 0, ptr @.str.22, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@.str.8 = private unnamed_addr constant [7 x i8] c"Opcode\00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c"mailslot.opcode\00", align 1
@.str.10 = private unnamed_addr constant [16 x i8] c"MAILSLOT OpCode\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"Priority\00", align 1
@.str.12 = private unnamed_addr constant [18 x i8] c"mailslot.priority\00", align 1
@.str.13 = private unnamed_addr constant [33 x i8] c"MAILSLOT Priority of transaction\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"Class\00", align 1
@.str.15 = private unnamed_addr constant [15 x i8] c"mailslot.class\00", align 1
@class_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.29 }, %struct._value_string { i32 2, ptr @.str.30 }, %struct._value_string zeroinitializer], align 16
@.str.16 = private unnamed_addr constant [30 x i8] c"MAILSLOT Class of transaction\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"Size\00", align 1
@.str.18 = private unnamed_addr constant [14 x i8] c"mailslot.size\00", align 1
@.str.19 = private unnamed_addr constant [33 x i8] c"MAILSLOT Total size of mail data\00", align 1
@.str.20 = private unnamed_addr constant [14 x i8] c"Mailslot Name\00", align 1
@.str.21 = private unnamed_addr constant [14 x i8] c"mailslot.name\00", align 1
@.str.22 = private unnamed_addr constant [26 x i8] c"MAILSLOT Name of mailslot\00", align 1
@proto_register_smb_mailslot.ett = internal global [1 x ptr] [ptr @ett_smb_msp], align 8
@.str.23 = private unnamed_addr constant [22 x i8] c"SMB MailSlot Protocol\00", align 1
@.str.24 = private unnamed_addr constant [9 x i8] c"mailslot\00", align 1
@.str.25 = private unnamed_addr constant [16 x i8] c"mailslot_browse\00", align 1
@.str.26 = private unnamed_addr constant [16 x i8] c"mailslot_lanman\00", align 1
@.str.27 = private unnamed_addr constant [13 x i8] c"smb_netlogon\00", align 1
@.str.28 = private unnamed_addr constant [16 x i8] c"Write Mail Slot\00", align 1
@.str.29 = private unnamed_addr constant [9 x i8] c"Reliable\00", align 1
@.str.30 = private unnamed_addr constant [23 x i8] c"Unreliable & Broadcast\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_mailslot_smb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i16, align 2
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store ptr null, ptr %18, align 8
  store ptr null, ptr %19, align 8
  store i32 0, ptr %21, align 4
  %23 = load i32, ptr @proto_smb_msp, align 4
  %24 = call ptr @find_protocol_by_id(i32 noundef %23)
  %25 = call i32 @proto_is_protocol_enabled(ptr noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %7
  store i32 0, ptr %8, align 4
  br label %225

28:                                               ; preds = %7
  %29 = load ptr, ptr %13, align 8
  %30 = getelementptr inbounds %struct._packet_info, ptr %29, i32 0, i32 0
  store ptr @.str, ptr %30, align 8
  %31 = load ptr, ptr %13, align 8
  %32 = getelementptr inbounds %struct._packet_info, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  call void @col_set_str(ptr noundef %33, i32 noundef 34, ptr noundef @.str)
  %34 = load ptr, ptr %11, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %40, label %36

36:                                               ; preds = %28
  %37 = load ptr, ptr %11, align 8
  %38 = call i32 @tvb_reported_length(ptr noundef %37)
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %44

40:                                               ; preds = %36, %28
  %41 = load ptr, ptr %13, align 8
  %42 = getelementptr inbounds %struct._packet_info, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  call void @col_set_str(ptr noundef %43, i32 noundef 25, ptr noundef @.str.1)
  store i32 1, ptr %8, align 4
  br label %225

44:                                               ; preds = %36
  %45 = load ptr, ptr %13, align 8
  %46 = getelementptr inbounds %struct._packet_info, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  call void @col_clear(ptr noundef %47, i32 noundef 25)
  %48 = load ptr, ptr %15, align 8
  %49 = getelementptr inbounds %struct.smb_info, ptr %48, i32 0, i32 11
  %50 = load ptr, ptr %49, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %65

52:                                               ; preds = %44
  %53 = load ptr, ptr %15, align 8
  %54 = getelementptr inbounds %struct.smb_info, ptr %53, i32 0, i32 11
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds %struct.smb_saved_info_t, ptr %55, i32 0, i32 6
  %57 = load i32, ptr %56, align 8
  %58 = icmp eq i32 %57, 3
  br i1 %58, label %59, label %65

59:                                               ; preds = %52
  %60 = load ptr, ptr %15, align 8
  %61 = getelementptr inbounds %struct.smb_info, ptr %60, i32 0, i32 11
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds %struct.smb_saved_info_t, ptr %62, i32 0, i32 5
  %64 = load ptr, ptr %63, align 8
  store ptr %64, ptr %16, align 8
  br label %66

65:                                               ; preds = %52, %44
  store ptr null, ptr %16, align 8
  br label %66

66:                                               ; preds = %65, %59
  store i32 0, ptr %17, align 4
  %67 = load ptr, ptr %15, align 8
  %68 = getelementptr inbounds %struct.smb_info, ptr %67, i32 0, i32 7
  %69 = load i32, ptr %68, align 4
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %119

71:                                               ; preds = %66
  %72 = load ptr, ptr %12, align 8
  %73 = call i32 @strncmp(ptr noundef %72, ptr noundef @.str.2, i64 noundef 6) #3
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %71
  store i32 1, ptr %17, align 4
  br label %100

76:                                               ; preds = %71
  %77 = load ptr, ptr %12, align 8
  %78 = call i32 @strncmp(ptr noundef %77, ptr noundef @.str.3, i64 noundef 6) #3
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %81

80:                                               ; preds = %76
  store i32 2, ptr %17, align 4
  br label %99

81:                                               ; preds = %76
  %82 = load ptr, ptr %12, align 8
  %83 = call i32 @strncmp(ptr noundef %82, ptr noundef @.str.4, i64 noundef 3) #3
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %86

85:                                               ; preds = %81
  store i32 3, ptr %17, align 4
  br label %98

86:                                               ; preds = %81
  %87 = load ptr, ptr %12, align 8
  %88 = call i32 @strncmp(ptr noundef %87, ptr noundef @.str.5, i64 noundef 13) #3
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %91

90:                                               ; preds = %86
  store i32 4, ptr %17, align 4
  br label %97

91:                                               ; preds = %86
  %92 = load ptr, ptr %12, align 8
  %93 = call i32 @strncmp(ptr noundef %92, ptr noundef @.str.6, i64 noundef 4) #3
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %96

95:                                               ; preds = %91
  store i32 5, ptr %17, align 4
  br label %96

96:                                               ; preds = %95, %91
  br label %97

97:                                               ; preds = %96, %90
  br label %98

98:                                               ; preds = %97, %85
  br label %99

99:                                               ; preds = %98, %80
  br label %100

100:                                              ; preds = %99, %75
  %101 = load ptr, ptr %13, align 8
  %102 = getelementptr inbounds %struct._packet_info, ptr %101, i32 0, i32 8
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds %struct._frame_data, ptr %103, i32 0, i32 9
  %105 = load i16, ptr %104, align 2
  %106 = lshr i16 %105, 3
  %107 = and i16 %106, 1
  %108 = zext i16 %107 to i32
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %118, label %110

110:                                              ; preds = %100
  %111 = load ptr, ptr %16, align 8
  %112 = icmp ne ptr %111, null
  br i1 %112, label %113, label %117

113:                                              ; preds = %110
  %114 = load i32, ptr %17, align 4
  %115 = load ptr, ptr %16, align 8
  %116 = getelementptr inbounds %struct.smb_transact_info_t, ptr %115, i32 0, i32 1
  store i32 %114, ptr %116, align 4
  br label %117

117:                                              ; preds = %113, %110
  br label %118

118:                                              ; preds = %117, %100
  br label %128

119:                                              ; preds = %66
  %120 = load ptr, ptr %16, align 8
  %121 = icmp ne ptr %120, null
  br i1 %121, label %123, label %122

122:                                              ; preds = %119
  store i32 0, ptr %8, align 4
  br label %225

123:                                              ; preds = %119
  %124 = load ptr, ptr %16, align 8
  %125 = getelementptr inbounds %struct.smb_transact_info_t, ptr %124, i32 0, i32 1
  %126 = load i32, ptr %125, align 4
  store i32 %126, ptr %17, align 4
  br label %127

127:                                              ; preds = %123
  br label %128

128:                                              ; preds = %127, %118
  %129 = load ptr, ptr %9, align 8
  %130 = icmp ne ptr %129, null
  br i1 %130, label %131, label %199

131:                                              ; preds = %128
  %132 = load ptr, ptr %10, align 8
  %133 = icmp ne ptr %132, null
  br i1 %133, label %134, label %199

134:                                              ; preds = %131
  %135 = load ptr, ptr %14, align 8
  %136 = icmp ne ptr %135, null
  br i1 %136, label %137, label %145

137:                                              ; preds = %134
  %138 = load ptr, ptr %14, align 8
  %139 = load i32, ptr @proto_smb_msp, align 4
  %140 = load ptr, ptr %9, align 8
  %141 = call ptr @proto_tree_add_item(ptr noundef %138, i32 noundef %139, ptr noundef %140, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %141, ptr %19, align 8
  %142 = load ptr, ptr %19, align 8
  %143 = load i32, ptr @ett_smb_msp, align 4
  %144 = call ptr @proto_item_add_subtree(ptr noundef %142, i32 noundef %143)
  store ptr %144, ptr %18, align 8
  br label %145

145:                                              ; preds = %137, %134
  %146 = load ptr, ptr %10, align 8
  %147 = load i32, ptr %21, align 4
  %148 = call zeroext i16 @tvb_get_letohs(ptr noundef %146, i32 noundef %147)
  store i16 %148, ptr %20, align 2
  %149 = load ptr, ptr %13, align 8
  %150 = getelementptr inbounds %struct._packet_info, ptr %149, i32 0, i32 1
  %151 = load ptr, ptr %150, align 8
  %152 = load i16, ptr %20, align 2
  %153 = zext i16 %152 to i32
  %154 = call ptr @val_to_str(i32 noundef %153, ptr noundef @opcode_vals, ptr noundef @.str.7)
  call void @col_add_str(ptr noundef %151, i32 noundef 25, ptr noundef %154)
  %155 = load ptr, ptr %18, align 8
  %156 = load i32, ptr @hf_opcode, align 4
  %157 = load ptr, ptr %10, align 8
  %158 = load i32, ptr %21, align 4
  %159 = load i16, ptr %20, align 2
  %160 = zext i16 %159 to i32
  %161 = call ptr @proto_tree_add_uint(ptr noundef %155, i32 noundef %156, ptr noundef %157, i32 noundef %158, i32 noundef 2, i32 noundef %160)
  %162 = load i32, ptr %21, align 4
  %163 = add i32 %162, 2
  store i32 %163, ptr %21, align 4
  %164 = load ptr, ptr %18, align 8
  %165 = load i32, ptr @hf_priority, align 4
  %166 = load ptr, ptr %10, align 8
  %167 = load i32, ptr %21, align 4
  %168 = call ptr @proto_tree_add_item(ptr noundef %164, i32 noundef %165, ptr noundef %166, i32 noundef %167, i32 noundef 2, i32 noundef -2147483648)
  %169 = load i32, ptr %21, align 4
  %170 = add i32 %169, 2
  store i32 %170, ptr %21, align 4
  %171 = load ptr, ptr %18, align 8
  %172 = load i32, ptr @hf_class, align 4
  %173 = load ptr, ptr %10, align 8
  %174 = load i32, ptr %21, align 4
  %175 = call ptr @proto_tree_add_item(ptr noundef %171, i32 noundef %172, ptr noundef %173, i32 noundef %174, i32 noundef 2, i32 noundef -2147483648)
  %176 = load i32, ptr %21, align 4
  %177 = add i32 %176, 2
  store i32 %177, ptr %21, align 4
  %178 = load ptr, ptr %18, align 8
  %179 = load i32, ptr @hf_size, align 4
  %180 = load ptr, ptr %9, align 8
  %181 = load i32, ptr %21, align 4
  %182 = call ptr @proto_tree_add_item(ptr noundef %178, i32 noundef %179, ptr noundef %180, i32 noundef %181, i32 noundef 2, i32 noundef -2147483648)
  %183 = load i32, ptr %21, align 4
  %184 = add i32 %183, 2
  store i32 %184, ptr %21, align 4
  %185 = load ptr, ptr %9, align 8
  %186 = load i32, ptr %21, align 4
  %187 = call i32 @tvb_strsize(ptr noundef %185, i32 noundef %186)
  store i32 %187, ptr %22, align 4
  %188 = load ptr, ptr %18, align 8
  %189 = load i32, ptr @hf_name, align 4
  %190 = load ptr, ptr %9, align 8
  %191 = load i32, ptr %21, align 4
  %192 = load i32, ptr %22, align 4
  %193 = call ptr @proto_tree_add_item(ptr noundef %188, i32 noundef %189, ptr noundef %190, i32 noundef %191, i32 noundef %192, i32 noundef 0)
  %194 = load i32, ptr %22, align 4
  %195 = load i32, ptr %21, align 4
  %196 = add i32 %195, %194
  store i32 %196, ptr %21, align 4
  %197 = load ptr, ptr %19, align 8
  %198 = load i32, ptr %21, align 4
  call void @proto_item_set_len(ptr noundef %197, i32 noundef %198)
  br label %199

199:                                              ; preds = %145, %131, %128
  %200 = load i32, ptr %17, align 4
  switch i32 %200, label %219 [
    i32 1, label %201
    i32 2, label %207
    i32 3, label %213
    i32 4, label %213
    i32 5, label %213
  ]

201:                                              ; preds = %199
  %202 = load ptr, ptr @mailslot_browse_handle, align 8
  %203 = load ptr, ptr %11, align 8
  %204 = load ptr, ptr %13, align 8
  %205 = load ptr, ptr %14, align 8
  %206 = call i32 @call_dissector(ptr noundef %202, ptr noundef %203, ptr noundef %204, ptr noundef %205)
  br label %224

207:                                              ; preds = %199
  %208 = load ptr, ptr @mailslot_lanman_handle, align 8
  %209 = load ptr, ptr %11, align 8
  %210 = load ptr, ptr %13, align 8
  %211 = load ptr, ptr %14, align 8
  %212 = call i32 @call_dissector(ptr noundef %208, ptr noundef %209, ptr noundef %210, ptr noundef %211)
  br label %224

213:                                              ; preds = %199, %199, %199
  %214 = load ptr, ptr @netlogon_handle, align 8
  %215 = load ptr, ptr %11, align 8
  %216 = load ptr, ptr %13, align 8
  %217 = load ptr, ptr %14, align 8
  %218 = call i32 @call_dissector(ptr noundef %214, ptr noundef %215, ptr noundef %216, ptr noundef %217)
  br label %224

219:                                              ; preds = %199
  %220 = load ptr, ptr %11, align 8
  %221 = load ptr, ptr %13, align 8
  %222 = load ptr, ptr %14, align 8
  %223 = call i32 @call_data_dissector(ptr noundef %220, ptr noundef %221, ptr noundef %222)
  br label %224

224:                                              ; preds = %219, %213, %207, %201
  store i32 1, ptr %8, align 4
  br label %225

225:                                              ; preds = %224, %122, %40, %27
  %226 = load i32, ptr %8, align 4
  ret i32 %226
}

declare i32 @proto_is_protocol_enabled(ptr noundef) #1

declare ptr @find_protocol_by_id(i32 noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @tvb_reported_length(ptr noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #2

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare zeroext i16 @tvb_get_letohs(ptr noundef, i32 noundef) #1

declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @tvb_strsize(ptr noundef, i32 noundef) #1

declare void @proto_item_set_len(ptr noundef, i32 noundef) #1

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_smb_mailslot() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.23, ptr noundef @.str, ptr noundef @.str.24)
  store i32 %1, ptr @proto_smb_msp, align 4
  %2 = load i32, ptr @proto_smb_msp, align 4
  call void @proto_register_field_array(i32 noundef %2, ptr noundef @proto_register_smb_mailslot.hf, i32 noundef 5)
  call void @proto_register_subtree_array(ptr noundef @proto_register_smb_mailslot.ett, i32 noundef 1)
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_smb_mailslot() #0 {
  %1 = load i32, ptr @proto_smb_msp, align 4
  %2 = call ptr @find_dissector_add_dependency(ptr noundef @.str.25, i32 noundef %1)
  store ptr %2, ptr @mailslot_browse_handle, align 8
  %3 = load i32, ptr @proto_smb_msp, align 4
  %4 = call ptr @find_dissector_add_dependency(ptr noundef @.str.26, i32 noundef %3)
  store ptr %4, ptr @mailslot_lanman_handle, align 8
  %5 = load i32, ptr @proto_smb_msp, align 4
  %6 = call ptr @find_dissector_add_dependency(ptr noundef @.str.27, i32 noundef %5)
  store ptr %6, ptr @netlogon_handle, align 8
  ret void
}

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
