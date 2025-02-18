target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.expert_field = type { i32, i32 }
%struct.MessageHeader = type { [4 x i8], %struct.Version, i8, i8, i32, i32, i32, ptr }
%struct.Version = type { i8, i8 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }

@proto_register_giop_coseventcomm.hf = internal global [2 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_operationrequest, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_CosEventComm_PullSupplier_try_pull_has_event, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_operationrequest = internal global i32 0, align 4
@.str = private unnamed_addr constant [18 x i8] c"Request_Operation\00", align 1
@.str.1 = private unnamed_addr constant [36 x i8] c"giop-coseventcomm.Request_Operation\00", align 1
@hf_CosEventComm_PullSupplier_try_pull_has_event = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [10 x i8] c"has_event\00", align 1
@.str.3 = private unnamed_addr constant [50 x i8] c"giop-coseventcomm.PullSupplier.try_pull.has_event\00", align 1
@proto_register_giop_coseventcomm.ei = internal global [3 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_coseventcomm_unknown_giop_msg, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.4, i32 150994944, i32 6291456, ptr @.str.5, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_coseventcomm_unknown_exception, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.6, i32 150994944, i32 6291456, ptr @.str.7, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_coseventcomm_unknown_reply_status, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.8, i32 150994944, i32 6291456, ptr @.str.9, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_coseventcomm_unknown_giop_msg = internal global %struct.expert_field zeroinitializer, align 4
@.str.4 = private unnamed_addr constant [35 x i8] c"giop-coseventcomm.unknown_giop_msg\00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"Unknown GIOP message\00", align 1
@ei_coseventcomm_unknown_exception = internal global %struct.expert_field zeroinitializer, align 4
@.str.6 = private unnamed_addr constant [36 x i8] c"giop-coseventcomm.unknown_exception\00", align 1
@.str.7 = private unnamed_addr constant [18 x i8] c"Unknown exception\00", align 1
@ei_coseventcomm_unknown_reply_status = internal global %struct.expert_field zeroinitializer, align 4
@.str.8 = private unnamed_addr constant [39 x i8] c"giop-coseventcomm.unknown_reply_status\00", align 1
@.str.9 = private unnamed_addr constant [21 x i8] c"Unknown reply status\00", align 1
@proto_register_giop_coseventcomm.ett = internal global [5 x ptr] [ptr @ett_coseventcomm, ptr @ett_giop_struct, ptr @ett_giop_sequence, ptr @ett_giop_array, ptr @ett_giop_union], align 16
@ett_coseventcomm = internal global i32 0, align 4
@ett_giop_struct = internal global i32 0, align 4
@ett_giop_sequence = internal global i32 0, align 4
@ett_giop_array = internal global i32 0, align 4
@ett_giop_union = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [38 x i8] c"Coseventcomm Dissector Using GIOP API\00", align 1
@.str.11 = private unnamed_addr constant [18 x i8] c"GIOP/COSEVENTCOMM\00", align 1
@.str.12 = private unnamed_addr constant [18 x i8] c"giop-coseventcomm\00", align 1
@proto_coseventcomm = internal global i32 0, align 4
@.str.13 = private unnamed_addr constant [13 x i8] c"COSEVENTCOMM\00", align 1
@.str.14 = private unnamed_addr constant [26 x i8] c"CosEventComm/PullConsumer\00", align 1
@.str.15 = private unnamed_addr constant [26 x i8] c"CosEventComm/PullSupplier\00", align 1
@.str.16 = private unnamed_addr constant [26 x i8] c"CosEventComm/PushConsumer\00", align 1
@.str.17 = private unnamed_addr constant [26 x i8] c"CosEventComm/PushSupplier\00", align 1
@.str.18 = private unnamed_addr constant [25 x i8] c"disconnect_pull_consumer\00", align 1
@.str.19 = private unnamed_addr constant [25 x i8] c"disconnect_pull_supplier\00", align 1
@.str.20 = private unnamed_addr constant [9 x i8] c"try_pull\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"pull\00", align 1
@.str.22 = private unnamed_addr constant [25 x i8] c"disconnect_push_supplier\00", align 1
@.str.23 = private unnamed_addr constant [25 x i8] c"disconnect_push_consumer\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"push\00", align 1
@.str.25 = private unnamed_addr constant [9 x i8] c" op = %s\00", align 1
@.str.26 = private unnamed_addr constant [21 x i8] c"Unknown exception %d\00", align 1
@.str.27 = private unnamed_addr constant [24 x i8] c"Unknown GIOP message %d\00", align 1
@boundary = internal global i32 12, align 4

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_giop_coseventcomm() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #6
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.10, ptr noundef @.str.11, ptr noundef @.str.12)
  store i32 %2, ptr @proto_coseventcomm, align 4
  %3 = load i32, ptr @proto_coseventcomm, align 4
  call void @proto_register_field_array(i32 noundef %3, ptr noundef @proto_register_giop_coseventcomm.hf, i32 noundef 2)
  call void @proto_register_subtree_array(ptr noundef @proto_register_giop_coseventcomm.ett, i32 noundef 5)
  %4 = load i32, ptr @proto_coseventcomm, align 4
  %5 = call ptr @expert_register_protocol(i32 noundef %4)
  store ptr %5, ptr %1, align 8
  %6 = load ptr, ptr %1, align 8
  call void @expert_register_field_array(ptr noundef %6, ptr noundef @proto_register_giop_coseventcomm.ei, i32 noundef 3)
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_giop_coseventcomm() #0 {
  %1 = load i32, ptr @proto_coseventcomm, align 4
  call void @register_giop_user_module(ptr noundef @dissect_coseventcomm, ptr noundef @.str.13, ptr noundef @.str.14, i32 noundef %1)
  %2 = load i32, ptr @proto_coseventcomm, align 4
  call void @register_giop_user_module(ptr noundef @dissect_coseventcomm, ptr noundef @.str.13, ptr noundef @.str.15, i32 noundef %2)
  %3 = load i32, ptr @proto_coseventcomm, align 4
  call void @register_giop_user_module(ptr noundef @dissect_coseventcomm, ptr noundef @.str.13, ptr noundef @.str.16, i32 noundef %3)
  %4 = load i32, ptr @proto_coseventcomm, align 4
  call void @register_giop_user_module(ptr noundef @dissect_coseventcomm, ptr noundef @.str.13, ptr noundef @.str.17, i32 noundef %4)
  %5 = load i32, ptr @proto_coseventcomm, align 4
  call void @register_giop_user(ptr noundef @dissect_coseventcomm, ptr noundef @.str.13, i32 noundef %5)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @register_giop_user_module(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @dissect_coseventcomm(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i1, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #6
  %20 = load ptr, ptr %13, align 8
  %21 = call zeroext i1 @is_big_endian(ptr noundef %20)
  %22 = zext i1 %21 to i8
  store i8 %22, ptr %18, align 1
  %23 = load ptr, ptr %13, align 8
  %24 = getelementptr inbounds nuw %struct.MessageHeader, ptr %23, i32 0, i32 3
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i32
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %43

28:                                               ; preds = %7
  %29 = load ptr, ptr %13, align 8
  %30 = getelementptr inbounds nuw %struct.MessageHeader, ptr %29, i32 0, i32 6
  %31 = load i32, ptr %30, align 8
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %33, label %43

33:                                               ; preds = %28
  %34 = load ptr, ptr %9, align 8
  %35 = load ptr, ptr %10, align 8
  %36 = load ptr, ptr %11, align 8
  %37 = load ptr, ptr %12, align 8
  %38 = load ptr, ptr %13, align 8
  %39 = load ptr, ptr %14, align 8
  %40 = load i8, ptr %18, align 1, !range !6, !noundef !7
  %41 = trunc i8 %40 to i1
  %42 = call zeroext i1 @decode_user_exception(ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39, i1 noundef zeroext %41)
  store i1 %42, ptr %8, align 1
  store i32 1, ptr %19, align 4
  br label %276

43:                                               ; preds = %28, %7
  %44 = load ptr, ptr %13, align 8
  %45 = getelementptr inbounds nuw %struct.MessageHeader, ptr %44, i32 0, i32 3
  %46 = load i8, ptr %45, align 1
  %47 = zext i8 %46 to i32
  switch i32 %47, label %274 [
    i32 0, label %48
    i32 1, label %48
    i32 2, label %273
    i32 3, label %273
    i32 4, label %273
    i32 5, label %273
    i32 6, label %273
    i32 7, label %273
  ]

48:                                               ; preds = %43, %43
  %49 = load ptr, ptr %14, align 8
  %50 = call i32 @strcmp(ptr noundef %49, ptr noundef @.str.18) #7
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %80

52:                                               ; preds = %48
  %53 = load ptr, ptr %15, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %59

55:                                               ; preds = %52
  %56 = load ptr, ptr %15, align 8
  %57 = call i32 @strcmp(ptr noundef %56, ptr noundef @.str.14) #7
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %80

59:                                               ; preds = %55, %52
  %60 = load ptr, ptr %9, align 8
  %61 = load ptr, ptr %10, align 8
  %62 = load ptr, ptr %11, align 8
  %63 = load ptr, ptr %13, align 8
  %64 = load ptr, ptr %14, align 8
  %65 = call ptr @process_RequestOperation(ptr noundef %60, ptr noundef %61, ptr noundef %62, ptr noundef %63, ptr noundef %64)
  store ptr %65, ptr %16, align 8
  %66 = load ptr, ptr %9, align 8
  %67 = load ptr, ptr %10, align 8
  %68 = load ptr, ptr %11, align 8
  %69 = load ptr, ptr %12, align 8
  %70 = call ptr @start_dissecting(ptr noundef %66, ptr noundef %67, ptr noundef %68, ptr noundef %69)
  store ptr %70, ptr %17, align 8
  %71 = load ptr, ptr %9, align 8
  %72 = load ptr, ptr %10, align 8
  %73 = load ptr, ptr %17, align 8
  %74 = load ptr, ptr %16, align 8
  %75 = load ptr, ptr %12, align 8
  %76 = load ptr, ptr %13, align 8
  %77 = load ptr, ptr %14, align 8
  %78 = load i8, ptr %18, align 1, !range !6, !noundef !7
  %79 = trunc i8 %78 to i1
  call void @decode_CosEventComm_PullConsumer_disconnect_pull_consumer(ptr noundef %71, ptr noundef %72, ptr noundef %73, ptr noundef %74, ptr noundef %75, ptr noundef %76, ptr noundef %77, i1 noundef zeroext %79)
  store i1 true, ptr %8, align 1
  store i32 1, ptr %19, align 4
  br label %276

80:                                               ; preds = %55, %48
  %81 = load ptr, ptr %14, align 8
  %82 = call i32 @strcmp(ptr noundef %81, ptr noundef @.str.19) #7
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %112

84:                                               ; preds = %80
  %85 = load ptr, ptr %15, align 8
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %91

87:                                               ; preds = %84
  %88 = load ptr, ptr %15, align 8
  %89 = call i32 @strcmp(ptr noundef %88, ptr noundef @.str.15) #7
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %112

91:                                               ; preds = %87, %84
  %92 = load ptr, ptr %9, align 8
  %93 = load ptr, ptr %10, align 8
  %94 = load ptr, ptr %11, align 8
  %95 = load ptr, ptr %13, align 8
  %96 = load ptr, ptr %14, align 8
  %97 = call ptr @process_RequestOperation(ptr noundef %92, ptr noundef %93, ptr noundef %94, ptr noundef %95, ptr noundef %96)
  store ptr %97, ptr %16, align 8
  %98 = load ptr, ptr %9, align 8
  %99 = load ptr, ptr %10, align 8
  %100 = load ptr, ptr %11, align 8
  %101 = load ptr, ptr %12, align 8
  %102 = call ptr @start_dissecting(ptr noundef %98, ptr noundef %99, ptr noundef %100, ptr noundef %101)
  store ptr %102, ptr %17, align 8
  %103 = load ptr, ptr %9, align 8
  %104 = load ptr, ptr %10, align 8
  %105 = load ptr, ptr %17, align 8
  %106 = load ptr, ptr %16, align 8
  %107 = load ptr, ptr %12, align 8
  %108 = load ptr, ptr %13, align 8
  %109 = load ptr, ptr %14, align 8
  %110 = load i8, ptr %18, align 1, !range !6, !noundef !7
  %111 = trunc i8 %110 to i1
  call void @decode_CosEventComm_PullSupplier_disconnect_pull_supplier(ptr noundef %103, ptr noundef %104, ptr noundef %105, ptr noundef %106, ptr noundef %107, ptr noundef %108, ptr noundef %109, i1 noundef zeroext %111)
  store i1 true, ptr %8, align 1
  store i32 1, ptr %19, align 4
  br label %276

112:                                              ; preds = %87, %80
  %113 = load ptr, ptr %14, align 8
  %114 = call i32 @strcmp(ptr noundef %113, ptr noundef @.str.20) #7
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %144

116:                                              ; preds = %112
  %117 = load ptr, ptr %15, align 8
  %118 = icmp ne ptr %117, null
  br i1 %118, label %119, label %123

119:                                              ; preds = %116
  %120 = load ptr, ptr %15, align 8
  %121 = call i32 @strcmp(ptr noundef %120, ptr noundef @.str.15) #7
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %144

123:                                              ; preds = %119, %116
  %124 = load ptr, ptr %9, align 8
  %125 = load ptr, ptr %10, align 8
  %126 = load ptr, ptr %11, align 8
  %127 = load ptr, ptr %13, align 8
  %128 = load ptr, ptr %14, align 8
  %129 = call ptr @process_RequestOperation(ptr noundef %124, ptr noundef %125, ptr noundef %126, ptr noundef %127, ptr noundef %128)
  store ptr %129, ptr %16, align 8
  %130 = load ptr, ptr %9, align 8
  %131 = load ptr, ptr %10, align 8
  %132 = load ptr, ptr %11, align 8
  %133 = load ptr, ptr %12, align 8
  %134 = call ptr @start_dissecting(ptr noundef %130, ptr noundef %131, ptr noundef %132, ptr noundef %133)
  store ptr %134, ptr %17, align 8
  %135 = load ptr, ptr %9, align 8
  %136 = load ptr, ptr %10, align 8
  %137 = load ptr, ptr %17, align 8
  %138 = load ptr, ptr %16, align 8
  %139 = load ptr, ptr %12, align 8
  %140 = load ptr, ptr %13, align 8
  %141 = load ptr, ptr %14, align 8
  %142 = load i8, ptr %18, align 1, !range !6, !noundef !7
  %143 = trunc i8 %142 to i1
  call void @decode_CosEventComm_PullSupplier_try_pull(ptr noundef %135, ptr noundef %136, ptr noundef %137, ptr noundef %138, ptr noundef %139, ptr noundef %140, ptr noundef %141, i1 noundef zeroext %143)
  store i1 true, ptr %8, align 1
  store i32 1, ptr %19, align 4
  br label %276

144:                                              ; preds = %119, %112
  %145 = load ptr, ptr %14, align 8
  %146 = call i32 @strcmp(ptr noundef %145, ptr noundef @.str.21) #7
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %176

148:                                              ; preds = %144
  %149 = load ptr, ptr %15, align 8
  %150 = icmp ne ptr %149, null
  br i1 %150, label %151, label %155

151:                                              ; preds = %148
  %152 = load ptr, ptr %15, align 8
  %153 = call i32 @strcmp(ptr noundef %152, ptr noundef @.str.15) #7
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %155, label %176

155:                                              ; preds = %151, %148
  %156 = load ptr, ptr %9, align 8
  %157 = load ptr, ptr %10, align 8
  %158 = load ptr, ptr %11, align 8
  %159 = load ptr, ptr %13, align 8
  %160 = load ptr, ptr %14, align 8
  %161 = call ptr @process_RequestOperation(ptr noundef %156, ptr noundef %157, ptr noundef %158, ptr noundef %159, ptr noundef %160)
  store ptr %161, ptr %16, align 8
  %162 = load ptr, ptr %9, align 8
  %163 = load ptr, ptr %10, align 8
  %164 = load ptr, ptr %11, align 8
  %165 = load ptr, ptr %12, align 8
  %166 = call ptr @start_dissecting(ptr noundef %162, ptr noundef %163, ptr noundef %164, ptr noundef %165)
  store ptr %166, ptr %17, align 8
  %167 = load ptr, ptr %9, align 8
  %168 = load ptr, ptr %10, align 8
  %169 = load ptr, ptr %17, align 8
  %170 = load ptr, ptr %16, align 8
  %171 = load ptr, ptr %12, align 8
  %172 = load ptr, ptr %13, align 8
  %173 = load ptr, ptr %14, align 8
  %174 = load i8, ptr %18, align 1, !range !6, !noundef !7
  %175 = trunc i8 %174 to i1
  call void @decode_CosEventComm_PullSupplier_pull(ptr noundef %167, ptr noundef %168, ptr noundef %169, ptr noundef %170, ptr noundef %171, ptr noundef %172, ptr noundef %173, i1 noundef zeroext %175)
  store i1 true, ptr %8, align 1
  store i32 1, ptr %19, align 4
  br label %276

176:                                              ; preds = %151, %144
  %177 = load ptr, ptr %14, align 8
  %178 = call i32 @strcmp(ptr noundef %177, ptr noundef @.str.22) #7
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %180, label %208

180:                                              ; preds = %176
  %181 = load ptr, ptr %15, align 8
  %182 = icmp ne ptr %181, null
  br i1 %182, label %183, label %187

183:                                              ; preds = %180
  %184 = load ptr, ptr %15, align 8
  %185 = call i32 @strcmp(ptr noundef %184, ptr noundef @.str.17) #7
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %187, label %208

187:                                              ; preds = %183, %180
  %188 = load ptr, ptr %9, align 8
  %189 = load ptr, ptr %10, align 8
  %190 = load ptr, ptr %11, align 8
  %191 = load ptr, ptr %13, align 8
  %192 = load ptr, ptr %14, align 8
  %193 = call ptr @process_RequestOperation(ptr noundef %188, ptr noundef %189, ptr noundef %190, ptr noundef %191, ptr noundef %192)
  store ptr %193, ptr %16, align 8
  %194 = load ptr, ptr %9, align 8
  %195 = load ptr, ptr %10, align 8
  %196 = load ptr, ptr %11, align 8
  %197 = load ptr, ptr %12, align 8
  %198 = call ptr @start_dissecting(ptr noundef %194, ptr noundef %195, ptr noundef %196, ptr noundef %197)
  store ptr %198, ptr %17, align 8
  %199 = load ptr, ptr %9, align 8
  %200 = load ptr, ptr %10, align 8
  %201 = load ptr, ptr %17, align 8
  %202 = load ptr, ptr %16, align 8
  %203 = load ptr, ptr %12, align 8
  %204 = load ptr, ptr %13, align 8
  %205 = load ptr, ptr %14, align 8
  %206 = load i8, ptr %18, align 1, !range !6, !noundef !7
  %207 = trunc i8 %206 to i1
  call void @decode_CosEventComm_PushSupplier_disconnect_push_supplier(ptr noundef %199, ptr noundef %200, ptr noundef %201, ptr noundef %202, ptr noundef %203, ptr noundef %204, ptr noundef %205, i1 noundef zeroext %207)
  store i1 true, ptr %8, align 1
  store i32 1, ptr %19, align 4
  br label %276

208:                                              ; preds = %183, %176
  %209 = load ptr, ptr %14, align 8
  %210 = call i32 @strcmp(ptr noundef %209, ptr noundef @.str.23) #7
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %212, label %240

212:                                              ; preds = %208
  %213 = load ptr, ptr %15, align 8
  %214 = icmp ne ptr %213, null
  br i1 %214, label %215, label %219

215:                                              ; preds = %212
  %216 = load ptr, ptr %15, align 8
  %217 = call i32 @strcmp(ptr noundef %216, ptr noundef @.str.16) #7
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %219, label %240

219:                                              ; preds = %215, %212
  %220 = load ptr, ptr %9, align 8
  %221 = load ptr, ptr %10, align 8
  %222 = load ptr, ptr %11, align 8
  %223 = load ptr, ptr %13, align 8
  %224 = load ptr, ptr %14, align 8
  %225 = call ptr @process_RequestOperation(ptr noundef %220, ptr noundef %221, ptr noundef %222, ptr noundef %223, ptr noundef %224)
  store ptr %225, ptr %16, align 8
  %226 = load ptr, ptr %9, align 8
  %227 = load ptr, ptr %10, align 8
  %228 = load ptr, ptr %11, align 8
  %229 = load ptr, ptr %12, align 8
  %230 = call ptr @start_dissecting(ptr noundef %226, ptr noundef %227, ptr noundef %228, ptr noundef %229)
  store ptr %230, ptr %17, align 8
  %231 = load ptr, ptr %9, align 8
  %232 = load ptr, ptr %10, align 8
  %233 = load ptr, ptr %17, align 8
  %234 = load ptr, ptr %16, align 8
  %235 = load ptr, ptr %12, align 8
  %236 = load ptr, ptr %13, align 8
  %237 = load ptr, ptr %14, align 8
  %238 = load i8, ptr %18, align 1, !range !6, !noundef !7
  %239 = trunc i8 %238 to i1
  call void @decode_CosEventComm_PushConsumer_disconnect_push_consumer(ptr noundef %231, ptr noundef %232, ptr noundef %233, ptr noundef %234, ptr noundef %235, ptr noundef %236, ptr noundef %237, i1 noundef zeroext %239)
  store i1 true, ptr %8, align 1
  store i32 1, ptr %19, align 4
  br label %276

240:                                              ; preds = %215, %208
  %241 = load ptr, ptr %14, align 8
  %242 = call i32 @strcmp(ptr noundef %241, ptr noundef @.str.24) #7
  %243 = icmp eq i32 %242, 0
  br i1 %243, label %244, label %272

244:                                              ; preds = %240
  %245 = load ptr, ptr %15, align 8
  %246 = icmp ne ptr %245, null
  br i1 %246, label %247, label %251

247:                                              ; preds = %244
  %248 = load ptr, ptr %15, align 8
  %249 = call i32 @strcmp(ptr noundef %248, ptr noundef @.str.16) #7
  %250 = icmp eq i32 %249, 0
  br i1 %250, label %251, label %272

251:                                              ; preds = %247, %244
  %252 = load ptr, ptr %9, align 8
  %253 = load ptr, ptr %10, align 8
  %254 = load ptr, ptr %11, align 8
  %255 = load ptr, ptr %13, align 8
  %256 = load ptr, ptr %14, align 8
  %257 = call ptr @process_RequestOperation(ptr noundef %252, ptr noundef %253, ptr noundef %254, ptr noundef %255, ptr noundef %256)
  store ptr %257, ptr %16, align 8
  %258 = load ptr, ptr %9, align 8
  %259 = load ptr, ptr %10, align 8
  %260 = load ptr, ptr %11, align 8
  %261 = load ptr, ptr %12, align 8
  %262 = call ptr @start_dissecting(ptr noundef %258, ptr noundef %259, ptr noundef %260, ptr noundef %261)
  store ptr %262, ptr %17, align 8
  %263 = load ptr, ptr %9, align 8
  %264 = load ptr, ptr %10, align 8
  %265 = load ptr, ptr %17, align 8
  %266 = load ptr, ptr %16, align 8
  %267 = load ptr, ptr %12, align 8
  %268 = load ptr, ptr %13, align 8
  %269 = load ptr, ptr %14, align 8
  %270 = load i8, ptr %18, align 1, !range !6, !noundef !7
  %271 = trunc i8 %270 to i1
  call void @decode_CosEventComm_PushConsumer_push(ptr noundef %263, ptr noundef %264, ptr noundef %265, ptr noundef %266, ptr noundef %267, ptr noundef %268, ptr noundef %269, i1 noundef zeroext %271)
  store i1 true, ptr %8, align 1
  store i32 1, ptr %19, align 4
  br label %276

272:                                              ; preds = %247, %240
  br label %275

273:                                              ; preds = %43, %43, %43, %43, %43, %43
  store i1 false, ptr %8, align 1
  store i32 1, ptr %19, align 4
  br label %276

274:                                              ; preds = %43
  store i1 false, ptr %8, align 1
  store i32 1, ptr %19, align 4
  br label %276

275:                                              ; preds = %272
  store i1 false, ptr %8, align 1
  store i32 1, ptr %19, align 4
  br label %276

276:                                              ; preds = %275, %274, %273, %251, %219, %187, %155, %123, %91, %59, %33
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  %277 = load i1, ptr %8, align 1
  ret i1 %277
}

; Function Attrs: null_pointer_is_valid
declare void @register_giop_user(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @is_big_endian(ptr noundef) #2

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @decode_user_exception(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i1 noundef zeroext %6) #3 {
  %8 = alloca i1, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  %17 = zext i1 %6 to i8
  store i8 %17, ptr %15, align 1
  %18 = load ptr, ptr %13, align 8
  %19 = getelementptr inbounds nuw %struct.MessageHeader, ptr %18, i32 0, i32 7
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %7
  store i1 false, ptr %8, align 1
  store i32 1, ptr %16, align 4
  br label %24

23:                                               ; preds = %7
  store i1 false, ptr %8, align 1
  store i32 1, ptr %16, align 4
  br label %24

24:                                               ; preds = %23, %22
  %25 = load i1, ptr %8, align 1
  ret i1 %25
}

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %12 = load ptr, ptr %9, align 8
  %13 = getelementptr inbounds nuw %struct.MessageHeader, ptr %12, i32 0, i32 3
  %14 = load i8, ptr %13, align 1
  %15 = zext i8 %14 to i32
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %22

17:                                               ; preds = %5
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds nuw %struct._packet_info, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %10, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %20, i32 noundef 25, ptr noundef @.str.25, ptr noundef %21)
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  ret ptr %29
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  store ptr null, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %struct._packet_info, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  call void @col_set_str(ptr noundef %13, i32 noundef 35, ptr noundef @.str.13)
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret ptr %31
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @decode_CosEventComm_PullConsumer_disconnect_pull_consumer(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i1 noundef zeroext %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  %17 = zext i1 %7 to i8
  store i8 %17, ptr %16, align 1
  %18 = load ptr, ptr %14, align 8
  %19 = getelementptr inbounds nuw %struct.MessageHeader, ptr %18, i32 0, i32 3
  %20 = load i8, ptr %19, align 1
  %21 = zext i8 %20 to i32
  switch i32 %21, label %34 [
    i32 0, label %42
    i32 1, label %22
  ]

22:                                               ; preds = %8
  %23 = load ptr, ptr %14, align 8
  %24 = getelementptr inbounds nuw %struct.MessageHeader, ptr %23, i32 0, i32 6
  %25 = load i32, ptr %24, align 8
  switch i32 %25, label %26 [
    i32 0, label %33
    i32 1, label %33
  ]

26:                                               ; preds = %22
  %27 = load ptr, ptr %10, align 8
  %28 = load ptr, ptr %12, align 8
  %29 = load ptr, ptr %14, align 8
  %30 = getelementptr inbounds nuw %struct.MessageHeader, ptr %29, i32 0, i32 6
  %31 = load i32, ptr %30, align 8
  %32 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %27, ptr noundef %28, ptr noundef @ei_coseventcomm_unknown_exception, ptr noundef @.str.26, i32 noundef %31)
  br label %33

33:                                               ; preds = %26, %22, %22
  br label %42

34:                                               ; preds = %8
  %35 = load ptr, ptr %10, align 8
  %36 = load ptr, ptr %12, align 8
  %37 = load ptr, ptr %14, align 8
  %38 = getelementptr inbounds nuw %struct.MessageHeader, ptr %37, i32 0, i32 3
  %39 = load i8, ptr %38, align 1
  %40 = zext i8 %39 to i32
  %41 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %35, ptr noundef %36, ptr noundef @ei_coseventcomm_unknown_giop_msg, ptr noundef @.str.27, i32 noundef %40)
  br label %42

