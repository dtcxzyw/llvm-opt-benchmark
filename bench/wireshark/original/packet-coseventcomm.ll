target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct.MessageHeader = type { [4 x i8], %struct.Version, i8, i8, i32, i32, i32, ptr }
%struct.Version = type { i8, i8 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }

@proto_register_giop_coseventcomm.hf = internal global [2 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_operationrequest, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_CosEventComm_PullSupplier_try_pull_has_event, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_operationrequest = internal global i32 0, align 4
@.str = private unnamed_addr constant [18 x i8] c"Request_Operation\00", align 1
@.str.1 = private unnamed_addr constant [36 x i8] c"giop-coseventcomm.Request_Operation\00", align 1
@hf_CosEventComm_PullSupplier_try_pull_has_event = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [10 x i8] c"has_event\00", align 1
@.str.3 = private unnamed_addr constant [50 x i8] c"giop-coseventcomm.PullSupplier.try_pull.has_event\00", align 1
@proto_register_giop_coseventcomm.ei = internal global [3 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_coseventcomm_unknown_giop_msg, %struct.expert_field_info { ptr @.str.4, i32 150994944, i32 6291456, ptr @.str.5, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_coseventcomm_unknown_exception, %struct.expert_field_info { ptr @.str.6, i32 150994944, i32 6291456, ptr @.str.7, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_coseventcomm_unknown_reply_status, %struct.expert_field_info { ptr @.str.8, i32 150994944, i32 6291456, ptr @.str.9, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_coseventcomm_unknown_giop_msg = internal global %struct.expert_field zeroinitializer, align 4
@.str.4 = private unnamed_addr constant [35 x i8] c"giop-coseventcomm.unknown_giop_msg\00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"Unknown GIOP message\00", align 1
@ei_coseventcomm_unknown_exception = internal global %struct.expert_field zeroinitializer, align 4
@.str.6 = private unnamed_addr constant [36 x i8] c"giop-coseventcomm.unknown_exception\00", align 1
@.str.7 = private unnamed_addr constant [18 x i8] c"Unknown exception\00", align 1
@ei_coseventcomm_unknown_reply_status = internal global %struct.expert_field zeroinitializer, align 4
@.str.8 = private unnamed_addr constant [39 x i8] c"giop-coseventcomm.unknown_reply_status\00", align 1
@.str.9 = private unnamed_addr constant [21 x i8] c"Unknown reply status\00", align 1
@proto_register_giop_coseventcomm.ett = internal global [1 x ptr] [ptr @ett_coseventcomm], align 8
@ett_coseventcomm = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [38 x i8] c"Coseventcomm Dissector Using GIOP API\00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"COSEVENTCOMM\00", align 1
@.str.12 = private unnamed_addr constant [18 x i8] c"giop-coseventcomm\00", align 1
@proto_coseventcomm = internal global i32 0, align 4
@.str.13 = private unnamed_addr constant [26 x i8] c"CosEventComm/PullConsumer\00", align 1
@.str.14 = private unnamed_addr constant [26 x i8] c"CosEventComm/PullSupplier\00", align 1
@.str.15 = private unnamed_addr constant [26 x i8] c"CosEventComm/PushConsumer\00", align 1
@.str.16 = private unnamed_addr constant [26 x i8] c"CosEventComm/PushSupplier\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"push\00", align 1
@.str.18 = private unnamed_addr constant [25 x i8] c"disconnect_push_consumer\00", align 1
@.str.19 = private unnamed_addr constant [25 x i8] c"disconnect_push_supplier\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"pull\00", align 1
@.str.21 = private unnamed_addr constant [9 x i8] c"try_pull\00", align 1
@.str.22 = private unnamed_addr constant [25 x i8] c"disconnect_pull_supplier\00", align 1
@.str.23 = private unnamed_addr constant [25 x i8] c"disconnect_pull_consumer\00", align 1
@.str.24 = private unnamed_addr constant [9 x i8] c" op = %s\00", align 1
@boundary = internal global i32 12, align 4
@.str.25 = private unnamed_addr constant [21 x i8] c"Unknown exception %d\00", align 1
@.str.26 = private unnamed_addr constant [24 x i8] c"Unknown GIOP message %d\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_giop_coseventcomm() #0 {
  %1 = alloca ptr, align 8
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.10, ptr noundef @.str.11, ptr noundef @.str.12)
  store i32 %2, ptr @proto_coseventcomm, align 4
  %3 = load i32, ptr @proto_coseventcomm, align 4
  call void @proto_register_field_array(i32 noundef %3, ptr noundef @proto_register_giop_coseventcomm.hf, i32 noundef 2)
  call void @proto_register_subtree_array(ptr noundef @proto_register_giop_coseventcomm.ett, i32 noundef 1)
  %4 = load i32, ptr @proto_coseventcomm, align 4
  %5 = call ptr @expert_register_protocol(i32 noundef %4)
  store ptr %5, ptr %1, align 8
  %6 = load ptr, ptr %1, align 8
  call void @expert_register_field_array(ptr noundef %6, ptr noundef @proto_register_giop_coseventcomm.ei, i32 noundef 3)
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_giop_coseventcomm() #0 {
  %1 = load i32, ptr @proto_coseventcomm, align 4
  call void @register_giop_user_module(ptr noundef @dissect_coseventcomm, ptr noundef @.str.11, ptr noundef @.str.13, i32 noundef %1)
  %2 = load i32, ptr @proto_coseventcomm, align 4
  call void @register_giop_user_module(ptr noundef @dissect_coseventcomm, ptr noundef @.str.11, ptr noundef @.str.14, i32 noundef %2)
  %3 = load i32, ptr @proto_coseventcomm, align 4
  call void @register_giop_user_module(ptr noundef @dissect_coseventcomm, ptr noundef @.str.11, ptr noundef @.str.15, i32 noundef %3)
  %4 = load i32, ptr @proto_coseventcomm, align 4
  call void @register_giop_user_module(ptr noundef @dissect_coseventcomm, ptr noundef @.str.11, ptr noundef @.str.16, i32 noundef %4)
  %5 = load i32, ptr @proto_coseventcomm, align 4
  call void @register_giop_user(ptr noundef @dissect_coseventcomm, ptr noundef @.str.11, i32 noundef %5)
  ret void
}

declare void @register_giop_user_module(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_coseventcomm(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  %19 = load ptr, ptr %13, align 8
  %20 = call i32 @is_big_endian(ptr noundef %19)
  store i32 %20, ptr %18, align 4
  %21 = load ptr, ptr %13, align 8
  %22 = getelementptr inbounds %struct.MessageHeader, ptr %21, i32 0, i32 3
  %23 = load i8, ptr %22, align 1
  %24 = zext i8 %23 to i32
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %40

26:                                               ; preds = %7
  %27 = load ptr, ptr %13, align 8
  %28 = getelementptr inbounds %struct.MessageHeader, ptr %27, i32 0, i32 6
  %29 = load i32, ptr %28, align 8
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %31, label %40

31:                                               ; preds = %26
  %32 = load ptr, ptr %9, align 8
  %33 = load ptr, ptr %10, align 8
  %34 = load ptr, ptr %11, align 8
  %35 = load ptr, ptr %12, align 8
  %36 = load ptr, ptr %13, align 8
  %37 = load ptr, ptr %14, align 8
  %38 = load i32, ptr %18, align 4
  %39 = call i32 @decode_user_exception(ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37, i32 noundef %38)
  store i32 %39, ptr %8, align 4
  br label %266

40:                                               ; preds = %26, %7
  %41 = load ptr, ptr %13, align 8
  %42 = getelementptr inbounds %struct.MessageHeader, ptr %41, i32 0, i32 3
  %43 = load i8, ptr %42, align 1
  %44 = zext i8 %43 to i32
  switch i32 %44, label %264 [
    i32 0, label %45
    i32 1, label %45
    i32 2, label %263
    i32 3, label %263
    i32 4, label %263
    i32 5, label %263
    i32 6, label %263
    i32 7, label %263
  ]

45:                                               ; preds = %40, %40
  %46 = load ptr, ptr %14, align 8
  %47 = call i32 @strcmp(ptr noundef %46, ptr noundef @.str.17) #3
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %76

49:                                               ; preds = %45
  %50 = load ptr, ptr %15, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %56

52:                                               ; preds = %49
  %53 = load ptr, ptr %15, align 8
  %54 = call i32 @strcmp(ptr noundef %53, ptr noundef @.str.15) #3
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %76

56:                                               ; preds = %52, %49
  %57 = load ptr, ptr %9, align 8
  %58 = load ptr, ptr %10, align 8
  %59 = load ptr, ptr %11, align 8
  %60 = load ptr, ptr %13, align 8
  %61 = load ptr, ptr %14, align 8
  %62 = call ptr @process_RequestOperation(ptr noundef %57, ptr noundef %58, ptr noundef %59, ptr noundef %60, ptr noundef %61)
  store ptr %62, ptr %16, align 8
  %63 = load ptr, ptr %9, align 8
  %64 = load ptr, ptr %10, align 8
  %65 = load ptr, ptr %11, align 8
  %66 = load ptr, ptr %12, align 8
  %67 = call ptr @start_dissecting(ptr noundef %63, ptr noundef %64, ptr noundef %65, ptr noundef %66)
  store ptr %67, ptr %17, align 8
  %68 = load ptr, ptr %9, align 8
  %69 = load ptr, ptr %10, align 8
  %70 = load ptr, ptr %17, align 8
  %71 = load ptr, ptr %16, align 8
  %72 = load ptr, ptr %12, align 8
  %73 = load ptr, ptr %13, align 8
  %74 = load ptr, ptr %14, align 8
  %75 = load i32, ptr %18, align 4
  call void @decode_CosEventComm_PushConsumer_push(ptr noundef %68, ptr noundef %69, ptr noundef %70, ptr noundef %71, ptr noundef %72, ptr noundef %73, ptr noundef %74, i32 noundef %75)
  store i32 1, ptr %8, align 4
  br label %266

76:                                               ; preds = %52, %45
  %77 = load ptr, ptr %14, align 8
  %78 = call i32 @strcmp(ptr noundef %77, ptr noundef @.str.18) #3
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %107

80:                                               ; preds = %76
  %81 = load ptr, ptr %15, align 8
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %87

83:                                               ; preds = %80
  %84 = load ptr, ptr %15, align 8
  %85 = call i32 @strcmp(ptr noundef %84, ptr noundef @.str.15) #3
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %107

87:                                               ; preds = %83, %80
  %88 = load ptr, ptr %9, align 8
  %89 = load ptr, ptr %10, align 8
  %90 = load ptr, ptr %11, align 8
  %91 = load ptr, ptr %13, align 8
  %92 = load ptr, ptr %14, align 8
  %93 = call ptr @process_RequestOperation(ptr noundef %88, ptr noundef %89, ptr noundef %90, ptr noundef %91, ptr noundef %92)
  store ptr %93, ptr %16, align 8
  %94 = load ptr, ptr %9, align 8
  %95 = load ptr, ptr %10, align 8
  %96 = load ptr, ptr %11, align 8
  %97 = load ptr, ptr %12, align 8
  %98 = call ptr @start_dissecting(ptr noundef %94, ptr noundef %95, ptr noundef %96, ptr noundef %97)
  store ptr %98, ptr %17, align 8
  %99 = load ptr, ptr %9, align 8
  %100 = load ptr, ptr %10, align 8
  %101 = load ptr, ptr %17, align 8
  %102 = load ptr, ptr %16, align 8
  %103 = load ptr, ptr %12, align 8
  %104 = load ptr, ptr %13, align 8
  %105 = load ptr, ptr %14, align 8
  %106 = load i32, ptr %18, align 4
  call void @decode_CosEventComm_PushConsumer_disconnect_push_consumer(ptr noundef %99, ptr noundef %100, ptr noundef %101, ptr noundef %102, ptr noundef %103, ptr noundef %104, ptr noundef %105, i32 noundef %106)
  store i32 1, ptr %8, align 4
  br label %266

107:                                              ; preds = %83, %76
  %108 = load ptr, ptr %14, align 8
  %109 = call i32 @strcmp(ptr noundef %108, ptr noundef @.str.19) #3
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %138

111:                                              ; preds = %107
  %112 = load ptr, ptr %15, align 8
  %113 = icmp ne ptr %112, null
  br i1 %113, label %114, label %118

114:                                              ; preds = %111
  %115 = load ptr, ptr %15, align 8
  %116 = call i32 @strcmp(ptr noundef %115, ptr noundef @.str.16) #3
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %138

118:                                              ; preds = %114, %111
  %119 = load ptr, ptr %9, align 8
  %120 = load ptr, ptr %10, align 8
  %121 = load ptr, ptr %11, align 8
  %122 = load ptr, ptr %13, align 8
  %123 = load ptr, ptr %14, align 8
  %124 = call ptr @process_RequestOperation(ptr noundef %119, ptr noundef %120, ptr noundef %121, ptr noundef %122, ptr noundef %123)
  store ptr %124, ptr %16, align 8
  %125 = load ptr, ptr %9, align 8
  %126 = load ptr, ptr %10, align 8
  %127 = load ptr, ptr %11, align 8
  %128 = load ptr, ptr %12, align 8
  %129 = call ptr @start_dissecting(ptr noundef %125, ptr noundef %126, ptr noundef %127, ptr noundef %128)
  store ptr %129, ptr %17, align 8
  %130 = load ptr, ptr %9, align 8
  %131 = load ptr, ptr %10, align 8
  %132 = load ptr, ptr %17, align 8
  %133 = load ptr, ptr %16, align 8
  %134 = load ptr, ptr %12, align 8
  %135 = load ptr, ptr %13, align 8
  %136 = load ptr, ptr %14, align 8
  %137 = load i32, ptr %18, align 4
  call void @decode_CosEventComm_PushSupplier_disconnect_push_supplier(ptr noundef %130, ptr noundef %131, ptr noundef %132, ptr noundef %133, ptr noundef %134, ptr noundef %135, ptr noundef %136, i32 noundef %137)
  store i32 1, ptr %8, align 4
  br label %266

138:                                              ; preds = %114, %107
  %139 = load ptr, ptr %14, align 8
  %140 = call i32 @strcmp(ptr noundef %139, ptr noundef @.str.20) #3
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %169

142:                                              ; preds = %138
  %143 = load ptr, ptr %15, align 8
  %144 = icmp ne ptr %143, null
  br i1 %144, label %145, label %149

145:                                              ; preds = %142
  %146 = load ptr, ptr %15, align 8
  %147 = call i32 @strcmp(ptr noundef %146, ptr noundef @.str.14) #3
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %169

149:                                              ; preds = %145, %142
  %150 = load ptr, ptr %9, align 8
  %151 = load ptr, ptr %10, align 8
  %152 = load ptr, ptr %11, align 8
  %153 = load ptr, ptr %13, align 8
  %154 = load ptr, ptr %14, align 8
  %155 = call ptr @process_RequestOperation(ptr noundef %150, ptr noundef %151, ptr noundef %152, ptr noundef %153, ptr noundef %154)
  store ptr %155, ptr %16, align 8
  %156 = load ptr, ptr %9, align 8
  %157 = load ptr, ptr %10, align 8
  %158 = load ptr, ptr %11, align 8
  %159 = load ptr, ptr %12, align 8
  %160 = call ptr @start_dissecting(ptr noundef %156, ptr noundef %157, ptr noundef %158, ptr noundef %159)
  store ptr %160, ptr %17, align 8
  %161 = load ptr, ptr %9, align 8
  %162 = load ptr, ptr %10, align 8
  %163 = load ptr, ptr %17, align 8
  %164 = load ptr, ptr %16, align 8
  %165 = load ptr, ptr %12, align 8
  %166 = load ptr, ptr %13, align 8
  %167 = load ptr, ptr %14, align 8
  %168 = load i32, ptr %18, align 4
  call void @decode_CosEventComm_PullSupplier_pull(ptr noundef %161, ptr noundef %162, ptr noundef %163, ptr noundef %164, ptr noundef %165, ptr noundef %166, ptr noundef %167, i32 noundef %168)
  store i32 1, ptr %8, align 4
  br label %266

169:                                              ; preds = %145, %138
  %170 = load ptr, ptr %14, align 8
  %171 = call i32 @strcmp(ptr noundef %170, ptr noundef @.str.21) #3
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %173, label %200

173:                                              ; preds = %169
  %174 = load ptr, ptr %15, align 8
  %175 = icmp ne ptr %174, null
  br i1 %175, label %176, label %180

176:                                              ; preds = %173
  %177 = load ptr, ptr %15, align 8
  %178 = call i32 @strcmp(ptr noundef %177, ptr noundef @.str.14) #3
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %180, label %200

180:                                              ; preds = %176, %173
  %181 = load ptr, ptr %9, align 8
  %182 = load ptr, ptr %10, align 8
  %183 = load ptr, ptr %11, align 8
  %184 = load ptr, ptr %13, align 8
  %185 = load ptr, ptr %14, align 8
  %186 = call ptr @process_RequestOperation(ptr noundef %181, ptr noundef %182, ptr noundef %183, ptr noundef %184, ptr noundef %185)
  store ptr %186, ptr %16, align 8
  %187 = load ptr, ptr %9, align 8
  %188 = load ptr, ptr %10, align 8
  %189 = load ptr, ptr %11, align 8
  %190 = load ptr, ptr %12, align 8
  %191 = call ptr @start_dissecting(ptr noundef %187, ptr noundef %188, ptr noundef %189, ptr noundef %190)
  store ptr %191, ptr %17, align 8
  %192 = load ptr, ptr %9, align 8
  %193 = load ptr, ptr %10, align 8
  %194 = load ptr, ptr %17, align 8
  %195 = load ptr, ptr %16, align 8
  %196 = load ptr, ptr %12, align 8
  %197 = load ptr, ptr %13, align 8
  %198 = load ptr, ptr %14, align 8
  %199 = load i32, ptr %18, align 4
  call void @decode_CosEventComm_PullSupplier_try_pull(ptr noundef %192, ptr noundef %193, ptr noundef %194, ptr noundef %195, ptr noundef %196, ptr noundef %197, ptr noundef %198, i32 noundef %199)
  store i32 1, ptr %8, align 4
  br label %266

200:                                              ; preds = %176, %169
  %201 = load ptr, ptr %14, align 8
  %202 = call i32 @strcmp(ptr noundef %201, ptr noundef @.str.22) #3
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %204, label %231

204:                                              ; preds = %200
  %205 = load ptr, ptr %15, align 8
  %206 = icmp ne ptr %205, null
  br i1 %206, label %207, label %211

207:                                              ; preds = %204
  %208 = load ptr, ptr %15, align 8
  %209 = call i32 @strcmp(ptr noundef %208, ptr noundef @.str.14) #3
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %211, label %231

211:                                              ; preds = %207, %204
  %212 = load ptr, ptr %9, align 8
  %213 = load ptr, ptr %10, align 8
  %214 = load ptr, ptr %11, align 8
  %215 = load ptr, ptr %13, align 8
  %216 = load ptr, ptr %14, align 8
  %217 = call ptr @process_RequestOperation(ptr noundef %212, ptr noundef %213, ptr noundef %214, ptr noundef %215, ptr noundef %216)
  store ptr %217, ptr %16, align 8
  %218 = load ptr, ptr %9, align 8
  %219 = load ptr, ptr %10, align 8
  %220 = load ptr, ptr %11, align 8
  %221 = load ptr, ptr %12, align 8
  %222 = call ptr @start_dissecting(ptr noundef %218, ptr noundef %219, ptr noundef %220, ptr noundef %221)
  store ptr %222, ptr %17, align 8
  %223 = load ptr, ptr %9, align 8
  %224 = load ptr, ptr %10, align 8
  %225 = load ptr, ptr %17, align 8
  %226 = load ptr, ptr %16, align 8
  %227 = load ptr, ptr %12, align 8
  %228 = load ptr, ptr %13, align 8
  %229 = load ptr, ptr %14, align 8
  %230 = load i32, ptr %18, align 4
  call void @decode_CosEventComm_PullSupplier_disconnect_pull_supplier(ptr noundef %223, ptr noundef %224, ptr noundef %225, ptr noundef %226, ptr noundef %227, ptr noundef %228, ptr noundef %229, i32 noundef %230)
  store i32 1, ptr %8, align 4
  br label %266

231:                                              ; preds = %207, %200
  %232 = load ptr, ptr %14, align 8
  %233 = call i32 @strcmp(ptr noundef %232, ptr noundef @.str.23) #3
  %234 = icmp eq i32 %233, 0
  br i1 %234, label %235, label %262

235:                                              ; preds = %231
  %236 = load ptr, ptr %15, align 8
  %237 = icmp ne ptr %236, null
  br i1 %237, label %238, label %242

238:                                              ; preds = %235
  %239 = load ptr, ptr %15, align 8
  %240 = call i32 @strcmp(ptr noundef %239, ptr noundef @.str.13) #3
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %242, label %262

242:                                              ; preds = %238, %235
  %243 = load ptr, ptr %9, align 8
  %244 = load ptr, ptr %10, align 8
  %245 = load ptr, ptr %11, align 8
  %246 = load ptr, ptr %13, align 8
  %247 = load ptr, ptr %14, align 8
  %248 = call ptr @process_RequestOperation(ptr noundef %243, ptr noundef %244, ptr noundef %245, ptr noundef %246, ptr noundef %247)
  store ptr %248, ptr %16, align 8
  %249 = load ptr, ptr %9, align 8
  %250 = load ptr, ptr %10, align 8
  %251 = load ptr, ptr %11, align 8
  %252 = load ptr, ptr %12, align 8
  %253 = call ptr @start_dissecting(ptr noundef %249, ptr noundef %250, ptr noundef %251, ptr noundef %252)
  store ptr %253, ptr %17, align 8
  %254 = load ptr, ptr %9, align 8
  %255 = load ptr, ptr %10, align 8
  %256 = load ptr, ptr %17, align 8
  %257 = load ptr, ptr %16, align 8
  %258 = load ptr, ptr %12, align 8
  %259 = load ptr, ptr %13, align 8
  %260 = load ptr, ptr %14, align 8
  %261 = load i32, ptr %18, align 4
  call void @decode_CosEventComm_PullConsumer_disconnect_pull_consumer(ptr noundef %254, ptr noundef %255, ptr noundef %256, ptr noundef %257, ptr noundef %258, ptr noundef %259, ptr noundef %260, i32 noundef %261)
  store i32 1, ptr %8, align 4
  br label %266

262:                                              ; preds = %238, %231
  br label %265

263:                                              ; preds = %40, %40, %40, %40, %40, %40
  store i32 0, ptr %8, align 4
  br label %266

264:                                              ; preds = %40
  store i32 0, ptr %8, align 4
  br label %266

265:                                              ; preds = %262
  store i32 0, ptr %8, align 4
  br label %266

266:                                              ; preds = %265, %264, %263, %242, %211, %180, %149, %118, %87, %56, %31
  %267 = load i32, ptr %8, align 4
  ret i32 %267
}

declare void @register_giop_user(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @is_big_endian(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @decode_user_exception(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store i32 %6, ptr %15, align 4
  %16 = load ptr, ptr %13, align 8
  %17 = getelementptr inbounds %struct.MessageHeader, ptr %16, i32 0, i32 7
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %7
  store i32 0, ptr %8, align 4
  br label %22

21:                                               ; preds = %7
  store i32 0, ptr %8, align 4
  br label %22

22:                                               ; preds = %21, %20
  %23 = load i32, ptr %8, align 4
  ret i32 %23
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @process_RequestOperation(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %12 = load ptr, ptr %9, align 8
  %13 = getelementptr inbounds %struct.MessageHeader, ptr %12, i32 0, i32 3
  %14 = load i8, ptr %13, align 1
  %15 = zext i8 %14 to i32
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %22

17:                                               ; preds = %5
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %struct._packet_info, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %10, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %20, i32 noundef 25, ptr noundef @.str.24, ptr noundef %21)
  br label %22

22:                                               ; preds = %17, %5
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr @hf_operationrequest, align 4
  %25 = load ptr, ptr %6, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = call ptr @proto_tree_add_string(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef 0, i32 noundef 0, ptr noundef %26)
  store ptr %27, ptr %11, align 8
  %28 = load ptr, ptr %11, align 8
  call void @proto_item_set_generated(ptr noundef %28)
  %29 = load ptr, ptr %11, align 8
  ret ptr %29
}

; Function Attrs: nounwind uwtable
define internal ptr @start_dissecting(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store ptr null, ptr %9, align 8
  store ptr null, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct._packet_info, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  call void @col_set_str(ptr noundef %13, i32 noundef 34, ptr noundef @.str.11)
  %14 = load ptr, ptr %7, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %30

16:                                               ; preds = %4
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr @proto_coseventcomm, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = load i32, ptr %20, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr %23, align 4
  %25 = call i32 @tvb_reported_length_remaining(ptr noundef %22, i32 noundef %24)
  %26 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %21, i32 noundef %25, i32 noundef 0)
  store ptr %26, ptr %9, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = load i32, ptr @ett_coseventcomm, align 4
  %29 = call ptr @proto_item_add_subtree(ptr noundef %27, i32 noundef %28)
  store ptr %29, ptr %10, align 8
  br label %30

30:                                               ; preds = %16, %4
  %31 = load ptr, ptr %10, align 8
  ret ptr %31
}

; Function Attrs: nounwind uwtable
define internal void @decode_CosEventComm_PushConsumer_push(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store i32 %7, ptr %16, align 4
  %17 = load ptr, ptr %14, align 8
  %18 = getelementptr inbounds %struct.MessageHeader, ptr %17, i32 0, i32 3
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i32
  switch i32 %20, label %44 [
    i32 0, label %21
    i32 1, label %30
  ]

21:                                               ; preds = %8
  %22 = load ptr, ptr %9, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = load ptr, ptr %11, align 8
  %25 = load ptr, ptr %12, align 8
  %26 = load ptr, ptr %13, align 8
  %27 = load i32, ptr %16, align 4
  %28 = load i32, ptr @boundary, align 4
  %29 = load ptr, ptr %14, align 8
  call void @get_CDR_any(ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef %28, ptr noundef %29)
  br label %52

30:                                               ; preds = %8
  %31 = load ptr, ptr %14, align 8
  %32 = getelementptr inbounds %struct.MessageHeader, ptr %31, i32 0, i32 6
  %33 = load i32, ptr %32, align 8
  switch i32 %33, label %36 [
    i32 0, label %34
    i32 1, label %35
  ]

34:                                               ; preds = %30
  br label %43

35:                                               ; preds = %30
  br label %43

36:                                               ; preds = %30
  %37 = load ptr, ptr %10, align 8
  %38 = load ptr, ptr %12, align 8
  %39 = load ptr, ptr %14, align 8
  %40 = getelementptr inbounds %struct.MessageHeader, ptr %39, i32 0, i32 6
  %41 = load i32, ptr %40, align 8
  %42 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %37, ptr noundef %38, ptr noundef @ei_coseventcomm_unknown_exception, ptr noundef @.str.25, i32 noundef %41)
  br label %43

43:                                               ; preds = %36, %35, %34
  br label %52

44:                                               ; preds = %8
  %45 = load ptr, ptr %10, align 8
  %46 = load ptr, ptr %12, align 8
  %47 = load ptr, ptr %14, align 8
  %48 = getelementptr inbounds %struct.MessageHeader, ptr %47, i32 0, i32 3
  %49 = load i8, ptr %48, align 1
  %50 = zext i8 %49 to i32
  %51 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %45, ptr noundef %46, ptr noundef @ei_coseventcomm_unknown_giop_msg, ptr noundef @.str.26, i32 noundef %50)
  br label %52

52:                                               ; preds = %44, %43, %21
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @decode_CosEventComm_PushConsumer_disconnect_push_consumer(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store i32 %7, ptr %16, align 4
  %17 = load ptr, ptr %14, align 8
  %18 = getelementptr inbounds %struct.MessageHeader, ptr %17, i32 0, i32 3
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i32
  switch i32 %20, label %36 [
    i32 0, label %21
    i32 1, label %22
  ]

21:                                               ; preds = %8
  br label %44

22:                                               ; preds = %8
  %23 = load ptr, ptr %14, align 8
  %24 = getelementptr inbounds %struct.MessageHeader, ptr %23, i32 0, i32 6
  %25 = load i32, ptr %24, align 8
  switch i32 %25, label %28 [
    i32 0, label %26
    i32 1, label %27
  ]

26:                                               ; preds = %22
  br label %35

27:                                               ; preds = %22
  br label %35

28:                                               ; preds = %22
  %29 = load ptr, ptr %10, align 8
  %30 = load ptr, ptr %12, align 8
  %31 = load ptr, ptr %14, align 8
  %32 = getelementptr inbounds %struct.MessageHeader, ptr %31, i32 0, i32 6
  %33 = load i32, ptr %32, align 8
  %34 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %29, ptr noundef %30, ptr noundef @ei_coseventcomm_unknown_exception, ptr noundef @.str.25, i32 noundef %33)
  br label %35

35:                                               ; preds = %28, %27, %26
  br label %44

36:                                               ; preds = %8
  %37 = load ptr, ptr %10, align 8
  %38 = load ptr, ptr %12, align 8
  %39 = load ptr, ptr %14, align 8
  %40 = getelementptr inbounds %struct.MessageHeader, ptr %39, i32 0, i32 3
  %41 = load i8, ptr %40, align 1
  %42 = zext i8 %41 to i32
  %43 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %37, ptr noundef %38, ptr noundef @ei_coseventcomm_unknown_giop_msg, ptr noundef @.str.26, i32 noundef %42)
  br label %44

44:                                               ; preds = %36, %35, %21
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @decode_CosEventComm_PushSupplier_disconnect_push_supplier(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store i32 %7, ptr %16, align 4
  %17 = load ptr, ptr %14, align 8
  %18 = getelementptr inbounds %struct.MessageHeader, ptr %17, i32 0, i32 3
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i32
  switch i32 %20, label %36 [
    i32 0, label %21
    i32 1, label %22
  ]

21:                                               ; preds = %8
  br label %44

22:                                               ; preds = %8
  %23 = load ptr, ptr %14, align 8
  %24 = getelementptr inbounds %struct.MessageHeader, ptr %23, i32 0, i32 6
  %25 = load i32, ptr %24, align 8
  switch i32 %25, label %28 [
    i32 0, label %26
    i32 1, label %27
  ]

26:                                               ; preds = %22
  br label %35

27:                                               ; preds = %22
  br label %35

28:                                               ; preds = %22
  %29 = load ptr, ptr %10, align 8
  %30 = load ptr, ptr %12, align 8
  %31 = load ptr, ptr %14, align 8
  %32 = getelementptr inbounds %struct.MessageHeader, ptr %31, i32 0, i32 6
  %33 = load i32, ptr %32, align 8
  %34 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %29, ptr noundef %30, ptr noundef @ei_coseventcomm_unknown_exception, ptr noundef @.str.25, i32 noundef %33)
  br label %35

35:                                               ; preds = %28, %27, %26
  br label %44

36:                                               ; preds = %8
  %37 = load ptr, ptr %10, align 8
  %38 = load ptr, ptr %12, align 8
  %39 = load ptr, ptr %14, align 8
  %40 = getelementptr inbounds %struct.MessageHeader, ptr %39, i32 0, i32 3
  %41 = load i8, ptr %40, align 1
  %42 = zext i8 %41 to i32
  %43 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %37, ptr noundef %38, ptr noundef @ei_coseventcomm_unknown_giop_msg, ptr noundef @.str.26, i32 noundef %42)
  br label %44

44:                                               ; preds = %36, %35, %21
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @decode_CosEventComm_PullSupplier_pull(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store i32 %7, ptr %16, align 4
  %17 = load ptr, ptr %14, align 8
  %18 = getelementptr inbounds %struct.MessageHeader, ptr %17, i32 0, i32 3
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i32
  switch i32 %20, label %44 [
    i32 0, label %21
    i32 1, label %22
  ]

21:                                               ; preds = %8
  br label %52

22:                                               ; preds = %8
  %23 = load ptr, ptr %14, align 8
  %24 = getelementptr inbounds %struct.MessageHeader, ptr %23, i32 0, i32 6
  %25 = load i32, ptr %24, align 8
  switch i32 %25, label %36 [
    i32 0, label %26
    i32 1, label %35
  ]

26:                                               ; preds = %22
  %27 = load ptr, ptr %9, align 8
  %28 = load ptr, ptr %10, align 8
  %29 = load ptr, ptr %11, align 8
  %30 = load ptr, ptr %12, align 8
  %31 = load ptr, ptr %13, align 8
  %32 = load i32, ptr %16, align 4
  %33 = load i32, ptr @boundary, align 4
  %34 = load ptr, ptr %14, align 8
  call void @get_CDR_any(ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef %33, ptr noundef %34)
  br label %43

35:                                               ; preds = %22
  br label %43

36:                                               ; preds = %22
  %37 = load ptr, ptr %10, align 8
  %38 = load ptr, ptr %12, align 8
  %39 = load ptr, ptr %14, align 8
  %40 = getelementptr inbounds %struct.MessageHeader, ptr %39, i32 0, i32 6
  %41 = load i32, ptr %40, align 8
  %42 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %37, ptr noundef %38, ptr noundef @ei_coseventcomm_unknown_exception, ptr noundef @.str.25, i32 noundef %41)
  br label %43

43:                                               ; preds = %36, %35, %26
  br label %52

44:                                               ; preds = %8
  %45 = load ptr, ptr %10, align 8
  %46 = load ptr, ptr %12, align 8
  %47 = load ptr, ptr %14, align 8
  %48 = getelementptr inbounds %struct.MessageHeader, ptr %47, i32 0, i32 3
  %49 = load i8, ptr %48, align 1
  %50 = zext i8 %49 to i32
  %51 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %45, ptr noundef %46, ptr noundef @ei_coseventcomm_unknown_giop_msg, ptr noundef @.str.26, i32 noundef %50)
  br label %52

52:                                               ; preds = %44, %43, %21
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @decode_CosEventComm_PullSupplier_try_pull(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store i32 %7, ptr %16, align 4
  %17 = load ptr, ptr %14, align 8
  %18 = getelementptr inbounds %struct.MessageHeader, ptr %17, i32 0, i32 3
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i32
  switch i32 %20, label %55 [
    i32 0, label %21
    i32 1, label %22
  ]

21:                                               ; preds = %8
  br label %63

22:                                               ; preds = %8
  %23 = load ptr, ptr %14, align 8
  %24 = getelementptr inbounds %struct.MessageHeader, ptr %23, i32 0, i32 6
  %25 = load i32, ptr %24, align 8
  switch i32 %25, label %47 [
    i32 0, label %26
    i32 1, label %46
  ]

26:                                               ; preds = %22
  %27 = load ptr, ptr %9, align 8
  %28 = load ptr, ptr %10, align 8
  %29 = load ptr, ptr %11, align 8
  %30 = load ptr, ptr %12, align 8
  %31 = load ptr, ptr %13, align 8
  %32 = load i32, ptr %16, align 4
  %33 = load i32, ptr @boundary, align 4
  %34 = load ptr, ptr %14, align 8
  call void @get_CDR_any(ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef %33, ptr noundef %34)
  %35 = load ptr, ptr %11, align 8
  %36 = load i32, ptr @hf_CosEventComm_PullSupplier_try_pull_has_event, align 4
  %37 = load ptr, ptr %9, align 8
  %38 = load ptr, ptr %13, align 8
  %39 = load i32, ptr %38, align 4
  %40 = sub i32 %39, 1
  %41 = load ptr, ptr %9, align 8
  %42 = load ptr, ptr %13, align 8
  %43 = call i32 @get_CDR_boolean(ptr noundef %41, ptr noundef %42)
  %44 = sext i32 %43 to i64
  %45 = call ptr @proto_tree_add_boolean(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %40, i32 noundef 1, i64 noundef %44)
  br label %54

46:                                               ; preds = %22
  br label %54

47:                                               ; preds = %22
  %48 = load ptr, ptr %10, align 8
  %49 = load ptr, ptr %12, align 8
  %50 = load ptr, ptr %14, align 8
  %51 = getelementptr inbounds %struct.MessageHeader, ptr %50, i32 0, i32 6
  %52 = load i32, ptr %51, align 8
  %53 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %48, ptr noundef %49, ptr noundef @ei_coseventcomm_unknown_exception, ptr noundef @.str.25, i32 noundef %52)
  br label %54

54:                                               ; preds = %47, %46, %26
  br label %63

55:                                               ; preds = %8
  %56 = load ptr, ptr %10, align 8
  %57 = load ptr, ptr %12, align 8
  %58 = load ptr, ptr %14, align 8
  %59 = getelementptr inbounds %struct.MessageHeader, ptr %58, i32 0, i32 3
  %60 = load i8, ptr %59, align 1
  %61 = zext i8 %60 to i32
  %62 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %56, ptr noundef %57, ptr noundef @ei_coseventcomm_unknown_giop_msg, ptr noundef @.str.26, i32 noundef %61)
  br label %63

