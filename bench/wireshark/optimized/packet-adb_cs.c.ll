; ModuleID = 'bench/wireshark/original/packet-adb_cs.c.ll'
source_filename = "bench/wireshark/original/packet-adb_cs.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct.adb_service_data_t = type { i32, ptr, ptr, i32 }
%struct._wmem_tree_key_t = type { i32, ptr }

@proto_register_adb_cs.hf = internal global [7 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_role, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 2, ptr @role_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hex_ascii_length, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_length, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 7, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_service, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fail_reason, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_status, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_data, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_role = internal global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"Role\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"adb_cs.role\00", align 1
@role_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.26 }, %struct._value_string { i32 1, ptr @.str.27 }, %struct._value_string { i32 2, ptr @.str.28 }, %struct._value_string zeroinitializer], align 16
@hf_hex_ascii_length = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [17 x i8] c"Hex ASCII Length\00", align 1
@.str.3 = private unnamed_addr constant [24 x i8] c"adb_cs.hex_ascii_length\00", align 1
@hf_length = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"adb_cs.length\00", align 1
@hf_service = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [8 x i8] c"Service\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"adb_cs.service\00", align 1
@hf_fail_reason = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [12 x i8] c"Fail Reason\00", align 1
@.str.9 = private unnamed_addr constant [19 x i8] c"adb_cs.fail_reason\00", align 1
@hf_status = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [7 x i8] c"Status\00", align 1
@.str.11 = private unnamed_addr constant [14 x i8] c"adb_cs.status\00", align 1
@hf_data = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [5 x i8] c"Data\00", align 1
@.str.13 = private unnamed_addr constant [12 x i8] c"adb_cs.data\00", align 1
@proto_register_adb_cs.ett = internal global [2 x ptr] [ptr @ett_adb_cs, ptr @ett_length], align 16
@ett_adb_cs = internal global i32 0, align 4
@ett_length = internal global i32 0, align 4
@proto_register_adb_cs.ei = internal global [1 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_incomplete_message, %struct.expert_field_info { ptr @.str.14, i32 150994944, i32 6291456, ptr @.str.15, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_incomplete_message = internal global %struct.expert_field zeroinitializer, align 4
@.str.14 = private unnamed_addr constant [33 x i8] c"adb_cs.expert.incomplete_message\00", align 1
@.str.15 = private unnamed_addr constant [19 x i8] c"Incomplete message\00", align 1
@client_requests = internal unnamed_addr global ptr null, align 8
@.str.16 = private unnamed_addr constant [35 x i8] c"Android Debug Bridge Client-Server\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"ADB CS\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"adb_cs\00", align 1
@proto_adb_cs = internal unnamed_addr global i32 0, align 4
@adb_cs_handle = internal unnamed_addr global ptr null, align 8
@.str.19 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@.str.20 = private unnamed_addr constant [59 x i8] c"ADB CS protocol version is compatible prior to: adb 1.0.31\00", align 1
@.str.21 = private unnamed_addr constant [49 x i8] c"Version of protocol supported by this dissector.\00", align 1
@.str.22 = private unnamed_addr constant [12 x i8] c"server_port\00", align 1
@.str.23 = private unnamed_addr constant [12 x i8] c"Server Port\00", align 1
@server_port = internal global i32 5037, align 4
@.str.24 = private unnamed_addr constant [12 x i8] c"adb_service\00", align 1
@adb_service_handle = internal unnamed_addr global ptr null, align 8
@.str.25 = private unnamed_addr constant [9 x i8] c"tcp.port\00", align 1
@.str.26 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.27 = private unnamed_addr constant [7 x i8] c"Server\00", align 1
@.str.28 = private unnamed_addr constant [7 x i8] c"Client\00", align 1
@.str.29 = private unnamed_addr constant [11 x i8] c" Length=%u\00", align 1
@.str.30 = private unnamed_addr constant [14 x i8] c" Service=<%s>\00", align 1
@.str.31 = private unnamed_addr constant [17 x i8] c" Unknown service\00", align 1
@.str.32 = private unnamed_addr constant [17 x i8] c" Status=%c%c%c%c\00", align 1
@.str.33 = private unnamed_addr constant [5 x i8] c"FAIL\00", align 1
@.str.34 = private unnamed_addr constant [5 x i8] c"OKAY\00", align 1
@.str.35 = private unnamed_addr constant [11 x i8] c" Fail=<%s>\00", align 1
@.str.36 = private unnamed_addr constant [13 x i8] c"Unknown role\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_adb_cs() local_unnamed_addr #0 {
  %1 = tail call ptr @wmem_epan_scope() #3
  %2 = tail call ptr @wmem_file_scope() #3
  %3 = tail call noalias ptr @wmem_tree_new_autoreset(ptr noundef %1, ptr noundef %2) #3
  store ptr %3, ptr @client_requests, align 8
  %4 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18) #3
  store i32 %4, ptr @proto_adb_cs, align 4
  %5 = tail call ptr @register_dissector(ptr noundef nonnull @.str.18, ptr noundef nonnull @dissect_adb_cs, i32 noundef %4) #3
  store ptr %5, ptr @adb_cs_handle, align 8
  %6 = load i32, ptr @proto_adb_cs, align 4
  tail call void @proto_register_field_array(i32 noundef %6, ptr noundef nonnull @proto_register_adb_cs.hf, i32 noundef 7) #3
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_adb_cs.ett, i32 noundef 2) #3
  %7 = load i32, ptr @proto_adb_cs, align 4
  %8 = tail call ptr @expert_register_protocol(i32 noundef %7) #3
  tail call void @expert_register_field_array(ptr noundef %8, ptr noundef nonnull @proto_register_adb_cs.ei, i32 noundef 1) #3
  %9 = load i32, ptr @proto_adb_cs, align 4
  %10 = tail call ptr @prefs_register_protocol(i32 noundef %9, ptr noundef null) #3
  tail call void @prefs_register_static_text_preference(ptr noundef %10, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21) #3
  tail call void @prefs_register_uint_preference(ptr noundef %10, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.23, i32 noundef 10, ptr noundef nonnull @server_port) #3
  ret void
}

