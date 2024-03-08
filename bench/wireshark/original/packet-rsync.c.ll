target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct.rsync_conversation_data = type { i32, i32 }
%struct.rsync_frame_data = type { i32 }

@proto_register_rsync.hf = internal global [8 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_rsync_hdr_magic, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsync_hdr_version, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsync_query_string, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsync_motd_string, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsync_module_list_string, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsync_rsyncdok_string, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsync_command_string, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsync_data, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_rsync_hdr_magic = internal global i32 0, align 4
@.str = private unnamed_addr constant [13 x i8] c"Magic Header\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"rsync.hdr_magic\00", align 1
@hf_rsync_hdr_version = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [15 x i8] c"Header Version\00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"rsync.hdr_version\00", align 1
@hf_rsync_query_string = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [20 x i8] c"Client Query String\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"rsync.query\00", align 1
@hf_rsync_motd_string = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [19 x i8] c"Server MOTD String\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"rsync.motd\00", align 1
@hf_rsync_module_list_string = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [19 x i8] c"Server Module List\00", align 1
@.str.9 = private unnamed_addr constant [18 x i8] c"rsync.module_list\00", align 1
@hf_rsync_rsyncdok_string = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [23 x i8] c"RSYNCD Response String\00", align 1
@.str.11 = private unnamed_addr constant [15 x i8] c"rsync.response\00", align 1
@hf_rsync_command_string = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [22 x i8] c"Client Command String\00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c"rsync.command\00", align 1
@hf_rsync_data = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [11 x i8] c"rsync data\00", align 1
@.str.15 = private unnamed_addr constant [11 x i8] c"rsync.data\00", align 1
@proto_register_rsync.ett = internal global [1 x ptr] [ptr @ett_rsync], align 8
@ett_rsync = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [24 x i8] c"RSYNC File Synchroniser\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"RSYNC\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"rsync\00", align 1
@proto_rsync = internal global i32 0, align 4
@.str.19 = private unnamed_addr constant [10 x i8] c"desegment\00", align 1
@.str.20 = private unnamed_addr constant [57 x i8] c"Reassemble RSYNC messages spanning multiple TCP segments\00", align 1
@.str.21 = private unnamed_addr constant [206 x i8] c"Whether the RSYNC dissector should reassemble messages spanning multiple TCP segments. To use this option, you must also enable \22Allow subdissectors to reassemble TCP streams\22 in the TCP protocol settings.\00", align 1
@rsync_desegment = internal global i32 1, align 4
@rsync_handle = internal global ptr null, align 8
@.str.22 = private unnamed_addr constant [9 x i8] c"tcp.port\00", align 1
@glb_rsync_tcp_range = internal global ptr null, align 8
@.str.23 = private unnamed_addr constant [12 x i8] c"Server MOTD\00", align 1
@.str.24 = private unnamed_addr constant [19 x i8] c"@RSYNCD: AUTHREQD \00", align 1
@.str.25 = private unnamed_addr constant [15 x i8] c"Authentication\00", align 1
@.str.26 = private unnamed_addr constant [14 x i8] c"@RSYNCD: EXIT\00", align 1
@.str.27 = private unnamed_addr constant [18 x i8] c"Final module list\00", align 1
@.str.28 = private unnamed_addr constant [12 x i8] c"Module list\00", align 1
@.str.29 = private unnamed_addr constant [5 x i8] c"Data\00", align 1
@.str.30 = private unnamed_addr constant [13 x i8] c"Client Query\00", align 1
@.str.31 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.32 = private unnamed_addr constant [15 x i8] c"Client Command\00", align 1
@.str.33 = private unnamed_addr constant [31 x i8] c"%s Initialisation (Version %s)\00", align 1
@.str.34 = private unnamed_addr constant [7 x i8] c"Server\00", align 1
@.str.35 = private unnamed_addr constant [7 x i8] c"Client\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_rsync() #0 {
  %1 = alloca ptr, align 8
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.16, ptr noundef @.str.17, ptr noundef @.str.18)
  store i32 %2, ptr @proto_rsync, align 4
  %3 = load i32, ptr @proto_rsync, align 4
  call void @proto_register_field_array(i32 noundef %3, ptr noundef @proto_register_rsync.hf, i32 noundef 8)
  call void @proto_register_subtree_array(ptr noundef @proto_register_rsync.ett, i32 noundef 1)
  %4 = load i32, ptr @proto_rsync, align 4
  %5 = call ptr @prefs_register_protocol(i32 noundef %4, ptr noundef @apply_rsync_prefs)
  store ptr %5, ptr %1, align 8
  %6 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %6, ptr noundef @.str.19, ptr noundef @.str.20, ptr noundef @.str.21, ptr noundef @rsync_desegment)
  %7 = load i32, ptr @proto_rsync, align 4
  %8 = call ptr @register_dissector(ptr noundef @.str.18, ptr noundef @dissect_rsync, i32 noundef %7)
  store ptr %8, ptr @rsync_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @apply_rsync_prefs() #0 {
  %1 = call ptr @prefs_get_range_value(ptr noundef @.str.18, ptr noundef @.str.22)
  store ptr %1, ptr @glb_rsync_tcp_range, align 8
  ret void
}

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rsync(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load i32, ptr @rsync_desegment, align 4
  %13 = call i32 @dissect_rsync_encap(ptr noundef %9, ptr noundef %10, ptr noundef %11, i32 noundef %12)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_rsync() #0 {
  %1 = load ptr, ptr @rsync_handle, align 8
  call void @dissector_add_uint_with_preference(ptr noundef @.str.22, i32 noundef 873, ptr noundef %1)
  call void @apply_rsync_prefs()
  ret void
}

declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @prefs_get_range_value(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rsync_encap(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  store i32 0, ptr %15, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct._packet_info, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  call void @col_set_str(ptr noundef %19, i32 noundef 34, ptr noundef @.str.17)
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct._packet_info, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  call void @col_clear(ptr noundef %22, i32 noundef 25)
  %23 = load ptr, ptr @glb_rsync_tcp_range, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct._packet_info, ptr %24, i32 0, i32 23
  %26 = load i32, ptr %25, align 4
  %27 = call i32 @value_is_in_range(ptr noundef %23, i32 noundef %26)
  %28 = icmp ne i32 %27, 0
  %29 = select i1 %28, i32 1, i32 0
  store i32 %29, ptr %14, align 4
  %30 = load ptr, ptr %6, align 8
  %31 = call nonnull ptr @find_or_create_conversation(ptr noundef %30)
  store ptr %31, ptr %9, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = load i32, ptr @proto_rsync, align 4
  %34 = call ptr @conversation_get_proto_data(ptr noundef %32, i32 noundef %33)
  store ptr %34, ptr %10, align 8
  %35 = load ptr, ptr %10, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %47

37:                                               ; preds = %4
  %38 = call ptr @wmem_file_scope()
  %39 = call noalias ptr @wmem_alloc(ptr noundef %38, i64 noundef 8)
  store ptr %39, ptr %10, align 8
  %40 = load ptr, ptr %10, align 8
  %41 = getelementptr inbounds %struct.rsync_conversation_data, ptr %40, i32 0, i32 0
  store i32 0, ptr %41, align 4
  %42 = load ptr, ptr %10, align 8
  %43 = getelementptr inbounds %struct.rsync_conversation_data, ptr %42, i32 0, i32 1
  store i32 1, ptr %43, align 4
  %44 = load ptr, ptr %9, align 8
  %45 = load i32, ptr @proto_rsync, align 4
  %46 = load ptr, ptr %10, align 8
  call void @conversation_add_proto_data(ptr noundef %44, i32 noundef %45, ptr noundef %46)
  br label %47

47:                                               ; preds = %37, %4
  %48 = load ptr, ptr %9, align 8
  %49 = load ptr, ptr @rsync_handle, align 8
  call void @conversation_set_dissector(ptr noundef %48, ptr noundef %49)
  %50 = load ptr, ptr %7, align 8
  %51 = load i32, ptr @proto_rsync, align 4
  %52 = load ptr, ptr %5, align 8
  %53 = call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %53, ptr %12, align 8
  %54 = load ptr, ptr %12, align 8
  %55 = load i32, ptr @ett_rsync, align 4
  %56 = call ptr @proto_item_add_subtree(ptr noundef %54, i32 noundef %55)
  store ptr %56, ptr %13, align 8
  %57 = call ptr @wmem_file_scope()
  %58 = load ptr, ptr %6, align 8
  %59 = load i32, ptr @proto_rsync, align 4
  %60 = call ptr @p_get_proto_data(ptr noundef %57, ptr noundef %58, i32 noundef %59, i32 noundef 0)
  store ptr %60, ptr %11, align 8
  %61 = load ptr, ptr %11, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %84, label %63

63:                                               ; preds = %47
  %64 = call ptr @wmem_file_scope()
  %65 = call noalias ptr @wmem_alloc(ptr noundef %64, i64 noundef 4)
  store ptr %65, ptr %11, align 8
  %66 = load i32, ptr %14, align 4
  %67 = icmp eq i32 %66, 1
  br i1 %67, label %68, label %72

68:                                               ; preds = %63
  %69 = load ptr, ptr %10, align 8
  %70 = getelementptr inbounds %struct.rsync_conversation_data, ptr %69, i32 0, i32 1
  %71 = load i32, ptr %70, align 4
  br label %76

72:                                               ; preds = %63
  %73 = load ptr, ptr %10, align 8
  %74 = getelementptr inbounds %struct.rsync_conversation_data, ptr %73, i32 0, i32 0
  %75 = load i32, ptr %74, align 4
  br label %76

76:                                               ; preds = %72, %68
  %77 = phi i32 [ %71, %68 ], [ %75, %72 ]
  %78 = load ptr, ptr %11, align 8
  %79 = getelementptr inbounds %struct.rsync_frame_data, ptr %78, i32 0, i32 0
  store i32 %77, ptr %79, align 4
  %80 = call ptr @wmem_file_scope()
  %81 = load ptr, ptr %6, align 8
  %82 = load i32, ptr @proto_rsync, align 4
  %83 = load ptr, ptr %11, align 8
  call void @p_add_proto_data(ptr noundef %80, ptr noundef %81, i32 noundef %82, i32 noundef 0, ptr noundef %83)
  br label %84

84:                                               ; preds = %76, %47
  %85 = load i32, ptr %14, align 4
  %86 = icmp eq i32 %85, 1
  br i1 %86, label %87, label %170

87:                                               ; preds = %84
  %88 = load ptr, ptr %11, align 8
  %89 = getelementptr inbounds %struct.rsync_frame_data, ptr %88, i32 0, i32 0
  %90 = load i32, ptr %89, align 4
  switch i32 %90, label %168 [
    i32 1, label %91
    i32 6, label %98
    i32 4, label %109
    i32 7, label %157
  ]

91:                                               ; preds = %87
  %92 = load ptr, ptr %5, align 8
  %93 = load ptr, ptr %6, align 8
  %94 = load ptr, ptr %13, align 8
  %95 = load i32, ptr %14, align 4
  call void @dissect_rsync_version_header(ptr noundef %92, ptr noundef %93, ptr noundef %94, i32 noundef %95)
  %96 = load ptr, ptr %10, align 8
  %97 = getelementptr inbounds %struct.rsync_conversation_data, ptr %96, i32 0, i32 1
  store i32 6, ptr %97, align 4
  br label %169

98:                                               ; preds = %87
  %99 = load ptr, ptr %13, align 8
  %100 = load i32, ptr @hf_rsync_motd_string, align 4
  %101 = load ptr, ptr %5, align 8
  %102 = load i32, ptr %15, align 4
  %103 = call ptr @proto_tree_add_item(ptr noundef %99, i32 noundef %100, ptr noundef %101, i32 noundef %102, i32 noundef -1, i32 noundef 0)
  %104 = load ptr, ptr %6, align 8
  %105 = getelementptr inbounds %struct._packet_info, ptr %104, i32 0, i32 1
  %106 = load ptr, ptr %105, align 8
  call void @col_set_str(ptr noundef %106, i32 noundef 25, ptr noundef @.str.23)
  %107 = load ptr, ptr %10, align 8
  %108 = getelementptr inbounds %struct.rsync_conversation_data, ptr %107, i32 0, i32 1
  store i32 6, ptr %108, align 4
  br label %169

109:                                              ; preds = %87
  %110 = load ptr, ptr %5, align 8
  %111 = load i32, ptr %15, align 4
  %112 = call i32 @tvb_strneql(ptr noundef %110, i32 noundef %111, ptr noundef @.str.24, i64 noundef 18)
  %113 = icmp eq i32 0, %112
  br i1 %113, label %114, label %125

114:                                              ; preds = %109
  %115 = load ptr, ptr %13, align 8
  %116 = load i32, ptr @hf_rsync_rsyncdok_string, align 4
  %117 = load ptr, ptr %5, align 8
  %118 = load i32, ptr %15, align 4
  %119 = call ptr @proto_tree_add_item(ptr noundef %115, i32 noundef %116, ptr noundef %117, i32 noundef %118, i32 noundef -1, i32 noundef 0)
  %120 = load ptr, ptr %6, align 8
  %121 = getelementptr inbounds %struct._packet_info, ptr %120, i32 0, i32 1
  %122 = load ptr, ptr %121, align 8
  call void @col_set_str(ptr noundef %122, i32 noundef 25, ptr noundef @.str.25)
  %123 = load ptr, ptr %10, align 8
  %124 = getelementptr inbounds %struct.rsync_conversation_data, ptr %123, i32 0, i32 1
  store i32 7, ptr %124, align 4
  br label %156

125:                                              ; preds = %109
  %126 = load ptr, ptr %13, align 8
  %127 = load i32, ptr @hf_rsync_module_list_string, align 4
  %128 = load ptr, ptr %5, align 8
  %129 = load i32, ptr %15, align 4
  %130 = call ptr @proto_tree_add_item(ptr noundef %126, i32 noundef %127, ptr noundef %128, i32 noundef %129, i32 noundef -1, i32 noundef 0)
  %131 = load ptr, ptr %5, align 8
  %132 = load i32, ptr %15, align 4
  %133 = call i32 @tvb_captured_length_remaining(ptr noundef %131, i32 noundef %132)
  store i32 %133, ptr %16, align 4
  %134 = load i32, ptr %16, align 4
  %135 = icmp ugt i32 %134, 13
  br i1 %135, label %136, label %149

136:                                              ; preds = %125
  %137 = load ptr, ptr %5, align 8
  %138 = load i32, ptr %16, align 4
  %139 = sub i32 %138, 13
  %140 = sub i32 %139, 1
  %141 = call i32 @tvb_strneql(ptr noundef %137, i32 noundef %140, ptr noundef @.str.26, i64 noundef 13)
  %142 = icmp eq i32 0, %141
  br i1 %142, label %143, label %149

143:                                              ; preds = %136
  %144 = load ptr, ptr %6, align 8
  %145 = getelementptr inbounds %struct._packet_info, ptr %144, i32 0, i32 1
  %146 = load ptr, ptr %145, align 8
  call void @col_set_str(ptr noundef %146, i32 noundef 25, ptr noundef @.str.27)
  %147 = load ptr, ptr %10, align 8
  %148 = getelementptr inbounds %struct.rsync_conversation_data, ptr %147, i32 0, i32 1
  store i32 7, ptr %148, align 4
  br label %155

149:                                              ; preds = %136, %125
  %150 = load ptr, ptr %6, align 8
  %151 = getelementptr inbounds %struct._packet_info, ptr %150, i32 0, i32 1
  %152 = load ptr, ptr %151, align 8
  call void @col_set_str(ptr noundef %152, i32 noundef 25, ptr noundef @.str.28)
  %153 = load ptr, ptr %10, align 8
  %154 = getelementptr inbounds %struct.rsync_conversation_data, ptr %153, i32 0, i32 1
  store i32 4, ptr %154, align 4
  br label %155

155:                                              ; preds = %149, %143
  br label %156

156:                                              ; preds = %155, %114
  br label %169

157:                                              ; preds = %87
  %158 = load ptr, ptr %13, align 8
  %159 = load i32, ptr @hf_rsync_data, align 4
  %160 = load ptr, ptr %5, align 8
  %161 = load i32, ptr %15, align 4
  %162 = call ptr @proto_tree_add_item(ptr noundef %158, i32 noundef %159, ptr noundef %160, i32 noundef %161, i32 noundef -1, i32 noundef 0)
  %163 = load ptr, ptr %6, align 8
  %164 = getelementptr inbounds %struct._packet_info, ptr %163, i32 0, i32 1
  %165 = load ptr, ptr %164, align 8
  call void @col_set_str(ptr noundef %165, i32 noundef 25, ptr noundef @.str.29)
  %166 = load ptr, ptr %10, align 8
  %167 = getelementptr inbounds %struct.rsync_conversation_data, ptr %166, i32 0, i32 1
  store i32 7, ptr %167, align 4
  br label %169

168:                                              ; preds = %87
  br label %169

169:                                              ; preds = %168, %157, %156, %98, %91
  br label %231

170:                                              ; preds = %84
  %171 = load ptr, ptr %11, align 8
  %172 = getelementptr inbounds %struct.rsync_frame_data, ptr %171, i32 0, i32 0
  %173 = load i32, ptr %172, align 4
  switch i32 %173, label %229 [
    i32 0, label %174
    i32 2, label %181
    i32 5, label %207
    i32 7, label %218
  ]

174:                                              ; preds = %170
  %175 = load ptr, ptr %5, align 8
  %176 = load ptr, ptr %6, align 8
  %177 = load ptr, ptr %13, align 8
  %178 = load i32, ptr %14, align 4
  call void @dissect_rsync_version_header(ptr noundef %175, ptr noundef %176, ptr noundef %177, i32 noundef %178)
  %179 = load ptr, ptr %10, align 8
  %180 = getelementptr inbounds %struct.rsync_conversation_data, ptr %179, i32 0, i32 0
  store i32 2, ptr %180, align 4
  br label %230

181:                                              ; preds = %170
  %182 = load ptr, ptr %13, align 8
  %183 = load i32, ptr @hf_rsync_query_string, align 4
  %184 = load ptr, ptr %5, align 8
  %185 = load i32, ptr %15, align 4
  %186 = call ptr @proto_tree_add_item(ptr noundef %182, i32 noundef %183, ptr noundef %184, i32 noundef %185, i32 noundef -1, i32 noundef 0)
  %187 = load ptr, ptr %6, align 8
  %188 = getelementptr inbounds %struct._packet_info, ptr %187, i32 0, i32 1
  %189 = load ptr, ptr %188, align 8
  call void @col_set_str(ptr noundef %189, i32 noundef 25, ptr noundef @.str.30)
  %190 = load ptr, ptr %10, align 8
  %191 = getelementptr inbounds %struct.rsync_conversation_data, ptr %190, i32 0, i32 0
  store i32 5, ptr %191, align 4
  %192 = load ptr, ptr %5, align 8
  %193 = call i32 @tvb_captured_length(ptr noundef %192)
  %194 = icmp eq i32 %193, 1
  br i1 %194, label %195, label %203

195:                                              ; preds = %181
  %196 = load ptr, ptr %5, align 8
  %197 = load i32, ptr %15, align 4
  %198 = call i32 @tvb_strneql(ptr noundef %196, i32 noundef %197, ptr noundef @.str.31, i64 noundef 1)
  %199 = icmp eq i32 0, %198
  br i1 %199, label %200, label %203

200:                                              ; preds = %195
  %201 = load ptr, ptr %10, align 8
  %202 = getelementptr inbounds %struct.rsync_conversation_data, ptr %201, i32 0, i32 1
  store i32 4, ptr %202, align 4
  br label %206

203:                                              ; preds = %195, %181
  %204 = load ptr, ptr %10, align 8
  %205 = getelementptr inbounds %struct.rsync_conversation_data, ptr %204, i32 0, i32 1
  store i32 7, ptr %205, align 4
  br label %206

206:                                              ; preds = %203, %200
  br label %230

207:                                              ; preds = %170
  %208 = load ptr, ptr %13, align 8
  %209 = load i32, ptr @hf_rsync_command_string, align 4
  %210 = load ptr, ptr %5, align 8
  %211 = load i32, ptr %15, align 4
  %212 = call ptr @proto_tree_add_item(ptr noundef %208, i32 noundef %209, ptr noundef %210, i32 noundef %211, i32 noundef -1, i32 noundef 0)
  %213 = load ptr, ptr %6, align 8
  %214 = getelementptr inbounds %struct._packet_info, ptr %213, i32 0, i32 1
  %215 = load ptr, ptr %214, align 8
  call void @col_set_str(ptr noundef %215, i32 noundef 25, ptr noundef @.str.32)
  %216 = load ptr, ptr %10, align 8
  %217 = getelementptr inbounds %struct.rsync_conversation_data, ptr %216, i32 0, i32 0
  store i32 5, ptr %217, align 4
  br label %230

218:                                              ; preds = %170
  %219 = load ptr, ptr %13, align 8
  %220 = load i32, ptr @hf_rsync_data, align 4
  %221 = load ptr, ptr %5, align 8
  %222 = load i32, ptr %15, align 4
  %223 = call ptr @proto_tree_add_item(ptr noundef %219, i32 noundef %220, ptr noundef %221, i32 noundef %222, i32 noundef -1, i32 noundef 0)
  %224 = load ptr, ptr %6, align 8
  %225 = getelementptr inbounds %struct._packet_info, ptr %224, i32 0, i32 1
  %226 = load ptr, ptr %225, align 8
  call void @col_set_str(ptr noundef %226, i32 noundef 25, ptr noundef @.str.29)
  %227 = load ptr, ptr %10, align 8
  %228 = getelementptr inbounds %struct.rsync_conversation_data, ptr %227, i32 0, i32 0
  store i32 7, ptr %228, align 4
  br label %230

229:                                              ; preds = %170
  br label %230

230:                                              ; preds = %229, %218, %207, %206, %174
  br label %231

231:                                              ; preds = %230, %169
  %232 = load ptr, ptr %5, align 8
  %233 = call i32 @tvb_captured_length(ptr noundef %232)
  ret i32 %233
}

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

declare i32 @value_is_in_range(ptr noundef, i32 noundef) #1

declare nonnull ptr @find_or_create_conversation(ptr noundef) #1

declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) #1

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #1