42:                                               ; preds = %34, %33, %8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @decode_CosEventComm_PullSupplier_disconnect_pull_supplier(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i1 noundef zeroext %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  %17 = zext i1 %7 to i8
  store i8 %17, ptr %16, align 1
  %18 = load ptr, ptr %14, align 8
  %19 = getelementptr inbounds nuw %struct.MessageHeader, ptr %18, i32 0, i32 3
  %20 = load i8, ptr %19, align 1
  %21 = zext i8 %20 to i32
  switch i32 %21, label %34 [
    i32 0, label %42
    i32 1, label %22
  ]

22:                                               ; preds = %8
  %23 = load ptr, ptr %14, align 8
  %24 = getelementptr inbounds nuw %struct.MessageHeader, ptr %23, i32 0, i32 6
  %25 = load i32, ptr %24, align 8
  switch i32 %25, label %26 [
    i32 0, label %33
    i32 1, label %33
  ]

26:                                               ; preds = %22
  %27 = load ptr, ptr %10, align 8
  %28 = load ptr, ptr %12, align 8
  %29 = load ptr, ptr %14, align 8
  %30 = getelementptr inbounds nuw %struct.MessageHeader, ptr %29, i32 0, i32 6
  %31 = load i32, ptr %30, align 8
  %32 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %27, ptr noundef %28, ptr noundef @ei_coseventcomm_unknown_exception, ptr noundef @.str.26, i32 noundef %31)
  br label %33

