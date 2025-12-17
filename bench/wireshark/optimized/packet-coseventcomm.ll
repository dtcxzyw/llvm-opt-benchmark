; ModuleID = 'bench/wireshark/original/packet-coseventcomm.ll'
source_filename = "bench/wireshark/original/packet-coseventcomm.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.expert_field = type { i32, i32 }

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
@proto_coseventcomm = internal unnamed_addr global i32 0, align 4
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_giop_coseventcomm() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12)
  store i32 %1, ptr @proto_coseventcomm, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_giop_coseventcomm.hf, i32 noundef 2)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_giop_coseventcomm.ett, i32 noundef 5)
  %2 = load i32, ptr @proto_coseventcomm, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2)
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @proto_register_giop_coseventcomm.ei, i32 noundef 3)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_giop_coseventcomm() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_coseventcomm, align 4
  tail call void @register_giop_user_module(ptr noundef nonnull @dissect_coseventcomm, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14, i32 noundef %1)
  %2 = load i32, ptr @proto_coseventcomm, align 4
  tail call void @register_giop_user_module(ptr noundef nonnull @dissect_coseventcomm, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.15, i32 noundef %2)
  %3 = load i32, ptr @proto_coseventcomm, align 4
  tail call void @register_giop_user_module(ptr noundef nonnull @dissect_coseventcomm, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.16, i32 noundef %3)
  %4 = load i32, ptr @proto_coseventcomm, align 4
  tail call void @register_giop_user_module(ptr noundef nonnull @dissect_coseventcomm, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.17, i32 noundef %4)
  %5 = load i32, ptr @proto_coseventcomm, align 4
  tail call void @register_giop_user(ptr noundef nonnull @dissect_coseventcomm, ptr noundef nonnull @.str.13, i32 noundef %5)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @register_giop_user_module(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @dissect_coseventcomm(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef readonly captures(address_is_null) %6) #0 {
  %8 = tail call zeroext i1 @is_big_endian(ptr noundef %4)
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 7
  %10 = load i8, ptr %9, align 1
  %11 = icmp eq i8 %10, 1
  br i1 %11, label %12, label %16

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %decode_CosEventComm_PullConsumer_disconnect_pull_consumer.exit, label %.thread

16:                                               ; preds = %7
  %switch = icmp eq i8 %10, 0
  br i1 %switch, label %.thread, label %decode_CosEventComm_PullConsumer_disconnect_pull_consumer.exit

.thread:                                          ; preds = %12, %16
  %17 = tail call i32 @strcmp(ptr noundef %5, ptr noundef nonnull dereferenceable(25) @.str.18) #3
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %54

19:                                               ; preds = %.thread
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %23, label %20

20:                                               ; preds = %19
  %21 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(26) @.str.14) #3
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %54

23:                                               ; preds = %20, %19
  br i1 %11, label %24, label %27

24:                                               ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load ptr, ptr %25, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %26, i32 noundef 25, ptr noundef nonnull @.str.25, ptr noundef %5)
  br label %27

27:                                               ; preds = %24, %23
  %28 = load i32, ptr @hf_operationrequest, align 4
  %29 = tail call ptr @proto_tree_add_string(ptr noundef %2, i32 noundef %28, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef %5)
  %.not.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i, label %process_RequestOperation.exit, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %32 = load ptr, ptr %31, align 8
  %.not5.i.i = icmp eq ptr %32, null
  br i1 %.not5.i.i, label %process_RequestOperation.exit, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 28
  %35 = load i32, ptr %34, align 4
  %36 = or i32 %35, 2
  store i32 %36, ptr %34, align 4
  br label %process_RequestOperation.exit

process_RequestOperation.exit:                    ; preds = %27, %30, %33
  %37 = getelementptr i8, ptr %1, i64 8
  %.val164 = load ptr, ptr %37, align 8
  tail call void @col_set_str(ptr noundef %.val164, i32 noundef 35, ptr noundef nonnull @.str.13)
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %start_dissecting.exit, label %38

