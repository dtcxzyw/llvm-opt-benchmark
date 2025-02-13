; ModuleID = 'bench/wireshark/original/packet-coseventcomm.ll'
source_filename = "bench/wireshark/original/packet-coseventcomm.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }

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
@proto_coseventcomm = internal unnamed_addr global i32 0, align 4
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
@.str.25 = private unnamed_addr constant [21 x i8] c"Unknown exception %d\00", align 1
@.str.26 = private unnamed_addr constant [24 x i8] c"Unknown GIOP message %d\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_giop_coseventcomm() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12) #3
  store i32 %1, ptr @proto_coseventcomm, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_giop_coseventcomm.hf, i32 noundef 2) #3
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_giop_coseventcomm.ett, i32 noundef 1) #3
  %2 = load i32, ptr @proto_coseventcomm, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2) #3
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @proto_register_giop_coseventcomm.ei, i32 noundef 3) #3
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_giop_coseventcomm() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_coseventcomm, align 4
  tail call void @register_giop_user_module(ptr noundef nonnull @dissect_coseventcomm, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.13, i32 noundef %1) #3
  %2 = load i32, ptr @proto_coseventcomm, align 4
  tail call void @register_giop_user_module(ptr noundef nonnull @dissect_coseventcomm, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.14, i32 noundef %2) #3
  %3 = load i32, ptr @proto_coseventcomm, align 4
  tail call void @register_giop_user_module(ptr noundef nonnull @dissect_coseventcomm, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.15, i32 noundef %3) #3
  %4 = load i32, ptr @proto_coseventcomm, align 4
  tail call void @register_giop_user_module(ptr noundef nonnull @dissect_coseventcomm, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.16, i32 noundef %4) #3
  %5 = load i32, ptr @proto_coseventcomm, align 4
  tail call void @register_giop_user(ptr noundef nonnull @dissect_coseventcomm, ptr noundef nonnull @.str.11, i32 noundef %5) #3
  ret void
}

declare void @register_giop_user_module(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @dissect_coseventcomm(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef readonly %6) #0 {
  %8 = tail call i32 @is_big_endian(ptr noundef %4) #3
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 7
  %10 = load i8, ptr %9, align 1
  %11 = icmp eq i8 %10, 1
  br i1 %11, label %12, label %16

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %decode_CosEventComm_PushConsumer_push.exit, label %.thread

16:                                               ; preds = %7
  %switch = icmp eq i8 %10, 0
  br i1 %switch, label %.thread, label %decode_CosEventComm_PushConsumer_push.exit

.thread:                                          ; preds = %12, %16
  %17 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(5) @.str.17) #4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %55

19:                                               ; preds = %.thread
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %23, label %20

20:                                               ; preds = %19
  %21 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(26) @.str.15) #4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %55

23:                                               ; preds = %20, %19
  br i1 %11, label %24, label %27

24:                                               ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load ptr, ptr %25, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %26, i32 noundef 25, ptr noundef nonnull @.str.24, ptr noundef nonnull %5) #3
  br label %27

27:                                               ; preds = %24, %23
  %28 = load i32, ptr @hf_operationrequest, align 4
  %29 = tail call ptr @proto_tree_add_string(ptr noundef %2, i32 noundef %28, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %5) #3
  %.not.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i, label %process_RequestOperation.exit, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 32
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
  tail call void @col_set_str(ptr noundef %.val164, i32 noundef 34, ptr noundef nonnull @.str.11) #3
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %start_dissecting.exit, label %38

38:                                               ; preds = %process_RequestOperation.exit
  %39 = load i32, ptr @proto_coseventcomm, align 4
  %40 = load i32, ptr %3, align 4
  %41 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %40) #3
  %42 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %39, ptr noundef %0, i32 noundef %40, i32 noundef %41, i32 noundef 0) #3
  %43 = load i32, ptr @ett_coseventcomm, align 4
  %44 = tail call ptr @proto_item_add_subtree(ptr noundef %42, i32 noundef %43) #3
  br label %start_dissecting.exit

start_dissecting.exit:                            ; preds = %process_RequestOperation.exit, %38
  %.0.i = phi ptr [ %44, %38 ], [ null, %process_RequestOperation.exit ]
  %45 = load i8, ptr %9, align 1
  switch i8 %45, label %52 [
    i8 0, label %46
    i8 1, label %47
  ]

