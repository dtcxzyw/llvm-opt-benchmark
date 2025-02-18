target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pmi2_tree_info = type { ptr, ptr, i32, i32, i32, i32, i16, ptr, ptr }
%struct.pmi2_job_info = type { %struct.slurm_step_id_msg, i32, i32, i32, i32, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.slurm_step_id_msg = type { i64, i32, i32, i32 }
%struct.sockaddr_storage = type { i16, [118 x i8], i64 }
%struct.buf_t = type { i32, ptr, i32, i32, i8, i8 }
%struct.spawn_req = type { i32, ptr, i32, i32, ptr, ptr, ptr }
%struct.spawn_resp = type { i32, i32, ptr, i16, i32, ptr }
%struct.client_response = type { ptr }

@.str = private unnamed_addr constant [37 x i8] c"%s: %s: mpi/pmi2: in handle_tree_cmd\00", align 1
@plugin_type = external constant [0 x i8], align 1
@__func__.handle_tree_cmd = private unnamed_addr constant [16 x i8] c"handle_tree_cmd\00", align 1
@.str.1 = private unnamed_addr constant [33 x i8] c"%s: %s: %s:%d: %s: safe_read EOF\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"tree.c\00", align 1
@.str.3 = private unnamed_addr constant [45 x i8] c"%s: %s: %s:%d: %s: safe_read (%zu of %d) EOF\00", align 1
@.str.4 = private unnamed_addr constant [52 x i8] c"%s: %s: %s:%d: %s: safe_read (%zu of %d) failed: %m\00", align 1
@.str.5 = private unnamed_addr constant [54 x i8] c"%s: %s: %s:%d: %s: safe_read (%zu of %d) partial read\00", align 1
@.str.6 = private unnamed_addr constant [35 x i8] c"mpi/pmi2: invalid tree req command\00", align 1
@.str.7 = private unnamed_addr constant [40 x i8] c"%s: %s: mpi/pmi2: got tree cmd: %hu(%s)\00", align 1
@tree_cmd_names = internal global [10 x ptr] [ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr null], align 16
@tree_cmd_handlers = internal global [10 x ptr] [ptr @_handle_kvs_fence, ptr @_handle_kvs_fence_resp, ptr @_handle_spawn, ptr @_handle_spawn_resp, ptr @_handle_name_publish, ptr @_handle_name_unpublish, ptr @_handle_name_lookup, ptr @_handle_ring, ptr @_handle_ring_resp, ptr null], align 16
@.str.8 = private unnamed_addr constant [38 x i8] c"%s: %s: mpi/pmi2: out handle_tree_cmd\00", align 1
@tree_info = external global %struct.pmi2_tree_info, align 8
@__func__.tree_msg_to_srun_with_resp = private unnamed_addr constant [27 x i8] c"tree_msg_to_srun_with_resp\00", align 1
@spawned_srun_ports_size = internal global i32 0, align 4
@spawned_srun_ports = internal global ptr null, align 8
@.str.9 = private unnamed_addr constant [10 x i8] c"127.0.0.1\00", align 1
@.str.10 = private unnamed_addr constant [19 x i8] c"TREE_CMD_KVS_FENCE\00", align 1
@.str.11 = private unnamed_addr constant [24 x i8] c"TREE_CMD_KVS_FENCE_RESP\00", align 1
@.str.12 = private unnamed_addr constant [15 x i8] c"TREE_CMD_SPAWN\00", align 1
@.str.13 = private unnamed_addr constant [20 x i8] c"TREE_CMD_SPAWN_RESP\00", align 1
@.str.14 = private unnamed_addr constant [22 x i8] c"TREE_CMD_NAME_PUBLISH\00", align 1
@.str.15 = private unnamed_addr constant [24 x i8] c"TREE_CMD_NAME_UNPUBLISH\00", align 1
@.str.16 = private unnamed_addr constant [21 x i8] c"TREE_CMD_NAME_LOOKUP\00", align 1
@.str.17 = private unnamed_addr constant [14 x i8] c"TREE_CMD_RING\00", align 1
@.str.18 = private unnamed_addr constant [19 x i8] c"TREE_CMD_RING_RESP\00", align 1
@.str.19 = private unnamed_addr constant [91 x i8] c"%s: %s: mpi/pmi2: in _handle_kvs_fence, from node %u(%s) representing %u offspring, seq=%u\00", align 1
@__func__._handle_kvs_fence = private unnamed_addr constant [18 x i8] c"_handle_kvs_fence\00", align 1
@kvs_seq = external global i32, align 4
@.str.20 = private unnamed_addr constant [69 x i8] c"mpi/pmi2: invalid kvs seq from node %u(%s) ignored, expect %u got %u\00", align 1
@.str.21 = private unnamed_addr constant [79 x i8] c"%s: %s: mpi/pmi2: duplicate KVS_FENCE request from node %u(%s) ignored, seq=%u\00", align 1
@tasks_to_wait = external global i32, align 4
@children_to_wait = external global i32, align 4
@job_info = external global %struct.pmi2_job_info, align 8
@.str.22 = private unnamed_addr constant [40 x i8] c"mpi/pmi2: failed to send temp kvs to %s\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c"srun\00", align 1
@.str.24 = private unnamed_addr constant [34 x i8] c"mpi/pmi2: failed to send temp kvs\00", align 1
@.str.25 = private unnamed_addr constant [51 x i8] c"mpi/pmi2: failed to send temp kvs to compute nodes\00", align 1
@waiting_kvs_resp = external global i32, align 4
@.str.26 = private unnamed_addr constant [79 x i8] c"%s: %s: mpi/pmi2: out _handle_kvs_fence, tasks_to_wait=%d, children_to_wait=%d\00", align 1
@.str.27 = private unnamed_addr constant [45 x i8] c"mpi/pmi2: failed to unpack kvs fence message\00", align 1
@.str.28 = private unnamed_addr constant [44 x i8] c"%s: %s: mpi/pmi2: in _handle_kvs_fence_resp\00", align 1
@__func__._handle_kvs_fence_resp = private unnamed_addr constant [23 x i8] c"_handle_kvs_fence_resp\00", align 1
@.str.29 = private unnamed_addr constant [79 x i8] c"%s: %s: mpi/pmi2: duplicate KVS_FENCE_RESP seq %d kvs_seq %d from srun ignored\00", align 1
@.str.30 = private unnamed_addr constant [54 x i8] c"mpi/pmi2: invalid kvs seq from srun, expect %u got %u\00", align 1
@.str.31 = private unnamed_addr constant [36 x i8] c"mpi/pmi2: invalid kvs seq from srun\00", align 1
@.str.32 = private unnamed_addr constant [61 x i8] c"%s: %s: mpi/pmi2: duplicate KVS_FENCE_RESP from srun ignored\00", align 1
@.str.33 = private unnamed_addr constant [33 x i8] c"%s: %s: mpi/pmi2: buf length: %u\00", align 1
@.str.34 = private unnamed_addr constant [41 x i8] c"mpi/pmi2: unpack kvs error in fence resp\00", align 1
@.str.35 = private unnamed_addr constant [35 x i8] c"%s: %s: mpi/pmi2: in _handle_spawn\00", align 1
@__func__._handle_spawn = private unnamed_addr constant [14 x i8] c"_handle_spawn\00", align 1
@.str.36 = private unnamed_addr constant [51 x i8] c"mpi/pmi2: failed to unpack spawn request spawn cmd\00", align 1
@.str.37 = private unnamed_addr constant [30 x i8] c"mpi/pmi2: failed to spawn job\00", align 1
@.str.38 = private unnamed_addr constant [36 x i8] c"%s: %s: mpi/pmi2: out _handle_spawn\00", align 1
@.str.39 = private unnamed_addr constant [40 x i8] c"%s: %s: mpi/pmi2: in _handle_spawn_resp\00", align 1
@__func__._handle_spawn_resp = private unnamed_addr constant [19 x i8] c"_handle_spawn_resp\00", align 1
@.str.40 = private unnamed_addr constant [51 x i8] c"mpi/pmi2: failed to unpack spawn response tree cmd\00", align 1
@.str.41 = private unnamed_addr constant [49 x i8] c"mpi/pmi2: spawn response not matched in psr list\00", align 1
@.str.42 = private unnamed_addr constant [47 x i8] c"%s: %s: mpi/pmi2: spawned tasks of %s launched\00", align 1
@.str.43 = private unnamed_addr constant [35 x i8] c"cmd=spawn-response;rc=%d;jobid=%s;\00", align 1
@.str.44 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.45 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.46 = private unnamed_addr constant [13 x i8] c"errcodes=%s;\00", align 1
@.str.47 = private unnamed_addr constant [32 x i8] c"cmd=spawn_result rc=%d jobid=%s\00", align 1
@.str.48 = private unnamed_addr constant [14 x i8] c" errcodes=%s\0A\00", align 1
@.str.49 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.50 = private unnamed_addr constant [42 x i8] c"%s: %s: mpi/pmi2: in _handle_name_publish\00", align 1
@__func__._handle_name_publish = private unnamed_addr constant [21 x i8] c"_handle_name_publish\00", align 1
@.str.51 = private unnamed_addr constant [43 x i8] c"%s: %s: mpi/pmi2: out _handle_name_publish\00", align 1
@.str.52 = private unnamed_addr constant [44 x i8] c"%s: %s: mpi/pmi2: in _handle_name_unpublish\00", align 1
@__func__._handle_name_unpublish = private unnamed_addr constant [23 x i8] c"_handle_name_unpublish\00", align 1
@.str.53 = private unnamed_addr constant [45 x i8] c"%s: %s: mpi/pmi2: out _handle_name_unpublish\00", align 1
@.str.54 = private unnamed_addr constant [41 x i8] c"%s: %s: mpi/pmi2: in _handle_name_lookup\00", align 1
@__func__._handle_name_lookup = private unnamed_addr constant [20 x i8] c"_handle_name_lookup\00", align 1
@.str.55 = private unnamed_addr constant [42 x i8] c"%s: %s: mpi/pmi2: out _handle_name_lookup\00", align 1
@.str.56 = private unnamed_addr constant [34 x i8] c"%s: %s: mpi/pmi2: in _handle_ring\00", align 1
@__func__._handle_ring = private unnamed_addr constant [13 x i8] c"_handle_ring\00", align 1
@.str.57 = private unnamed_addr constant [57 x i8] c"mpi/pmi2: received ring_in message from unknown child %d\00", align 1
@.str.58 = private unnamed_addr constant [35 x i8] c"%s: %s: mpi/pmi2: out _handle_ring\00", align 1
@.str.59 = private unnamed_addr constant [43 x i8] c"mpi/pmi2: failed to unpack ring in message\00", align 1
@.str.60 = private unnamed_addr constant [39 x i8] c"%s: %s: mpi/pmi2: in _handle_ring_resp\00", align 1
@__func__._handle_ring_resp = private unnamed_addr constant [18 x i8] c"_handle_ring_resp\00", align 1
@.str.61 = private unnamed_addr constant [40 x i8] c"%s: %s: mpi/pmi2: out _handle_ring_resp\00", align 1
@.str.62 = private unnamed_addr constant [44 x i8] c"mpi/pmi2: failed to unpack ring out message\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @handle_tree_cmd(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  store ptr null, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  br label %19

19:                                               ; preds = %1
  br label %20

20:                                               ; preds = %19
  %21 = call i32 @slurm_get_log_level()
  %22 = icmp sge i32 %21, 7
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef @.str, ptr noundef @plugin_type, ptr noundef @__func__.handle_tree_cmd)
  br label %24

24:                                               ; preds = %23, %20
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  store i64 4, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  store ptr %5, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  br label %30

30:                                               ; preds = %126, %87, %29
  %31 = load i64, ptr %9, align 8
  %32 = icmp ugt i64 %31, 0
  br i1 %32, label %33, label %127

33:                                               ; preds = %30
  %34 = load i32, ptr %3, align 4
  %35 = load ptr, ptr %10, align 8
  %36 = load i64, ptr %9, align 8
  %37 = call i64 @read(i32 noundef %34, ptr noundef %35, i64 noundef %36)
  %38 = trunc i64 %37 to i32
  store i32 %38, ptr %11, align 4
  %39 = load i32, ptr %11, align 4
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %56

41:                                               ; preds = %33
  %42 = load i64, ptr %9, align 8
  %43 = icmp eq i64 %42, 4
  br i1 %43, label %44, label %56

44:                                               ; preds = %41
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  %47 = call i32 @slurm_get_log_level()
  %48 = icmp sge i32 %47, 5
  br i1 %48, label %49, label %50

49:                                               ; preds = %46
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef @.str.1, ptr noundef @plugin_type, ptr noundef @__func__.handle_tree_cmd, ptr noundef @.str.2, i32 noundef 597, ptr noundef @__func__.handle_tree_cmd)
  br label %50

50:                                               ; preds = %49, %46
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  %55 = call ptr @__errno_location() #7
  store i32 5, ptr %55, align 4
  store i32 14, ptr %12, align 4
  br label %128

56:                                               ; preds = %41, %33
  %57 = load i32, ptr %11, align 4
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %72

59:                                               ; preds = %56
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  %62 = call i32 @slurm_get_log_level()
  %63 = icmp sge i32 %62, 5
  br i1 %63, label %64, label %66

64:                                               ; preds = %61
  %65 = load i64, ptr %9, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef @.str.3, ptr noundef @plugin_type, ptr noundef @__func__.handle_tree_cmd, ptr noundef @.str.2, i32 noundef 597, ptr noundef @__func__.handle_tree_cmd, i64 noundef %65, i32 noundef 4)
  br label %66

