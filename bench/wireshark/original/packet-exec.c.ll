target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct.exec_hash_entry_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr }

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
@proto_exec = internal global i32 0, align 4
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
define hidden void @proto_register_exec() #0 {
  %1 = alloca ptr, align 8
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.16, ptr noundef @.str.17, ptr noundef @.str.18)
  store i32 %2, ptr @proto_exec, align 4
  %3 = load i32, ptr @proto_exec, align 4
  %4 = call ptr @register_dissector(ptr noundef @.str.18, ptr noundef @dissect_exec, i32 noundef %3)
  %5 = load i32, ptr @proto_exec, align 4
  call void @proto_register_field_array(i32 noundef %5, ptr noundef @proto_register_exec.hf, i32 noundef 6)
  call void @proto_register_subtree_array(ptr noundef @proto_register_exec.ett, i32 noundef 1)
  %6 = load i32, ptr @proto_exec, align 4
  %7 = call ptr @prefs_register_protocol(i32 noundef %6, ptr noundef null)
  store ptr %7, ptr %1, align 8
  %8 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %8, ptr noundef @.str.19, ptr noundef @.str.20, ptr noundef @.str.21, ptr noundef @preference_info_show_username)
  %9 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %9, ptr noundef @.str.22, ptr noundef @.str.23, ptr noundef @.str.24, ptr noundef @preference_info_show_command)
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_exec(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %19 = load i32, ptr @proto_exec, align 4
  %20 = call ptr @conversation_get_proto_data(ptr noundef %18, i32 noundef %19)
  store ptr %20, ptr %15, align 8
  %21 = load ptr, ptr %15, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %54, label %23

23:                                               ; preds = %4
  %24 = call ptr @wmem_file_scope()
  %25 = call noalias ptr @wmem_alloc(ptr noundef %24, i64 noundef 56)
  store ptr %25, ptr %15, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct._packet_info, ptr %26, i32 0, i32 3
  %28 = load i32, ptr %27, align 4
  %29 = load ptr, ptr %15, align 8
  %30 = getelementptr inbounds %struct.exec_hash_entry_t, ptr %29, i32 0, i32 0
  store i32 %28, ptr %30, align 8
  %31 = load ptr, ptr %15, align 8
  %32 = getelementptr inbounds %struct.exec_hash_entry_t, ptr %31, i32 0, i32 1
  store i32 0, ptr %32, align 4
  %33 = load ptr, ptr %15, align 8
  %34 = getelementptr inbounds %struct.exec_hash_entry_t, ptr %33, i32 0, i32 2
  store i32 0, ptr %34, align 8
  %35 = load ptr, ptr %15, align 8
  %36 = getelementptr inbounds %struct.exec_hash_entry_t, ptr %35, i32 0, i32 3
  store i32 0, ptr %36, align 4
  %37 = load ptr, ptr %15, align 8
  %38 = getelementptr inbounds %struct.exec_hash_entry_t, ptr %37, i32 0, i32 4
  store i32 1, ptr %38, align 8
  %39 = load ptr, ptr %15, align 8
  %40 = getelementptr inbounds %struct.exec_hash_entry_t, ptr %39, i32 0, i32 9
  store ptr null, ptr %40, align 8
  %41 = load ptr, ptr %15, align 8
  %42 = getelementptr inbounds %struct.exec_hash_entry_t, ptr %41, i32 0, i32 10
  store ptr null, ptr %42, align 8
  %43 = load ptr, ptr %15, align 8
  %44 = getelementptr inbounds %struct.exec_hash_entry_t, ptr %43, i32 0, i32 5
  store i32 0, ptr %44, align 4
  %45 = load ptr, ptr %15, align 8
  %46 = getelementptr inbounds %struct.exec_hash_entry_t, ptr %45, i32 0, i32 6
  store i32 0, ptr %46, align 8
  %47 = load ptr, ptr %15, align 8
  %48 = getelementptr inbounds %struct.exec_hash_entry_t, ptr %47, i32 0, i32 7
  store i32 0, ptr %48, align 4
  %49 = load ptr, ptr %15, align 8
  %50 = getelementptr inbounds %struct.exec_hash_entry_t, ptr %49, i32 0, i32 8
  store i32 0, ptr %50, align 8
  %51 = load ptr, ptr %14, align 8
  %52 = load i32, ptr @proto_exec, align 4
  %53 = load ptr, ptr %15, align 8
  call void @conversation_add_proto_data(ptr noundef %51, i32 noundef %52, ptr noundef %53)
  br label %54

54:                                               ; preds = %23, %4
  %55 = load ptr, ptr %15, align 8
  %56 = getelementptr inbounds %struct.exec_hash_entry_t, ptr %55, i32 0, i32 1
  %57 = load i32, ptr %56, align 4
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %73, label %59

59:                                               ; preds = %54
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds %struct._packet_info, ptr %60, i32 0, i32 3
  %62 = load i32, ptr %61, align 4
  %63 = load ptr, ptr %15, align 8
  %64 = getelementptr inbounds %struct.exec_hash_entry_t, ptr %63, i32 0, i32 0
  %65 = load i32, ptr %64, align 8
  %66 = icmp ugt i32 %62, %65
  br i1 %66, label %67, label %73

67:                                               ; preds = %59
  %68 = load ptr, ptr %6, align 8
  %69 = getelementptr inbounds %struct._packet_info, ptr %68, i32 0, i32 3
  %70 = load i32, ptr %69, align 4
  %71 = load ptr, ptr %15, align 8
  %72 = getelementptr inbounds %struct.exec_hash_entry_t, ptr %71, i32 0, i32 1
  store i32 %70, ptr %72, align 4
  br label %123

73:                                               ; preds = %59, %54
  %74 = load ptr, ptr %15, align 8
  %75 = getelementptr inbounds %struct.exec_hash_entry_t, ptr %74, i32 0, i32 1
  %76 = load i32, ptr %75, align 4
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %97

78:                                               ; preds = %73
  %79 = load ptr, ptr %15, align 8
  %80 = getelementptr inbounds %struct.exec_hash_entry_t, ptr %79, i32 0, i32 2
  %81 = load i32, ptr %80, align 8
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %97, label %83

83:                                               ; preds = %78
  %84 = load ptr, ptr %6, align 8
  %85 = getelementptr inbounds %struct._packet_info, ptr %84, i32 0, i32 3
  %86 = load i32, ptr %85, align 4
  %87 = load ptr, ptr %15, align 8
  %88 = getelementptr inbounds %struct.exec_hash_entry_t, ptr %87, i32 0, i32 1
  %89 = load i32, ptr %88, align 4
  %90 = icmp ugt i32 %86, %89
  br i1 %90, label %91, label %97

91:                                               ; preds = %83
  %92 = load ptr, ptr %6, align 8
  %93 = getelementptr inbounds %struct._packet_info, ptr %92, i32 0, i32 3
  %94 = load i32, ptr %93, align 4
  %95 = load ptr, ptr %15, align 8
  %96 = getelementptr inbounds %struct.exec_hash_entry_t, ptr %95, i32 0, i32 2
  store i32 %94, ptr %96, align 8
  br label %122

97:                                               ; preds = %83, %78, %73
  %98 = load ptr, ptr %15, align 8
  %99 = getelementptr inbounds %struct.exec_hash_entry_t, ptr %98, i32 0, i32 2
  %100 = load i32, ptr %99, align 8
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %121

102:                                              ; preds = %97
  %103 = load ptr, ptr %15, align 8
  %104 = getelementptr inbounds %struct.exec_hash_entry_t, ptr %103, i32 0, i32 3
  %105 = load i32, ptr %104, align 4
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %121, label %107

107:                                              ; preds = %102
  %108 = load ptr, ptr %6, align 8
  %109 = getelementptr inbounds %struct._packet_info, ptr %108, i32 0, i32 3
  %110 = load i32, ptr %109, align 4
  %111 = load ptr, ptr %15, align 8
  %112 = getelementptr inbounds %struct.exec_hash_entry_t, ptr %111, i32 0, i32 2
  %113 = load i32, ptr %112, align 8
  %114 = icmp ugt i32 %110, %113
  br i1 %114, label %115, label %121

115:                                              ; preds = %107
  %116 = load ptr, ptr %6, align 8
  %117 = getelementptr inbounds %struct._packet_info, ptr %116, i32 0, i32 3
  %118 = load i32, ptr %117, align 4
  %119 = load ptr, ptr %15, align 8
  %120 = getelementptr inbounds %struct.exec_hash_entry_t, ptr %119, i32 0, i32 3
  store i32 %118, ptr %120, align 4
  br label %121

121:                                              ; preds = %115, %107, %102, %97
  br label %122

122:                                              ; preds = %121, %91
  br label %123

123:                                              ; preds = %122, %67
  %124 = load ptr, ptr %6, align 8
  %125 = getelementptr inbounds %struct._packet_info, ptr %124, i32 0, i32 3
  %126 = load i32, ptr %125, align 4
  %127 = load ptr, ptr %15, align 8
  %128 = getelementptr inbounds %struct.exec_hash_entry_t, ptr %127, i32 0, i32 0
  %129 = load i32, ptr %128, align 8
  %130 = icmp eq i32 %126, %129
  br i1 %130, label %131, label %149

131:                                              ; preds = %123
  %132 = load ptr, ptr %15, align 8
  %133 = getelementptr inbounds %struct.exec_hash_entry_t, ptr %132, i32 0, i32 5
  %134 = load i32, ptr %133, align 4
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %142

136:                                              ; preds = %131
  %137 = load ptr, ptr %15, align 8
  %138 = getelementptr inbounds %struct.exec_hash_entry_t, ptr %137, i32 0, i32 4
  %139 = load i32, ptr %138, align 8
  %140 = load ptr, ptr %15, align 8
  %141 = getelementptr inbounds %struct.exec_hash_entry_t, ptr %140, i32 0, i32 5
  store i32 %139, ptr %141, align 4
  br label %148

142:                                              ; preds = %131
  %143 = load ptr, ptr %15, align 8
  %144 = getelementptr inbounds %struct.exec_hash_entry_t, ptr %143, i32 0, i32 5
  %145 = load i32, ptr %144, align 4
  %146 = load ptr, ptr %15, align 8
  %147 = getelementptr inbounds %struct.exec_hash_entry_t, ptr %146, i32 0, i32 4
  store i32 %145, ptr %147, align 8
  br label %148

148:                                              ; preds = %142, %136
  br label %149

149:                                              ; preds = %148, %123
  %150 = load ptr, ptr %6, align 8
  %151 = getelementptr inbounds %struct._packet_info, ptr %150, i32 0, i32 3
  %152 = load i32, ptr %151, align 4
  %153 = load ptr, ptr %15, align 8
  %154 = getelementptr inbounds %struct.exec_hash_entry_t, ptr %153, i32 0, i32 1
  %155 = load i32, ptr %154, align 4
  %156 = icmp eq i32 %152, %155
  br i1 %156, label %157, label %175

157:                                              ; preds = %149
  %158 = load ptr, ptr %15, align 8
  %159 = getelementptr inbounds %struct.exec_hash_entry_t, ptr %158, i32 0, i32 6
  %160 = load i32, ptr %159, align 8
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %168

162:                                              ; preds = %157
  %163 = load ptr, ptr %15, align 8
  %164 = getelementptr inbounds %struct.exec_hash_entry_t, ptr %163, i32 0, i32 4
  %165 = load i32, ptr %164, align 8
  %166 = load ptr, ptr %15, align 8
  %167 = getelementptr inbounds %struct.exec_hash_entry_t, ptr %166, i32 0, i32 6
  store i32 %165, ptr %167, align 8
  br label %174

168:                                              ; preds = %157
  %169 = load ptr, ptr %15, align 8
  %170 = getelementptr inbounds %struct.exec_hash_entry_t, ptr %169, i32 0, i32 6
  %171 = load i32, ptr %170, align 8
  %172 = load ptr, ptr %15, align 8
  %173 = getelementptr inbounds %struct.exec_hash_entry_t, ptr %172, i32 0, i32 4
  store i32 %171, ptr %173, align 8
  br label %174

174:                                              ; preds = %168, %162
  br label %175

175:                                              ; preds = %174, %149
  %176 = load ptr, ptr %6, align 8
  %177 = getelementptr inbounds %struct._packet_info, ptr %176, i32 0, i32 3
  %178 = load i32, ptr %177, align 4
  %179 = load ptr, ptr %15, align 8
  %180 = getelementptr inbounds %struct.exec_hash_entry_t, ptr %179, i32 0, i32 2
  %181 = load i32, ptr %180, align 8
  %182 = icmp eq i32 %178, %181
  br i1 %182, label %183, label %201

183:                                              ; preds = %175
  %184 = load ptr, ptr %15, align 8
  %185 = getelementptr inbounds %struct.exec_hash_entry_t, ptr %184, i32 0, i32 7
  %186 = load i32, ptr %185, align 4
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %188, label %194

188:                                              ; preds = %183
  %189 = load ptr, ptr %15, align 8
  %190 = getelementptr inbounds %struct.exec_hash_entry_t, ptr %189, i32 0, i32 4
  %191 = load i32, ptr %190, align 8
  %192 = load ptr, ptr %15, align 8
  %193 = getelementptr inbounds %struct.exec_hash_entry_t, ptr %192, i32 0, i32 7
  store i32 %191, ptr %193, align 4
  br label %200

194:                                              ; preds = %183
  %195 = load ptr, ptr %15, align 8
  %196 = getelementptr inbounds %struct.exec_hash_entry_t, ptr %195, i32 0, i32 7
  %197 = load i32, ptr %196, align 4
  %198 = load ptr, ptr %15, align 8
  %199 = getelementptr inbounds %struct.exec_hash_entry_t, ptr %198, i32 0, i32 4
  store i32 %197, ptr %199, align 8
  br label %200

200:                                              ; preds = %194, %188
  br label %201

201:                                              ; preds = %200, %175
  %202 = load ptr, ptr %6, align 8
  %203 = getelementptr inbounds %struct._packet_info, ptr %202, i32 0, i32 3
  %204 = load i32, ptr %203, align 4
  %205 = load ptr, ptr %15, align 8
  %206 = getelementptr inbounds %struct.exec_hash_entry_t, ptr %205, i32 0, i32 3
  %207 = load i32, ptr %206, align 4
  %208 = icmp eq i32 %204, %207
  br i1 %208, label %209, label %227

209:                                              ; preds = %201
  %210 = load ptr, ptr %15, align 8
  %211 = getelementptr inbounds %struct.exec_hash_entry_t, ptr %210, i32 0, i32 8
  %212 = load i32, ptr %211, align 8
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %214, label %220

214:                                              ; preds = %209
  %215 = load ptr, ptr %15, align 8
  %216 = getelementptr inbounds %struct.exec_hash_entry_t, ptr %215, i32 0, i32 4
  %217 = load i32, ptr %216, align 8
  %218 = load ptr, ptr %15, align 8
  %219 = getelementptr inbounds %struct.exec_hash_entry_t, ptr %218, i32 0, i32 8
  store i32 %217, ptr %219, align 8
  br label %226

220:                                              ; preds = %209
  %221 = load ptr, ptr %15, align 8
  %222 = getelementptr inbounds %struct.exec_hash_entry_t, ptr %221, i32 0, i32 8
  %223 = load i32, ptr %222, align 8
  %224 = load ptr, ptr %15, align 8
  %225 = getelementptr inbounds %struct.exec_hash_entry_t, ptr %224, i32 0, i32 4
  store i32 %223, ptr %225, align 8
  br label %226

226:                                              ; preds = %220, %214
  br label %227

227:                                              ; preds = %226, %201
  %228 = load ptr, ptr %6, align 8
  %229 = getelementptr inbounds %struct._packet_info, ptr %228, i32 0, i32 1
  %230 = load ptr, ptr %229, align 8
  call void @col_set_str(ptr noundef %230, i32 noundef 34, ptr noundef @.str.17)
  %231 = load ptr, ptr %6, align 8
  %232 = getelementptr inbounds %struct._packet_info, ptr %231, i32 0, i32 1
  %233 = load ptr, ptr %232, align 8
  call void @col_clear(ptr noundef %233, i32 noundef 25)
  %234 = load ptr, ptr %15, align 8
  %235 = getelementptr inbounds %struct.exec_hash_entry_t, ptr %234, i32 0, i32 9
  %236 = load ptr, ptr %235, align 8
  %237 = icmp ne ptr %236, null
  br i1 %237, label %238, label %248

238:                                              ; preds = %227
  %239 = load i32, ptr @preference_info_show_username, align 4
  %240 = icmp eq i32 %239, 1
  br i1 %240, label %241, label %248

241:                                              ; preds = %238
  %242 = load ptr, ptr %6, align 8
  %243 = getelementptr inbounds %struct._packet_info, ptr %242, i32 0, i32 1
  %244 = load ptr, ptr %243, align 8
  %245 = load ptr, ptr %15, align 8
  %246 = getelementptr inbounds %struct.exec_hash_entry_t, ptr %245, i32 0, i32 9
  %247 = load ptr, ptr %246, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %244, i32 noundef 25, ptr noundef @.str.26, ptr noundef %247)
  br label %248

