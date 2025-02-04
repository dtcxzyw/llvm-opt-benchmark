; ModuleID = 'bench/wireshark/original/packet-adb_cs.ll'
source_filename = "bench/wireshark/original/packet-adb_cs.ll"
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
define internal i32 @dissect_adb_cs(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct.adb_service_data_t, align 8
  %6 = alloca i32, align 4
  %7 = alloca [5 x %struct._wmem_tree_key_t], align 16
  %8 = alloca [5 x i8], align 1
  %9 = alloca i32, align 4
  %10 = alloca [5 x %struct._wmem_tree_key_t], align 16
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store i32 0, ptr %6, align 4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8
  tail call void @col_set_str(ptr noundef %14, i32 noundef 34, ptr noundef nonnull @.str.17) #3
  %15 = load ptr, ptr %13, align 8
  tail call void @col_clear(ptr noundef %15, i32 noundef 25) #3
  %16 = load i32, ptr @proto_adb_cs, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %16, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #3
  %18 = load i32, ptr @ett_adb_cs, align 4
  %19 = tail call ptr @proto_item_add_subtree(ptr noundef %17, i32 noundef %18) #3
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %23 = load i32, ptr %22, align 4
  %24 = and i32 %23, 4
  %.not = icmp eq i32 %24, 0
  br i1 %.not, label %28, label %25

25:                                               ; preds = %4
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 76
  %27 = load i32, ptr %26, align 4
  store i32 %27, ptr %6, align 4
  br label %28

28:                                               ; preds = %25, %4
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %30 = load i32, ptr %29, align 8
  %31 = load i32, ptr @server_port, align 4
  %32 = icmp eq i32 %30, %31
  br i1 %32, label %33, label %229

33:                                               ; preds = %28
  %34 = load i32, ptr @hf_role, align 4
  %35 = tail call ptr @proto_tree_add_uint(ptr noundef %19, i32 noundef %34, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef 2) #3
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %38 = load ptr, ptr %37, align 8
  %.not5.i = icmp eq ptr %38, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 28
  %41 = load i32, ptr %40, align 4
  %42 = or i32 %41, 2
  store i32 %42, ptr %40, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %33, %36, %39
  %43 = load ptr, ptr %13, align 8
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %43, i32 noundef 25, ptr noundef nonnull @.str.28) #3
  %44 = load ptr, ptr %20, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %46 = load i32, ptr %45, align 4
  %47 = and i32 %46, 4
  %.not254 = icmp eq i32 %47, 0
  br i1 %.not254, label %51, label %48

48:                                               ; preds = %proto_item_set_generated.exit
  %49 = getelementptr inbounds nuw i8, ptr %44, i64 76
  %50 = load i32, ptr %49, align 4
  store i32 %50, ptr %6, align 4
  br label %51

51:                                               ; preds = %48, %proto_item_set_generated.exit
  store i32 1, ptr %7, align 16
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %6, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 1, ptr %53, align 16
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 284
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %54, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i32 1, ptr %56, align 16
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr %29, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store i32 0, ptr %58, align 16
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store ptr null, ptr %59, align 8
  %60 = load ptr, ptr @client_requests, align 8
  %61 = call ptr @wmem_tree_lookup32_array(ptr noundef %60, ptr noundef nonnull %7) #3
  %.not255 = icmp eq ptr %61, null
  br i1 %.not255, label %.critedge, label %62

62:                                               ; preds = %51
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %64 = load i32, ptr %63, align 4
  %65 = call ptr @wmem_tree_lookup32_le(ptr noundef nonnull %61, i32 noundef %64) #3
  %.not256 = icmp eq ptr %65, null
  br i1 %.not256, label %.critedge, label %66

66:                                               ; preds = %62
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %68 = load i64, ptr %67, align 8
  %69 = icmp sgt i64 %68, -1
  br i1 %69, label %70, label %.critedge

