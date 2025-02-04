; ModuleID = 'bench/wireshark/original/packet-msrcp.ll'
source_filename = "bench/wireshark/original/packet-msrcp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct._wmem_tree_key_t = type { i32, ptr }

@proto_register_msrcp.hf = internal global [13 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_msrcp_id, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 7, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msrcp_vers, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msrcp_reserved, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msrcp_type, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 5, i32 1, ptr @packettypenames, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msrcp_next_header, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 5, i32 1, ptr @headertypenames, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msrcp_len, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msrcp_seq, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 7, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msrcp_response_in, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 35, i32 0, ptr inttoptr (i64 2 to ptr), i64 0, ptr @.str.16, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msrcp_response_to, %struct._header_field_info { ptr @.str.17, ptr @.str.18, i32 35, i32 0, ptr inttoptr (i64 1 to ptr), i64 0, ptr @.str.19, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msrcp_ext_header, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msrcp_ext_next_header, %struct._header_field_info { ptr @.str.8, ptr @.str.22, i32 5, i32 1, ptr @headertypenames, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msrcp_ext_len, %struct._header_field_info { ptr @.str.23, ptr @.str.24, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msrcp_ext_res, %struct._header_field_info { ptr @.str.4, ptr @.str.25, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_msrcp_id = internal global i32 0, align 4
@.str = private unnamed_addr constant [9 x i8] c"MSRCP ID\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"msrcp.id\00", align 1
@hf_msrcp_vers = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"msrcp.vers\00", align 1
@hf_msrcp_reserved = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"msrcp.reserved\00", align 1
@hf_msrcp_type = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [11 x i8] c"MSRCP Type\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"msrcp.type\00", align 1
@packettypenames = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.33 }, %struct._value_string { i32 1, ptr @.str.34 }, %struct._value_string zeroinitializer], align 16
@hf_msrcp_next_header = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [12 x i8] c"Next Header\00", align 1
@.str.9 = private unnamed_addr constant [17 x i8] c"msrcp.nxt_header\00", align 1
@headertypenames = internal constant [6 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.35 }, %struct._value_string { i32 1, ptr @.str.36 }, %struct._value_string { i32 2, ptr @.str.37 }, %struct._value_string { i32 3, ptr @.str.38 }, %struct._value_string { i32 4, ptr @.str.39 }, %struct._value_string zeroinitializer], align 16
@hf_msrcp_len = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [13 x i8] c"Total Length\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"msrcp.len\00", align 1
@hf_msrcp_seq = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [16 x i8] c"Sequence Number\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"msrcp.seq\00", align 1
@hf_msrcp_response_in = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [12 x i8] c"Response In\00", align 1
@.str.15 = private unnamed_addr constant [18 x i8] c"msrcp.response_in\00", align 1
@.str.16 = private unnamed_addr constant [47 x i8] c"The response to this MSRCP request is in frame\00", align 1
@hf_msrcp_response_to = internal global i32 0, align 4
@.str.17 = private unnamed_addr constant [11 x i8] c"Request In\00", align 1
@.str.18 = private unnamed_addr constant [18 x i8] c"msrcp.response_to\00", align 1
@.str.19 = private unnamed_addr constant [48 x i8] c"This is a response to an MSRCP request in frame\00", align 1
@hf_msrcp_ext_header = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [17 x i8] c"Extension Header\00", align 1
@.str.21 = private unnamed_addr constant [10 x i8] c"msrcp.ext\00", align 1
@hf_msrcp_ext_next_header = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [21 x i8] c"msrcp.ext_nxt_header\00", align 1
@hf_msrcp_ext_len = internal global i32 0, align 4
@.str.23 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.24 = private unnamed_addr constant [14 x i8] c"msrcp.ext_len\00", align 1
@hf_msrcp_ext_res = internal global i32 0, align 4
@.str.25 = private unnamed_addr constant [14 x i8] c"msrcp.nxt_res\00", align 1
@proto_register_msrcp.ett = internal global [2 x ptr] [ptr @ett_msrcp, ptr @ett_msrcp_nxt], align 16
@ett_msrcp = internal global i32 0, align 4
@ett_msrcp_nxt = internal global i32 0, align 4
@proto_register_msrcp.ei = internal global [1 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_msrcp_no_resp, %struct.expert_field_info { ptr @.str.26, i32 33554432, i32 6291456, ptr @.str.27, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_msrcp_no_resp = internal global %struct.expert_field zeroinitializer, align 4
@.str.26 = private unnamed_addr constant [14 x i8] c"msrcp.no_resp\00", align 1
@.str.27 = private unnamed_addr constant [25 x i8] c"MSRCP Response not found\00", align 1
@.str.28 = private unnamed_addr constant [15 x i8] c"MSRCP Protocol\00", align 1
@.str.29 = private unnamed_addr constant [6 x i8] c"MSRCP\00", align 1
@.str.30 = private unnamed_addr constant [6 x i8] c"msrcp\00", align 1
@proto_msrcp = internal unnamed_addr global i32 0, align 4
@msrcp_handle = internal unnamed_addr global ptr null, align 8
@.str.31 = private unnamed_addr constant [15 x i8] c"eth_withoutfcs\00", align 1
@eth_handle = internal unnamed_addr global ptr null, align 8
@.str.32 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@.str.33 = private unnamed_addr constant [8 x i8] c"REQUEST\00", align 1
@.str.34 = private unnamed_addr constant [9 x i8] c"RESPONSE\00", align 1
@.str.35 = private unnamed_addr constant [21 x i8] c"MSRCP EXTENSION NONE\00", align 1
@.str.36 = private unnamed_addr constant [16 x i8] c"MSRCP IPv4 Pair\00", align 1
@.str.37 = private unnamed_addr constant [16 x i8] c"MSRCP IPv6 Pair\00", align 1
@.str.38 = private unnamed_addr constant [16 x i8] c"MSRCP Signature\00", align 1
@.str.39 = private unnamed_addr constant [14 x i8] c"MSRCP Maximum\00", align 1
@.str.40 = private unnamed_addr constant [16 x i8] c"%s ID %d (0x%X)\00", align 1
@.str.41 = private unnamed_addr constant [8 x i8] c"Type %s\00", align 1
@.str.42 = private unnamed_addr constant [25 x i8] c"[Missing MSRCP Response]\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_msrcp() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.30) #3
  store i32 %1, ptr @proto_msrcp, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_msrcp.hf, i32 noundef 13) #3
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_msrcp.ett, i32 noundef 2) #3
  %2 = load i32, ptr @proto_msrcp, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2) #3
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @proto_register_msrcp.ei, i32 noundef 1) #3
  %4 = load i32, ptr @proto_msrcp, align 4
  %5 = tail call ptr @register_dissector(ptr noundef nonnull @.str.30, ptr noundef nonnull @dissect_msrcp, i32 noundef %4) #3
  store ptr %5, ptr @msrcp_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_msrcp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca [3 x %struct._wmem_tree_key_t], align 16
  %7 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 6) #3
  %8 = tail call i32 @tvb_get_guint32(ptr noundef %0, i32 noundef 12, i32 noundef -2147483648) #3
  store i32 %8, ptr %5, align 4
  %9 = tail call nonnull ptr @find_or_create_conversation(ptr noundef %1) #3
  %10 = load i32, ptr @proto_msrcp, align 4
  %11 = tail call ptr @conversation_get_proto_data(ptr noundef nonnull %9, i32 noundef %10) #3
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %12, label %18

