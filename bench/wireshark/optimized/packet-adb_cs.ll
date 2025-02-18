; ModuleID = 'bench/wireshark/original/packet-adb_cs.ll'
source_filename = "bench/wireshark/original/packet-adb_cs.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.expert_field = type { i32, i32 }
%struct.adb_service_data_t = type { i32, ptr, ptr, i32 }
%struct._wmem_tree_key_t = type { i32, ptr }

@proto_register_adb_cs.hf = internal global [7 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_role, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 2, ptr @role_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hex_ascii_length, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_length, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 7, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_service, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fail_reason, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_status, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_data, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_role = internal global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"Role\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"adb_cs.role\00", align 1
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
@proto_register_adb_cs.ei = internal global [1 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_incomplete_message, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.14, i32 150994944, i32 6291456, ptr @.str.15, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
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
@role_vals = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.26 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.27 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.28 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.30 = private unnamed_addr constant [11 x i8] c" Length=%u\00", align 1
@.str.31 = private unnamed_addr constant [14 x i8] c" Service=<%s>\00", align 1
@.str.32 = private unnamed_addr constant [17 x i8] c" Unknown service\00", align 1
@.str.33 = private unnamed_addr constant [17 x i8] c" Status=%c%c%c%c\00", align 1
@.str.34 = private unnamed_addr constant [5 x i8] c"FAIL\00", align 1
@.str.35 = private unnamed_addr constant [5 x i8] c"OKAY\00", align 1
@.str.36 = private unnamed_addr constant [11 x i8] c" Fail=<%s>\00", align 1
@.str.37 = private unnamed_addr constant [13 x i8] c"Unknown role\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_adb_cs() local_unnamed_addr #0 {
  %1 = tail call ptr @wmem_epan_scope()
  %2 = tail call ptr @wmem_file_scope()
  %3 = tail call noalias ptr @wmem_tree_new_autoreset(ptr noundef %1, ptr noundef %2)
  store ptr %3, ptr @client_requests, align 8
  %4 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18)
  store i32 %4, ptr @proto_adb_cs, align 4
  %5 = tail call ptr @register_dissector(ptr noundef nonnull @.str.18, ptr noundef nonnull @dissect_adb_cs, i32 noundef %4)
  store ptr %5, ptr @adb_cs_handle, align 8
  %6 = load i32, ptr @proto_adb_cs, align 4
  tail call void @proto_register_field_array(i32 noundef %6, ptr noundef nonnull @proto_register_adb_cs.hf, i32 noundef 7)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_adb_cs.ett, i32 noundef 2)
  %7 = load i32, ptr @proto_adb_cs, align 4
  %8 = tail call ptr @expert_register_protocol(i32 noundef %7)
  tail call void @expert_register_field_array(ptr noundef %8, ptr noundef nonnull @proto_register_adb_cs.ei, i32 noundef 1)
  %9 = load i32, ptr @proto_adb_cs, align 4
  %10 = tail call ptr @prefs_register_protocol(i32 noundef %9, ptr noundef null)
  tail call void @prefs_register_static_text_preference(ptr noundef %10, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21)
  tail call void @prefs_register_uint_preference(ptr noundef %10, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.23, i32 noundef 10, ptr noundef nonnull @server_port)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_tree_new_autoreset(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_epan_scope() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_adb_cs(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct.adb_service_data_t, align 8
  %6 = alloca i32, align 4
  %7 = alloca [5 x %struct._wmem_tree_key_t], align 16
  %8 = alloca [5 x i8], align 1
  %9 = alloca i32, align 4
  %10 = alloca [5 x %struct._wmem_tree_key_t], align 16
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #5
  store i32 0, ptr %6, align 4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8
  tail call void @col_set_str(ptr noundef %14, i32 noundef 35, ptr noundef nonnull @.str.17)
  %15 = load ptr, ptr %13, align 8
  tail call void @col_clear(ptr noundef %15, i32 noundef 25)
  %16 = load i32, ptr @proto_adb_cs, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %16, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %18 = load i32, ptr @ett_adb_cs, align 4
  %19 = tail call ptr @proto_item_add_subtree(ptr noundef %17, i32 noundef %18)
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
  br i1 %32, label %33, label %227

33:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %7) #5
  %34 = load i32, ptr @hf_role, align 4
  %35 = tail call ptr @proto_tree_add_uint(ptr noundef %19, i32 noundef %34, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef 2)
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 40
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
  tail call void @col_set_str(ptr noundef %43, i32 noundef 25, ptr noundef nonnull @.str.28)
  %44 = load ptr, ptr %20, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %46 = load i32, ptr %45, align 4
  %47 = and i32 %46, 4
  %.not262 = icmp eq i32 %47, 0
  br i1 %.not262, label %51, label %48

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
  %61 = call ptr @wmem_tree_lookup32_array(ptr noundef %60, ptr noundef nonnull %7)
  %.not263 = icmp eq ptr %61, null
  br i1 %.not263, label %.critedge, label %62

62:                                               ; preds = %51
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %64 = load i32, ptr %63, align 4
  %65 = call ptr @wmem_tree_lookup32_le(ptr noundef nonnull %61, i32 noundef %64)
  %.not264 = icmp eq ptr %65, null
  br i1 %.not264, label %.critedge, label %66

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
  %78 = call ptr @proto_tree_add_string(ptr noundef %19, i32 noundef %75, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef %77)
  %.not.i277 = icmp eq ptr %78, null
  br i1 %.not.i277, label %proto_item_set_generated.exit279, label %79

79:                                               ; preds = %74
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 40
  %81 = load ptr, ptr %80, align 8
  %.not5.i278 = icmp eq ptr %81, null
  br i1 %.not5.i278, label %proto_item_set_generated.exit279, label %82

82:                                               ; preds = %79
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 28
  %84 = load i32, ptr %83, align 4
  %85 = or i32 %84, 2
  store i32 %85, ptr %83, align 4
  br label %proto_item_set_generated.exit279

proto_item_set_generated.exit279:                 ; preds = %74, %79, %82
  %86 = load ptr, ptr %76, align 8
  br label %.critedge

87:                                               ; preds = %70
  %.not265 = icmp samesign ule i64 %68, %72
  br label %.critedge

.critedge:                                        ; preds = %51, %66, %87, %62, %proto_item_set_generated.exit279
  %.0239 = phi i1 [ true, %proto_item_set_generated.exit279 ], [ %.not265, %87 ], [ false, %62 ], [ false, %66 ], [ false, %51 ]
  %.0236 = phi ptr [ %65, %proto_item_set_generated.exit279 ], [ null, %87 ], [ null, %62 ], [ null, %66 ], [ null, %51 ]
  %.0235 = phi ptr [ %86, %proto_item_set_generated.exit279 ], [ null, %87 ], [ null, %62 ], [ null, %66 ], [ null, %51 ]
  %88 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 0)
  %89 = icmp sgt i32 %88, 3
  br i1 %89, label %90, label %120

