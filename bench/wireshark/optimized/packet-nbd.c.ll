; ModuleID = 'bench/wireshark/original/packet-nbd.c.ll'
source_filename = "bench/wireshark/original/packet-nbd.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct._wmem_tree_key_t = type { i32, ptr }
%struct.nstime_t = type { i64, i32 }

@proto_register_nbd.hf = internal global [10 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_nbd_magic, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nbd_type, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 7, i32 1, ptr @nbd_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nbd_error, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nbd_len, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nbd_handle, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nbd_from, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nbd_response_in, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 35, i32 0, ptr null, i64 0, ptr @.str.14, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nbd_response_to, %struct._header_field_info { ptr @.str.15, ptr @.str.16, i32 35, i32 0, ptr null, i64 0, ptr @.str.17, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nbd_time, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 25, i32 0, ptr null, i64 0, ptr @.str.20, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nbd_data, %struct._header_field_info { ptr @.str.21, ptr @.str.22, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_nbd_magic = internal global i32 0, align 4
@.str = private unnamed_addr constant [6 x i8] c"Magic\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"nbd.magic\00", align 1
@hf_nbd_type = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"nbd.type\00", align 1
@nbd_type_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.32 }, %struct._value_string { i32 1, ptr @.str.33 }, %struct._value_string { i32 2, ptr @.str.34 }, %struct._value_string zeroinitializer], align 16
@hf_nbd_error = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [6 x i8] c"Error\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"nbd.error\00", align 1
@hf_nbd_len = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"nbd.len\00", align 1
@hf_nbd_handle = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [7 x i8] c"Handle\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"nbd.handle\00", align 1
@hf_nbd_from = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [5 x i8] c"From\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"nbd.from\00", align 1
@hf_nbd_response_in = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [12 x i8] c"Response In\00", align 1
@.str.13 = private unnamed_addr constant [16 x i8] c"nbd.response_in\00", align 1
@.str.14 = private unnamed_addr constant [50 x i8] c"The response to this NBD request is in this frame\00", align 1
@hf_nbd_response_to = internal global i32 0, align 4
@.str.15 = private unnamed_addr constant [11 x i8] c"Request In\00", align 1
@.str.16 = private unnamed_addr constant [16 x i8] c"nbd.response_to\00", align 1
@.str.17 = private unnamed_addr constant [52 x i8] c"This is a response to the NBD request in this frame\00", align 1
@hf_nbd_time = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@.str.19 = private unnamed_addr constant [9 x i8] c"nbd.time\00", align 1
@.str.20 = private unnamed_addr constant [40 x i8] c"The time between the Call and the Reply\00", align 1
@hf_nbd_data = internal global i32 0, align 4
@.str.21 = private unnamed_addr constant [5 x i8] c"Data\00", align 1
@.str.22 = private unnamed_addr constant [9 x i8] c"nbd.data\00", align 1
@proto_register_nbd.ett = internal global [1 x ptr] [ptr @ett_nbd], align 8
@ett_nbd = internal global i32 0, align 4
@.str.23 = private unnamed_addr constant [21 x i8] c"Network Block Device\00", align 1
@.str.24 = private unnamed_addr constant [4 x i8] c"NBD\00", align 1
@.str.25 = private unnamed_addr constant [4 x i8] c"nbd\00", align 1
@proto_nbd = internal unnamed_addr global i32 0, align 4
@.str.26 = private unnamed_addr constant [23 x i8] c"desegment_nbd_messages\00", align 1
@.str.27 = private unnamed_addr constant [55 x i8] c"Reassemble NBD messages spanning multiple TCP segments\00", align 1
@.str.28 = private unnamed_addr constant [203 x i8] c"Whether the NBD dissector should reassemble messages spanning multiple TCP segments. To use this option, you must also enable \22Allow subdissectors to reassemble TCP streams\22 in the TCP protocol settings\00", align 1
@nbd_desegment = internal global i32 1, align 4
@.str.29 = private unnamed_addr constant [4 x i8] c"tcp\00", align 1
@.str.30 = private unnamed_addr constant [13 x i8] c"NBD over TCP\00", align 1
@.str.31 = private unnamed_addr constant [8 x i8] c"nbd_tcp\00", align 1
@.str.32 = private unnamed_addr constant [13 x i8] c"NBD_CMD_READ\00", align 1
@.str.33 = private unnamed_addr constant [14 x i8] c"NBD_CMD_WRITE\00", align 1
@.str.34 = private unnamed_addr constant [13 x i8] c"NBD_CMD_DISC\00", align 1
@.str.35 = private unnamed_addr constant [38 x i8] c"Write Request  Offset:0x%lx Length:%d\00", align 1
@.str.36 = private unnamed_addr constant [37 x i8] c"Read Request  Offset:0x%lx Length:%d\00", align 1
@.str.37 = private unnamed_addr constant [19 x i8] c"Disconnect Request\00", align 1
@.str.38 = private unnamed_addr constant [22 x i8] c"%s Response  Error:%d\00", align 1
@.str.39 = private unnamed_addr constant [6 x i8] c"Write\00", align 1
@.str.40 = private unnamed_addr constant [5 x i8] c"Read\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_nbd() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.25) #3
  store i32 %1, ptr @proto_nbd, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_nbd.hf, i32 noundef 10) #3
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_nbd.ett, i32 noundef 1) #3
  %2 = load i32, ptr @proto_nbd, align 4
  %3 = tail call ptr @prefs_register_protocol(i32 noundef %2, ptr noundef null) #3
  tail call void @prefs_register_bool_preference(ptr noundef %3, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.28, ptr noundef nonnull @nbd_desegment) #3
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_nbd() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_nbd, align 4
  tail call void @heur_dissector_add(ptr noundef nonnull @.str.29, ptr noundef nonnull @dissect_nbd_tcp_heur, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.31, i32 noundef %1, i32 noundef 1) #3
  ret void
}

declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @dissect_nbd_tcp_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = tail call i32 @tvb_captured_length(ptr noundef %0) #3
  %6 = icmp ult i32 %5, 4
  br i1 %6, label %18, label %7

7:                                                ; preds = %4
  %8 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 0) #3
  switch i32 %8, label %18 [
    i32 627086611, label %9
    i32 1732535960, label %14
  ]

9:                                                ; preds = %7
  %10 = tail call i32 @tvb_captured_length(ptr noundef %0) #3
  %11 = icmp ult i32 %10, 28
  br i1 %11, label %18, label %12

12:                                               ; preds = %9
  %13 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 4) #3
  %switch = icmp ult i32 %13, 3
  br i1 %switch, label %.sink.split, label %18

14:                                               ; preds = %7
  %15 = tail call i32 @tvb_captured_length(ptr noundef %0) #3
  %16 = icmp ult i32 %15, 16
  br i1 %16, label %18, label %.sink.split

.sink.split:                                      ; preds = %14, %12
  %.sink15 = phi i32 [ 28, %12 ], [ 16, %14 ]
  %17 = load i32, ptr @nbd_desegment, align 4
  tail call void @tcp_dissect_pdus(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %17, i32 noundef %.sink15, ptr noundef nonnull @get_nbd_tcp_pdu_len, ptr noundef nonnull @dissect_nbd_tcp_pdu, ptr noundef %3) #3
  br label %18