declare noalias ptr @wmem_tree_new_autoreset(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @wmem_epan_scope() local_unnamed_addr #1

declare ptr @wmem_file_scope() local_unnamed_addr #1

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_adb_cs(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct.adb_service_data_t, align 8
  %6 = alloca i32, align 4
  %7 = alloca [5 x %struct._wmem_tree_key_t], align 16
  %8 = alloca [5 x i8], align 1
  %9 = alloca i32, align 4
  %10 = alloca [5 x %struct._wmem_tree_key_t], align 16
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store i32 0, ptr %6, align 4
  %13 = getelementptr inbounds i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8
  tail call void @col_set_str(ptr noundef %14, i32 noundef 34, ptr noundef nonnull @.str.17) #3
  %15 = load ptr, ptr %13, align 8
  tail call void @col_clear(ptr noundef %15, i32 noundef 25) #3
  %16 = load i32, ptr @proto_adb_cs, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %16, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #3
  %18 = load i32, ptr @ett_adb_cs, align 4
  %19 = tail call ptr @proto_item_add_subtree(ptr noundef %17, i32 noundef %18) #3
  %20 = getelementptr inbounds i8, ptr %1, i64 96
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 4
  %23 = load i32, ptr %22, align 4
  %24 = and i32 %23, 4
  %.not = icmp eq i32 %24, 0
  br i1 %.not, label %28, label %25

25:                                               ; preds = %4
  %26 = getelementptr inbounds i8, ptr %21, i64 76
  %27 = load i32, ptr %26, align 4
  store i32 %27, ptr %6, align 4
  br label %28

28:                                               ; preds = %25, %4
  %29 = getelementptr inbounds i8, ptr %1, i64 288
  %30 = load i32, ptr %29, align 8
  %31 = load i32, ptr @server_port, align 4
  %32 = icmp eq i32 %30, %31
  br i1 %32, label %33, label %228

33:                                               ; preds = %28
  %34 = load i32, ptr @hf_role, align 4
  %35 = tail call ptr @proto_tree_add_uint(ptr noundef %19, i32 noundef %34, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef 2) #3
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds i8, ptr %35, i64 32
  %38 = load ptr, ptr %37, align 8
  %.not5.i = icmp eq ptr %38, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds i8, ptr %38, i64 28
  %41 = load i32, ptr %40, align 4
  %42 = or i32 %41, 2
  store i32 %42, ptr %40, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %33, %36, %39
  %43 = load ptr, ptr %13, align 8
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %43, i32 noundef 25, ptr noundef nonnull @.str.28) #3
  %44 = load ptr, ptr %20, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 4
  %46 = load i32, ptr %45, align 4
  %47 = and i32 %46, 4
  %.not254 = icmp eq i32 %47, 0
  br i1 %.not254, label %51, label %48

48:                                               ; preds = %proto_item_set_generated.exit
  %49 = getelementptr inbounds i8, ptr %44, i64 76
  %50 = load i32, ptr %49, align 4
  store i32 %50, ptr %6, align 4
  br label %51

51:                                               ; preds = %48, %proto_item_set_generated.exit
  store i32 1, ptr %7, align 16
  %52 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %6, ptr %52, align 8
  %53 = getelementptr inbounds i8, ptr %7, i64 16
  store i32 1, ptr %53, align 16
  %54 = getelementptr inbounds i8, ptr %1, i64 284
  %55 = getelementptr inbounds i8, ptr %7, i64 24
  store ptr %54, ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %7, i64 32
  store i32 1, ptr %56, align 16
  %57 = getelementptr inbounds i8, ptr %7, i64 40
  store ptr %29, ptr %57, align 8
  %58 = getelementptr inbounds i8, ptr %7, i64 48
  store i32 0, ptr %58, align 16
  %59 = getelementptr inbounds i8, ptr %7, i64 56
  store ptr null, ptr %59, align 8
  %60 = load ptr, ptr @client_requests, align 8
  %61 = call ptr @wmem_tree_lookup32_array(ptr noundef %60, ptr noundef nonnull %7) #3
  %.not255 = icmp eq ptr %61, null
  br i1 %.not255, label %.critedge, label %62

62:                                               ; preds = %51
  %63 = getelementptr inbounds i8, ptr %1, i64 20
  %64 = load i32, ptr %63, align 4
  %65 = call ptr @wmem_tree_lookup32_le(ptr noundef nonnull %61, i32 noundef %64) #3
  %.not256 = icmp eq ptr %65, null
  br i1 %.not256, label %.critedge, label %66

66:                                               ; preds = %62
  %67 = getelementptr inbounds i8, ptr %65, i64 24
  %68 = load i64, ptr %67, align 8
  %69 = icmp sgt i64 %68, -1
  br i1 %69, label %70, label %.critedge

70:                                               ; preds = %66
  %71 = load i32, ptr %63, align 4
  %72 = zext i32 %71 to i64
  %73 = icmp ult i64 %68, %72
  br i1 %73, label %74, label %87

74:                                               ; preds = %70
  %75 = load i32, ptr @hf_service, align 4
  %76 = getelementptr inbounds i8, ptr %65, i64 8
  %77 = load ptr, ptr %76, align 8
  %78 = call ptr @proto_tree_add_string(ptr noundef %19, i32 noundef %75, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef %77) #3
  %.not.i268 = icmp eq ptr %78, null
  br i1 %.not.i268, label %proto_item_set_generated.exit270, label %79

79:                                               ; preds = %74
  %80 = getelementptr inbounds i8, ptr %78, i64 32
  %81 = load ptr, ptr %80, align 8
  %.not5.i269 = icmp eq ptr %81, null
  br i1 %.not5.i269, label %proto_item_set_generated.exit270, label %82

82:                                               ; preds = %79
  %83 = getelementptr inbounds i8, ptr %81, i64 28
  %84 = load i32, ptr %83, align 4
  %85 = or i32 %84, 2
  store i32 %85, ptr %83, align 4
  br label %proto_item_set_generated.exit270

proto_item_set_generated.exit270:                 ; preds = %74, %79, %82
  %86 = load ptr, ptr %76, align 8
  br label %.critedge

87:                                               ; preds = %70
  %.not257.not = icmp ugt i64 %68, %72
  br label %.critedge

.critedge:                                        ; preds = %51, %66, %87, %62, %proto_item_set_generated.exit270
  %.0232 = phi i1 [ false, %proto_item_set_generated.exit270 ], [ %.not257.not, %87 ], [ true, %62 ], [ true, %66 ], [ true, %51 ]
  %.0229 = phi ptr [ %65, %proto_item_set_generated.exit270 ], [ null, %87 ], [ null, %62 ], [ null, %66 ], [ null, %51 ]
  %.0228 = phi ptr [ %86, %proto_item_set_generated.exit270 ], [ null, %87 ], [ null, %62 ], [ null, %66 ], [ null, %51 ]
  %88 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 0) #3
  %89 = icmp sgt i32 %88, 3
  br i1 %89, label %90, label %111