declare ptr @wmem_file_scope() #1

declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) #1

declare void @conversation_set_dissector(ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare void @p_add_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_rsync_version_header(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  store i32 0, ptr %9, align 4
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr @hf_rsync_hdr_magic, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %9, align 4
  %16 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 8, i32 noundef 0)
  %17 = load i32, ptr %9, align 4
  %18 = add i32 %17, 8
  store i32 %18, ptr %9, align 4
  %19 = load i32, ptr %9, align 4
  %20 = add i32 %19, 1
  store i32 %20, ptr %9, align 4
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr @hf_rsync_hdr_version, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %9, align 4
  %25 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef -1, i32 noundef 0)
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr %9, align 4
  %28 = call i32 @tvb_reported_length_remaining(ptr noundef %26, i32 noundef %27)
  store i32 %28, ptr %11, align 4
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct._packet_info, ptr %29, i32 0, i32 50
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = load i32, ptr %9, align 4
  %34 = load i32, ptr %11, align 4
  %35 = call ptr @tvb_get_string_enc(ptr noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef %34, i32 noundef 0)
  store ptr %35, ptr %10, align 8
  %36 = load i32, ptr %11, align 4
  %37 = icmp ugt i32 %36, 0
  br i1 %37, label %38, label %53

38:                                               ; preds = %4
  %39 = load ptr, ptr %10, align 8
  %40 = load i32, ptr %11, align 4
  %41 = sub i32 %40, 1
  %42 = zext i32 %41 to i64
  %43 = getelementptr i8, ptr %39, i64 %42
  %44 = load i8, ptr %43, align 1
  %45 = zext i8 %44 to i32
  %46 = icmp eq i32 %45, 10
  br i1 %46, label %47, label %53

47:                                               ; preds = %38
  %48 = load ptr, ptr %10, align 8
  %49 = load i32, ptr %11, align 4
  %50 = sub i32 %49, 1
  %51 = zext i32 %50 to i64
  %52 = getelementptr i8, ptr %48, i64 %51
  store i8 0, ptr %52, align 1
  br label %53

53:                                               ; preds = %47, %38, %4
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds %struct._packet_info, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  %57 = load i32, ptr %8, align 4
  %58 = icmp eq i32 %57, 1
  %59 = select i1 %58, ptr @.str.34, ptr @.str.35
  %60 = load ptr, ptr %10, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %56, i32 noundef 25, ptr noundef @.str.33, ptr noundef %59, ptr noundef %60)
  ret void
}

declare i32 @tvb_strneql(ptr noundef, i32 noundef, ptr noundef, i64 noundef) #1

declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) #1

declare i32 @tvb_captured_length(ptr noundef) #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
