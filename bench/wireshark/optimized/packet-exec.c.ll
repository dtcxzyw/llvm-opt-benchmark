; ModuleID = 'bench/wireshark/original/packet-exec.c.ll'
source_filename = "bench/wireshark/original/packet-exec.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }

@proto_register_exec.hf = internal global [6 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_exec_stderr_port, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 27, i32 0, ptr null, i64 0, ptr @.str.2, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_exec_username, %struct._header_field_info { ptr @.str.3, ptr @.str.4, i32 27, i32 0, ptr null, i64 0, ptr @.str.5, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_exec_password, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 27, i32 0, ptr null, i64 0, ptr @.str.8, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_exec_command, %struct._header_field_info { ptr @.str.9, ptr @.str.10, i32 27, i32 0, ptr null, i64 0, ptr @.str.11, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_exec_client_server_data, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_exec_server_client_data, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_exec_stderr_port = internal global i32 0, align 4
@.str = private unnamed_addr constant [23 x i8] c"Stderr port (optional)\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"exec.stderr_port\00", align 1
@.str.2 = private unnamed_addr constant [60 x i8] c"Client port that is listening for stderr stream from server\00", align 1
@hf_exec_username = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [16 x i8] c"Client username\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"exec.username\00", align 1
@.str.5 = private unnamed_addr constant [46 x i8] c"Username client uses to log in to the server.\00", align 1
@hf_exec_password = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [16 x i8] c"Client password\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"exec.password\00", align 1
@.str.8 = private unnamed_addr constant [46 x i8] c"Password client uses to log in to the server.\00", align 1
@hf_exec_command = internal global i32 0, align 4
@.str.9 = private unnamed_addr constant [19 x i8] c"Command to execute\00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"exec.command\00", align 1
@.str.11 = private unnamed_addr constant [48 x i8] c"Command client is requesting the server to run.\00", align 1
@hf_exec_client_server_data = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [22 x i8] c"Client -> Server Data\00", align 1
@.str.13 = private unnamed_addr constant [24 x i8] c"exec.client_server_data\00", align 1
@hf_exec_server_client_data = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [22 x i8] c"Server -> Client Data\00", align 1
@.str.15 = private unnamed_addr constant [24 x i8] c"exec.server_client_data\00", align 1
@proto_register_exec.ett = internal global [1 x ptr] [ptr @ett_exec], align 8
@ett_exec = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [25 x i8] c"Remote Process Execution\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"EXEC\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"exec\00", align 1
@proto_exec = internal unnamed_addr global i32 0, align 4
@.str.19 = private unnamed_addr constant [19 x i8] c"info_show_username\00", align 1
@.str.20 = private unnamed_addr constant [29 x i8] c"Show username in info column\00", align 1
@.str.21 = private unnamed_addr constant [157 x i8] c"Controls the display of the session's username in the info column.  This is only displayed if the packet containing it was seen during this capture session.\00", align 1
@preference_info_show_username = internal global i32 1, align 4
@.str.22 = private unnamed_addr constant [18 x i8] c"info_show_command\00", align 1
@.str.23 = private unnamed_addr constant [28 x i8] c"Show command in info column\00", align 1
@.str.24 = private unnamed_addr constant [186 x i8] c"Controls the display of the command being run on the server by this session in the info column.  This is only displayed if the packet containing it was seen during this capture session.\00", align 1
@preference_info_show_command = internal global i32 0, align 4
@.str.25 = private unnamed_addr constant [9 x i8] c"tcp.port\00", align 1
@.str.26 = private unnamed_addr constant [13 x i8] c"Username:%s \00", align 1
@.str.27 = private unnamed_addr constant [12 x i8] c"Command:%s \00", align 1
@.str.28 = private unnamed_addr constant [22 x i8] c"Client -> Server data\00", align 1
@.str.29 = private unnamed_addr constant [22 x i8] c"Session Establishment\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_exec() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18) #3
  store i32 %1, ptr @proto_exec, align 4
  %2 = tail call ptr @register_dissector(ptr noundef nonnull @.str.18, ptr noundef nonnull @dissect_exec, i32 noundef %1) #3
  %3 = load i32, ptr @proto_exec, align 4
  tail call void @proto_register_field_array(i32 noundef %3, ptr noundef nonnull @proto_register_exec.hf, i32 noundef 6) #3
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_exec.ett, i32 noundef 1) #3
  %4 = load i32, ptr @proto_exec, align 4
  %5 = tail call ptr @prefs_register_protocol(i32 noundef %4, ptr noundef null) #3
  tail call void @prefs_register_bool_preference(ptr noundef %5, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21, ptr noundef nonnull @preference_info_show_username) #3
  tail call void @prefs_register_bool_preference(ptr noundef %5, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.24, ptr noundef nonnull @preference_info_show_command) #3
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_exec(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca i32, align 4
  %6 = tail call nonnull ptr @find_or_create_conversation(ptr noundef %1) #3
  %7 = load i32, ptr @proto_exec, align 4
  %8 = tail call ptr @conversation_get_proto_data(ptr noundef nonnull %6, i32 noundef %7) #3
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %9, label %18

9:                                                ; preds = %4
  %10 = tail call ptr @wmem_file_scope() #3
  %11 = tail call noalias ptr @wmem_alloc(ptr noundef %10, i64 noundef 56) #3
  %12 = getelementptr inbounds i8, ptr %1, i64 20
  %13 = load i32, ptr %12, align 4
  store i32 %13, ptr %11, align 8
  %14 = getelementptr inbounds i8, ptr %11, i64 4
  store <4 x i32> <i32 0, i32 0, i32 0, i32 1>, ptr %14, align 4
  %15 = getelementptr inbounds i8, ptr %11, i64 40
  %16 = getelementptr inbounds i8, ptr %11, i64 20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  %17 = load i32, ptr @proto_exec, align 4
  tail call void @conversation_add_proto_data(ptr noundef nonnull %6, i32 noundef %17, ptr noundef nonnull %11) #3
  br label %18

18:                                               ; preds = %9, %4
  %.0 = phi ptr [ %8, %4 ], [ %11, %9 ]
  %19 = getelementptr inbounds i8, ptr %.0, i64 4
  %20 = load i32, ptr %19, align 4
  %.not171 = icmp eq i32 %20, 0
  br i1 %.not171, label %21, label %27

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
  %.not173 = icmp eq i32 %29, 0
  br i1 %.not173, label %30, label %.thread.thread206

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
  %.not174 = icmp eq i32 %.pre, 0
  br i1 %.not174, label %.thread.thread, label %.thread.thread206

.thread.thread206:                                ; preds = %27, %.thread
  %35 = phi i32 [ %.pre, %.thread ], [ %29, %27 ]
  %36 = getelementptr inbounds i8, ptr %.0, i64 12
  %37 = load i32, ptr %36, align 4
  %.not175 = icmp eq i32 %37, 0
  br i1 %.not175, label %38, label %.thread.thread

38:                                               ; preds = %.thread.thread206
  %39 = getelementptr inbounds i8, ptr %1, i64 20
  %40 = load i32, ptr %39, align 4
  %41 = icmp ugt i32 %40, %35
  br i1 %41, label %42, label %.thread.thread

42:                                               ; preds = %38
  store i32 %40, ptr %36, align 4
  br label %.thread.thread

.thread.thread:                                   ; preds = %30, %34, %42, %38, %.thread.thread206, %.thread, %26
  %43 = phi i32 [ %20, %34 ], [ %20, %42 ], [ %20, %38 ], [ %20, %.thread.thread206 ], [ 0, %.thread ], [ %23, %26 ], [ %20, %30 ]
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
  %100 = load i32, ptr @preference_info_show_username, align 4
  %101 = icmp eq i32 %100, 1
  %or.cond = select i1 %99, i1 %101, i1 false
  br i1 %or.cond, label %102, label %104

102:                                              ; preds = %93
  %103 = load ptr, ptr %94, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %103, i32 noundef 25, ptr noundef nonnull @.str.26, ptr noundef nonnull %98) #3
  br label %104

104:                                              ; preds = %102, %93
  %105 = getelementptr inbounds i8, ptr %.0, i64 48
  %106 = load ptr, ptr %105, align 8
  %107 = icmp ne ptr %106, null
  %108 = load i32, ptr @preference_info_show_command, align 4
  %109 = icmp eq i32 %108, 1
  %or.cond3 = select i1 %107, i1 %109, i1 false
  br i1 %or.cond3, label %110, label %112

110:                                              ; preds = %104
  %111 = load ptr, ptr %94, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %111, i32 noundef 25, ptr noundef nonnull @.str.27, ptr noundef nonnull %106) #3
  br label %112

112:                                              ; preds = %110, %104
  %113 = load i32, ptr @proto_exec, align 4
  %114 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %113, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #3
  %115 = load i32, ptr @ett_exec, align 4
  %116 = tail call ptr @proto_item_add_subtree(ptr noundef %114, i32 noundef %115) #3
  %117 = tail call i32 @tvb_captured_length(ptr noundef %0) #3
  %118 = add i32 %117, -1
  %119 = tail call i32 @tvb_find_guint8(ptr noundef %0, i32 noundef %118, i32 noundef 1, i8 noundef zeroext 0) #3
  %120 = icmp eq i32 %119, -1
  %121 = getelementptr inbounds i8, ptr %.0, i64 16
  %122 = getelementptr inbounds i8, ptr %.0, i64 16
  br i1 %120, label %.sink.split, label %123

123:                                              ; preds = %112
  %.pre198 = load i32, ptr %121, align 8
  %124 = icmp eq i32 %.pre198, 1
  br i1 %124, label %125, label %143

125:                                              ; preds = %123
  %126 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 0) #3
  %.not176 = icmp eq i32 %126, 0
  br i1 %.not176, label %thread-pre-split, label %127