46:                                               ; preds = %start_dissecting.exit
  tail call void @get_CDR_any(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %.0.i, ptr noundef %29, ptr noundef %3, i32 noundef %8, i32 noundef 12, ptr noundef nonnull %4) #3
  br label %decode_CosEventComm_PushConsumer_push.exit

47:                                               ; preds = %start_dissecting.exit
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %49 = load i32, ptr %48, align 8
  %switch.i = icmp ult i32 %49, 2
  br i1 %switch.i, label %decode_CosEventComm_PushConsumer_push.exit, label %50

50:                                               ; preds = %47
  %51 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %29, ptr noundef nonnull @ei_coseventcomm_unknown_exception, ptr noundef nonnull @.str.25, i32 noundef %49) #3
  br label %decode_CosEventComm_PushConsumer_push.exit

52:                                               ; preds = %start_dissecting.exit
  %53 = zext i8 %45 to i32
  %54 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %29, ptr noundef nonnull @ei_coseventcomm_unknown_giop_msg, ptr noundef nonnull @.str.26, i32 noundef %53) #3
  br label %decode_CosEventComm_PushConsumer_push.exit

55:                                               ; preds = %20, %.thread
  %56 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(25) @.str.18) #4
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %93

58:                                               ; preds = %55
  %.not152 = icmp eq ptr %6, null
  br i1 %.not152, label %62, label %59

59:                                               ; preds = %58
  %60 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(26) @.str.15) #4
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %93

62:                                               ; preds = %59, %58
  br i1 %11, label %63, label %66

63:                                               ; preds = %62
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %65 = load ptr, ptr %64, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %65, i32 noundef 25, ptr noundef nonnull @.str.24, ptr noundef nonnull %5) #3
  br label %66

66:                                               ; preds = %63, %62
  %67 = load i32, ptr @hf_operationrequest, align 4
  %68 = tail call ptr @proto_tree_add_string(ptr noundef %2, i32 noundef %67, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %5) #3
  %.not.i.i171 = icmp eq ptr %68, null
  br i1 %.not.i.i171, label %process_RequestOperation.exit173, label %69

69:                                               ; preds = %66
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %71 = load ptr, ptr %70, align 8
  %.not5.i.i172 = icmp eq ptr %71, null
  br i1 %.not5.i.i172, label %process_RequestOperation.exit173, label %72

72:                                               ; preds = %69
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 28
  %74 = load i32, ptr %73, align 4
  %75 = or i32 %74, 2
  store i32 %75, ptr %73, align 4
  br label %process_RequestOperation.exit173

process_RequestOperation.exit173:                 ; preds = %66, %69, %72
  %76 = getelementptr i8, ptr %1, i64 8
  %.val165 = load ptr, ptr %76, align 8
  tail call void @col_set_str(ptr noundef %.val165, i32 noundef 34, ptr noundef nonnull @.str.11) #3
  %.not.i174 = icmp eq ptr %2, null
  br i1 %.not.i174, label %start_dissecting.exit176, label %77

77:                                               ; preds = %process_RequestOperation.exit173
  %78 = load i32, ptr @proto_coseventcomm, align 4
  %79 = load i32, ptr %3, align 4
  %80 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %79) #3
  %81 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %78, ptr noundef %0, i32 noundef %79, i32 noundef %80, i32 noundef 0) #3
  %82 = load i32, ptr @ett_coseventcomm, align 4
  %83 = tail call ptr @proto_item_add_subtree(ptr noundef %81, i32 noundef %82) #3
  br label %start_dissecting.exit176

start_dissecting.exit176:                         ; preds = %process_RequestOperation.exit173, %77
  %84 = load i8, ptr %9, align 1
  switch i8 %84, label %90 [
    i8 0, label %decode_CosEventComm_PushConsumer_push.exit
    i8 1, label %85
  ]

85:                                               ; preds = %start_dissecting.exit176
  %86 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %87 = load i32, ptr %86, align 8
  %switch.i177 = icmp ult i32 %87, 2
  br i1 %switch.i177, label %decode_CosEventComm_PushConsumer_push.exit, label %88

88:                                               ; preds = %85
  %89 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %68, ptr noundef nonnull @ei_coseventcomm_unknown_exception, ptr noundef nonnull @.str.25, i32 noundef %87) #3
  br label %decode_CosEventComm_PushConsumer_push.exit