66:                                               ; preds = %64, %61
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  %71 = call ptr @__errno_location() #7
  store i32 5, ptr %71, align 4
  store i32 14, ptr %12, align 4
  br label %128

72:                                               ; preds = %56
  %73 = load i32, ptr %11, align 4
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %75, label %100

75:                                               ; preds = %72
  %76 = call ptr @__errno_location() #7
  %77 = load i32, ptr %76, align 4
  %78 = icmp eq i32 %77, 11
  br i1 %78, label %87, label %79

79:                                               ; preds = %75
  %80 = call ptr @__errno_location() #7
  %81 = load i32, ptr %80, align 4
  %82 = icmp eq i32 %81, 4
  br i1 %82, label %87, label %83

83:                                               ; preds = %79
  %84 = call ptr @__errno_location() #7
  %85 = load i32, ptr %84, align 4
  %86 = icmp eq i32 %85, 11
  br i1 %86, label %87, label %88

87:                                               ; preds = %83, %79, %75
  br label %30, !llvm.loop !8

88:                                               ; preds = %83
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  %91 = call i32 @slurm_get_log_level()
  %92 = icmp sge i32 %91, 5
  br i1 %92, label %93, label %95

93:                                               ; preds = %90
  %94 = load i64, ptr %9, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef @.str.4, ptr noundef @plugin_type, ptr noundef @__func__.handle_tree_cmd, ptr noundef @.str.2, i32 noundef 597, ptr noundef @__func__.handle_tree_cmd, i64 noundef %94, i32 noundef 4)
  br label %95

95:                                               ; preds = %93, %90
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  store i32 14, ptr %12, align 4
  br label %128

100:                                              ; preds = %72
  %101 = load i32, ptr %11, align 4
  %102 = load ptr, ptr %10, align 8
  %103 = sext i32 %101 to i64
  %104 = getelementptr inbounds i8, ptr %102, i64 %103
  store ptr %104, ptr %10, align 8
  %105 = load i32, ptr %11, align 4
  %106 = sext i32 %105 to i64
  %107 = load i64, ptr %9, align 8
  %108 = sub i64 %107, %106
  store i64 %108, ptr %9, align 8
  %109 = load i64, ptr %9, align 8
  %110 = icmp ugt i64 %109, 0
  br i1 %110, label %111, label %123

111:                                              ; preds = %100
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  %114 = call i32 @slurm_get_log_level()
  %115 = icmp sge i32 %114, 7
  br i1 %115, label %116, label %118

116:                                              ; preds = %113
  %117 = load i64, ptr %9, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef @.str.5, ptr noundef @plugin_type, ptr noundef @__func__.handle_tree_cmd, ptr noundef @.str.2, i32 noundef 597, ptr noundef @__func__.handle_tree_cmd, i64 noundef %117, i32 noundef 4)
  br label %118

118:                                              ; preds = %116, %113
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122, %100
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  br label %30, !llvm.loop !8

127:                                              ; preds = %30
  store i32 0, ptr %12, align 4
  br label %128

128:                                              ; preds = %99, %70, %54, %127
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  %129 = load i32, ptr %12, align 4
  switch i32 %129, label %413 [
    i32 0, label %130
    i32 14, label %412
  ]

130:                                              ; preds = %128
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  %133 = load i32, ptr %5, align 4
  %134 = call i32 @__bswap_32(i32 noundef %133)
  store i32 %134, ptr %5, align 4
  br label %135

135:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  store i64 2, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  store ptr %7, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  br label %136

136:                                              ; preds = %232, %193, %135
  %137 = load i64, ptr %13, align 8
  %138 = icmp ugt i64 %137, 0
  br i1 %138, label %139, label %233

139:                                              ; preds = %136
  %140 = load i32, ptr %3, align 4
  %141 = load ptr, ptr %14, align 8
  %142 = load i64, ptr %13, align 8
  %143 = call i64 @read(i32 noundef %140, ptr noundef %141, i64 noundef %142)
  %144 = trunc i64 %143 to i32
  store i32 %144, ptr %15, align 4
  %145 = load i32, ptr %15, align 4
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %162

147:                                              ; preds = %139
  %148 = load i64, ptr %13, align 8
  %149 = icmp eq i64 %148, 2
  br i1 %149, label %150, label %162

150:                                              ; preds = %147
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  %153 = call i32 @slurm_get_log_level()
  %154 = icmp sge i32 %153, 5
  br i1 %154, label %155, label %156

155:                                              ; preds = %152
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef @.str.1, ptr noundef @plugin_type, ptr noundef @__func__.handle_tree_cmd, ptr noundef @.str.2, i32 noundef 600, ptr noundef @__func__.handle_tree_cmd)
  br label %156

156:                                              ; preds = %155, %152
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159
  %161 = call ptr @__errno_location() #7
  store i32 5, ptr %161, align 4
  store i32 14, ptr %12, align 4
  br label %234

162:                                              ; preds = %147, %139
  %163 = load i32, ptr %15, align 4
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %165, label %178

165:                                              ; preds = %162
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166
  %168 = call i32 @slurm_get_log_level()
  %169 = icmp sge i32 %168, 5
  br i1 %169, label %170, label %172

170:                                              ; preds = %167
  %171 = load i64, ptr %13, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef @.str.3, ptr noundef @plugin_type, ptr noundef @__func__.handle_tree_cmd, ptr noundef @.str.2, i32 noundef 600, ptr noundef @__func__.handle_tree_cmd, i64 noundef %171, i32 noundef 2)
  br label %172

172:                                              ; preds = %170, %167
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175
  %177 = call ptr @__errno_location() #7
  store i32 5, ptr %177, align 4
  store i32 14, ptr %12, align 4
  br label %234

178:                                              ; preds = %162
  %179 = load i32, ptr %15, align 4
  %180 = icmp slt i32 %179, 0
  br i1 %180, label %181, label %206

181:                                              ; preds = %178
  %182 = call ptr @__errno_location() #7
  %183 = load i32, ptr %182, align 4
  %184 = icmp eq i32 %183, 11
  br i1 %184, label %193, label %185

185:                                              ; preds = %181
  %186 = call ptr @__errno_location() #7
  %187 = load i32, ptr %186, align 4
  %188 = icmp eq i32 %187, 4
  br i1 %188, label %193, label %189

189:                                              ; preds = %185
  %190 = call ptr @__errno_location() #7
  %191 = load i32, ptr %190, align 4
  %192 = icmp eq i32 %191, 11
  br i1 %192, label %193, label %194

193:                                              ; preds = %189, %185, %181
  br label %136, !llvm.loop !11

194:                                              ; preds = %189
  br label %195

195:                                              ; preds = %194
  br label %196

196:                                              ; preds = %195
  %197 = call i32 @slurm_get_log_level()
  %198 = icmp sge i32 %197, 5
  br i1 %198, label %199, label %201

199:                                              ; preds = %196
  %200 = load i64, ptr %13, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef @.str.4, ptr noundef @plugin_type, ptr noundef @__func__.handle_tree_cmd, ptr noundef @.str.2, i32 noundef 600, ptr noundef @__func__.handle_tree_cmd, i64 noundef %200, i32 noundef 2)
  br label %201

201:                                              ; preds = %199, %196
  br label %202

202:                                              ; preds = %201
  br label %203

203:                                              ; preds = %202
  br label %204

204:                                              ; preds = %203
  br label %205

205:                                              ; preds = %204
  store i32 14, ptr %12, align 4
  br label %234

206:                                              ; preds = %178
  %207 = load i32, ptr %15, align 4
  %208 = load ptr, ptr %14, align 8
  %209 = sext i32 %207 to i64
  %210 = getelementptr inbounds i8, ptr %208, i64 %209
  store ptr %210, ptr %14, align 8
  %211 = load i32, ptr %15, align 4
  %212 = sext i32 %211 to i64
  %213 = load i64, ptr %13, align 8
  %214 = sub i64 %213, %212
  store i64 %214, ptr %13, align 8
  %215 = load i64, ptr %13, align 8
  %216 = icmp ugt i64 %215, 0
  br i1 %216, label %217, label %229

217:                                              ; preds = %206
  br label %218

218:                                              ; preds = %217
  br label %219

219:                                              ; preds = %218
  %220 = call i32 @slurm_get_log_level()
  %221 = icmp sge i32 %220, 7
  br i1 %221, label %222, label %224

222:                                              ; preds = %219
  %223 = load i64, ptr %13, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef @.str.5, ptr noundef @plugin_type, ptr noundef @__func__.handle_tree_cmd, ptr noundef @.str.2, i32 noundef 600, ptr noundef @__func__.handle_tree_cmd, i64 noundef %223, i32 noundef 2)
  br label %224

224:                                              ; preds = %222, %219
  br label %225

225:                                              ; preds = %224
  br label %226

226:                                              ; preds = %225
  br label %227

227:                                              ; preds = %226
  br label %228

228:                                              ; preds = %227
  br label %229

229:                                              ; preds = %228, %206
  br label %230

230:                                              ; preds = %229
  br label %231

231:                                              ; preds = %230
  br label %232

232:                                              ; preds = %231
  br label %136, !llvm.loop !11

233:                                              ; preds = %136
  store i32 0, ptr %12, align 4
  br label %234

234:                                              ; preds = %205, %176, %160, %233
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  %235 = load i32, ptr %12, align 4
  switch i32 %235, label %413 [
    i32 0, label %236
    i32 14, label %412
  ]

236:                                              ; preds = %234
  br label %237

237:                                              ; preds = %236
  br label %238

238:                                              ; preds = %237
  %239 = load i16, ptr %7, align 2
  %240 = call zeroext i16 @__bswap_16(i16 noundef zeroext %239)
  store i16 %240, ptr %7, align 2
  %241 = load i16, ptr %7, align 2
  %242 = zext i16 %241 to i32
  %243 = icmp sge i32 %242, 9
  br i1 %243, label %244, label %246

244:                                              ; preds = %238
  %245 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.6)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %413

246:                                              ; preds = %238
  %247 = load i32, ptr %5, align 4
  %248 = zext i32 %247 to i64
  %249 = sub i64 %248, 2
  %250 = trunc i64 %249 to i32
  store i32 %250, ptr %5, align 4
  %251 = load i32, ptr %5, align 4
  %252 = add i32 %251, 1
  %253 = zext i32 %252 to i64
  %254 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %253, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.2, i32 noundef 608, ptr noundef @__func__.handle_tree_cmd)
  store ptr %254, ptr %4, align 8
  br label %255

255:                                              ; preds = %246
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  %256 = load i32, ptr %5, align 4
  %257 = zext i32 %256 to i64
  store i64 %257, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  %258 = load ptr, ptr %4, align 8
  store ptr %258, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  br label %259

259:                                              ; preds = %360, %319, %255
  %260 = load i64, ptr %16, align 8
  %261 = icmp ugt i64 %260, 0
  br i1 %261, label %262, label %361

262:                                              ; preds = %259
  %263 = load i32, ptr %3, align 4
  %264 = load ptr, ptr %17, align 8
  %265 = load i64, ptr %16, align 8
  %266 = call i64 @read(i32 noundef %263, ptr noundef %264, i64 noundef %265)
  %267 = trunc i64 %266 to i32
  store i32 %267, ptr %18, align 4
  %268 = load i32, ptr %18, align 4
  %269 = icmp eq i32 %268, 0
  br i1 %269, label %270, label %287

270:                                              ; preds = %262
  %271 = load i64, ptr %16, align 8
  %272 = load i32, ptr %5, align 4
  %273 = zext i32 %272 to i64
  %274 = icmp eq i64 %271, %273
  br i1 %274, label %275, label %287

275:                                              ; preds = %270
  br label %276

276:                                              ; preds = %275
  br label %277

277:                                              ; preds = %276
  %278 = call i32 @slurm_get_log_level()
  %279 = icmp sge i32 %278, 5
  br i1 %279, label %280, label %281

280:                                              ; preds = %277
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef @.str.1, ptr noundef @plugin_type, ptr noundef @__func__.handle_tree_cmd, ptr noundef @.str.2, i32 noundef 609, ptr noundef @__func__.handle_tree_cmd)
  br label %281

281:                                              ; preds = %280, %277
  br label %282

282:                                              ; preds = %281
  br label %283

283:                                              ; preds = %282
  br label %284

284:                                              ; preds = %283
  br label %285

285:                                              ; preds = %284
  %286 = call ptr @__errno_location() #7
  store i32 5, ptr %286, align 4
  store i32 14, ptr %12, align 4
  br label %362

287:                                              ; preds = %270, %262
  %288 = load i32, ptr %18, align 4
  %289 = icmp eq i32 %288, 0
  br i1 %289, label %290, label %304

290:                                              ; preds = %287
  br label %291

291:                                              ; preds = %290
  br label %292

292:                                              ; preds = %291
  %293 = call i32 @slurm_get_log_level()
  %294 = icmp sge i32 %293, 5
  br i1 %294, label %295, label %298

295:                                              ; preds = %292
  %296 = load i64, ptr %16, align 8
  %297 = load i32, ptr %5, align 4
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef @.str.3, ptr noundef @plugin_type, ptr noundef @__func__.handle_tree_cmd, ptr noundef @.str.2, i32 noundef 609, ptr noundef @__func__.handle_tree_cmd, i64 noundef %296, i32 noundef %297)
  br label %298