18:                                               ; preds = %.sink.split, %7, %14, %12, %9, %4
  %.0 = phi i32 [ 0, %4 ], [ 0, %9 ], [ 0, %12 ], [ 0, %14 ], [ 0, %7 ], [ 1, %.sink.split ]
  ret i32 %.0
}

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @tcp_dissect_pdus(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @get_nbd_tcp_pdu_len(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca [3 x %struct._wmem_tree_key_t], align 16
  %7 = alloca [2 x i32], align 4
  %8 = tail call i32 @tvb_get_ntohl(ptr noundef %1, i32 noundef %2) #3
  switch i32 %8, label %64 [
    i32 627086611, label %9
    i32 1732535960, label %16
  ]

9:                                                ; preds = %4
  %10 = add i32 %2, 4
  %11 = tail call i32 @tvb_get_ntohl(ptr noundef %1, i32 noundef %10) #3
  %cond = icmp eq i32 %11, 1
  br i1 %cond, label %12, label %64

12:                                               ; preds = %9
  %13 = add i32 %2, 24
  %14 = tail call i32 @tvb_get_ntohl(ptr noundef %1, i32 noundef %13) #3
  %15 = add i32 %14, 28
  br label %64

16:                                               ; preds = %4
  %17 = tail call ptr @find_conversation_pinfo(ptr noundef %0, i32 noundef 0) #3
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = tail call i32 @tvb_captured_length(ptr noundef %1) #3
  br label %64

21:                                               ; preds = %16
  %22 = load i32, ptr @proto_nbd, align 4
  %23 = tail call ptr @conversation_get_proto_data(ptr noundef nonnull %17, i32 noundef %22) #3
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %24, label %26

24:                                               ; preds = %21
  %25 = tail call i32 @tvb_captured_length(ptr noundef %1) #3
  br label %64

26:                                               ; preds = %21
  %27 = getelementptr inbounds i8, ptr %0, i64 80
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 50
  %30 = load i16, ptr %29, align 2
  %31 = and i16 %30, 8
  %.not37 = icmp eq i16 %31, 0
  %32 = add i32 %2, 8
  %33 = tail call i32 @tvb_get_ntohl(ptr noundef %1, i32 noundef %32) #3
  store i32 %33, ptr %7, align 4
  %34 = add i32 %2, 12
  %35 = tail call i32 @tvb_get_ntohl(ptr noundef %1, i32 noundef %34) #3
  %36 = getelementptr inbounds i8, ptr %7, i64 4
  store i32 %35, ptr %36, align 4
  br i1 %.not37, label %37, label %44

37:                                               ; preds = %26
  store i32 2, ptr %6, align 16
  %38 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %7, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %6, i64 16
  store i32 0, ptr %39, align 16
  %40 = load ptr, ptr %23, align 8
  %41 = call ptr @wmem_tree_lookup32_array(ptr noundef %40, ptr noundef nonnull %6) #3
  %.not38 = icmp eq ptr %41, null
  br i1 %.not38, label %42, label %56

42:                                               ; preds = %37
  %43 = call i32 @tvb_captured_length(ptr noundef %1) #3
  br label %64

44:                                               ; preds = %26
  %45 = getelementptr inbounds i8, ptr %0, i64 20
  %46 = load i32, ptr %45, align 4
  store i32 %46, ptr %5, align 4
  store i32 1, ptr %6, align 16
  %47 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %5, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %6, i64 16
  store i32 2, ptr %48, align 16
  %49 = getelementptr inbounds i8, ptr %6, i64 24
  store ptr %7, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %6, i64 32
  store i32 0, ptr %50, align 16
  %51 = getelementptr inbounds i8, ptr %23, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = call ptr @wmem_tree_lookup32_array(ptr noundef %52, ptr noundef nonnull %6) #3
  %.not39 = icmp eq ptr %53, null
  br i1 %.not39, label %54, label %56

54:                                               ; preds = %44
  %55 = call i32 @tvb_captured_length(ptr noundef %1) #3
  br label %64

56:                                               ; preds = %44, %37
  %.0 = phi ptr [ %53, %44 ], [ %41, %37 ]
  %57 = getelementptr inbounds i8, ptr %.0, i64 28
  %58 = load i8, ptr %57, align 4
  %59 = icmp eq i8 %58, 0
  br i1 %59, label %60, label %64

60:                                               ; preds = %56
  %61 = getelementptr inbounds i8, ptr %.0, i64 24
  %62 = load i32, ptr %61, align 8
  %63 = add i32 %62, 16
  br label %64

64:                                               ; preds = %4, %56, %9, %60, %54, %42, %24, %19, %12
  %.032 = phi i32 [ %20, %19 ], [ %63, %60 ], [ %55, %54 ], [ %43, %42 ], [ %25, %24 ], [ %15, %12 ], [ 28, %9 ], [ 16, %56 ], [ 0, %4 ]
  ret i32 %.032
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nbd_tcp_pdu(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca [2 x i32], align 4
  %7 = alloca [3 x %struct._wmem_tree_key_t], align 16
  %8 = alloca %struct.nstime_t, align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void @col_set_str(ptr noundef %10, i32 noundef 34, ptr noundef nonnull @.str.24) #3
  %11 = load ptr, ptr %9, align 8
  tail call void @col_clear(ptr noundef %11, i32 noundef 25) #3
  %12 = load i32, ptr @proto_nbd, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %12, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #3
  %14 = load i32, ptr @ett_nbd, align 4
  %15 = tail call ptr @proto_item_add_subtree(ptr noundef %13, i32 noundef %14) #3
  %16 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 0) #3
  %17 = load i32, ptr @hf_nbd_magic, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %17, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef 0) #3
  switch i32 %16, label %193 [
    i32 627086611, label %19
    i32 1732535960, label %19
  ]

19:                                               ; preds = %4, %4
  %20 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 8) #3
  store i32 %20, ptr %6, align 4
  %21 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 12) #3
  %22 = getelementptr inbounds i8, ptr %6, i64 4
  store i32 %21, ptr %22, align 4
  %23 = tail call nonnull ptr @find_or_create_conversation(ptr noundef nonnull %1) #3
  %24 = load i32, ptr @proto_nbd, align 4
  %25 = tail call ptr @conversation_get_proto_data(ptr noundef nonnull %23, i32 noundef %24) #3
  %.not = icmp eq ptr %25, null
  br i1 %.not, label %26, label %35