90:                                               ; preds = %start_dissecting.exit176
  %91 = zext i8 %84 to i32
  %92 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %68, ptr noundef nonnull @ei_coseventcomm_unknown_giop_msg, ptr noundef nonnull @.str.26, i32 noundef %91) #3
  br label %decode_CosEventComm_PushConsumer_push.exit

93:                                               ; preds = %59, %55
  %94 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(25) @.str.19) #4
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %131

96:                                               ; preds = %93
  %.not153 = icmp eq ptr %6, null
  br i1 %.not153, label %100, label %97

97:                                               ; preds = %96
  %98 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(26) @.str.16) #4
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %131

100:                                              ; preds = %97, %96
  br i1 %11, label %101, label %104

101:                                              ; preds = %100
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %103 = load ptr, ptr %102, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %103, i32 noundef 25, ptr noundef nonnull @.str.24, ptr noundef nonnull %5) #3
  br label %104

104:                                              ; preds = %101, %100
  %105 = load i32, ptr @hf_operationrequest, align 4
  %106 = tail call ptr @proto_tree_add_string(ptr noundef %2, i32 noundef %105, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %5) #3
  %.not.i.i178 = icmp eq ptr %106, null
  br i1 %.not.i.i178, label %process_RequestOperation.exit180, label %107

107:                                              ; preds = %104
  %108 = getelementptr inbounds nuw i8, ptr %106, i64 32
  %109 = load ptr, ptr %108, align 8
  %.not5.i.i179 = icmp eq ptr %109, null
  br i1 %.not5.i.i179, label %process_RequestOperation.exit180, label %110

110:                                              ; preds = %107
  %111 = getelementptr inbounds nuw i8, ptr %109, i64 28
  %112 = load i32, ptr %111, align 4
  %113 = or i32 %112, 2
  store i32 %113, ptr %111, align 4
  br label %process_RequestOperation.exit180

process_RequestOperation.exit180:                 ; preds = %104, %107, %110
  %114 = getelementptr i8, ptr %1, i64 8
  %.val166 = load ptr, ptr %114, align 8
  tail call void @col_set_str(ptr noundef %.val166, i32 noundef 34, ptr noundef nonnull @.str.11) #3
  %.not.i181 = icmp eq ptr %2, null
  br i1 %.not.i181, label %start_dissecting.exit183, label %115

115:                                              ; preds = %process_RequestOperation.exit180
  %116 = load i32, ptr @proto_coseventcomm, align 4
  %117 = load i32, ptr %3, align 4
  %118 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %117) #3
  %119 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %116, ptr noundef %0, i32 noundef %117, i32 noundef %118, i32 noundef 0) #3
  %120 = load i32, ptr @ett_coseventcomm, align 4
  %121 = tail call ptr @proto_item_add_subtree(ptr noundef %119, i32 noundef %120) #3
  br label %start_dissecting.exit183

start_dissecting.exit183:                         ; preds = %process_RequestOperation.exit180, %115
  %122 = load i8, ptr %9, align 1
  switch i8 %122, label %128 [
    i8 0, label %decode_CosEventComm_PushConsumer_push.exit
    i8 1, label %123
  ]

123:                                              ; preds = %start_dissecting.exit183
  %124 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %125 = load i32, ptr %124, align 8
  %switch.i184 = icmp ult i32 %125, 2
  br i1 %switch.i184, label %decode_CosEventComm_PushConsumer_push.exit, label %126

126:                                              ; preds = %123
  %127 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %106, ptr noundef nonnull @ei_coseventcomm_unknown_exception, ptr noundef nonnull @.str.25, i32 noundef %125) #3
  br label %decode_CosEventComm_PushConsumer_push.exit

128:                                              ; preds = %start_dissecting.exit183
  %129 = zext i8 %122 to i32
  %130 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %106, ptr noundef nonnull @ei_coseventcomm_unknown_giop_msg, ptr noundef nonnull @.str.26, i32 noundef %129) #3
  br label %decode_CosEventComm_PushConsumer_push.exit

131:                                              ; preds = %97, %93
  %132 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(5) @.str.20) #4
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %170

134:                                              ; preds = %131
  %.not154 = icmp eq ptr %6, null
  br i1 %.not154, label %138, label %135