90:                                               ; preds = %.critedge
  call void @llvm.lifetime.start.p0(i64 5, ptr nonnull %8) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #5
  %91 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i8 0, ptr %91, align 1
  %92 = call ptr @tvb_memcpy(ptr noundef %0, ptr noundef nonnull %8, i32 noundef 0, i64 noundef 4)
  %93 = load i8, ptr %8, align 1
  %94 = call i32 @g_ascii_xdigit_value(i8 noundef signext %93) #6
  %95 = icmp sgt i32 %94, -1
  br i1 %95, label %96, label %119

96:                                               ; preds = %90
  %97 = getelementptr inbounds nuw i8, ptr %8, i64 1
  %98 = load i8, ptr %97, align 1
  %99 = call i32 @g_ascii_xdigit_value(i8 noundef signext %98) #6
  %100 = icmp sgt i32 %99, -1
  br i1 %100, label %101, label %119

101:                                              ; preds = %96
  %102 = getelementptr inbounds nuw i8, ptr %8, i64 2
  %103 = load i8, ptr %102, align 1
  %104 = call i32 @g_ascii_xdigit_value(i8 noundef signext %103) #6
  %105 = icmp sgt i32 %104, -1
  br i1 %105, label %106, label %119

106:                                              ; preds = %101
  %107 = getelementptr inbounds nuw i8, ptr %8, i64 3
  %108 = load i8, ptr %107, align 1
  %109 = call i32 @g_ascii_xdigit_value(i8 noundef signext %108) #6
  %110 = icmp sgt i32 %109, -1
  br i1 %110, label %111, label %119