70:                                               ; preds = %66
  %71 = load i32, ptr %63, align 4
  %72 = zext i32 %71 to i64
  %73 = icmp samesign ult i64 %68, %72
  br i1 %73, label %74, label %87

74:                                               ; preds = %70
  %75 = load i32, ptr @hf_service, align 4
  %76 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %77 = load ptr, ptr %76, align 8
  %78 = call ptr @proto_tree_add_string(ptr noundef %19, i32 noundef %75, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef %77) #3
  %.not.i268 = icmp eq ptr %78, null
  br i1 %.not.i268, label %proto_item_set_generated.exit270, label %79

79:                                               ; preds = %74
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 32
  %81 = load ptr, ptr %80, align 8
  %.not5.i269 = icmp eq ptr %81, null
  br i1 %.not5.i269, label %proto_item_set_generated.exit270, label %82

82:                                               ; preds = %79
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 28
  %84 = load i32, ptr %83, align 4
  %85 = or i32 %84, 2
  store i32 %85, ptr %83, align 4
  br label %proto_item_set_generated.exit270

proto_item_set_generated.exit270:                 ; preds = %74, %79, %82
  %86 = load ptr, ptr %76, align 8
  br label %.critedge

87:                                               ; preds = %70
  %.not257 = icmp samesign ugt i64 %68, %72
  br label %.critedge

.critedge:                                        ; preds = %51, %66, %87, %62, %proto_item_set_generated.exit270
  %.0232 = phi i1 [ false, %proto_item_set_generated.exit270 ], [ %.not257, %87 ], [ true, %62 ], [ true, %66 ], [ true, %51 ]
  %.0229 = phi ptr [ %65, %proto_item_set_generated.exit270 ], [ null, %87 ], [ null, %62 ], [ null, %66 ], [ null, %51 ]
  %.0228 = phi ptr [ %86, %proto_item_set_generated.exit270 ], [ null, %87 ], [ null, %62 ], [ null, %66 ], [ null, %51 ]
  %88 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 0) #3
  %89 = icmp sgt i32 %88, 3
  br i1 %89, label %90, label %111

90:                                               ; preds = %.critedge
  %91 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i8 0, ptr %91, align 1
  %92 = call ptr @tvb_memcpy(ptr noundef %0, ptr noundef nonnull %8, i32 noundef 0, i64 noundef 4) #3
  %93 = load i8, ptr %8, align 1
  %94 = call i32 @g_ascii_xdigit_value(i8 noundef signext %93) #4
  %95 = icmp sgt i32 %94, -1
  br i1 %95, label %96, label %111

96:                                               ; preds = %90
  %97 = getelementptr inbounds nuw i8, ptr %8, i64 1
  %98 = load i8, ptr %97, align 1
  %99 = call i32 @g_ascii_xdigit_value(i8 noundef signext %98) #4
  %100 = icmp sgt i32 %99, -1
  br i1 %100, label %101, label %111

101:                                              ; preds = %96
  %102 = getelementptr inbounds nuw i8, ptr %8, i64 2
  %103 = load i8, ptr %102, align 1
  %104 = call i32 @g_ascii_xdigit_value(i8 noundef signext %103) #4
  %105 = icmp sgt i32 %104, -1
  br i1 %105, label %106, label %111

106:                                              ; preds = %101
  %107 = getelementptr inbounds nuw i8, ptr %8, i64 3
  %108 = load i8, ptr %107, align 1
  %109 = call i32 @g_ascii_xdigit_value(i8 noundef signext %108) #4
  %110 = icmp sgt i32 %109, -1
  br i1 %110, label %129, label %111

111:                                              ; preds = %90, %96, %101, %106, %.critedge
  %.not304 = icmp eq ptr %.0228, null
  br i1 %.not304, label %.thread, label %112