90:                                               ; preds = %.critedge
  %91 = getelementptr inbounds i8, ptr %8, i64 4
  store i8 0, ptr %91, align 1
  %92 = call ptr @tvb_memcpy(ptr noundef %0, ptr noundef nonnull %8, i32 noundef 0, i64 noundef 4) #3
  %93 = load i8, ptr %8, align 1
  %94 = call i32 @g_ascii_xdigit_value(i8 noundef signext %93) #4
  %95 = icmp sgt i32 %94, -1
  br i1 %95, label %96, label %111

96:                                               ; preds = %90
  %97 = getelementptr inbounds i8, ptr %8, i64 1
  %98 = load i8, ptr %97, align 1
  %99 = call i32 @g_ascii_xdigit_value(i8 noundef signext %98) #4
  %100 = icmp sgt i32 %99, -1
  br i1 %100, label %101, label %111

101:                                              ; preds = %96
  %102 = getelementptr inbounds i8, ptr %8, i64 2
  %103 = load i8, ptr %102, align 1
  %104 = call i32 @g_ascii_xdigit_value(i8 noundef signext %103) #4
  %105 = icmp sgt i32 %104, -1
  br i1 %105, label %106, label %111

106:                                              ; preds = %101
  %107 = getelementptr inbounds i8, ptr %8, i64 3
  %108 = load i8, ptr %107, align 1
  %109 = call i32 @g_ascii_xdigit_value(i8 noundef signext %108) #4
  %110 = icmp sgt i32 %109, -1
  br i1 %110, label %128, label %111

111:                                              ; preds = %90, %96, %101, %106, %.critedge
  %.not304 = icmp eq ptr %.0228, null
  br i1 %.not304, label %.thread, label %112