26:                                               ; preds = %19
  %27 = tail call ptr @wmem_file_scope() #3
  %28 = tail call noalias ptr @wmem_alloc(ptr noundef %27, i64 noundef 16) #3
  %29 = tail call ptr @wmem_file_scope() #3
  %30 = tail call noalias ptr @wmem_tree_new(ptr noundef %29) #3
  store ptr %30, ptr %28, align 8
  %31 = tail call ptr @wmem_file_scope() #3
  %32 = tail call noalias ptr @wmem_tree_new(ptr noundef %31) #3
  %33 = getelementptr inbounds i8, ptr %28, i64 8
  store ptr %32, ptr %33, align 8
  %34 = load i32, ptr @proto_nbd, align 4
  tail call void @conversation_add_proto_data(ptr noundef nonnull %23, i32 noundef %34, ptr noundef nonnull %28) #3
  br label %35

35:                                               ; preds = %26, %19
  %.0137 = phi ptr [ %25, %19 ], [ %28, %26 ]
  %36 = getelementptr inbounds i8, ptr %1, i64 80
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 50
  %39 = load i16, ptr %38, align 2
  %40 = and i16 %39, 8
  %.not144 = icmp eq i16 %40, 0
  br i1 %.not144, label %41, label %72

41:                                               ; preds = %35
  switch i32 %16, label %.thread [
    i32 627086611, label %42
    i32 1732535960, label %58
  ]

42:                                               ; preds = %41
  %43 = tail call ptr @wmem_file_scope() #3
  %44 = tail call noalias ptr @wmem_alloc(ptr noundef %43, i64 noundef 32) #3
  %45 = getelementptr inbounds i8, ptr %1, i64 20
  %46 = load i32, ptr %45, align 4
  store i32 %46, ptr %44, align 8
  %47 = getelementptr inbounds i8, ptr %44, i64 4
  store i32 0, ptr %47, align 4
  %48 = getelementptr inbounds i8, ptr %44, i64 8
  %49 = getelementptr inbounds i8, ptr %1, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %48, ptr noundef nonnull align 8 dereferenceable(16) %49, i64 16, i1 false)
  %50 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 4) #3
  %51 = trunc i32 %50 to i8
  %52 = getelementptr inbounds i8, ptr %44, i64 28
  store i8 %51, ptr %52, align 4
  %53 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 24) #3
  %54 = getelementptr inbounds i8, ptr %44, i64 24
  store i32 %53, ptr %54, align 8
  store i32 2, ptr %7, align 16
  %55 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %6, ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %7, i64 16
  store i32 0, ptr %56, align 16
  %57 = load ptr, ptr %.0137, align 8
  call void @wmem_tree_insert32_array(ptr noundef %57, ptr noundef nonnull %7, ptr noundef nonnull %44) #3
  br label %.thread