33:                                               ; preds = %26, %22, %22
  br label %42

34:                                               ; preds = %8
  %35 = load ptr, ptr %10, align 8
  %36 = load ptr, ptr %12, align 8
  %37 = load ptr, ptr %14, align 8
  %38 = getelementptr inbounds nuw %struct.MessageHeader, ptr %37, i32 0, i32 3
  %39 = load i8, ptr %38, align 1
  %40 = zext i8 %39 to i32
  %41 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %35, ptr noundef %36, ptr noundef @ei_coseventcomm_unknown_giop_msg, ptr noundef @.str.27, i32 noundef %40)
  br label %42

42:                                               ; preds = %34, %33, %8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @decode_CosEventComm_PullSupplier_try_pull(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i1 noundef zeroext %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  %17 = zext i1 %7 to i8
  store i8 %17, ptr %16, align 1
  %18 = load ptr, ptr %14, align 8
  %19 = getelementptr inbounds nuw %struct.MessageHeader, ptr %18, i32 0, i32 3
  %20 = load i8, ptr %19, align 1
  %21 = zext i8 %20 to i32
  switch i32 %21, label %55 [
    i32 0, label %63
    i32 1, label %22
  ]

22:                                               ; preds = %8
  %23 = load ptr, ptr %14, align 8
  %24 = getelementptr inbounds nuw %struct.MessageHeader, ptr %23, i32 0, i32 6
  %25 = load i32, ptr %24, align 8
  switch i32 %25, label %47 [
    i32 0, label %26
    i32 1, label %54
  ]

26:                                               ; preds = %22
  %27 = load ptr, ptr %9, align 8
  %28 = load ptr, ptr %10, align 8
  %29 = load ptr, ptr %11, align 8
  %30 = load ptr, ptr %12, align 8
  %31 = load ptr, ptr %13, align 8
  %32 = load i8, ptr %16, align 1, !range !6, !noundef !7
  %33 = trunc i8 %32 to i1
  %34 = load i32, ptr @boundary, align 4
  %35 = load ptr, ptr %14, align 8
  call void @get_CDR_any(ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, i1 noundef zeroext %33, i32 noundef %34, ptr noundef %35)
  %36 = load ptr, ptr %11, align 8
  %37 = load i32, ptr @hf_CosEventComm_PullSupplier_try_pull_has_event, align 4
  %38 = load ptr, ptr %9, align 8
  %39 = load ptr, ptr %13, align 8
  %40 = load i32, ptr %39, align 4
  %41 = sub i32 %40, 1
  %42 = load ptr, ptr %9, align 8
  %43 = load ptr, ptr %13, align 8
  %44 = call zeroext i1 @get_CDR_boolean(ptr noundef %42, ptr noundef %43)
  %45 = zext i1 %44 to i64
  %46 = call ptr @proto_tree_add_boolean(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %41, i32 noundef 1, i64 noundef %45)
  br label %54

47:                                               ; preds = %22
  %48 = load ptr, ptr %10, align 8
  %49 = load ptr, ptr %12, align 8
  %50 = load ptr, ptr %14, align 8
  %51 = getelementptr inbounds nuw %struct.MessageHeader, ptr %50, i32 0, i32 6
  %52 = load i32, ptr %51, align 8
  %53 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %48, ptr noundef %49, ptr noundef @ei_coseventcomm_unknown_exception, ptr noundef @.str.26, i32 noundef %52)
  br label %54