135:                                              ; preds = %134
  %136 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(26) @.str.14) #4
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %170

138:                                              ; preds = %135, %134
  br i1 %11, label %139, label %142

139:                                              ; preds = %138
  %140 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %141 = load ptr, ptr %140, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %141, i32 noundef 25, ptr noundef nonnull @.str.24, ptr noundef nonnull %5) #3
  br label %142

142:                                              ; preds = %139, %138
  %143 = load i32, ptr @hf_operationrequest, align 4
  %144 = tail call ptr @proto_tree_add_string(ptr noundef %2, i32 noundef %143, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %5) #3
  %.not.i.i185 = icmp eq ptr %144, null
  br i1 %.not.i.i185, label %process_RequestOperation.exit187, label %145

145:                                              ; preds = %142
  %146 = getelementptr inbounds nuw i8, ptr %144, i64 32
  %147 = load ptr, ptr %146, align 8
  %.not5.i.i186 = icmp eq ptr %147, null
  br i1 %.not5.i.i186, label %process_RequestOperation.exit187, label %148

148:                                              ; preds = %145
  %149 = getelementptr inbounds nuw i8, ptr %147, i64 28
  %150 = load i32, ptr %149, align 4
  %151 = or i32 %150, 2
  store i32 %151, ptr %149, align 4
  br label %process_RequestOperation.exit187

process_RequestOperation.exit187:                 ; preds = %142, %145, %148
  %152 = getelementptr i8, ptr %1, i64 8
  %.val167 = load ptr, ptr %152, align 8
  tail call void @col_set_str(ptr noundef %.val167, i32 noundef 34, ptr noundef nonnull @.str.11) #3
  %.not.i188 = icmp eq ptr %2, null
  br i1 %.not.i188, label %start_dissecting.exit190, label %153

153:                                              ; preds = %process_RequestOperation.exit187
  %154 = load i32, ptr @proto_coseventcomm, align 4
  %155 = load i32, ptr %3, align 4
  %156 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %155) #3
  %157 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %154, ptr noundef %0, i32 noundef %155, i32 noundef %156, i32 noundef 0) #3
  %158 = load i32, ptr @ett_coseventcomm, align 4
  %159 = tail call ptr @proto_item_add_subtree(ptr noundef %157, i32 noundef %158) #3
  br label %start_dissecting.exit190

start_dissecting.exit190:                         ; preds = %process_RequestOperation.exit187, %153
  %.0.i189 = phi ptr [ %159, %153 ], [ null, %process_RequestOperation.exit187 ]
  %160 = load i8, ptr %9, align 1
  switch i8 %160, label %167 [
    i8 0, label %decode_CosEventComm_PushConsumer_push.exit
    i8 1, label %161
  ]

161:                                              ; preds = %start_dissecting.exit190
  %162 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %163 = load i32, ptr %162, align 8
  switch i32 %163, label %165 [
    i32 0, label %164
    i32 1, label %decode_CosEventComm_PushConsumer_push.exit
  ]

164:                                              ; preds = %161
  tail call void @get_CDR_any(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %.0.i189, ptr noundef %144, ptr noundef %3, i32 noundef %8, i32 noundef 12, ptr noundef nonnull %4) #3
  br label %decode_CosEventComm_PushConsumer_push.exit

165:                                              ; preds = %161
  %166 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %144, ptr noundef nonnull @ei_coseventcomm_unknown_exception, ptr noundef nonnull @.str.25, i32 noundef %163) #3
  br label %decode_CosEventComm_PushConsumer_push.exit

167:                                              ; preds = %start_dissecting.exit190
  %168 = zext i8 %160 to i32
  %169 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %144, ptr noundef nonnull @ei_coseventcomm_unknown_giop_msg, ptr noundef nonnull @.str.26, i32 noundef %168) #3
  br label %decode_CosEventComm_PushConsumer_push.exit

170:                                              ; preds = %135, %131
  %171 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(9) @.str.21) #4
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %173, label %215

173:                                              ; preds = %170
  %.not155 = icmp eq ptr %6, null
  br i1 %.not155, label %177, label %174

174:                                              ; preds = %173
  %175 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(26) @.str.14) #4
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %177, label %215

177:                                              ; preds = %174, %173
  br i1 %11, label %178, label %181