111:                                              ; preds = %106
  %112 = load i32, ptr @hf_hex_ascii_length, align 4
  %113 = load i32, ptr @ett_length, align 4
  %114 = load i32, ptr @hf_length, align 4
  %115 = call i32 @dissect_ascii_uint32(ptr noundef %19, i32 noundef %112, i32 noundef %113, i32 noundef %114, ptr noundef %0, i32 noundef 0, ptr noundef nonnull %9)
  %116 = load i32, ptr %9, align 4
  %117 = zext i32 %116 to i64
  %118 = load ptr, ptr %13, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %118, i32 noundef 25, ptr noundef nonnull @.str.30, i32 noundef %116)
  br label %119

119:                                              ; preds = %111, %106, %101, %96, %90
  %.1245 = phi i32 [ %115, %111 ], [ 0, %106 ], [ 0, %101 ], [ 0, %96 ], [ 0, %90 ]
  %.1242 = phi i64 [ %117, %111 ], [ -1, %106 ], [ -1, %101 ], [ -1, %96 ], [ -1, %90 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #5
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %8) #5
  br label %120

120:                                              ; preds = %119, %.critedge
  %.0244 = phi i32 [ %.1245, %119 ], [ 0, %.critedge ]
  %.0241 = phi i64 [ %.1242, %119 ], [ -1, %.critedge ]
  %121 = icmp ne i64 %.0241, -1
  %122 = icmp eq ptr %.0235, null
  %or.cond.not = select i1 %121, i1 true, i1 %122
  br i1 %or.cond.not, label %123, label %210

123:                                              ; preds = %120
  %124 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 57
  %127 = load i16, ptr %126, align 1
  %128 = and i16 %127, 8
  %129 = icmp eq i16 %128, 0
  %130 = icmp sgt i64 %.0241, 0
  %or.cond4 = and i1 %130, %129
  br i1 %or.cond4, label %131, label %152

131:                                              ; preds = %123
  %132 = load ptr, ptr %20, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 4
  %134 = load i32, ptr %133, align 4
  %135 = and i32 %134, 4
  %.not266 = icmp eq i32 %135, 0
  br i1 %.not266, label %139, label %136

136:                                              ; preds = %131
  %137 = getelementptr inbounds nuw i8, ptr %132, i64 76
  %138 = load i32, ptr %137, align 4
  store i32 %138, ptr %6, align 4
  br label %139

139:                                              ; preds = %136, %131
  store i32 1, ptr %7, align 16
  store ptr %6, ptr %52, align 8
  store i32 1, ptr %53, align 16
  store ptr %54, ptr %55, align 8
  store i32 1, ptr %56, align 16
  store ptr %29, ptr %57, align 8
  store i32 1, ptr %58, align 16
  %140 = getelementptr inbounds nuw i8, ptr %1, i64 20
  store ptr %140, ptr %59, align 8
  %141 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store i32 0, ptr %141, align 16
  %142 = getelementptr inbounds nuw i8, ptr %7, i64 72
  store ptr null, ptr %142, align 8
  %143 = call ptr @wmem_file_scope()
  %144 = call noalias dereferenceable_or_null(56) ptr @wmem_alloc(ptr noundef %143, i64 noundef 56) #7
  store i64 %.0241, ptr %144, align 8
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 8
  store ptr null, ptr %145, align 8
  %146 = getelementptr inbounds nuw i8, ptr %144, i64 32
  store i64 -1, ptr %146, align 8
  %147 = load i32, ptr %140, align 4
  %148 = getelementptr inbounds nuw i8, ptr %144, i64 16
  store i32 %147, ptr %148, align 8
  %149 = getelementptr inbounds nuw i8, ptr %144, i64 24
  store i64 -1, ptr %149, align 8
  %150 = getelementptr inbounds nuw i8, ptr %144, i64 48
  store i64 -1, ptr %150, align 8
  %151 = load ptr, ptr @client_requests, align 8
  call void @wmem_tree_insert32_array(ptr noundef %151, ptr noundef nonnull %7, ptr noundef %144)
  %.pre = load ptr, ptr %124, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 57
  %.pre310 = load i16, ptr %.phi.trans.insert, align 1
  br label %152