58:                                               ; preds = %41
  store i32 2, ptr %7, align 16
  %59 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %6, ptr %59, align 8
  %60 = getelementptr inbounds i8, ptr %7, i64 16
  store i32 0, ptr %60, align 16
  %61 = load ptr, ptr %.0137, align 8
  %62 = call ptr @wmem_tree_lookup32_array(ptr noundef %61, ptr noundef nonnull %7) #3
  %.not145 = icmp eq ptr %62, null
  br i1 %.not145, label %.thread, label %63

63:                                               ; preds = %58
  %64 = getelementptr inbounds i8, ptr %1, i64 20
  %65 = load i32, ptr %64, align 4
  %66 = getelementptr inbounds i8, ptr %62, i64 4
  store i32 %65, ptr %66, align 4
  store i32 1, ptr %7, align 16
  store ptr %66, ptr %59, align 8
  store i32 2, ptr %60, align 16
  %67 = getelementptr inbounds i8, ptr %7, i64 24
  store ptr %6, ptr %67, align 8
  %68 = getelementptr inbounds i8, ptr %7, i64 32
  store i32 0, ptr %68, align 16
  %69 = getelementptr inbounds i8, ptr %.0137, i64 8
  %70 = load ptr, ptr %69, align 8
  call void @wmem_tree_insert32_array(ptr noundef %70, ptr noundef nonnull %7, ptr noundef nonnull %62) #3
  store i32 1, ptr %7, align 16
  store ptr %62, ptr %59, align 8
  store i32 2, ptr %60, align 16
  store ptr %6, ptr %67, align 8
  store i32 0, ptr %68, align 16
  %71 = load ptr, ptr %69, align 8
  call void @wmem_tree_insert32_array(ptr noundef %71, ptr noundef nonnull %7, ptr noundef nonnull %62) #3
  br label %83

72:                                               ; preds = %35
  %73 = getelementptr inbounds i8, ptr %1, i64 20
  %74 = load i32, ptr %73, align 4
  store i32 %74, ptr %5, align 4
  store i32 1, ptr %7, align 16
  %75 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %5, ptr %75, align 8
  %76 = getelementptr inbounds i8, ptr %7, i64 16
  store i32 2, ptr %76, align 16
  %77 = getelementptr inbounds i8, ptr %7, i64 24
  store ptr %6, ptr %77, align 8
  %78 = getelementptr inbounds i8, ptr %7, i64 32
  store i32 0, ptr %78, align 16
  %79 = getelementptr inbounds i8, ptr %.0137, i64 8
  %80 = load ptr, ptr %79, align 8
  %81 = call ptr @wmem_tree_lookup32_array(ptr noundef %80, ptr noundef nonnull %7) #3
  br label %83

.thread:                                          ; preds = %41, %42, %58
  %.0136.ph = phi ptr [ null, %41 ], [ null, %58 ], [ %44, %42 ]
  %82 = icmp eq i32 %16, 1732535960
  br label %91

83:                                               ; preds = %63, %72
  %.0136 = phi ptr [ %81, %72 ], [ %62, %63 ]
  %84 = icmp eq i32 %16, 1732535960
  %85 = icmp ne ptr %.0136, null
  %or.cond = select i1 %84, i1 %85, i1 false
  br i1 %or.cond, label %86, label %91

86:                                               ; preds = %83
  %87 = getelementptr inbounds i8, ptr %1, i64 20
  %88 = load i32, ptr %87, align 4
  %89 = load i32, ptr %.0136, align 8
  %90 = icmp ult i32 %88, %89
  br i1 %90, label %.thread160, label %.thread166