178:                                              ; preds = %177
  %179 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %180 = load ptr, ptr %179, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %180, i32 noundef 25, ptr noundef nonnull @.str.24, ptr noundef nonnull %5) #3
  br label %181

181:                                              ; preds = %178, %177
  %182 = load i32, ptr @hf_operationrequest, align 4
  %183 = tail call ptr @proto_tree_add_string(ptr noundef %2, i32 noundef %182, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %5) #3
  %.not.i.i191 = icmp eq ptr %183, null
  br i1 %.not.i.i191, label %process_RequestOperation.exit193, label %184

184:                                              ; preds = %181
  %185 = getelementptr inbounds nuw i8, ptr %183, i64 32
  %186 = load ptr, ptr %185, align 8
  %.not5.i.i192 = icmp eq ptr %186, null
  br i1 %.not5.i.i192, label %process_RequestOperation.exit193, label %187

187:                                              ; preds = %184
  %188 = getelementptr inbounds nuw i8, ptr %186, i64 28
  %189 = load i32, ptr %188, align 4
  %190 = or i32 %189, 2
  store i32 %190, ptr %188, align 4
  br label %process_RequestOperation.exit193

process_RequestOperation.exit193:                 ; preds = %181, %184, %187
  %191 = getelementptr i8, ptr %1, i64 8
  %.val168 = load ptr, ptr %191, align 8
  tail call void @col_set_str(ptr noundef %.val168, i32 noundef 34, ptr noundef nonnull @.str.11) #3
  %.not.i194 = icmp eq ptr %2, null
  br i1 %.not.i194, label %start_dissecting.exit196, label %192

192:                                              ; preds = %process_RequestOperation.exit193
  %193 = load i32, ptr @proto_coseventcomm, align 4
  %194 = load i32, ptr %3, align 4
  %195 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %194) #3
  %196 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %193, ptr noundef %0, i32 noundef %194, i32 noundef %195, i32 noundef 0) #3
  %197 = load i32, ptr @ett_coseventcomm, align 4
  %198 = tail call ptr @proto_item_add_subtree(ptr noundef %196, i32 noundef %197) #3
  br label %start_dissecting.exit196

start_dissecting.exit196:                         ; preds = %process_RequestOperation.exit193, %192
  %.0.i195 = phi ptr [ %198, %192 ], [ null, %process_RequestOperation.exit193 ]
  %199 = load i8, ptr %9, align 1
  switch i8 %199, label %212 [
    i8 0, label %decode_CosEventComm_PushConsumer_push.exit
    i8 1, label %200
  ]

200:                                              ; preds = %start_dissecting.exit196
  %201 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %202 = load i32, ptr %201, align 8
  switch i32 %202, label %210 [
    i32 0, label %203
    i32 1, label %decode_CosEventComm_PushConsumer_push.exit
  ]

203:                                              ; preds = %200
  tail call void @get_CDR_any(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %.0.i195, ptr noundef %183, ptr noundef %3, i32 noundef %8, i32 noundef 12, ptr noundef nonnull %4) #3
  %204 = load i32, ptr @hf_CosEventComm_PullSupplier_try_pull_has_event, align 4
  %205 = load i32, ptr %3, align 4
  %206 = add i32 %205, -1
  %207 = tail call i32 @get_CDR_boolean(ptr noundef %0, ptr noundef nonnull %3) #3
  %208 = sext i32 %207 to i64
  %209 = tail call ptr @proto_tree_add_boolean(ptr noundef %.0.i195, i32 noundef %204, ptr noundef %0, i32 noundef %206, i32 noundef 1, i64 noundef %208) #3
  br label %decode_CosEventComm_PushConsumer_push.exit

210:                                              ; preds = %200
  %211 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %183, ptr noundef nonnull @ei_coseventcomm_unknown_exception, ptr noundef nonnull @.str.25, i32 noundef %202) #3
  br label %decode_CosEventComm_PushConsumer_push.exit

212:                                              ; preds = %start_dissecting.exit196
  %213 = zext i8 %199 to i32
  %214 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %183, ptr noundef nonnull @ei_coseventcomm_unknown_giop_msg, ptr noundef nonnull @.str.26, i32 noundef %213) #3
  br label %decode_CosEventComm_PushConsumer_push.exit

215:                                              ; preds = %174, %170
  %216 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(25) @.str.22) #4
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %218, label %253