298:                                              ; preds = %295, %292
  br label %299

299:                                              ; preds = %298
  br label %300

300:                                              ; preds = %299
  br label %301

301:                                              ; preds = %300
  br label %302

302:                                              ; preds = %301
  %303 = call ptr @__errno_location() #7
  store i32 5, ptr %303, align 4
  store i32 14, ptr %12, align 4
  br label %362

304:                                              ; preds = %287
  %305 = load i32, ptr %18, align 4
  %306 = icmp slt i32 %305, 0
  br i1 %306, label %307, label %333

307:                                              ; preds = %304
  %308 = call ptr @__errno_location() #7
  %309 = load i32, ptr %308, align 4
  %310 = icmp eq i32 %309, 11
  br i1 %310, label %319, label %311

311:                                              ; preds = %307
  %312 = call ptr @__errno_location() #7
  %313 = load i32, ptr %312, align 4
  %314 = icmp eq i32 %313, 4
  br i1 %314, label %319, label %315

315:                                              ; preds = %311
  %316 = call ptr @__errno_location() #7
  %317 = load i32, ptr %316, align 4
  %318 = icmp eq i32 %317, 11
  br i1 %318, label %319, label %320

319:                                              ; preds = %315, %311, %307
  br label %259, !llvm.loop !12

320:                                              ; preds = %315
  br label %321

321:                                              ; preds = %320
  br label %322

322:                                              ; preds = %321
  %323 = call i32 @slurm_get_log_level()
  %324 = icmp sge i32 %323, 5
  br i1 %324, label %325, label %328

325:                                              ; preds = %322
  %326 = load i64, ptr %16, align 8
  %327 = load i32, ptr %5, align 4
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef @.str.4, ptr noundef @plugin_type, ptr noundef @__func__.handle_tree_cmd, ptr noundef @.str.2, i32 noundef 609, ptr noundef @__func__.handle_tree_cmd, i64 noundef %326, i32 noundef %327)
  br label %328

328:                                              ; preds = %325, %322
  br label %329

329:                                              ; preds = %328
  br label %330

330:                                              ; preds = %329
  br label %331

331:                                              ; preds = %330
  br label %332

332:                                              ; preds = %331
  store i32 14, ptr %12, align 4
  br label %362

333:                                              ; preds = %304
  %334 = load i32, ptr %18, align 4
  %335 = load ptr, ptr %17, align 8
  %336 = sext i32 %334 to i64
  %337 = getelementptr inbounds i8, ptr %335, i64 %336
  store ptr %337, ptr %17, align 8
  %338 = load i32, ptr %18, align 4
  %339 = sext i32 %338 to i64
  %340 = load i64, ptr %16, align 8
  %341 = sub i64 %340, %339
  store i64 %341, ptr %16, align 8
  %342 = load i64, ptr %16, align 8
  %343 = icmp ugt i64 %342, 0
  br i1 %343, label %344, label %357

344:                                              ; preds = %333
  br label %345

345:                                              ; preds = %344
  br label %346

346:                                              ; preds = %345
  %347 = call i32 @slurm_get_log_level()
  %348 = icmp sge i32 %347, 7
  br i1 %348, label %349, label %352

349:                                              ; preds = %346
  %350 = load i64, ptr %16, align 8
  %351 = load i32, ptr %5, align 4
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef @.str.5, ptr noundef @plugin_type, ptr noundef @__func__.handle_tree_cmd, ptr noundef @.str.2, i32 noundef 609, ptr noundef @__func__.handle_tree_cmd, i64 noundef %350, i32 noundef %351)
  br label %352

352:                                              ; preds = %349, %346
  br label %353

353:                                              ; preds = %352
  br label %354

354:                                              ; preds = %353
  br label %355

355:                                              ; preds = %354
  br label %356

356:                                              ; preds = %355
  br label %357

357:                                              ; preds = %356, %333
  br label %358

358:                                              ; preds = %357
  br label %359

359:                                              ; preds = %358
  br label %360

360:                                              ; preds = %359
  br label %259, !llvm.loop !12

361:                                              ; preds = %259
  store i32 0, ptr %12, align 4
  br label %362

362:                                              ; preds = %332, %302, %285, %361
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  %363 = load i32, ptr %12, align 4
  switch i32 %363, label %413 [
    i32 0, label %364
    i32 14, label %412
  ]

364:                                              ; preds = %362
  br label %365

365:                                              ; preds = %364
  br label %366

366:                                              ; preds = %365
  %367 = load ptr, ptr %4, align 8
  %368 = load i32, ptr %5, align 4
  %369 = call ptr @slurm_create_buf(ptr noundef %367, i32 noundef %368)
  store ptr %369, ptr %6, align 8
  br label %370

370:                                              ; preds = %366
  br label %371

371:                                              ; preds = %370
  %372 = call i32 @slurm_get_log_level()
  %373 = icmp sge i32 %372, 7
  br i1 %373, label %374, label %381

374:                                              ; preds = %371
  %375 = load i16, ptr %7, align 2
  %376 = zext i16 %375 to i32
  %377 = load i16, ptr %7, align 2
  %378 = zext i16 %377 to i64
  %379 = getelementptr inbounds nuw [10 x ptr], ptr @tree_cmd_names, i64 0, i64 %378
  %380 = load ptr, ptr %379, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef @.str.7, ptr noundef @plugin_type, ptr noundef @__func__.handle_tree_cmd, i32 noundef %376, ptr noundef %380)
  br label %381

381:                                              ; preds = %374, %371
  br label %382

382:                                              ; preds = %381
  br label %383

383:                                              ; preds = %382
  br label %384

384:                                              ; preds = %383
  br label %385

385:                                              ; preds = %384
  %386 = load i16, ptr %7, align 2
  %387 = zext i16 %386 to i64
  %388 = getelementptr inbounds nuw [10 x ptr], ptr @tree_cmd_handlers, i64 0, i64 %387
  %389 = load ptr, ptr %388, align 8
  %390 = load i32, ptr %3, align 4
  %391 = load ptr, ptr %6, align 8
  %392 = call i32 %389(i32 noundef %390, ptr noundef %391)
  store i32 %392, ptr %8, align 4
  br label %393

393:                                              ; preds = %385
  %394 = load ptr, ptr %6, align 8
  %395 = icmp ne ptr %394, null
  br i1 %395, label %396, label %398

396:                                              ; preds = %393
  %397 = load ptr, ptr %6, align 8
  call void @slurm_free_buf(ptr noundef %397)
  br label %398

398:                                              ; preds = %396, %393
  store ptr null, ptr %6, align 8
  br label %399

399:                                              ; preds = %398
  br label %400

400:                                              ; preds = %399
  br label %401

401:                                              ; preds = %400
  br label %402

402:                                              ; preds = %401
  %403 = call i32 @slurm_get_log_level()
  %404 = icmp sge i32 %403, 7
  br i1 %404, label %405, label %406

405:                                              ; preds = %402
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef @.str.8, ptr noundef @plugin_type, ptr noundef @__func__.handle_tree_cmd)
  br label %406

406:                                              ; preds = %405, %402
  br label %407

407:                                              ; preds = %406
  br label %408

408:                                              ; preds = %407
  br label %409

409:                                              ; preds = %408
  br label %410

410:                                              ; preds = %409
  %411 = load i32, ptr %8, align 4
  store i32 %411, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %413

412:                                              ; preds = %362, %234, %128
  call void @slurm_xfree(ptr noundef %4)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %413

413:                                              ; preds = %412, %410, %362, %244, %234, %128
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 2, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %414 = load i32, ptr %2, align 4
  ret i32 %414
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @slurm_get_log_level() #2

declare void @slurm_log_var(i32 noundef, ptr noundef, ...) #2

declare i64 @read(i32 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @__bswap_32(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, -16777216
  %5 = lshr i32 %4, 24
  %6 = load i32, ptr %2, align 4
  %7 = and i32 %6, 16711680
  %8 = lshr i32 %7, 8
  %9 = or i32 %5, %8
  %10 = load i32, ptr %2, align 4
  %11 = and i32 %10, 65280
  %12 = shl i32 %11, 8
  %13 = or i32 %9, %12
  %14 = load i32, ptr %2, align 4
  %15 = and i32 %14, 255
  %16 = shl i32 %15, 24
  %17 = or i32 %13, %16
  ret i32 %17
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i16 @__bswap_16(i16 noundef zeroext %0) #4 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2
  %3 = load i16, ptr %2, align 2
  %4 = zext i16 %3 to i32
  %5 = ashr i32 %4, 8
  %6 = and i32 %5, 255
  %7 = load i16, ptr %2, align 2
  %8 = zext i16 %7 to i32
  %9 = and i32 %8, 255
  %10 = shl i32 %9, 8
  %11 = or i32 %6, %10
  %12 = trunc i32 %11 to i16
  ret i16 %12
}

declare i32 @slurm_error(ptr noundef, ...) #2

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #2

declare ptr @slurm_create_buf(ptr noundef, i32 noundef) #2

declare void @slurm_free_buf(ptr noundef) #2

declare void @slurm_xfree(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @tree_msg_to_srun(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  %9 = load ptr, ptr getelementptr inbounds nuw (%struct.pmi2_tree_info, ptr @tree_info, i32 0, i32 7), align 8
  %10 = call i32 @slurm_open_stream(ptr noundef %9, i1 noundef zeroext true)
  store i32 %10, ptr %6, align 4
  %11 = load i32, ptr %6, align 4
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %30

14:                                               ; preds = %2
  %15 = load i32, ptr %6, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %4, align 4
  %18 = zext i32 %17 to i64
  %19 = call i64 @slurm_msg_sendto(i32 noundef %15, ptr noundef %16, i64 noundef %18)
  %20 = trunc i64 %19 to i32
  store i32 %20, ptr %7, align 4
  %21 = load i32, ptr %7, align 4
  %22 = load i32, ptr %4, align 4
  %23 = icmp eq i32 %21, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %14
  store i32 0, ptr %7, align 4
  br label %26

25:                                               ; preds = %14
  store i32 -1, ptr %7, align 4
  br label %26

26:                                               ; preds = %25, %24
  %27 = load i32, ptr %6, align 4
  %28 = call i32 @close(i32 noundef %27)
  %29 = load i32, ptr %7, align 4
  store i32 %29, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %30

30:                                               ; preds = %26, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  %31 = load i32, ptr %3, align 4
  ret i32 %31
}

declare i32 @slurm_open_stream(ptr noundef, i1 noundef zeroext) #2

declare i64 @slurm_msg_sendto(i32 noundef, ptr noundef, i64 noundef) #2

declare i32 @close(i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @tree_msg_to_srun_with_resp(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  store ptr null, ptr %11, align 8
  %19 = load ptr, ptr getelementptr inbounds nuw (%struct.pmi2_tree_info, ptr @tree_info, i32 0, i32 7), align 8
  %20 = call i32 @slurm_open_stream(ptr noundef %19, i1 noundef zeroext true)
  store i32 %20, ptr %8, align 4
  %21 = load i32, ptr %8, align 4
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %269

24:                                               ; preds = %3
  %25 = load i32, ptr %8, align 4
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %5, align 4
  %28 = zext i32 %27 to i64
  %29 = call i64 @slurm_msg_sendto(i32 noundef %25, ptr noundef %26, i64 noundef %28)
  %30 = trunc i64 %29 to i32
  store i32 %30, ptr %9, align 4
  %31 = load i32, ptr %9, align 4
  %32 = load i32, ptr %5, align 4
  %33 = icmp eq i32 %31, %32
  br i1 %33, label %34, label %261

34:                                               ; preds = %24
  br label %35

35:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  store i64 4, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  store ptr %5, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  br label %36

36:                                               ; preds = %132, %93, %35
  %37 = load i64, ptr %13, align 8
  %38 = icmp ugt i64 %37, 0
  br i1 %38, label %39, label %133

39:                                               ; preds = %36
  %40 = load i32, ptr %8, align 4
  %41 = load ptr, ptr %14, align 8
  %42 = load i64, ptr %13, align 8
  %43 = call i64 @read(i32 noundef %40, ptr noundef %41, i64 noundef %42)
  %44 = trunc i64 %43 to i32
  store i32 %44, ptr %15, align 4
  %45 = load i32, ptr %15, align 4
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %62

47:                                               ; preds = %39
  %48 = load i64, ptr %13, align 8
  %49 = icmp eq i64 %48, 4
  br i1 %49, label %50, label %62

50:                                               ; preds = %47
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  %53 = call i32 @slurm_get_log_level()
  %54 = icmp sge i32 %53, 5
  br i1 %54, label %55, label %56

55:                                               ; preds = %52
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef @.str.1, ptr noundef @plugin_type, ptr noundef @__func__.tree_msg_to_srun_with_resp, ptr noundef @.str.2, i32 noundef 653, ptr noundef @__func__.tree_msg_to_srun_with_resp)
  br label %56

56:                                               ; preds = %55, %52
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  %61 = call ptr @__errno_location() #7
  store i32 5, ptr %61, align 4
  store i32 10, ptr %12, align 4
  br label %134

62:                                               ; preds = %47, %39
  %63 = load i32, ptr %15, align 4
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %78

65:                                               ; preds = %62
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  %68 = call i32 @slurm_get_log_level()
  %69 = icmp sge i32 %68, 5
  br i1 %69, label %70, label %72

70:                                               ; preds = %67
  %71 = load i64, ptr %13, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef @.str.3, ptr noundef @plugin_type, ptr noundef @__func__.tree_msg_to_srun_with_resp, ptr noundef @.str.2, i32 noundef 653, ptr noundef @__func__.tree_msg_to_srun_with_resp, i64 noundef %71, i32 noundef 4)
  br label %72

72:                                               ; preds = %70, %67
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  %77 = call ptr @__errno_location() #7
  store i32 5, ptr %77, align 4
  store i32 10, ptr %12, align 4
  br label %134

78:                                               ; preds = %62
  %79 = load i32, ptr %15, align 4
  %80 = icmp slt i32 %79, 0
  br i1 %80, label %81, label %106

81:                                               ; preds = %78
  %82 = call ptr @__errno_location() #7
  %83 = load i32, ptr %82, align 4
  %84 = icmp eq i32 %83, 11
  br i1 %84, label %93, label %85

85:                                               ; preds = %81
  %86 = call ptr @__errno_location() #7
  %87 = load i32, ptr %86, align 4
  %88 = icmp eq i32 %87, 4
  br i1 %88, label %93, label %89

89:                                               ; preds = %85
  %90 = call ptr @__errno_location() #7
  %91 = load i32, ptr %90, align 4
  %92 = icmp eq i32 %91, 11
  br i1 %92, label %93, label %94

93:                                               ; preds = %89, %85, %81
  br label %36, !llvm.loop !13

94:                                               ; preds = %89
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  %97 = call i32 @slurm_get_log_level()
  %98 = icmp sge i32 %97, 5
  br i1 %98, label %99, label %101

99:                                               ; preds = %96
  %100 = load i64, ptr %13, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef @.str.4, ptr noundef @plugin_type, ptr noundef @__func__.tree_msg_to_srun_with_resp, ptr noundef @.str.2, i32 noundef 653, ptr noundef @__func__.tree_msg_to_srun_with_resp, i64 noundef %100, i32 noundef 4)
  br label %101

101:                                              ; preds = %99, %96
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  store i32 10, ptr %12, align 4
  br label %134

106:                                              ; preds = %78
  %107 = load i32, ptr %15, align 4
  %108 = load ptr, ptr %14, align 8
  %109 = sext i32 %107 to i64
  %110 = getelementptr inbounds i8, ptr %108, i64 %109
  store ptr %110, ptr %14, align 8
  %111 = load i32, ptr %15, align 4
  %112 = sext i32 %111 to i64
  %113 = load i64, ptr %13, align 8
  %114 = sub i64 %113, %112
  store i64 %114, ptr %13, align 8
  %115 = load i64, ptr %13, align 8
  %116 = icmp ugt i64 %115, 0
  br i1 %116, label %117, label %129

117:                                              ; preds = %106
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  %120 = call i32 @slurm_get_log_level()
  %121 = icmp sge i32 %120, 7
  br i1 %121, label %122, label %124

122:                                              ; preds = %119
  %123 = load i64, ptr %13, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef @.str.5, ptr noundef @plugin_type, ptr noundef @__func__.tree_msg_to_srun_with_resp, ptr noundef @.str.2, i32 noundef 653, ptr noundef @__func__.tree_msg_to_srun_with_resp, i64 noundef %123, i32 noundef 4)
  br label %124