112:                                              ; preds = %111
  %113 = load ptr, ptr %13, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %113, i32 noundef 25, ptr noundef nonnull @.str.30, ptr noundef nonnull %.0228) #3
  %114 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %.0228, ptr %114, align 8
  %115 = getelementptr inbounds i8, ptr %5, i64 24
  store i32 0, ptr %115, align 8
  store i32 3, ptr %5, align 8
  %116 = getelementptr inbounds i8, ptr %1, i64 408
  %117 = load ptr, ptr %116, align 8
  %118 = call noalias ptr @wmem_alloc(ptr noundef %117, i64 noundef 12) #3
  %119 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %118, ptr %119, align 8
  %120 = load i32, ptr %6, align 4
  store i32 %120, ptr %118, align 4
  %121 = getelementptr i8, ptr %118, i64 4
  %122 = load <2 x i32>, ptr %54, align 4
  %123 = shufflevector <2 x i32> %122, <2 x i32> poison, <2 x i32> <i32 1, i32 0>
  store <2 x i32> %123, ptr %121, align 4
  %124 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef 0) #3
  %125 = load ptr, ptr @adb_service_handle, align 8
  %126 = call i32 @call_dissector_with_data(ptr noundef %125, ptr noundef %124, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %5) #3
  %127 = call i32 @tvb_captured_length(ptr noundef %0) #3
  br label %377

128:                                              ; preds = %106
  %129 = load i32, ptr @hf_hex_ascii_length, align 4
  %130 = load i32, ptr @ett_length, align 4
  %131 = load i32, ptr @hf_length, align 4
  %132 = call i32 @dissect_ascii_uint32(ptr noundef %19, i32 noundef %129, i32 noundef %130, i32 noundef %131, ptr noundef %0, i32 noundef 0, ptr noundef nonnull %9) #3
  %133 = load i32, ptr %9, align 4
  %134 = zext i32 %133 to i64
  %135 = load ptr, ptr %13, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %135, i32 noundef 25, ptr noundef nonnull @.str.29, i32 noundef %133) #3
  %136 = getelementptr inbounds i8, ptr %1, i64 80
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds i8, ptr %137, i64 50
  %139 = load i16, ptr %138, align 2
  %140 = and i16 %139, 8
  %141 = icmp eq i16 %140, 0
  %142 = icmp ne i32 %133, 0
  %or.cond3 = and i1 %142, %141
  br i1 %or.cond3, label %143, label %164

143:                                              ; preds = %128
  %144 = load ptr, ptr %20, align 8
  %145 = getelementptr inbounds i8, ptr %144, i64 4
  %146 = load i32, ptr %145, align 4
  %147 = and i32 %146, 4
  %.not258 = icmp eq i32 %147, 0
  br i1 %.not258, label %151, label %148

148:                                              ; preds = %143
  %149 = getelementptr inbounds i8, ptr %144, i64 76
  %150 = load i32, ptr %149, align 4
  store i32 %150, ptr %6, align 4
  br label %151

151:                                              ; preds = %148, %143
  store i32 1, ptr %7, align 16
  store ptr %6, ptr %52, align 8
  store i32 1, ptr %53, align 16
  store ptr %54, ptr %55, align 8
  store i32 1, ptr %56, align 16
  store ptr %29, ptr %57, align 8
  store i32 1, ptr %58, align 16
  %152 = getelementptr inbounds i8, ptr %1, i64 20
  store ptr %152, ptr %59, align 8
  %153 = getelementptr inbounds i8, ptr %7, i64 64
  store i32 0, ptr %153, align 16
  %154 = getelementptr inbounds i8, ptr %7, i64 72
  store ptr null, ptr %154, align 8
  %155 = call ptr @wmem_file_scope() #3
  %156 = call noalias ptr @wmem_alloc(ptr noundef %155, i64 noundef 56) #3
  store i64 %134, ptr %156, align 8
  %157 = getelementptr inbounds i8, ptr %156, i64 8
  store ptr null, ptr %157, align 8
  %158 = getelementptr inbounds i8, ptr %156, i64 32
  store i64 -1, ptr %158, align 8
  %159 = load i32, ptr %152, align 4
  %160 = getelementptr inbounds i8, ptr %156, i64 16
  store i32 %159, ptr %160, align 8
  %161 = getelementptr inbounds i8, ptr %156, i64 24
  store i64 -1, ptr %161, align 8
  %162 = getelementptr inbounds i8, ptr %156, i64 48
  store i64 -1, ptr %162, align 8
  %163 = load ptr, ptr @client_requests, align 8
  call void @wmem_tree_insert32_array(ptr noundef %163, ptr noundef nonnull %7, ptr noundef nonnull %156) #3
  br label %164

164:                                              ; preds = %151, %128
  %.1230 = phi ptr [ %156, %151 ], [ %.0229, %128 ]
  %165 = load ptr, ptr %136, align 8
  %166 = getelementptr inbounds i8, ptr %165, i64 50
  %167 = load i16, ptr %166, align 2
  %168 = and i16 %167, 8
  %.not259 = icmp ne i16 %168, 0
  %.not260 = icmp eq ptr %.1230, null
  %or.cond = or i1 %.not259, %.not260
  br i1 %or.cond, label %.thread299, label %174

