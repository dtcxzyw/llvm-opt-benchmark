; ModuleID = 'bench/wireshark/original/packet-rsh.c.ll'
source_filename = "bench/wireshark/original/packet-rsh.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }

@proto_register_rsh.hf = internal global [6 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_rsh_stderr_port, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 27, i32 0, ptr null, i64 0, ptr @.str.2, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsh_client_username, %struct._header_field_info { ptr @.str.3, ptr @.str.4, i32 27, i32 0, ptr null, i64 0, ptr @.str.5, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsh_server_username, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 27, i32 0, ptr null, i64 0, ptr @.str.8, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsh_command, %struct._header_field_info { ptr @.str.9, ptr @.str.10, i32 27, i32 0, ptr null, i64 0, ptr @.str.11, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsh_client_server_data, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rsh_server_client_data, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_rsh_stderr_port = internal global i32 0, align 4
@.str = private unnamed_addr constant [23 x i8] c"Stderr port (optional)\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"rsh.stderr_port\00", align 1
@.str.2 = private unnamed_addr constant [60 x i8] c"Client port that is listening for stderr stream from server\00", align 1
@hf_rsh_client_username = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [16 x i8] c"Client username\00", align 1
@.str.4 = private unnamed_addr constant [20 x i8] c"rsh.client_username\00", align 1
@.str.5 = private unnamed_addr constant [38 x i8] c"User's identity on the client machine\00", align 1
@hf_rsh_server_username = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [16 x i8] c"Server username\00", align 1
@.str.7 = private unnamed_addr constant [20 x i8] c"rsh.server_username\00", align 1
@.str.8 = private unnamed_addr constant [38 x i8] c"User's identity on the server machine\00", align 1
@hf_rsh_command = internal global i32 0, align 4
@.str.9 = private unnamed_addr constant [19 x i8] c"Command to execute\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"rsh.command\00", align 1
@.str.11 = private unnamed_addr constant [47 x i8] c"Command client is requesting the server to run\00", align 1
@hf_rsh_client_server_data = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [22 x i8] c"Client -> Server Data\00", align 1
@.str.13 = private unnamed_addr constant [23 x i8] c"rsh.client_server_data\00", align 1
@hf_rsh_server_client_data = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [22 x i8] c"Server -> Client Data\00", align 1
@.str.15 = private unnamed_addr constant [23 x i8] c"rsh.server_client_data\00", align 1
@proto_register_rsh.ett = internal global [1 x ptr] [ptr @ett_rsh], align 8
@ett_rsh = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [13 x i8] c"Remote Shell\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"RSH\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"rsh\00", align 1
@proto_rsh = internal unnamed_addr global i32 0, align 4
@rsh_handle = internal unnamed_addr global ptr null, align 8
@.str.19 = private unnamed_addr constant [26 x i8] c"info_show_client_username\00", align 1
@.str.20 = private unnamed_addr constant [36 x i8] c"Show client username in info column\00", align 1
@.str.21 = private unnamed_addr constant [164 x i8] c"Controls the display of the session's client username in the info column.  This is only displayed if the packet containing it was seen during this capture session.\00", align 1
@preference_info_show_client_username = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [26 x i8] c"info_show_server_username\00", align 1
@.str.23 = private unnamed_addr constant [36 x i8] c"Show server username in info column\00", align 1
@.str.24 = private unnamed_addr constant [164 x i8] c"Controls the display of the session's server username in the info column.  This is only displayed if the packet containing it was seen during this capture session.\00", align 1
@preference_info_show_server_username = internal global i32 1, align 4
@.str.25 = private unnamed_addr constant [18 x i8] c"info_show_command\00", align 1
@.str.26 = private unnamed_addr constant [28 x i8] c"Show command in info column\00", align 1
@.str.27 = private unnamed_addr constant [186 x i8] c"Controls the display of the command being run on the server by this session in the info column.  This is only displayed if the packet containing it was seen during this capture session.\00", align 1
@preference_info_show_command = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [9 x i8] c"tcp.port\00", align 1
@.str.29 = private unnamed_addr constant [20 x i8] c"Client username:%s \00", align 1
@.str.30 = private unnamed_addr constant [20 x i8] c"Server username:%s \00", align 1
@.str.31 = private unnamed_addr constant [12 x i8] c"Command:%s \00", align 1
@.str.32 = private unnamed_addr constant [22 x i8] c"Client -> Server data\00", align 1
@.str.33 = private unnamed_addr constant [22 x i8] c"Session Establishment\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_rsh() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18) #3
  store i32 %1, ptr @proto_rsh, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_rsh.hf, i32 noundef 6) #3
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_rsh.ett, i32 noundef 1) #3
  %2 = load i32, ptr @proto_rsh, align 4
  %3 = tail call ptr @register_dissector(ptr noundef nonnull @.str.18, ptr noundef nonnull @dissect_rsh, i32 noundef %2) #3
  store ptr %3, ptr @rsh_handle, align 8
  %4 = load i32, ptr @proto_rsh, align 4
  %5 = tail call ptr @prefs_register_protocol(i32 noundef %4, ptr noundef null) #3
  tail call void @prefs_register_bool_preference(ptr noundef %5, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21, ptr noundef nonnull @preference_info_show_client_username) #3
  tail call void @prefs_register_bool_preference(ptr noundef %5, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.24, ptr noundef nonnull @preference_info_show_server_username) #3
  tail call void @prefs_register_bool_preference(ptr noundef %5, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.27, ptr noundef nonnull @preference_info_show_command) #3
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rsh(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca i32, align 4
  %6 = tail call nonnull ptr @find_or_create_conversation(ptr noundef %1) #3
  %7 = load i32, ptr @proto_rsh, align 4
  %8 = tail call ptr @conversation_get_proto_data(ptr noundef nonnull %6, i32 noundef %7) #3
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %9, label %18

9:                                                ; preds = %4
  %10 = tail call ptr @wmem_file_scope() #3
  %11 = tail call noalias ptr @wmem_alloc(ptr noundef %10, i64 noundef 64) #3
  %12 = getelementptr inbounds i8, ptr %1, i64 20
  %13 = load i32, ptr %12, align 4
  store i32 %13, ptr %11, align 8
  %14 = getelementptr inbounds i8, ptr %11, i64 4
  store <4 x i32> <i32 0, i32 0, i32 0, i32 1>, ptr %14, align 4
  %15 = getelementptr inbounds i8, ptr %11, i64 40
  %16 = getelementptr inbounds i8, ptr %11, i64 20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  %17 = load i32, ptr @proto_rsh, align 4
  tail call void @conversation_add_proto_data(ptr noundef nonnull %6, i32 noundef %17, ptr noundef nonnull %11) #3
  br label %18

18:                                               ; preds = %9, %4
  %.0 = phi ptr [ %8, %4 ], [ %11, %9 ]
  %19 = getelementptr inbounds i8, ptr %.0, i64 4
  %20 = load i32, ptr %19, align 4
  %.not181 = icmp eq i32 %20, 0
  br i1 %.not181, label %21, label %27

21:                                               ; preds = %18
  %22 = getelementptr inbounds i8, ptr %1, i64 20
  %23 = load i32, ptr %22, align 4
  %24 = load i32, ptr %.0, align 8
  %25 = icmp ugt i32 %23, %24
  br i1 %25, label %26, label %.thread

26:                                               ; preds = %21
  store i32 %23, ptr %19, align 4
  br label %.thread.thread

27:                                               ; preds = %18
  %28 = getelementptr inbounds i8, ptr %.0, i64 8
  %29 = load i32, ptr %28, align 8
  %.not183 = icmp eq i32 %29, 0
  br i1 %.not183, label %30, label %.thread.thread215

30:                                               ; preds = %27
  %31 = getelementptr inbounds i8, ptr %1, i64 20
  %32 = load i32, ptr %31, align 4
  %33 = icmp ugt i32 %32, %20
  br i1 %33, label %34, label %.thread.thread

34:                                               ; preds = %30
  store i32 %32, ptr %28, align 8
  br label %.thread.thread

.thread:                                          ; preds = %21
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.0, i64 8
  %.pre = load i32, ptr %.phi.trans.insert, align 8
  %.not184 = icmp eq i32 %.pre, 0
  br i1 %.not184, label %.thread.thread, label %.thread.thread215

.thread.thread215:                                ; preds = %27, %.thread
  %35 = phi i32 [ %.pre, %.thread ], [ %29, %27 ]
  %36 = getelementptr inbounds i8, ptr %.0, i64 12
  %37 = load i32, ptr %36, align 4
  %.not185 = icmp eq i32 %37, 0
  br i1 %.not185, label %38, label %.thread.thread

38:                                               ; preds = %.thread.thread215
  %39 = getelementptr inbounds i8, ptr %1, i64 20
  %40 = load i32, ptr %39, align 4
  %41 = icmp ugt i32 %40, %35
  br i1 %41, label %42, label %.thread.thread

42:                                               ; preds = %38
  store i32 %40, ptr %36, align 4
  br label %.thread.thread

.thread.thread:                                   ; preds = %30, %34, %42, %38, %.thread.thread215, %.thread, %26
  %43 = phi i32 [ %20, %34 ], [ %20, %42 ], [ %20, %38 ], [ %20, %.thread.thread215 ], [ 0, %.thread ], [ %23, %26 ], [ %20, %30 ]
  %44 = getelementptr inbounds i8, ptr %1, i64 20
  %45 = load i32, ptr %44, align 4
  %46 = load i32, ptr %.0, align 8
  %47 = icmp eq i32 %45, %46
  br i1 %47, label %48, label %56

48:                                               ; preds = %.thread.thread
  %49 = getelementptr inbounds i8, ptr %.0, i64 20
  %50 = load i32, ptr %49, align 4
  %51 = icmp eq i32 %50, 0
  %52 = getelementptr inbounds i8, ptr %.0, i64 16
  br i1 %51, label %53, label %55

53:                                               ; preds = %48
  %54 = load i32, ptr %52, align 8
  store i32 %54, ptr %49, align 4
  br label %56

55:                                               ; preds = %48
  store i32 %50, ptr %52, align 8
  br label %56

56:                                               ; preds = %53, %55, %.thread.thread
  %57 = load i32, ptr %44, align 4
  %58 = icmp eq i32 %57, %43
  br i1 %58, label %59, label %67

59:                                               ; preds = %56
  %60 = getelementptr inbounds i8, ptr %.0, i64 24
  %61 = load i32, ptr %60, align 8
  %62 = icmp eq i32 %61, 0
  %63 = getelementptr inbounds i8, ptr %.0, i64 16
  br i1 %62, label %64, label %66

64:                                               ; preds = %59
  %65 = load i32, ptr %63, align 8
  store i32 %65, ptr %60, align 8
  br label %67

66:                                               ; preds = %59
  store i32 %61, ptr %63, align 8
  br label %67

67:                                               ; preds = %64, %66, %56
  %68 = load i32, ptr %44, align 4
  %69 = getelementptr inbounds i8, ptr %.0, i64 8
  %70 = load i32, ptr %69, align 8
  %71 = icmp eq i32 %68, %70
  br i1 %71, label %72, label %80

72:                                               ; preds = %67
  %73 = getelementptr inbounds i8, ptr %.0, i64 28
  %74 = load i32, ptr %73, align 4
  %75 = icmp eq i32 %74, 0
  %76 = getelementptr inbounds i8, ptr %.0, i64 16
  br i1 %75, label %77, label %79

77:                                               ; preds = %72
  %78 = load i32, ptr %76, align 8
  store i32 %78, ptr %73, align 4
  br label %80

79:                                               ; preds = %72
  store i32 %74, ptr %76, align 8
  br label %80

80:                                               ; preds = %77, %79, %67
  %81 = load i32, ptr %44, align 4
  %82 = getelementptr inbounds i8, ptr %.0, i64 12
  %83 = load i32, ptr %82, align 4
  %84 = icmp eq i32 %81, %83
  br i1 %84, label %85, label %93

85:                                               ; preds = %80
  %86 = getelementptr inbounds i8, ptr %.0, i64 32
  %87 = load i32, ptr %86, align 8
  %88 = icmp eq i32 %87, 0
  %89 = getelementptr inbounds i8, ptr %.0, i64 16
  br i1 %88, label %90, label %92

90:                                               ; preds = %85
  %91 = load i32, ptr %89, align 8
  store i32 %91, ptr %86, align 8
  br label %93

92:                                               ; preds = %85
  store i32 %87, ptr %89, align 8
  br label %93

93:                                               ; preds = %90, %92, %80
  %94 = getelementptr inbounds i8, ptr %1, i64 8
  %95 = load ptr, ptr %94, align 8
  tail call void @col_set_str(ptr noundef %95, i32 noundef 34, ptr noundef nonnull @.str.17) #3
  %96 = load ptr, ptr %94, align 8
  tail call void @col_clear(ptr noundef %96, i32 noundef 25) #3
  %97 = getelementptr inbounds i8, ptr %.0, i64 40
  %98 = load ptr, ptr %97, align 8
  %99 = icmp ne ptr %98, null
  %100 = load i32, ptr @preference_info_show_client_username, align 4
  %101 = icmp eq i32 %100, 1
  %or.cond = select i1 %99, i1 %101, i1 false
  br i1 %or.cond, label %102, label %104

102:                                              ; preds = %93
  %103 = load ptr, ptr %94, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %103, i32 noundef 25, ptr noundef nonnull @.str.29, ptr noundef nonnull %98) #3
  br label %104

104:                                              ; preds = %102, %93
  %105 = getelementptr inbounds i8, ptr %.0, i64 48
  %106 = load ptr, ptr %105, align 8
  %107 = icmp ne ptr %106, null
  %108 = load i32, ptr @preference_info_show_server_username, align 4
  %109 = icmp eq i32 %108, 1
  %or.cond3 = select i1 %107, i1 %109, i1 false
  br i1 %or.cond3, label %110, label %112

110:                                              ; preds = %104
  %111 = load ptr, ptr %94, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %111, i32 noundef 25, ptr noundef nonnull @.str.30, ptr noundef nonnull %106) #3
  br label %112