38:                                               ; preds = %process_RequestOperation.exit
  %39 = load i32, ptr @proto_coseventcomm, align 4
  %40 = load i32, ptr %3, align 4
  %41 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %40)
  %42 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %39, ptr noundef %0, i32 noundef %40, i32 noundef %41, i32 noundef 0)
  %43 = load i32, ptr @ett_coseventcomm, align 4
  %44 = tail call ptr @proto_item_add_subtree(ptr noundef %42, i32 noundef %43)
  br label %start_dissecting.exit

start_dissecting.exit:                            ; preds = %process_RequestOperation.exit, %38
  %45 = load i8, ptr %9, align 1
  switch i8 %45, label %51 [
    i8 0, label %decode_CosEventComm_PullConsumer_disconnect_pull_consumer.exit
    i8 1, label %46
  ]

46:                                               ; preds = %start_dissecting.exit
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %48 = load i32, ptr %47, align 8
  %switch.i = icmp ult i32 %48, 2
  br i1 %switch.i, label %decode_CosEventComm_PullConsumer_disconnect_pull_consumer.exit, label %49

49:                                               ; preds = %46
  %50 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %29, ptr noundef nonnull @ei_coseventcomm_unknown_exception, ptr noundef nonnull @.str.26, i32 noundef %48)
  br label %decode_CosEventComm_PullConsumer_disconnect_pull_consumer.exit

51:                                               ; preds = %start_dissecting.exit
  %52 = zext i8 %45 to i32
  %53 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %29, ptr noundef nonnull @ei_coseventcomm_unknown_giop_msg, ptr noundef nonnull @.str.27, i32 noundef %52)
  br label %decode_CosEventComm_PullConsumer_disconnect_pull_consumer.exit

54:                                               ; preds = %20, %.thread
  %55 = tail call i32 @strcmp(ptr noundef %5, ptr noundef nonnull dereferenceable(25) @.str.19) #3
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %92

57:                                               ; preds = %54
  %.not152 = icmp eq ptr %6, null
  br i1 %.not152, label %61, label %58

58:                                               ; preds = %57
  %59 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(26) @.str.15) #3
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %92

61:                                               ; preds = %58, %57
  br i1 %11, label %62, label %65

62:                                               ; preds = %61
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %64 = load ptr, ptr %63, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %64, i32 noundef 25, ptr noundef nonnull @.str.25, ptr noundef %5)
  br label %65

65:                                               ; preds = %62, %61
  %66 = load i32, ptr @hf_operationrequest, align 4
  %67 = tail call ptr @proto_tree_add_string(ptr noundef %2, i32 noundef %66, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef %5)
  %.not.i.i171 = icmp eq ptr %67, null
  br i1 %.not.i.i171, label %process_RequestOperation.exit173, label %68

68:                                               ; preds = %65
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 40
  %70 = load ptr, ptr %69, align 8
  %.not5.i.i172 = icmp eq ptr %70, null
  br i1 %.not5.i.i172, label %process_RequestOperation.exit173, label %71

71:                                               ; preds = %68
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 28
  %73 = load i32, ptr %72, align 4
  %74 = or i32 %73, 2
  store i32 %74, ptr %72, align 4
  br label %process_RequestOperation.exit173

process_RequestOperation.exit173:                 ; preds = %65, %68, %71
  %75 = getelementptr i8, ptr %1, i64 8
  %.val165 = load ptr, ptr %75, align 8
  tail call void @col_set_str(ptr noundef %.val165, i32 noundef 35, ptr noundef nonnull @.str.13)
  %.not.i174 = icmp eq ptr %2, null
  br i1 %.not.i174, label %start_dissecting.exit176, label %76

76:                                               ; preds = %process_RequestOperation.exit173
  %77 = load i32, ptr @proto_coseventcomm, align 4
  %78 = load i32, ptr %3, align 4
  %79 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %78)
  %80 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %77, ptr noundef %0, i32 noundef %78, i32 noundef %79, i32 noundef 0)
  %81 = load i32, ptr @ett_coseventcomm, align 4
  %82 = tail call ptr @proto_item_add_subtree(ptr noundef %80, i32 noundef %81)
  br label %start_dissecting.exit176