152:                                              ; preds = %139, %123
  %153 = phi i16 [ %.pre310, %139 ], [ %127, %123 ]
  %.1237 = phi ptr [ %144, %139 ], [ %.0236, %123 ]
  %154 = and i16 %153, 8
  %.not267 = icmp eq i16 %154, 0
  br i1 %.not267, label %155, label %.thread297

155:                                              ; preds = %152
  %.not268 = icmp eq ptr %.1237, null
  br i1 %121, label %156, label %164

156:                                              ; preds = %155
  br i1 %.not268, label %.thread297, label %157

157:                                              ; preds = %156
  %158 = getelementptr inbounds nuw i8, ptr %.1237, i64 24
  %159 = load i64, ptr %158, align 8
  %160 = icmp eq i64 %159, -1
  br i1 %160, label %161, label %.thread297

161:                                              ; preds = %157
  %162 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.0244)
  %163 = icmp sgt i32 %162, 0
  br i1 %163, label %.thread293, label %.thread297

164:                                              ; preds = %155
  br i1 %.not268, label %165, label %.thread293

165:                                              ; preds = %164
  %166 = load ptr, ptr %20, align 8
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 4
  %168 = load i32, ptr %167, align 4
  %169 = and i32 %168, 4
  %.not270 = icmp eq i32 %169, 0
  br i1 %.not270, label %173, label %170

170:                                              ; preds = %165
  %171 = getelementptr inbounds nuw i8, ptr %166, i64 76
  %172 = load i32, ptr %171, align 4
  store i32 %172, ptr %6, align 4
  br label %173

173:                                              ; preds = %170, %165
  store i32 1, ptr %7, align 16
  store ptr %6, ptr %52, align 8
  store i32 1, ptr %53, align 16
  store ptr %54, ptr %55, align 8
  store i32 1, ptr %56, align 16
  store ptr %29, ptr %57, align 8
  store i32 0, ptr %58, align 16
  store ptr null, ptr %59, align 8
  %174 = load ptr, ptr @client_requests, align 8
  %175 = call ptr @wmem_tree_lookup32_array(ptr noundef %174, ptr noundef nonnull %7)
  %.not271 = icmp eq ptr %175, null
  br i1 %.not271, label %.thread297, label %176

176:                                              ; preds = %173
  %177 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %178 = load i32, ptr %177, align 4
  %179 = add i32 %178, -1
  %180 = call ptr @wmem_tree_lookup32_le(ptr noundef nonnull %175, i32 noundef %179)
  %.not272 = icmp eq ptr %180, null
  br i1 %.not272, label %.thread297, label %.thread293

.thread293:                                       ; preds = %161, %164, %176
  %.2238296 = phi ptr [ %180, %176 ], [ %.1237, %164 ], [ %.1237, %161 ]
  %181 = load i64, ptr %.2238296, align 8
  %182 = icmp slt i64 %181, 2147483648
  %183 = trunc i64 %181 to i32
  %.0232 = select i1 %182, i32 %183, i32 2147483647
  %184 = call ptr @wmem_file_scope()
  %185 = call ptr @tvb_get_string_enc(ptr noundef %184, ptr noundef %0, i32 noundef %.0244, i32 noundef %.0232, i32 noundef 0)
  %186 = getelementptr inbounds nuw i8, ptr %.2238296, i64 8
  store ptr %185, ptr %186, align 8
  %187 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %188 = load i32, ptr %187, align 4
  %189 = zext i32 %188 to i64
  %190 = getelementptr inbounds nuw i8, ptr %.2238296, i64 24
  store i64 %189, ptr %190, align 8
  br label %.thread297

.thread297:                                       ; preds = %173, %176, %.thread293, %161, %157, %156, %152
  br i1 %.0239, label %198, label %191

191:                                              ; preds = %.thread297
  %192 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.0244)
  %193 = icmp sgt i32 %192, 0
  br i1 %193, label %194, label %198