112:                                              ; preds = %110, %104
  %113 = getelementptr inbounds i8, ptr %.0, i64 56
  %114 = load ptr, ptr %113, align 8
  %115 = icmp ne ptr %114, null
  %116 = load i32, ptr @preference_info_show_command, align 4
  %117 = icmp eq i32 %116, 1
  %or.cond5 = select i1 %115, i1 %117, i1 false
  br i1 %or.cond5, label %118, label %120

118:                                              ; preds = %112
  %119 = load ptr, ptr %94, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %119, i32 noundef 25, ptr noundef nonnull @.str.31, ptr noundef nonnull %114) #3
  br label %120

120:                                              ; preds = %118, %112
  %121 = load i32, ptr @proto_rsh, align 4
  %122 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %121, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #3
  %123 = load i32, ptr @ett_rsh, align 4
  %124 = tail call ptr @proto_item_add_subtree(ptr noundef %122, i32 noundef %123) #3
  %125 = tail call i32 @tvb_captured_length(ptr noundef %0) #3
  %126 = add i32 %125, -1
  %127 = tail call i32 @tvb_find_guint8(ptr noundef %0, i32 noundef %126, i32 noundef 1, i8 noundef zeroext 0) #3
  %128 = icmp eq i32 %127, -1
  %129 = getelementptr inbounds i8, ptr %.0, i64 16
  %130 = getelementptr inbounds i8, ptr %.0, i64 16
  br i1 %128, label %.sink.split, label %131