127:                                              ; preds = %125
  %128 = getelementptr inbounds i8, ptr %1, i64 408
  %129 = load ptr, ptr %128, align 8
  %130 = call ptr @tvb_get_stringz_enc(ptr noundef %129, ptr noundef %0, i32 noundef 0, ptr noundef nonnull %5, i32 noundef 0) #3
  %131 = load i32, ptr %5, align 4
  %132 = icmp eq i32 %131, 1
  br i1 %132, label %137, label %133

133:                                              ; preds = %127
  %134 = call zeroext i1 @isdigit_string(ptr noundef %130) #3
  %135 = load i32, ptr %5, align 4
  %136 = icmp slt i32 %135, 6
  %or.cond5 = select i1 %134, i1 %136, i1 false
  br i1 %or.cond5, label %137, label %141

137:                                              ; preds = %133, %127
  %138 = phi i32 [ %135, %133 ], [ 1, %127 ]
  %139 = load i32, ptr @hf_exec_stderr_port, align 4
  %140 = call ptr @proto_tree_add_string(ptr noundef %116, i32 noundef %139, ptr noundef %0, i32 noundef 0, i32 noundef %138, ptr noundef %130) #3
  %.pre199 = load i32, ptr %5, align 4
  br label %141

141:                                              ; preds = %133, %137
  %142 = phi i32 [ %.pre199, %137 ], [ %135, %133 ]
  %storemerge = phi i32 [ 2, %137 ], [ 5, %133 ]
  store i32 %storemerge, ptr %122, align 8
  br label %143