91:                                               ; preds = %.thread, %83
  %92 = phi i1 [ %84, %83 ], [ %82, %.thread ]
  %.1 = phi ptr [ %.0136, %83 ], [ %.0136.ph, %.thread ]
  %.not146 = icmp eq ptr %.1, null
  br i1 %.not146, label %.thread160, label %102

.thread160:                                       ; preds = %86, %91
  %93 = phi i1 [ %92, %91 ], [ true, %86 ]
  %94 = getelementptr inbounds i8, ptr %1, i64 408
  %95 = load ptr, ptr %94, align 8
  %96 = call noalias ptr @wmem_alloc(ptr noundef %95, i64 noundef 32) #3
  store i32 0, ptr %96, align 8
  %97 = getelementptr inbounds i8, ptr %96, i64 4
  store i32 0, ptr %97, align 4
  %98 = getelementptr inbounds i8, ptr %96, i64 8
  %99 = getelementptr inbounds i8, ptr %1, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %98, ptr noundef nonnull align 8 dereferenceable(16) %99, i64 16, i1 false)
  %100 = getelementptr inbounds i8, ptr %96, i64 28
  store i8 -1, ptr %100, align 4
  %101 = getelementptr inbounds i8, ptr %96, i64 24
  store i32 0, ptr %101, align 8
  br label %102

102:                                              ; preds = %.thread160, %91
  %103 = phi i1 [ %92, %91 ], [ %93, %.thread160 ]
  %.2 = phi ptr [ %.1, %91 ], [ %96, %.thread160 ]
  %104 = icmp eq i32 %16, 627086611
  br i1 %104, label %105, label %118

105:                                              ; preds = %102
  %106 = getelementptr inbounds i8, ptr %.2, i64 4
  %107 = load i32, ptr %106, align 4
  %.not148 = icmp eq i32 %107, 0
  br i1 %.not148, label %proto_item_set_generated.exit.thread, label %108

108:                                              ; preds = %105
  %109 = load i32, ptr @hf_nbd_response_in, align 4
  %110 = call ptr @proto_tree_add_uint(ptr noundef %15, i32 noundef %109, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %107) #3
  %.not.i = icmp eq ptr %110, null
  br i1 %.not.i, label %proto_item_set_generated.exit.thread, label %111

111:                                              ; preds = %108
  %112 = getelementptr inbounds i8, ptr %110, i64 32
  %113 = load ptr, ptr %112, align 8
  %.not5.i = icmp eq ptr %113, null
  br i1 %.not5.i, label %proto_item_set_generated.exit.thread, label %114

114:                                              ; preds = %111
  %115 = getelementptr inbounds i8, ptr %113, i64 28
  %116 = load i32, ptr %115, align 4
  %117 = or i32 %116, 2
  store i32 %117, ptr %115, align 4
  br label %proto_item_set_generated.exit.thread

118:                                              ; preds = %102
  br i1 %103, label %thread-pre-split, label %proto_item_set_generated.exit

thread-pre-split:                                 ; preds = %118
  %.pr = load i32, ptr %.2, align 8
  br label %.thread166

.thread166:                                       ; preds = %86, %thread-pre-split
  %119 = phi i32 [ %.pr, %thread-pre-split ], [ %89, %86 ]
  %.2168170 = phi ptr [ %.2, %thread-pre-split ], [ %.0136, %86 ]
  %.not147 = icmp eq i32 %119, 0
  br i1 %.not147, label %proto_item_set_generated.exit, label %120

120:                                              ; preds = %.thread166
  %121 = load i32, ptr @hf_nbd_response_to, align 4
  %122 = call ptr @proto_tree_add_uint(ptr noundef %15, i32 noundef %121, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %119) #3
  %.not.i149 = icmp eq ptr %122, null
  br i1 %.not.i149, label %proto_item_set_generated.exit151, label %123