131:                                              ; preds = %120
  %.pre209 = load i32, ptr %129, align 8
  %132 = icmp eq i32 %.pre209, 1
  br i1 %132, label %133, label %151

133:                                              ; preds = %131
  %134 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 0) #3
  %.not186 = icmp eq i32 %134, 0
  br i1 %.not186, label %thread-pre-split, label %135

135:                                              ; preds = %133
  %136 = getelementptr inbounds i8, ptr %1, i64 408
  %137 = load ptr, ptr %136, align 8
  %138 = call ptr @tvb_get_stringz_enc(ptr noundef %137, ptr noundef %0, i32 noundef 0, ptr noundef nonnull %5, i32 noundef 0) #3
  %139 = load i32, ptr %5, align 4
  %140 = icmp eq i32 %139, 1
  br i1 %140, label %145, label %141

141:                                              ; preds = %135
  %142 = call zeroext i1 @isdigit_string(ptr noundef %138) #3
  %143 = load i32, ptr %5, align 4
  %144 = icmp slt i32 %143, 6
  %or.cond7 = select i1 %142, i1 %144, i1 false
  br i1 %or.cond7, label %145, label %149

145:                                              ; preds = %141, %135
  %146 = phi i32 [ %143, %141 ], [ 1, %135 ]
  %147 = load i32, ptr @hf_rsh_stderr_port, align 4
  %148 = call ptr @proto_tree_add_string(ptr noundef %124, i32 noundef %147, ptr noundef %0, i32 noundef 0, i32 noundef %146, ptr noundef %138) #3
  %.pre210 = load i32, ptr %5, align 4
  br label %149