112:                                              ; preds = %111
  %113 = load ptr, ptr %13, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %113, i32 noundef 25, ptr noundef nonnull @.str.30, ptr noundef nonnull %.0228) #3
  %114 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %.0228, ptr %114, align 8
  %115 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 0, ptr %115, align 8
  store i32 3, ptr %5, align 8
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %117 = load ptr, ptr %116, align 8
  %118 = call noalias ptr @wmem_alloc(ptr noundef %117, i64 noundef 12) #3
  %119 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %118, ptr %119, align 8
  %120 = load i32, ptr %6, align 4
  store i32 %120, ptr %118, align 4
  %121 = load i32, ptr %29, align 8
  %122 = getelementptr i8, ptr %118, i64 4
  store i32 %121, ptr %122, align 4
  %123 = load i32, ptr %54, align 4
  %124 = getelementptr i8, ptr %118, i64 8
  store i32 %123, ptr %124, align 4
  %125 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef 0) #3
  %126 = load ptr, ptr @adb_service_handle, align 8
  %127 = call i32 @call_dissector_with_data(ptr noundef %126, ptr noundef %125, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %5) #3
  %128 = call i32 @tvb_captured_length(ptr noundef %0) #3
  br label %379

129:                                              ; preds = %106
  %130 = load i32, ptr @hf_hex_ascii_length, align 4
  %131 = load i32, ptr @ett_length, align 4
  %132 = load i32, ptr @hf_length, align 4
  %133 = call i32 @dissect_ascii_uint32(ptr noundef %19, i32 noundef %130, i32 noundef %131, i32 noundef %132, ptr noundef %0, i32 noundef 0, ptr noundef nonnull %9) #3
  %134 = load i32, ptr %9, align 4
  %135 = zext i32 %134 to i64
  %136 = load ptr, ptr %13, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %136, i32 noundef 25, ptr noundef nonnull @.str.29, i32 noundef %134) #3
  %137 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 50
  %140 = load i16, ptr %139, align 2
  %141 = and i16 %140, 8
  %142 = icmp eq i16 %141, 0
  %143 = icmp ne i32 %134, 0
  %or.cond3 = and i1 %143, %142
  br i1 %or.cond3, label %144, label %165

144:                                              ; preds = %129
  %145 = load ptr, ptr %20, align 8
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 4
  %147 = load i32, ptr %146, align 4
  %148 = and i32 %147, 4
  %.not258 = icmp eq i32 %148, 0
  br i1 %.not258, label %152, label %149

149:                                              ; preds = %144
  %150 = getelementptr inbounds nuw i8, ptr %145, i64 76
  %151 = load i32, ptr %150, align 4
  store i32 %151, ptr %6, align 4
  br label %152

152:                                              ; preds = %149, %144
  store i32 1, ptr %7, align 16
  store ptr %6, ptr %52, align 8
  store i32 1, ptr %53, align 16
  store ptr %54, ptr %55, align 8
  store i32 1, ptr %56, align 16
  store ptr %29, ptr %57, align 8
  store i32 1, ptr %58, align 16
  %153 = getelementptr inbounds nuw i8, ptr %1, i64 20
  store ptr %153, ptr %59, align 8
  %154 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store i32 0, ptr %154, align 16
  %155 = getelementptr inbounds nuw i8, ptr %7, i64 72
  store ptr null, ptr %155, align 8
  %156 = call ptr @wmem_file_scope() #3
  %157 = call noalias ptr @wmem_alloc(ptr noundef %156, i64 noundef 56) #3
  store i64 %135, ptr %157, align 8
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 8
  store ptr null, ptr %158, align 8
  %159 = getelementptr inbounds nuw i8, ptr %157, i64 32
  store i64 -1, ptr %159, align 8
  %160 = load i32, ptr %153, align 4
  %161 = getelementptr inbounds nuw i8, ptr %157, i64 16
  store i32 %160, ptr %161, align 8
  %162 = getelementptr inbounds nuw i8, ptr %157, i64 24
  store i64 -1, ptr %162, align 8
  %163 = getelementptr inbounds nuw i8, ptr %157, i64 48
  store i64 -1, ptr %163, align 8
  %164 = load ptr, ptr @client_requests, align 8
  call void @wmem_tree_insert32_array(ptr noundef %164, ptr noundef nonnull %7, ptr noundef nonnull %157) #3
  br label %165