.thread:                                          ; preds = %111
  %169 = getelementptr inbounds i8, ptr %1, i64 80
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds i8, ptr %170, i64 50
  %172 = load i16, ptr %171, align 2
  %173 = and i16 %172, 8
  %.not259307 = icmp eq i16 %173, 0
  br i1 %.not259307, label %181, label %.thread299

174:                                              ; preds = %164
  %175 = getelementptr inbounds i8, ptr %.1230, i64 24
  %176 = load i64, ptr %175, align 8
  %177 = icmp eq i64 %176, -1
  br i1 %177, label %178, label %.thread299

178:                                              ; preds = %174
  %179 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %132) #3
  %180 = icmp sgt i32 %179, 0
  br i1 %180, label %.thread295, label %.thread299

181:                                              ; preds = %.thread
  %.not261 = icmp eq ptr %.0229, null
  br i1 %.not261, label %182, label %.thread295

182:                                              ; preds = %181
  %183 = load ptr, ptr %20, align 8
  %184 = getelementptr inbounds i8, ptr %183, i64 4
  %185 = load i32, ptr %184, align 4
  %186 = and i32 %185, 4
  %.not262 = icmp eq i32 %186, 0
  br i1 %.not262, label %190, label %187

187:                                              ; preds = %182
  %188 = getelementptr inbounds i8, ptr %183, i64 76
  %189 = load i32, ptr %188, align 4
  store i32 %189, ptr %6, align 4
  br label %190

190:                                              ; preds = %187, %182
  store i32 1, ptr %7, align 16
  store ptr %6, ptr %52, align 8
  store i32 1, ptr %53, align 16
  store ptr %54, ptr %55, align 8
  store i32 1, ptr %56, align 16
  store ptr %29, ptr %57, align 8
  store i32 0, ptr %58, align 16
  store ptr null, ptr %59, align 8
  %191 = load ptr, ptr @client_requests, align 8
  %192 = call ptr @wmem_tree_lookup32_array(ptr noundef %191, ptr noundef nonnull %7) #3
  %.not263 = icmp eq ptr %192, null
  br i1 %.not263, label %.thread299, label %193

193:                                              ; preds = %190
  %194 = getelementptr inbounds i8, ptr %1, i64 20
  %195 = load i32, ptr %194, align 4
  %196 = add i32 %195, -1
  %197 = call ptr @wmem_tree_lookup32_le(ptr noundef nonnull %192, i32 noundef %196) #3
  %.not264 = icmp eq ptr %197, null
  br i1 %.not264, label %.thread299, label %.thread295

.thread295:                                       ; preds = %178, %181, %193
  %.0237286292309316 = phi i32 [ 0, %193 ], [ 0, %181 ], [ %132, %178 ]
  %.2231298 = phi ptr [ %197, %193 ], [ %.0229, %181 ], [ %.1230, %178 ]
  %198 = load i64, ptr %.2231298, align 8
  %199 = icmp slt i64 %198, 2147483648
  %200 = trunc i64 %198 to i32
  %.0227 = select i1 %199, i32 %200, i32 2147483647
  %201 = call ptr @wmem_file_scope() #3
  %202 = call ptr @tvb_get_string_enc(ptr noundef %201, ptr noundef %0, i32 noundef %.0237286292309316, i32 noundef %.0227, i32 noundef 0) #3
  %203 = getelementptr inbounds i8, ptr %.2231298, i64 8
  store ptr %202, ptr %203, align 8
  %204 = getelementptr inbounds i8, ptr %1, i64 20
  %205 = load i32, ptr %204, align 4
  %206 = zext i32 %205 to i64
  %207 = getelementptr inbounds i8, ptr %.2231298, i64 24
  store i64 %206, ptr %207, align 8
  br label %.thread299

.thread299:                                       ; preds = %.thread, %190, %193, %.thread295, %178, %174, %164
  %.0237286292308 = phi i32 [ 0, %.thread ], [ 0, %190 ], [ 0, %193 ], [ %.0237286292309316, %.thread295 ], [ %132, %178 ], [ %132, %174 ], [ %132, %164 ]
  br i1 %.0232, label %208, label %215

208:                                              ; preds = %.thread299
  %209 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.0237286292308) #3
  %210 = icmp sgt i32 %209, 0
  br i1 %210, label %211, label %215

211:                                              ; preds = %208
  %212 = load ptr, ptr %13, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %212, i32 noundef 25, ptr noundef nonnull @.str.31) #3
  %213 = load i32, ptr @hf_data, align 4
  %214 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %213, ptr noundef %0, i32 noundef %.0237286292308, i32 noundef -1, i32 noundef 0) #3
  br label %226

215:                                              ; preds = %208, %.thread299
  %216 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.0237286292308) #3
  %217 = icmp sgt i32 %216, 0
  br i1 %217, label %218, label %226

218:                                              ; preds = %215
  %219 = load i32, ptr @hf_service, align 4
  %220 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %219, ptr noundef %0, i32 noundef %.0237286292308, i32 noundef -1, i32 noundef 0) #3
  %221 = getelementptr inbounds i8, ptr %1, i64 408
  %222 = load ptr, ptr %221, align 8
  %223 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.0237286292308) #3
  %224 = call ptr @tvb_get_string_enc(ptr noundef %222, ptr noundef %0, i32 noundef %.0237286292308, i32 noundef %223, i32 noundef 0) #3
  %225 = load ptr, ptr %13, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %225, i32 noundef 25, ptr noundef nonnull @.str.30, ptr noundef %224) #3
  br label %226