149:                                              ; preds = %141, %145
  %150 = phi i32 [ %.pre210, %145 ], [ %143, %141 ]
  %storemerge = phi i32 [ 2, %145 ], [ 5, %141 ]
  store i32 %storemerge, ptr %130, align 8
  br label %151

thread-pre-split:                                 ; preds = %133
  %.pr = load i32, ptr %130, align 8
  br label %151

151:                                              ; preds = %thread-pre-split, %149, %131
  %152 = phi i32 [ %.pr, %thread-pre-split ], [ %storemerge, %149 ], [ %.pre209, %131 ]
  %.0167 = phi i32 [ 0, %thread-pre-split ], [ %150, %149 ], [ 0, %131 ]
  %153 = icmp eq i32 %152, 2
  br i1 %153, label %154, label %thread-pre-split195

154:                                              ; preds = %151
  %155 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.0167) #3
  %.not187 = icmp eq i32 %155, 0
  br i1 %.not187, label %.thread-pre-split195_crit_edge, label %156

.thread-pre-split195_crit_edge:                   ; preds = %154
  %.pr196.pre = load i32, ptr %130, align 8
  br label %thread-pre-split195

156:                                              ; preds = %154
  %157 = getelementptr inbounds i8, ptr %1, i64 408
  %158 = load ptr, ptr %157, align 8
  %159 = call ptr @tvb_get_stringz_enc(ptr noundef %158, ptr noundef %0, i32 noundef %.0167, ptr noundef nonnull %5, i32 noundef 0) #3
  %160 = load i32, ptr %5, align 4
  %161 = icmp ne i32 %160, 1
  %162 = icmp slt i32 %160, 17
  %or.cond9 = and i1 %161, %162
  br i1 %or.cond9, label %163, label %173