194:                                              ; preds = %191
  %195 = load ptr, ptr %13, align 8
  call void @col_append_str(ptr noundef %195, i32 noundef 25, ptr noundef nonnull @.str.32)
  %196 = load i32, ptr @hf_data, align 4
  %197 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %196, ptr noundef %0, i32 noundef %.0244, i32 noundef -1, i32 noundef 0)
  br label %.thread300

198:                                              ; preds = %191, %.thread297
  %199 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.0244)
  %200 = icmp sgt i32 %199, 0
  br i1 %200, label %201, label %.thread300

201:                                              ; preds = %198
  %202 = load i32, ptr @hf_service, align 4
  %203 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %202, ptr noundef %0, i32 noundef %.0244, i32 noundef -1, i32 noundef 0)
  %204 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %205 = load ptr, ptr %204, align 8
  %206 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.0244)
  %207 = call ptr @tvb_get_string_enc(ptr noundef %205, ptr noundef %0, i32 noundef %.0244, i32 noundef %206, i32 noundef 0)
  %208 = load ptr, ptr %13, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %208, i32 noundef 25, ptr noundef nonnull @.str.31, ptr noundef %207)
  br label %.thread300

.thread300:                                       ; preds = %194, %201, %198
  %209 = call i32 @tvb_captured_length(ptr noundef %0)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %7) #5
  br label %377

210:                                              ; preds = %120
  %211 = load ptr, ptr %13, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %211, i32 noundef 25, ptr noundef nonnull @.str.31, ptr noundef nonnull %.0235)
  %212 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %.0235, ptr %212, align 8
  %213 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 0, ptr %213, align 8
  store i32 3, ptr %5, align 8
  %214 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %215 = load ptr, ptr %214, align 8
  %216 = call noalias dereferenceable_or_null(12) ptr @wmem_alloc(ptr noundef %215, i64 noundef 12) #7
  %217 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %216, ptr %217, align 8
  %218 = load i32, ptr %6, align 4
  store i32 %218, ptr %216, align 4
  %219 = load i32, ptr %29, align 8
  %220 = getelementptr i8, ptr %216, i64 4
  store i32 %219, ptr %220, align 4
  %221 = load i32, ptr %54, align 4
  %222 = getelementptr i8, ptr %216, i64 8
  store i32 %221, ptr %222, align 4
  %223 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %.0244)
  %224 = load ptr, ptr @adb_service_handle, align 8
  %225 = call i32 @call_dissector_with_data(ptr noundef %224, ptr noundef %223, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %5)
  %226 = call i32 @tvb_captured_length(ptr noundef %0)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %7) #5
  br label %377

227:                                              ; preds = %28
  %228 = getelementptr inbounds nuw i8, ptr %1, i64 284
  %229 = load i32, ptr %228, align 4
  %230 = icmp eq i32 %229, %31
  br i1 %230, label %231, label %363

231:                                              ; preds = %227
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %10) #5
  store i32 1, ptr %10, align 16
  %232 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %6, ptr %232, align 8
  %233 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 1, ptr %233, align 16
  %234 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %29, ptr %234, align 8
  %235 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i32 1, ptr %235, align 16
  %236 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store ptr %228, ptr %236, align 8
  %237 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store i32 0, ptr %237, align 16
  %238 = getelementptr inbounds nuw i8, ptr %10, i64 56
  store ptr null, ptr %238, align 8
  %239 = load ptr, ptr @client_requests, align 8
  %240 = call ptr @wmem_tree_lookup32_array(ptr noundef %239, ptr noundef nonnull %10)
  %.not260 = icmp eq ptr %240, null
  br i1 %.not260, label %.thread303, label %241

241:                                              ; preds = %231
  %242 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %243 = load i32, ptr %242, align 4
  %244 = add i32 %243, -1
  %245 = call ptr @wmem_tree_lookup32_le(ptr noundef nonnull %240, i32 noundef %244)
  %.not309 = icmp eq ptr %245, null
  br i1 %.not309, label %.thread303, label %246