start_dissecting.exit176:                         ; preds = %process_RequestOperation.exit173, %76
  %83 = load i8, ptr %9, align 1
  switch i8 %83, label %89 [
    i8 0, label %decode_CosEventComm_PullConsumer_disconnect_pull_consumer.exit
    i8 1, label %84
  ]

84:                                               ; preds = %start_dissecting.exit176
  %85 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %86 = load i32, ptr %85, align 8
  %switch.i177 = icmp ult i32 %86, 2
  br i1 %switch.i177, label %decode_CosEventComm_PullConsumer_disconnect_pull_consumer.exit, label %87

87:                                               ; preds = %84
  %88 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %67, ptr noundef nonnull @ei_coseventcomm_unknown_exception, ptr noundef nonnull @.str.26, i32 noundef %86)
  br label %decode_CosEventComm_PullConsumer_disconnect_pull_consumer.exit

89:                                               ; preds = %start_dissecting.exit176
  %90 = zext i8 %83 to i32
  %91 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %67, ptr noundef nonnull @ei_coseventcomm_unknown_giop_msg, ptr noundef nonnull @.str.27, i32 noundef %90)
  br label %decode_CosEventComm_PullConsumer_disconnect_pull_consumer.exit

92:                                               ; preds = %58, %54
  %93 = tail call i32 @strcmp(ptr noundef %5, ptr noundef nonnull dereferenceable(9) @.str.20) #3
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %137

95:                                               ; preds = %92
  %.not153 = icmp eq ptr %6, null
  br i1 %.not153, label %99, label %96

96:                                               ; preds = %95
  %97 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(26) @.str.15) #3
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %137

99:                                               ; preds = %96, %95
  br i1 %11, label %100, label %103

100:                                              ; preds = %99
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %102 = load ptr, ptr %101, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %102, i32 noundef 25, ptr noundef nonnull @.str.25, ptr noundef %5)
  br label %103

103:                                              ; preds = %100, %99
  %104 = load i32, ptr @hf_operationrequest, align 4
  %105 = tail call ptr @proto_tree_add_string(ptr noundef %2, i32 noundef %104, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef %5)
  %.not.i.i178 = icmp eq ptr %105, null
  br i1 %.not.i.i178, label %process_RequestOperation.exit180, label %106

106:                                              ; preds = %103
  %107 = getelementptr inbounds nuw i8, ptr %105, i64 40
  %108 = load ptr, ptr %107, align 8
  %.not5.i.i179 = icmp eq ptr %108, null
  br i1 %.not5.i.i179, label %process_RequestOperation.exit180, label %109

109:                                              ; preds = %106
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 28
  %111 = load i32, ptr %110, align 4
  %112 = or i32 %111, 2
  store i32 %112, ptr %110, align 4
  br label %process_RequestOperation.exit180

process_RequestOperation.exit180:                 ; preds = %103, %106, %109
  %113 = getelementptr i8, ptr %1, i64 8
  %.val166 = load ptr, ptr %113, align 8
  tail call void @col_set_str(ptr noundef %.val166, i32 noundef 35, ptr noundef nonnull @.str.13)
  %.not.i181 = icmp eq ptr %2, null
  br i1 %.not.i181, label %start_dissecting.exit183, label %114

114:                                              ; preds = %process_RequestOperation.exit180
  %115 = load i32, ptr @proto_coseventcomm, align 4
  %116 = load i32, ptr %3, align 4
  %117 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %116)
  %118 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %115, ptr noundef %0, i32 noundef %116, i32 noundef %117, i32 noundef 0)
  %119 = load i32, ptr @ett_coseventcomm, align 4
  %120 = tail call ptr @proto_item_add_subtree(ptr noundef %118, i32 noundef %119)
  br label %start_dissecting.exit183