54:                                               ; preds = %47, %22, %26
  br label %63

55:                                               ; preds = %8
  %56 = load ptr, ptr %10, align 8
  %57 = load ptr, ptr %12, align 8
  %58 = load ptr, ptr %14, align 8
  %59 = getelementptr inbounds nuw %struct.MessageHeader, ptr %58, i32 0, i32 3
  %60 = load i8, ptr %59, align 1
  %61 = zext i8 %60 to i32
  %62 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %56, ptr noundef %57, ptr noundef @ei_coseventcomm_unknown_giop_msg, ptr noundef @.str.27, i32 noundef %61)
  br label %63

63:                                               ; preds = %55, %54, %8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @decode_CosEventComm_PullSupplier_pull(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i1 noundef zeroext %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  %17 = zext i1 %7 to i8
  store i8 %17, ptr %16, align 1
  %18 = load ptr, ptr %14, align 8
  %19 = getelementptr inbounds nuw %struct.MessageHeader, ptr %18, i32 0, i32 3
  %20 = load i8, ptr %19, align 1
  %21 = zext i8 %20 to i32
  switch i32 %21, label %44 [
    i32 0, label %52
    i32 1, label %22
  ]

22:                                               ; preds = %8
  %23 = load ptr, ptr %14, align 8
  %24 = getelementptr inbounds nuw %struct.MessageHeader, ptr %23, i32 0, i32 6
  %25 = load i32, ptr %24, align 8
  switch i32 %25, label %36 [
    i32 0, label %26
    i32 1, label %43
  ]

26:                                               ; preds = %22
  %27 = load ptr, ptr %9, align 8
  %28 = load ptr, ptr %10, align 8
  %29 = load ptr, ptr %11, align 8
  %30 = load ptr, ptr %12, align 8
  %31 = load ptr, ptr %13, align 8
  %32 = load i8, ptr %16, align 1, !range !6, !noundef !7
  %33 = trunc i8 %32 to i1
  %34 = load i32, ptr @boundary, align 4
  %35 = load ptr, ptr %14, align 8
  call void @get_CDR_any(ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, i1 noundef zeroext %33, i32 noundef %34, ptr noundef %35)
  br label %43

36:                                               ; preds = %22
  %37 = load ptr, ptr %10, align 8
  %38 = load ptr, ptr %12, align 8
  %39 = load ptr, ptr %14, align 8
  %40 = getelementptr inbounds nuw %struct.MessageHeader, ptr %39, i32 0, i32 6
  %41 = load i32, ptr %40, align 8
  %42 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %37, ptr noundef %38, ptr noundef @ei_coseventcomm_unknown_exception, ptr noundef @.str.26, i32 noundef %41)
  br label %43