12:                                               ; preds = %4
  %13 = tail call ptr @wmem_file_scope() #3
  %14 = tail call noalias ptr @wmem_alloc(ptr noundef %13, i64 noundef 8) #3
  %15 = tail call ptr @wmem_file_scope() #3
  %16 = tail call noalias ptr @wmem_tree_new(ptr noundef %15) #3
  store ptr %16, ptr %14, align 8
  %17 = load i32, ptr @proto_msrcp, align 4
  tail call void @conversation_add_proto_data(ptr noundef nonnull %9, i32 noundef %17, ptr noundef nonnull %14) #3
  br label %18

18:                                               ; preds = %12, %4
  %.0132 = phi ptr [ %11, %4 ], [ %14, %12 ]
  store i32 1, ptr %6, align 16
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %5, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 1, ptr %20, align 16
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %21, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i32 0, ptr %23, align 16
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr null, ptr %24, align 8
  %25 = zext i8 %7 to i32
  %26 = icmp eq i8 %7, 0
  %27 = icmp eq i8 %7, 1
  %or.cond = icmp ult i8 %7, 2
  br i1 %or.cond, label %28, label %.thread

28:                                               ; preds = %18
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 50
  %32 = load i16, ptr %31, align 2
  %33 = and i16 %32, 8
  %.not140 = icmp eq i16 %33, 0
  br i1 %.not140, label %34, label %60