165:                                              ; preds = %152, %129
  %.1230 = phi ptr [ %157, %152 ], [ %.0229, %129 ]
  %166 = load ptr, ptr %137, align 8
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 50
  %168 = load i16, ptr %167, align 2
  %169 = and i16 %168, 8
  %.not259 = icmp ne i16 %169, 0
  %.not260 = icmp eq ptr %.1230, null
  %or.cond = or i1 %.not259, %.not260
  br i1 %or.cond, label %.thread299, label %175

.thread:                                          ; preds = %111
  %170 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 50
  %173 = load i16, ptr %172, align 2
  %174 = and i16 %173, 8
  %.not259307 = icmp eq i16 %174, 0
  br i1 %.not259307, label %182, label %.thread299

175:                                              ; preds = %165
  %176 = getelementptr inbounds nuw i8, ptr %.1230, i64 24
  %177 = load i64, ptr %176, align 8
  %178 = icmp eq i64 %177, -1
  br i1 %178, label %179, label %.thread299

179:                                              ; preds = %175
  %180 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %133) #3
  %181 = icmp sgt i32 %180, 0
  br i1 %181, label %.thread295, label %.thread299

182:                                              ; preds = %.thread
  %.not261 = icmp eq ptr %.0229, null
  br i1 %.not261, label %183, label %.thread295

183:                                              ; preds = %182
  %184 = load ptr, ptr %20, align 8
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 4
  %186 = load i32, ptr %185, align 4
  %187 = and i32 %186, 4
  %.not262 = icmp eq i32 %187, 0
  br i1 %.not262, label %191, label %188

188:                                              ; preds = %183
  %189 = getelementptr inbounds nuw i8, ptr %184, i64 76
  %190 = load i32, ptr %189, align 4
  store i32 %190, ptr %6, align 4
  br label %191

191:                                              ; preds = %188, %183
  store i32 1, ptr %7, align 16
  store ptr %6, ptr %52, align 8
  store i32 1, ptr %53, align 16
  store ptr %54, ptr %55, align 8
  store i32 1, ptr %56, align 16
  store ptr %29, ptr %57, align 8
  store i32 0, ptr %58, align 16
  store ptr null, ptr %59, align 8
  %192 = load ptr, ptr @client_requests, align 8
  %193 = call ptr @wmem_tree_lookup32_array(ptr noundef %192, ptr noundef nonnull %7) #3
  %.not263 = icmp eq ptr %193, null
  br i1 %.not263, label %.thread299, label %194

194:                                              ; preds = %191
  %195 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %196 = load i32, ptr %195, align 4
  %197 = add i32 %196, -1
  %198 = call ptr @wmem_tree_lookup32_le(ptr noundef nonnull %193, i32 noundef %197) #3
  %.not264 = icmp eq ptr %198, null
  br i1 %.not264, label %.thread299, label %.thread295

.thread295:                                       ; preds = %179, %182, %194
  %.0237286292309316 = phi i32 [ 0, %194 ], [ 0, %182 ], [ %133, %179 ]
  %.2231298 = phi ptr [ %198, %194 ], [ %.0229, %182 ], [ %.1230, %179 ]
  %199 = load i64, ptr %.2231298, align 8
  %200 = icmp slt i64 %199, 2147483648
  %201 = trunc i64 %199 to i32
  %.0227 = select i1 %200, i32 %201, i32 2147483647
  %202 = call ptr @wmem_file_scope() #3
  %203 = call ptr @tvb_get_string_enc(ptr noundef %202, ptr noundef %0, i32 noundef %.0237286292309316, i32 noundef %.0227, i32 noundef 0) #3
  %204 = getelementptr inbounds nuw i8, ptr %.2231298, i64 8
  store ptr %203, ptr %204, align 8
  %205 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %206 = load i32, ptr %205, align 4
  %207 = zext i32 %206 to i64
  %208 = getelementptr inbounds nuw i8, ptr %.2231298, i64 24
  store i64 %207, ptr %208, align 8
  br label %.thread299