43:                                               ; preds = %36, %22, %26
  br label %52

44:                                               ; preds = %8
  %45 = load ptr, ptr %10, align 8
  %46 = load ptr, ptr %12, align 8
  %47 = load ptr, ptr %14, align 8
  %48 = getelementptr inbounds nuw %struct.MessageHeader, ptr %47, i32 0, i32 3
  %49 = load i8, ptr %48, align 1
  %50 = zext i8 %49 to i32
  %51 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %45, ptr noundef %46, ptr noundef @ei_coseventcomm_unknown_giop_msg, ptr noundef @.str.27, i32 noundef %50)
  br label %52

52:                                               ; preds = %44, %43, %8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @decode_CosEventComm_PushSupplier_disconnect_push_supplier(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i1 noundef zeroext %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  %17 = zext i1 %7 to i8
  store i8 %17, ptr %16, align 1
  %18 = load ptr, ptr %14, align 8
  %19 = getelementptr inbounds nuw %struct.MessageHeader, ptr %18, i32 0, i32 3
  %20 = load i8, ptr %19, align 1
  %21 = zext i8 %20 to i32
  switch i32 %21, label %34 [
    i32 0, label %42
    i32 1, label %22
  ]

22:                                               ; preds = %8
  %23 = load ptr, ptr %14, align 8
  %24 = getelementptr inbounds nuw %struct.MessageHeader, ptr %23, i32 0, i32 6
  %25 = load i32, ptr %24, align 8
  switch i32 %25, label %26 [
    i32 0, label %33
    i32 1, label %33
  ]

26:                                               ; preds = %22
  %27 = load ptr, ptr %10, align 8
  %28 = load ptr, ptr %12, align 8
  %29 = load ptr, ptr %14, align 8
  %30 = getelementptr inbounds nuw %struct.MessageHeader, ptr %29, i32 0, i32 6
  %31 = load i32, ptr %30, align 8
  %32 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %27, ptr noundef %28, ptr noundef @ei_coseventcomm_unknown_exception, ptr noundef @.str.26, i32 noundef %31)
  br label %33