124:                                              ; preds = %122, %119
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128, %106
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  br label %36, !llvm.loop !13

133:                                              ; preds = %36
  store i32 0, ptr %12, align 4
  br label %134

134:                                              ; preds = %105, %76, %60, %133
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  %135 = load i32, ptr %12, align 4
  switch i32 %135, label %269 [
    i32 0, label %136
    i32 10, label %266
  ]

136:                                              ; preds = %134
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  %139 = load i32, ptr %5, align 4
  %140 = call i32 @__bswap_32(i32 noundef %139)
  store i32 %140, ptr %5, align 4
  %141 = load i32, ptr %5, align 4
  %142 = zext i32 %141 to i64
  %143 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %142, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.2, i32 noundef 655, ptr noundef @__func__.tree_msg_to_srun_with_resp)
  store ptr %143, ptr %11, align 8
  br label %144

144:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  %145 = load i32, ptr %5, align 4
  %146 = zext i32 %145 to i64
  store i64 %146, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  %147 = load ptr, ptr %11, align 8
  store ptr %147, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  br label %148

148:                                              ; preds = %249, %208, %144
  %149 = load i64, ptr %16, align 8
  %150 = icmp ugt i64 %149, 0
  br i1 %150, label %151, label %250

151:                                              ; preds = %148
  %152 = load i32, ptr %8, align 4
  %153 = load ptr, ptr %17, align 8
  %154 = load i64, ptr %16, align 8
  %155 = call i64 @read(i32 noundef %152, ptr noundef %153, i64 noundef %154)
  %156 = trunc i64 %155 to i32
  store i32 %156, ptr %18, align 4
  %157 = load i32, ptr %18, align 4
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %176

159:                                              ; preds = %151
  %160 = load i64, ptr %16, align 8
  %161 = load i32, ptr %5, align 4
  %162 = zext i32 %161 to i64
  %163 = icmp eq i64 %160, %162
  br i1 %163, label %164, label %176

164:                                              ; preds = %159
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165
  %167 = call i32 @slurm_get_log_level()
  %168 = icmp sge i32 %167, 5
  br i1 %168, label %169, label %170

169:                                              ; preds = %166
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef @.str.1, ptr noundef @plugin_type, ptr noundef @__func__.tree_msg_to_srun_with_resp, ptr noundef @.str.2, i32 noundef 656, ptr noundef @__func__.tree_msg_to_srun_with_resp)
  br label %170

170:                                              ; preds = %169, %166
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173
  %175 = call ptr @__errno_location() #7
  store i32 5, ptr %175, align 4
  store i32 10, ptr %12, align 4
  br label %251

176:                                              ; preds = %159, %151
  %177 = load i32, ptr %18, align 4
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %179, label %193

179:                                              ; preds = %176
  br label %180

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180
  %182 = call i32 @slurm_get_log_level()
  %183 = icmp sge i32 %182, 5
  br i1 %183, label %184, label %187

184:                                              ; preds = %181
  %185 = load i64, ptr %16, align 8
  %186 = load i32, ptr %5, align 4
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef @.str.3, ptr noundef @plugin_type, ptr noundef @__func__.tree_msg_to_srun_with_resp, ptr noundef @.str.2, i32 noundef 656, ptr noundef @__func__.tree_msg_to_srun_with_resp, i64 noundef %185, i32 noundef %186)
  br label %187

187:                                              ; preds = %184, %181
  br label %188

188:                                              ; preds = %187
  br label %189

189:                                              ; preds = %188
  br label %190

190:                                              ; preds = %189
  br label %191

191:                                              ; preds = %190
  %192 = call ptr @__errno_location() #7
  store i32 5, ptr %192, align 4
  store i32 10, ptr %12, align 4
  br label %251

193:                                              ; preds = %176
  %194 = load i32, ptr %18, align 4
  %195 = icmp slt i32 %194, 0
  br i1 %195, label %196, label %222

196:                                              ; preds = %193
  %197 = call ptr @__errno_location() #7
  %198 = load i32, ptr %197, align 4
  %199 = icmp eq i32 %198, 11
  br i1 %199, label %208, label %200

200:                                              ; preds = %196
  %201 = call ptr @__errno_location() #7
  %202 = load i32, ptr %201, align 4
  %203 = icmp eq i32 %202, 4
  br i1 %203, label %208, label %204

204:                                              ; preds = %200
  %205 = call ptr @__errno_location() #7
  %206 = load i32, ptr %205, align 4
  %207 = icmp eq i32 %206, 11
  br i1 %207, label %208, label %209

208:                                              ; preds = %204, %200, %196
  br label %148, !llvm.loop !14

209:                                              ; preds = %204
  br label %210

210:                                              ; preds = %209
  br label %211

211:                                              ; preds = %210
  %212 = call i32 @slurm_get_log_level()
  %213 = icmp sge i32 %212, 5
  br i1 %213, label %214, label %217

214:                                              ; preds = %211
  %215 = load i64, ptr %16, align 8
  %216 = load i32, ptr %5, align 4
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef @.str.4, ptr noundef @plugin_type, ptr noundef @__func__.tree_msg_to_srun_with_resp, ptr noundef @.str.2, i32 noundef 656, ptr noundef @__func__.tree_msg_to_srun_with_resp, i64 noundef %215, i32 noundef %216)
  br label %217

217:                                              ; preds = %214, %211
  br label %218

218:                                              ; preds = %217
  br label %219

219:                                              ; preds = %218
  br label %220

220:                                              ; preds = %219
  br label %221

221:                                              ; preds = %220
  store i32 10, ptr %12, align 4
  br label %251

222:                                              ; preds = %193
  %223 = load i32, ptr %18, align 4
  %224 = load ptr, ptr %17, align 8
  %225 = sext i32 %223 to i64
  %226 = getelementptr inbounds i8, ptr %224, i64 %225
  store ptr %226, ptr %17, align 8
  %227 = load i32, ptr %18, align 4
  %228 = sext i32 %227 to i64
  %229 = load i64, ptr %16, align 8
  %230 = sub i64 %229, %228
  store i64 %230, ptr %16, align 8
  %231 = load i64, ptr %16, align 8
  %232 = icmp ugt i64 %231, 0
  br i1 %232, label %233, label %246

233:                                              ; preds = %222
  br label %234

234:                                              ; preds = %233
  br label %235

235:                                              ; preds = %234
  %236 = call i32 @slurm_get_log_level()
  %237 = icmp sge i32 %236, 7
  br i1 %237, label %238, label %241

238:                                              ; preds = %235
  %239 = load i64, ptr %16, align 8
  %240 = load i32, ptr %5, align 4
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef @.str.5, ptr noundef @plugin_type, ptr noundef @__func__.tree_msg_to_srun_with_resp, ptr noundef @.str.2, i32 noundef 656, ptr noundef @__func__.tree_msg_to_srun_with_resp, i64 noundef %239, i32 noundef %240)
  br label %241

241:                                              ; preds = %238, %235
  br label %242

242:                                              ; preds = %241
  br label %243

243:                                              ; preds = %242
  br label %244

244:                                              ; preds = %243
  br label %245

245:                                              ; preds = %244
  br label %246

246:                                              ; preds = %245, %222
  br label %247

247:                                              ; preds = %246
  br label %248

248:                                              ; preds = %247
  br label %249

249:                                              ; preds = %248
  br label %148, !llvm.loop !14

250:                                              ; preds = %148
  store i32 0, ptr %12, align 4
  br label %251

251:                                              ; preds = %221, %191, %174, %250
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  %252 = load i32, ptr %12, align 4
  switch i32 %252, label %269 [
    i32 0, label %253
    i32 10, label %266
  ]

253:                                              ; preds = %251
  br label %254

254:                                              ; preds = %253
  br label %255

255:                                              ; preds = %254
  %256 = load ptr, ptr %11, align 8
  %257 = load i32, ptr %5, align 4
  %258 = call ptr @slurm_create_buf(ptr noundef %256, i32 noundef %257)
  store ptr %258, ptr %10, align 8
  %259 = load ptr, ptr %10, align 8
  %260 = load ptr, ptr %7, align 8
  store ptr %259, ptr %260, align 8
  store i32 0, ptr %9, align 4
  br label %262

261:                                              ; preds = %24
  store i32 -1, ptr %9, align 4
  br label %262

262:                                              ; preds = %261, %255
  %263 = load i32, ptr %8, align 4
  %264 = call i32 @close(i32 noundef %263)
  %265 = load i32, ptr %9, align 4
  store i32 %265, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %269

266:                                              ; preds = %251, %134
  %267 = load i32, ptr %8, align 4
  %268 = call i32 @close(i32 noundef %267)
  call void @slurm_xfree(ptr noundef %11)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %269

269:                                              ; preds = %266, %262, %251, %134, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  %270 = load i32, ptr %4, align 4
  ret i32 %270
}

; Function Attrs: nounwind uwtable
define dso_local i32 @tree_msg_to_spawned_sruns(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.sockaddr_storage, align 8
  %11 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  store i32 0, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  store i32 0, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  store i32 -1, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  store i32 0, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 128, ptr %10) #6
  store i32 0, ptr %6, align 4
  br label %12

12:                                               ; preds = %49, %2
  %13 = load i32, ptr %6, align 4
  %14 = load i32, ptr @spawned_srun_ports_size, align 4
  %15 = icmp ult i32 %13, %14
  br i1 %15, label %16, label %52

16:                                               ; preds = %12
  %17 = load ptr, ptr @spawned_srun_ports, align 8
  %18 = load i32, ptr %6, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i16, ptr %17, i64 %19
  %21 = load i16, ptr %20, align 2
  %22 = zext i16 %21 to i32
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %16
  br label %49

25:                                               ; preds = %16
  %26 = load ptr, ptr @spawned_srun_ports, align 8
  %27 = load i32, ptr %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i16, ptr %26, i64 %28
  %30 = load i16, ptr %29, align 2
  call void @slurm_set_addr(ptr noundef %10, i16 noundef zeroext %30, ptr noundef @.str.9)
  %31 = call i32 @slurm_open_stream(ptr noundef %10, i1 noundef zeroext true)
  store i32 %31, ptr %8, align 4
  %32 = load i32, ptr %8, align 4
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %25
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %54