123:                                              ; preds = %120
  %124 = getelementptr inbounds i8, ptr %122, i64 32
  %125 = load ptr, ptr %124, align 8
  %.not5.i150 = icmp eq ptr %125, null
  br i1 %.not5.i150, label %proto_item_set_generated.exit151, label %126

126:                                              ; preds = %123
  %127 = getelementptr inbounds i8, ptr %125, i64 28
  %128 = load i32, ptr %127, align 4
  %129 = or i32 %128, 2
  store i32 %129, ptr %127, align 4
  br label %proto_item_set_generated.exit151

proto_item_set_generated.exit151:                 ; preds = %120, %123, %126
  %130 = getelementptr inbounds i8, ptr %1, i64 24
  %131 = getelementptr inbounds i8, ptr %.2168170, i64 8
  call void @nstime_delta(ptr noundef nonnull %8, ptr noundef nonnull %130, ptr noundef nonnull %131) #3
  %132 = load i32, ptr @hf_nbd_time, align 4
  %133 = call ptr @proto_tree_add_time(ptr noundef %15, i32 noundef %132, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %8) #3
  %.not.i152 = icmp eq ptr %133, null
  br i1 %.not.i152, label %proto_item_set_generated.exit, label %134

134:                                              ; preds = %proto_item_set_generated.exit151
  %135 = getelementptr inbounds i8, ptr %133, i64 32
  %136 = load ptr, ptr %135, align 8
  %.not5.i153 = icmp eq ptr %136, null
  br i1 %.not5.i153, label %proto_item_set_generated.exit, label %137

137:                                              ; preds = %134
  %138 = getelementptr inbounds i8, ptr %136, i64 28
  %139 = load i32, ptr %138, align 4
  %140 = or i32 %139, 2
  store i32 %140, ptr %138, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %137, %134, %proto_item_set_generated.exit151, %118, %.thread166
  %.2169 = phi ptr [ %.2, %118 ], [ %.2168170, %.thread166 ], [ %.2168170, %proto_item_set_generated.exit151 ], [ %.2168170, %134 ], [ %.2168170, %137 ]
  %cond = icmp eq i32 %16, 1732535960
  br i1 %cond, label %164, label %.thread178

proto_item_set_generated.exit.thread:             ; preds = %105, %108, %111, %114
  %141 = load i32, ptr @hf_nbd_type, align 4
  %142 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %141, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0) #3
  %143 = load i32, ptr @hf_nbd_handle, align 4
  %144 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %143, ptr noundef %0, i32 noundef 8, i32 noundef 8, i32 noundef 0) #3
  %145 = call i64 @tvb_get_ntoh64(ptr noundef %0, i32 noundef 16) #3
  %146 = load i32, ptr @hf_nbd_from, align 4
  %147 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %146, ptr noundef %0, i32 noundef 16, i32 noundef 8, i32 noundef 0) #3
  %148 = load i32, ptr @hf_nbd_len, align 4
  %149 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %148, ptr noundef %0, i32 noundef 24, i32 noundef 4, i32 noundef 0) #3
  %150 = getelementptr inbounds i8, ptr %.2, i64 28
  %151 = load i8, ptr %150, align 4
  switch i8 %151, label %.thread178 [
    i8 1, label %152
    i8 0, label %156
    i8 2, label %160
  ]

152:                                              ; preds = %proto_item_set_generated.exit.thread
  %153 = load ptr, ptr %9, align 8
  %154 = getelementptr inbounds i8, ptr %.2, i64 24
  %155 = load i32, ptr %154, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %153, i32 noundef 25, ptr noundef nonnull @.str.35, i64 noundef %145, i32 noundef %155) #3
  br label %162

156:                                              ; preds = %proto_item_set_generated.exit.thread
  %157 = load ptr, ptr %9, align 8
  %158 = getelementptr inbounds i8, ptr %.2, i64 24
  %159 = load i32, ptr %158, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %157, i32 noundef 25, ptr noundef nonnull @.str.36, i64 noundef %145, i32 noundef %159) #3
  br label %162