226:                                              ; preds = %215, %218, %211
  %227 = call i32 @tvb_captured_length(ptr noundef %0) #3
  br label %377

228:                                              ; preds = %28
  %229 = getelementptr inbounds i8, ptr %1, i64 284
  %230 = load i32, ptr %229, align 4
  %231 = icmp eq i32 %230, %31
  br i1 %231, label %232, label %363

232:                                              ; preds = %228
  store i32 1, ptr %10, align 16
  %233 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %6, ptr %233, align 8
  %234 = getelementptr inbounds i8, ptr %10, i64 16
  store i32 1, ptr %234, align 16
  %235 = getelementptr inbounds i8, ptr %10, i64 24
  store ptr %29, ptr %235, align 8
  %236 = getelementptr inbounds i8, ptr %10, i64 32
  store i32 1, ptr %236, align 16
  %237 = getelementptr inbounds i8, ptr %10, i64 40
  store ptr %229, ptr %237, align 8
  %238 = getelementptr inbounds i8, ptr %10, i64 48
  store i32 0, ptr %238, align 16
  %239 = getelementptr inbounds i8, ptr %10, i64 56
  store ptr null, ptr %239, align 8
  %240 = load ptr, ptr @client_requests, align 8
  %241 = call ptr @wmem_tree_lookup32_array(ptr noundef %240, ptr noundef nonnull %10) #3
  %.not252 = icmp eq ptr %241, null
  br i1 %.not252, label %.thread302, label %242

242:                                              ; preds = %232
  %243 = getelementptr inbounds i8, ptr %1, i64 20
  %244 = load i32, ptr %243, align 4
  %245 = add i32 %244, -1
  %246 = call ptr @wmem_tree_lookup32_le(ptr noundef nonnull %241, i32 noundef %245) #3
  %.not303 = icmp eq ptr %246, null
  br i1 %.not303, label %.thread302, label %247

247:                                              ; preds = %242
  %248 = getelementptr inbounds i8, ptr %246, i64 8
  %249 = load ptr, ptr %248, align 8
  %250 = getelementptr inbounds i8, ptr %246, i64 40
  %251 = load i8, ptr %250, align 8
  %252 = getelementptr inbounds i8, ptr %246, i64 48
  %253 = load i64, ptr %252, align 8
  %254 = getelementptr inbounds i8, ptr %246, i64 32
  %255 = load i64, ptr %254, align 8
  br label %.thread302

.thread302:                                       ; preds = %232, %247, %242
  %256 = phi i1 [ true, %247 ], [ false, %242 ], [ false, %232 ]
  %257 = phi ptr [ %246, %247 ], [ null, %242 ], [ null, %232 ]
  %.1235 = phi i64 [ %253, %247 ], [ -1, %242 ], [ -1, %232 ]
  %.0226 = phi ptr [ %249, %247 ], [ null, %242 ], [ null, %232 ]
  %.0224 = phi i64 [ %255, %247 ], [ -1, %242 ], [ -1, %232 ]
  %.0 = phi i8 [ %251, %247 ], [ 0, %242 ], [ 0, %232 ]
  %258 = load i32, ptr @hf_role, align 4
  %259 = call ptr @proto_tree_add_uint(ptr noundef %19, i32 noundef %258, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef 1) #3
  %.not.i271 = icmp eq ptr %259, null
  br i1 %.not.i271, label %proto_item_set_generated.exit273, label %260

260:                                              ; preds = %.thread302
  %261 = getelementptr inbounds i8, ptr %259, i64 32
  %262 = load ptr, ptr %261, align 8
  %.not5.i272 = icmp eq ptr %262, null
  br i1 %.not5.i272, label %proto_item_set_generated.exit273, label %263

263:                                              ; preds = %260
  %264 = getelementptr inbounds i8, ptr %262, i64 28
  %265 = load i32, ptr %264, align 4
  %266 = or i32 %265, 2
  store i32 %266, ptr %264, align 4
  br label %proto_item_set_generated.exit273

proto_item_set_generated.exit273:                 ; preds = %.thread302, %260, %263
  %267 = load i32, ptr @hf_service, align 4
  %268 = call ptr @proto_tree_add_string(ptr noundef %19, i32 noundef %267, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef %.0226) #3
  %.not.i274 = icmp eq ptr %268, null
  br i1 %.not.i274, label %proto_item_set_generated.exit276, label %269

269:                                              ; preds = %proto_item_set_generated.exit273
  %270 = getelementptr inbounds i8, ptr %268, i64 32
  %271 = load ptr, ptr %270, align 8
  %.not5.i275 = icmp eq ptr %271, null
  br i1 %.not5.i275, label %proto_item_set_generated.exit276, label %272