246:                                              ; preds = %241
  %247 = getelementptr inbounds nuw i8, ptr %245, i64 8
  %248 = load ptr, ptr %247, align 8
  %249 = getelementptr inbounds nuw i8, ptr %245, i64 40
  %250 = load i8, ptr %249, align 8
  %251 = getelementptr inbounds nuw i8, ptr %245, i64 48
  %252 = load i64, ptr %251, align 8
  %253 = getelementptr inbounds nuw i8, ptr %245, i64 32
  %254 = load i64, ptr %253, align 8
  br label %.thread303

.thread303:                                       ; preds = %231, %246, %241
  %255 = phi i1 [ true, %246 ], [ false, %241 ], [ false, %231 ]
  %256 = phi ptr [ %245, %246 ], [ null, %241 ], [ null, %231 ]
  %.2243 = phi i64 [ %252, %246 ], [ -1, %241 ], [ -1, %231 ]
  %.0231 = phi ptr [ %248, %246 ], [ null, %241 ], [ null, %231 ]
  %.0227 = phi i64 [ %254, %246 ], [ -1, %241 ], [ -1, %231 ]
  %.0 = phi i8 [ %250, %246 ], [ 0, %241 ], [ 0, %231 ]
  %257 = load i32, ptr @hf_role, align 4
  %258 = call ptr @proto_tree_add_uint(ptr noundef %19, i32 noundef %257, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef 1)
  %.not.i280 = icmp eq ptr %258, null
  br i1 %.not.i280, label %proto_item_set_generated.exit282, label %259

259:                                              ; preds = %.thread303
  %260 = getelementptr inbounds nuw i8, ptr %258, i64 40
  %261 = load ptr, ptr %260, align 8
  %.not5.i281 = icmp eq ptr %261, null
  br i1 %.not5.i281, label %proto_item_set_generated.exit282, label %262

262:                                              ; preds = %259
  %263 = getelementptr inbounds nuw i8, ptr %261, i64 28
  %264 = load i32, ptr %263, align 4
  %265 = or i32 %264, 2
  store i32 %265, ptr %263, align 4
  br label %proto_item_set_generated.exit282

proto_item_set_generated.exit282:                 ; preds = %.thread303, %259, %262
  %266 = load i32, ptr @hf_service, align 4
  %267 = call ptr @proto_tree_add_string(ptr noundef %19, i32 noundef %266, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef %.0231)
  %.not.i283 = icmp eq ptr %267, null
  br i1 %.not.i283, label %proto_item_set_generated.exit285, label %268

268:                                              ; preds = %proto_item_set_generated.exit282
  %269 = getelementptr inbounds nuw i8, ptr %267, i64 40
  %270 = load ptr, ptr %269, align 8
  %.not5.i284 = icmp eq ptr %270, null
  br i1 %.not5.i284, label %proto_item_set_generated.exit285, label %271

271:                                              ; preds = %268
  %272 = getelementptr inbounds nuw i8, ptr %270, i64 28
  %273 = load i32, ptr %272, align 4
  %274 = or i32 %273, 2
  store i32 %274, ptr %272, align 4
  br label %proto_item_set_generated.exit285

proto_item_set_generated.exit285:                 ; preds = %proto_item_set_generated.exit282, %268, %271
  %275 = load ptr, ptr %13, align 8
  call void @col_set_str(ptr noundef %275, i32 noundef 25, ptr noundef nonnull @.str.27)
  %.not261 = icmp eq ptr %.0231, null
  br i1 %.not261, label %276, label %281

276:                                              ; preds = %proto_item_set_generated.exit285
  %277 = load ptr, ptr %13, align 8
  call void @col_append_str(ptr noundef %277, i32 noundef 25, ptr noundef nonnull @.str.32)
  %278 = load i32, ptr @hf_data, align 4
  %279 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %278, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %280 = call i32 @tvb_captured_length(ptr noundef %0)
  br label %.thread305

281:                                              ; preds = %proto_item_set_generated.exit285
  %282 = icmp eq i64 %.0227, -1
  br i1 %282, label %288, label %283

283:                                              ; preds = %281
  %284 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %285 = load i32, ptr %284, align 4
  %286 = zext i32 %285 to i64
  %287 = icmp eq i64 %.0227, %286
  br i1 %287, label %288, label %326