start_dissecting.exit183:                         ; preds = %process_RequestOperation.exit180, %114
  %.0.i182 = phi ptr [ %120, %114 ], [ null, %process_RequestOperation.exit180 ]
  %121 = load i8, ptr %9, align 1
  switch i8 %121, label %134 [
    i8 0, label %decode_CosEventComm_PullConsumer_disconnect_pull_consumer.exit
    i8 1, label %122
  ]

122:                                              ; preds = %start_dissecting.exit183
  %123 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %124 = load i32, ptr %123, align 8
  switch i32 %124, label %132 [
    i32 0, label %125
    i32 1, label %decode_CosEventComm_PullConsumer_disconnect_pull_consumer.exit
  ]

125:                                              ; preds = %122
  tail call void @get_CDR_any(ptr noundef %0, ptr noundef %1, ptr noundef %.0.i182, ptr noundef %105, ptr noundef %3, i1 noundef zeroext %8, i32 noundef 12, ptr noundef %4)
  %126 = load i32, ptr @hf_CosEventComm_PullSupplier_try_pull_has_event, align 4
  %127 = load i32, ptr %3, align 4
  %128 = add i32 %127, -1
  %129 = tail call zeroext i1 @get_CDR_boolean(ptr noundef %0, ptr noundef %3)
  %130 = zext i1 %129 to i64
  %131 = tail call ptr @proto_tree_add_boolean(ptr noundef %.0.i182, i32 noundef %126, ptr noundef %0, i32 noundef %128, i32 noundef 1, i64 noundef %130)
  br label %decode_CosEventComm_PullConsumer_disconnect_pull_consumer.exit

132:                                              ; preds = %122
  %133 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %105, ptr noundef nonnull @ei_coseventcomm_unknown_exception, ptr noundef nonnull @.str.26, i32 noundef %124)
  br label %decode_CosEventComm_PullConsumer_disconnect_pull_consumer.exit

134:                                              ; preds = %start_dissecting.exit183
  %135 = zext i8 %121 to i32
  %136 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %105, ptr noundef nonnull @ei_coseventcomm_unknown_giop_msg, ptr noundef nonnull @.str.27, i32 noundef %135)
  br label %decode_CosEventComm_PullConsumer_disconnect_pull_consumer.exit

137:                                              ; preds = %96, %92
  %138 = tail call i32 @strcmp(ptr noundef %5, ptr noundef nonnull dereferenceable(5) @.str.21) #3
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %176

140:                                              ; preds = %137
  %.not154 = icmp eq ptr %6, null
  br i1 %.not154, label %144, label %141

141:                                              ; preds = %140
  %142 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(26) @.str.15) #3
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %176

144:                                              ; preds = %141, %140
  br i1 %11, label %145, label %148

145:                                              ; preds = %144
  %146 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %147 = load ptr, ptr %146, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %147, i32 noundef 25, ptr noundef nonnull @.str.25, ptr noundef %5)
  br label %148

148:                                              ; preds = %145, %144
  %149 = load i32, ptr @hf_operationrequest, align 4
  %150 = tail call ptr @proto_tree_add_string(ptr noundef %2, i32 noundef %149, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef %5)
  %.not.i.i184 = icmp eq ptr %150, null
  br i1 %.not.i.i184, label %process_RequestOperation.exit186, label %151

151:                                              ; preds = %148
  %152 = getelementptr inbounds nuw i8, ptr %150, i64 40
  %153 = load ptr, ptr %152, align 8
  %.not5.i.i185 = icmp eq ptr %153, null
  br i1 %.not5.i.i185, label %process_RequestOperation.exit186, label %154

154:                                              ; preds = %151
  %155 = getelementptr inbounds nuw i8, ptr %153, i64 28
  %156 = load i32, ptr %155, align 4
  %157 = or i32 %156, 2
  store i32 %157, ptr %155, align 4
  br label %process_RequestOperation.exit186