35:                                               ; preds = %25
  %36 = load i32, ptr %8, align 4
  %37 = load ptr, ptr %5, align 8
  %38 = load i32, ptr %4, align 4
  %39 = zext i32 %38 to i64
  %40 = call i64 @slurm_msg_sendto(i32 noundef %36, ptr noundef %37, i64 noundef %39)
  %41 = trunc i64 %40 to i32
  store i32 %41, ptr %9, align 4
  %42 = load i32, ptr %9, align 4
  %43 = load i32, ptr %4, align 4
  %44 = icmp ne i32 %42, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %35
  store i32 -1, ptr %7, align 4
  br label %46

46:                                               ; preds = %45, %35
  %47 = load i32, ptr %8, align 4
  %48 = call i32 @close(i32 noundef %47)
  br label %49

49:                                               ; preds = %46, %24
  %50 = load i32, ptr %6, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %6, align 4
  br label %12, !llvm.loop !15

52:                                               ; preds = %12
  %53 = load i32, ptr %7, align 4
  store i32 %53, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %54

54:                                               ; preds = %52, %34
  call void @llvm.lifetime.end.p0(i64 128, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  %55 = load i32, ptr %3, align 4
  ret i32 %55
}

declare void @slurm_set_addr(ptr noundef, i16 noundef zeroext, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @_handle_kvs_fence(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  store i32 0, ptr %10, align 4
  br label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8
  %15 = call i32 @slurm_unpack32(ptr noundef %6, ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  br label %160

18:                                               ; preds = %13
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  %22 = load ptr, ptr %5, align 8
  %23 = call i32 @slurm_unpackstr_xmalloc_chooser(ptr noundef %9, ptr noundef %11, ptr noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  store i32 4, ptr %12, align 4
  br label %27

26:                                               ; preds = %21
  store i32 0, ptr %12, align 4
  br label %27

27:                                               ; preds = %25, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  %28 = load i32, ptr %12, align 4
  switch i32 %28, label %162 [
    i32 0, label %29
    i32 4, label %160
  ]

29:                                               ; preds = %27
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %5, align 8
  %34 = call i32 @slurm_unpack32(ptr noundef %7, ptr noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %32
  br label %160

37:                                               ; preds = %32
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %5, align 8
  %42 = call i32 @slurm_unpack32(ptr noundef %8, ptr noundef %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %40
  br label %160

45:                                               ; preds = %40
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  %50 = call i32 @slurm_get_log_level()
  %51 = icmp sge i32 %50, 7
  br i1 %51, label %52, label %57

52:                                               ; preds = %49
  %53 = load i32, ptr %6, align 4
  %54 = load ptr, ptr %9, align 8
  %55 = load i32, ptr %7, align 4
  %56 = load i32, ptr %8, align 4
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef @.str.19, ptr noundef @plugin_type, ptr noundef @__func__._handle_kvs_fence, i32 noundef %53, ptr noundef %54, i32 noundef %55, i32 noundef %56)
  br label %57

57:                                               ; preds = %52, %49
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  %62 = load i32, ptr %8, align 4
  %63 = load i32, ptr @kvs_seq, align 4
  %64 = icmp ne i32 %62, %63
  br i1 %64, label %65, label %71

65:                                               ; preds = %61
  %66 = load i32, ptr %6, align 4
  %67 = load ptr, ptr %9, align 8
  %68 = load i32, ptr @kvs_seq, align 4
  %69 = load i32, ptr %8, align 4
  %70 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.20, i32 noundef %66, ptr noundef %67, i32 noundef %68, i32 noundef %69)
  br label %158

71:                                               ; preds = %61
  %72 = load i32, ptr %8, align 4
  %73 = load ptr, ptr getelementptr inbounds nuw (%struct.pmi2_tree_info, ptr @tree_info, i32 0, i32 8), align 8
  %74 = load i32, ptr %6, align 4
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds nuw i32, ptr %73, i64 %75
  %77 = load i32, ptr %76, align 4
  %78 = icmp eq i32 %72, %77
  br i1 %78, label %79, label %93

79:                                               ; preds = %71
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  %82 = call i32 @slurm_get_log_level()
  %83 = icmp sge i32 %82, 3
  br i1 %83, label %84, label %88

84:                                               ; preds = %81
  %85 = load i32, ptr %6, align 4
  %86 = load ptr, ptr %9, align 8
  %87 = load i32, ptr %8, align 4
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 3, ptr noundef @.str.21, ptr noundef @plugin_type, ptr noundef @__func__._handle_kvs_fence, i32 noundef %85, ptr noundef %86, i32 noundef %87)
  br label %88

88:                                               ; preds = %84, %81
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  br label %158

93:                                               ; preds = %71
  %94 = load i32, ptr %8, align 4
  %95 = load ptr, ptr getelementptr inbounds nuw (%struct.pmi2_tree_info, ptr @tree_info, i32 0, i32 8), align 8
  %96 = load i32, ptr %6, align 4
  %97 = zext i32 %96 to i64
  %98 = getelementptr inbounds nuw i32, ptr %95, i64 %97
  store i32 %94, ptr %98, align 4
  %99 = load i32, ptr @tasks_to_wait, align 4
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %107

101:                                              ; preds = %93
  %102 = load i32, ptr @children_to_wait, align 4
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %107

104:                                              ; preds = %101
  %105 = load i32, ptr getelementptr inbounds nuw (%struct.pmi2_job_info, ptr @job_info, i32 0, i32 5), align 8
  store i32 %105, ptr @tasks_to_wait, align 4
  %106 = load i32, ptr getelementptr inbounds nuw (%struct.pmi2_tree_info, ptr @tree_info, i32 0, i32 3), align 4
  store i32 %106, ptr @children_to_wait, align 4
  br label %107

107:                                              ; preds = %104, %101, %93
  %108 = load i32, ptr %7, align 4
  %109 = load i32, ptr @children_to_wait, align 4
  %110 = sub i32 %109, %108
  store i32 %110, ptr @children_to_wait, align 4
  %111 = load ptr, ptr %5, align 8
  %112 = call i32 @temp_kvs_merge(ptr noundef %111)
  %113 = load i32, ptr @children_to_wait, align 4
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %145

115:                                              ; preds = %107
  %116 = load i32, ptr @tasks_to_wait, align 4
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %145

118:                                              ; preds = %115
  %119 = call i32 @temp_kvs_send()
  store i32 %119, ptr %10, align 4
  %120 = load i32, ptr %10, align 4
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %140

122:                                              ; preds = %118
  %123 = call zeroext i1 @in_stepd()
  br i1 %123, label %124, label %134

124:                                              ; preds = %122
  %125 = load ptr, ptr getelementptr inbounds nuw (%struct.pmi2_tree_info, ptr @tree_info, i32 0, i32 1), align 8
  %126 = icmp ne ptr %125, null
  br i1 %126, label %127, label %128

127:                                              ; preds = %124
  br label %129

128:                                              ; preds = %124
  br label %129

129:                                              ; preds = %128, %127
  %130 = phi ptr [ %125, %127 ], [ @.str.23, %128 ]
  %131 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.22, ptr noundef %130)
  %132 = load i32, ptr %10, align 4
  %133 = call i32 @send_kvs_fence_resp_to_clients(i32 noundef %132, ptr noundef @.str.24)
  br label %136

134:                                              ; preds = %122
  %135 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.25)
  br label %136

136:                                              ; preds = %134, %129
  %137 = load i32, ptr getelementptr inbounds nuw (%struct.slurm_step_id_msg, ptr @job_info, i32 0, i32 1), align 8
  %138 = load i32, ptr getelementptr inbounds nuw (%struct.slurm_step_id_msg, ptr @job_info, i32 0, i32 3), align 8
  %139 = call i32 @slurm_kill_job_step(i32 noundef %137, i32 noundef %138, i16 noundef zeroext 9, i16 noundef zeroext 0)
  br label %144

140:                                              ; preds = %118
  %141 = call zeroext i1 @in_stepd()
  br i1 %141, label %142, label %143

142:                                              ; preds = %140
  store i32 1, ptr @waiting_kvs_resp, align 4
  br label %143

143:                                              ; preds = %142, %140
  br label %144

144:                                              ; preds = %143, %136
  br label %145

145:                                              ; preds = %144, %115, %107
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  %148 = call i32 @slurm_get_log_level()
  %149 = icmp sge i32 %148, 7
  br i1 %149, label %150, label %153

150:                                              ; preds = %147
  %151 = load i32, ptr @tasks_to_wait, align 4
  %152 = load i32, ptr @children_to_wait, align 4
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef @.str.26, ptr noundef @plugin_type, ptr noundef @__func__._handle_kvs_fence, i32 noundef %151, i32 noundef %152)
  br label %153

153:                                              ; preds = %150, %147
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %160, %157, %92, %65
  call void @slurm_xfree(ptr noundef %9)
  %159 = load i32, ptr %10, align 4
  store i32 %159, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %162

160:                                              ; preds = %27, %44, %36, %17
  %161 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.27)
  store i32 -1, ptr %10, align 4
  br label %158

162:                                              ; preds = %158, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  %163 = load i32, ptr %3, align 4
  ret i32 %163
}

; Function Attrs: nounwind uwtable
define internal i32 @_handle_kvs_fence_resp(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  store i32 0, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  br label %15

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15
  %17 = call i32 @slurm_get_log_level()
  %18 = icmp sge i32 %17, 7
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef @.str.28, ptr noundef @plugin_type, ptr noundef @__func__._handle_kvs_fence_resp)
  br label %20

20:                                               ; preds = %19, %16
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %5, align 8
  %27 = call i32 @slurm_unpack32(ptr noundef %11, ptr noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  br label %145

30:                                               ; preds = %25
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %11, align 4
  %34 = load i32, ptr @kvs_seq, align 4
  %35 = sub nsw i32 %34, 2
  %36 = icmp eq i32 %33, %35
  br i1 %36, label %37, label %51

37:                                               ; preds = %32
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  %40 = call i32 @slurm_get_log_level()
  %41 = icmp sge i32 %40, 5
  br i1 %41, label %42, label %45

42:                                               ; preds = %39
  %43 = load i32, ptr %11, align 4
  %44 = load i32, ptr @kvs_seq, align 4
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef @.str.29, ptr noundef @plugin_type, ptr noundef @__func__._handle_kvs_fence_resp, i32 noundef %43, i32 noundef %44)
  br label %45

45:                                               ; preds = %42, %39
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  %50 = load i32, ptr %9, align 4
  store i32 %50, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %147

51:                                               ; preds = %32
  %52 = load i32, ptr %11, align 4
  %53 = load i32, ptr @kvs_seq, align 4
  %54 = sub nsw i32 %53, 1
  %55 = icmp ne i32 %52, %54
  br i1 %55, label %56, label %61

56:                                               ; preds = %51
  %57 = load i32, ptr @kvs_seq, align 4
  %58 = sub nsw i32 %57, 1
  %59 = load i32, ptr %11, align 4
  %60 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.30, i32 noundef %58, i32 noundef %59)
  store i32 -1, ptr %9, align 4
  store ptr @.str.31, ptr %8, align 8
  br label %133

61:                                               ; preds = %51
  br label %62

62:                                               ; preds = %61
  %63 = load i32, ptr @waiting_kvs_resp, align 4
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %77, label %65

65:                                               ; preds = %62
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  %68 = call i32 @slurm_get_log_level()
  %69 = icmp sge i32 %68, 5
  br i1 %69, label %70, label %71

70:                                               ; preds = %67
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef @.str.32, ptr noundef @plugin_type, ptr noundef @__func__._handle_kvs_fence_resp)
  br label %71

71:                                               ; preds = %70, %67
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  %76 = load i32, ptr %9, align 4
  store i32 %76, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %147

77:                                               ; preds = %62
  store i32 0, ptr @waiting_kvs_resp, align 4
  br label %78

78:                                               ; preds = %77
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds nuw %struct.buf_t, ptr %79, i32 0, i32 2
  %81 = load i32, ptr %80, align 8
  %82 = load ptr, ptr %5, align 8
  %83 = getelementptr inbounds nuw %struct.buf_t, ptr %82, i32 0, i32 3
  %84 = load i32, ptr %83, align 4
  %85 = sub i32 %81, %84
  store i32 %85, ptr %10, align 4
  br label %86

86:                                               ; preds = %78
  br label %87

87:                                               ; preds = %86
  %88 = call i32 @slurm_get_log_level()
  %89 = icmp sge i32 %88, 7
  br i1 %89, label %90, label %92

90:                                               ; preds = %87
  %91 = load i32, ptr %10, align 4
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef @.str.33, ptr noundef @plugin_type, ptr noundef @__func__._handle_kvs_fence_resp, i32 noundef %91)
  br label %92

92:                                               ; preds = %90, %87
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %128, %96
  %98 = load ptr, ptr %5, align 8
  %99 = getelementptr inbounds nuw %struct.buf_t, ptr %98, i32 0, i32 2
  %100 = load i32, ptr %99, align 8
  %101 = load ptr, ptr %5, align 8
  %102 = getelementptr inbounds nuw %struct.buf_t, ptr %101, i32 0, i32 3
  %103 = load i32, ptr %102, align 4
  %104 = sub i32 %100, %103
  %105 = icmp ugt i32 %104, 0
  br i1 %105, label %106, label %132

106:                                              ; preds = %97
  br label %107

107:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  %108 = load ptr, ptr %5, align 8
  %109 = call i32 @slurm_unpackstr_xmalloc_chooser(ptr noundef %6, ptr noundef %13, ptr noundef %108)
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %112

