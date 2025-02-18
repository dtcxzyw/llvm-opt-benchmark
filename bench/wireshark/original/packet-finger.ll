target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.expert_field = type { i32, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct._frame_data = type <{ i32, i32, i32, i32, i32, [4 x i8], i64, ptr, ptr, ptr, i8, i16, [5 x i8], %struct.nstime_t, %struct.nstime_t, i32, i32 }>
%struct._finger_transaction_t = type { i32, i32, %struct.nstime_t }
%struct.tcpinfo = type { i32, i32, i32, i8, i16, i16, i32 }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }

@proto_register_finger.hf = internal global [5 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_finger_query, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_finger_response, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_finger_response_in, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 35, i32 0, ptr inttoptr (i64 2 to ptr), i64 0, ptr @.str.6, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_finger_response_to, %struct._header_field_info { ptr @.str.7, ptr @.str.8, i32 35, i32 0, ptr inttoptr (i64 1 to ptr), i64 0, ptr @.str.9, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_finger_response_time, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 25, i32 0, ptr null, i64 0, ptr @.str.12, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
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
@proto_register_finger.ei = internal global [1 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_finger_nocrlf, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.13, i32 117440512, i32 6291456, ptr @.str.14, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_finger() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #6
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #6
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca %struct.nstime_t, align 8
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
  %20 = load ptr, ptr %9, align 8
  store ptr %20, ptr %17, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds nuw %struct._packet_info, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  call void @col_set_str(ptr noundef %23, i32 noundef 35, ptr noundef @.str.16)
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds nuw %struct._packet_info, ptr %24, i32 0, i32 25
  %26 = load i32, ptr %25, align 8
  %27 = icmp eq i32 %26, 79
  br i1 %27, label %28, label %32

28:                                               ; preds = %4
  store i8 1, ptr %15, align 1
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds nuw %struct._packet_info, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  call void @col_set_str(ptr noundef %31, i32 noundef 25, ptr noundef @.str)
  br label %36

32:                                               ; preds = %4
  store i8 0, ptr %15, align 1
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds nuw %struct._packet_info, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  call void @col_set_str(ptr noundef %35, i32 noundef 25, ptr noundef @.str.2)
  br label %36

36:                                               ; preds = %32, %28
  %37 = load ptr, ptr %7, align 8
  %38 = call ptr @find_or_create_conversation(ptr noundef %37)
  store ptr %38, ptr %13, align 8
  %39 = load ptr, ptr %13, align 8
  %40 = load i32, ptr @proto_finger, align 4
  %41 = call ptr @conversation_get_proto_data(ptr noundef %39, i32 noundef %40)
  store ptr %41, ptr %14, align 8
  %42 = load ptr, ptr %14, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %50

44:                                               ; preds = %36
  %45 = call ptr @wmem_file_scope()
  %46 = call noalias ptr @wmem_alloc0(ptr noundef %45, i64 noundef 24) #7
  store ptr %46, ptr %14, align 8
  %47 = load ptr, ptr %13, align 8
  %48 = load i32, ptr @proto_finger, align 4
  %49 = load ptr, ptr %14, align 8
  call void @conversation_add_proto_data(ptr noundef %47, i32 noundef %48, ptr noundef %49)
  br label %50

50:                                               ; preds = %44, %36
  %51 = load ptr, ptr %6, align 8
  %52 = call i32 @tvb_reported_length(ptr noundef %51)
  store i32 %52, ptr %16, align 4
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds nuw %struct._packet_info, ptr %53, i32 0, i32 8
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw %struct._frame_data, ptr %55, i32 0, i32 11
  %57 = load i16, ptr %56, align 1
  %58 = lshr i16 %57, 3
  %59 = and i16 %58, 1
  %60 = zext i16 %59 to i32
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %118, label %62

62:                                               ; preds = %50
  %63 = load ptr, ptr %7, align 8
  %64 = getelementptr inbounds nuw %struct._packet_info, ptr %63, i32 0, i32 31
  %65 = load i16, ptr %64, align 8
  %66 = icmp ne i16 %65, 0
  br i1 %66, label %67, label %117

67:                                               ; preds = %62
  %68 = load i8, ptr %15, align 1, !range !6, !noundef !7
  %69 = trunc i8 %68 to i1
  br i1 %69, label %70, label %95

70:                                               ; preds = %67
  %71 = load i32, ptr %16, align 4
  %72 = icmp ult i32 %71, 2
  br i1 %72, label %79, label %73

73:                                               ; preds = %70
  %74 = load ptr, ptr %6, align 8
  %75 = load i32, ptr %16, align 4
  %76 = sub i32 %75, 2
  %77 = call i32 @tvb_memeql(ptr noundef %74, i32 noundef %76, ptr noundef @.str.18, i64 noundef 2)
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %84

79:                                               ; preds = %73, %70
  %80 = load ptr, ptr %7, align 8
  %81 = getelementptr inbounds nuw %struct._packet_info, ptr %80, i32 0, i32 34
  store i32 268435455, ptr %81, align 8
  %82 = load ptr, ptr %7, align 8
  %83 = getelementptr inbounds nuw %struct._packet_info, ptr %82, i32 0, i32 33
  store i32 0, ptr %83, align 4
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %248

84:                                               ; preds = %73
  %85 = load ptr, ptr %7, align 8
  %86 = getelementptr inbounds nuw %struct._packet_info, ptr %85, i32 0, i32 3
  %87 = load i32, ptr %86, align 4
  %88 = load ptr, ptr %14, align 8
  %89 = getelementptr inbounds nuw %struct._finger_transaction_t, ptr %88, i32 0, i32 0
  store i32 %87, ptr %89, align 8
  %90 = load ptr, ptr %14, align 8
  %91 = getelementptr inbounds nuw %struct._finger_transaction_t, ptr %90, i32 0, i32 2
  %92 = load ptr, ptr %7, align 8
  %93 = getelementptr inbounds nuw %struct._packet_info, ptr %92, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %91, ptr align 8 %93, i64 16, i1 false)
  br label %94

94:                                               ; preds = %84
  br label %116

95:                                               ; preds = %67
  %96 = load ptr, ptr %17, align 8
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %110

98:                                               ; preds = %95
  %99 = load ptr, ptr %17, align 8
  %100 = getelementptr inbounds nuw %struct.tcpinfo, ptr %99, i32 0, i32 4
  %101 = load i16, ptr %100, align 2
  %102 = zext i16 %101 to i32
  %103 = and i32 %102, 1
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %115, label %105

105:                                              ; preds = %98
  %106 = load ptr, ptr %17, align 8
  %107 = getelementptr inbounds nuw %struct.tcpinfo, ptr %106, i32 0, i32 3
  %108 = load i8, ptr %107, align 4, !range !6, !noundef !7
  %109 = trunc i8 %108 to i1
  br i1 %109, label %115, label %110

110:                                              ; preds = %105, %95
  %111 = load ptr, ptr %7, align 8
  %112 = getelementptr inbounds nuw %struct._packet_info, ptr %111, i32 0, i32 34
  store i32 268435454, ptr %112, align 8
  %113 = load ptr, ptr %7, align 8
  %114 = getelementptr inbounds nuw %struct._packet_info, ptr %113, i32 0, i32 33
  store i32 0, ptr %114, align 4
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %248

115:                                              ; preds = %105, %98
  br label %116

116:                                              ; preds = %115, %94
  br label %117

117:                                              ; preds = %116, %62
  br label %137

118:                                              ; preds = %50
  %119 = load i8, ptr %15, align 1, !range !6, !noundef !7
  %120 = trunc i8 %119 to i1
  br i1 %120, label %121, label %136

121:                                              ; preds = %118
  %122 = load ptr, ptr %14, align 8
  %123 = getelementptr inbounds nuw %struct._finger_transaction_t, ptr %122, i32 0, i32 0
  %124 = load i32, ptr %123, align 8
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %136

126:                                              ; preds = %121
  %127 = load ptr, ptr %7, align 8
  %128 = getelementptr inbounds nuw %struct._packet_info, ptr %127, i32 0, i32 3
  %129 = load i32, ptr %128, align 4
  %130 = load ptr, ptr %14, align 8
  %131 = getelementptr inbounds nuw %struct._finger_transaction_t, ptr %130, i32 0, i32 0
  store i32 %129, ptr %131, align 8
  %132 = load ptr, ptr %14, align 8
  %133 = getelementptr inbounds nuw %struct._finger_transaction_t, ptr %132, i32 0, i32 2
  %134 = load ptr, ptr %7, align 8
  %135 = getelementptr inbounds nuw %struct._packet_info, ptr %134, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %133, ptr align 8 %135, i64 16, i1 false)
  br label %136

136:                                              ; preds = %126, %121, %118
  br label %137

137:                                              ; preds = %136, %117
  %138 = load i8, ptr %15, align 1, !range !6, !noundef !7
  %139 = trunc i8 %138 to i1
  br i1 %139, label %151, label %140

140:                                              ; preds = %137
  %141 = load ptr, ptr %14, align 8
  %142 = getelementptr inbounds nuw %struct._finger_transaction_t, ptr %141, i32 0, i32 1
  %143 = load i32, ptr %142, align 4
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %151

145:                                              ; preds = %140
  %146 = load ptr, ptr %7, align 8
  %147 = getelementptr inbounds nuw %struct._packet_info, ptr %146, i32 0, i32 3
  %148 = load i32, ptr %147, align 4
  %149 = load ptr, ptr %14, align 8
  %150 = getelementptr inbounds nuw %struct._finger_transaction_t, ptr %149, i32 0, i32 1
  store i32 %148, ptr %150, align 4
  br label %151

151:                                              ; preds = %145, %140, %137
  %152 = load ptr, ptr %8, align 8
  %153 = load i32, ptr @proto_finger, align 4
  %154 = load ptr, ptr %6, align 8
  %155 = load i8, ptr %15, align 1, !range !6, !noundef !7
  %156 = trunc i8 %155 to i1
  %157 = select i1 %156, ptr @.str, ptr @.str.2
  %158 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %152, i32 noundef %153, ptr noundef %154, i32 noundef 0, i32 noundef -1, ptr noundef @.str.19, ptr noundef %157)
  store ptr %158, ptr %10, align 8
  %159 = load ptr, ptr %10, align 8
  %160 = load i32, ptr @ett_finger, align 4
  %161 = call ptr @proto_item_add_subtree(ptr noundef %159, i32 noundef %160)
  store ptr %161, ptr %12, align 8
  %162 = load i8, ptr %15, align 1, !range !6, !noundef !7
  %163 = trunc i8 %162 to i1
  br i1 %163, label %164, label %199

