target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct.rsh_hash_entry_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr }

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
@proto_rsh = internal global i32 0, align 4
@rsh_handle = internal global ptr null, align 8
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
define hidden void @proto_register_rsh() #0 {
  %1 = alloca ptr, align 8
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.16, ptr noundef @.str.17, ptr noundef @.str.18)
  store i32 %2, ptr @proto_rsh, align 4
  %3 = load i32, ptr @proto_rsh, align 4
  call void @proto_register_field_array(i32 noundef %3, ptr noundef @proto_register_rsh.hf, i32 noundef 6)
  call void @proto_register_subtree_array(ptr noundef @proto_register_rsh.ett, i32 noundef 1)
  %4 = load i32, ptr @proto_rsh, align 4
  %5 = call ptr @register_dissector(ptr noundef @.str.18, ptr noundef @dissect_rsh, i32 noundef %4)
  store ptr %5, ptr @rsh_handle, align 8
  %6 = load i32, ptr @proto_rsh, align 4
  %7 = call ptr @prefs_register_protocol(i32 noundef %6, ptr noundef null)
  store ptr %7, ptr %1, align 8
  %8 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %8, ptr noundef @.str.19, ptr noundef @.str.20, ptr noundef @.str.21, ptr noundef @preference_info_show_client_username)
  %9 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %9, ptr noundef @.str.22, ptr noundef @.str.23, ptr noundef @.str.24, ptr noundef @preference_info_show_server_username)
  %10 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %10, ptr noundef @.str.25, ptr noundef @.str.26, ptr noundef @.str.27, ptr noundef @preference_info_show_command)
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rsh(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store ptr null, ptr %10, align 8
  store i32 0, ptr %13, align 4
  %16 = load ptr, ptr %6, align 8
  %17 = call nonnull ptr @find_or_create_conversation(ptr noundef %16)
  store ptr %17, ptr %14, align 8
  %18 = load ptr, ptr %14, align 8
  %19 = load i32, ptr @proto_rsh, align 4
  %20 = call ptr @conversation_get_proto_data(ptr noundef %18, i32 noundef %19)
  store ptr %20, ptr %15, align 8
  %21 = load ptr, ptr %15, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %56, label %23

23:                                               ; preds = %4
  %24 = call ptr @wmem_file_scope()
  %25 = call noalias ptr @wmem_alloc(ptr noundef %24, i64 noundef 64)
  store ptr %25, ptr %15, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct._packet_info, ptr %26, i32 0, i32 3
  %28 = load i32, ptr %27, align 4
  %29 = load ptr, ptr %15, align 8
  %30 = getelementptr inbounds %struct.rsh_hash_entry_t, ptr %29, i32 0, i32 0
  store i32 %28, ptr %30, align 8
  %31 = load ptr, ptr %15, align 8
  %32 = getelementptr inbounds %struct.rsh_hash_entry_t, ptr %31, i32 0, i32 1
  store i32 0, ptr %32, align 4
  %33 = load ptr, ptr %15, align 8
  %34 = getelementptr inbounds %struct.rsh_hash_entry_t, ptr %33, i32 0, i32 2
  store i32 0, ptr %34, align 8
  %35 = load ptr, ptr %15, align 8
  %36 = getelementptr inbounds %struct.rsh_hash_entry_t, ptr %35, i32 0, i32 3
  store i32 0, ptr %36, align 4
  %37 = load ptr, ptr %15, align 8
  %38 = getelementptr inbounds %struct.rsh_hash_entry_t, ptr %37, i32 0, i32 4
  store i32 1, ptr %38, align 8
  %39 = load ptr, ptr %15, align 8
  %40 = getelementptr inbounds %struct.rsh_hash_entry_t, ptr %39, i32 0, i32 9
  store ptr null, ptr %40, align 8
  %41 = load ptr, ptr %15, align 8
  %42 = getelementptr inbounds %struct.rsh_hash_entry_t, ptr %41, i32 0, i32 10
  store ptr null, ptr %42, align 8
  %43 = load ptr, ptr %15, align 8
  %44 = getelementptr inbounds %struct.rsh_hash_entry_t, ptr %43, i32 0, i32 11
  store ptr null, ptr %44, align 8
  %45 = load ptr, ptr %15, align 8
  %46 = getelementptr inbounds %struct.rsh_hash_entry_t, ptr %45, i32 0, i32 5
  store i32 0, ptr %46, align 4
  %47 = load ptr, ptr %15, align 8
  %48 = getelementptr inbounds %struct.rsh_hash_entry_t, ptr %47, i32 0, i32 6
  store i32 0, ptr %48, align 8
  %49 = load ptr, ptr %15, align 8
  %50 = getelementptr inbounds %struct.rsh_hash_entry_t, ptr %49, i32 0, i32 7
  store i32 0, ptr %50, align 4
  %51 = load ptr, ptr %15, align 8
  %52 = getelementptr inbounds %struct.rsh_hash_entry_t, ptr %51, i32 0, i32 8
  store i32 0, ptr %52, align 8
  %53 = load ptr, ptr %14, align 8
  %54 = load i32, ptr @proto_rsh, align 4
  %55 = load ptr, ptr %15, align 8
  call void @conversation_add_proto_data(ptr noundef %53, i32 noundef %54, ptr noundef %55)
  br label %56

56:                                               ; preds = %23, %4
  %57 = load ptr, ptr %15, align 8
  %58 = getelementptr inbounds %struct.rsh_hash_entry_t, ptr %57, i32 0, i32 1
  %59 = load i32, ptr %58, align 4
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %75, label %61

61:                                               ; preds = %56
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds %struct._packet_info, ptr %62, i32 0, i32 3
  %64 = load i32, ptr %63, align 4
  %65 = load ptr, ptr %15, align 8
  %66 = getelementptr inbounds %struct.rsh_hash_entry_t, ptr %65, i32 0, i32 0
  %67 = load i32, ptr %66, align 8
  %68 = icmp ugt i32 %64, %67
  br i1 %68, label %69, label %75

69:                                               ; preds = %61
  %70 = load ptr, ptr %6, align 8
  %71 = getelementptr inbounds %struct._packet_info, ptr %70, i32 0, i32 3
  %72 = load i32, ptr %71, align 4
  %73 = load ptr, ptr %15, align 8
  %74 = getelementptr inbounds %struct.rsh_hash_entry_t, ptr %73, i32 0, i32 1
  store i32 %72, ptr %74, align 4
  br label %125

75:                                               ; preds = %61, %56
  %76 = load ptr, ptr %15, align 8
  %77 = getelementptr inbounds %struct.rsh_hash_entry_t, ptr %76, i32 0, i32 1
  %78 = load i32, ptr %77, align 4
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %99

80:                                               ; preds = %75
  %81 = load ptr, ptr %15, align 8
  %82 = getelementptr inbounds %struct.rsh_hash_entry_t, ptr %81, i32 0, i32 2
  %83 = load i32, ptr %82, align 8
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %99, label %85

85:                                               ; preds = %80
  %86 = load ptr, ptr %6, align 8
  %87 = getelementptr inbounds %struct._packet_info, ptr %86, i32 0, i32 3
  %88 = load i32, ptr %87, align 4
  %89 = load ptr, ptr %15, align 8
  %90 = getelementptr inbounds %struct.rsh_hash_entry_t, ptr %89, i32 0, i32 1
  %91 = load i32, ptr %90, align 4
  %92 = icmp ugt i32 %88, %91
  br i1 %92, label %93, label %99

93:                                               ; preds = %85
  %94 = load ptr, ptr %6, align 8
  %95 = getelementptr inbounds %struct._packet_info, ptr %94, i32 0, i32 3
  %96 = load i32, ptr %95, align 4
  %97 = load ptr, ptr %15, align 8
  %98 = getelementptr inbounds %struct.rsh_hash_entry_t, ptr %97, i32 0, i32 2
  store i32 %96, ptr %98, align 8
  br label %124

99:                                               ; preds = %85, %80, %75
  %100 = load ptr, ptr %15, align 8
  %101 = getelementptr inbounds %struct.rsh_hash_entry_t, ptr %100, i32 0, i32 2
  %102 = load i32, ptr %101, align 8
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %123

104:                                              ; preds = %99
  %105 = load ptr, ptr %15, align 8
  %106 = getelementptr inbounds %struct.rsh_hash_entry_t, ptr %105, i32 0, i32 3
  %107 = load i32, ptr %106, align 4
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %123, label %109

109:                                              ; preds = %104
  %110 = load ptr, ptr %6, align 8
  %111 = getelementptr inbounds %struct._packet_info, ptr %110, i32 0, i32 3
  %112 = load i32, ptr %111, align 4
  %113 = load ptr, ptr %15, align 8
  %114 = getelementptr inbounds %struct.rsh_hash_entry_t, ptr %113, i32 0, i32 2
  %115 = load i32, ptr %114, align 8
  %116 = icmp ugt i32 %112, %115
  br i1 %116, label %117, label %123

117:                                              ; preds = %109
  %118 = load ptr, ptr %6, align 8
  %119 = getelementptr inbounds %struct._packet_info, ptr %118, i32 0, i32 3
  %120 = load i32, ptr %119, align 4
  %121 = load ptr, ptr %15, align 8
  %122 = getelementptr inbounds %struct.rsh_hash_entry_t, ptr %121, i32 0, i32 3
  store i32 %120, ptr %122, align 4
  br label %123

123:                                              ; preds = %117, %109, %104, %99
  br label %124

124:                                              ; preds = %123, %93
  br label %125

125:                                              ; preds = %124, %69
  %126 = load ptr, ptr %6, align 8
  %127 = getelementptr inbounds %struct._packet_info, ptr %126, i32 0, i32 3
  %128 = load i32, ptr %127, align 4
  %129 = load ptr, ptr %15, align 8
  %130 = getelementptr inbounds %struct.rsh_hash_entry_t, ptr %129, i32 0, i32 0
  %131 = load i32, ptr %130, align 8
  %132 = icmp eq i32 %128, %131
  br i1 %132, label %133, label %151

133:                                              ; preds = %125
  %134 = load ptr, ptr %15, align 8
  %135 = getelementptr inbounds %struct.rsh_hash_entry_t, ptr %134, i32 0, i32 5
  %136 = load i32, ptr %135, align 4
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %144

138:                                              ; preds = %133
  %139 = load ptr, ptr %15, align 8
  %140 = getelementptr inbounds %struct.rsh_hash_entry_t, ptr %139, i32 0, i32 4
  %141 = load i32, ptr %140, align 8
  %142 = load ptr, ptr %15, align 8
  %143 = getelementptr inbounds %struct.rsh_hash_entry_t, ptr %142, i32 0, i32 5
  store i32 %141, ptr %143, align 4
  br label %150

144:                                              ; preds = %133
  %145 = load ptr, ptr %15, align 8
  %146 = getelementptr inbounds %struct.rsh_hash_entry_t, ptr %145, i32 0, i32 5
  %147 = load i32, ptr %146, align 4
  %148 = load ptr, ptr %15, align 8
  %149 = getelementptr inbounds %struct.rsh_hash_entry_t, ptr %148, i32 0, i32 4
  store i32 %147, ptr %149, align 8
  br label %150

150:                                              ; preds = %144, %138
  br label %151

151:                                              ; preds = %150, %125
  %152 = load ptr, ptr %6, align 8
  %153 = getelementptr inbounds %struct._packet_info, ptr %152, i32 0, i32 3
  %154 = load i32, ptr %153, align 4
  %155 = load ptr, ptr %15, align 8
  %156 = getelementptr inbounds %struct.rsh_hash_entry_t, ptr %155, i32 0, i32 1
  %157 = load i32, ptr %156, align 4
  %158 = icmp eq i32 %154, %157
  br i1 %158, label %159, label %177

159:                                              ; preds = %151
  %160 = load ptr, ptr %15, align 8
  %161 = getelementptr inbounds %struct.rsh_hash_entry_t, ptr %160, i32 0, i32 6
  %162 = load i32, ptr %161, align 8
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %164, label %170

164:                                              ; preds = %159
  %165 = load ptr, ptr %15, align 8
  %166 = getelementptr inbounds %struct.rsh_hash_entry_t, ptr %165, i32 0, i32 4
  %167 = load i32, ptr %166, align 8
  %168 = load ptr, ptr %15, align 8
  %169 = getelementptr inbounds %struct.rsh_hash_entry_t, ptr %168, i32 0, i32 6
  store i32 %167, ptr %169, align 8
  br label %176

170:                                              ; preds = %159
  %171 = load ptr, ptr %15, align 8
  %172 = getelementptr inbounds %struct.rsh_hash_entry_t, ptr %171, i32 0, i32 6
  %173 = load i32, ptr %172, align 8
  %174 = load ptr, ptr %15, align 8
  %175 = getelementptr inbounds %struct.rsh_hash_entry_t, ptr %174, i32 0, i32 4
  store i32 %173, ptr %175, align 8
  br label %176

176:                                              ; preds = %170, %164
  br label %177

177:                                              ; preds = %176, %151
  %178 = load ptr, ptr %6, align 8
  %179 = getelementptr inbounds %struct._packet_info, ptr %178, i32 0, i32 3
  %180 = load i32, ptr %179, align 4
  %181 = load ptr, ptr %15, align 8
  %182 = getelementptr inbounds %struct.rsh_hash_entry_t, ptr %181, i32 0, i32 2
  %183 = load i32, ptr %182, align 8
  %184 = icmp eq i32 %180, %183
  br i1 %184, label %185, label %203

185:                                              ; preds = %177
  %186 = load ptr, ptr %15, align 8
  %187 = getelementptr inbounds %struct.rsh_hash_entry_t, ptr %186, i32 0, i32 7
  %188 = load i32, ptr %187, align 4
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %190, label %196

190:                                              ; preds = %185
  %191 = load ptr, ptr %15, align 8
  %192 = getelementptr inbounds %struct.rsh_hash_entry_t, ptr %191, i32 0, i32 4
  %193 = load i32, ptr %192, align 8
  %194 = load ptr, ptr %15, align 8
  %195 = getelementptr inbounds %struct.rsh_hash_entry_t, ptr %194, i32 0, i32 7
  store i32 %193, ptr %195, align 4
  br label %202

196:                                              ; preds = %185
  %197 = load ptr, ptr %15, align 8
  %198 = getelementptr inbounds %struct.rsh_hash_entry_t, ptr %197, i32 0, i32 7
  %199 = load i32, ptr %198, align 4
  %200 = load ptr, ptr %15, align 8
  %201 = getelementptr inbounds %struct.rsh_hash_entry_t, ptr %200, i32 0, i32 4
  store i32 %199, ptr %201, align 8
  br label %202

202:                                              ; preds = %196, %190
  br label %203

203:                                              ; preds = %202, %177
  %204 = load ptr, ptr %6, align 8
  %205 = getelementptr inbounds %struct._packet_info, ptr %204, i32 0, i32 3
  %206 = load i32, ptr %205, align 4
  %207 = load ptr, ptr %15, align 8
  %208 = getelementptr inbounds %struct.rsh_hash_entry_t, ptr %207, i32 0, i32 3
  %209 = load i32, ptr %208, align 4
  %210 = icmp eq i32 %206, %209
  br i1 %210, label %211, label %229

211:                                              ; preds = %203
  %212 = load ptr, ptr %15, align 8
  %213 = getelementptr inbounds %struct.rsh_hash_entry_t, ptr %212, i32 0, i32 8
  %214 = load i32, ptr %213, align 8
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %216, label %222

216:                                              ; preds = %211
  %217 = load ptr, ptr %15, align 8
  %218 = getelementptr inbounds %struct.rsh_hash_entry_t, ptr %217, i32 0, i32 4
  %219 = load i32, ptr %218, align 8
  %220 = load ptr, ptr %15, align 8
  %221 = getelementptr inbounds %struct.rsh_hash_entry_t, ptr %220, i32 0, i32 8
  store i32 %219, ptr %221, align 8
  br label %228

222:                                              ; preds = %211
  %223 = load ptr, ptr %15, align 8
  %224 = getelementptr inbounds %struct.rsh_hash_entry_t, ptr %223, i32 0, i32 8
  %225 = load i32, ptr %224, align 8
  %226 = load ptr, ptr %15, align 8
  %227 = getelementptr inbounds %struct.rsh_hash_entry_t, ptr %226, i32 0, i32 4
  store i32 %225, ptr %227, align 8
  br label %228

228:                                              ; preds = %222, %216
  br label %229

229:                                              ; preds = %228, %203
  %230 = load ptr, ptr %6, align 8
  %231 = getelementptr inbounds %struct._packet_info, ptr %230, i32 0, i32 1
  %232 = load ptr, ptr %231, align 8
  call void @col_set_str(ptr noundef %232, i32 noundef 34, ptr noundef @.str.17)
  %233 = load ptr, ptr %6, align 8
  %234 = getelementptr inbounds %struct._packet_info, ptr %233, i32 0, i32 1
  %235 = load ptr, ptr %234, align 8
  call void @col_clear(ptr noundef %235, i32 noundef 25)
  %236 = load ptr, ptr %15, align 8
  %237 = getelementptr inbounds %struct.rsh_hash_entry_t, ptr %236, i32 0, i32 9
  %238 = load ptr, ptr %237, align 8
  %239 = icmp ne ptr %238, null
  br i1 %239, label %240, label %250

240:                                              ; preds = %229
  %241 = load i32, ptr @preference_info_show_client_username, align 4
  %242 = icmp eq i32 %241, 1
  br i1 %242, label %243, label %250

243:                                              ; preds = %240
  %244 = load ptr, ptr %6, align 8
  %245 = getelementptr inbounds %struct._packet_info, ptr %244, i32 0, i32 1
  %246 = load ptr, ptr %245, align 8
  %247 = load ptr, ptr %15, align 8
  %248 = getelementptr inbounds %struct.rsh_hash_entry_t, ptr %247, i32 0, i32 9
  %249 = load ptr, ptr %248, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %246, i32 noundef 25, ptr noundef @.str.29, ptr noundef %249)
  br label %250