.thread299:                                       ; preds = %.thread, %191, %194, %.thread295, %179, %175, %165
  %.0237286292308 = phi i32 [ 0, %.thread ], [ 0, %191 ], [ 0, %194 ], [ %.0237286292309316, %.thread295 ], [ %133, %179 ], [ %133, %175 ], [ %133, %165 ]
  br i1 %.0232, label %209, label %216

209:                                              ; preds = %.thread299
  %210 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.0237286292308) #3
  %211 = icmp sgt i32 %210, 0
  br i1 %211, label %212, label %216

212:                                              ; preds = %209
  %213 = load ptr, ptr %13, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %213, i32 noundef 25, ptr noundef nonnull @.str.31) #3
  %214 = load i32, ptr @hf_data, align 4
  %215 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %214, ptr noundef %0, i32 noundef %.0237286292308, i32 noundef -1, i32 noundef 0) #3
  br label %227

216:                                              ; preds = %209, %.thread299
  %217 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.0237286292308) #3
  %218 = icmp sgt i32 %217, 0
  br i1 %218, label %219, label %227

219:                                              ; preds = %216
  %220 = load i32, ptr @hf_service, align 4
  %221 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %220, ptr noundef %0, i32 noundef %.0237286292308, i32 noundef -1, i32 noundef 0) #3
  %222 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %223 = load ptr, ptr %222, align 8
  %224 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.0237286292308) #3
  %225 = call ptr @tvb_get_string_enc(ptr noundef %223, ptr noundef %0, i32 noundef %.0237286292308, i32 noundef %224, i32 noundef 0) #3
  %226 = load ptr, ptr %13, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %226, i32 noundef 25, ptr noundef nonnull @.str.30, ptr noundef %225) #3
  br label %227

227:                                              ; preds = %216, %219, %212
  %228 = call i32 @tvb_captured_length(ptr noundef %0) #3
  br label %379

229:                                              ; preds = %28
  %230 = getelementptr inbounds nuw i8, ptr %1, i64 284
  %231 = load i32, ptr %230, align 4
  %232 = icmp eq i32 %231, %31
  br i1 %232, label %233, label %365

233:                                              ; preds = %229
  store i32 1, ptr %10, align 16
  %234 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %6, ptr %234, align 8
  %235 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 1, ptr %235, align 16
  %236 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %29, ptr %236, align 8
  %237 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i32 1, ptr %237, align 16
  %238 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store ptr %230, ptr %238, align 8
  %239 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store i32 0, ptr %239, align 16
  %240 = getelementptr inbounds nuw i8, ptr %10, i64 56
  store ptr null, ptr %240, align 8
  %241 = load ptr, ptr @client_requests, align 8
  %242 = call ptr @wmem_tree_lookup32_array(ptr noundef %241, ptr noundef nonnull %10) #3
  %.not252 = icmp eq ptr %242, null
  br i1 %.not252, label %.thread302, label %243

243:                                              ; preds = %233
  %244 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %245 = load i32, ptr %244, align 4
  %246 = add i32 %245, -1
  %247 = call ptr @wmem_tree_lookup32_le(ptr noundef nonnull %242, i32 noundef %246) #3
  %.not303 = icmp eq ptr %247, null
  br i1 %.not303, label %.thread302, label %248