111:                                              ; preds = %107
  store i32 8, ptr %12, align 4
  br label %113

112:                                              ; preds = %107
  store i32 0, ptr %12, align 4
  br label %113

113:                                              ; preds = %111, %112
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  %114 = load i32, ptr %12, align 4
  switch i32 %114, label %147 [
    i32 0, label %115
    i32 8, label %145
  ]

115:                                              ; preds = %113
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  %119 = load ptr, ptr %5, align 8
  %120 = call i32 @slurm_unpackstr_xmalloc_chooser(ptr noundef %7, ptr noundef %14, ptr noundef %119)
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %123

122:                                              ; preds = %118
  store i32 8, ptr %12, align 4
  br label %124

123:                                              ; preds = %118
  store i32 0, ptr %12, align 4
  br label %124

124:                                              ; preds = %122, %123
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  %125 = load i32, ptr %12, align 4
  switch i32 %125, label %147 [
    i32 0, label %126
    i32 8, label %145
  ]

126:                                              ; preds = %124
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  %129 = load ptr, ptr %6, align 8
  %130 = load ptr, ptr %7, align 8
  %131 = call i32 @kvs_put(ptr noundef %129, ptr noundef %130)
  call void @slurm_xfree(ptr noundef %6)
  call void @slurm_xfree(ptr noundef %7)
  br label %97, !llvm.loop !16

132:                                              ; preds = %97
  br label %133

133:                                              ; preds = %145, %132, %56
  %134 = load i32, ptr %9, align 4
  %135 = load ptr, ptr %8, align 8
  %136 = call i32 @send_kvs_fence_resp_to_clients(i32 noundef %134, ptr noundef %135)
  %137 = load i32, ptr %9, align 4
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %143

139:                                              ; preds = %133
  %140 = load i32, ptr getelementptr inbounds nuw (%struct.slurm_step_id_msg, ptr @job_info, i32 0, i32 1), align 8
  %141 = load i32, ptr getelementptr inbounds nuw (%struct.slurm_step_id_msg, ptr @job_info, i32 0, i32 3), align 8
  %142 = call i32 @slurm_kill_job_step(i32 noundef %140, i32 noundef %141, i16 noundef zeroext 9, i16 noundef zeroext 0)
  br label %143

143:                                              ; preds = %139, %133
  %144 = load i32, ptr %9, align 4
  store i32 %144, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %147

145:                                              ; preds = %124, %113, %29
  %146 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.34)
  store i32 -1, ptr %9, align 4
  store ptr @.str.34, ptr %8, align 8
  br label %133

147:                                              ; preds = %143, %124, %113, %75, %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %148 = load i32, ptr %3, align 4
  ret i32 %148
}

; Function Attrs: nounwind uwtable
define internal i32 @_handle_spawn(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  store ptr null, ptr %8, align 8
  br label %10

10:                                               ; preds = %2
  br label %11

11:                                               ; preds = %10
  %12 = call i32 @slurm_get_log_level()
  %13 = icmp sge i32 %12, 7
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef @.str.35, ptr noundef @plugin_type, ptr noundef @__func__._handle_spawn)
  br label %15

15:                                               ; preds = %14, %11
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %5, align 8
  %21 = call i32 @spawn_req_unpack(ptr noundef %7, ptr noundef %20)
  store i32 %21, ptr %6, align 4
  %22 = load i32, ptr %6, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %19
  %25 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.36)
  %26 = load i32, ptr %6, align 4
  store i32 %26, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %77

27:                                               ; preds = %19
  %28 = call i32 @spawn_seq_next()
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds nuw %struct.spawn_req, ptr %29, i32 0, i32 0
  store i32 %28, ptr %30, align 8
  %31 = call ptr @spawn_resp_new()
  store ptr %31, ptr %8, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds nuw %struct.spawn_req, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds nuw %struct.spawn_resp, ptr %35, i32 0, i32 0
  store i32 %34, ptr %36, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds nuw %struct.spawn_resp, ptr %37, i32 0, i32 2
  store ptr null, ptr %38, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds nuw %struct.spawn_resp, ptr %39, i32 0, i32 4
  store i32 0, ptr %40, align 4
  %41 = load ptr, ptr %7, align 8
  %42 = call i32 @spawn_job_do_spawn(ptr noundef %41)
  store i32 %42, ptr %6, align 4
  %43 = load i32, ptr %6, align 4
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %50

45:                                               ; preds = %27
  %46 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.37)
  %47 = load i32, ptr %6, align 4
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds nuw %struct.spawn_resp, ptr %48, i32 0, i32 1
  store i32 %47, ptr %49, align 4
  br label %60

50:                                               ; preds = %27
  %51 = load ptr, ptr %8, align 8
  %52 = getelementptr inbounds nuw %struct.spawn_resp, ptr %51, i32 0, i32 0
  %53 = load i32, ptr %52, align 8
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds nuw %struct.spawn_req, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  %57 = call i32 @spawn_psr_enqueue(i32 noundef %53, i32 noundef -1, i32 noundef -1, ptr noundef %56)
  %58 = load ptr, ptr %8, align 8
  %59 = getelementptr inbounds nuw %struct.spawn_resp, ptr %58, i32 0, i32 1
  store i32 0, ptr %59, align 4
  br label %60

60:                                               ; preds = %50, %45
  %61 = load ptr, ptr %8, align 8
  %62 = load i32, ptr %4, align 4
  %63 = call i32 @spawn_resp_send_to_fd(ptr noundef %61, i32 noundef %62)
  %64 = load ptr, ptr %7, align 8
  call void @spawn_req_free(ptr noundef %64)
  %65 = load ptr, ptr %8, align 8
  call void @spawn_resp_free(ptr noundef %65)
  br label %66

66:                                               ; preds = %60
  br label %67

67:                                               ; preds = %66
  %68 = call i32 @slurm_get_log_level()
  %69 = icmp sge i32 %68, 7
  br i1 %69, label %70, label %71

70:                                               ; preds = %67
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef @.str.38, ptr noundef @plugin_type, ptr noundef @__func__._handle_spawn)
  br label %71

71:                                               ; preds = %70, %67
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  %76 = load i32, ptr %6, align 4
  store i32 %76, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %77

77:                                               ; preds = %75, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  %78 = load i32, ptr %3, align 4
  ret i32 %78
}

; Function Attrs: nounwind uwtable
define internal i32 @_handle_spawn_resp(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  store ptr null, ptr %10, align 8
  br label %12

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12
  %14 = call i32 @slurm_get_log_level()
  %15 = icmp sge i32 %14, 7
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef @.str.39, ptr noundef @plugin_type, ptr noundef @__func__._handle_spawn_resp)
  br label %17

17:                                               ; preds = %16, %13
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %5, align 8
  %23 = call i32 @spawn_resp_unpack(ptr noundef %9, ptr noundef %22)
  store i32 %23, ptr %6, align 4
  %24 = load i32, ptr %6, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %21
  %27 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.40)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %109

28:                                               ; preds = %21
  %29 = load ptr, ptr %9, align 8
  %30 = getelementptr inbounds nuw %struct.spawn_resp, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 8
  %32 = call i32 @spawn_psr_dequeue(i32 noundef %31, ptr noundef %7, ptr noundef %8, ptr noundef %10)
  store i32 %32, ptr %6, align 4
  %33 = load i32, ptr %6, align 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %28
  %36 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.41)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %109

37:                                               ; preds = %28
  %38 = load ptr, ptr %10, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %71

40:                                               ; preds = %37
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  %43 = call i32 @slurm_get_log_level()
  %44 = icmp sge i32 %43, 7
  br i1 %44, label %45, label %49

45:                                               ; preds = %42
  %46 = load ptr, ptr %9, align 8
  %47 = getelementptr inbounds nuw %struct.spawn_resp, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef @.str.42, ptr noundef @plugin_type, ptr noundef @__func__._handle_spawn_resp, ptr noundef %48)
  br label %49

49:                                               ; preds = %45, %42
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  %54 = call i32 @is_pmi20()
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %61

56:                                               ; preds = %53
  %57 = load ptr, ptr %9, align 8
  %58 = load i32, ptr %7, align 4
  %59 = load i32, ptr %8, align 4
  %60 = call i32 @_send_task_spawn_resp_pmi20(ptr noundef %57, i32 noundef %58, i32 noundef %59)
  br label %70

61:                                               ; preds = %53
  %62 = call i32 @is_pmi11()
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %69

64:                                               ; preds = %61
  %65 = load ptr, ptr %9, align 8
  %66 = load i32, ptr %7, align 4
  %67 = load i32, ptr %8, align 4
  %68 = call i32 @_send_task_spawn_resp_pmi11(ptr noundef %65, i32 noundef %66, i32 noundef %67)
  br label %69

69:                                               ; preds = %64, %61
  br label %70

70:                                               ; preds = %69, %56
  br label %106

71:                                               ; preds = %37
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  %74 = call i32 @slurm_get_log_level()
  %75 = icmp sge i32 %74, 7
  br i1 %75, label %76, label %80

76:                                               ; preds = %73
  %77 = load ptr, ptr %9, align 8
  %78 = getelementptr inbounds nuw %struct.spawn_resp, ptr %77, i32 0, i32 2
  %79 = load ptr, ptr %78, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef @.str.42, ptr noundef @plugin_type, ptr noundef @__func__._handle_spawn_resp, ptr noundef %79)
  br label %80

80:                                               ; preds = %76, %73
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  %85 = load ptr, ptr %9, align 8
  %86 = getelementptr inbounds nuw %struct.spawn_resp, ptr %85, i32 0, i32 0
  %87 = load i32, ptr %86, align 8
  %88 = zext i32 %87 to i64
  %89 = mul i64 %88, 2
  %90 = call ptr @slurm_xrecalloc(ptr noundef @spawned_srun_ports, i64 noundef 1, i64 noundef %89, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.2, i32 noundef 393, ptr noundef @__func__._handle_spawn_resp)
  store ptr %90, ptr @spawned_srun_ports, align 8
  %91 = load ptr, ptr %9, align 8
  %92 = getelementptr inbounds nuw %struct.spawn_resp, ptr %91, i32 0, i32 0
  %93 = load i32, ptr %92, align 8
  store i32 %93, ptr @spawned_srun_ports_size, align 4
  %94 = load ptr, ptr %9, align 8
  %95 = getelementptr inbounds nuw %struct.spawn_resp, ptr %94, i32 0, i32 3
  %96 = load i16, ptr %95, align 8
  %97 = load ptr, ptr @spawned_srun_ports, align 8
  %98 = load ptr, ptr %9, align 8
  %99 = getelementptr inbounds nuw %struct.spawn_resp, ptr %98, i32 0, i32 0
  %100 = load i32, ptr %99, align 8
  %101 = sub i32 %100, 1
  %102 = zext i32 %101 to i64
  %103 = getelementptr inbounds nuw i16, ptr %97, i64 %102
  store i16 %96, ptr %103, align 2
  %104 = load ptr, ptr %9, align 8
  %105 = call i32 @spawn_resp_send_to_stepd(ptr noundef %104, ptr noundef %10)
  call void @slurm_xfree(ptr noundef %10)
  br label %106

106:                                              ; preds = %84, %70
  %107 = load ptr, ptr %9, align 8
  call void @spawn_resp_free(ptr noundef %107)
  %108 = load i32, ptr %6, align 4
  store i32 %108, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %109

109:                                              ; preds = %106, %35, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  %110 = load i32, ptr %3, align 4
  ret i32 %110
}

; Function Attrs: nounwind uwtable
define internal i32 @_handle_name_publish(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  store ptr null, ptr %9, align 8
  br label %13

13:                                               ; preds = %2
  br label %14

14:                                               ; preds = %13
  %15 = call i32 @slurm_get_log_level()
  %16 = icmp sge i32 %15, 7
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef @.str.50, ptr noundef @plugin_type, ptr noundef @__func__._handle_name_publish)
  br label %18