63:                                               ; preds = %55, %54, %21
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @decode_CosEventComm_PullSupplier_disconnect_pull_supplier(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store i32 %7, ptr %16, align 4
  %17 = load ptr, ptr %14, align 8
  %18 = getelementptr inbounds %struct.MessageHeader, ptr %17, i32 0, i32 3
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i32
  switch i32 %20, label %36 [
    i32 0, label %21
    i32 1, label %22
  ]

21:                                               ; preds = %8
  br label %44

22:                                               ; preds = %8
  %23 = load ptr, ptr %14, align 8
  %24 = getelementptr inbounds %struct.MessageHeader, ptr %23, i32 0, i32 6
  %25 = load i32, ptr %24, align 8
  switch i32 %25, label %28 [
    i32 0, label %26
    i32 1, label %27
  ]

26:                                               ; preds = %22
  br label %35

27:                                               ; preds = %22
  br label %35

28:                                               ; preds = %22
  %29 = load ptr, ptr %10, align 8
  %30 = load ptr, ptr %12, align 8
  %31 = load ptr, ptr %14, align 8
  %32 = getelementptr inbounds %struct.MessageHeader, ptr %31, i32 0, i32 6
  %33 = load i32, ptr %32, align 8
  %34 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %29, ptr noundef %30, ptr noundef @ei_coseventcomm_unknown_exception, ptr noundef @.str.25, i32 noundef %33)
  br label %35

