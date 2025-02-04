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
%struct._frame_data = type { i32, i32, i32, i32, i64, ptr, ptr, ptr, i16, i16, %struct.nstime_t, %struct.nstime_t, i32, i32, i8 }
%struct._finger_transaction_t = type { i32, i32, %struct.nstime_t }
%struct.tcpinfo = type { i32, i32, i32, i32, i16, i16 }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }

@proto_register_finger.hf = internal global [5 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_finger_query, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_finger_response, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_finger_response_in, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 35, i32 0, ptr null, i64 0, ptr @.str.6, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_finger_response_to, %struct._header_field_info { ptr @.str.7, ptr @.str.8, i32 35, i32 0, ptr null, i64 0, ptr @.str.9, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_finger_response_time, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 25, i32 0, ptr null, i64 0, ptr @.str.12, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_finger_query = internal global i32 0, align 4
@.str = private unnamed_addr constant [6 x i8] c"Query\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"finger.query\00", align 1
@hf_finger_response = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [9 x i8] c"Response\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"finger.response\00", align 1
@hf_finger_response_in = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [12 x i8] c"Response In\00", align 1
@.str.5 = private unnamed_addr constant [19 x i8] c"finger.response_in\00", align 1
@.str.6 = private unnamed_addr constant [51 x i8] c"The response to this FINGER query is in this frame\00", align 1
@hf_finger_response_to = internal global i32 0, align 4
@.str.7 = private unnamed_addr constant [11 x i8] c"Request In\00", align 1
@.str.8 = private unnamed_addr constant [19 x i8] c"finger.response_to\00", align 1
@.str.9 = private unnamed_addr constant [53 x i8] c"This is a response to the FINGER query in this frame\00", align 1
@hf_finger_response_time = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [14 x i8] c"Response Time\00", align 1
@.str.11 = private unnamed_addr constant [21 x i8] c"finger.response_time\00", align 1
@.str.12 = private unnamed_addr constant [44 x i8] c"The time between the Query and the Response\00", align 1
@proto_register_finger.ett = internal global [1 x ptr] [ptr @ett_finger], align 8
@ett_finger = internal global i32 0, align 4
@proto_register_finger.ei = internal global [1 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_finger_nocrlf, %struct.expert_field_info { ptr @.str.13, i32 117440512, i32 6291456, ptr @.str.14, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_finger_nocrlf = internal global %struct.expert_field zeroinitializer, align 4
@.str.13 = private unnamed_addr constant [14 x i8] c"finger.nocrlf\00", align 1
@.str.14 = private unnamed_addr constant [17 x i8] c"Missing <CR><LF>\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"finger\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"FINGER\00", align 1
@proto_finger = internal global i32 0, align 4
@finger_handle = internal global ptr null, align 8
@.str.17 = private unnamed_addr constant [9 x i8] c"tcp.port\00", align 1
@.str.18 = private unnamed_addr constant [3 x i8] c"\0D\0A\00", align 1
@.str.19 = private unnamed_addr constant [11 x i8] c"FINGER: %s\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_finger() #0 {
  %1 = alloca ptr, align 8
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.15, ptr noundef @.str.16, ptr noundef @.str.15)
  store i32 %2, ptr @proto_finger, align 4
  %3 = load i32, ptr @proto_finger, align 4
  %4 = call ptr @register_dissector(ptr noundef @.str.15, ptr noundef @dissect_finger, i32 noundef %3)
  store ptr %4, ptr @finger_handle, align 8
  %5 = load i32, ptr @proto_finger, align 4
  call void @proto_register_field_array(i32 noundef %5, ptr noundef @proto_register_finger.hf, i32 noundef 5)
  call void @proto_register_subtree_array(ptr noundef @proto_register_finger.ett, i32 noundef 1)
  %6 = load i32, ptr @proto_finger, align 4
  %7 = call ptr @expert_register_protocol(i32 noundef %6)
  store ptr %7, ptr %1, align 8
  %8 = load ptr, ptr %1, align 8
  call void @expert_register_field_array(ptr noundef %8, ptr noundef @proto_register_finger.ei, i32 noundef 1)
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_finger(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %18 = alloca %struct.nstime_t, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %19 = load ptr, ptr %9, align 8
  store ptr %19, ptr %17, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct._packet_info, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  call void @col_set_str(ptr noundef %22, i32 noundef 34, ptr noundef @.str.16)
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct._packet_info, ptr %23, i32 0, i32 24
  %25 = load i32, ptr %24, align 8
  %26 = icmp eq i32 %25, 79
  br i1 %26, label %27, label %31

27:                                               ; preds = %4
  store i32 1, ptr %15, align 4
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct._packet_info, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  call void @col_set_str(ptr noundef %30, i32 noundef 25, ptr noundef @.str)
  br label %35

31:                                               ; preds = %4
  store i32 0, ptr %15, align 4
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct._packet_info, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  call void @col_set_str(ptr noundef %34, i32 noundef 25, ptr noundef @.str.2)
  br label %35

35:                                               ; preds = %31, %27
  %36 = load ptr, ptr %7, align 8
  %37 = call nonnull ptr @find_or_create_conversation(ptr noundef %36)
  store ptr %37, ptr %13, align 8
  %38 = load ptr, ptr %13, align 8
  %39 = load i32, ptr @proto_finger, align 4
  %40 = call ptr @conversation_get_proto_data(ptr noundef %38, i32 noundef %39)
  store ptr %40, ptr %14, align 8
  %41 = load ptr, ptr %14, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %49

43:                                               ; preds = %35
  %44 = call ptr @wmem_file_scope()
  %45 = call noalias ptr @wmem_alloc0(ptr noundef %44, i64 noundef 24)
  store ptr %45, ptr %14, align 8
  %46 = load ptr, ptr %13, align 8
  %47 = load i32, ptr @proto_finger, align 4
  %48 = load ptr, ptr %14, align 8
  call void @conversation_add_proto_data(ptr noundef %46, i32 noundef %47, ptr noundef %48)
  br label %49

49:                                               ; preds = %43, %35
  %50 = load ptr, ptr %6, align 8
  %51 = call i32 @tvb_reported_length(ptr noundef %50)
  store i32 %51, ptr %16, align 4
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds %struct._packet_info, ptr %52, i32 0, i32 8
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %struct._frame_data, ptr %54, i32 0, i32 9
  %56 = load i16, ptr %55, align 2
  %57 = lshr i16 %56, 3
  %58 = and i16 %57, 1
  %59 = zext i16 %58 to i32
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %117, label %61

61:                                               ; preds = %49
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds %struct._packet_info, ptr %62, i32 0, i32 30
  %64 = load i16, ptr %63, align 8
  %65 = icmp ne i16 %64, 0
  br i1 %65, label %66, label %116

66:                                               ; preds = %61
  %67 = load i32, ptr %15, align 4
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %94

69:                                               ; preds = %66
  %70 = load i32, ptr %16, align 4
  %71 = icmp ult i32 %70, 2
  br i1 %71, label %78, label %72

72:                                               ; preds = %69
  %73 = load ptr, ptr %6, align 8
  %74 = load i32, ptr %16, align 4
  %75 = sub i32 %74, 2
  %76 = call i32 @tvb_memeql(ptr noundef %73, i32 noundef %75, ptr noundef @.str.18, i64 noundef 2)
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %83

78:                                               ; preds = %72, %69
  %79 = load ptr, ptr %7, align 8
  %80 = getelementptr inbounds %struct._packet_info, ptr %79, i32 0, i32 33
  store i32 268435455, ptr %80, align 8
  %81 = load ptr, ptr %7, align 8
  %82 = getelementptr inbounds %struct._packet_info, ptr %81, i32 0, i32 32
  store i32 0, ptr %82, align 4
  store i32 -1, ptr %5, align 4
  br label %247

83:                                               ; preds = %72
  %84 = load ptr, ptr %7, align 8
  %85 = getelementptr inbounds %struct._packet_info, ptr %84, i32 0, i32 3
  %86 = load i32, ptr %85, align 4
  %87 = load ptr, ptr %14, align 8
  %88 = getelementptr inbounds %struct._finger_transaction_t, ptr %87, i32 0, i32 0
  store i32 %86, ptr %88, align 8
  %89 = load ptr, ptr %14, align 8
  %90 = getelementptr inbounds %struct._finger_transaction_t, ptr %89, i32 0, i32 2
  %91 = load ptr, ptr %7, align 8
  %92 = getelementptr inbounds %struct._packet_info, ptr %91, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %90, ptr align 8 %92, i64 16, i1 false)
  br label %93

93:                                               ; preds = %83
  br label %115

94:                                               ; preds = %66
  %95 = load ptr, ptr %17, align 8
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %109

97:                                               ; preds = %94
  %98 = load ptr, ptr %17, align 8
  %99 = getelementptr inbounds %struct.tcpinfo, ptr %98, i32 0, i32 4
  %100 = load i16, ptr %99, align 4
  %101 = zext i16 %100 to i32
  %102 = and i32 %101, 1
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %114, label %104

104:                                              ; preds = %97
  %105 = load ptr, ptr %17, align 8
  %106 = getelementptr inbounds %struct.tcpinfo, ptr %105, i32 0, i32 3
  %107 = load i32, ptr %106, align 4
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %114, label %109

109:                                              ; preds = %104, %94
  %110 = load ptr, ptr %7, align 8
  %111 = getelementptr inbounds %struct._packet_info, ptr %110, i32 0, i32 33
  store i32 268435454, ptr %111, align 8
  %112 = load ptr, ptr %7, align 8
  %113 = getelementptr inbounds %struct._packet_info, ptr %112, i32 0, i32 32
  store i32 0, ptr %113, align 4
  store i32 -1, ptr %5, align 4
  br label %247

114:                                              ; preds = %104, %97
  br label %115

115:                                              ; preds = %114, %93
  br label %116

116:                                              ; preds = %115, %61
  br label %136

117:                                              ; preds = %49
  %118 = load i32, ptr %15, align 4
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %135

120:                                              ; preds = %117
  %121 = load ptr, ptr %14, align 8
  %122 = getelementptr inbounds %struct._finger_transaction_t, ptr %121, i32 0, i32 0
  %123 = load i32, ptr %122, align 8
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %135

125:                                              ; preds = %120
  %126 = load ptr, ptr %7, align 8
  %127 = getelementptr inbounds %struct._packet_info, ptr %126, i32 0, i32 3
  %128 = load i32, ptr %127, align 4
  %129 = load ptr, ptr %14, align 8
  %130 = getelementptr inbounds %struct._finger_transaction_t, ptr %129, i32 0, i32 0
  store i32 %128, ptr %130, align 8
  %131 = load ptr, ptr %14, align 8
  %132 = getelementptr inbounds %struct._finger_transaction_t, ptr %131, i32 0, i32 2
  %133 = load ptr, ptr %7, align 8
  %134 = getelementptr inbounds %struct._packet_info, ptr %133, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %132, ptr align 8 %134, i64 16, i1 false)
  br label %135

135:                                              ; preds = %125, %120, %117
  br label %136

136:                                              ; preds = %135, %116
  %137 = load i32, ptr %15, align 4
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %150, label %139

139:                                              ; preds = %136
  %140 = load ptr, ptr %14, align 8
  %141 = getelementptr inbounds %struct._finger_transaction_t, ptr %140, i32 0, i32 1
  %142 = load i32, ptr %141, align 4
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %150

144:                                              ; preds = %139
  %145 = load ptr, ptr %7, align 8
  %146 = getelementptr inbounds %struct._packet_info, ptr %145, i32 0, i32 3
  %147 = load i32, ptr %146, align 4
  %148 = load ptr, ptr %14, align 8
  %149 = getelementptr inbounds %struct._finger_transaction_t, ptr %148, i32 0, i32 1
  store i32 %147, ptr %149, align 4
  br label %150

150:                                              ; preds = %144, %139, %136
  %151 = load ptr, ptr %8, align 8
  %152 = load i32, ptr @proto_finger, align 4
  %153 = load ptr, ptr %6, align 8
  %154 = load i32, ptr %15, align 4
  %155 = icmp ne i32 %154, 0
  %156 = select i1 %155, ptr @.str, ptr @.str.2
  %157 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %151, i32 noundef %152, ptr noundef %153, i32 noundef 0, i32 noundef -1, ptr noundef @.str.19, ptr noundef %156)
  store ptr %157, ptr %10, align 8
  %158 = load ptr, ptr %10, align 8
  %159 = load i32, ptr @ett_finger, align 4
  %160 = call ptr @proto_item_add_subtree(ptr noundef %158, i32 noundef %159)
  store ptr %160, ptr %12, align 8
  %161 = load i32, ptr %15, align 4
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %198

163:                                              ; preds = %150
  %164 = load ptr, ptr %12, align 8
  %165 = load i32, ptr @hf_finger_query, align 4
  %166 = load ptr, ptr %6, align 8
  %167 = call ptr @proto_tree_add_item(ptr noundef %164, i32 noundef %165, ptr noundef %166, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %167, ptr %11, align 8
  %168 = load i32, ptr %16, align 4
  %169 = icmp ult i32 %168, 2
  br i1 %169, label %176, label %170

170:                                              ; preds = %163
  %171 = load ptr, ptr %6, align 8
  %172 = load i32, ptr %16, align 4
  %173 = sub i32 %172, 2
  %174 = call i32 @tvb_memeql(ptr noundef %171, i32 noundef %173, ptr noundef @.str.18, i64 noundef 2)
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %176, label %180

176:                                              ; preds = %170, %163
  %177 = load ptr, ptr %7, align 8
  %178 = load ptr, ptr %11, align 8
  %179 = call ptr @expert_add_info(ptr noundef %177, ptr noundef %178, ptr noundef @ei_finger_nocrlf)
  br label %180

180:                                              ; preds = %176, %170
  %181 = load ptr, ptr %8, align 8
  %182 = icmp ne ptr %181, null
  br i1 %182, label %183, label %197

183:                                              ; preds = %180
  %184 = load ptr, ptr %14, align 8
  %185 = getelementptr inbounds %struct._finger_transaction_t, ptr %184, i32 0, i32 1
  %186 = load i32, ptr %185, align 4
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %188, label %197

188:                                              ; preds = %183
  %189 = load ptr, ptr %12, align 8
  %190 = load i32, ptr @hf_finger_response_in, align 4
  %191 = load ptr, ptr %6, align 8
  %192 = load ptr, ptr %14, align 8
  %193 = getelementptr inbounds %struct._finger_transaction_t, ptr %192, i32 0, i32 1
  %194 = load i32, ptr %193, align 4
  %195 = call ptr @proto_tree_add_uint(ptr noundef %189, i32 noundef %190, ptr noundef %191, i32 noundef 0, i32 noundef 0, i32 noundef %194)
  store ptr %195, ptr %10, align 8
  %196 = load ptr, ptr %10, align 8
  call void @proto_item_set_generated(ptr noundef %196)
  br label %197

197:                                              ; preds = %188, %183, %180
  br label %244

198:                                              ; preds = %150
  %199 = load ptr, ptr %8, align 8
  %200 = icmp ne ptr %199, null
  br i1 %200, label %201, label %243

201:                                              ; preds = %198
  %202 = load ptr, ptr %14, align 8
  %203 = getelementptr inbounds %struct._finger_transaction_t, ptr %202, i32 0, i32 1
  %204 = load i32, ptr %203, align 4
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %206, label %243

206:                                              ; preds = %201
  %207 = load ptr, ptr %12, align 8
  %208 = load i32, ptr @hf_finger_response, align 4
  %209 = load ptr, ptr %6, align 8
  %210 = call ptr @proto_tree_add_item(ptr noundef %207, i32 noundef %208, ptr noundef %209, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %211 = load ptr, ptr %14, align 8
  %212 = getelementptr inbounds %struct._finger_transaction_t, ptr %211, i32 0, i32 0
  %213 = load i32, ptr %212, align 8
  %214 = icmp ne i32 %213, 0
  br i1 %214, label %215, label %242

215:                                              ; preds = %206
  %216 = load ptr, ptr %12, align 8
  %217 = load i32, ptr @hf_finger_response_to, align 4
  %218 = load ptr, ptr %6, align 8
  %219 = load ptr, ptr %14, align 8
  %220 = getelementptr inbounds %struct._finger_transaction_t, ptr %219, i32 0, i32 0
  %221 = load i32, ptr %220, align 8
  %222 = call ptr @proto_tree_add_uint(ptr noundef %216, i32 noundef %217, ptr noundef %218, i32 noundef 0, i32 noundef 0, i32 noundef %221)
  store ptr %222, ptr %10, align 8
  %223 = load ptr, ptr %10, align 8
  call void @proto_item_set_generated(ptr noundef %223)
  %224 = load ptr, ptr %7, align 8
  %225 = getelementptr inbounds %struct._packet_info, ptr %224, i32 0, i32 3
  %226 = load i32, ptr %225, align 4
  %227 = load ptr, ptr %14, align 8
  %228 = getelementptr inbounds %struct._finger_transaction_t, ptr %227, i32 0, i32 1
  %229 = load i32, ptr %228, align 4
  %230 = icmp eq i32 %226, %229
  br i1 %230, label %231, label %241

231:                                              ; preds = %215
  %232 = load ptr, ptr %7, align 8
  %233 = getelementptr inbounds %struct._packet_info, ptr %232, i32 0, i32 4
  %234 = load ptr, ptr %14, align 8
  %235 = getelementptr inbounds %struct._finger_transaction_t, ptr %234, i32 0, i32 2
  call void @nstime_delta(ptr noundef %18, ptr noundef %233, ptr noundef %235)
  %236 = load ptr, ptr %12, align 8
  %237 = load i32, ptr @hf_finger_response_time, align 4
  %238 = load ptr, ptr %6, align 8
  %239 = call ptr @proto_tree_add_time(ptr noundef %236, i32 noundef %237, ptr noundef %238, i32 noundef 0, i32 noundef 0, ptr noundef %18)
  store ptr %239, ptr %10, align 8
  %240 = load ptr, ptr %10, align 8
  call void @proto_item_set_generated(ptr noundef %240)
  br label %241

241:                                              ; preds = %231, %215
  br label %242

242:                                              ; preds = %241, %206
  br label %243

243:                                              ; preds = %242, %201, %198
  br label %244

244:                                              ; preds = %243, %197
  %245 = load ptr, ptr %6, align 8
  %246 = call i32 @tvb_captured_length(ptr noundef %245)
  store i32 %246, ptr %5, align 4
  br label %247

247:                                              ; preds = %244, %109, %78
  %248 = load i32, ptr %5, align 4
  ret i32 %248
}

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_finger() #0 {
  %1 = load ptr, ptr @finger_handle, align 8
  call void @dissector_add_uint_with_preference(ptr noundef @.str.17, i32 noundef 79, ptr noundef %1)
  ret void
}

declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare nonnull ptr @find_or_create_conversation(ptr noundef) #1

declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) #1

declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) #1

declare ptr @wmem_file_scope() #1

declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) #1

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

declare i32 @tvb_captured_length(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