process_RequestOperation.exit186:                 ; preds = %148, %151, %154
  %158 = getelementptr i8, ptr %1, i64 8
  %.val167 = load ptr, ptr %158, align 8
  tail call void @col_set_str(ptr noundef %.val167, i32 noundef 35, ptr noundef nonnull @.str.13)
  %.not.i187 = icmp eq ptr %2, null
  br i1 %.not.i187, label %start_dissecting.exit189, label %159

159:                                              ; preds = %process_RequestOperation.exit186
  %160 = load i32, ptr @proto_coseventcomm, align 4
  %161 = load i32, ptr %3, align 4
  %162 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %161)
  %163 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %160, ptr noundef %0, i32 noundef %161, i32 noundef %162, i32 noundef 0)
  %164 = load i32, ptr @ett_coseventcomm, align 4
  %165 = tail call ptr @proto_item_add_subtree(ptr noundef %163, i32 noundef %164)
  br label %start_dissecting.exit189

start_dissecting.exit189:                         ; preds = %process_RequestOperation.exit186, %159
  %.0.i188 = phi ptr [ %165, %159 ], [ null, %process_RequestOperation.exit186 ]
  %166 = load i8, ptr %9, align 1
  switch i8 %166, label %173 [
    i8 0, label %decode_CosEventComm_PullConsumer_disconnect_pull_consumer.exit
    i8 1, label %167
  ]

167:                                              ; preds = %start_dissecting.exit189
  %168 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %169 = load i32, ptr %168, align 8
  switch i32 %169, label %171 [
    i32 0, label %170
    i32 1, label %decode_CosEventComm_PullConsumer_disconnect_pull_consumer.exit
  ]

170:                                              ; preds = %167
  tail call void @get_CDR_any(ptr noundef %0, ptr noundef %1, ptr noundef %.0.i188, ptr noundef %150, ptr noundef %3, i1 noundef zeroext %8, i32 noundef 12, ptr noundef %4)
  br label %decode_CosEventComm_PullConsumer_disconnect_pull_consumer.exit

171:                                              ; preds = %167
  %172 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %150, ptr noundef nonnull @ei_coseventcomm_unknown_exception, ptr noundef nonnull @.str.26, i32 noundef %169)
  br label %decode_CosEventComm_PullConsumer_disconnect_pull_consumer.exit

173:                                              ; preds = %start_dissecting.exit189
  %174 = zext i8 %166 to i32
  %175 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %150, ptr noundef nonnull @ei_coseventcomm_unknown_giop_msg, ptr noundef nonnull @.str.27, i32 noundef %174)
  br label %decode_CosEventComm_PullConsumer_disconnect_pull_consumer.exit

176:                                              ; preds = %141, %137
  %177 = tail call i32 @strcmp(ptr noundef %5, ptr noundef nonnull dereferenceable(25) @.str.22) #3
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %179, label %214

179:                                              ; preds = %176
  %.not155 = icmp eq ptr %6, null
  br i1 %.not155, label %183, label %180

180:                                              ; preds = %179
  %181 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(26) @.str.17) #3
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %183, label %214

183:                                              ; preds = %180, %179
  br i1 %11, label %184, label %187

184:                                              ; preds = %183
  %185 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %186 = load ptr, ptr %185, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %186, i32 noundef 25, ptr noundef nonnull @.str.25, ptr noundef %5)
  br label %187

187:                                              ; preds = %184, %183
  %188 = load i32, ptr @hf_operationrequest, align 4
  %189 = tail call ptr @proto_tree_add_string(ptr noundef %2, i32 noundef %188, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef %5)
  %.not.i.i190 = icmp eq ptr %189, null
  br i1 %.not.i.i190, label %process_RequestOperation.exit192, label %190

190:                                              ; preds = %187
  %191 = getelementptr inbounds nuw i8, ptr %189, i64 40
  %192 = load ptr, ptr %191, align 8
  %.not5.i.i191 = icmp eq ptr %192, null
  br i1 %.not5.i.i191, label %process_RequestOperation.exit192, label %193