218:                                              ; preds = %215
  %.not156 = icmp eq ptr %6, null
  br i1 %.not156, label %222, label %219

219:                                              ; preds = %218
  %220 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(26) @.str.14) #4
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %222, label %253

222:                                              ; preds = %219, %218
  br i1 %11, label %223, label %226

223:                                              ; preds = %222
  %224 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %225 = load ptr, ptr %224, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %225, i32 noundef 25, ptr noundef nonnull @.str.24, ptr noundef nonnull %5) #3
  br label %226

226:                                              ; preds = %223, %222
  %227 = load i32, ptr @hf_operationrequest, align 4
  %228 = tail call ptr @proto_tree_add_string(ptr noundef %2, i32 noundef %227, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %5) #3
  %.not.i.i197 = icmp eq ptr %228, null
  br i1 %.not.i.i197, label %process_RequestOperation.exit199, label %229

229:                                              ; preds = %226
  %230 = getelementptr inbounds nuw i8, ptr %228, i64 32
  %231 = load ptr, ptr %230, align 8
  %.not5.i.i198 = icmp eq ptr %231, null
  br i1 %.not5.i.i198, label %process_RequestOperation.exit199, label %232

232:                                              ; preds = %229
  %233 = getelementptr inbounds nuw i8, ptr %231, i64 28
  %234 = load i32, ptr %233, align 4
  %235 = or i32 %234, 2
  store i32 %235, ptr %233, align 4
  br label %process_RequestOperation.exit199

process_RequestOperation.exit199:                 ; preds = %226, %229, %232
  %236 = getelementptr i8, ptr %1, i64 8
  %.val169 = load ptr, ptr %236, align 8
  tail call void @col_set_str(ptr noundef %.val169, i32 noundef 34, ptr noundef nonnull @.str.11) #3
  %.not.i200 = icmp eq ptr %2, null
  br i1 %.not.i200, label %start_dissecting.exit202, label %237

237:                                              ; preds = %process_RequestOperation.exit199
  %238 = load i32, ptr @proto_coseventcomm, align 4
  %239 = load i32, ptr %3, align 4
  %240 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %239) #3
  %241 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %238, ptr noundef %0, i32 noundef %239, i32 noundef %240, i32 noundef 0) #3
  %242 = load i32, ptr @ett_coseventcomm, align 4
  %243 = tail call ptr @proto_item_add_subtree(ptr noundef %241, i32 noundef %242) #3
  br label %start_dissecting.exit202

start_dissecting.exit202:                         ; preds = %process_RequestOperation.exit199, %237
  %244 = load i8, ptr %9, align 1
  switch i8 %244, label %250 [
    i8 0, label %decode_CosEventComm_PushConsumer_push.exit
    i8 1, label %245
  ]

245:                                              ; preds = %start_dissecting.exit202
  %246 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %247 = load i32, ptr %246, align 8
  %switch.i203 = icmp ult i32 %247, 2
  br i1 %switch.i203, label %decode_CosEventComm_PushConsumer_push.exit, label %248

248:                                              ; preds = %245
  %249 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %228, ptr noundef nonnull @ei_coseventcomm_unknown_exception, ptr noundef nonnull @.str.25, i32 noundef %247) #3
  br label %decode_CosEventComm_PushConsumer_push.exit

250:                                              ; preds = %start_dissecting.exit202
  %251 = zext i8 %244 to i32
  %252 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %228, ptr noundef nonnull @ei_coseventcomm_unknown_giop_msg, ptr noundef nonnull @.str.26, i32 noundef %251) #3
  br label %decode_CosEventComm_PushConsumer_push.exit

253:                                              ; preds = %219, %215
  %254 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(25) @.str.23) #4
  %255 = icmp eq i32 %254, 0
  br i1 %255, label %256, label %decode_CosEventComm_PushConsumer_push.exit

256:                                              ; preds = %253
  %.not157 = icmp eq ptr %6, null
  br i1 %.not157, label %260, label %257

257:                                              ; preds = %256
  %258 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(26) @.str.13) #4
  %259 = icmp eq i32 %258, 0
  br i1 %259, label %260, label %decode_CosEventComm_PushConsumer_push.exit