34:                                               ; preds = %28
  br i1 %26, label %35, label %46

35:                                               ; preds = %34
  %36 = call ptr @wmem_file_scope() #3
  %37 = call noalias ptr @wmem_alloc(ptr noundef %36, i64 noundef 32) #3
  %38 = load i32, ptr %21, align 4
  store i32 %38, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 4
  store i32 0, ptr %39, align 4
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull align 8 dereferenceable(16) %41, i64 16, i1 false)
  %42 = load i32, ptr %5, align 4
  %43 = getelementptr inbounds nuw i8, ptr %37, i64 24
  store i32 %42, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %37, i64 28
  store i32 0, ptr %44, align 4
  %45 = load ptr, ptr %.0132, align 8
  call void @wmem_tree_insert32_array(ptr noundef %45, ptr noundef nonnull %6, ptr noundef nonnull %37) #3
  br label %.thread

46:                                               ; preds = %34
  %47 = load ptr, ptr %.0132, align 8
  %48 = call ptr @wmem_tree_lookup32_array_le(ptr noundef %47, ptr noundef nonnull %6) #3
  %.not141 = icmp eq ptr %48, null
  br i1 %.not141, label %.thread154, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %51 = load i32, ptr %50, align 8
  %52 = load i32, ptr %5, align 4
  %.not142 = icmp eq i32 %51, %52
  br i1 %.not142, label %53, label %.thread154

53:                                               ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %55 = load i32, ptr %54, align 4
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %.thread

57:                                               ; preds = %53
  %58 = load i32, ptr %21, align 4
  store i32 %58, ptr %54, align 4
  %59 = getelementptr inbounds nuw i8, ptr %48, i64 28
  store i32 1, ptr %59, align 4
  br label %.thread

60:                                               ; preds = %28
  %61 = load ptr, ptr %.0132, align 8
  %62 = call ptr @wmem_tree_lookup32_array_le(ptr noundef %61, ptr noundef nonnull %6) #3
  %.not143 = icmp eq ptr %62, null
  br i1 %.not143, label %.thread154, label %63

63:                                               ; preds = %60
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %65 = load i32, ptr %64, align 8
  %66 = load i32, ptr %5, align 4
  %.not144 = icmp ne i32 %65, %66
  %brmerge = select i1 %.not144, i1 true, i1 %27
  br i1 %brmerge, label %78, label %67

67:                                               ; preds = %63
  %68 = load i32, ptr %62, align 8
  %69 = load i32, ptr %21, align 4
  %.not145 = icmp eq i32 %68, %69
  br i1 %.not145, label %.thread, label %70

70:                                               ; preds = %67
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %72 = load ptr, ptr %71, align 8
  %73 = call noalias ptr @wmem_alloc(ptr noundef %72, i64 noundef 32) #3
  %74 = load i32, ptr %62, align 8
  store i32 %74, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 4
  store i32 0, ptr %75, align 4
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %76, ptr noundef nonnull align 8 dereferenceable(16) %77, i64 16, i1 false)
  br label %.thread

78:                                               ; preds = %63
  br i1 %.not144, label %.thread154, label %.thread

.thread154:                                       ; preds = %49, %46, %60, %78
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %80 = load ptr, ptr %79, align 8
  %81 = call noalias ptr @wmem_alloc(ptr noundef %80, i64 noundef 32) #3
  store i32 0, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 4
  store i32 0, ptr %82, align 4
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %83, ptr noundef nonnull align 8 dereferenceable(16) %84, i64 16, i1 false)
  %85 = getelementptr inbounds nuw i8, ptr %81, i64 28
  store i32 0, ptr %85, align 4
  br label %.thread