288:                                              ; preds = %283, %281
  %289 = load i32, ptr @hf_status, align 4
  %290 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %289, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef 0)
  %291 = load ptr, ptr %13, align 8
  %292 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %293 = zext i8 %292 to i32
  %294 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 1)
  %295 = zext i8 %294 to i32
  %296 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 2)
  %297 = zext i8 %296 to i32
  %298 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 3)
  %299 = zext i8 %298 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %291, i32 noundef 25, ptr noundef nonnull @.str.33, i32 noundef %293, i32 noundef %295, i32 noundef %297, i32 noundef %299)
  %300 = call i32 @tvb_memeql(ptr noundef %0, i32 noundef 0, ptr noundef nonnull @.str.34, i64 noundef 4)
  %301 = icmp eq i32 %300, 0
  br i1 %301, label %302, label %309

302:                                              ; preds = %288
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #5
  %303 = load i32, ptr @hf_hex_ascii_length, align 4
  %304 = load i32, ptr @ett_length, align 4
  %305 = load i32, ptr @hf_length, align 4
  %306 = call i32 @dissect_ascii_uint32(ptr noundef %19, i32 noundef %303, i32 noundef %304, i32 noundef %305, ptr noundef %0, i32 noundef 4, ptr noundef nonnull %11)
  %307 = load i32, ptr %11, align 4
  %308 = zext i32 %307 to i64
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #5
  br label %312

309:                                              ; preds = %288
  %310 = call i32 @tvb_memeql(ptr noundef %0, i32 noundef 0, ptr noundef nonnull @.str.35, i64 noundef 4)
  %311 = icmp eq i32 %310, 0
  %spec.select275 = select i1 %311, i64 -1, i64 %.2243
  %spec.select276 = select i1 %311, i8 1, i8 %.0
  br label %312

312:                                              ; preds = %309, %302
  %.6 = phi i32 [ %306, %302 ], [ 4, %309 ]
  %.4 = phi i64 [ %308, %302 ], [ %spec.select275, %309 ]
  %.2 = phi i8 [ 2, %302 ], [ %spec.select276, %309 ]
  %313 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %314 = load ptr, ptr %313, align 8
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 57
  %316 = load i16, ptr %315, align 1
  %317 = and i16 %316, 8
  %318 = icmp eq i16 %317, 0
  %or.cond6 = and i1 %255, %318
  br i1 %or.cond6, label %319, label %326

319:                                              ; preds = %312
  %320 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %321 = load i32, ptr %320, align 4
  %322 = zext i32 %321 to i64
  %323 = getelementptr inbounds nuw i8, ptr %256, i64 32
  store i64 %322, ptr %323, align 8
  %324 = getelementptr inbounds nuw i8, ptr %256, i64 40
  store i8 %.2, ptr %324, align 8
  %325 = getelementptr inbounds nuw i8, ptr %256, i64 48
  store i64 %.4, ptr %325, align 8
  br label %326

326:                                              ; preds = %312, %319, %283
  %.5 = phi i32 [ %.6, %319 ], [ %.6, %312 ], [ 0, %283 ]
  %.3 = phi i64 [ %.4, %319 ], [ %.4, %312 ], [ %.2243, %283 ]
  %.1 = phi i8 [ %.2, %319 ], [ %.2, %312 ], [ %.0, %283 ]
  %327 = load ptr, ptr %13, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %327, i32 noundef 25, ptr noundef nonnull @.str.31, ptr noundef nonnull %.0231)
  %328 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.5)
  %329 = icmp slt i32 %328, 1
  br i1 %329, label %.thread305, label %330

330:                                              ; preds = %326
  %331 = icmp eq i8 %.1, 2
  br i1 %331, label %332, label %347

332:                                              ; preds = %330
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #5
  %333 = load i32, ptr @hf_fail_reason, align 4
  %334 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.5)
  %335 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %336 = load ptr, ptr %335, align 8
  %337 = call ptr @proto_tree_add_item_ret_string(ptr noundef %19, i32 noundef %333, ptr noundef %0, i32 noundef %.5, i32 noundef %334, i32 noundef 0, ptr noundef %336, ptr noundef nonnull %12)
  %338 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.5)
  %339 = sext i32 %338 to i64
  %340 = icmp slt i64 %.3, %339
  br i1 %340, label %341, label %343