193:                                              ; preds = %190
  %194 = getelementptr inbounds nuw i8, ptr %192, i64 28
  %195 = load i32, ptr %194, align 4
  %196 = or i32 %195, 2
  store i32 %196, ptr %194, align 4
  br label %process_RequestOperation.exit192

process_RequestOperation.exit192:                 ; preds = %187, %190, %193
  %197 = getelementptr i8, ptr %1, i64 8
  %.val168 = load ptr, ptr %197, align 8
  tail call void @col_set_str(ptr noundef %.val168, i32 noundef 35, ptr noundef nonnull @.str.13)
  %.not.i193 = icmp eq ptr %2, null
  br i1 %.not.i193, label %start_dissecting.exit195, label %198

198:                                              ; preds = %process_RequestOperation.exit192
  %199 = load i32, ptr @proto_coseventcomm, align 4
  %200 = load i32, ptr %3, align 4
  %201 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %200)
  %202 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %199, ptr noundef %0, i32 noundef %200, i32 noundef %201, i32 noundef 0)
  %203 = load i32, ptr @ett_coseventcomm, align 4
  %204 = tail call ptr @proto_item_add_subtree(ptr noundef %202, i32 noundef %203)
  br label %start_dissecting.exit195

start_dissecting.exit195:                         ; preds = %process_RequestOperation.exit192, %198
  %205 = load i8, ptr %9, align 1
  switch i8 %205, label %211 [
    i8 0, label %decode_CosEventComm_PullConsumer_disconnect_pull_consumer.exit
    i8 1, label %206
  ]

206:                                              ; preds = %start_dissecting.exit195
  %207 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %208 = load i32, ptr %207, align 8
  %switch.i196 = icmp ult i32 %208, 2
  br i1 %switch.i196, label %decode_CosEventComm_PullConsumer_disconnect_pull_consumer.exit, label %209

209:                                              ; preds = %206
  %210 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %189, ptr noundef nonnull @ei_coseventcomm_unknown_exception, ptr noundef nonnull @.str.26, i32 noundef %208)
  br label %decode_CosEventComm_PullConsumer_disconnect_pull_consumer.exit

211:                                              ; preds = %start_dissecting.exit195
  %212 = zext i8 %205 to i32
  %213 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %189, ptr noundef nonnull @ei_coseventcomm_unknown_giop_msg, ptr noundef nonnull @.str.27, i32 noundef %212)
  br label %decode_CosEventComm_PullConsumer_disconnect_pull_consumer.exit

214:                                              ; preds = %180, %176
  %215 = tail call i32 @strcmp(ptr noundef %5, ptr noundef nonnull dereferenceable(25) @.str.23) #3
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %217, label %252

217:                                              ; preds = %214
  %.not156 = icmp eq ptr %6, null
  br i1 %.not156, label %221, label %218

218:                                              ; preds = %217
  %219 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(26) @.str.16) #3
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %221, label %252

221:                                              ; preds = %218, %217
  br i1 %11, label %222, label %225

222:                                              ; preds = %221
  %223 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %224 = load ptr, ptr %223, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %224, i32 noundef 25, ptr noundef nonnull @.str.25, ptr noundef %5)
  br label %225

225:                                              ; preds = %222, %221
  %226 = load i32, ptr @hf_operationrequest, align 4
  %227 = tail call ptr @proto_tree_add_string(ptr noundef %2, i32 noundef %226, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef %5)
  %.not.i.i197 = icmp eq ptr %227, null
  br i1 %.not.i.i197, label %process_RequestOperation.exit199, label %228

228:                                              ; preds = %225
  %229 = getelementptr inbounds nuw i8, ptr %227, i64 40
  %230 = load ptr, ptr %229, align 8
  %.not5.i.i198 = icmp eq ptr %230, null
  br i1 %.not5.i.i198, label %process_RequestOperation.exit199, label %231

231:                                              ; preds = %228
  %232 = getelementptr inbounds nuw i8, ptr %230, i64 28
  %233 = load i32, ptr %232, align 4
  %234 = or i32 %233, 2
  store i32 %234, ptr %232, align 4
  br label %process_RequestOperation.exit199