thread-pre-split:                                 ; preds = %125
  %.pr = load i32, ptr %122, align 8
  br label %143

143:                                              ; preds = %thread-pre-split, %141, %123
  %144 = phi i32 [ %.pr, %thread-pre-split ], [ %storemerge, %141 ], [ %.pre198, %123 ]
  %.0158 = phi i32 [ 0, %thread-pre-split ], [ %142, %141 ], [ 0, %123 ]
  %145 = icmp eq i32 %144, 2
  br i1 %145, label %146, label %thread-pre-split184

146:                                              ; preds = %143
  %147 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.0158) #3
  %.not177 = icmp eq i32 %147, 0
  br i1 %.not177, label %.thread-pre-split184_crit_edge, label %148

.thread-pre-split184_crit_edge:                   ; preds = %146
  %.pr185.pre = load i32, ptr %122, align 8
  br label %thread-pre-split184

148:                                              ; preds = %146
  %149 = getelementptr inbounds i8, ptr %1, i64 408
  %150 = load ptr, ptr %149, align 8
  %151 = call ptr @tvb_get_stringz_enc(ptr noundef %150, ptr noundef %0, i32 noundef %.0158, ptr noundef nonnull %5, i32 noundef 0) #3
  %152 = load i32, ptr %5, align 4
  %153 = icmp ne i32 %152, 1
  %154 = icmp slt i32 %152, 17
  %or.cond7 = and i1 %153, %154
  br i1 %or.cond7, label %155, label %165