18:                                               ; preds = %17, %14
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %24 = load ptr, ptr %5, align 8
  %25 = call i32 @slurm_unpackstr_xmalloc_chooser(ptr noundef %7, ptr noundef %10, ptr noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  store i32 8, ptr %11, align 4
  br label %29

28:                                               ; preds = %23
  store i32 0, ptr %11, align 4
  br label %29

29:                                               ; preds = %27, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  %30 = load i32, ptr %11, align 4
  switch i32 %30, label %90 [
    i32 0, label %31
    i32 8, label %89
  ]

31:                                               ; preds = %29
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %35 = load ptr, ptr %5, align 8
  %36 = call i32 @slurm_unpackstr_xmalloc_chooser(ptr noundef %8, ptr noundef %12, ptr noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %34
  store i32 8, ptr %11, align 4
  br label %40

39:                                               ; preds = %34
  store i32 0, ptr %11, align 4
  br label %40

40:                                               ; preds = %38, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  %41 = load i32, ptr %11, align 4
  switch i32 %41, label %90 [
    i32 0, label %42
    i32 8, label %89
  ]

42:                                               ; preds = %40
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr getelementptr inbounds nuw (%struct.pmi2_tree_info, ptr @tree_info, i32 0, i32 7), align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %51

47:                                               ; preds = %44
  %48 = load ptr, ptr %7, align 8
  %49 = load ptr, ptr %8, align 8
  %50 = call i32 @name_publish_up(ptr noundef %48, ptr noundef %49)
  store i32 %50, ptr %6, align 4
  br label %55

51:                                               ; preds = %44
  %52 = load ptr, ptr %7, align 8
  %53 = load ptr, ptr %8, align 8
  %54 = call i32 @name_publish_local(ptr noundef %52, ptr noundef %53)
  store i32 %54, ptr %6, align 4
  br label %55

55:                                               ; preds = %51, %47
  br label %56

56:                                               ; preds = %89, %55
  call void @slurm_xfree(ptr noundef %7)
  call void @slurm_xfree(ptr noundef %8)
  %57 = call ptr @slurm_init_buf(i32 noundef 32)
  store ptr %57, ptr %9, align 8
  %58 = load i32, ptr %6, align 4
  %59 = load ptr, ptr %9, align 8
  call void @slurm_pack32(i32 noundef %58, ptr noundef %59)
  %60 = load i32, ptr %4, align 4
  %61 = load ptr, ptr %9, align 8
  %62 = getelementptr inbounds nuw %struct.buf_t, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %9, align 8
  %65 = getelementptr inbounds nuw %struct.buf_t, ptr %64, i32 0, i32 3
  %66 = load i32, ptr %65, align 4
  %67 = zext i32 %66 to i64
  %68 = call i64 @slurm_msg_sendto(i32 noundef %60, ptr noundef %63, i64 noundef %67)
  %69 = trunc i64 %68 to i32
  store i32 %69, ptr %6, align 4
  br label %70

70:                                               ; preds = %56
  %71 = load ptr, ptr %9, align 8
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %75

73:                                               ; preds = %70
  %74 = load ptr, ptr %9, align 8
  call void @slurm_free_buf(ptr noundef %74)
  br label %75

75:                                               ; preds = %73, %70
  store ptr null, ptr %9, align 8
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  %80 = call i32 @slurm_get_log_level()
  %81 = icmp sge i32 %80, 7
  br i1 %81, label %82, label %83

82:                                               ; preds = %79
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef @.str.51, ptr noundef @plugin_type, ptr noundef @__func__._handle_name_publish)
  br label %83

83:                                               ; preds = %82, %79
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  %88 = load i32, ptr %6, align 4
  store i32 %88, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %90

89:                                               ; preds = %40, %29
  store i32 -1, ptr %6, align 4
  br label %56

90:                                               ; preds = %87, %40, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  %91 = load i32, ptr %3, align 4
  ret i32 %91
}

; Function Attrs: nounwind uwtable
define internal i32 @_handle_name_unpublish(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  store ptr null, ptr %8, align 8
  br label %11

11:                                               ; preds = %2
  br label %12

12:                                               ; preds = %11
  %13 = call i32 @slurm_get_log_level()
  %14 = icmp sge i32 %13, 7
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef @.str.52, ptr noundef @plugin_type, ptr noundef @__func__._handle_name_unpublish)
  br label %16

16:                                               ; preds = %15, %12
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %22 = load ptr, ptr %5, align 8
  %23 = call i32 @slurm_unpackstr_xmalloc_chooser(ptr noundef %7, ptr noundef %9, ptr noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  store i32 8, ptr %10, align 4
  br label %27

26:                                               ; preds = %21
  store i32 0, ptr %10, align 4
  br label %27

27:                                               ; preds = %25, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  %28 = load i32, ptr %10, align 4
  switch i32 %28, label %75 [
    i32 0, label %29
    i32 8, label %74
  ]

29:                                               ; preds = %27
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr getelementptr inbounds nuw (%struct.pmi2_tree_info, ptr @tree_info, i32 0, i32 7), align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load ptr, ptr %7, align 8
  %36 = call i32 @name_unpublish_up(ptr noundef %35)
  store i32 %36, ptr %6, align 4
  br label %40

37:                                               ; preds = %31
  %38 = load ptr, ptr %7, align 8
  %39 = call i32 @name_unpublish_local(ptr noundef %38)
  store i32 %39, ptr %6, align 4
  br label %40

40:                                               ; preds = %37, %34
  br label %41

41:                                               ; preds = %74, %40
  call void @slurm_xfree(ptr noundef %7)
  %42 = call ptr @slurm_init_buf(i32 noundef 32)
  store ptr %42, ptr %8, align 8
  %43 = load i32, ptr %6, align 4
  %44 = load ptr, ptr %8, align 8
  call void @slurm_pack32(i32 noundef %43, ptr noundef %44)
  %45 = load i32, ptr %4, align 4
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds nuw %struct.buf_t, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr inbounds nuw %struct.buf_t, ptr %49, i32 0, i32 3
  %51 = load i32, ptr %50, align 4
  %52 = zext i32 %51 to i64
  %53 = call i64 @slurm_msg_sendto(i32 noundef %45, ptr noundef %48, i64 noundef %52)
  %54 = trunc i64 %53 to i32
  store i32 %54, ptr %6, align 4
  br label %55

55:                                               ; preds = %41
  %56 = load ptr, ptr %8, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %60

58:                                               ; preds = %55
  %59 = load ptr, ptr %8, align 8
  call void @slurm_free_buf(ptr noundef %59)
  br label %60

60:                                               ; preds = %58, %55
  store ptr null, ptr %8, align 8
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  %65 = call i32 @slurm_get_log_level()
  %66 = icmp sge i32 %65, 7
  br i1 %66, label %67, label %68

67:                                               ; preds = %64
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef @.str.53, ptr noundef @plugin_type, ptr noundef @__func__._handle_name_unpublish)
  br label %68

68:                                               ; preds = %67, %64
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  %73 = load i32, ptr %6, align 4
  store i32 %73, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %75

74:                                               ; preds = %27
  store i32 -1, ptr %6, align 4
  br label %41

75:                                               ; preds = %72, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  %76 = load i32, ptr %3, align 4
  ret i32 %76
}

; Function Attrs: nounwind uwtable
define internal i32 @_handle_name_lookup(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  store i32 0, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  store ptr null, ptr %10, align 8
  br label %14

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14
  %16 = call i32 @slurm_get_log_level()
  %17 = icmp sge i32 %16, 7
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef @.str.54, ptr noundef @plugin_type, ptr noundef @__func__._handle_name_lookup)
  br label %19

19:                                               ; preds = %18, %15
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  %25 = load ptr, ptr %5, align 8
  %26 = call i32 @slurm_unpackstr_xmalloc_chooser(ptr noundef %8, ptr noundef %11, ptr noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %24
  store i32 8, ptr %12, align 4
  br label %30

29:                                               ; preds = %24
  store i32 0, ptr %12, align 4
  br label %30

30:                                               ; preds = %28, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  %31 = load i32, ptr %12, align 4
  switch i32 %31, label %99 [
    i32 0, label %32
    i32 8, label %98
  ]

32:                                               ; preds = %30
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr getelementptr inbounds nuw (%struct.pmi2_tree_info, ptr @tree_info, i32 0, i32 7), align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %40

37:                                               ; preds = %34
  %38 = load ptr, ptr %8, align 8
  %39 = call ptr @name_lookup_up(ptr noundef %38)
  store ptr %39, ptr %9, align 8
  br label %43

40:                                               ; preds = %34
  %41 = load ptr, ptr %8, align 8
  %42 = call ptr @name_lookup_local(ptr noundef %41)
  store ptr %42, ptr %9, align 8
  br label %43

43:                                               ; preds = %40, %37
  br label %44

44:                                               ; preds = %98, %43
  %45 = call ptr @slurm_init_buf(i32 noundef 1024)
  store ptr %45, ptr %10, align 8
  br label %46

46:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  store i32 0, ptr %13, align 4
  %47 = load ptr, ptr %9, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %54

49:                                               ; preds = %46
  %50 = load ptr, ptr %9, align 8
  %51 = call i64 @strlen(ptr noundef %50) #8
  %52 = trunc i64 %51 to i32
  %53 = add i32 %52, 1
  store i32 %53, ptr %13, align 4
  br label %54

54:                                               ; preds = %49, %46
  %55 = load ptr, ptr %9, align 8
  %56 = load i32, ptr %13, align 4
  %57 = load ptr, ptr %10, align 8
  call void @slurm_packmem(ptr noundef %55, i32 noundef %56, ptr noundef %57)
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  br label %58

58:                                               ; preds = %54
  br label %59

59:                                               ; preds = %58
  %60 = load i32, ptr %4, align 4
  %61 = load ptr, ptr %10, align 8
  %62 = getelementptr inbounds nuw %struct.buf_t, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %10, align 8
  %65 = getelementptr inbounds nuw %struct.buf_t, ptr %64, i32 0, i32 3
  %66 = load i32, ptr %65, align 4
  %67 = zext i32 %66 to i64
  %68 = call i64 @slurm_msg_sendto(i32 noundef %60, ptr noundef %63, i64 noundef %67)
  %69 = trunc i64 %68 to i32
  store i32 %69, ptr %7, align 4
  %70 = load i32, ptr %6, align 4
  %71 = load i32, ptr %7, align 4
  %72 = icmp sgt i32 %70, %71
  br i1 %72, label %73, label %75

73:                                               ; preds = %59
  %74 = load i32, ptr %6, align 4
  br label %77

75:                                               ; preds = %59
  %76 = load i32, ptr %7, align 4
  br label %77

77:                                               ; preds = %75, %73
  %78 = phi i32 [ %74, %73 ], [ %76, %75 ]
  store i32 %78, ptr %6, align 4
  br label %79

79:                                               ; preds = %77
  %80 = load ptr, ptr %10, align 8
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %84

82:                                               ; preds = %79
  %83 = load ptr, ptr %10, align 8
  call void @slurm_free_buf(ptr noundef %83)
  br label %84

84:                                               ; preds = %82, %79
  store ptr null, ptr %10, align 8
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  call void @slurm_xfree(ptr noundef %8)
  call void @slurm_xfree(ptr noundef %9)
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  %89 = call i32 @slurm_get_log_level()
  %90 = icmp sge i32 %89, 7
  br i1 %90, label %91, label %92

91:                                               ; preds = %88
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef @.str.55, ptr noundef @plugin_type, ptr noundef @__func__._handle_name_lookup)
  br label %92

92:                                               ; preds = %91, %88
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  %97 = load i32, ptr %6, align 4
  store i32 %97, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %99

98:                                               ; preds = %30
  store i32 -1, ptr %6, align 4
  br label %44

99:                                               ; preds = %96, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  %100 = load i32, ptr %3, align 4
  ret i32 %100
}

; Function Attrs: nounwind uwtable
define internal i32 @_handle_ring(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  store i32 0, ptr %11, align 4
  br label %15

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15
  %17 = call i32 @slurm_get_log_level()
  %18 = icmp sge i32 %17, 7
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef @.str.56, ptr noundef @plugin_type, ptr noundef @__func__._handle_ring)
  br label %20

20:                                               ; preds = %19, %16
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %5, align 8
  %27 = call i32 @slurm_unpack32(ptr noundef %6, ptr noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  br label %88

30:                                               ; preds = %25
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %5, align 8
  %35 = call i32 @slurm_unpack32(ptr noundef %7, ptr noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %33
  br label %88

38:                                               ; preds = %33
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %42 = load ptr, ptr %5, align 8
  %43 = call i32 @slurm_unpackstr_xmalloc_chooser(ptr noundef %8, ptr noundef %12, ptr noundef %42)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %41
  store i32 8, ptr %13, align 4
  br label %47

46:                                               ; preds = %41
  store i32 0, ptr %13, align 4
  br label %47

47:                                               ; preds = %45, %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  %48 = load i32, ptr %13, align 4
  switch i32 %48, label %90 [
    i32 0, label %49
    i32 8, label %88
  ]

49:                                               ; preds = %47
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  %53 = load ptr, ptr %5, align 8
  %54 = call i32 @slurm_unpackstr_xmalloc_chooser(ptr noundef %9, ptr noundef %14, ptr noundef %53)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %52
  store i32 8, ptr %13, align 4
  br label %58

57:                                               ; preds = %52
  store i32 0, ptr %13, align 4
  br label %58

58:                                               ; preds = %56, %57
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  %59 = load i32, ptr %13, align 4
  switch i32 %59, label %90 [
    i32 0, label %60
    i32 8, label %88
  ]

60:                                               ; preds = %58
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  %63 = load i32, ptr %6, align 4
  %64 = call i32 @pmix_ring_id_by_rank(i32 noundef %63)
  store i32 %64, ptr %10, align 4
  %65 = load i32, ptr %10, align 4
  %66 = icmp eq i32 %65, -1
  br i1 %66, label %67, label %70

67:                                               ; preds = %62
  %68 = load i32, ptr %6, align 4
  %69 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.57, i32 noundef %68)
  store i32 -1, ptr %11, align 4
  br label %76

70:                                               ; preds = %62
  %71 = load i32, ptr %10, align 4
  %72 = load i32, ptr %7, align 4
  %73 = load ptr, ptr %8, align 8
  %74 = load ptr, ptr %9, align 8
  %75 = call i32 @pmix_ring_in(i32 noundef %71, i32 noundef %72, ptr noundef %73, ptr noundef %74)
  store i32 %75, ptr %11, align 4
  br label %76

76:                                               ; preds = %88, %70, %67
  call void @slurm_xfree(ptr noundef %8)
  call void @slurm_xfree(ptr noundef %9)
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  %79 = call i32 @slurm_get_log_level()
  %80 = icmp sge i32 %79, 7
  br i1 %80, label %81, label %82

81:                                               ; preds = %78
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef @.str.58, ptr noundef @plugin_type, ptr noundef @__func__._handle_ring)
  br label %82