process_RequestOperation.exit199:                 ; preds = %225, %228, %231
  %235 = getelementptr i8, ptr %1, i64 8
  %.val169 = load ptr, ptr %235, align 8
  tail call void @col_set_str(ptr noundef %.val169, i32 noundef 35, ptr noundef nonnull @.str.13)
  %.not.i200 = icmp eq ptr %2, null
  br i1 %.not.i200, label %start_dissecting.exit202, label %236

236:                                              ; preds = %process_RequestOperation.exit199
  %237 = load i32, ptr @proto_coseventcomm, align 4
  %238 = load i32, ptr %3, align 4
  %239 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %238)
  %240 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %237, ptr noundef %0, i32 noundef %238, i32 noundef %239, i32 noundef 0)
  %241 = load i32, ptr @ett_coseventcomm, align 4
  %242 = tail call ptr @proto_item_add_subtree(ptr noundef %240, i32 noundef %241)
  br label %start_dissecting.exit202

start_dissecting.exit202:                         ; preds = %process_RequestOperation.exit199, %236
  %243 = load i8, ptr %9, align 1
  switch i8 %243, label %249 [
    i8 0, label %decode_CosEventComm_PullConsumer_disconnect_pull_consumer.exit
    i8 1, label %244
  ]

244:                                              ; preds = %start_dissecting.exit202
  %245 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %246 = load i32, ptr %245, align 8
  %switch.i203 = icmp ult i32 %246, 2
  br i1 %switch.i203, label %decode_CosEventComm_PullConsumer_disconnect_pull_consumer.exit, label %247

247:                                              ; preds = %244
  %248 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %227, ptr noundef nonnull @ei_coseventcomm_unknown_exception, ptr noundef nonnull @.str.26, i32 noundef %246)
  br label %decode_CosEventComm_PullConsumer_disconnect_pull_consumer.exit

249:                                              ; preds = %start_dissecting.exit202
  %250 = zext i8 %243 to i32
  %251 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %227, ptr noundef nonnull @ei_coseventcomm_unknown_giop_msg, ptr noundef nonnull @.str.27, i32 noundef %250)
  br label %decode_CosEventComm_PullConsumer_disconnect_pull_consumer.exit

252:                                              ; preds = %218, %214
  %253 = tail call i32 @strcmp(ptr noundef %5, ptr noundef nonnull dereferenceable(5) @.str.24) #3
  %254 = icmp eq i32 %253, 0
  br i1 %254, label %255, label %decode_CosEventComm_PullConsumer_disconnect_pull_consumer.exit

255:                                              ; preds = %252
  %.not157 = icmp eq ptr %6, null
  br i1 %.not157, label %259, label %256

256:                                              ; preds = %255
  %257 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(26) @.str.16) #3
  %258 = icmp eq i32 %257, 0
  br i1 %258, label %259, label %decode_CosEventComm_PullConsumer_disconnect_pull_consumer.exit

259:                                              ; preds = %256, %255
  %260 = tail call fastcc ptr @process_RequestOperation(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 %10, ptr noundef %5)
  %261 = getelementptr i8, ptr %1, i64 8
  %.val170 = load ptr, ptr %261, align 8
  %262 = tail call fastcc ptr @start_dissecting(ptr noundef %0, ptr %.val170, ptr noundef %2, ptr noundef %3)
  tail call fastcc void @decode_CosEventComm_PushConsumer_push(ptr noundef %0, ptr noundef %1, ptr noundef %262, ptr noundef %260, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %8)
  br label %decode_CosEventComm_PullConsumer_disconnect_pull_consumer.exit