248:                                              ; preds = %243
  %249 = getelementptr inbounds nuw i8, ptr %247, i64 8
  %250 = load ptr, ptr %249, align 8
  %251 = getelementptr inbounds nuw i8, ptr %247, i64 40
  %252 = load i8, ptr %251, align 8
  %253 = getelementptr inbounds nuw i8, ptr %247, i64 48
  %254 = load i64, ptr %253, align 8
  %255 = getelementptr inbounds nuw i8, ptr %247, i64 32
  %256 = load i64, ptr %255, align 8
  br label %.thread302

.thread302:                                       ; preds = %233, %248, %243
  %257 = phi i1 [ true, %248 ], [ false, %243 ], [ false, %233 ]
  %258 = phi ptr [ %247, %248 ], [ null, %243 ], [ null, %233 ]
  %.1235 = phi i64 [ %254, %248 ], [ -1, %243 ], [ -1, %233 ]
  %.0226 = phi ptr [ %250, %248 ], [ null, %243 ], [ null, %233 ]
  %.0224 = phi i64 [ %256, %248 ], [ -1, %243 ], [ -1, %233 ]
  %.0 = phi i8 [ %252, %248 ], [ 0, %243 ], [ 0, %233 ]
  %259 = load i32, ptr @hf_role, align 4
  %260 = call ptr @proto_tree_add_uint(ptr noundef %19, i32 noundef %259, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef 1) #3
  %.not.i271 = icmp eq ptr %260, null
  br i1 %.not.i271, label %proto_item_set_generated.exit273, label %261

261:                                              ; preds = %.thread302
  %262 = getelementptr inbounds nuw i8, ptr %260, i64 32
  %263 = load ptr, ptr %262, align 8
  %.not5.i272 = icmp eq ptr %263, null
  br i1 %.not5.i272, label %proto_item_set_generated.exit273, label %264

264:                                              ; preds = %261
  %265 = getelementptr inbounds nuw i8, ptr %263, i64 28
  %266 = load i32, ptr %265, align 4
  %267 = or i32 %266, 2
  store i32 %267, ptr %265, align 4
  br label %proto_item_set_generated.exit273

proto_item_set_generated.exit273:                 ; preds = %.thread302, %261, %264
  %268 = load i32, ptr @hf_service, align 4
  %269 = call ptr @proto_tree_add_string(ptr noundef %19, i32 noundef %268, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef %.0226) #3
  %.not.i274 = icmp eq ptr %269, null
  br i1 %.not.i274, label %proto_item_set_generated.exit276, label %270

270:                                              ; preds = %proto_item_set_generated.exit273
  %271 = getelementptr inbounds nuw i8, ptr %269, i64 32
  %272 = load ptr, ptr %271, align 8
  %.not5.i275 = icmp eq ptr %272, null
  br i1 %.not5.i275, label %proto_item_set_generated.exit276, label %273

273:                                              ; preds = %270
  %274 = getelementptr inbounds nuw i8, ptr %272, i64 28
  %275 = load i32, ptr %274, align 4
  %276 = or i32 %275, 2
  store i32 %276, ptr %274, align 4
  br label %proto_item_set_generated.exit276

proto_item_set_generated.exit276:                 ; preds = %proto_item_set_generated.exit273, %270, %273
  %277 = load ptr, ptr %13, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %277, i32 noundef 25, ptr noundef nonnull @.str.27) #3
  %.not253 = icmp eq ptr %.0226, null
  br i1 %.not253, label %278, label %283

278:                                              ; preds = %proto_item_set_generated.exit276
  %279 = load ptr, ptr %13, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %279, i32 noundef 25, ptr noundef nonnull @.str.31) #3
  %280 = load i32, ptr @hf_data, align 4
  %281 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %280, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #3
  %282 = call i32 @tvb_captured_length(ptr noundef %0) #3
  br label %379

283:                                              ; preds = %proto_item_set_generated.exit276
  %284 = icmp eq i64 %.0224, -1
  br i1 %284, label %290, label %285