164:                                              ; preds = %151
  %165 = load ptr, ptr %12, align 8
  %166 = load i32, ptr @hf_finger_query, align 4
  %167 = load ptr, ptr %6, align 8
  %168 = call ptr @proto_tree_add_item(ptr noundef %165, i32 noundef %166, ptr noundef %167, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %168, ptr %11, align 8
  %169 = load i32, ptr %16, align 4
  %170 = icmp ult i32 %169, 2
  br i1 %170, label %177, label %171

171:                                              ; preds = %164
  %172 = load ptr, ptr %6, align 8
  %173 = load i32, ptr %16, align 4
  %174 = sub i32 %173, 2
  %175 = call i32 @tvb_memeql(ptr noundef %172, i32 noundef %174, ptr noundef @.str.18, i64 noundef 2)
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %177, label %181

177:                                              ; preds = %171, %164
  %178 = load ptr, ptr %7, align 8
  %179 = load ptr, ptr %11, align 8
  %180 = call ptr @expert_add_info(ptr noundef %178, ptr noundef %179, ptr noundef @ei_finger_nocrlf)
  br label %181

181:                                              ; preds = %177, %171
  %182 = load ptr, ptr %8, align 8
  %183 = icmp ne ptr %182, null
  br i1 %183, label %184, label %198

184:                                              ; preds = %181
  %185 = load ptr, ptr %14, align 8
  %186 = getelementptr inbounds nuw %struct._finger_transaction_t, ptr %185, i32 0, i32 1
  %187 = load i32, ptr %186, align 4
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %189, label %198

189:                                              ; preds = %184
  %190 = load ptr, ptr %12, align 8
  %191 = load i32, ptr @hf_finger_response_in, align 4
  %192 = load ptr, ptr %6, align 8
  %193 = load ptr, ptr %14, align 8
  %194 = getelementptr inbounds nuw %struct._finger_transaction_t, ptr %193, i32 0, i32 1
  %195 = load i32, ptr %194, align 4
  %196 = call ptr @proto_tree_add_uint(ptr noundef %190, i32 noundef %191, ptr noundef %192, i32 noundef 0, i32 noundef 0, i32 noundef %195)
  store ptr %196, ptr %10, align 8
  %197 = load ptr, ptr %10, align 8
  call void @proto_item_set_generated(ptr noundef %197)
  br label %198

198:                                              ; preds = %189, %184, %181
  br label %245

199:                                              ; preds = %151
  %200 = load ptr, ptr %8, align 8
  %201 = icmp ne ptr %200, null
  br i1 %201, label %202, label %244

202:                                              ; preds = %199
  %203 = load ptr, ptr %14, align 8
  %204 = getelementptr inbounds nuw %struct._finger_transaction_t, ptr %203, i32 0, i32 1
  %205 = load i32, ptr %204, align 4
  %206 = icmp ne i32 %205, 0
  br i1 %206, label %207, label %244

207:                                              ; preds = %202
  %208 = load ptr, ptr %12, align 8
  %209 = load i32, ptr @hf_finger_response, align 4
  %210 = load ptr, ptr %6, align 8
  %211 = call ptr @proto_tree_add_item(ptr noundef %208, i32 noundef %209, ptr noundef %210, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %212 = load ptr, ptr %14, align 8
  %213 = getelementptr inbounds nuw %struct._finger_transaction_t, ptr %212, i32 0, i32 0
  %214 = load i32, ptr %213, align 8
  %215 = icmp ne i32 %214, 0
  br i1 %215, label %216, label %243

216:                                              ; preds = %207
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #6
  %217 = load ptr, ptr %12, align 8
  %218 = load i32, ptr @hf_finger_response_to, align 4
  %219 = load ptr, ptr %6, align 8
  %220 = load ptr, ptr %14, align 8
  %221 = getelementptr inbounds nuw %struct._finger_transaction_t, ptr %220, i32 0, i32 0
  %222 = load i32, ptr %221, align 8
  %223 = call ptr @proto_tree_add_uint(ptr noundef %217, i32 noundef %218, ptr noundef %219, i32 noundef 0, i32 noundef 0, i32 noundef %222)
  store ptr %223, ptr %10, align 8
  %224 = load ptr, ptr %10, align 8
  call void @proto_item_set_generated(ptr noundef %224)
  %225 = load ptr, ptr %7, align 8
  %226 = getelementptr inbounds nuw %struct._packet_info, ptr %225, i32 0, i32 3
  %227 = load i32, ptr %226, align 4
  %228 = load ptr, ptr %14, align 8
  %229 = getelementptr inbounds nuw %struct._finger_transaction_t, ptr %228, i32 0, i32 1
  %230 = load i32, ptr %229, align 4
  %231 = icmp eq i32 %227, %230
  br i1 %231, label %232, label %242

232:                                              ; preds = %216
  %233 = load ptr, ptr %7, align 8
  %234 = getelementptr inbounds nuw %struct._packet_info, ptr %233, i32 0, i32 4
  %235 = load ptr, ptr %14, align 8
  %236 = getelementptr inbounds nuw %struct._finger_transaction_t, ptr %235, i32 0, i32 2
  call void @nstime_delta(ptr noundef %19, ptr noundef %234, ptr noundef %236)
  %237 = load ptr, ptr %12, align 8
  %238 = load i32, ptr @hf_finger_response_time, align 4
  %239 = load ptr, ptr %6, align 8
  %240 = call ptr @proto_tree_add_time(ptr noundef %237, i32 noundef %238, ptr noundef %239, i32 noundef 0, i32 noundef 0, ptr noundef %19)
  store ptr %240, ptr %10, align 8
  %241 = load ptr, ptr %10, align 8
  call void @proto_item_set_generated(ptr noundef %241)
  br label %242

242:                                              ; preds = %232, %216
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #6
  br label %243

243:                                              ; preds = %242, %207
  br label %244

244:                                              ; preds = %243, %202, %199
  br label %245

245:                                              ; preds = %244, %198
  %246 = load ptr, ptr %6, align 8
  %247 = call i32 @tvb_captured_length(ptr noundef %246)
  store i32 %247, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %248

248:                                              ; preds = %245, %110, %79
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %249 = load i32, ptr %5, align 4
  ret i32 %249
}

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_finger() #0 {
  %1 = load ptr, ptr @finger_handle, align 8
  call void @dissector_add_uint_with_preference(ptr noundef @.str.17, i32 noundef 79, ptr noundef %1)
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
declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) #2

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