160:                                              ; preds = %proto_item_set_generated.exit.thread
  %161 = load ptr, ptr %9, align 8
  call void @col_set_str(ptr noundef %161, i32 noundef 25, ptr noundef nonnull @.str.37) #3
  br label %162

162:                                              ; preds = %160, %156, %152
  %.pr177 = load i8, ptr %150, align 4
  %163 = icmp eq i8 %.pr177, 1
  br i1 %163, label %.thread178.sink.split, label %.thread178

164:                                              ; preds = %proto_item_set_generated.exit
  %165 = load i32, ptr @hf_nbd_type, align 4
  %166 = getelementptr inbounds i8, ptr %.2169, i64 28
  %167 = load i8, ptr %166, align 4
  %168 = zext i8 %167 to i32
  %169 = call ptr @proto_tree_add_uint(ptr noundef %15, i32 noundef %165, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %168) #3
  %.not.i155 = icmp eq ptr %169, null
  br i1 %.not.i155, label %proto_item_set_generated.exit157, label %170

170:                                              ; preds = %164
  %171 = getelementptr inbounds i8, ptr %169, i64 32
  %172 = load ptr, ptr %171, align 8
  %.not5.i156 = icmp eq ptr %172, null
  br i1 %.not5.i156, label %proto_item_set_generated.exit157, label %173

173:                                              ; preds = %170
  %174 = getelementptr inbounds i8, ptr %172, i64 28
  %175 = load i32, ptr %174, align 4
  %176 = or i32 %175, 2
  store i32 %176, ptr %174, align 4
  br label %proto_item_set_generated.exit157

proto_item_set_generated.exit157:                 ; preds = %164, %170, %173
  %177 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 4) #3
  %178 = load i32, ptr @hf_nbd_error, align 4
  %179 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %178, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0) #3
  %180 = load i32, ptr @hf_nbd_handle, align 4
  %181 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %180, ptr noundef %0, i32 noundef 8, i32 noundef 8, i32 noundef 0) #3
  %182 = load ptr, ptr %9, align 8
  %183 = load i8, ptr %166, align 4
  %184 = icmp eq i8 %183, 1
  %185 = select i1 %184, ptr @.str.39, ptr @.str.40
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %182, i32 noundef 25, ptr noundef nonnull @.str.38, ptr noundef nonnull %185, i32 noundef %177) #3
  %186 = load i8, ptr %166, align 4
  %187 = icmp eq i8 %186, 0
  br i1 %187, label %.thread178.sink.split, label %.thread178

.thread178.sink.split:                            ; preds = %proto_item_set_generated.exit157, %162
  %.2169.sink = phi ptr [ %.2, %162 ], [ %.2169, %proto_item_set_generated.exit157 ]
  %.sink179 = phi i32 [ 28, %162 ], [ 16, %proto_item_set_generated.exit157 ]
  %188 = load i32, ptr @hf_nbd_data, align 4
  %189 = getelementptr inbounds i8, ptr %.2169.sink, i64 24
  %190 = load i32, ptr %189, align 8
  %191 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %188, ptr noundef %0, i32 noundef %.sink179, i32 noundef %190, i32 noundef 0) #3
  br label %.thread178

.thread178:                                       ; preds = %.thread178.sink.split, %proto_item_set_generated.exit, %proto_item_set_generated.exit.thread, %proto_item_set_generated.exit157, %162
  %192 = call i32 @tvb_captured_length(ptr noundef %0) #3
  br label %193

193:                                              ; preds = %4, %.thread178
  %.0 = phi i32 [ %192, %.thread178 ], [ 4, %4 ]
  ret i32 %.0
}

declare ptr @find_conversation_pinfo(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @wmem_tree_lookup32_array(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare nonnull ptr @find_or_create_conversation(ptr noundef) local_unnamed_addr #1

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @wmem_file_scope() local_unnamed_addr #1

declare noalias ptr @wmem_tree_new(ptr noundef) local_unnamed_addr #1

declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare void @wmem_tree_insert32_array(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @nstime_delta(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_time(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i64 @tvb_get_ntoh64(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