285:                                              ; preds = %283
  %286 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %287 = load i32, ptr %286, align 4
  %288 = zext i32 %287 to i64
  %289 = icmp eq i64 %.0224, %288
  br i1 %289, label %290, label %328

290:                                              ; preds = %285, %283
  %291 = load i32, ptr @hf_status, align 4
  %292 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %291, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef 0) #3
  %293 = load ptr, ptr %13, align 8
  %294 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #3
  %295 = zext i8 %294 to i32
  %296 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #3
  %297 = zext i8 %296 to i32
  %298 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 2) #3
  %299 = zext i8 %298 to i32
  %300 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 3) #3
  %301 = zext i8 %300 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %293, i32 noundef 25, ptr noundef nonnull @.str.32, i32 noundef %295, i32 noundef %297, i32 noundef %299, i32 noundef %301) #3
  %302 = call i32 @tvb_memeql(ptr noundef %0, i32 noundef 0, ptr noundef nonnull @.str.33, i64 noundef 4) #3
  %303 = icmp eq i32 %302, 0
  br i1 %303, label %304, label %311

304:                                              ; preds = %290
  %305 = load i32, ptr @hf_hex_ascii_length, align 4
  %306 = load i32, ptr @ett_length, align 4
  %307 = load i32, ptr @hf_length, align 4
  %308 = call i32 @dissect_ascii_uint32(ptr noundef %19, i32 noundef %305, i32 noundef %306, i32 noundef %307, ptr noundef %0, i32 noundef 4, ptr noundef nonnull %11) #3
  %309 = load i32, ptr %11, align 4
  %310 = zext i32 %309 to i64
  br label %314

311:                                              ; preds = %290
  %312 = call i32 @tvb_memeql(ptr noundef %0, i32 noundef 0, ptr noundef nonnull @.str.34, i64 noundef 4) #3
  %313 = icmp eq i32 %312, 0
  %spec.select266 = select i1 %313, i64 -1, i64 %.1235
  %spec.select267 = select i1 %313, i8 1, i8 %.0
  br label %314

314:                                              ; preds = %311, %304
  %.3240 = phi i32 [ %308, %304 ], [ 4, %311 ]
  %.3 = phi i64 [ %310, %304 ], [ %spec.select266, %311 ]
  %.2 = phi i8 [ 2, %304 ], [ %spec.select267, %311 ]
  %315 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %316 = load ptr, ptr %315, align 8
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 50
  %318 = load i16, ptr %317, align 2
  %319 = and i16 %318, 8
  %320 = icmp eq i16 %319, 0
  %or.cond5 = and i1 %257, %320
  br i1 %or.cond5, label %321, label %328

321:                                              ; preds = %314
  %322 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %323 = load i32, ptr %322, align 4
  %324 = zext i32 %323 to i64
  %325 = getelementptr inbounds nuw i8, ptr %258, i64 32
  store i64 %324, ptr %325, align 8
  %326 = getelementptr inbounds nuw i8, ptr %258, i64 40
  store i8 %.2, ptr %326, align 8
  %327 = getelementptr inbounds nuw i8, ptr %258, i64 48
  store i64 %.3, ptr %327, align 8
  br label %328

328:                                              ; preds = %314, %321, %285
  %.2239 = phi i32 [ %.3240, %321 ], [ %.3240, %314 ], [ 0, %285 ]
  %.2236 = phi i64 [ %.3, %321 ], [ %.3, %314 ], [ %.1235, %285 ]
  %.1 = phi i8 [ %.2, %321 ], [ %.2, %314 ], [ %.0, %285 ]
  %329 = load ptr, ptr %13, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %329, i32 noundef 25, ptr noundef nonnull @.str.30, ptr noundef nonnull %.0226) #3
  %330 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.2239) #3
  %331 = icmp slt i32 %330, 1
  br i1 %331, label %379, label %332

332:                                              ; preds = %328
  %333 = icmp eq i8 %.1, 2
  br i1 %333, label %334, label %349