.thread:                                          ; preds = %53, %57, %35, %67, %70, %78, %.thread154, %18
  %.0 = phi ptr [ %62, %78 ], [ %81, %.thread154 ], [ null, %18 ], [ %48, %53 ], [ %48, %57 ], [ %37, %35 ], [ %62, %67 ], [ %73, %70 ]
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %87 = load ptr, ptr %86, align 8
  call void @col_set_str(ptr noundef %87, i32 noundef 34, ptr noundef nonnull @.str.29) #3
  %88 = load ptr, ptr %86, align 8
  call void @col_clear(ptr noundef %88, i32 noundef 25) #3
  %89 = load ptr, ptr %86, align 8
  %90 = call ptr @val_to_str_const(i32 noundef %25, ptr noundef nonnull @packettypenames, ptr noundef nonnull @.str.29) #3
  %91 = load i32, ptr %5, align 4
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %89, i32 noundef 25, ptr noundef nonnull @.str.40, ptr noundef %90, i32 noundef %91, i32 noundef %91) #3
  %92 = load i32, ptr @proto_msrcp, align 4
  %93 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %92, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #3
  %94 = call ptr @val_to_str_const(i32 noundef %25, ptr noundef nonnull @packettypenames, ptr noundef nonnull @.str.29) #3
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %93, ptr noundef nonnull @.str.41, ptr noundef %94) #3
  %95 = load i32, ptr @ett_msrcp, align 4
  %96 = call ptr @proto_item_add_subtree(ptr noundef %93, i32 noundef %95) #3
  br i1 %or.cond, label %97, label %154

97:                                               ; preds = %.thread
  %98 = load i32, ptr @hf_msrcp_id, align 4
  %99 = call ptr @proto_tree_add_item(ptr noundef %96, i32 noundef %98, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef 0) #3
  %100 = load i32, ptr @hf_msrcp_vers, align 4
  %101 = call ptr @proto_tree_add_item(ptr noundef %96, i32 noundef %100, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef -2147483648) #3
  %102 = load i32, ptr @hf_msrcp_reserved, align 4
  %103 = call ptr @proto_tree_add_item(ptr noundef %96, i32 noundef %102, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef -2147483648) #3
  %104 = load i32, ptr @hf_msrcp_type, align 4
  %105 = call ptr @proto_tree_add_item(ptr noundef %96, i32 noundef %104, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef -2147483648) #3
  %106 = load i32, ptr @hf_msrcp_next_header, align 4
  %107 = call ptr @proto_tree_add_item(ptr noundef %96, i32 noundef %106, ptr noundef %0, i32 noundef 8, i32 noundef 2, i32 noundef -2147483648) #3
  %108 = load i32, ptr @hf_msrcp_len, align 4
  %109 = call ptr @proto_tree_add_item(ptr noundef %96, i32 noundef %108, ptr noundef %0, i32 noundef 10, i32 noundef 2, i32 noundef -2147483648) #3
  %110 = load i32, ptr @hf_msrcp_seq, align 4
  %111 = call ptr @proto_tree_add_item(ptr noundef %96, i32 noundef %110, ptr noundef %0, i32 noundef 12, i32 noundef 4, i32 noundef -2147483648) #3
  %112 = getelementptr inbounds nuw i8, ptr %.0, i64 28
  %113 = load i32, ptr %112, align 4
  %.not147 = icmp eq i32 %113, 0
  br i1 %.not147, label %141, label %114

114:                                              ; preds = %97
  %115 = load i32, ptr %.0, align 8
  %116 = icmp ne i32 %115, 0
  %or.cond8 = select i1 %116, i1 %27, i1 false
  br i1 %or.cond8, label %117, label %127

117:                                              ; preds = %114
  %118 = load i32, ptr @hf_msrcp_response_to, align 4
  %119 = call ptr @proto_tree_add_uint(ptr noundef %96, i32 noundef %118, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %115) #3
  %.not.i = icmp eq ptr %119, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %120

120:                                              ; preds = %117
  %121 = getelementptr inbounds nuw i8, ptr %119, i64 32
  %122 = load ptr, ptr %121, align 8
  %.not5.i = icmp eq ptr %122, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %123