33:                                               ; preds = %26, %22, %22
  br label %42

34:                                               ; preds = %8
  %35 = load ptr, ptr %10, align 8
  %36 = load ptr, ptr %12, align 8
  %37 = load ptr, ptr %14, align 8
  %38 = getelementptr inbounds nuw %struct.MessageHeader, ptr %37, i32 0, i32 3
  %39 = load i8, ptr %38, align 1
  %40 = zext i8 %39 to i32
  %41 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %35, ptr noundef %36, ptr noundef @ei_coseventcomm_unknown_giop_msg, ptr noundef @.str.27, i32 noundef %40)
  br label %42

42:                                               ; preds = %34, %33, %8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @decode_CosEventComm_PushConsumer_disconnect_push_consumer(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i1 noundef zeroext %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  %17 = zext i1 %7 to i8
  store i8 %17, ptr %16, align 1
  %18 = load ptr, ptr %14, align 8
  %19 = getelementptr inbounds nuw %struct.MessageHeader, ptr %18, i32 0, i32 3
  %20 = load i8, ptr %19, align 1
  %21 = zext i8 %20 to i32
  switch i32 %21, label %34 [
    i32 0, label %42
    i32 1, label %22
  ]

22:                                               ; preds = %8
  %23 = load ptr, ptr %14, align 8
  %24 = getelementptr inbounds nuw %struct.MessageHeader, ptr %23, i32 0, i32 6
  %25 = load i32, ptr %24, align 8
  switch i32 %25, label %26 [
    i32 0, label %33
    i32 1, label %33
  ]

26:                                               ; preds = %22
  %27 = load ptr, ptr %10, align 8
  %28 = load ptr, ptr %12, align 8
  %29 = load ptr, ptr %14, align 8
  %30 = getelementptr inbounds nuw %struct.MessageHeader, ptr %29, i32 0, i32 6
  %31 = load i32, ptr %30, align 8
  %32 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %27, ptr noundef %28, ptr noundef @ei_coseventcomm_unknown_exception, ptr noundef @.str.26, i32 noundef %31)
  br label %33