334:                                              ; preds = %332
  %335 = load i32, ptr @hf_fail_reason, align 4
  %336 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.2239) #3
  %337 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %338 = load ptr, ptr %337, align 8
  %339 = call ptr @proto_tree_add_item_ret_string(ptr noundef %19, i32 noundef %335, ptr noundef %0, i32 noundef %.2239, i32 noundef %336, i32 noundef 0, ptr noundef %338, ptr noundef nonnull %12) #3
  %340 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.2239) #3
  %341 = sext i32 %340 to i64
  %342 = icmp slt i64 %.2236, %341
  br i1 %342, label %343, label %345

343:                                              ; preds = %334
  %344 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %339, ptr noundef nonnull @ei_incomplete_message) #3
  br label %345

345:                                              ; preds = %343, %334
  %346 = load ptr, ptr %13, align 8
  %347 = load ptr, ptr %12, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %346, i32 noundef 25, ptr noundef nonnull @.str.35, ptr noundef %347) #3
  %348 = call i32 @tvb_captured_length(ptr noundef %0) #3
  br label %379

349:                                              ; preds = %332
  %350 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %.0226, ptr %350, align 8
  %351 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 1, ptr %351, align 8
  store i32 3, ptr %5, align 8
  %352 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %353 = load ptr, ptr %352, align 8
  %354 = call noalias ptr @wmem_alloc(ptr noundef %353, i64 noundef 12) #3
  %355 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %354, ptr %355, align 8
  %356 = load i32, ptr %6, align 4
  store i32 %356, ptr %354, align 4
  %357 = load i32, ptr %29, align 8
  %358 = getelementptr i8, ptr %354, i64 4
  store i32 %357, ptr %358, align 4
  %359 = load i32, ptr %230, align 4
  %360 = getelementptr i8, ptr %354, i64 8
  store i32 %359, ptr %360, align 4
  %361 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %.2239) #3
  %362 = load ptr, ptr @adb_service_handle, align 8
  %363 = call i32 @call_dissector_with_data(ptr noundef %362, ptr noundef %361, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %5) #3
  %364 = call i32 @tvb_captured_length(ptr noundef %0) #3
  br label %379

365:                                              ; preds = %229
  %366 = load ptr, ptr %13, align 8
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %366, i32 noundef 25, ptr noundef nonnull @.str.36) #3
  %367 = load i32, ptr @hf_role, align 4
  %368 = tail call ptr @proto_tree_add_uint(ptr noundef %19, i32 noundef %367, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #3
  %.not.i277 = icmp eq ptr %368, null
  br i1 %.not.i277, label %proto_item_set_generated.exit279, label %369

369:                                              ; preds = %365
  %370 = getelementptr inbounds nuw i8, ptr %368, i64 32
  %371 = load ptr, ptr %370, align 8
  %.not5.i278 = icmp eq ptr %371, null
  br i1 %.not5.i278, label %proto_item_set_generated.exit279, label %372

372:                                              ; preds = %369
  %373 = getelementptr inbounds nuw i8, ptr %371, i64 28
  %374 = load i32, ptr %373, align 4
  %375 = or i32 %374, 2
  store i32 %375, ptr %373, align 4
  br label %proto_item_set_generated.exit279

proto_item_set_generated.exit279:                 ; preds = %365, %369, %372
  %376 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef 0) #3
  %377 = tail call i32 @call_data_dissector(ptr noundef %376, ptr noundef nonnull %1, ptr noundef %19) #3
  %378 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef 0) #3
  br label %379

379:                                              ; preds = %227, %proto_item_set_generated.exit279, %349, %328, %345, %278, %112
  %.0225 = phi i32 [ %128, %112 ], [ %348, %345 ], [ %282, %278 ], [ %.2239, %328 ], [ %228, %227 ], [ %364, %349 ], [ %378, %proto_item_set_generated.exit279 ]
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