123:                                              ; preds = %120
  %124 = getelementptr inbounds nuw i8, ptr %122, i64 28
  %125 = load i32, ptr %124, align 4
  %126 = or i32 %125, 2
  store i32 %126, ptr %124, align 4
  br label %proto_item_set_generated.exit

127:                                              ; preds = %114
  %128 = getelementptr inbounds nuw i8, ptr %.0, i64 4
  %129 = load i32, ptr %128, align 4
  %130 = icmp ne i32 %129, 0
  %or.cond11 = select i1 %130, i1 %26, i1 false
  br i1 %or.cond11, label %131, label %proto_item_set_generated.exit

131:                                              ; preds = %127
  %132 = load i32, ptr @hf_msrcp_response_in, align 4
  %133 = call ptr @proto_tree_add_uint(ptr noundef %96, i32 noundef %132, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %129) #3
  %.not.i148 = icmp eq ptr %133, null
  br i1 %.not.i148, label %proto_item_set_generated.exit, label %134

134:                                              ; preds = %131
  %135 = getelementptr inbounds nuw i8, ptr %133, i64 32
  %136 = load ptr, ptr %135, align 8
  %.not5.i149 = icmp eq ptr %136, null
  br i1 %.not5.i149, label %proto_item_set_generated.exit, label %137

137:                                              ; preds = %134
  %138 = getelementptr inbounds nuw i8, ptr %136, i64 28
  %139 = load i32, ptr %138, align 4
  %140 = or i32 %139, 2
  store i32 %140, ptr %138, align 4
  br label %proto_item_set_generated.exit

141:                                              ; preds = %97
  %142 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %111, ptr noundef nonnull @ei_msrcp_no_resp) #3
  %143 = load ptr, ptr %86, align 8
  call void (ptr, i32, ptr, ...) @col_prepend_fence_fstr(ptr noundef %143, i32 noundef 25, ptr noundef nonnull @.str.42) #3
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %137, %134, %131, %123, %120, %117, %127, %141
  %144 = load i32, ptr @hf_msrcp_ext_header, align 4
  %145 = call ptr @proto_tree_add_item(ptr noundef %96, i32 noundef %144, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #3
  %146 = load i32, ptr @ett_msrcp_nxt, align 4
  %147 = call ptr @proto_item_add_subtree(ptr noundef %145, i32 noundef %146) #3
  %148 = load i32, ptr @hf_msrcp_ext_next_header, align 4
  %149 = call ptr @proto_tree_add_item(ptr noundef %147, i32 noundef %148, ptr noundef %0, i32 noundef 16, i32 noundef 2, i32 noundef -2147483648) #3
  %150 = load i32, ptr @hf_msrcp_ext_len, align 4
  %151 = call ptr @proto_tree_add_item(ptr noundef %147, i32 noundef %150, ptr noundef %0, i32 noundef 18, i32 noundef 2, i32 noundef -2147483648) #3
  %152 = load i32, ptr @hf_msrcp_ext_res, align 4
  %153 = call ptr @proto_tree_add_item(ptr noundef %147, i32 noundef %152, ptr noundef %0, i32 noundef 20, i32 noundef 4, i32 noundef -2147483648) #3
  br label %158

154:                                              ; preds = %.thread
  %155 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef 0) #3
  %156 = load ptr, ptr @eth_handle, align 8
  %157 = call i32 @call_dissector(ptr noundef %156, ptr noundef %155, ptr noundef nonnull %1, ptr noundef %96) #3
  br label %158

158:                                              ; preds = %154, %proto_item_set_generated.exit
  %159 = call i32 @tvb_captured_length(ptr noundef %0) #3
  ret i32 %159
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_msrcp() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_msrcp, align 4
  %2 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.31, i32 noundef %1) #3
  store ptr %2, ptr @eth_handle, align 8
  %3 = load ptr, ptr @msrcp_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.32, i32 noundef 3343, ptr noundef %3) #3
  ret void
}

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_get_guint32(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare nonnull ptr @find_or_create_conversation(ptr noundef) local_unnamed_addr #1

declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @wmem_file_scope() local_unnamed_addr #1

declare noalias ptr @wmem_tree_new(ptr noundef) local_unnamed_addr #1

declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare void @wmem_tree_insert32_array(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @wmem_tree_lookup32_array_le(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @col_prepend_fence_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