272:                                              ; preds = %269
  %273 = getelementptr inbounds i8, ptr %271, i64 28
  %274 = load i32, ptr %273, align 4
  %275 = or i32 %274, 2
  store i32 %275, ptr %273, align 4
  br label %proto_item_set_generated.exit276

proto_item_set_generated.exit276:                 ; preds = %proto_item_set_generated.exit273, %269, %272
  %276 = load ptr, ptr %13, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %276, i32 noundef 25, ptr noundef nonnull @.str.27) #3
  %.not253 = icmp eq ptr %.0226, null
  br i1 %.not253, label %277, label %282

277:                                              ; preds = %proto_item_set_generated.exit276
  %278 = load ptr, ptr %13, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %278, i32 noundef 25, ptr noundef nonnull @.str.31) #3
  %279 = load i32, ptr @hf_data, align 4
  %280 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %279, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #3
  %281 = call i32 @tvb_captured_length(ptr noundef %0) #3
  br label %377

282:                                              ; preds = %proto_item_set_generated.exit276
  %283 = icmp eq i64 %.0224, -1
  br i1 %283, label %289, label %284

284:                                              ; preds = %282
  %285 = getelementptr inbounds i8, ptr %1, i64 20
  %286 = load i32, ptr %285, align 4
  %287 = zext i32 %286 to i64
  %288 = icmp eq i64 %.0224, %287
  br i1 %288, label %289, label %327

289:                                              ; preds = %284, %282
  %290 = load i32, ptr @hf_status, align 4
  %291 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %290, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef 0) #3
  %292 = load ptr, ptr %13, align 8
  %293 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #3
  %294 = zext i8 %293 to i32
  %295 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #3
  %296 = zext i8 %295 to i32
  %297 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 2) #3
  %298 = zext i8 %297 to i32
  %299 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 3) #3
  %300 = zext i8 %299 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %292, i32 noundef 25, ptr noundef nonnull @.str.32, i32 noundef %294, i32 noundef %296, i32 noundef %298, i32 noundef %300) #3
  %301 = call i32 @tvb_memeql(ptr noundef %0, i32 noundef 0, ptr noundef nonnull @.str.33, i64 noundef 4) #3
  %302 = icmp eq i32 %301, 0
  br i1 %302, label %303, label %310

303:                                              ; preds = %289
  %304 = load i32, ptr @hf_hex_ascii_length, align 4
  %305 = load i32, ptr @ett_length, align 4
  %306 = load i32, ptr @hf_length, align 4
  %307 = call i32 @dissect_ascii_uint32(ptr noundef %19, i32 noundef %304, i32 noundef %305, i32 noundef %306, ptr noundef %0, i32 noundef 4, ptr noundef nonnull %11) #3
  %308 = load i32, ptr %11, align 4
  %309 = zext i32 %308 to i64
  br label %313

310:                                              ; preds = %289
  %311 = call i32 @tvb_memeql(ptr noundef %0, i32 noundef 0, ptr noundef nonnull @.str.34, i64 noundef 4) #3
  %312 = icmp eq i32 %311, 0
  %spec.select266 = select i1 %312, i64 -1, i64 %.1235
  %spec.select267 = select i1 %312, i8 1, i8 %.0
  br label %313

313:                                              ; preds = %310, %303
  %.3240 = phi i32 [ %307, %303 ], [ 4, %310 ]
  %.3 = phi i64 [ %309, %303 ], [ %spec.select266, %310 ]
  %.2 = phi i8 [ 2, %303 ], [ %spec.select267, %310 ]
  %314 = getelementptr inbounds i8, ptr %1, i64 80
  %315 = load ptr, ptr %314, align 8
  %316 = getelementptr inbounds i8, ptr %315, i64 50
  %317 = load i16, ptr %316, align 2
  %318 = and i16 %317, 8
  %319 = icmp eq i16 %318, 0
  %or.cond5 = and i1 %256, %319
  br i1 %or.cond5, label %320, label %327

320:                                              ; preds = %313
  %321 = getelementptr inbounds i8, ptr %1, i64 20
  %322 = load i32, ptr %321, align 4
  %323 = zext i32 %322 to i64
  %324 = getelementptr inbounds i8, ptr %257, i64 32
  store i64 %323, ptr %324, align 8
  %325 = getelementptr inbounds i8, ptr %257, i64 40
  store i8 %.2, ptr %325, align 8
  %326 = getelementptr inbounds i8, ptr %257, i64 48
  store i64 %.3, ptr %326, align 8
  br label %327

327:                                              ; preds = %313, %320, %284
  %.2239 = phi i32 [ %.3240, %320 ], [ %.3240, %313 ], [ 0, %284 ]
  %.2236 = phi i64 [ %.3, %320 ], [ %.3, %313 ], [ %.1235, %284 ]
  %.1 = phi i8 [ %.2, %320 ], [ %.2, %313 ], [ %.0, %284 ]
  %328 = load ptr, ptr %13, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %328, i32 noundef 25, ptr noundef nonnull @.str.30, ptr noundef nonnull %.0226) #3
  %329 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.2239) #3
  %330 = icmp slt i32 %329, 1
  br i1 %330, label %377, label %331

