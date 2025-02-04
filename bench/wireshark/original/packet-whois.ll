target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct._whois_transaction_t = type { i32, i32, %struct.nstime_t, ptr }
%struct._frame_data = type { i32, i32, i32, i32, i64, ptr, ptr, ptr, i16, i16, %struct.nstime_t, %struct.nstime_t, i32, i32, i8 }
%struct.tcpinfo = type { i32, i32, i32, i32, i16, i16 }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }

@proto_register_whois.hf = internal global [5 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_whois_query, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_whois_answer, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_whois_answer_in, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 35, i32 0, ptr null, i64 0, ptr @.str.6, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_whois_answer_to, %struct._header_field_info { ptr @.str.7, ptr @.str.8, i32 35, i32 0, ptr null, i64 0, ptr @.str.9, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_whois_response_time, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 25, i32 0, ptr null, i64 0, ptr @.str.12, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_whois_query = internal global i32 0, align 4
@.str = private unnamed_addr constant [6 x i8] c"Query\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"whois.query\00", align 1
@hf_whois_answer = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [7 x i8] c"Answer\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"whois.answer\00", align 1
@hf_whois_answer_in = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [10 x i8] c"Answer In\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"whois.answer_in\00", align 1
@.str.6 = private unnamed_addr constant [48 x i8] c"The answer to this WHOIS query is in this frame\00", align 1
@hf_whois_answer_to = internal global i32 0, align 4
@.str.7 = private unnamed_addr constant [9 x i8] c"Query In\00", align 1
@.str.8 = private unnamed_addr constant [16 x i8] c"whois.answer_to\00", align 1
@.str.9 = private unnamed_addr constant [52 x i8] c"This is the answer to the WHOIS query in this frame\00", align 1
@hf_whois_response_time = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [14 x i8] c"Response Time\00", align 1
@.str.11 = private unnamed_addr constant [20 x i8] c"whois.response_time\00", align 1
@.str.12 = private unnamed_addr constant [42 x i8] c"The time between the Query and the Answer\00", align 1
@proto_register_whois.ett = internal global [1 x ptr] [ptr @ett_whois], align 8
@ett_whois = internal global i32 0, align 4
@proto_register_whois.ei = internal global [2 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_whois_nocrlf, %struct.expert_field_info { ptr @.str.13, i32 117440512, i32 6291456, ptr @.str.14, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_whois_encoding, %struct.expert_field_info { ptr @.str.15, i32 218103808, i32 2097152, ptr @.str.16, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_whois_nocrlf = internal global %struct.expert_field zeroinitializer, align 4
@.str.13 = private unnamed_addr constant [13 x i8] c"whois.nocrlf\00", align 1
@.str.14 = private unnamed_addr constant [17 x i8] c"Missing <CR><LF>\00", align 1
@ei_whois_encoding = internal global %struct.expert_field zeroinitializer, align 4
@.str.15 = private unnamed_addr constant [15 x i8] c"whois.encoding\00", align 1
@.str.16 = private unnamed_addr constant [71 x i8] c"WHOIS has no mechanism to indicate encoding (RFC 3912), assuming UTF-8\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"whois\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"WHOIS\00", align 1
@proto_whois = internal global i32 0, align 4
@whois_handle = internal global ptr null, align 8
@.str.19 = private unnamed_addr constant [9 x i8] c"tcp.port\00", align 1
@.str.20 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.21 = private unnamed_addr constant [3 x i8] c"\0D\0A\00", align 1
@.str.22 = private unnamed_addr constant [10 x i8] c"WHOIS: %s\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_whois() #0 {
  %1 = alloca ptr, align 8
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.17, ptr noundef @.str.18, ptr noundef @.str.17)
  store i32 %2, ptr @proto_whois, align 4
  %3 = load i32, ptr @proto_whois, align 4
  call void @proto_register_field_array(i32 noundef %3, ptr noundef @proto_register_whois.hf, i32 noundef 5)
  call void @proto_register_subtree_array(ptr noundef @proto_register_whois.ett, i32 noundef 1)
  %4 = load i32, ptr @proto_whois, align 4
  %5 = call ptr @expert_register_protocol(i32 noundef %4)
  store ptr %5, ptr %1, align 8
  %6 = load ptr, ptr %1, align 8
  call void @expert_register_field_array(ptr noundef %6, ptr noundef @proto_register_whois.ei, i32 noundef 2)
  %7 = load i32, ptr @proto_whois, align 4
  %8 = call ptr @register_dissector(ptr noundef @.str.17, ptr noundef @dissect_whois, i32 noundef %7)
  store ptr %8, ptr @whois_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_whois(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca %struct.nstime_t, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %22 = load ptr, ptr %9, align 8
  store ptr %22, ptr %17, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct._packet_info, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  call void @col_set_str(ptr noundef %25, i32 noundef 34, ptr noundef @.str.18)
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct._packet_info, ptr %26, i32 0, i32 24
  %28 = load i32, ptr %27, align 8
  %29 = icmp eq i32 %28, 43
  br i1 %29, label %30, label %34

30:                                               ; preds = %4
  store i32 1, ptr %15, align 4
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct._packet_info, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  call void @col_set_str(ptr noundef %33, i32 noundef 25, ptr noundef @.str)
  br label %38

34:                                               ; preds = %4
  store i32 0, ptr %15, align 4
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %struct._packet_info, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  call void @col_set_str(ptr noundef %37, i32 noundef 25, ptr noundef @.str.2)
  br label %38

38:                                               ; preds = %34, %30
  %39 = load ptr, ptr %7, align 8
  %40 = call nonnull ptr @find_or_create_conversation(ptr noundef %39)
  store ptr %40, ptr %13, align 8
  %41 = load ptr, ptr %13, align 8
  %42 = load i32, ptr @proto_whois, align 4
  %43 = call ptr @conversation_get_proto_data(ptr noundef %41, i32 noundef %42)
  store ptr %43, ptr %14, align 8
  %44 = load ptr, ptr %14, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %64

46:                                               ; preds = %38
  %47 = call ptr @wmem_file_scope()
  %48 = call noalias ptr @wmem_alloc0(ptr noundef %47, i64 noundef 32)
  store ptr %48, ptr %14, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = call i32 @tvb_find_line_end(ptr noundef %49, i32 noundef 0, i32 noundef -1, ptr noundef null, i32 noundef 0)
  store i32 %50, ptr %18, align 4
  %51 = load i32, ptr %18, align 4
  %52 = icmp ne i32 %51, -1
  br i1 %52, label %53, label %60

53:                                               ; preds = %46
  %54 = call ptr @wmem_file_scope()
  %55 = load ptr, ptr %6, align 8
  %56 = load i32, ptr %18, align 4
  %57 = call ptr @tvb_get_string_enc(ptr noundef %54, ptr noundef %55, i32 noundef 0, i32 noundef %56, i32 noundef 0)
  %58 = load ptr, ptr %14, align 8
  %59 = getelementptr inbounds %struct._whois_transaction_t, ptr %58, i32 0, i32 3
  store ptr %57, ptr %59, align 8
  br label %60

60:                                               ; preds = %53, %46
  %61 = load ptr, ptr %13, align 8
  %62 = load i32, ptr @proto_whois, align 4
  %63 = load ptr, ptr %14, align 8
  call void @conversation_add_proto_data(ptr noundef %61, i32 noundef %62, ptr noundef %63)
  br label %64

64:                                               ; preds = %60, %38
  %65 = load ptr, ptr %14, align 8
  %66 = getelementptr inbounds %struct._whois_transaction_t, ptr %65, i32 0, i32 3
  %67 = load ptr, ptr %66, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %79

69:                                               ; preds = %64
  %70 = load ptr, ptr %7, align 8
  %71 = getelementptr inbounds %struct._packet_info, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8
  call void @col_append_str(ptr noundef %72, i32 noundef 25, ptr noundef @.str.20)
  %73 = load ptr, ptr %7, align 8
  %74 = getelementptr inbounds %struct._packet_info, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %14, align 8
  %77 = getelementptr inbounds %struct._whois_transaction_t, ptr %76, i32 0, i32 3
  %78 = load ptr, ptr %77, align 8
  call void @col_append_str(ptr noundef %75, i32 noundef 25, ptr noundef %78)
  br label %79

79:                                               ; preds = %69, %64
  %80 = load ptr, ptr %6, align 8
  %81 = call i32 @tvb_reported_length(ptr noundef %80)
  store i32 %81, ptr %16, align 4
  %82 = load ptr, ptr %7, align 8
  %83 = getelementptr inbounds %struct._packet_info, ptr %82, i32 0, i32 8
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds %struct._frame_data, ptr %84, i32 0, i32 9
  %86 = load i16, ptr %85, align 2
  %87 = lshr i16 %86, 3
  %88 = and i16 %87, 1
  %89 = zext i16 %88 to i32
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %147, label %91

91:                                               ; preds = %79
  %92 = load ptr, ptr %7, align 8
  %93 = getelementptr inbounds %struct._packet_info, ptr %92, i32 0, i32 30
  %94 = load i16, ptr %93, align 8
  %95 = icmp ne i16 %94, 0
  br i1 %95, label %96, label %146

96:                                               ; preds = %91
  %97 = load i32, ptr %15, align 4
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %124

99:                                               ; preds = %96
  %100 = load i32, ptr %16, align 4
  %101 = icmp ult i32 %100, 2
  br i1 %101, label %108, label %102

102:                                              ; preds = %99
  %103 = load ptr, ptr %6, align 8
  %104 = load i32, ptr %16, align 4
  %105 = sub i32 %104, 2
  %106 = call i32 @tvb_memeql(ptr noundef %103, i32 noundef %105, ptr noundef @.str.21, i64 noundef 2)
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %113

108:                                              ; preds = %102, %99
  %109 = load ptr, ptr %7, align 8
  %110 = getelementptr inbounds %struct._packet_info, ptr %109, i32 0, i32 33
  store i32 268435455, ptr %110, align 8
  %111 = load ptr, ptr %7, align 8
  %112 = getelementptr inbounds %struct._packet_info, ptr %111, i32 0, i32 32
  store i32 0, ptr %112, align 4
  store i32 -1, ptr %5, align 4
  br label %296

113:                                              ; preds = %102
  %114 = load ptr, ptr %7, align 8
  %115 = getelementptr inbounds %struct._packet_info, ptr %114, i32 0, i32 3
  %116 = load i32, ptr %115, align 4
  %117 = load ptr, ptr %14, align 8
  %118 = getelementptr inbounds %struct._whois_transaction_t, ptr %117, i32 0, i32 0
  store i32 %116, ptr %118, align 8
  %119 = load ptr, ptr %14, align 8
  %120 = getelementptr inbounds %struct._whois_transaction_t, ptr %119, i32 0, i32 2
  %121 = load ptr, ptr %7, align 8
  %122 = getelementptr inbounds %struct._packet_info, ptr %121, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %120, ptr align 8 %122, i64 16, i1 false)
  br label %123

123:                                              ; preds = %113
  br label %145

124:                                              ; preds = %96
  %125 = load ptr, ptr %17, align 8
  %126 = icmp ne ptr %125, null
  br i1 %126, label %127, label %139

127:                                              ; preds = %124
  %128 = load ptr, ptr %17, align 8
  %129 = getelementptr inbounds %struct.tcpinfo, ptr %128, i32 0, i32 4
  %130 = load i16, ptr %129, align 4
  %131 = zext i16 %130 to i32
  %132 = and i32 %131, 1
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %144, label %134

134:                                              ; preds = %127
  %135 = load ptr, ptr %17, align 8
  %136 = getelementptr inbounds %struct.tcpinfo, ptr %135, i32 0, i32 3
  %137 = load i32, ptr %136, align 4
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %144, label %139

139:                                              ; preds = %134, %124
  %140 = load ptr, ptr %7, align 8
  %141 = getelementptr inbounds %struct._packet_info, ptr %140, i32 0, i32 33
  store i32 268435454, ptr %141, align 8
  %142 = load ptr, ptr %7, align 8
  %143 = getelementptr inbounds %struct._packet_info, ptr %142, i32 0, i32 32
  store i32 0, ptr %143, align 4
  store i32 -1, ptr %5, align 4
  br label %296

144:                                              ; preds = %134, %127
  br label %145

145:                                              ; preds = %144, %123
  br label %146

146:                                              ; preds = %145, %91
  br label %166

147:                                              ; preds = %79
  %148 = load i32, ptr %15, align 4
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %165

150:                                              ; preds = %147
  %151 = load ptr, ptr %14, align 8
  %152 = getelementptr inbounds %struct._whois_transaction_t, ptr %151, i32 0, i32 0
  %153 = load i32, ptr %152, align 8
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %155, label %165

155:                                              ; preds = %150
  %156 = load ptr, ptr %7, align 8
  %157 = getelementptr inbounds %struct._packet_info, ptr %156, i32 0, i32 3
  %158 = load i32, ptr %157, align 4
  %159 = load ptr, ptr %14, align 8
  %160 = getelementptr inbounds %struct._whois_transaction_t, ptr %159, i32 0, i32 0
  store i32 %158, ptr %160, align 8
  %161 = load ptr, ptr %14, align 8
  %162 = getelementptr inbounds %struct._whois_transaction_t, ptr %161, i32 0, i32 2
  %163 = load ptr, ptr %7, align 8
  %164 = getelementptr inbounds %struct._packet_info, ptr %163, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %162, ptr align 8 %164, i64 16, i1 false)
  br label %165

165:                                              ; preds = %155, %150, %147
  br label %166

166:                                              ; preds = %165, %146
  %167 = load i32, ptr %15, align 4
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %180, label %169

169:                                              ; preds = %166
  %170 = load ptr, ptr %14, align 8
  %171 = getelementptr inbounds %struct._whois_transaction_t, ptr %170, i32 0, i32 1
  %172 = load i32, ptr %171, align 4
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %174, label %180

174:                                              ; preds = %169
  %175 = load ptr, ptr %7, align 8
  %176 = getelementptr inbounds %struct._packet_info, ptr %175, i32 0, i32 3
  %177 = load i32, ptr %176, align 4
  %178 = load ptr, ptr %14, align 8
  %179 = getelementptr inbounds %struct._whois_transaction_t, ptr %178, i32 0, i32 1
  store i32 %177, ptr %179, align 4
  br label %180

180:                                              ; preds = %174, %169, %166
  %181 = load ptr, ptr %8, align 8
  %182 = load i32, ptr @proto_whois, align 4
  %183 = load ptr, ptr %6, align 8
  %184 = load i32, ptr %15, align 4
  %185 = icmp ne i32 %184, 0
  %186 = select i1 %185, ptr @.str, ptr @.str.2
  %187 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %181, i32 noundef %182, ptr noundef %183, i32 noundef 0, i32 noundef -1, ptr noundef @.str.22, ptr noundef %186)
  store ptr %187, ptr %10, align 8
  %188 = load ptr, ptr %10, align 8
  %189 = load i32, ptr @ett_whois, align 4
  %190 = call ptr @proto_item_add_subtree(ptr noundef %188, i32 noundef %189)
  store ptr %190, ptr %12, align 8
  %191 = load i32, ptr %15, align 4
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %193, label %228

193:                                              ; preds = %180
  %194 = load ptr, ptr %12, align 8
  %195 = load i32, ptr @hf_whois_query, align 4
  %196 = load ptr, ptr %6, align 8
  %197 = call ptr @proto_tree_add_item(ptr noundef %194, i32 noundef %195, ptr noundef %196, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %197, ptr %11, align 8
  %198 = load i32, ptr %16, align 4
  %199 = icmp ult i32 %198, 2
  br i1 %199, label %206, label %200

200:                                              ; preds = %193
  %201 = load ptr, ptr %6, align 8
  %202 = load i32, ptr %16, align 4
  %203 = sub i32 %202, 2
  %204 = call i32 @tvb_memeql(ptr noundef %201, i32 noundef %203, ptr noundef @.str.21, i64 noundef 2)
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %206, label %210

206:                                              ; preds = %200, %193
  %207 = load ptr, ptr %7, align 8
  %208 = load ptr, ptr %11, align 8
  %209 = call ptr @expert_add_info(ptr noundef %207, ptr noundef %208, ptr noundef @ei_whois_nocrlf)
  br label %210

210:                                              ; preds = %206, %200
  %211 = load ptr, ptr %8, align 8
  %212 = icmp ne ptr %211, null
  br i1 %212, label %213, label %227

213:                                              ; preds = %210
  %214 = load ptr, ptr %14, align 8
  %215 = getelementptr inbounds %struct._whois_transaction_t, ptr %214, i32 0, i32 1
  %216 = load i32, ptr %215, align 4
  %217 = icmp ne i32 %216, 0
  br i1 %217, label %218, label %227

218:                                              ; preds = %213
  %219 = load ptr, ptr %12, align 8
  %220 = load i32, ptr @hf_whois_answer_in, align 4
  %221 = load ptr, ptr %6, align 8
  %222 = load ptr, ptr %14, align 8
  %223 = getelementptr inbounds %struct._whois_transaction_t, ptr %222, i32 0, i32 1
  %224 = load i32, ptr %223, align 4
  %225 = call ptr @proto_tree_add_uint(ptr noundef %219, i32 noundef %220, ptr noundef %221, i32 noundef 0, i32 noundef 0, i32 noundef %224)
  store ptr %225, ptr %10, align 8
  %226 = load ptr, ptr %10, align 8
  call void @proto_item_set_generated(ptr noundef %226)
  br label %227

227:                                              ; preds = %218, %213, %210
  br label %293

228:                                              ; preds = %180
  %229 = load ptr, ptr %8, align 8
  %230 = icmp ne ptr %229, null
  br i1 %230, label %231, label %292

231:                                              ; preds = %228
  %232 = load ptr, ptr %14, align 8
  %233 = getelementptr inbounds %struct._whois_transaction_t, ptr %232, i32 0, i32 1
  %234 = load i32, ptr %233, align 4
  %235 = icmp ne i32 %234, 0
  br i1 %235, label %236, label %292

236:                                              ; preds = %231
  %237 = load ptr, ptr %14, align 8
  %238 = getelementptr inbounds %struct._whois_transaction_t, ptr %237, i32 0, i32 0
  %239 = load i32, ptr %238, align 8
  %240 = icmp ne i32 %239, 0
  br i1 %240, label %241, label %268

241:                                              ; preds = %236
  %242 = load ptr, ptr %12, align 8
  %243 = load i32, ptr @hf_whois_answer_to, align 4
  %244 = load ptr, ptr %6, align 8
  %245 = load ptr, ptr %14, align 8
  %246 = getelementptr inbounds %struct._whois_transaction_t, ptr %245, i32 0, i32 0
  %247 = load i32, ptr %246, align 8
  %248 = call ptr @proto_tree_add_uint(ptr noundef %242, i32 noundef %243, ptr noundef %244, i32 noundef 0, i32 noundef 0, i32 noundef %247)
  store ptr %248, ptr %10, align 8
  %249 = load ptr, ptr %10, align 8
  call void @proto_item_set_generated(ptr noundef %249)
  %250 = load ptr, ptr %7, align 8
  %251 = getelementptr inbounds %struct._packet_info, ptr %250, i32 0, i32 3
  %252 = load i32, ptr %251, align 4
  %253 = load ptr, ptr %14, align 8
  %254 = getelementptr inbounds %struct._whois_transaction_t, ptr %253, i32 0, i32 1
  %255 = load i32, ptr %254, align 4
  %256 = icmp eq i32 %252, %255
  br i1 %256, label %257, label %267

257:                                              ; preds = %241
  %258 = load ptr, ptr %7, align 8
  %259 = getelementptr inbounds %struct._packet_info, ptr %258, i32 0, i32 4
  %260 = load ptr, ptr %14, align 8
  %261 = getelementptr inbounds %struct._whois_transaction_t, ptr %260, i32 0, i32 2
  call void @nstime_delta(ptr noundef %19, ptr noundef %259, ptr noundef %261)
  %262 = load ptr, ptr %12, align 8
  %263 = load i32, ptr @hf_whois_response_time, align 4
  %264 = load ptr, ptr %6, align 8
  %265 = call ptr @proto_tree_add_time(ptr noundef %262, i32 noundef %263, ptr noundef %264, i32 noundef 0, i32 noundef 0, ptr noundef %19)
  store ptr %265, ptr %10, align 8
  %266 = load ptr, ptr %10, align 8
  call void @proto_item_set_generated(ptr noundef %266)
  br label %267

267:                                              ; preds = %257, %241
  br label %268

268:                                              ; preds = %267, %236
  store i32 0, ptr %20, align 4
  br label %269

269:                                              ; preds = %274, %268
  %270 = load ptr, ptr %6, align 8
  %271 = load i32, ptr %20, align 4
  %272 = call i32 @tvb_offset_exists(ptr noundef %270, i32 noundef %271)
  %273 = icmp ne i32 %272, 0
  br i1 %273, label %274, label %287

274:                                              ; preds = %269
  %275 = load ptr, ptr %6, align 8
  %276 = load i32, ptr %20, align 4
  %277 = call i32 @tvb_find_line_end(ptr noundef %275, i32 noundef %276, i32 noundef -1, ptr noundef %21, i32 noundef 0)
  %278 = load ptr, ptr %12, align 8
  %279 = load i32, ptr @hf_whois_answer, align 4
  %280 = load ptr, ptr %6, align 8
  %281 = load i32, ptr %20, align 4
  %282 = load i32, ptr %21, align 4
  %283 = load i32, ptr %20, align 4
  %284 = sub i32 %282, %283
  %285 = call ptr @proto_tree_add_item(ptr noundef %278, i32 noundef %279, ptr noundef %280, i32 noundef %281, i32 noundef %284, i32 noundef 2)
  %286 = load i32, ptr %21, align 4
  store i32 %286, ptr %20, align 4
  br label %269, !llvm.loop !4

287:                                              ; preds = %269
  %288 = load ptr, ptr %12, align 8
  %289 = load ptr, ptr %7, align 8
  %290 = load ptr, ptr %6, align 8
  %291 = call ptr @proto_tree_add_expert(ptr noundef %288, ptr noundef %289, ptr noundef @ei_whois_encoding, ptr noundef %290, i32 noundef 0, i32 noundef -1)
  br label %292

292:                                              ; preds = %287, %231, %228
  br label %293

293:                                              ; preds = %292, %227
  %294 = load ptr, ptr %6, align 8
  %295 = call i32 @tvb_captured_length(ptr noundef %294)
  store i32 %295, ptr %5, align 4
  br label %296

296:                                              ; preds = %293, %139, %108
  %297 = load i32, ptr %5, align 4
  ret i32 %297
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_whois() #0 {
  %1 = load ptr, ptr @whois_handle, align 8
  call void @dissector_add_uint_with_preference(ptr noundef @.str.19, i32 noundef 43, ptr noundef %1)
  ret void
}

declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare nonnull ptr @find_or_create_conversation(ptr noundef) #1

declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) #1

declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) #1

declare ptr @wmem_file_scope() #1

declare i32 @tvb_find_line_end(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @tvb_reported_length(ptr noundef) #1

declare i32 @tvb_memeql(ptr noundef, i32 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

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

declare void @nstime_delta(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_time(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare i32 @tvb_offset_exists(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @tvb_captured_length(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