163:                                              ; preds = %156
  %164 = call zeroext i1 @isprint_string(ptr noundef %159) #3
  br i1 %164, label %165, label %173

165:                                              ; preds = %163
  %166 = load i32, ptr @hf_rsh_client_username, align 4
  %167 = load i32, ptr %5, align 4
  %168 = call ptr @proto_tree_add_string(ptr noundef %124, i32 noundef %166, ptr noundef %0, i32 noundef %.0167, i32 noundef %167, ptr noundef %159) #3
  %169 = load ptr, ptr %97, align 8
  %.not189 = icmp eq ptr %169, null
  br i1 %.not189, label %170, label %173

170:                                              ; preds = %165
  %171 = call ptr @wmem_file_scope() #3
  %172 = call noalias ptr @wmem_strdup(ptr noundef %171, ptr noundef %159) #3
  store ptr %172, ptr %97, align 8
  br label %173

173:                                              ; preds = %156, %163, %165, %170
  %storemerge188 = phi i32 [ 3, %170 ], [ 3, %165 ], [ 5, %163 ], [ 5, %156 ]
  store i32 %storemerge188, ptr %130, align 8
  %174 = load i32, ptr %5, align 4
  %175 = add i32 %174, %.0167
  br label %thread-pre-split195

thread-pre-split195:                              ; preds = %151, %.thread-pre-split195_crit_edge, %173
  %176 = phi i32 [ %storemerge188, %173 ], [ %.pr196.pre, %.thread-pre-split195_crit_edge ], [ %152, %151 ]
  %.1 = phi i32 [ %175, %173 ], [ %.0167, %.thread-pre-split195_crit_edge ], [ %.0167, %151 ]
  %177 = icmp eq i32 %176, 3
  br i1 %177, label %178, label %199