35:                                               ; preds = %28, %27, %26
  br label %44

36:                                               ; preds = %8
  %37 = load ptr, ptr %10, align 8
  %38 = load ptr, ptr %12, align 8
  %39 = load ptr, ptr %14, align 8
  %40 = getelementptr inbounds %struct.MessageHeader, ptr %39, i32 0, i32 3
  %41 = load i8, ptr %40, align 1
  %42 = zext i8 %41 to i32
  %43 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %37, ptr noundef %38, ptr noundef @ei_coseventcomm_unknown_giop_msg, ptr noundef @.str.26, i32 noundef %42)
  br label %44

44:                                               ; preds = %36, %35, %21
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @decode_CosEventComm_PullConsumer_disconnect_pull_consumer(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store i32 %7, ptr %16, align 4
  %17 = load ptr, ptr %14, align 8
  %18 = getelementptr inbounds %struct.MessageHeader, ptr %17, i32 0, i32 3
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i32
  switch i32 %20, label %36 [
    i32 0, label %21
    i32 1, label %22
  ]

21:                                               ; preds = %8
  br label %44

22:                                               ; preds = %8
  %23 = load ptr, ptr %14, align 8
  %24 = getelementptr inbounds %struct.MessageHeader, ptr %23, i32 0, i32 6
  %25 = load i32, ptr %24, align 8
  switch i32 %25, label %28 [
    i32 0, label %26
    i32 1, label %27
  ]

26:                                               ; preds = %22
  br label %35

27:                                               ; preds = %22
  br label %35

28:                                               ; preds = %22
  %29 = load ptr, ptr %10, align 8
  %30 = load ptr, ptr %12, align 8
  %31 = load ptr, ptr %14, align 8
  %32 = getelementptr inbounds %struct.MessageHeader, ptr %31, i32 0, i32 6
  %33 = load i32, ptr %32, align 8
  %34 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %29, ptr noundef %30, ptr noundef @ei_coseventcomm_unknown_exception, ptr noundef @.str.25, i32 noundef %33)
  br label %35

35:                                               ; preds = %28, %27, %26
  br label %44

36:                                               ; preds = %8
  %37 = load ptr, ptr %10, align 8
  %38 = load ptr, ptr %12, align 8
  %39 = load ptr, ptr %14, align 8
  %40 = getelementptr inbounds %struct.MessageHeader, ptr %39, i32 0, i32 3
  %41 = load i8, ptr %40, align 1
  %42 = zext i8 %41 to i32
  %43 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %37, ptr noundef %38, ptr noundef @ei_coseventcomm_unknown_giop_msg, ptr noundef @.str.26, i32 noundef %42)
  br label %44

44:                                               ; preds = %36, %35, %21
  ret void
}

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

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

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare void @get_CDR_any(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) #1

declare i32 @get_CDR_boolean(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