331:                                              ; preds = %327
  %332 = icmp eq i8 %.1, 2
  br i1 %332, label %333, label %348

333:                                              ; preds = %331
  %334 = load i32, ptr @hf_fail_reason, align 4
  %335 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.2239) #3
  %336 = getelementptr inbounds i8, ptr %1, i64 408
  %337 = load ptr, ptr %336, align 8
  %338 = call ptr @proto_tree_add_item_ret_string(ptr noundef %19, i32 noundef %334, ptr noundef %0, i32 noundef %.2239, i32 noundef %335, i32 noundef 0, ptr noundef %337, ptr noundef nonnull %12) #3
  %339 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.2239) #3
  %340 = sext i32 %339 to i64
  %341 = icmp slt i64 %.2236, %340
  br i1 %341, label %342, label %344

342:                                              ; preds = %333
  %343 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %338, ptr noundef nonnull @ei_incomplete_message) #3
  br label %344

344:                                              ; preds = %342, %333
  %345 = load ptr, ptr %13, align 8
  %346 = load ptr, ptr %12, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %345, i32 noundef 25, ptr noundef nonnull @.str.35, ptr noundef %346) #3
  %347 = call i32 @tvb_captured_length(ptr noundef %0) #3
  br label %377

348:                                              ; preds = %331
  %349 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %.0226, ptr %349, align 8
  %350 = getelementptr inbounds i8, ptr %5, i64 24
  store i32 1, ptr %350, align 8
  store i32 3, ptr %5, align 8
  %351 = getelementptr inbounds i8, ptr %1, i64 408
  %352 = load ptr, ptr %351, align 8
  %353 = call noalias ptr @wmem_alloc(ptr noundef %352, i64 noundef 12) #3
  %354 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %353, ptr %354, align 8
  %355 = load i32, ptr %6, align 4
  store i32 %355, ptr %353, align 4
  %356 = getelementptr i8, ptr %353, i64 4
  %357 = load <2 x i32>, ptr %229, align 4
  %358 = shufflevector <2 x i32> %357, <2 x i32> poison, <2 x i32> <i32 1, i32 0>
  store <2 x i32> %358, ptr %356, align 4
  %359 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %.2239) #3
  %360 = load ptr, ptr @adb_service_handle, align 8
  %361 = call i32 @call_dissector_with_data(ptr noundef %360, ptr noundef %359, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %5) #3
  %362 = call i32 @tvb_captured_length(ptr noundef %0) #3
  br label %377

363:                                              ; preds = %228
  %364 = load ptr, ptr %13, align 8
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %364, i32 noundef 25, ptr noundef nonnull @.str.36) #3
  %365 = load i32, ptr @hf_role, align 4
  %366 = tail call ptr @proto_tree_add_uint(ptr noundef %19, i32 noundef %365, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #3
  %.not.i277 = icmp eq ptr %366, null
  br i1 %.not.i277, label %proto_item_set_generated.exit279, label %367

367:                                              ; preds = %363
  %368 = getelementptr inbounds i8, ptr %366, i64 32
  %369 = load ptr, ptr %368, align 8
  %.not5.i278 = icmp eq ptr %369, null
  br i1 %.not5.i278, label %proto_item_set_generated.exit279, label %370

370:                                              ; preds = %367
  %371 = getelementptr inbounds i8, ptr %369, i64 28
  %372 = load i32, ptr %371, align 4
  %373 = or i32 %372, 2
  store i32 %373, ptr %371, align 4
  br label %proto_item_set_generated.exit279

proto_item_set_generated.exit279:                 ; preds = %363, %367, %370
  %374 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef 0) #3
  %375 = tail call i32 @call_data_dissector(ptr noundef %374, ptr noundef nonnull %1, ptr noundef %19) #3
  %376 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef 0) #3
  br label %377

377:                                              ; preds = %226, %proto_item_set_generated.exit279, %348, %327, %344, %277, %112
  %.0225 = phi i32 [ %127, %112 ], [ %347, %344 ], [ %281, %277 ], [ %.2239, %327 ], [ %227, %226 ], [ %362, %348 ], [ %376, %proto_item_set_generated.exit279 ]
  ret i32 %.0225
}

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @prefs_register_static_text_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @prefs_register_uint_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_adb_cs() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_adb_cs, align 4
  %2 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.24, i32 noundef %1) #3
  store ptr %2, ptr @adb_service_handle, align 8
  %3 = load ptr, ptr @adb_cs_handle, align 8
  tail call void @dissector_add_for_decode_as_with_preference(ptr noundef nonnull @.str.25, ptr noundef %3) #3
  ret void
}

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @dissector_add_for_decode_as_with_preference(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @wmem_tree_lookup32_array(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @wmem_tree_lookup32_le(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_memcpy(ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @g_ascii_xdigit_value(i8 noundef signext) local_unnamed_addr #2

declare i32 @dissect_ascii_uint32(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @call_dissector_with_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare void @wmem_tree_insert32_array(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_memeql(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item_ret_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
