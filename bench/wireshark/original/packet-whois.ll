target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.expert_field = type { i32, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct._whois_transaction_t = type { i32, i32, %struct.nstime_t, ptr }
%struct._frame_data = type <{ i32, i32, i32, i32, i32, [4 x i8], i64, ptr, ptr, ptr, i8, i16, [5 x i8], %struct.nstime_t, %struct.nstime_t, i32, i32 }>
%struct.tcpinfo = type { i32, i32, i32, i8, i16, i16, i32 }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }

@proto_register_whois.hf = internal global [5 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_whois_query, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_whois_answer, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_whois_answer_in, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 35, i32 0, ptr inttoptr (i64 2 to ptr), i64 0, ptr @.str.6, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_whois_answer_to, %struct._header_field_info { ptr @.str.7, ptr @.str.8, i32 35, i32 0, ptr inttoptr (i64 1 to ptr), i64 0, ptr @.str.9, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_whois_response_time, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 25, i32 0, ptr null, i64 0, ptr @.str.12, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
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
@proto_register_whois.ei = internal global [2 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_whois_nocrlf, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.13, i32 117440512, i32 6291456, ptr @.str.14, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_whois_encoding, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.15, i32 218103808, i32 2097152, ptr @.str.16, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_whois() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #6
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #6
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
declare ptr @expert_register_protocol(i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca %struct.nstime_t, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  %23 = load ptr, ptr %9, align 8
  store ptr %23, ptr %17, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds nuw %struct._packet_info, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  call void @col_set_str(ptr noundef %26, i32 noundef 35, ptr noundef @.str.18)
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds nuw %struct._packet_info, ptr %27, i32 0, i32 25
  %29 = load i32, ptr %28, align 8
  %30 = icmp eq i32 %29, 43
  br i1 %30, label %31, label %35

31:                                               ; preds = %4
  store i8 1, ptr %15, align 1
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds nuw %struct._packet_info, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  call void @col_set_str(ptr noundef %34, i32 noundef 25, ptr noundef @.str)
  br label %39

35:                                               ; preds = %4
  store i8 0, ptr %15, align 1
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds nuw %struct._packet_info, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  call void @col_set_str(ptr noundef %38, i32 noundef 25, ptr noundef @.str.2)
  br label %39

39:                                               ; preds = %35, %31
  %40 = load ptr, ptr %7, align 8
  %41 = call ptr @find_or_create_conversation(ptr noundef %40)
  store ptr %41, ptr %13, align 8
  %42 = load ptr, ptr %13, align 8
  %43 = load i32, ptr @proto_whois, align 4
  %44 = call ptr @conversation_get_proto_data(ptr noundef %42, i32 noundef %43)
  store ptr %44, ptr %14, align 8
  %45 = load ptr, ptr %14, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %65

47:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  %48 = call ptr @wmem_file_scope()
  %49 = call noalias ptr @wmem_alloc0(ptr noundef %48, i64 noundef 32) #7
  store ptr %49, ptr %14, align 8
  %50 = load ptr, ptr %6, align 8
  %51 = call i32 @tvb_find_line_end(ptr noundef %50, i32 noundef 0, i32 noundef -1, ptr noundef null, i1 noundef zeroext false)
  store i32 %51, ptr %18, align 4
  %52 = load i32, ptr %18, align 4
  %53 = icmp ne i32 %52, -1
  br i1 %53, label %54, label %61

54:                                               ; preds = %47
  %55 = call ptr @wmem_file_scope()
  %56 = load ptr, ptr %6, align 8
  %57 = load i32, ptr %18, align 4
  %58 = call ptr @tvb_get_string_enc(ptr noundef %55, ptr noundef %56, i32 noundef 0, i32 noundef %57, i32 noundef 0)
  %59 = load ptr, ptr %14, align 8
  %60 = getelementptr inbounds nuw %struct._whois_transaction_t, ptr %59, i32 0, i32 3
  store ptr %58, ptr %60, align 8
  br label %61

61:                                               ; preds = %54, %47
  %62 = load ptr, ptr %13, align 8
  %63 = load i32, ptr @proto_whois, align 4
  %64 = load ptr, ptr %14, align 8
  call void @conversation_add_proto_data(ptr noundef %62, i32 noundef %63, ptr noundef %64)
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  br label %65

65:                                               ; preds = %61, %39
  %66 = load ptr, ptr %14, align 8
  %67 = getelementptr inbounds nuw %struct._whois_transaction_t, ptr %66, i32 0, i32 3
  %68 = load ptr, ptr %67, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %80

70:                                               ; preds = %65
  %71 = load ptr, ptr %7, align 8
  %72 = getelementptr inbounds nuw %struct._packet_info, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8
  call void @col_append_str(ptr noundef %73, i32 noundef 25, ptr noundef @.str.20)
  %74 = load ptr, ptr %7, align 8
  %75 = getelementptr inbounds nuw %struct._packet_info, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %14, align 8
  %78 = getelementptr inbounds nuw %struct._whois_transaction_t, ptr %77, i32 0, i32 3
  %79 = load ptr, ptr %78, align 8
  call void @col_append_str(ptr noundef %76, i32 noundef 25, ptr noundef %79)
  br label %80

80:                                               ; preds = %70, %65
  %81 = load ptr, ptr %6, align 8
  %82 = call i32 @tvb_reported_length(ptr noundef %81)
  store i32 %82, ptr %16, align 4
  %83 = load ptr, ptr %7, align 8
  %84 = getelementptr inbounds nuw %struct._packet_info, ptr %83, i32 0, i32 8
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw %struct._frame_data, ptr %85, i32 0, i32 11
  %87 = load i16, ptr %86, align 1
  %88 = lshr i16 %87, 3
  %89 = and i16 %88, 1
  %90 = zext i16 %89 to i32
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %148, label %92

92:                                               ; preds = %80
  %93 = load ptr, ptr %7, align 8
  %94 = getelementptr inbounds nuw %struct._packet_info, ptr %93, i32 0, i32 31
  %95 = load i16, ptr %94, align 8
  %96 = icmp ne i16 %95, 0
  br i1 %96, label %97, label %147

97:                                               ; preds = %92
  %98 = load i8, ptr %15, align 1, !range !6, !noundef !7
  %99 = trunc i8 %98 to i1
  br i1 %99, label %100, label %125

100:                                              ; preds = %97
  %101 = load i32, ptr %16, align 4
  %102 = icmp ult i32 %101, 2
  br i1 %102, label %109, label %103

103:                                              ; preds = %100
  %104 = load ptr, ptr %6, align 8
  %105 = load i32, ptr %16, align 4
  %106 = sub i32 %105, 2
  %107 = call i32 @tvb_memeql(ptr noundef %104, i32 noundef %106, ptr noundef @.str.21, i64 noundef 2)
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %114

109:                                              ; preds = %103, %100
  %110 = load ptr, ptr %7, align 8
  %111 = getelementptr inbounds nuw %struct._packet_info, ptr %110, i32 0, i32 34
  store i32 268435455, ptr %111, align 8
  %112 = load ptr, ptr %7, align 8
  %113 = getelementptr inbounds nuw %struct._packet_info, ptr %112, i32 0, i32 33
  store i32 0, ptr %113, align 4
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %296

114:                                              ; preds = %103
  %115 = load ptr, ptr %7, align 8
  %116 = getelementptr inbounds nuw %struct._packet_info, ptr %115, i32 0, i32 3
  %117 = load i32, ptr %116, align 4
  %118 = load ptr, ptr %14, align 8
  %119 = getelementptr inbounds nuw %struct._whois_transaction_t, ptr %118, i32 0, i32 0
  store i32 %117, ptr %119, align 8
  %120 = load ptr, ptr %14, align 8
  %121 = getelementptr inbounds nuw %struct._whois_transaction_t, ptr %120, i32 0, i32 2
  %122 = load ptr, ptr %7, align 8
  %123 = getelementptr inbounds nuw %struct._packet_info, ptr %122, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %121, ptr align 8 %123, i64 16, i1 false)
  br label %124

124:                                              ; preds = %114
  br label %146

125:                                              ; preds = %97
  %126 = load ptr, ptr %17, align 8
  %127 = icmp ne ptr %126, null
  br i1 %127, label %128, label %140

128:                                              ; preds = %125
  %129 = load ptr, ptr %17, align 8
  %130 = getelementptr inbounds nuw %struct.tcpinfo, ptr %129, i32 0, i32 4
  %131 = load i16, ptr %130, align 2
  %132 = zext i16 %131 to i32
  %133 = and i32 %132, 1
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %145, label %135

135:                                              ; preds = %128
  %136 = load ptr, ptr %17, align 8
  %137 = getelementptr inbounds nuw %struct.tcpinfo, ptr %136, i32 0, i32 3
  %138 = load i8, ptr %137, align 4, !range !6, !noundef !7
  %139 = trunc i8 %138 to i1
  br i1 %139, label %145, label %140

140:                                              ; preds = %135, %125
  %141 = load ptr, ptr %7, align 8
  %142 = getelementptr inbounds nuw %struct._packet_info, ptr %141, i32 0, i32 34
  store i32 268435454, ptr %142, align 8
  %143 = load ptr, ptr %7, align 8
  %144 = getelementptr inbounds nuw %struct._packet_info, ptr %143, i32 0, i32 33
  store i32 0, ptr %144, align 4
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %296

145:                                              ; preds = %135, %128
  br label %146

146:                                              ; preds = %145, %124
  br label %147

147:                                              ; preds = %146, %92
  br label %167

148:                                              ; preds = %80
  %149 = load i8, ptr %15, align 1, !range !6, !noundef !7
  %150 = trunc i8 %149 to i1
  br i1 %150, label %151, label %166

151:                                              ; preds = %148
  %152 = load ptr, ptr %14, align 8
  %153 = getelementptr inbounds nuw %struct._whois_transaction_t, ptr %152, i32 0, i32 0
  %154 = load i32, ptr %153, align 8
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %166

156:                                              ; preds = %151
  %157 = load ptr, ptr %7, align 8
  %158 = getelementptr inbounds nuw %struct._packet_info, ptr %157, i32 0, i32 3
  %159 = load i32, ptr %158, align 4
  %160 = load ptr, ptr %14, align 8
  %161 = getelementptr inbounds nuw %struct._whois_transaction_t, ptr %160, i32 0, i32 0
  store i32 %159, ptr %161, align 8
  %162 = load ptr, ptr %14, align 8
  %163 = getelementptr inbounds nuw %struct._whois_transaction_t, ptr %162, i32 0, i32 2
  %164 = load ptr, ptr %7, align 8
  %165 = getelementptr inbounds nuw %struct._packet_info, ptr %164, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %163, ptr align 8 %165, i64 16, i1 false)
  br label %166

166:                                              ; preds = %156, %151, %148
  br label %167

167:                                              ; preds = %166, %147
  %168 = load i8, ptr %15, align 1, !range !6, !noundef !7
  %169 = trunc i8 %168 to i1
  br i1 %169, label %181, label %170

170:                                              ; preds = %167
  %171 = load ptr, ptr %14, align 8
  %172 = getelementptr inbounds nuw %struct._whois_transaction_t, ptr %171, i32 0, i32 1
  %173 = load i32, ptr %172, align 4
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %175, label %181

175:                                              ; preds = %170
  %176 = load ptr, ptr %7, align 8
  %177 = getelementptr inbounds nuw %struct._packet_info, ptr %176, i32 0, i32 3
  %178 = load i32, ptr %177, align 4
  %179 = load ptr, ptr %14, align 8
  %180 = getelementptr inbounds nuw %struct._whois_transaction_t, ptr %179, i32 0, i32 1
  store i32 %178, ptr %180, align 4
  br label %181

181:                                              ; preds = %175, %170, %167
  %182 = load ptr, ptr %8, align 8
  %183 = load i32, ptr @proto_whois, align 4
  %184 = load ptr, ptr %6, align 8
  %185 = load i8, ptr %15, align 1, !range !6, !noundef !7
  %186 = trunc i8 %185 to i1
  %187 = select i1 %186, ptr @.str, ptr @.str.2
  %188 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %182, i32 noundef %183, ptr noundef %184, i32 noundef 0, i32 noundef -1, ptr noundef @.str.22, ptr noundef %187)
  store ptr %188, ptr %10, align 8
  %189 = load ptr, ptr %10, align 8
  %190 = load i32, ptr @ett_whois, align 4
  %191 = call ptr @proto_item_add_subtree(ptr noundef %189, i32 noundef %190)
  store ptr %191, ptr %12, align 8
  %192 = load i8, ptr %15, align 1, !range !6, !noundef !7
  %193 = trunc i8 %192 to i1
  br i1 %193, label %194, label %229

194:                                              ; preds = %181
  %195 = load ptr, ptr %12, align 8
  %196 = load i32, ptr @hf_whois_query, align 4
  %197 = load ptr, ptr %6, align 8
  %198 = call ptr @proto_tree_add_item(ptr noundef %195, i32 noundef %196, ptr noundef %197, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %198, ptr %11, align 8
  %199 = load i32, ptr %16, align 4
  %200 = icmp ult i32 %199, 2
  br i1 %200, label %207, label %201

201:                                              ; preds = %194
  %202 = load ptr, ptr %6, align 8
  %203 = load i32, ptr %16, align 4
  %204 = sub i32 %203, 2
  %205 = call i32 @tvb_memeql(ptr noundef %202, i32 noundef %204, ptr noundef @.str.21, i64 noundef 2)
  %206 = icmp ne i32 %205, 0
  br i1 %206, label %207, label %211

207:                                              ; preds = %201, %194
  %208 = load ptr, ptr %7, align 8
  %209 = load ptr, ptr %11, align 8
  %210 = call ptr @expert_add_info(ptr noundef %208, ptr noundef %209, ptr noundef @ei_whois_nocrlf)
  br label %211

211:                                              ; preds = %207, %201
  %212 = load ptr, ptr %8, align 8
  %213 = icmp ne ptr %212, null
  br i1 %213, label %214, label %228

214:                                              ; preds = %211
  %215 = load ptr, ptr %14, align 8
  %216 = getelementptr inbounds nuw %struct._whois_transaction_t, ptr %215, i32 0, i32 1
  %217 = load i32, ptr %216, align 4
  %218 = icmp ne i32 %217, 0
  br i1 %218, label %219, label %228

219:                                              ; preds = %214
  %220 = load ptr, ptr %12, align 8
  %221 = load i32, ptr @hf_whois_answer_in, align 4
  %222 = load ptr, ptr %6, align 8
  %223 = load ptr, ptr %14, align 8
  %224 = getelementptr inbounds nuw %struct._whois_transaction_t, ptr %223, i32 0, i32 1
  %225 = load i32, ptr %224, align 4
  %226 = call ptr @proto_tree_add_uint(ptr noundef %220, i32 noundef %221, ptr noundef %222, i32 noundef 0, i32 noundef 0, i32 noundef %225)
  store ptr %226, ptr %10, align 8
  %227 = load ptr, ptr %10, align 8
  call void @proto_item_set_generated(ptr noundef %227)
  br label %228

228:                                              ; preds = %219, %214, %211
  br label %293

229:                                              ; preds = %181
  %230 = load ptr, ptr %8, align 8
  %231 = icmp ne ptr %230, null
  br i1 %231, label %232, label %292

232:                                              ; preds = %229
  %233 = load ptr, ptr %14, align 8
  %234 = getelementptr inbounds nuw %struct._whois_transaction_t, ptr %233, i32 0, i32 1
  %235 = load i32, ptr %234, align 4
  %236 = icmp ne i32 %235, 0
  br i1 %236, label %237, label %292

237:                                              ; preds = %232
  %238 = load ptr, ptr %14, align 8
  %239 = getelementptr inbounds nuw %struct._whois_transaction_t, ptr %238, i32 0, i32 0
  %240 = load i32, ptr %239, align 8
  %241 = icmp ne i32 %240, 0
  br i1 %241, label %242, label %269

242:                                              ; preds = %237
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #6
  %243 = load ptr, ptr %12, align 8
  %244 = load i32, ptr @hf_whois_answer_to, align 4
  %245 = load ptr, ptr %6, align 8
  %246 = load ptr, ptr %14, align 8
  %247 = getelementptr inbounds nuw %struct._whois_transaction_t, ptr %246, i32 0, i32 0
  %248 = load i32, ptr %247, align 8
  %249 = call ptr @proto_tree_add_uint(ptr noundef %243, i32 noundef %244, ptr noundef %245, i32 noundef 0, i32 noundef 0, i32 noundef %248)
  store ptr %249, ptr %10, align 8
  %250 = load ptr, ptr %10, align 8
  call void @proto_item_set_generated(ptr noundef %250)
  %251 = load ptr, ptr %7, align 8
  %252 = getelementptr inbounds nuw %struct._packet_info, ptr %251, i32 0, i32 3
  %253 = load i32, ptr %252, align 4
  %254 = load ptr, ptr %14, align 8
  %255 = getelementptr inbounds nuw %struct._whois_transaction_t, ptr %254, i32 0, i32 1
  %256 = load i32, ptr %255, align 4
  %257 = icmp eq i32 %253, %256
  br i1 %257, label %258, label %268

258:                                              ; preds = %242
  %259 = load ptr, ptr %7, align 8
  %260 = getelementptr inbounds nuw %struct._packet_info, ptr %259, i32 0, i32 4
  %261 = load ptr, ptr %14, align 8
  %262 = getelementptr inbounds nuw %struct._whois_transaction_t, ptr %261, i32 0, i32 2
  call void @nstime_delta(ptr noundef %20, ptr noundef %260, ptr noundef %262)
  %263 = load ptr, ptr %12, align 8
  %264 = load i32, ptr @hf_whois_response_time, align 4
  %265 = load ptr, ptr %6, align 8
  %266 = call ptr @proto_tree_add_time(ptr noundef %263, i32 noundef %264, ptr noundef %265, i32 noundef 0, i32 noundef 0, ptr noundef %20)
  store ptr %266, ptr %10, align 8
  %267 = load ptr, ptr %10, align 8
  call void @proto_item_set_generated(ptr noundef %267)
  br label %268

268:                                              ; preds = %258, %242
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #6
  br label %269

269:                                              ; preds = %268, %237
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #6
  store i32 0, ptr %21, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #6
  br label %270

270:                                              ; preds = %274, %269
  %271 = load ptr, ptr %6, align 8
  %272 = load i32, ptr %21, align 4
  %273 = call zeroext i1 @tvb_offset_exists(ptr noundef %271, i32 noundef %272)
  br i1 %273, label %274, label %287

274:                                              ; preds = %270
  %275 = load ptr, ptr %6, align 8
  %276 = load i32, ptr %21, align 4
  %277 = call i32 @tvb_find_line_end(ptr noundef %275, i32 noundef %276, i32 noundef -1, ptr noundef %22, i1 noundef zeroext false)
  %278 = load ptr, ptr %12, align 8
  %279 = load i32, ptr @hf_whois_answer, align 4
  %280 = load ptr, ptr %6, align 8
  %281 = load i32, ptr %21, align 4
  %282 = load i32, ptr %22, align 4
  %283 = load i32, ptr %21, align 4
  %284 = sub i32 %282, %283
  %285 = call ptr @proto_tree_add_item(ptr noundef %278, i32 noundef %279, ptr noundef %280, i32 noundef %281, i32 noundef %284, i32 noundef 2)
  %286 = load i32, ptr %22, align 4
  store i32 %286, ptr %21, align 4
  br label %270, !llvm.loop !8

287:                                              ; preds = %270
  %288 = load ptr, ptr %12, align 8
  %289 = load ptr, ptr %7, align 8
  %290 = load ptr, ptr %6, align 8
  %291 = call ptr @proto_tree_add_expert(ptr noundef %288, ptr noundef %289, ptr noundef @ei_whois_encoding, ptr noundef %290, i32 noundef 0, i32 noundef -1)
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #6
  br label %292

292:                                              ; preds = %287, %232, %229
  br label %293

293:                                              ; preds = %292, %228
  %294 = load ptr, ptr %6, align 8
  %295 = call i32 @tvb_captured_length(ptr noundef %294)
  store i32 %295, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %296

296:                                              ; preds = %293, %140, %109
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %297 = load i32, ptr %5, align 4
  ret i32 %297
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_whois() #0 {
  %1 = load ptr, ptr @whois_handle, align 8
  call void @dissector_add_uint_with_preference(ptr noundef @.str.19, i32 noundef 43, ptr noundef %1)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @find_or_create_conversation(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_find_line_end(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i1 noundef zeroext) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_memeql(ptr noundef, i32 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal void @proto_item_set_generated(ptr noundef %0) #5 {
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
declare void @nstime_delta(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_time(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @tvb_offset_exists(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) #2

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { inlinehint nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { allocsize(1) }

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