33:                                               ; preds = %26, %22, %22
  br label %42

34:                                               ; preds = %8
  %35 = load ptr, ptr %10, align 8
  %36 = load ptr, ptr %12, align 8
  %37 = load ptr, ptr %14, align 8
  %38 = getelementptr inbounds nuw %struct.MessageHeader, ptr %37, i32 0, i32 3
  %39 = load i8, ptr %38, align 1
  %40 = zext i8 %39 to i32
  %41 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %35, ptr noundef %36, ptr noundef @ei_coseventcomm_unknown_giop_msg, ptr noundef @.str.27, i32 noundef %40)
  br label %42

42:                                               ; preds = %34, %33, %8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @decode_CosEventComm_PushConsumer_push(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i1 noundef zeroext %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  %17 = zext i1 %7 to i8
  store i8 %17, ptr %16, align 1
  %18 = load ptr, ptr %14, align 8
  %19 = getelementptr inbounds nuw %struct.MessageHeader, ptr %18, i32 0, i32 3
  %20 = load i8, ptr %19, align 1
  %21 = zext i8 %20 to i32
  switch i32 %21, label %44 [
    i32 0, label %22
    i32 1, label %32
  ]

22:                                               ; preds = %8
  %23 = load ptr, ptr %9, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = load ptr, ptr %11, align 8
  %26 = load ptr, ptr %12, align 8
  %27 = load ptr, ptr %13, align 8
  %28 = load i8, ptr %16, align 1, !range !6, !noundef !7
  %29 = trunc i8 %28 to i1
  %30 = load i32, ptr @boundary, align 4
  %31 = load ptr, ptr %14, align 8
  call void @get_CDR_any(ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, i1 noundef zeroext %29, i32 noundef %30, ptr noundef %31)
  br label %52

32:                                               ; preds = %8
  %33 = load ptr, ptr %14, align 8
  %34 = getelementptr inbounds nuw %struct.MessageHeader, ptr %33, i32 0, i32 6
  %35 = load i32, ptr %34, align 8
  switch i32 %35, label %36 [
    i32 0, label %43
    i32 1, label %43
  ]

36:                                               ; preds = %32
  %37 = load ptr, ptr %10, align 8
  %38 = load ptr, ptr %12, align 8
  %39 = load ptr, ptr %14, align 8
  %40 = getelementptr inbounds nuw %struct.MessageHeader, ptr %39, i32 0, i32 6
  %41 = load i32, ptr %40, align 8
  %42 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %37, ptr noundef %38, ptr noundef @ei_coseventcomm_unknown_exception, ptr noundef @.str.26, i32 noundef %41)
  br label %43

43:                                               ; preds = %36, %32, %32
  br label %52

44:                                               ; preds = %8
  %45 = load ptr, ptr %10, align 8
  %46 = load ptr, ptr %12, align 8
  %47 = load ptr, ptr %14, align 8
  %48 = getelementptr inbounds nuw %struct.MessageHeader, ptr %47, i32 0, i32 3
  %49 = load i8, ptr %48, align 1
  %50 = zext i8 %49 to i32
  %51 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %45, ptr noundef %46, ptr noundef @ei_coseventcomm_unknown_giop_msg, ptr noundef @.str.27, i32 noundef %50)
  br label %52

52:                                               ; preds = %44, %43, %22
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

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
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare void @get_CDR_any(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @get_CDR_boolean(ptr noundef, ptr noundef) #2

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind null_pointer_is_valid willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i8 0, i8 2}
!7 = !{}