178:                                              ; preds = %thread-pre-split195
  %179 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.1) #3
  %.not190 = icmp eq i32 %179, 0
  br i1 %.not190, label %._crit_edge212, label %180

._crit_edge212:                                   ; preds = %178
  %.pr198.pre = load i32, ptr %130, align 8
  br label %199

180:                                              ; preds = %178
  %181 = getelementptr inbounds i8, ptr %1, i64 408
  %182 = load ptr, ptr %181, align 8
  %183 = call ptr @tvb_get_stringz_enc(ptr noundef %182, ptr noundef %0, i32 noundef %.1, ptr noundef nonnull %5, i32 noundef 0) #3
  %184 = load i32, ptr %5, align 4
  %185 = icmp ne i32 %184, 1
  %186 = icmp slt i32 %184, 17
  %or.cond11 = and i1 %185, %186
  br i1 %or.cond11, label %187, label %.thread199

187:                                              ; preds = %180
  %188 = call zeroext i1 @isprint_string(ptr noundef %183) #3
  br i1 %188, label %189, label %.thread199

189:                                              ; preds = %187
  %190 = load i32, ptr @hf_rsh_server_username, align 4
  %191 = load i32, ptr %5, align 4
  %192 = call ptr @proto_tree_add_string(ptr noundef %124, i32 noundef %190, ptr noundef %0, i32 noundef %.1, i32 noundef %191, ptr noundef %183) #3
  %193 = load ptr, ptr %105, align 8
  %.not191 = icmp eq ptr %193, null
  br i1 %.not191, label %194, label %.thread199

194:                                              ; preds = %189
  %195 = call ptr @wmem_file_scope() #3
  %196 = call noalias ptr @wmem_strdup(ptr noundef %195, ptr noundef %183) #3
  store ptr %196, ptr %105, align 8
  br label %.thread199

.thread199:                                       ; preds = %180, %187, %194, %189
  %197 = load i32, ptr %5, align 4
  %198 = add i32 %197, %.1
  store i32 4, ptr %130, align 8
  br label %201

199:                                              ; preds = %._crit_edge212, %thread-pre-split195
  %.pr198 = phi i32 [ %.pr198.pre, %._crit_edge212 ], [ %176, %thread-pre-split195 ]
  %200 = icmp eq i32 %.pr198, 4
  br i1 %200, label %201, label %220

201:                                              ; preds = %.thread199, %199
  %.2201 = phi i32 [ %198, %.thread199 ], [ %.1, %199 ]
  %202 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.2201) #3
  %.not192 = icmp eq i32 %202, 0
  br i1 %.not192, label %thread-pre-split203, label %203

203:                                              ; preds = %201
  %204 = getelementptr inbounds i8, ptr %1, i64 408
  %205 = load ptr, ptr %204, align 8
  %206 = call ptr @tvb_get_stringz_enc(ptr noundef %205, ptr noundef %0, i32 noundef %.2201, ptr noundef nonnull %5, i32 noundef 0) #3
  %207 = load i32, ptr %5, align 4
  %208 = icmp ne i32 %207, 1
  %209 = icmp slt i32 %207, 257
  %or.cond13 = and i1 %208, %209
  br i1 %or.cond13, label %210, label %.sink.split

210:                                              ; preds = %203
  %211 = call zeroext i1 @isprint_string(ptr noundef %206) #3
  br i1 %211, label %212, label %.sink.split