82:                                               ; preds = %81, %78
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  %87 = load i32, ptr %11, align 4
  store i32 %87, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %90

88:                                               ; preds = %58, %47, %37, %29
  %89 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.59)
  store i32 -1, ptr %11, align 4
  br label %76

90:                                               ; preds = %86, %58, %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  %91 = load i32, ptr %3, align 4
  ret i32 %91
}

; Function Attrs: nounwind uwtable
define internal i32 @_handle_ring_resp(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  store i32 0, ptr %9, align 4
  br label %13

13:                                               ; preds = %2
  br label %14

14:                                               ; preds = %13
  %15 = call i32 @slurm_get_log_level()
  %16 = icmp sge i32 %15, 7
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef @.str.60, ptr noundef @plugin_type, ptr noundef @__func__._handle_ring_resp)
  br label %18

18:                                               ; preds = %17, %14
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %5, align 8
  %25 = call i32 @slurm_unpack32(ptr noundef %6, ptr noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  br label %69

28:                                               ; preds = %23
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %32 = load ptr, ptr %5, align 8
  %33 = call i32 @slurm_unpackstr_xmalloc_chooser(ptr noundef %7, ptr noundef %10, ptr noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %31
  store i32 8, ptr %11, align 4
  br label %37

36:                                               ; preds = %31
  store i32 0, ptr %11, align 4
  br label %37

37:                                               ; preds = %35, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  %38 = load i32, ptr %11, align 4
  switch i32 %38, label %71 [
    i32 0, label %39
    i32 8, label %69
  ]

39:                                               ; preds = %37
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %43 = load ptr, ptr %5, align 8
  %44 = call i32 @slurm_unpackstr_xmalloc_chooser(ptr noundef %8, ptr noundef %12, ptr noundef %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %42
  store i32 8, ptr %11, align 4
  br label %48

47:                                               ; preds = %42
  store i32 0, ptr %11, align 4
  br label %48

48:                                               ; preds = %46, %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  %49 = load i32, ptr %11, align 4
  switch i32 %49, label %71 [
    i32 0, label %50
    i32 8, label %69
  ]

50:                                               ; preds = %48
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  %53 = load i32, ptr %6, align 4
  %54 = load ptr, ptr %7, align 8
  %55 = load ptr, ptr %8, align 8
  %56 = call i32 @pmix_ring_out(i32 noundef %53, ptr noundef %54, ptr noundef %55)
  store i32 %56, ptr %9, align 4
  br label %57

57:                                               ; preds = %69, %52
  call void @slurm_xfree(ptr noundef %7)
  call void @slurm_xfree(ptr noundef %8)
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  %60 = call i32 @slurm_get_log_level()
  %61 = icmp sge i32 %60, 7
  br i1 %61, label %62, label %63

62:                                               ; preds = %59
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef @.str.61, ptr noundef @plugin_type, ptr noundef @__func__._handle_ring_resp)
  br label %63

63:                                               ; preds = %62, %59
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  %68 = load i32, ptr %9, align 4
  store i32 %68, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %71

69:                                               ; preds = %48, %37, %27
  %70 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.62)
  store i32 -1, ptr %9, align 4
  br label %57

71:                                               ; preds = %67, %48, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  %72 = load i32, ptr %3, align 4
  ret i32 %72
}

declare i32 @slurm_unpack32(ptr noundef, ptr noundef) #2

declare i32 @slurm_unpackstr_xmalloc_chooser(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @temp_kvs_merge(ptr noundef) #2

declare i32 @temp_kvs_send() #2

declare zeroext i1 @in_stepd() #2

declare i32 @send_kvs_fence_resp_to_clients(i32 noundef, ptr noundef) #2

declare i32 @slurm_kill_job_step(i32 noundef, i32 noundef, i16 noundef zeroext, i16 noundef zeroext) #2

declare i32 @kvs_put(ptr noundef, ptr noundef) #2

declare i32 @spawn_req_unpack(ptr noundef, ptr noundef) #2

declare i32 @spawn_seq_next() #2

declare ptr @spawn_resp_new() #2

declare i32 @spawn_job_do_spawn(ptr noundef) #2

declare i32 @spawn_psr_enqueue(i32 noundef, i32 noundef, i32 noundef, ptr noundef) #2

declare i32 @spawn_resp_send_to_fd(ptr noundef, i32 noundef) #2

declare void @spawn_req_free(ptr noundef) #2

declare void @spawn_resp_free(ptr noundef) #2

declare i32 @spawn_resp_unpack(ptr noundef, ptr noundef) #2

declare i32 @spawn_psr_dequeue(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @is_pmi20() #2

; Function Attrs: nounwind uwtable
define internal i32 @_send_task_spawn_resp_pmi20(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  store ptr null, ptr %10, align 8
  %11 = call ptr @client_resp_new()
  store ptr %11, ptr %9, align 8
  br label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %9, align 8
  %14 = getelementptr inbounds nuw %struct.client_response, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct.spawn_resp, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %struct.spawn_resp, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef %14, ptr noundef @.str.43, i32 noundef %17, ptr noundef %20)
  br label %21

21:                                               ; preds = %12
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds nuw %struct.spawn_resp, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %22
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds nuw %struct.spawn_resp, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4
  call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef %10, ptr noundef @.str.44, i32 noundef %30)
  br label %31

31:                                               ; preds = %27, %22
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds nuw %struct.spawn_resp, ptr %32, i32 0, i32 4
  %34 = load i32, ptr %33, align 4
  %35 = icmp ugt i32 %34, 0
  br i1 %35, label %36, label %70

36:                                               ; preds = %31
  %37 = load ptr, ptr %10, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %45

39:                                               ; preds = %36
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds nuw %struct.spawn_resp, ptr %40, i32 0, i32 5
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds i32, ptr %42, i64 0
  %44 = load i32, ptr %43, align 4
  call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef %10, ptr noundef @.str.45, i32 noundef %44)
  br label %51

45:                                               ; preds = %36
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds nuw %struct.spawn_resp, ptr %46, i32 0, i32 5
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds i32, ptr %48, i64 0
  %50 = load i32, ptr %49, align 4
  call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef %10, ptr noundef @.str.44, i32 noundef %50)
  br label %51

51:                                               ; preds = %45, %39
  store i32 1, ptr %7, align 4
  br label %52

52:                                               ; preds = %66, %51
  %53 = load i32, ptr %7, align 4
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds nuw %struct.spawn_resp, ptr %54, i32 0, i32 4
  %56 = load i32, ptr %55, align 4
  %57 = icmp ult i32 %53, %56
  br i1 %57, label %58, label %69

58:                                               ; preds = %52
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds nuw %struct.spawn_resp, ptr %59, i32 0, i32 5
  %61 = load ptr, ptr %60, align 8
  %62 = load i32, ptr %7, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, ptr %61, i64 %63
  %65 = load i32, ptr %64, align 4
  call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef %10, ptr noundef @.str.45, i32 noundef %65)
  br label %66

66:                                               ; preds = %58
  %67 = load i32, ptr %7, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %7, align 4
  br label %52, !llvm.loop !17

69:                                               ; preds = %52
  br label %70

70:                                               ; preds = %69, %31
  %71 = load ptr, ptr %10, align 8
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %80

73:                                               ; preds = %70
  br label %74

74:                                               ; preds = %73
  %75 = load ptr, ptr %9, align 8
  %76 = getelementptr inbounds nuw %struct.client_response, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %10, align 8
  call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef %76, ptr noundef @.str.46, ptr noundef %77)
  br label %78

78:                                               ; preds = %74
  br label %79

79:                                               ; preds = %78
  call void @slurm_xfree(ptr noundef %10)
  br label %80

80:                                               ; preds = %79, %70
  %81 = load ptr, ptr %9, align 8
  %82 = load i32, ptr %5, align 4
  %83 = call i32 @client_resp_send(ptr noundef %81, i32 noundef %82)
  store i32 %83, ptr %8, align 4
  %84 = load ptr, ptr %9, align 8
  call void @client_resp_free(ptr noundef %84)
  %85 = load i32, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  ret i32 %85
}

declare i32 @is_pmi11() #2

; Function Attrs: nounwind uwtable
define internal i32 @_send_task_spawn_resp_pmi11(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  store ptr null, ptr %10, align 8
  %11 = call ptr @client_resp_new()
  store ptr %11, ptr %9, align 8
  br label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %9, align 8
  %14 = getelementptr inbounds nuw %struct.client_response, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct.spawn_resp, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %struct.spawn_resp, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef %14, ptr noundef @.str.47, i32 noundef %17, ptr noundef %20)
  br label %21

21:                                               ; preds = %12
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds nuw %struct.spawn_resp, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %22
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds nuw %struct.spawn_resp, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4
  call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef %10, ptr noundef @.str.44, i32 noundef %30)
  br label %31

31:                                               ; preds = %27, %22
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds nuw %struct.spawn_resp, ptr %32, i32 0, i32 4
  %34 = load i32, ptr %33, align 4
  %35 = icmp ugt i32 %34, 0
  br i1 %35, label %36, label %70

36:                                               ; preds = %31
  %37 = load ptr, ptr %10, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %45

39:                                               ; preds = %36
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds nuw %struct.spawn_resp, ptr %40, i32 0, i32 5
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds i32, ptr %42, i64 0
  %44 = load i32, ptr %43, align 4
  call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef %10, ptr noundef @.str.45, i32 noundef %44)
  br label %51

45:                                               ; preds = %36
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds nuw %struct.spawn_resp, ptr %46, i32 0, i32 5
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds i32, ptr %48, i64 0
  %50 = load i32, ptr %49, align 4
  call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef %10, ptr noundef @.str.44, i32 noundef %50)
  br label %51

51:                                               ; preds = %45, %39
  store i32 1, ptr %7, align 4
  br label %52

52:                                               ; preds = %66, %51
  %53 = load i32, ptr %7, align 4
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds nuw %struct.spawn_resp, ptr %54, i32 0, i32 4
  %56 = load i32, ptr %55, align 4
  %57 = icmp ult i32 %53, %56
  br i1 %57, label %58, label %69

58:                                               ; preds = %52
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds nuw %struct.spawn_resp, ptr %59, i32 0, i32 5
  %61 = load ptr, ptr %60, align 8
  %62 = load i32, ptr %7, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, ptr %61, i64 %63
  %65 = load i32, ptr %64, align 4
  call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef %10, ptr noundef @.str.45, i32 noundef %65)
  br label %66

66:                                               ; preds = %58
  %67 = load i32, ptr %7, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %7, align 4
  br label %52, !llvm.loop !18

69:                                               ; preds = %52
  br label %70

70:                                               ; preds = %69, %31
  %71 = load ptr, ptr %10, align 8
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %80

73:                                               ; preds = %70
  br label %74

74:                                               ; preds = %73
  %75 = load ptr, ptr %9, align 8
  %76 = getelementptr inbounds nuw %struct.client_response, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %10, align 8
  call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef %76, ptr noundef @.str.48, ptr noundef %77)
  br label %78

78:                                               ; preds = %74
  br label %79

79:                                               ; preds = %78
  call void @slurm_xfree(ptr noundef %10)
  br label %86

80:                                               ; preds = %70
  br label %81

81:                                               ; preds = %80
  %82 = load ptr, ptr %9, align 8
  %83 = getelementptr inbounds nuw %struct.client_response, ptr %82, i32 0, i32 0
  call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef %83, ptr noundef @.str.49)
  br label %84

84:                                               ; preds = %81
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85, %79
  %87 = load ptr, ptr %9, align 8
  %88 = load i32, ptr %5, align 4
  %89 = call i32 @client_resp_send(ptr noundef %87, i32 noundef %88)
  store i32 %89, ptr %8, align 4
  %90 = load ptr, ptr %9, align 8
  call void @client_resp_free(ptr noundef %90)
  %91 = load i32, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  ret i32 %91
}

declare ptr @slurm_xrecalloc(ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @spawn_resp_send_to_stepd(ptr noundef, ptr noundef) #2

declare ptr @client_resp_new() #2

declare void @slurm_xstrfmtcat(ptr noundef, ptr noundef, ...) #2

declare i32 @client_resp_send(ptr noundef, i32 noundef) #2

declare void @client_resp_free(ptr noundef) #2

declare i32 @name_publish_up(ptr noundef, ptr noundef) #2

declare i32 @name_publish_local(ptr noundef, ptr noundef) #2

declare ptr @slurm_init_buf(i32 noundef) #2

declare void @slurm_pack32(i32 noundef, ptr noundef) #2

declare i32 @name_unpublish_up(ptr noundef) #2

declare i32 @name_unpublish_local(ptr noundef) #2

declare ptr @name_lookup_up(ptr noundef) #2

declare ptr @name_lookup_local(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

declare void @slurm_packmem(ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @pmix_ring_id_by_rank(i32 noundef) #2

declare i32 @pmix_ring_in(i32 noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare i32 @pmix_ring_out(i32 noundef, ptr noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(none) }
attributes #8 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6, !7}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.unroll.disable"}
!11 = distinct !{!11, !9, !10}
!12 = distinct !{!12, !9, !10}
!13 = distinct !{!13, !9, !10}
!14 = distinct !{!14, !9, !10}
!15 = distinct !{!15, !9, !10}
!16 = distinct !{!16, !9, !10}
!17 = distinct !{!17, !9, !10}
!18 = distinct !{!18, !9, !10}