155:                                              ; preds = %148
  %156 = call zeroext i1 @isprint_string(ptr noundef %151) #3
  br i1 %156, label %157, label %165

157:                                              ; preds = %155
  %158 = load i32, ptr @hf_exec_username, align 4
  %159 = load i32, ptr %5, align 4
  %160 = call ptr @proto_tree_add_string(ptr noundef %116, i32 noundef %158, ptr noundef %0, i32 noundef %.0158, i32 noundef %159, ptr noundef %151) #3
  %161 = load ptr, ptr %97, align 8
  %.not179 = icmp eq ptr %161, null
  br i1 %.not179, label %162, label %165

162:                                              ; preds = %157
  %163 = call ptr @wmem_file_scope() #3
  %164 = call noalias ptr @wmem_strdup(ptr noundef %163, ptr noundef %151) #3
  store ptr %164, ptr %97, align 8
  br label %165

165:                                              ; preds = %148, %155, %157, %162
  %storemerge178 = phi i32 [ 3, %162 ], [ 3, %157 ], [ 5, %155 ], [ 5, %148 ]
  store i32 %storemerge178, ptr %122, align 8
  %166 = load i32, ptr %5, align 4
  %167 = add i32 %166, %.0158
  br label %thread-pre-split184

thread-pre-split184:                              ; preds = %143, %.thread-pre-split184_crit_edge, %165
  %168 = phi i32 [ %storemerge178, %165 ], [ %.pr185.pre, %.thread-pre-split184_crit_edge ], [ %144, %143 ]
  %.1 = phi i32 [ %167, %165 ], [ %.0158, %.thread-pre-split184_crit_edge ], [ %.0158, %143 ]
  %169 = icmp eq i32 %168, 3
  br i1 %169, label %170, label %186

170:                                              ; preds = %thread-pre-split184
  %171 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.1) #3
  %.not180 = icmp eq i32 %171, 0
  br i1 %.not180, label %._crit_edge203, label %172

._crit_edge203:                                   ; preds = %170
  %.pr187.pre = load i32, ptr %122, align 8
  br label %186

172:                                              ; preds = %170
  %173 = getelementptr inbounds i8, ptr %1, i64 408
  %174 = load ptr, ptr %173, align 8
  %175 = call ptr @tvb_get_stringz_enc(ptr noundef %174, ptr noundef %0, i32 noundef %.1, ptr noundef nonnull %5, i32 noundef 0) #3
  %176 = load i32, ptr %5, align 4
  %177 = icmp ne i32 %176, 1
  %178 = icmp slt i32 %176, 17
  %or.cond9 = and i1 %177, %178
  br i1 %or.cond9, label %179, label %.thread188

179:                                              ; preds = %172
  %180 = call zeroext i1 @isprint_string(ptr noundef %175) #3
  %.pre202 = load i32, ptr %5, align 4
  br i1 %180, label %181, label %.thread188

181:                                              ; preds = %179
  %182 = load i32, ptr @hf_exec_password, align 4
  %183 = call ptr @proto_tree_add_string(ptr noundef %116, i32 noundef %182, ptr noundef %0, i32 noundef %.1, i32 noundef %.pre202, ptr noundef %175) #3
  %.pre201 = load i32, ptr %5, align 4
  br label %.thread188

.thread188:                                       ; preds = %172, %179, %181
  %184 = phi i32 [ %176, %172 ], [ %.pre202, %179 ], [ %.pre201, %181 ]
  %185 = add i32 %184, %.1
  store i32 4, ptr %122, align 8
  br label %188

186:                                              ; preds = %._crit_edge203, %thread-pre-split184
  %.pr187 = phi i32 [ %.pr187.pre, %._crit_edge203 ], [ %168, %thread-pre-split184 ]
  %187 = icmp eq i32 %.pr187, 4
  br i1 %187, label %188, label %207

188:                                              ; preds = %.thread188, %186
  %.2190 = phi i32 [ %185, %.thread188 ], [ %.1, %186 ]
  %189 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.2190) #3
  %.not181 = icmp eq i32 %189, 0
  br i1 %.not181, label %thread-pre-split192, label %190