212:                                              ; preds = %210
  %213 = load i32, ptr @hf_rsh_command, align 4
  %214 = load i32, ptr %5, align 4
  %215 = call ptr @proto_tree_add_string(ptr noundef %124, i32 noundef %213, ptr noundef %0, i32 noundef %.2201, i32 noundef %214, ptr noundef %206) #3
  %216 = load ptr, ptr %113, align 8
  %.not193 = icmp eq ptr %216, null
  br i1 %.not193, label %217, label %thread-pre-split203

217:                                              ; preds = %212
  %218 = call ptr @wmem_file_scope() #3
  %219 = call noalias ptr @wmem_strdup(ptr noundef %218, ptr noundef %206) #3
  store ptr %219, ptr %113, align 8
  br label %thread-pre-split203

thread-pre-split203:                              ; preds = %201, %212, %217
  %.pr204 = load i32, ptr %130, align 8
  br label %220

220:                                              ; preds = %thread-pre-split203, %199
  %221 = phi i32 [ %.pr204, %thread-pre-split203 ], [ %.pr198, %199 ]
  %.2202 = phi i32 [ %.2201, %thread-pre-split203 ], [ %.1, %199 ]
  %222 = icmp eq i32 %221, 5
  br i1 %222, label %223, label %231

.sink.split:                                      ; preds = %210, %203, %120
  %.sink = phi ptr [ %129, %120 ], [ %130, %203 ], [ %130, %210 ]
  %.2202207.ph = phi i32 [ 0, %120 ], [ %.2201, %203 ], [ %.2201, %210 ]
  store i32 5, ptr %.sink, align 8
  br label %223

223:                                              ; preds = %.sink.split, %220
  %.2202207 = phi i32 [ %.2202, %220 ], [ %.2202207.ph, %.sink.split ]
  %224 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.2202207) #3
  %.not194 = icmp eq i32 %224, 0
  br i1 %.not194, label %231, label %.sink.split228

.sink.split228:                                   ; preds = %223
  %225 = getelementptr inbounds i8, ptr %1, i64 288
  %226 = load i32, ptr %225, align 8
  %227 = icmp eq i32 %226, 514
  %.str.32..str.14 = select i1 %227, ptr @.str.32, ptr @.str.14
  %hf_rsh_client_server_data.val = load i32, ptr @hf_rsh_client_server_data, align 4
  %hf_rsh_server_client_data.val = load i32, ptr @hf_rsh_server_client_data, align 4
  %228 = select i1 %227, i32 %hf_rsh_client_server_data.val, i32 %hf_rsh_server_client_data.val
  %229 = call ptr @proto_tree_add_item(ptr noundef %124, i32 noundef %228, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #3
  %230 = load ptr, ptr %94, align 8
  call void @col_append_str(ptr noundef %230, i32 noundef 25, ptr noundef nonnull %.str.32..str.14) #3
  br label %231

231:                                              ; preds = %.sink.split228, %223, %220
  %232 = load i32, ptr %130, align 8
  %233 = icmp ult i32 %232, 5
  br i1 %233, label %234, label %236

234:                                              ; preds = %231
  %235 = load ptr, ptr %94, align 8
  call void @col_set_str(ptr noundef %235, i32 noundef 25, ptr noundef nonnull @.str.33) #3
  br label %236

236:                                              ; preds = %234, %231
  %237 = call i32 @tvb_captured_length(ptr noundef %0) #3
  ret i32 %237
}

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_rsh() local_unnamed_addr #0 {
  %1 = load ptr, ptr @rsh_handle, align 8
  tail call void @dissector_add_uint_with_preference(ptr noundef nonnull @.str.28, i32 noundef 514, ptr noundef %1) #3
  ret void
}

declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare nonnull ptr @find_or_create_conversation(ptr noundef) local_unnamed_addr #1

declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @wmem_file_scope() local_unnamed_addr #1

declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_find_guint8(ptr noundef, i32 noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_get_stringz_enc(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @isdigit_string(ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @isprint_string(ptr noundef) local_unnamed_addr #1

declare noalias ptr @wmem_strdup(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