decode_CosEventComm_PullConsumer_disconnect_pull_consumer.exit: ; preds = %249, %247, %244, %start_dissecting.exit202, %211, %209, %206, %start_dissecting.exit195, %173, %171, %170, %167, %start_dissecting.exit189, %134, %132, %125, %122, %start_dissecting.exit183, %89, %87, %84, %start_dissecting.exit176, %51, %49, %46, %start_dissecting.exit, %12, %256, %252, %16, %259
  %.0 = phi i1 [ false, %256 ], [ false, %16 ], [ false, %12 ], [ true, %51 ], [ true, %89 ], [ true, %134 ], [ true, %173 ], [ true, %211 ], [ true, %259 ], [ false, %252 ], [ true, %start_dissecting.exit ], [ true, %46 ], [ true, %49 ], [ true, %start_dissecting.exit176 ], [ true, %84 ], [ true, %87 ], [ true, %start_dissecting.exit183 ], [ true, %122 ], [ true, %125 ], [ true, %132 ], [ true, %start_dissecting.exit189 ], [ true, %167 ], [ true, %170 ], [ true, %171 ], [ true, %start_dissecting.exit195 ], [ true, %206 ], [ true, %209 ], [ true, %start_dissecting.exit202 ], [ true, %244 ], [ true, %247 ], [ true, %249 ]
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid
declare void @register_giop_user(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @is_big_endian(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc ptr @process_RequestOperation(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i8 %.7.val, ptr noundef %3) unnamed_addr #0 {
  %5 = icmp eq i8 %.7.val, 1
  br i1 %5, label %6, label %9

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %8, i32 noundef 25, ptr noundef nonnull @.str.25, ptr noundef %3)
  br label %9

9:                                                ; preds = %6, %4
  %10 = load i32, ptr @hf_operationrequest, align 4
  %11 = tail call ptr @proto_tree_add_string(ptr noundef %2, i32 noundef %10, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef %3)
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %14 = load ptr, ptr %13, align 8
  %.not5.i = icmp eq ptr %14, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 28
  %17 = load i32, ptr %16, align 4
  %18 = or i32 %17, 2
  store i32 %18, ptr %16, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %9, %12, %15
  ret ptr %11
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc ptr @start_dissecting(ptr noundef %0, ptr %.8.val, ptr noundef %1, ptr noundef readonly captures(none) %2) unnamed_addr #0 {
  tail call void @col_set_str(ptr noundef %.8.val, i32 noundef 35, ptr noundef nonnull @.str.13)
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %11, label %4

4:                                                ; preds = %3
  %5 = load i32, ptr @proto_coseventcomm, align 4
  %6 = load i32, ptr %2, align 4
  %7 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %6)
  %8 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %1, i32 noundef %5, ptr noundef %0, i32 noundef %6, i32 noundef %7, i32 noundef 0)
  %9 = load i32, ptr @ett_coseventcomm, align 4
  %10 = tail call ptr @proto_item_add_subtree(ptr noundef %8, i32 noundef %9)
  br label %11

11:                                               ; preds = %4, %3
  %.0 = phi ptr [ %10, %4 ], [ null, %3 ]
  ret ptr %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @decode_CosEventComm_PushConsumer_push(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i1 noundef zeroext %6) unnamed_addr #0 {
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 7
  %9 = load i8, ptr %8, align 1
  switch i8 %9, label %16 [
    i8 0, label %10
    i8 1, label %11
  ]

10:                                               ; preds = %7
  tail call void @get_CDR_any(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %6, i32 noundef 12, ptr noundef %5)
  br label %19

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %13 = load i32, ptr %12, align 8
  %switch = icmp ult i32 %13, 2
  br i1 %switch, label %19, label %14

14:                                               ; preds = %11
  %15 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_coseventcomm_unknown_exception, ptr noundef nonnull @.str.26, i32 noundef %13)
  br label %19

16:                                               ; preds = %7
  %17 = zext i8 %9 to i32
  %18 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %3, ptr noundef nonnull @ei_coseventcomm_unknown_giop_msg, ptr noundef nonnull @.str.27, i32 noundef %17)
  br label %19

19:                                               ; preds = %11, %14, %16, %10
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @get_CDR_any(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @get_CDR_boolean(ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