260:                                              ; preds = %257, %256
  %261 = tail call fastcc ptr @process_RequestOperation(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 %10, ptr noundef nonnull %5)
  %262 = getelementptr i8, ptr %1, i64 8
  %.val170 = load ptr, ptr %262, align 8
  tail call fastcc void @start_dissecting(ptr noundef %0, ptr %.val170, ptr noundef %2, ptr noundef %3)
  tail call fastcc void @decode_CosEventComm_PullConsumer_disconnect_pull_consumer(ptr noundef %1, ptr noundef %261, ptr noundef nonnull %4)
  br label %decode_CosEventComm_PushConsumer_push.exit

decode_CosEventComm_PushConsumer_push.exit:       ; preds = %250, %248, %245, %start_dissecting.exit202, %212, %210, %203, %200, %start_dissecting.exit196, %167, %165, %164, %161, %start_dissecting.exit190, %128, %126, %123, %start_dissecting.exit183, %90, %88, %85, %start_dissecting.exit176, %52, %50, %47, %46, %12, %16, %257, %253, %260
  %.0 = phi i32 [ 1, %260 ], [ 0, %16 ], [ 0, %253 ], [ 0, %257 ], [ 0, %12 ], [ 1, %46 ], [ 1, %47 ], [ 1, %50 ], [ 1, %52 ], [ 1, %start_dissecting.exit176 ], [ 1, %85 ], [ 1, %88 ], [ 1, %90 ], [ 1, %start_dissecting.exit183 ], [ 1, %123 ], [ 1, %126 ], [ 1, %128 ], [ 1, %start_dissecting.exit190 ], [ %163, %161 ], [ 1, %164 ], [ 1, %165 ], [ 1, %167 ], [ 1, %start_dissecting.exit196 ], [ %202, %200 ], [ 1, %203 ], [ 1, %210 ], [ 1, %212 ], [ 1, %start_dissecting.exit202 ], [ 1, %245 ], [ 1, %248 ], [ 1, %250 ]
  ret i32 %.0
}

declare void @register_giop_user(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @is_big_endian(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc ptr @process_RequestOperation(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i8 %.7.val, ptr noundef %3) unnamed_addr #0 {
  %5 = icmp eq i8 %.7.val, 1
  br i1 %5, label %6, label %9

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %8, i32 noundef 25, ptr noundef nonnull @.str.24, ptr noundef %3) #3
  br label %9

9:                                                ; preds = %6, %4
  %10 = load i32, ptr @hf_operationrequest, align 4
  %11 = tail call ptr @proto_tree_add_string(ptr noundef %2, i32 noundef %10, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef %3) #3
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 32
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

; Function Attrs: nounwind uwtable
define internal fastcc void @start_dissecting(ptr noundef %0, ptr %.8.val, ptr noundef %1, ptr noundef readonly captures(none) %2) unnamed_addr #0 {
  tail call void @col_set_str(ptr noundef %.8.val, i32 noundef 34, ptr noundef nonnull @.str.11) #3
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %11, label %4

4:                                                ; preds = %3
  %5 = load i32, ptr @proto_coseventcomm, align 4
  %6 = load i32, ptr %2, align 4
  %7 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %6) #3
  %8 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %1, i32 noundef %5, ptr noundef %0, i32 noundef %6, i32 noundef %7, i32 noundef 0) #3
  %9 = load i32, ptr @ett_coseventcomm, align 4
  %10 = tail call ptr @proto_item_add_subtree(ptr noundef %8, i32 noundef %9) #3
  br label %11

11:                                               ; preds = %4, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @decode_CosEventComm_PullConsumer_disconnect_pull_consumer(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 7
  %5 = load i8, ptr %4, align 1
  switch i8 %5, label %11 [
    i8 0, label %14
    i8 1, label %6
  ]

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %8 = load i32, ptr %7, align 8
  %switch = icmp ult i32 %8, 2
  br i1 %switch, label %14, label %9

9:                                                ; preds = %6
  %10 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @ei_coseventcomm_unknown_exception, ptr noundef nonnull @.str.25, i32 noundef %8) #3
  br label %14

11:                                               ; preds = %3
  %12 = zext i8 %5 to i32
  %13 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @ei_coseventcomm_unknown_giop_msg, ptr noundef nonnull @.str.26, i32 noundef %12) #3
  br label %14

14:                                               ; preds = %6, %9, %3, %11
  ret void
}

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @get_CDR_any(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @get_CDR_boolean(ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