250:                                              ; preds = %243, %240, %229
  %251 = load ptr, ptr %15, align 8
  %252 = getelementptr inbounds %struct.rsh_hash_entry_t, ptr %251, i32 0, i32 10
  %253 = load ptr, ptr %252, align 8
  %254 = icmp ne ptr %253, null
  br i1 %254, label %255, label %265

255:                                              ; preds = %250
  %256 = load i32, ptr @preference_info_show_server_username, align 4
  %257 = icmp eq i32 %256, 1
  br i1 %257, label %258, label %265

258:                                              ; preds = %255
  %259 = load ptr, ptr %6, align 8
  %260 = getelementptr inbounds %struct._packet_info, ptr %259, i32 0, i32 1
  %261 = load ptr, ptr %260, align 8
  %262 = load ptr, ptr %15, align 8
  %263 = getelementptr inbounds %struct.rsh_hash_entry_t, ptr %262, i32 0, i32 10
  %264 = load ptr, ptr %263, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %261, i32 noundef 25, ptr noundef @.str.30, ptr noundef %264)
  br label %265

265:                                              ; preds = %258, %255, %250
  %266 = load ptr, ptr %15, align 8
  %267 = getelementptr inbounds %struct.rsh_hash_entry_t, ptr %266, i32 0, i32 11
  %268 = load ptr, ptr %267, align 8
  %269 = icmp ne ptr %268, null
  br i1 %269, label %270, label %280