190:                                              ; preds = %188
  %191 = getelementptr inbounds i8, ptr %1, i64 408
  %192 = load ptr, ptr %191, align 8
  %193 = call ptr @tvb_get_stringz_enc(ptr noundef %192, ptr noundef %0, i32 noundef %.2190, ptr noundef nonnull %5, i32 noundef 0) #3
  %194 = load i32, ptr %5, align 4
  %195 = icmp ne i32 %194, 1
  %196 = icmp slt i32 %194, 257
  %or.cond11 = and i1 %195, %196
  br i1 %or.cond11, label %197, label %.sink.split

197:                                              ; preds = %190
  %198 = call zeroext i1 @isprint_string(ptr noundef %193) #3
  br i1 %198, label %199, label %.sink.split

199:                                              ; preds = %197
  %200 = load i32, ptr @hf_exec_command, align 4
  %201 = load i32, ptr %5, align 4
  %202 = call ptr @proto_tree_add_string(ptr noundef %116, i32 noundef %200, ptr noundef %0, i32 noundef %.2190, i32 noundef %201, ptr noundef %193) #3
  %203 = load ptr, ptr %105, align 8
  %.not182 = icmp eq ptr %203, null
  br i1 %.not182, label %204, label %thread-pre-split192

204:                                              ; preds = %199
  %205 = call ptr @wmem_file_scope() #3
  %206 = call noalias ptr @wmem_strdup(ptr noundef %205, ptr noundef %193) #3
  store ptr %206, ptr %105, align 8
  br label %thread-pre-split192

thread-pre-split192:                              ; preds = %188, %199, %204
  %.pr193 = load i32, ptr %122, align 8
  br label %207

207:                                              ; preds = %thread-pre-split192, %186
  %208 = phi i32 [ %.pr193, %thread-pre-split192 ], [ %.pr187, %186 ]
  %.2191 = phi i32 [ %.2190, %thread-pre-split192 ], [ %.1, %186 ]
  %209 = icmp eq i32 %208, 5
  br i1 %209, label %210, label %218

.sink.split:                                      ; preds = %197, %190, %112
  %.sink = phi ptr [ %121, %112 ], [ %122, %190 ], [ %122, %197 ]
  %.2191196.ph = phi i32 [ 0, %112 ], [ %.2190, %190 ], [ %.2190, %197 ]
  store i32 5, ptr %.sink, align 8
  br label %210

210:                                              ; preds = %.sink.split, %207
  %.2191196 = phi i32 [ %.2191, %207 ], [ %.2191196.ph, %.sink.split ]
  %211 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.2191196) #3
  %.not183 = icmp eq i32 %211, 0
  br i1 %.not183, label %218, label %.sink.split219

.sink.split219:                                   ; preds = %210
  %212 = getelementptr inbounds i8, ptr %1, i64 288
  %213 = load i32, ptr %212, align 8
  %214 = icmp eq i32 %213, 512
  %.str.28..str.14 = select i1 %214, ptr @.str.28, ptr @.str.14
  %hf_exec_client_server_data.val = load i32, ptr @hf_exec_client_server_data, align 4
  %hf_exec_server_client_data.val = load i32, ptr @hf_exec_server_client_data, align 4
  %215 = select i1 %214, i32 %hf_exec_client_server_data.val, i32 %hf_exec_server_client_data.val
  %216 = call ptr @proto_tree_add_item(ptr noundef %116, i32 noundef %215, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #3
  %217 = load ptr, ptr %94, align 8
  call void @col_append_str(ptr noundef %217, i32 noundef 25, ptr noundef nonnull %.str.28..str.14) #3
  br label %218

218:                                              ; preds = %.sink.split219, %210, %207
  %219 = load i32, ptr %122, align 8
  %220 = icmp ult i32 %219, 5
  br i1 %220, label %221, label %223

221:                                              ; preds = %218
  %222 = load ptr, ptr %94, align 8
  call void @col_set_str(ptr noundef %222, i32 noundef 25, ptr noundef nonnull @.str.29) #3
  br label %223

223:                                              ; preds = %221, %218
  %224 = call i32 @tvb_captured_length(ptr noundef %0) #3
  ret i32 %224
}

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_exec() local_unnamed_addr #0 {
  %1 = tail call ptr @find_dissector(ptr noundef nonnull @.str.18) #3
  tail call void @dissector_add_uint_with_preference(ptr noundef nonnull @.str.25, i32 noundef 512, ptr noundef %1) #3
  ret void
}

declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @find_dissector(ptr noundef) local_unnamed_addr #1

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