248:                                              ; preds = %241, %238, %227
  %249 = load ptr, ptr %15, align 8
  %250 = getelementptr inbounds %struct.exec_hash_entry_t, ptr %249, i32 0, i32 10
  %251 = load ptr, ptr %250, align 8
  %252 = icmp ne ptr %251, null
  br i1 %252, label %253, label %263

253:                                              ; preds = %248
  %254 = load i32, ptr @preference_info_show_command, align 4
  %255 = icmp eq i32 %254, 1
  br i1 %255, label %256, label %263

256:                                              ; preds = %253
  %257 = load ptr, ptr %6, align 8
  %258 = getelementptr inbounds %struct._packet_info, ptr %257, i32 0, i32 1
  %259 = load ptr, ptr %258, align 8
  %260 = load ptr, ptr %15, align 8
  %261 = getelementptr inbounds %struct.exec_hash_entry_t, ptr %260, i32 0, i32 10
  %262 = load ptr, ptr %261, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %259, i32 noundef 25, ptr noundef @.str.27, ptr noundef %262)
  br label %263

263:                                              ; preds = %256, %253, %248
  %264 = load ptr, ptr %7, align 8
  %265 = load i32, ptr @proto_exec, align 4
  %266 = load ptr, ptr %5, align 8
  %267 = call ptr @proto_tree_add_item(ptr noundef %264, i32 noundef %265, ptr noundef %266, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %267, ptr %9, align 8
  %268 = load ptr, ptr %9, align 8
  %269 = load i32, ptr @ett_exec, align 4
  %270 = call ptr @proto_item_add_subtree(ptr noundef %268, i32 noundef %269)
  store ptr %270, ptr %10, align 8
  %271 = load ptr, ptr %5, align 8
  %272 = load ptr, ptr %5, align 8
  %273 = call i32 @tvb_captured_length(ptr noundef %272)
  %274 = sub i32 %273, 1
  %275 = call i32 @tvb_find_guint8(ptr noundef %271, i32 noundef %274, i32 noundef 1, i8 noundef zeroext 0)
  %276 = icmp eq i32 %275, -1
  br i1 %276, label %277, label %280

277:                                              ; preds = %263
  %278 = load ptr, ptr %15, align 8
  %279 = getelementptr inbounds %struct.exec_hash_entry_t, ptr %278, i32 0, i32 4
  store i32 5, ptr %279, align 8
  br label %280

280:                                              ; preds = %277, %263
  %281 = load ptr, ptr %15, align 8
  %282 = getelementptr inbounds %struct.exec_hash_entry_t, ptr %281, i32 0, i32 4
  %283 = load i32, ptr %282, align 8
  %284 = icmp eq i32 %283, 1
  br i1 %284, label %285, label %322

285:                                              ; preds = %280
  %286 = load ptr, ptr %5, align 8
  %287 = load i32, ptr %13, align 4
  %288 = call i32 @tvb_reported_length_remaining(ptr noundef %286, i32 noundef %287)
  %289 = icmp ne i32 %288, 0
  br i1 %289, label %290, label %322

290:                                              ; preds = %285
  %291 = load ptr, ptr %6, align 8
  %292 = getelementptr inbounds %struct._packet_info, ptr %291, i32 0, i32 50
  %293 = load ptr, ptr %292, align 8
  %294 = load ptr, ptr %5, align 8
  %295 = load i32, ptr %13, align 4
  %296 = call ptr @tvb_get_stringz_enc(ptr noundef %293, ptr noundef %294, i32 noundef %295, ptr noundef %12, i32 noundef 0)
  store ptr %296, ptr %11, align 8
  %297 = load i32, ptr %12, align 4
  %298 = icmp eq i32 %297, 1
  br i1 %298, label %305, label %299

299:                                              ; preds = %290
  %300 = load ptr, ptr %11, align 8
  %301 = call zeroext i1 @isdigit_string(ptr noundef %300)
  br i1 %301, label %302, label %315

302:                                              ; preds = %299
  %303 = load i32, ptr %12, align 4
  %304 = icmp sle i32 %303, 5
  br i1 %304, label %305, label %315

305:                                              ; preds = %302, %290
  %306 = load ptr, ptr %10, align 8
  %307 = load i32, ptr @hf_exec_stderr_port, align 4
  %308 = load ptr, ptr %5, align 8
  %309 = load i32, ptr %13, align 4
  %310 = load i32, ptr %12, align 4
  %311 = load ptr, ptr %11, align 8
  %312 = call ptr @proto_tree_add_string(ptr noundef %306, i32 noundef %307, ptr noundef %308, i32 noundef %309, i32 noundef %310, ptr noundef %311)
  %313 = load ptr, ptr %15, align 8
  %314 = getelementptr inbounds %struct.exec_hash_entry_t, ptr %313, i32 0, i32 4
  store i32 2, ptr %314, align 8
  br label %318

315:                                              ; preds = %302, %299
  %316 = load ptr, ptr %15, align 8
  %317 = getelementptr inbounds %struct.exec_hash_entry_t, ptr %316, i32 0, i32 4
  store i32 5, ptr %317, align 8
  br label %318

318:                                              ; preds = %315, %305
  %319 = load i32, ptr %12, align 4
  %320 = load i32, ptr %13, align 4
  %321 = add i32 %320, %319
  store i32 %321, ptr %13, align 4
  br label %322

322:                                              ; preds = %318, %285, %280
  %323 = load ptr, ptr %15, align 8
  %324 = getelementptr inbounds %struct.exec_hash_entry_t, ptr %323, i32 0, i32 4
  %325 = load i32, ptr %324, align 8
  %326 = icmp eq i32 %325, 2
  br i1 %326, label %327, label %375

327:                                              ; preds = %322
  %328 = load ptr, ptr %5, align 8
  %329 = load i32, ptr %13, align 4
  %330 = call i32 @tvb_reported_length_remaining(ptr noundef %328, i32 noundef %329)
  %331 = icmp ne i32 %330, 0
  br i1 %331, label %332, label %375

332:                                              ; preds = %327
  %333 = load ptr, ptr %6, align 8
  %334 = getelementptr inbounds %struct._packet_info, ptr %333, i32 0, i32 50
  %335 = load ptr, ptr %334, align 8
  %336 = load ptr, ptr %5, align 8
  %337 = load i32, ptr %13, align 4
  %338 = call ptr @tvb_get_stringz_enc(ptr noundef %335, ptr noundef %336, i32 noundef %337, ptr noundef %12, i32 noundef 0)
  store ptr %338, ptr %11, align 8
  %339 = load i32, ptr %12, align 4
  %340 = icmp ne i32 %339, 1
  br i1 %340, label %341, label %368

341:                                              ; preds = %332
  %342 = load i32, ptr %12, align 4
  %343 = icmp sle i32 %342, 16
  br i1 %343, label %344, label %368

344:                                              ; preds = %341
  %345 = load ptr, ptr %11, align 8
  %346 = call zeroext i1 @isprint_string(ptr noundef %345)
  br i1 %346, label %347, label %368

347:                                              ; preds = %344
  %348 = load ptr, ptr %10, align 8
  %349 = load i32, ptr @hf_exec_username, align 4
  %350 = load ptr, ptr %5, align 8
  %351 = load i32, ptr %13, align 4
  %352 = load i32, ptr %12, align 4
  %353 = load ptr, ptr %11, align 8
  %354 = call ptr @proto_tree_add_string(ptr noundef %348, i32 noundef %349, ptr noundef %350, i32 noundef %351, i32 noundef %352, ptr noundef %353)
  %355 = load ptr, ptr %15, align 8
  %356 = getelementptr inbounds %struct.exec_hash_entry_t, ptr %355, i32 0, i32 9
  %357 = load ptr, ptr %356, align 8
  %358 = icmp ne ptr %357, null
  br i1 %358, label %365, label %359

359:                                              ; preds = %347
  %360 = call ptr @wmem_file_scope()
  %361 = load ptr, ptr %11, align 8
  %362 = call noalias ptr @wmem_strdup(ptr noundef %360, ptr noundef %361)
  %363 = load ptr, ptr %15, align 8
  %364 = getelementptr inbounds %struct.exec_hash_entry_t, ptr %363, i32 0, i32 9
  store ptr %362, ptr %364, align 8
  br label %365

365:                                              ; preds = %359, %347
  %366 = load ptr, ptr %15, align 8
  %367 = getelementptr inbounds %struct.exec_hash_entry_t, ptr %366, i32 0, i32 4
  store i32 3, ptr %367, align 8
  br label %371

368:                                              ; preds = %344, %341, %332
  %369 = load ptr, ptr %15, align 8
  %370 = getelementptr inbounds %struct.exec_hash_entry_t, ptr %369, i32 0, i32 4
  store i32 5, ptr %370, align 8
  br label %371

371:                                              ; preds = %368, %365
  %372 = load i32, ptr %12, align 4
  %373 = load i32, ptr %13, align 4
  %374 = add i32 %373, %372
  store i32 %374, ptr %13, align 4
  br label %375

375:                                              ; preds = %371, %327, %322
  %376 = load ptr, ptr %15, align 8
  %377 = getelementptr inbounds %struct.exec_hash_entry_t, ptr %376, i32 0, i32 4
  %378 = load i32, ptr %377, align 8
  %379 = icmp eq i32 %378, 3
  br i1 %379, label %380, label %414

380:                                              ; preds = %375
  %381 = load ptr, ptr %5, align 8
  %382 = load i32, ptr %13, align 4
  %383 = call i32 @tvb_reported_length_remaining(ptr noundef %381, i32 noundef %382)
  %384 = icmp ne i32 %383, 0
  br i1 %384, label %385, label %414

385:                                              ; preds = %380
  %386 = load ptr, ptr %6, align 8
  %387 = getelementptr inbounds %struct._packet_info, ptr %386, i32 0, i32 50
  %388 = load ptr, ptr %387, align 8
  %389 = load ptr, ptr %5, align 8
  %390 = load i32, ptr %13, align 4
  %391 = call ptr @tvb_get_stringz_enc(ptr noundef %388, ptr noundef %389, i32 noundef %390, ptr noundef %12, i32 noundef 0)
  store ptr %391, ptr %11, align 8
  %392 = load i32, ptr %12, align 4
  %393 = icmp ne i32 %392, 1
  br i1 %393, label %394, label %408

394:                                              ; preds = %385
  %395 = load i32, ptr %12, align 4
  %396 = icmp sle i32 %395, 16
  br i1 %396, label %397, label %408

397:                                              ; preds = %394
  %398 = load ptr, ptr %11, align 8
  %399 = call zeroext i1 @isprint_string(ptr noundef %398)
  br i1 %399, label %400, label %408

400:                                              ; preds = %397
  %401 = load ptr, ptr %10, align 8
  %402 = load i32, ptr @hf_exec_password, align 4
  %403 = load ptr, ptr %5, align 8
  %404 = load i32, ptr %13, align 4
  %405 = load i32, ptr %12, align 4
  %406 = load ptr, ptr %11, align 8
  %407 = call ptr @proto_tree_add_string(ptr noundef %401, i32 noundef %402, ptr noundef %403, i32 noundef %404, i32 noundef %405, ptr noundef %406)
  br label %408

408:                                              ; preds = %400, %397, %394, %385
  %409 = load i32, ptr %12, align 4
  %410 = load i32, ptr %13, align 4
  %411 = add i32 %410, %409
  store i32 %411, ptr %13, align 4
  %412 = load ptr, ptr %15, align 8
  %413 = getelementptr inbounds %struct.exec_hash_entry_t, ptr %412, i32 0, i32 4
  store i32 4, ptr %413, align 8
  br label %414

414:                                              ; preds = %408, %380, %375
  %415 = load ptr, ptr %15, align 8
  %416 = getelementptr inbounds %struct.exec_hash_entry_t, ptr %415, i32 0, i32 4
  %417 = load i32, ptr %416, align 8
  %418 = icmp eq i32 %417, 4
  br i1 %418, label %419, label %462

419:                                              ; preds = %414
  %420 = load ptr, ptr %5, align 8
  %421 = load i32, ptr %13, align 4
  %422 = call i32 @tvb_reported_length_remaining(ptr noundef %420, i32 noundef %421)
  %423 = icmp ne i32 %422, 0
  br i1 %423, label %424, label %462

424:                                              ; preds = %419
  %425 = load ptr, ptr %6, align 8
  %426 = getelementptr inbounds %struct._packet_info, ptr %425, i32 0, i32 50
  %427 = load ptr, ptr %426, align 8
  %428 = load ptr, ptr %5, align 8
  %429 = load i32, ptr %13, align 4
  %430 = call ptr @tvb_get_stringz_enc(ptr noundef %427, ptr noundef %428, i32 noundef %429, ptr noundef %12, i32 noundef 0)
  store ptr %430, ptr %11, align 8
  %431 = load i32, ptr %12, align 4
  %432 = icmp ne i32 %431, 1
  br i1 %432, label %433, label %458

433:                                              ; preds = %424
  %434 = load i32, ptr %12, align 4
  %435 = icmp sle i32 %434, 256
  br i1 %435, label %436, label %458

436:                                              ; preds = %433
  %437 = load ptr, ptr %11, align 8
  %438 = call zeroext i1 @isprint_string(ptr noundef %437)
  br i1 %438, label %439, label %458

439:                                              ; preds = %436
  %440 = load ptr, ptr %10, align 8
  %441 = load i32, ptr @hf_exec_command, align 4
  %442 = load ptr, ptr %5, align 8
  %443 = load i32, ptr %13, align 4
  %444 = load i32, ptr %12, align 4
  %445 = load ptr, ptr %11, align 8
  %446 = call ptr @proto_tree_add_string(ptr noundef %440, i32 noundef %441, ptr noundef %442, i32 noundef %443, i32 noundef %444, ptr noundef %445)
  %447 = load ptr, ptr %15, align 8
  %448 = getelementptr inbounds %struct.exec_hash_entry_t, ptr %447, i32 0, i32 10
  %449 = load ptr, ptr %448, align 8
  %450 = icmp ne ptr %449, null
  br i1 %450, label %457, label %451

451:                                              ; preds = %439
  %452 = call ptr @wmem_file_scope()
  %453 = load ptr, ptr %11, align 8
  %454 = call noalias ptr @wmem_strdup(ptr noundef %452, ptr noundef %453)
  %455 = load ptr, ptr %15, align 8
  %456 = getelementptr inbounds %struct.exec_hash_entry_t, ptr %455, i32 0, i32 10
  store ptr %454, ptr %456, align 8
  br label %457

457:                                              ; preds = %451, %439
  br label %461

458:                                              ; preds = %436, %433, %424
  %459 = load ptr, ptr %15, align 8
  %460 = getelementptr inbounds %struct.exec_hash_entry_t, ptr %459, i32 0, i32 4
  store i32 5, ptr %460, align 8
  br label %461

461:                                              ; preds = %458, %457
  br label %462

462:                                              ; preds = %461, %419, %414
  %463 = load ptr, ptr %15, align 8
  %464 = getelementptr inbounds %struct.exec_hash_entry_t, ptr %463, i32 0, i32 4
  %465 = load i32, ptr %464, align 8
  %466 = icmp eq i32 %465, 5
  br i1 %466, label %467, label %494

467:                                              ; preds = %462
  %468 = load ptr, ptr %5, align 8
  %469 = load i32, ptr %13, align 4
  %470 = call i32 @tvb_reported_length_remaining(ptr noundef %468, i32 noundef %469)
  %471 = icmp ne i32 %470, 0
  br i1 %471, label %472, label %494

472:                                              ; preds = %467
  %473 = load ptr, ptr %6, align 8
  %474 = getelementptr inbounds %struct._packet_info, ptr %473, i32 0, i32 24
  %475 = load i32, ptr %474, align 8
  %476 = icmp eq i32 %475, 512
  br i1 %476, label %477, label %485

477:                                              ; preds = %472
  %478 = load ptr, ptr %10, align 8
  %479 = load i32, ptr @hf_exec_client_server_data, align 4
  %480 = load ptr, ptr %5, align 8
  %481 = call ptr @proto_tree_add_item(ptr noundef %478, i32 noundef %479, ptr noundef %480, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %482 = load ptr, ptr %6, align 8
  %483 = getelementptr inbounds %struct._packet_info, ptr %482, i32 0, i32 1
  %484 = load ptr, ptr %483, align 8
  call void @col_append_str(ptr noundef %484, i32 noundef 25, ptr noundef @.str.28)
  br label %493

485:                                              ; preds = %472
  %486 = load ptr, ptr %10, align 8
  %487 = load i32, ptr @hf_exec_server_client_data, align 4
  %488 = load ptr, ptr %5, align 8
  %489 = call ptr @proto_tree_add_item(ptr noundef %486, i32 noundef %487, ptr noundef %488, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %490 = load ptr, ptr %6, align 8
  %491 = getelementptr inbounds %struct._packet_info, ptr %490, i32 0, i32 1
  %492 = load ptr, ptr %491, align 8
  call void @col_append_str(ptr noundef %492, i32 noundef 25, ptr noundef @.str.14)
  br label %493

493:                                              ; preds = %485, %477
  br label %494

494:                                              ; preds = %493, %467, %462
  %495 = load ptr, ptr %15, align 8
  %496 = getelementptr inbounds %struct.exec_hash_entry_t, ptr %495, i32 0, i32 4
  %497 = load i32, ptr %496, align 8
  %498 = icmp ult i32 %497, 5
  br i1 %498, label %499, label %503

499:                                              ; preds = %494
  %500 = load ptr, ptr %6, align 8
  %501 = getelementptr inbounds %struct._packet_info, ptr %500, i32 0, i32 1
  %502 = load ptr, ptr %501, align 8
  call void @col_set_str(ptr noundef %502, i32 noundef 25, ptr noundef @.str.29)
  br label %503

503:                                              ; preds = %499, %494
  %504 = load ptr, ptr %5, align 8
  %505 = call i32 @tvb_captured_length(ptr noundef %504)
  ret i32 %505
}

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #1

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_exec() #0 {
  %1 = call ptr @find_dissector(ptr noundef @.str.18)
  call void @dissector_add_uint_with_preference(ptr noundef @.str.25, i32 noundef 512, ptr noundef %1)
  ret void
}

declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @find_dissector(ptr noundef) #1

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