270:                                              ; preds = %265
  %271 = load i32, ptr @preference_info_show_command, align 4
  %272 = icmp eq i32 %271, 1
  br i1 %272, label %273, label %280

273:                                              ; preds = %270
  %274 = load ptr, ptr %6, align 8
  %275 = getelementptr inbounds %struct._packet_info, ptr %274, i32 0, i32 1
  %276 = load ptr, ptr %275, align 8
  %277 = load ptr, ptr %15, align 8
  %278 = getelementptr inbounds %struct.rsh_hash_entry_t, ptr %277, i32 0, i32 11
  %279 = load ptr, ptr %278, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %276, i32 noundef 25, ptr noundef @.str.31, ptr noundef %279)
  br label %280

280:                                              ; preds = %273, %270, %265
  %281 = load ptr, ptr %7, align 8
  %282 = load i32, ptr @proto_rsh, align 4
  %283 = load ptr, ptr %5, align 8
  %284 = call ptr @proto_tree_add_item(ptr noundef %281, i32 noundef %282, ptr noundef %283, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %284, ptr %9, align 8
  %285 = load ptr, ptr %9, align 8
  %286 = load i32, ptr @ett_rsh, align 4
  %287 = call ptr @proto_item_add_subtree(ptr noundef %285, i32 noundef %286)
  store ptr %287, ptr %10, align 8
  %288 = load ptr, ptr %5, align 8
  %289 = load ptr, ptr %5, align 8
  %290 = call i32 @tvb_captured_length(ptr noundef %289)
  %291 = sub i32 %290, 1
  %292 = call i32 @tvb_find_guint8(ptr noundef %288, i32 noundef %291, i32 noundef 1, i8 noundef zeroext 0)
  %293 = icmp eq i32 %292, -1
  br i1 %293, label %294, label %297

294:                                              ; preds = %280
  %295 = load ptr, ptr %15, align 8
  %296 = getelementptr inbounds %struct.rsh_hash_entry_t, ptr %295, i32 0, i32 4
  store i32 5, ptr %296, align 8
  br label %297

297:                                              ; preds = %294, %280
  %298 = load ptr, ptr %15, align 8
  %299 = getelementptr inbounds %struct.rsh_hash_entry_t, ptr %298, i32 0, i32 4
  %300 = load i32, ptr %299, align 8
  %301 = icmp eq i32 %300, 1
  br i1 %301, label %302, label %339

302:                                              ; preds = %297
  %303 = load ptr, ptr %5, align 8
  %304 = load i32, ptr %13, align 4
  %305 = call i32 @tvb_reported_length_remaining(ptr noundef %303, i32 noundef %304)
  %306 = icmp ne i32 %305, 0
  br i1 %306, label %307, label %339

307:                                              ; preds = %302
  %308 = load ptr, ptr %6, align 8
  %309 = getelementptr inbounds %struct._packet_info, ptr %308, i32 0, i32 50
  %310 = load ptr, ptr %309, align 8
  %311 = load ptr, ptr %5, align 8
  %312 = load i32, ptr %13, align 4
  %313 = call ptr @tvb_get_stringz_enc(ptr noundef %310, ptr noundef %311, i32 noundef %312, ptr noundef %12, i32 noundef 0)
  store ptr %313, ptr %11, align 8
  %314 = load i32, ptr %12, align 4
  %315 = icmp eq i32 %314, 1
  br i1 %315, label %322, label %316

316:                                              ; preds = %307
  %317 = load ptr, ptr %11, align 8
  %318 = call zeroext i1 @isdigit_string(ptr noundef %317)
  br i1 %318, label %319, label %332

319:                                              ; preds = %316
  %320 = load i32, ptr %12, align 4
  %321 = icmp sle i32 %320, 5
  br i1 %321, label %322, label %332

322:                                              ; preds = %319, %307
  %323 = load ptr, ptr %10, align 8
  %324 = load i32, ptr @hf_rsh_stderr_port, align 4
  %325 = load ptr, ptr %5, align 8
  %326 = load i32, ptr %13, align 4
  %327 = load i32, ptr %12, align 4
  %328 = load ptr, ptr %11, align 8
  %329 = call ptr @proto_tree_add_string(ptr noundef %323, i32 noundef %324, ptr noundef %325, i32 noundef %326, i32 noundef %327, ptr noundef %328)
  %330 = load ptr, ptr %15, align 8
  %331 = getelementptr inbounds %struct.rsh_hash_entry_t, ptr %330, i32 0, i32 4
  store i32 2, ptr %331, align 8
  br label %335

332:                                              ; preds = %319, %316
  %333 = load ptr, ptr %15, align 8
  %334 = getelementptr inbounds %struct.rsh_hash_entry_t, ptr %333, i32 0, i32 4
  store i32 5, ptr %334, align 8
  br label %335

335:                                              ; preds = %332, %322
  %336 = load i32, ptr %12, align 4
  %337 = load i32, ptr %13, align 4
  %338 = add i32 %337, %336
  store i32 %338, ptr %13, align 4
  br label %339

339:                                              ; preds = %335, %302, %297
  %340 = load ptr, ptr %15, align 8
  %341 = getelementptr inbounds %struct.rsh_hash_entry_t, ptr %340, i32 0, i32 4
  %342 = load i32, ptr %341, align 8
  %343 = icmp eq i32 %342, 2
  br i1 %343, label %344, label %392

344:                                              ; preds = %339
  %345 = load ptr, ptr %5, align 8
  %346 = load i32, ptr %13, align 4
  %347 = call i32 @tvb_reported_length_remaining(ptr noundef %345, i32 noundef %346)
  %348 = icmp ne i32 %347, 0
  br i1 %348, label %349, label %392

349:                                              ; preds = %344
  %350 = load ptr, ptr %6, align 8
  %351 = getelementptr inbounds %struct._packet_info, ptr %350, i32 0, i32 50
  %352 = load ptr, ptr %351, align 8
  %353 = load ptr, ptr %5, align 8
  %354 = load i32, ptr %13, align 4
  %355 = call ptr @tvb_get_stringz_enc(ptr noundef %352, ptr noundef %353, i32 noundef %354, ptr noundef %12, i32 noundef 0)
  store ptr %355, ptr %11, align 8
  %356 = load i32, ptr %12, align 4
  %357 = icmp ne i32 %356, 1
  br i1 %357, label %358, label %385

358:                                              ; preds = %349
  %359 = load i32, ptr %12, align 4
  %360 = icmp sle i32 %359, 16
  br i1 %360, label %361, label %385

361:                                              ; preds = %358
  %362 = load ptr, ptr %11, align 8
  %363 = call zeroext i1 @isprint_string(ptr noundef %362)
  br i1 %363, label %364, label %385

364:                                              ; preds = %361
  %365 = load ptr, ptr %10, align 8
  %366 = load i32, ptr @hf_rsh_client_username, align 4
  %367 = load ptr, ptr %5, align 8
  %368 = load i32, ptr %13, align 4
  %369 = load i32, ptr %12, align 4
  %370 = load ptr, ptr %11, align 8
  %371 = call ptr @proto_tree_add_string(ptr noundef %365, i32 noundef %366, ptr noundef %367, i32 noundef %368, i32 noundef %369, ptr noundef %370)
  %372 = load ptr, ptr %15, align 8
  %373 = getelementptr inbounds %struct.rsh_hash_entry_t, ptr %372, i32 0, i32 9
  %374 = load ptr, ptr %373, align 8
  %375 = icmp ne ptr %374, null
  br i1 %375, label %382, label %376

376:                                              ; preds = %364
  %377 = call ptr @wmem_file_scope()
  %378 = load ptr, ptr %11, align 8
  %379 = call noalias ptr @wmem_strdup(ptr noundef %377, ptr noundef %378)
  %380 = load ptr, ptr %15, align 8
  %381 = getelementptr inbounds %struct.rsh_hash_entry_t, ptr %380, i32 0, i32 9
  store ptr %379, ptr %381, align 8
  br label %382

382:                                              ; preds = %376, %364
  %383 = load ptr, ptr %15, align 8
  %384 = getelementptr inbounds %struct.rsh_hash_entry_t, ptr %383, i32 0, i32 4
  store i32 3, ptr %384, align 8
  br label %388

385:                                              ; preds = %361, %358, %349
  %386 = load ptr, ptr %15, align 8
  %387 = getelementptr inbounds %struct.rsh_hash_entry_t, ptr %386, i32 0, i32 4
  store i32 5, ptr %387, align 8
  br label %388

388:                                              ; preds = %385, %382
  %389 = load i32, ptr %12, align 4
  %390 = load i32, ptr %13, align 4
  %391 = add i32 %390, %389
  store i32 %391, ptr %13, align 4
  br label %392

392:                                              ; preds = %388, %344, %339
  %393 = load ptr, ptr %15, align 8
  %394 = getelementptr inbounds %struct.rsh_hash_entry_t, ptr %393, i32 0, i32 4
  %395 = load i32, ptr %394, align 8
  %396 = icmp eq i32 %395, 3
  br i1 %396, label %397, label %442

397:                                              ; preds = %392
  %398 = load ptr, ptr %5, align 8
  %399 = load i32, ptr %13, align 4
  %400 = call i32 @tvb_reported_length_remaining(ptr noundef %398, i32 noundef %399)
  %401 = icmp ne i32 %400, 0
  br i1 %401, label %402, label %442

402:                                              ; preds = %397
  %403 = load ptr, ptr %6, align 8
  %404 = getelementptr inbounds %struct._packet_info, ptr %403, i32 0, i32 50
  %405 = load ptr, ptr %404, align 8
  %406 = load ptr, ptr %5, align 8
  %407 = load i32, ptr %13, align 4
  %408 = call ptr @tvb_get_stringz_enc(ptr noundef %405, ptr noundef %406, i32 noundef %407, ptr noundef %12, i32 noundef 0)
  store ptr %408, ptr %11, align 8
  %409 = load i32, ptr %12, align 4
  %410 = icmp ne i32 %409, 1
  br i1 %410, label %411, label %436

411:                                              ; preds = %402
  %412 = load i32, ptr %12, align 4
  %413 = icmp sle i32 %412, 16
  br i1 %413, label %414, label %436

414:                                              ; preds = %411
  %415 = load ptr, ptr %11, align 8
  %416 = call zeroext i1 @isprint_string(ptr noundef %415)
  br i1 %416, label %417, label %436

417:                                              ; preds = %414
  %418 = load ptr, ptr %10, align 8
  %419 = load i32, ptr @hf_rsh_server_username, align 4
  %420 = load ptr, ptr %5, align 8
  %421 = load i32, ptr %13, align 4
  %422 = load i32, ptr %12, align 4
  %423 = load ptr, ptr %11, align 8
  %424 = call ptr @proto_tree_add_string(ptr noundef %418, i32 noundef %419, ptr noundef %420, i32 noundef %421, i32 noundef %422, ptr noundef %423)
  %425 = load ptr, ptr %15, align 8
  %426 = getelementptr inbounds %struct.rsh_hash_entry_t, ptr %425, i32 0, i32 10
  %427 = load ptr, ptr %426, align 8
  %428 = icmp ne ptr %427, null
  br i1 %428, label %435, label %429

429:                                              ; preds = %417
  %430 = call ptr @wmem_file_scope()
  %431 = load ptr, ptr %11, align 8
  %432 = call noalias ptr @wmem_strdup(ptr noundef %430, ptr noundef %431)
  %433 = load ptr, ptr %15, align 8
  %434 = getelementptr inbounds %struct.rsh_hash_entry_t, ptr %433, i32 0, i32 10
  store ptr %432, ptr %434, align 8
  br label %435

435:                                              ; preds = %429, %417
  br label %436

436:                                              ; preds = %435, %414, %411, %402
  %437 = load i32, ptr %12, align 4
  %438 = load i32, ptr %13, align 4
  %439 = add i32 %438, %437
  store i32 %439, ptr %13, align 4
  %440 = load ptr, ptr %15, align 8
  %441 = getelementptr inbounds %struct.rsh_hash_entry_t, ptr %440, i32 0, i32 4
  store i32 4, ptr %441, align 8
  br label %442

442:                                              ; preds = %436, %397, %392
  %443 = load ptr, ptr %15, align 8
  %444 = getelementptr inbounds %struct.rsh_hash_entry_t, ptr %443, i32 0, i32 4
  %445 = load i32, ptr %444, align 8
  %446 = icmp eq i32 %445, 4
  br i1 %446, label %447, label %490

447:                                              ; preds = %442
  %448 = load ptr, ptr %5, align 8
  %449 = load i32, ptr %13, align 4
  %450 = call i32 @tvb_reported_length_remaining(ptr noundef %448, i32 noundef %449)
  %451 = icmp ne i32 %450, 0
  br i1 %451, label %452, label %490

452:                                              ; preds = %447
  %453 = load ptr, ptr %6, align 8
  %454 = getelementptr inbounds %struct._packet_info, ptr %453, i32 0, i32 50
  %455 = load ptr, ptr %454, align 8
  %456 = load ptr, ptr %5, align 8
  %457 = load i32, ptr %13, align 4
  %458 = call ptr @tvb_get_stringz_enc(ptr noundef %455, ptr noundef %456, i32 noundef %457, ptr noundef %12, i32 noundef 0)
  store ptr %458, ptr %11, align 8
  %459 = load i32, ptr %12, align 4
  %460 = icmp ne i32 %459, 1
  br i1 %460, label %461, label %486

461:                                              ; preds = %452
  %462 = load i32, ptr %12, align 4
  %463 = icmp sle i32 %462, 256
  br i1 %463, label %464, label %486

464:                                              ; preds = %461
  %465 = load ptr, ptr %11, align 8
  %466 = call zeroext i1 @isprint_string(ptr noundef %465)
  br i1 %466, label %467, label %486

467:                                              ; preds = %464
  %468 = load ptr, ptr %10, align 8
  %469 = load i32, ptr @hf_rsh_command, align 4
  %470 = load ptr, ptr %5, align 8
  %471 = load i32, ptr %13, align 4
  %472 = load i32, ptr %12, align 4
  %473 = load ptr, ptr %11, align 8
  %474 = call ptr @proto_tree_add_string(ptr noundef %468, i32 noundef %469, ptr noundef %470, i32 noundef %471, i32 noundef %472, ptr noundef %473)
  %475 = load ptr, ptr %15, align 8
  %476 = getelementptr inbounds %struct.rsh_hash_entry_t, ptr %475, i32 0, i32 11
  %477 = load ptr, ptr %476, align 8
  %478 = icmp ne ptr %477, null
  br i1 %478, label %485, label %479

479:                                              ; preds = %467
  %480 = call ptr @wmem_file_scope()
  %481 = load ptr, ptr %11, align 8
  %482 = call noalias ptr @wmem_strdup(ptr noundef %480, ptr noundef %481)
  %483 = load ptr, ptr %15, align 8
  %484 = getelementptr inbounds %struct.rsh_hash_entry_t, ptr %483, i32 0, i32 11
  store ptr %482, ptr %484, align 8
  br label %485

485:                                              ; preds = %479, %467
  br label %489

486:                                              ; preds = %464, %461, %452
  %487 = load ptr, ptr %15, align 8
  %488 = getelementptr inbounds %struct.rsh_hash_entry_t, ptr %487, i32 0, i32 4
  store i32 5, ptr %488, align 8
  br label %489

489:                                              ; preds = %486, %485
  br label %490

490:                                              ; preds = %489, %447, %442
  %491 = load ptr, ptr %15, align 8
  %492 = getelementptr inbounds %struct.rsh_hash_entry_t, ptr %491, i32 0, i32 4
  %493 = load i32, ptr %492, align 8
  %494 = icmp eq i32 %493, 5
  br i1 %494, label %495, label %522

495:                                              ; preds = %490
  %496 = load ptr, ptr %5, align 8
  %497 = load i32, ptr %13, align 4
  %498 = call i32 @tvb_reported_length_remaining(ptr noundef %496, i32 noundef %497)
  %499 = icmp ne i32 %498, 0
  br i1 %499, label %500, label %522

500:                                              ; preds = %495
  %501 = load ptr, ptr %6, align 8
  %502 = getelementptr inbounds %struct._packet_info, ptr %501, i32 0, i32 24
  %503 = load i32, ptr %502, align 8
  %504 = icmp eq i32 %503, 514
  br i1 %504, label %505, label %513

505:                                              ; preds = %500
  %506 = load ptr, ptr %10, align 8
  %507 = load i32, ptr @hf_rsh_client_server_data, align 4
  %508 = load ptr, ptr %5, align 8
  %509 = call ptr @proto_tree_add_item(ptr noundef %506, i32 noundef %507, ptr noundef %508, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %510 = load ptr, ptr %6, align 8
  %511 = getelementptr inbounds %struct._packet_info, ptr %510, i32 0, i32 1
  %512 = load ptr, ptr %511, align 8
  call void @col_append_str(ptr noundef %512, i32 noundef 25, ptr noundef @.str.32)
  br label %521

513:                                              ; preds = %500
  %514 = load ptr, ptr %10, align 8
  %515 = load i32, ptr @hf_rsh_server_client_data, align 4
  %516 = load ptr, ptr %5, align 8
  %517 = call ptr @proto_tree_add_item(ptr noundef %514, i32 noundef %515, ptr noundef %516, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %518 = load ptr, ptr %6, align 8
  %519 = getelementptr inbounds %struct._packet_info, ptr %518, i32 0, i32 1
  %520 = load ptr, ptr %519, align 8
  call void @col_append_str(ptr noundef %520, i32 noundef 25, ptr noundef @.str.14)
  br label %521

521:                                              ; preds = %513, %505
  br label %522

522:                                              ; preds = %521, %495, %490
  %523 = load ptr, ptr %15, align 8
  %524 = getelementptr inbounds %struct.rsh_hash_entry_t, ptr %523, i32 0, i32 4
  %525 = load i32, ptr %524, align 8
  %526 = icmp ult i32 %525, 5
  br i1 %526, label %527, label %531

527:                                              ; preds = %522
  %528 = load ptr, ptr %6, align 8
  %529 = getelementptr inbounds %struct._packet_info, ptr %528, i32 0, i32 1
  %530 = load ptr, ptr %529, align 8
  call void @col_set_str(ptr noundef %530, i32 noundef 25, ptr noundef @.str.33)
  br label %531

531:                                              ; preds = %527, %522
  %532 = load ptr, ptr %5, align 8
  %533 = call i32 @tvb_captured_length(ptr noundef %532)
  ret i32 %533
}

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #1

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_rsh() #0 {
  %1 = load ptr, ptr @rsh_handle, align 8
  call void @dissector_add_uint_with_preference(ptr noundef @.str.28, i32 noundef 514, ptr noundef %1)
  ret void
}

declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) #1

declare nonnull ptr @find_or_create_conversation(ptr noundef) #1

declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) #1

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #1

declare ptr @wmem_file_scope() #1

declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare i32 @tvb_find_guint8(ptr noundef, i32 noundef, i32 noundef, i8 noundef zeroext) #1

declare i32 @tvb_captured_length(ptr noundef) #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

declare ptr @tvb_get_stringz_enc(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare zeroext i1 @isdigit_string(ptr noundef) #1

declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare zeroext i1 @isprint_string(ptr noundef) #1

declare noalias ptr @wmem_strdup(ptr noundef, ptr noundef) #1

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