341:                                              ; preds = %332
  %342 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %337, ptr noundef nonnull @ei_incomplete_message)
  br label %343

343:                                              ; preds = %341, %332
  %344 = load ptr, ptr %13, align 8
  %345 = load ptr, ptr %12, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %344, i32 noundef 25, ptr noundef nonnull @.str.36, ptr noundef %345)
  %346 = call i32 @tvb_captured_length(ptr noundef %0)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #5
  br label %.thread305

.thread305:                                       ; preds = %343, %276, %326
  %.2230.ph = phi i32 [ %.5, %326 ], [ %280, %276 ], [ %346, %343 ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %10) #5
  br label %377

347:                                              ; preds = %330
  %348 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %.0231, ptr %348, align 8
  %349 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 1, ptr %349, align 8
  store i32 3, ptr %5, align 8
  %350 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %351 = load ptr, ptr %350, align 8
  %352 = call noalias dereferenceable_or_null(12) ptr @wmem_alloc(ptr noundef %351, i64 noundef 12) #7
  %353 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %352, ptr %353, align 8
  %354 = load i32, ptr %6, align 4
  store i32 %354, ptr %352, align 4
  %355 = load i32, ptr %29, align 8
  %356 = getelementptr i8, ptr %352, i64 4
  store i32 %355, ptr %356, align 4
  %357 = load i32, ptr %228, align 4
  %358 = getelementptr i8, ptr %352, i64 8
  store i32 %357, ptr %358, align 4
  %359 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %.5)
  %360 = load ptr, ptr @adb_service_handle, align 8
  %361 = call i32 @call_dissector_with_data(ptr noundef %360, ptr noundef %359, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %5)
  %362 = call i32 @tvb_captured_length(ptr noundef %0)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %10) #5
  br label %377

363:                                              ; preds = %227
  %364 = load ptr, ptr %13, align 8
  tail call void @col_set_str(ptr noundef %364, i32 noundef 25, ptr noundef nonnull @.str.37)
  %365 = load i32, ptr @hf_role, align 4
  %366 = tail call ptr @proto_tree_add_uint(ptr noundef %19, i32 noundef %365, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %.not.i286 = icmp eq ptr %366, null
  br i1 %.not.i286, label %proto_item_set_generated.exit288, label %367

367:                                              ; preds = %363
  %368 = getelementptr inbounds nuw i8, ptr %366, i64 40
  %369 = load ptr, ptr %368, align 8
  %.not5.i287 = icmp eq ptr %369, null
  br i1 %.not5.i287, label %proto_item_set_generated.exit288, label %370

370:                                              ; preds = %367
  %371 = getelementptr inbounds nuw i8, ptr %369, i64 28
  %372 = load i32, ptr %371, align 4
  %373 = or i32 %372, 2
  store i32 %373, ptr %371, align 4
  br label %proto_item_set_generated.exit288

proto_item_set_generated.exit288:                 ; preds = %363, %367, %370
  %374 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef 0)
  %375 = tail call i32 @call_data_dissector(ptr noundef %374, ptr noundef %1, ptr noundef %19)
  %376 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef 0)
  br label %377

377:                                              ; preds = %proto_item_set_generated.exit288, %.thread300, %347, %.thread305, %210
  %.1229 = phi i32 [ %226, %210 ], [ %.2230.ph, %.thread305 ], [ %362, %347 ], [ %376, %proto_item_set_generated.exit288 ], [ %209, %.thread300 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #5
  ret i32 %.1229
}

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_static_text_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_uint_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_adb_cs() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_adb_cs, align 4
  %2 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.24, i32 noundef %1)
  store ptr %2, ptr @adb_service_handle, align 8
  %3 = load ptr, ptr @adb_cs_handle, align 8
  tail call void @dissector_add_for_decode_as_with_preference(ptr noundef nonnull @.str.25, ptr noundef %3)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_for_decode_as_with_preference(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_tree_lookup32_array(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_tree_lookup32_le(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_memcpy(ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none)
declare i32 @g_ascii_xdigit_value(i8 noundef signext) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_ascii_uint32(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector_with_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @wmem_tree_insert32_array(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_memeql(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #2

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(none) }
attributes #7 = { allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
