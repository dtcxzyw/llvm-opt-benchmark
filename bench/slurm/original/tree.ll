target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pmi2_tree_info = type { ptr, ptr, i32, i32, i32, i32, i16, ptr, ptr }
%struct.pmi2_job_info = type { %struct.slurm_step_id_msg, i32, i32, i32, i32, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.slurm_step_id_msg = type { i32, i32, i32 }
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
@.str.3 = private unnamed_addr constant [44 x i8] c"%s: %s: %s:%d: %s: safe_read (%d of %d) EOF\00", align 1
@.str.4 = private unnamed_addr constant [51 x i8] c"%s: %s: %s:%d: %s: safe_read (%d of %d) failed: %m\00", align 1
@.str.5 = private unnamed_addr constant [53 x i8] c"%s: %s: %s:%d: %s: safe_read (%d of %d) partial read\00", align 1
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
define i32 @handle_tree_cmd(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store ptr null, ptr %4, align 8
  store ptr null, ptr %6, align 8
  br label %18

18:                                               ; preds = %1
  br label %19

19:                                               ; preds = %18
  %20 = call i32 @slurm_get_log_level()
  %21 = icmp sge i32 %20, 7
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef @.str, ptr noundef @plugin_type, ptr noundef @__func__.handle_tree_cmd)
  br label %23

23:                                               ; preds = %22, %19
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  store i32 4, ptr %9, align 4
  store ptr %5, ptr %10, align 8
  br label %27

27:                                               ; preds = %114, %80, %26
  %28 = load i32, ptr %9, align 4
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %30, label %115

30:                                               ; preds = %27
  %31 = load i32, ptr %3, align 4
  %32 = load ptr, ptr %10, align 8
  %33 = load i32, ptr %9, align 4
  %34 = sext i32 %33 to i64
  %35 = call i64 @read(i32 noundef %31, ptr noundef %32, i64 noundef %34)
  %36 = trunc i64 %35 to i32
  store i32 %36, ptr %11, align 4
  %37 = load i32, ptr %11, align 4
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %52

39:                                               ; preds = %30
  %40 = load i32, ptr %9, align 4
  %41 = sext i32 %40 to i64
  %42 = icmp eq i64 %41, 4
  br i1 %42, label %43, label %52

43:                                               ; preds = %39
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  %46 = call i32 @slurm_get_log_level()
  %47 = icmp sge i32 %46, 5
  br i1 %47, label %48, label %49

48:                                               ; preds = %45
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef @.str.1, ptr noundef @plugin_type, ptr noundef @__func__.handle_tree_cmd, ptr noundef @.str.2, i32 noundef 600, ptr noundef @__func__.handle_tree_cmd)
  br label %49

49:                                               ; preds = %48, %45
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  br label %362

52:                                               ; preds = %39, %30
  %53 = load i32, ptr %11, align 4
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %65

55:                                               ; preds = %52
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  %58 = call i32 @slurm_get_log_level()
  %59 = icmp sge i32 %58, 5
  br i1 %59, label %60, label %62

60:                                               ; preds = %57
  %61 = load i32, ptr %9, align 4
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef @.str.3, ptr noundef @plugin_type, ptr noundef @__func__.handle_tree_cmd, ptr noundef @.str.2, i32 noundef 600, ptr noundef @__func__.handle_tree_cmd, i32 noundef %61, i32 noundef 4)
  br label %62

62:                                               ; preds = %60, %57
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  br label %362

65:                                               ; preds = %52
  %66 = load i32, ptr %11, align 4
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %68, label %91

68:                                               ; preds = %65
  %69 = call ptr @__errno_location() #4
  %70 = load i32, ptr %69, align 4
  %71 = icmp eq i32 %70, 11
  br i1 %71, label %80, label %72

72:                                               ; preds = %68
  %73 = call ptr @__errno_location() #4
  %74 = load i32, ptr %73, align 4
  %75 = icmp eq i32 %74, 4
  br i1 %75, label %80, label %76

76:                                               ; preds = %72
  %77 = call ptr @__errno_location() #4
  %78 = load i32, ptr %77, align 4
  %79 = icmp eq i32 %78, 11
  br i1 %79, label %80, label %81

80:                                               ; preds = %76, %72, %68
  br label %27, !llvm.loop !6

81:                                               ; preds = %76
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  %84 = call i32 @slurm_get_log_level()
  %85 = icmp sge i32 %84, 5
  br i1 %85, label %86, label %88

86:                                               ; preds = %83
  %87 = load i32, ptr %9, align 4
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef @.str.4, ptr noundef @plugin_type, ptr noundef @__func__.handle_tree_cmd, ptr noundef @.str.2, i32 noundef 600, ptr noundef @__func__.handle_tree_cmd, i32 noundef %87, i32 noundef 4)
  br label %88

88:                                               ; preds = %86, %83
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  br label %362

91:                                               ; preds = %65
  %92 = load i32, ptr %11, align 4
  %93 = load ptr, ptr %10, align 8
  %94 = sext i32 %92 to i64
  %95 = getelementptr inbounds i8, ptr %93, i64 %94
  store ptr %95, ptr %10, align 8
  %96 = load i32, ptr %11, align 4
  %97 = load i32, ptr %9, align 4
  %98 = sub nsw i32 %97, %96
  store i32 %98, ptr %9, align 4
  %99 = load i32, ptr %9, align 4
  %100 = icmp sgt i32 %99, 0
  br i1 %100, label %101, label %111

101:                                              ; preds = %91
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  %104 = call i32 @slurm_get_log_level()
  %105 = icmp sge i32 %104, 7
  br i1 %105, label %106, label %108

106:                                              ; preds = %103
  %107 = load i32, ptr %9, align 4
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef @.str.5, ptr noundef @plugin_type, ptr noundef @__func__.handle_tree_cmd, ptr noundef @.str.2, i32 noundef 600, ptr noundef @__func__.handle_tree_cmd, i32 noundef %107, i32 noundef 4)
  br label %108

108:                                              ; preds = %106, %103
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110, %91
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  br label %27, !llvm.loop !6

115:                                              ; preds = %27
  br label %116

116:                                              ; preds = %115
  %117 = load i32, ptr %5, align 4
  %118 = call i32 @ntohl(i32 noundef %117) #4
  store i32 %118, ptr %5, align 4
  br label %119

119:                                              ; preds = %116
  store i32 2, ptr %12, align 4
  store ptr %7, ptr %13, align 8
  br label %120

120:                                              ; preds = %207, %173, %119
  %121 = load i32, ptr %12, align 4
  %122 = icmp sgt i32 %121, 0
  br i1 %122, label %123, label %208

123:                                              ; preds = %120
  %124 = load i32, ptr %3, align 4
  %125 = load ptr, ptr %13, align 8
  %126 = load i32, ptr %12, align 4
  %127 = sext i32 %126 to i64
  %128 = call i64 @read(i32 noundef %124, ptr noundef %125, i64 noundef %127)
  %129 = trunc i64 %128 to i32
  store i32 %129, ptr %14, align 4
  %130 = load i32, ptr %14, align 4
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %145

132:                                              ; preds = %123
  %133 = load i32, ptr %12, align 4
  %134 = sext i32 %133 to i64
  %135 = icmp eq i64 %134, 2
  br i1 %135, label %136, label %145

136:                                              ; preds = %132
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  %139 = call i32 @slurm_get_log_level()
  %140 = icmp sge i32 %139, 5
  br i1 %140, label %141, label %142

141:                                              ; preds = %138
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef @.str.1, ptr noundef @plugin_type, ptr noundef @__func__.handle_tree_cmd, ptr noundef @.str.2, i32 noundef 603, ptr noundef @__func__.handle_tree_cmd)
  br label %142

142:                                              ; preds = %141, %138
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143
  br label %362

145:                                              ; preds = %132, %123
  %146 = load i32, ptr %14, align 4
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %158

148:                                              ; preds = %145
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  %151 = call i32 @slurm_get_log_level()
  %152 = icmp sge i32 %151, 5
  br i1 %152, label %153, label %155

153:                                              ; preds = %150
  %154 = load i32, ptr %12, align 4
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef @.str.3, ptr noundef @plugin_type, ptr noundef @__func__.handle_tree_cmd, ptr noundef @.str.2, i32 noundef 603, ptr noundef @__func__.handle_tree_cmd, i32 noundef %154, i32 noundef 2)
  br label %155

155:                                              ; preds = %153, %150
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156
  br label %362

158:                                              ; preds = %145
  %159 = load i32, ptr %14, align 4
  %160 = icmp slt i32 %159, 0
  br i1 %160, label %161, label %184

161:                                              ; preds = %158
  %162 = call ptr @__errno_location() #4
  %163 = load i32, ptr %162, align 4
  %164 = icmp eq i32 %163, 11
  br i1 %164, label %173, label %165

165:                                              ; preds = %161
  %166 = call ptr @__errno_location() #4
  %167 = load i32, ptr %166, align 4
  %168 = icmp eq i32 %167, 4
  br i1 %168, label %173, label %169

169:                                              ; preds = %165
  %170 = call ptr @__errno_location() #4
  %171 = load i32, ptr %170, align 4
  %172 = icmp eq i32 %171, 11
  br i1 %172, label %173, label %174

173:                                              ; preds = %169, %165, %161
  br label %120, !llvm.loop !8

174:                                              ; preds = %169
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175
  %177 = call i32 @slurm_get_log_level()
  %178 = icmp sge i32 %177, 5
  br i1 %178, label %179, label %181

179:                                              ; preds = %176
  %180 = load i32, ptr %12, align 4
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef @.str.4, ptr noundef @plugin_type, ptr noundef @__func__.handle_tree_cmd, ptr noundef @.str.2, i32 noundef 603, ptr noundef @__func__.handle_tree_cmd, i32 noundef %180, i32 noundef 2)
  br label %181

181:                                              ; preds = %179, %176
  br label %182

182:                                              ; preds = %181
  br label %183

183:                                              ; preds = %182
  br label %362

184:                                              ; preds = %158
  %185 = load i32, ptr %14, align 4
  %186 = load ptr, ptr %13, align 8
  %187 = sext i32 %185 to i64
  %188 = getelementptr inbounds i8, ptr %186, i64 %187
  store ptr %188, ptr %13, align 8
  %189 = load i32, ptr %14, align 4
  %190 = load i32, ptr %12, align 4
  %191 = sub nsw i32 %190, %189
  store i32 %191, ptr %12, align 4
  %192 = load i32, ptr %12, align 4
  %193 = icmp sgt i32 %192, 0
  br i1 %193, label %194, label %204

194:                                              ; preds = %184
  br label %195

195:                                              ; preds = %194
  br label %196

196:                                              ; preds = %195
  %197 = call i32 @slurm_get_log_level()
  %198 = icmp sge i32 %197, 7
  br i1 %198, label %199, label %201

199:                                              ; preds = %196
  %200 = load i32, ptr %12, align 4
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef @.str.5, ptr noundef @plugin_type, ptr noundef @__func__.handle_tree_cmd, ptr noundef @.str.2, i32 noundef 603, ptr noundef @__func__.handle_tree_cmd, i32 noundef %200, i32 noundef 2)
  br label %201

201:                                              ; preds = %199, %196
  br label %202

202:                                              ; preds = %201
  br label %203

203:                                              ; preds = %202
  br label %204

204:                                              ; preds = %203, %184
  br label %205

205:                                              ; preds = %204
  br label %206

206:                                              ; preds = %205
  br label %207

207:                                              ; preds = %206
  br label %120, !llvm.loop !8

208:                                              ; preds = %120
  br label %209

209:                                              ; preds = %208
  %210 = load i16, ptr %7, align 2
  %211 = call zeroext i16 @ntohs(i16 noundef zeroext %210) #4
  store i16 %211, ptr %7, align 2
  %212 = load i16, ptr %7, align 2
  %213 = zext i16 %212 to i32
  %214 = icmp sge i32 %213, 9
  br i1 %214, label %215, label %217

215:                                              ; preds = %209
  %216 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.6)
  store i32 -1, ptr %2, align 4
  br label %363

217:                                              ; preds = %209
  %218 = load i32, ptr %5, align 4
  %219 = zext i32 %218 to i64
  %220 = sub i64 %219, 2
  %221 = trunc i64 %220 to i32
  store i32 %221, ptr %5, align 4
  %222 = load i32, ptr %5, align 4
  %223 = add i32 %222, 1
  %224 = zext i32 %223 to i64
  %225 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %224, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.2, i32 noundef 611, ptr noundef @__func__.handle_tree_cmd)
  store ptr %225, ptr %4, align 8
  br label %226

226:                                              ; preds = %217
  %227 = load i32, ptr %5, align 4
  store i32 %227, ptr %15, align 4
  %228 = load ptr, ptr %4, align 8
  store ptr %228, ptr %16, align 8
  br label %229

229:                                              ; preds = %319, %283, %226
  %230 = load i32, ptr %15, align 4
  %231 = icmp sgt i32 %230, 0
  br i1 %231, label %232, label %320

232:                                              ; preds = %229
  %233 = load i32, ptr %3, align 4
  %234 = load ptr, ptr %16, align 8
  %235 = load i32, ptr %15, align 4
  %236 = sext i32 %235 to i64
  %237 = call i64 @read(i32 noundef %233, ptr noundef %234, i64 noundef %236)
  %238 = trunc i64 %237 to i32
  store i32 %238, ptr %17, align 4
  %239 = load i32, ptr %17, align 4
  %240 = icmp eq i32 %239, 0
  br i1 %240, label %241, label %254

241:                                              ; preds = %232
  %242 = load i32, ptr %15, align 4
  %243 = load i32, ptr %5, align 4
  %244 = icmp eq i32 %242, %243
  br i1 %244, label %245, label %254

245:                                              ; preds = %241
  br label %246

246:                                              ; preds = %245
  br label %247

247:                                              ; preds = %246
  %248 = call i32 @slurm_get_log_level()
  %249 = icmp sge i32 %248, 5
  br i1 %249, label %250, label %251

250:                                              ; preds = %247
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef @.str.1, ptr noundef @plugin_type, ptr noundef @__func__.handle_tree_cmd, ptr noundef @.str.2, i32 noundef 612, ptr noundef @__func__.handle_tree_cmd)
  br label %251

251:                                              ; preds = %250, %247
  br label %252

252:                                              ; preds = %251
  br label %253

253:                                              ; preds = %252
  br label %362

254:                                              ; preds = %241, %232
  %255 = load i32, ptr %17, align 4
  %256 = icmp eq i32 %255, 0
  br i1 %256, label %257, label %268

257:                                              ; preds = %254
  br label %258

258:                                              ; preds = %257
  br label %259

259:                                              ; preds = %258
  %260 = call i32 @slurm_get_log_level()
  %261 = icmp sge i32 %260, 5
  br i1 %261, label %262, label %265

262:                                              ; preds = %259
  %263 = load i32, ptr %15, align 4
  %264 = load i32, ptr %5, align 4
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef @.str.3, ptr noundef @plugin_type, ptr noundef @__func__.handle_tree_cmd, ptr noundef @.str.2, i32 noundef 612, ptr noundef @__func__.handle_tree_cmd, i32 noundef %263, i32 noundef %264)
  br label %265

265:                                              ; preds = %262, %259
  br label %266

266:                                              ; preds = %265
  br label %267

267:                                              ; preds = %266
  br label %362

268:                                              ; preds = %254
  %269 = load i32, ptr %17, align 4
  %270 = icmp slt i32 %269, 0
  br i1 %270, label %271, label %295

271:                                              ; preds = %268
  %272 = call ptr @__errno_location() #4
  %273 = load i32, ptr %272, align 4
  %274 = icmp eq i32 %273, 11
  br i1 %274, label %283, label %275

275:                                              ; preds = %271
  %276 = call ptr @__errno_location() #4
  %277 = load i32, ptr %276, align 4
  %278 = icmp eq i32 %277, 4
  br i1 %278, label %283, label %279

279:                                              ; preds = %275
  %280 = call ptr @__errno_location() #4
  %281 = load i32, ptr %280, align 4
  %282 = icmp eq i32 %281, 11
  br i1 %282, label %283, label %284

283:                                              ; preds = %279, %275, %271
  br label %229, !llvm.loop !9

284:                                              ; preds = %279
  br label %285

285:                                              ; preds = %284
  br label %286

286:                                              ; preds = %285
  %287 = call i32 @slurm_get_log_level()
  %288 = icmp sge i32 %287, 5
  br i1 %288, label %289, label %292

289:                                              ; preds = %286
  %290 = load i32, ptr %15, align 4
  %291 = load i32, ptr %5, align 4
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef @.str.4, ptr noundef @plugin_type, ptr noundef @__func__.handle_tree_cmd, ptr noundef @.str.2, i32 noundef 612, ptr noundef @__func__.handle_tree_cmd, i32 noundef %290, i32 noundef %291)
  br label %292

292:                                              ; preds = %289, %286
  br label %293

293:                                              ; preds = %292
  br label %294

294:                                              ; preds = %293
  br label %362

295:                                              ; preds = %268
  %296 = load i32, ptr %17, align 4
  %297 = load ptr, ptr %16, align 8
  %298 = sext i32 %296 to i64
  %299 = getelementptr inbounds i8, ptr %297, i64 %298
  store ptr %299, ptr %16, align 8
  %300 = load i32, ptr %17, align 4
  %301 = load i32, ptr %15, align 4
  %302 = sub nsw i32 %301, %300
  store i32 %302, ptr %15, align 4
  %303 = load i32, ptr %15, align 4
  %304 = icmp sgt i32 %303, 0
  br i1 %304, label %305, label %316

305:                                              ; preds = %295
  br label %306

306:                                              ; preds = %305
  br label %307

307:                                              ; preds = %306
  %308 = call i32 @slurm_get_log_level()
  %309 = icmp sge i32 %308, 7
  br i1 %309, label %310, label %313

310:                                              ; preds = %307
  %311 = load i32, ptr %15, align 4
  %312 = load i32, ptr %5, align 4
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef @.str.5, ptr noundef @plugin_type, ptr noundef @__func__.handle_tree_cmd, ptr noundef @.str.2, i32 noundef 612, ptr noundef @__func__.handle_tree_cmd, i32 noundef %311, i32 noundef %312)
  br label %313

313:                                              ; preds = %310, %307
  br label %314

314:                                              ; preds = %313
  br label %315

315:                                              ; preds = %314
  br label %316

316:                                              ; preds = %315, %295
  br label %317

317:                                              ; preds = %316
  br label %318

318:                                              ; preds = %317
  br label %319

319:                                              ; preds = %318
  br label %229, !llvm.loop !9

320:                                              ; preds = %229
  br label %321

321:                                              ; preds = %320
  %322 = load ptr, ptr %4, align 8
  %323 = load i32, ptr %5, align 4
  %324 = call ptr @slurm_create_buf(ptr noundef %322, i32 noundef %323)
  store ptr %324, ptr %6, align 8
  br label %325

325:                                              ; preds = %321
  br label %326

326:                                              ; preds = %325
  %327 = call i32 @slurm_get_log_level()
  %328 = icmp sge i32 %327, 7
  br i1 %328, label %329, label %336

329:                                              ; preds = %326
  %330 = load i16, ptr %7, align 2
  %331 = zext i16 %330 to i32
  %332 = load i16, ptr %7, align 2
  %333 = zext i16 %332 to i64
  %334 = getelementptr inbounds [10 x ptr], ptr @tree_cmd_names, i64 0, i64 %333
  %335 = load ptr, ptr %334, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef @.str.7, ptr noundef @plugin_type, ptr noundef @__func__.handle_tree_cmd, i32 noundef %331, ptr noundef %335)
  br label %336

336:                                              ; preds = %329, %326
  br label %337

337:                                              ; preds = %336
  br label %338

338:                                              ; preds = %337
  %339 = load i16, ptr %7, align 2
  %340 = zext i16 %339 to i64
  %341 = getelementptr inbounds [10 x ptr], ptr @tree_cmd_handlers, i64 0, i64 %340
  %342 = load ptr, ptr %341, align 8
  %343 = load i32, ptr %3, align 4
  %344 = load ptr, ptr %6, align 8
  %345 = call i32 %342(i32 noundef %343, ptr noundef %344)
  store i32 %345, ptr %8, align 4
  br label %346

346:                                              ; preds = %338
  %347 = load ptr, ptr %6, align 8
  %348 = icmp ne ptr %347, null
  br i1 %348, label %349, label %351

349:                                              ; preds = %346
  %350 = load ptr, ptr %6, align 8
  call void @slurm_free_buf(ptr noundef %350)
  br label %351

351:                                              ; preds = %349, %346
  store ptr null, ptr %6, align 8
  br label %352

352:                                              ; preds = %351
  br label %353

353:                                              ; preds = %352
  br label %354

354:                                              ; preds = %353
  %355 = call i32 @slurm_get_log_level()
  %356 = icmp sge i32 %355, 7
  br i1 %356, label %357, label %358

357:                                              ; preds = %354
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef @.str.8, ptr noundef @plugin_type, ptr noundef @__func__.handle_tree_cmd)
  br label %358

358:                                              ; preds = %357, %354
  br label %359

359:                                              ; preds = %358
  br label %360

360:                                              ; preds = %359
  %361 = load i32, ptr %8, align 4
  store i32 %361, ptr %2, align 4
  br label %363

362:                                              ; preds = %294, %267, %253, %183, %157, %144, %90, %64, %51
  call void @slurm_xfree(ptr noundef %4)
  store i32 -1, ptr %2, align 4
  br label %363

363:                                              ; preds = %362, %360, %215
  %364 = load i32, ptr %2, align 4
  ret i32 %364
}

declare i32 @slurm_get_log_level() #1

declare void @slurm_log_var(i32 noundef, ptr noundef, ...) #1

declare i64 @read(i32 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #2

; Function Attrs: nounwind willreturn memory(none)
declare i32 @ntohl(i32 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare zeroext i16 @ntohs(i16 noundef zeroext) #2

declare i32 @slurm_error(ptr noundef, ...) #1

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @slurm_create_buf(ptr noundef, i32 noundef) #1

declare void @slurm_free_buf(ptr noundef) #1

declare void @slurm_xfree(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @tree_msg_to_srun(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr getelementptr inbounds (%struct.pmi2_tree_info, ptr @tree_info, i32 0, i32 7), align 8
  %9 = call i32 @slurm_open_stream(ptr noundef %8, i1 noundef zeroext true)
  store i32 %9, ptr %6, align 4
  %10 = load i32, ptr %6, align 4
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %29

13:                                               ; preds = %2
  %14 = load i32, ptr %6, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %4, align 4
  %17 = zext i32 %16 to i64
  %18 = call i64 @slurm_msg_sendto(i32 noundef %14, ptr noundef %15, i64 noundef %17)
  %19 = trunc i64 %18 to i32
  store i32 %19, ptr %7, align 4
  %20 = load i32, ptr %7, align 4
  %21 = load i32, ptr %4, align 4
  %22 = icmp eq i32 %20, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %13
  store i32 0, ptr %7, align 4
  br label %25

24:                                               ; preds = %13
  store i32 -1, ptr %7, align 4
  br label %25

25:                                               ; preds = %24, %23
  %26 = load i32, ptr %6, align 4
  %27 = call i32 @close(i32 noundef %26)
  %28 = load i32, ptr %7, align 4
  store i32 %28, ptr %3, align 4
  br label %29

29:                                               ; preds = %25, %12
  %30 = load i32, ptr %3, align 4
  ret i32 %30
}

declare i32 @slurm_open_stream(ptr noundef, i1 noundef zeroext) #1

declare i64 @slurm_msg_sendto(i32 noundef, ptr noundef, i64 noundef) #1

declare i32 @close(i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @tree_msg_to_srun_with_resp(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr null, ptr %10, align 8
  store ptr null, ptr %11, align 8
  %18 = load ptr, ptr getelementptr inbounds (%struct.pmi2_tree_info, ptr @tree_info, i32 0, i32 7), align 8
  %19 = call i32 @slurm_open_stream(ptr noundef %18, i1 noundef zeroext true)
  store i32 %19, ptr %8, align 4
  %20 = load i32, ptr %8, align 4
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  br label %239

23:                                               ; preds = %3
  %24 = load i32, ptr %8, align 4
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr %5, align 4
  %27 = zext i32 %26 to i64
  %28 = call i64 @slurm_msg_sendto(i32 noundef %24, ptr noundef %25, i64 noundef %27)
  %29 = trunc i64 %28 to i32
  store i32 %29, ptr %9, align 4
  %30 = load i32, ptr %9, align 4
  %31 = load i32, ptr %5, align 4
  %32 = icmp eq i32 %30, %31
  br i1 %32, label %33, label %231

33:                                               ; preds = %23
  br label %34

34:                                               ; preds = %33
  store i32 4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  br label %35

35:                                               ; preds = %122, %88, %34
  %36 = load i32, ptr %12, align 4
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %38, label %123

38:                                               ; preds = %35
  %39 = load i32, ptr %8, align 4
  %40 = load ptr, ptr %13, align 8
  %41 = load i32, ptr %12, align 4
  %42 = sext i32 %41 to i64
  %43 = call i64 @read(i32 noundef %39, ptr noundef %40, i64 noundef %42)
  %44 = trunc i64 %43 to i32
  store i32 %44, ptr %14, align 4
  %45 = load i32, ptr %14, align 4
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %60

47:                                               ; preds = %38
  %48 = load i32, ptr %12, align 4
  %49 = sext i32 %48 to i64
  %50 = icmp eq i64 %49, 4
  br i1 %50, label %51, label %60

51:                                               ; preds = %47
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  %54 = call i32 @slurm_get_log_level()
  %55 = icmp sge i32 %54, 5
  br i1 %55, label %56, label %57

56:                                               ; preds = %53
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef @.str.1, ptr noundef @plugin_type, ptr noundef @__func__.tree_msg_to_srun_with_resp, ptr noundef @.str.2, i32 noundef 656, ptr noundef @__func__.tree_msg_to_srun_with_resp)
  br label %57

57:                                               ; preds = %56, %53
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  br label %236

60:                                               ; preds = %47, %38
  %61 = load i32, ptr %14, align 4
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %73

63:                                               ; preds = %60
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  %66 = call i32 @slurm_get_log_level()
  %67 = icmp sge i32 %66, 5
  br i1 %67, label %68, label %70

68:                                               ; preds = %65
  %69 = load i32, ptr %12, align 4
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef @.str.3, ptr noundef @plugin_type, ptr noundef @__func__.tree_msg_to_srun_with_resp, ptr noundef @.str.2, i32 noundef 656, ptr noundef @__func__.tree_msg_to_srun_with_resp, i32 noundef %69, i32 noundef 4)
  br label %70

70:                                               ; preds = %68, %65
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  br label %236

73:                                               ; preds = %60
  %74 = load i32, ptr %14, align 4
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %76, label %99

76:                                               ; preds = %73
  %77 = call ptr @__errno_location() #4
  %78 = load i32, ptr %77, align 4
  %79 = icmp eq i32 %78, 11
  br i1 %79, label %88, label %80

80:                                               ; preds = %76
  %81 = call ptr @__errno_location() #4
  %82 = load i32, ptr %81, align 4
  %83 = icmp eq i32 %82, 4
  br i1 %83, label %88, label %84

84:                                               ; preds = %80
  %85 = call ptr @__errno_location() #4
  %86 = load i32, ptr %85, align 4
  %87 = icmp eq i32 %86, 11
  br i1 %87, label %88, label %89

88:                                               ; preds = %84, %80, %76
  br label %35, !llvm.loop !10

89:                                               ; preds = %84
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  %92 = call i32 @slurm_get_log_level()
  %93 = icmp sge i32 %92, 5
  br i1 %93, label %94, label %96

94:                                               ; preds = %91
  %95 = load i32, ptr %12, align 4
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef @.str.4, ptr noundef @plugin_type, ptr noundef @__func__.tree_msg_to_srun_with_resp, ptr noundef @.str.2, i32 noundef 656, ptr noundef @__func__.tree_msg_to_srun_with_resp, i32 noundef %95, i32 noundef 4)
  br label %96

96:                                               ; preds = %94, %91
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  br label %236

99:                                               ; preds = %73
  %100 = load i32, ptr %14, align 4
  %101 = load ptr, ptr %13, align 8
  %102 = sext i32 %100 to i64
  %103 = getelementptr inbounds i8, ptr %101, i64 %102
  store ptr %103, ptr %13, align 8
  %104 = load i32, ptr %14, align 4
  %105 = load i32, ptr %12, align 4
  %106 = sub nsw i32 %105, %104
  store i32 %106, ptr %12, align 4
  %107 = load i32, ptr %12, align 4
  %108 = icmp sgt i32 %107, 0
  br i1 %108, label %109, label %119

109:                                              ; preds = %99
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  %112 = call i32 @slurm_get_log_level()
  %113 = icmp sge i32 %112, 7
  br i1 %113, label %114, label %116

114:                                              ; preds = %111
  %115 = load i32, ptr %12, align 4
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef @.str.5, ptr noundef @plugin_type, ptr noundef @__func__.tree_msg_to_srun_with_resp, ptr noundef @.str.2, i32 noundef 656, ptr noundef @__func__.tree_msg_to_srun_with_resp, i32 noundef %115, i32 noundef 4)
  br label %116

116:                                              ; preds = %114, %111
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118, %99
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  br label %35, !llvm.loop !10

123:                                              ; preds = %35
  br label %124

124:                                              ; preds = %123
  %125 = load i32, ptr %5, align 4
  %126 = call i32 @ntohl(i32 noundef %125) #4
  store i32 %126, ptr %5, align 4
  %127 = load i32, ptr %5, align 4
  %128 = zext i32 %127 to i64
  %129 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %128, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.2, i32 noundef 658, ptr noundef @__func__.tree_msg_to_srun_with_resp)
  store ptr %129, ptr %11, align 8
  br label %130

130:                                              ; preds = %124
  %131 = load i32, ptr %5, align 4
  store i32 %131, ptr %15, align 4
  %132 = load ptr, ptr %11, align 8
  store ptr %132, ptr %16, align 8
  br label %133

133:                                              ; preds = %223, %187, %130
  %134 = load i32, ptr %15, align 4
  %135 = icmp sgt i32 %134, 0
  br i1 %135, label %136, label %224

136:                                              ; preds = %133
  %137 = load i32, ptr %8, align 4
  %138 = load ptr, ptr %16, align 8
  %139 = load i32, ptr %15, align 4
  %140 = sext i32 %139 to i64
  %141 = call i64 @read(i32 noundef %137, ptr noundef %138, i64 noundef %140)
  %142 = trunc i64 %141 to i32
  store i32 %142, ptr %17, align 4
  %143 = load i32, ptr %17, align 4
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %158

145:                                              ; preds = %136
  %146 = load i32, ptr %15, align 4
  %147 = load i32, ptr %5, align 4
  %148 = icmp eq i32 %146, %147
  br i1 %148, label %149, label %158

149:                                              ; preds = %145
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150
  %152 = call i32 @slurm_get_log_level()
  %153 = icmp sge i32 %152, 5
  br i1 %153, label %154, label %155

154:                                              ; preds = %151
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef @.str.1, ptr noundef @plugin_type, ptr noundef @__func__.tree_msg_to_srun_with_resp, ptr noundef @.str.2, i32 noundef 659, ptr noundef @__func__.tree_msg_to_srun_with_resp)
  br label %155

155:                                              ; preds = %154, %151
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156
  br label %236

158:                                              ; preds = %145, %136
  %159 = load i32, ptr %17, align 4
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %172

161:                                              ; preds = %158
  br label %162

162:                                              ; preds = %161
  br label %163

163:                                              ; preds = %162
  %164 = call i32 @slurm_get_log_level()
  %165 = icmp sge i32 %164, 5
  br i1 %165, label %166, label %169

166:                                              ; preds = %163
  %167 = load i32, ptr %15, align 4
  %168 = load i32, ptr %5, align 4
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef @.str.3, ptr noundef @plugin_type, ptr noundef @__func__.tree_msg_to_srun_with_resp, ptr noundef @.str.2, i32 noundef 659, ptr noundef @__func__.tree_msg_to_srun_with_resp, i32 noundef %167, i32 noundef %168)
  br label %169

169:                                              ; preds = %166, %163
  br label %170

170:                                              ; preds = %169
  br label %171

171:                                              ; preds = %170
  br label %236

172:                                              ; preds = %158
  %173 = load i32, ptr %17, align 4
  %174 = icmp slt i32 %173, 0
  br i1 %174, label %175, label %199

175:                                              ; preds = %172
  %176 = call ptr @__errno_location() #4
  %177 = load i32, ptr %176, align 4
  %178 = icmp eq i32 %177, 11
  br i1 %178, label %187, label %179

179:                                              ; preds = %175
  %180 = call ptr @__errno_location() #4
  %181 = load i32, ptr %180, align 4
  %182 = icmp eq i32 %181, 4
  br i1 %182, label %187, label %183

183:                                              ; preds = %179
  %184 = call ptr @__errno_location() #4
  %185 = load i32, ptr %184, align 4
  %186 = icmp eq i32 %185, 11
  br i1 %186, label %187, label %188

187:                                              ; preds = %183, %179, %175
  br label %133, !llvm.loop !11

188:                                              ; preds = %183
  br label %189

189:                                              ; preds = %188
  br label %190

190:                                              ; preds = %189
  %191 = call i32 @slurm_get_log_level()
  %192 = icmp sge i32 %191, 5
  br i1 %192, label %193, label %196

193:                                              ; preds = %190
  %194 = load i32, ptr %15, align 4
  %195 = load i32, ptr %5, align 4
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef @.str.4, ptr noundef @plugin_type, ptr noundef @__func__.tree_msg_to_srun_with_resp, ptr noundef @.str.2, i32 noundef 659, ptr noundef @__func__.tree_msg_to_srun_with_resp, i32 noundef %194, i32 noundef %195)
  br label %196

196:                                              ; preds = %193, %190
  br label %197

197:                                              ; preds = %196
  br label %198

198:                                              ; preds = %197
  br label %236

199:                                              ; preds = %172
  %200 = load i32, ptr %17, align 4
  %201 = load ptr, ptr %16, align 8
  %202 = sext i32 %200 to i64
  %203 = getelementptr inbounds i8, ptr %201, i64 %202
  store ptr %203, ptr %16, align 8
  %204 = load i32, ptr %17, align 4
  %205 = load i32, ptr %15, align 4
  %206 = sub nsw i32 %205, %204
  store i32 %206, ptr %15, align 4
  %207 = load i32, ptr %15, align 4
  %208 = icmp sgt i32 %207, 0
  br i1 %208, label %209, label %220

209:                                              ; preds = %199
  br label %210

210:                                              ; preds = %209
  br label %211

211:                                              ; preds = %210
  %212 = call i32 @slurm_get_log_level()
  %213 = icmp sge i32 %212, 7
  br i1 %213, label %214, label %217

214:                                              ; preds = %211
  %215 = load i32, ptr %15, align 4
  %216 = load i32, ptr %5, align 4
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef @.str.5, ptr noundef @plugin_type, ptr noundef @__func__.tree_msg_to_srun_with_resp, ptr noundef @.str.2, i32 noundef 659, ptr noundef @__func__.tree_msg_to_srun_with_resp, i32 noundef %215, i32 noundef %216)
  br label %217

217:                                              ; preds = %214, %211
  br label %218

218:                                              ; preds = %217
  br label %219

219:                                              ; preds = %218
  br label %220

220:                                              ; preds = %219, %199
  br label %221

221:                                              ; preds = %220
  br label %222

222:                                              ; preds = %221
  br label %223

223:                                              ; preds = %222
  br label %133, !llvm.loop !11

224:                                              ; preds = %133
  br label %225

225:                                              ; preds = %224
  %226 = load ptr, ptr %11, align 8
  %227 = load i32, ptr %5, align 4
  %228 = call ptr @slurm_create_buf(ptr noundef %226, i32 noundef %227)
  store ptr %228, ptr %10, align 8
  %229 = load ptr, ptr %10, align 8
  %230 = load ptr, ptr %7, align 8
  store ptr %229, ptr %230, align 8
  store i32 0, ptr %9, align 4
  br label %232

231:                                              ; preds = %23
  store i32 -1, ptr %9, align 4
  br label %232

232:                                              ; preds = %231, %225
  %233 = load i32, ptr %8, align 4
  %234 = call i32 @close(i32 noundef %233)
  %235 = load i32, ptr %9, align 4
  store i32 %235, ptr %4, align 4
  br label %239

236:                                              ; preds = %198, %171, %157, %98, %72, %59
  %237 = load i32, ptr %8, align 4
  %238 = call i32 @close(i32 noundef %237)
  call void @slurm_xfree(ptr noundef %11)
  store i32 -1, ptr %4, align 4
  br label %239

239:                                              ; preds = %236, %232, %22
  %240 = load i32, ptr %4, align 4
  ret i32 %240
}

; Function Attrs: nounwind uwtable
define i32 @tree_msg_to_spawned_sruns(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.sockaddr_storage, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %6, align 4
  store i32 0, ptr %7, align 4
  store i32 -1, ptr %8, align 4
  store i32 0, ptr %9, align 4
  store i32 0, ptr %6, align 4
  br label %11

11:                                               ; preds = %48, %2
  %12 = load i32, ptr %6, align 4
  %13 = load i32, ptr @spawned_srun_ports_size, align 4
  %14 = icmp ult i32 %12, %13
  br i1 %14, label %15, label %51

15:                                               ; preds = %11
  %16 = load ptr, ptr @spawned_srun_ports, align 8
  %17 = load i32, ptr %6, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i16, ptr %16, i64 %18
  %20 = load i16, ptr %19, align 2
  %21 = zext i16 %20 to i32
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %15
  br label %48

24:                                               ; preds = %15
  %25 = load ptr, ptr @spawned_srun_ports, align 8
  %26 = load i32, ptr %6, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i16, ptr %25, i64 %27
  %29 = load i16, ptr %28, align 2
  call void @slurm_set_addr(ptr noundef %10, i16 noundef zeroext %29, ptr noundef @.str.9)
  %30 = call i32 @slurm_open_stream(ptr noundef %10, i1 noundef zeroext true)
  store i32 %30, ptr %8, align 4
  %31 = load i32, ptr %8, align 4
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %24
  store i32 -1, ptr %3, align 4
  br label %53

34:                                               ; preds = %24
  %35 = load i32, ptr %8, align 4
  %36 = load ptr, ptr %5, align 8
  %37 = load i32, ptr %4, align 4
  %38 = zext i32 %37 to i64
  %39 = call i64 @slurm_msg_sendto(i32 noundef %35, ptr noundef %36, i64 noundef %38)
  %40 = trunc i64 %39 to i32
  store i32 %40, ptr %9, align 4
  %41 = load i32, ptr %9, align 4
  %42 = load i32, ptr %4, align 4
  %43 = icmp ne i32 %41, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %34
  store i32 -1, ptr %7, align 4
  br label %45

45:                                               ; preds = %44, %34
  %46 = load i32, ptr %8, align 4
  %47 = call i32 @close(i32 noundef %46)
  br label %48

48:                                               ; preds = %45, %23
  %49 = load i32, ptr %6, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %6, align 4
  br label %11, !llvm.loop !12

51:                                               ; preds = %11
  %52 = load i32, ptr %7, align 4
  store i32 %52, ptr %3, align 4
  br label %53

53:                                               ; preds = %51, %33
  %54 = load i32, ptr %3, align 4
  ret i32 %54
}

declare void @slurm_set_addr(ptr noundef, i16 noundef zeroext, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @_handle_kvs_fence(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  store ptr null, ptr %9, align 8
  store i32 0, ptr %10, align 4
  br label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = call i32 @slurm_unpack32(ptr noundef %5, ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  br label %145

16:                                               ; preds = %11
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %4, align 8
  %20 = call i32 @slurm_unpackstr_xmalloc_chooser(ptr noundef %9, ptr noundef %7, ptr noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  br label %145

23:                                               ; preds = %18
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %4, align 8
  %27 = call i32 @slurm_unpack32(ptr noundef %6, ptr noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  br label %145

30:                                               ; preds = %25
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %4, align 8
  %34 = call i32 @slurm_unpack32(ptr noundef %8, ptr noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %32
  br label %145

37:                                               ; preds = %32
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  %41 = call i32 @slurm_get_log_level()
  %42 = icmp sge i32 %41, 7
  br i1 %42, label %43, label %48

43:                                               ; preds = %40
  %44 = load i32, ptr %5, align 4
  %45 = load ptr, ptr %9, align 8
  %46 = load i32, ptr %6, align 4
  %47 = load i32, ptr %8, align 4
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef @.str.19, ptr noundef @plugin_type, ptr noundef @__func__._handle_kvs_fence, i32 noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef %47)
  br label %48

48:                                               ; preds = %43, %40
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %8, align 4
  %52 = load i32, ptr @kvs_seq, align 4
  %53 = icmp ne i32 %51, %52
  br i1 %53, label %54, label %60

54:                                               ; preds = %50
  %55 = load i32, ptr %5, align 4
  %56 = load ptr, ptr %9, align 8
  %57 = load i32, ptr @kvs_seq, align 4
  %58 = load i32, ptr %8, align 4
  %59 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.20, i32 noundef %55, ptr noundef %56, i32 noundef %57, i32 noundef %58)
  br label %143

60:                                               ; preds = %50
  %61 = load i32, ptr %8, align 4
  %62 = load ptr, ptr getelementptr inbounds (%struct.pmi2_tree_info, ptr @tree_info, i32 0, i32 8), align 8
  %63 = load i32, ptr %5, align 4
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds i32, ptr %62, i64 %64
  %66 = load i32, ptr %65, align 4
  %67 = icmp eq i32 %61, %66
  br i1 %67, label %68, label %80

68:                                               ; preds = %60
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  %71 = call i32 @slurm_get_log_level()
  %72 = icmp sge i32 %71, 3
  br i1 %72, label %73, label %77

73:                                               ; preds = %70
  %74 = load i32, ptr %5, align 4
  %75 = load ptr, ptr %9, align 8
  %76 = load i32, ptr %8, align 4
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 3, ptr noundef @.str.21, ptr noundef @plugin_type, ptr noundef @__func__._handle_kvs_fence, i32 noundef %74, ptr noundef %75, i32 noundef %76)
  br label %77

77:                                               ; preds = %73, %70
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  br label %143

80:                                               ; preds = %60
  %81 = load i32, ptr %8, align 4
  %82 = load ptr, ptr getelementptr inbounds (%struct.pmi2_tree_info, ptr @tree_info, i32 0, i32 8), align 8
  %83 = load i32, ptr %5, align 4
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds i32, ptr %82, i64 %84
  store i32 %81, ptr %85, align 4
  %86 = load i32, ptr @tasks_to_wait, align 4
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %94

88:                                               ; preds = %80
  %89 = load i32, ptr @children_to_wait, align 4
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %94

91:                                               ; preds = %88
  %92 = load i32, ptr getelementptr inbounds (%struct.pmi2_job_info, ptr @job_info, i32 0, i32 5), align 4
  store i32 %92, ptr @tasks_to_wait, align 4
  %93 = load i32, ptr getelementptr inbounds (%struct.pmi2_tree_info, ptr @tree_info, i32 0, i32 3), align 4
  store i32 %93, ptr @children_to_wait, align 4
  br label %94

94:                                               ; preds = %91, %88, %80
  %95 = load i32, ptr %6, align 4
  %96 = load i32, ptr @children_to_wait, align 4
  %97 = sub i32 %96, %95
  store i32 %97, ptr @children_to_wait, align 4
  %98 = load ptr, ptr %4, align 8
  %99 = call i32 @temp_kvs_merge(ptr noundef %98)
  %100 = load i32, ptr @children_to_wait, align 4
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %132

102:                                              ; preds = %94
  %103 = load i32, ptr @tasks_to_wait, align 4
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %132

105:                                              ; preds = %102
  %106 = call i32 @temp_kvs_send()
  store i32 %106, ptr %10, align 4
  %107 = load i32, ptr %10, align 4
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %127

109:                                              ; preds = %105
  %110 = call zeroext i1 @in_stepd()
  br i1 %110, label %111, label %121

111:                                              ; preds = %109
  %112 = load ptr, ptr getelementptr inbounds (%struct.pmi2_tree_info, ptr @tree_info, i32 0, i32 1), align 8
  %113 = icmp ne ptr %112, null
  br i1 %113, label %114, label %115

114:                                              ; preds = %111
  br label %116

115:                                              ; preds = %111
  br label %116

116:                                              ; preds = %115, %114
  %117 = phi ptr [ %112, %114 ], [ @.str.23, %115 ]
  %118 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.22, ptr noundef %117)
  %119 = load i32, ptr %10, align 4
  %120 = call i32 @send_kvs_fence_resp_to_clients(i32 noundef %119, ptr noundef @.str.24)
  br label %123

121:                                              ; preds = %109
  %122 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.25)
  br label %123

123:                                              ; preds = %121, %116
  %124 = load i32, ptr @job_info, align 8
  %125 = load i32, ptr getelementptr inbounds (%struct.slurm_step_id_msg, ptr @job_info, i32 0, i32 2), align 8
  %126 = call i32 @slurm_kill_job_step(i32 noundef %124, i32 noundef %125, i16 noundef zeroext 9, i16 noundef zeroext 0)
  br label %131

127:                                              ; preds = %105
  %128 = call zeroext i1 @in_stepd()
  br i1 %128, label %129, label %130

129:                                              ; preds = %127
  store i32 1, ptr @waiting_kvs_resp, align 4
  br label %130

130:                                              ; preds = %129, %127
  br label %131

131:                                              ; preds = %130, %123
  br label %132

132:                                              ; preds = %131, %102, %94
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  %135 = call i32 @slurm_get_log_level()
  %136 = icmp sge i32 %135, 7
  br i1 %136, label %137, label %140

137:                                              ; preds = %134
  %138 = load i32, ptr @tasks_to_wait, align 4
  %139 = load i32, ptr @children_to_wait, align 4
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef @.str.26, ptr noundef @plugin_type, ptr noundef @__func__._handle_kvs_fence, i32 noundef %138, i32 noundef %139)
  br label %140

140:                                              ; preds = %137, %134
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %145, %142, %79, %54
  call void @slurm_xfree(ptr noundef %9)
  %144 = load i32, ptr %10, align 4
  ret i32 %144

145:                                              ; preds = %36, %29, %22, %15
  %146 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.27)
  store i32 -1, ptr %10, align 4
  br label %143
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
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr null, ptr %8, align 8
  store i32 0, ptr %9, align 4
  br label %12

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12
  %14 = call i32 @slurm_get_log_level()
  %15 = icmp sge i32 %14, 7
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef @.str.28, ptr noundef @plugin_type, ptr noundef @__func__._handle_kvs_fence_resp)
  br label %17

17:                                               ; preds = %16, %13
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %5, align 8
  %22 = call i32 @slurm_unpack32(ptr noundef %11, ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  br label %125

25:                                               ; preds = %20
  br label %26

26:                                               ; preds = %25
  %27 = load i32, ptr %11, align 4
  %28 = load i32, ptr @kvs_seq, align 4
  %29 = sub nsw i32 %28, 2
  %30 = icmp eq i32 %27, %29
  br i1 %30, label %31, label %43

31:                                               ; preds = %26
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  %34 = call i32 @slurm_get_log_level()
  %35 = icmp sge i32 %34, 5
  br i1 %35, label %36, label %39

36:                                               ; preds = %33
  %37 = load i32, ptr %11, align 4
  %38 = load i32, ptr @kvs_seq, align 4
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef @.str.29, ptr noundef @plugin_type, ptr noundef @__func__._handle_kvs_fence_resp, i32 noundef %37, i32 noundef %38)
  br label %39

39:                                               ; preds = %36, %33
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  %42 = load i32, ptr %9, align 4
  store i32 %42, ptr %3, align 4
  br label %127

43:                                               ; preds = %26
  %44 = load i32, ptr %11, align 4
  %45 = load i32, ptr @kvs_seq, align 4
  %46 = sub nsw i32 %45, 1
  %47 = icmp ne i32 %44, %46
  br i1 %47, label %48, label %53

48:                                               ; preds = %43
  %49 = load i32, ptr @kvs_seq, align 4
  %50 = sub nsw i32 %49, 1
  %51 = load i32, ptr %11, align 4
  %52 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.30, i32 noundef %50, i32 noundef %51)
  store i32 -1, ptr %9, align 4
  store ptr @.str.31, ptr %8, align 8
  br label %113

53:                                               ; preds = %43
  br label %54

54:                                               ; preds = %53
  %55 = load i32, ptr @waiting_kvs_resp, align 4
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %67, label %57

57:                                               ; preds = %54
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  %60 = call i32 @slurm_get_log_level()
  %61 = icmp sge i32 %60, 5
  br i1 %61, label %62, label %63

62:                                               ; preds = %59
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef @.str.32, ptr noundef @plugin_type, ptr noundef @__func__._handle_kvs_fence_resp)
  br label %63

63:                                               ; preds = %62, %59
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  %66 = load i32, ptr %9, align 4
  store i32 %66, ptr %3, align 4
  br label %127

67:                                               ; preds = %54
  store i32 0, ptr @waiting_kvs_resp, align 4
  br label %68

68:                                               ; preds = %67
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds %struct.buf_t, ptr %69, i32 0, i32 2
  %71 = load i32, ptr %70, align 8
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds %struct.buf_t, ptr %72, i32 0, i32 3
  %74 = load i32, ptr %73, align 4
  %75 = sub i32 %71, %74
  store i32 %75, ptr %10, align 4
  br label %76

76:                                               ; preds = %68
  br label %77

77:                                               ; preds = %76
  %78 = call i32 @slurm_get_log_level()
  %79 = icmp sge i32 %78, 7
  br i1 %79, label %80, label %82

80:                                               ; preds = %77
  %81 = load i32, ptr %10, align 4
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef @.str.33, ptr noundef @plugin_type, ptr noundef @__func__._handle_kvs_fence_resp, i32 noundef %81)
  br label %82

82:                                               ; preds = %80, %77
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %108, %84
  %86 = load ptr, ptr %5, align 8
  %87 = getelementptr inbounds %struct.buf_t, ptr %86, i32 0, i32 2
  %88 = load i32, ptr %87, align 8
  %89 = load ptr, ptr %5, align 8
  %90 = getelementptr inbounds %struct.buf_t, ptr %89, i32 0, i32 3
  %91 = load i32, ptr %90, align 4
  %92 = sub i32 %88, %91
  %93 = icmp ugt i32 %92, 0
  br i1 %93, label %94, label %112

94:                                               ; preds = %85
  br label %95

95:                                               ; preds = %94
  %96 = load ptr, ptr %5, align 8
  %97 = call i32 @slurm_unpackstr_xmalloc_chooser(ptr noundef %6, ptr noundef %10, ptr noundef %96)
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %100

99:                                               ; preds = %95
  br label %125

100:                                              ; preds = %95
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  %103 = load ptr, ptr %5, align 8
  %104 = call i32 @slurm_unpackstr_xmalloc_chooser(ptr noundef %7, ptr noundef %10, ptr noundef %103)
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %107

106:                                              ; preds = %102
  br label %125

107:                                              ; preds = %102
  br label %108

108:                                              ; preds = %107
  %109 = load ptr, ptr %6, align 8
  %110 = load ptr, ptr %7, align 8
  %111 = call i32 @kvs_put(ptr noundef %109, ptr noundef %110)
  call void @slurm_xfree(ptr noundef %6)
  call void @slurm_xfree(ptr noundef %7)
  br label %85, !llvm.loop !13

112:                                              ; preds = %85
  br label %113

113:                                              ; preds = %125, %112, %48
  %114 = load i32, ptr %9, align 4
  %115 = load ptr, ptr %8, align 8
  %116 = call i32 @send_kvs_fence_resp_to_clients(i32 noundef %114, ptr noundef %115)
  %117 = load i32, ptr %9, align 4
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %123

119:                                              ; preds = %113
  %120 = load i32, ptr @job_info, align 8
  %121 = load i32, ptr getelementptr inbounds (%struct.slurm_step_id_msg, ptr @job_info, i32 0, i32 2), align 8
  %122 = call i32 @slurm_kill_job_step(i32 noundef %120, i32 noundef %121, i16 noundef zeroext 9, i16 noundef zeroext 0)
  br label %123

123:                                              ; preds = %119, %113
  %124 = load i32, ptr %9, align 4
  store i32 %124, ptr %3, align 4
  br label %127

125:                                              ; preds = %106, %99, %24
  %126 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.34)
  store i32 -1, ptr %9, align 4
  store ptr @.str.34, ptr %8, align 8
  br label %113

127:                                              ; preds = %123, %65, %41
  %128 = load i32, ptr %3, align 4
  ret i32 %128
}

; Function Attrs: nounwind uwtable
define internal i32 @_handle_spawn(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr null, ptr %7, align 8
  store ptr null, ptr %8, align 8
  br label %9

9:                                                ; preds = %2
  br label %10

10:                                               ; preds = %9
  %11 = call i32 @slurm_get_log_level()
  %12 = icmp sge i32 %11, 7
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef @.str.35, ptr noundef @plugin_type, ptr noundef @__func__._handle_spawn)
  br label %14

14:                                               ; preds = %13, %10
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %5, align 8
  %18 = call i32 @spawn_req_unpack(ptr noundef %7, ptr noundef %17)
  store i32 %18, ptr %6, align 4
  %19 = load i32, ptr %6, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %16
  %22 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.36)
  %23 = load i32, ptr %6, align 4
  store i32 %23, ptr %3, align 4
  br label %72

24:                                               ; preds = %16
  %25 = call i32 @spawn_seq_next()
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct.spawn_req, ptr %26, i32 0, i32 0
  store i32 %25, ptr %27, align 8
  %28 = call ptr @spawn_resp_new()
  store ptr %28, ptr %8, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct.spawn_req, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds %struct.spawn_resp, ptr %32, i32 0, i32 0
  store i32 %31, ptr %33, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds %struct.spawn_resp, ptr %34, i32 0, i32 2
  store ptr null, ptr %35, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds %struct.spawn_resp, ptr %36, i32 0, i32 4
  store i32 0, ptr %37, align 4
  %38 = load ptr, ptr %7, align 8
  %39 = call i32 @spawn_job_do_spawn(ptr noundef %38)
  store i32 %39, ptr %6, align 4
  %40 = load i32, ptr %6, align 4
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %47

42:                                               ; preds = %24
  %43 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.37)
  %44 = load i32, ptr %6, align 4
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds %struct.spawn_resp, ptr %45, i32 0, i32 1
  store i32 %44, ptr %46, align 4
  br label %57

47:                                               ; preds = %24
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds %struct.spawn_resp, ptr %48, i32 0, i32 0
  %50 = load i32, ptr %49, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds %struct.spawn_req, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  %54 = call i32 @spawn_psr_enqueue(i32 noundef %50, i32 noundef -1, i32 noundef -1, ptr noundef %53)
  %55 = load ptr, ptr %8, align 8
  %56 = getelementptr inbounds %struct.spawn_resp, ptr %55, i32 0, i32 1
  store i32 0, ptr %56, align 4
  br label %57

57:                                               ; preds = %47, %42
  %58 = load ptr, ptr %8, align 8
  %59 = load i32, ptr %4, align 4
  %60 = call i32 @spawn_resp_send_to_fd(ptr noundef %58, i32 noundef %59)
  %61 = load ptr, ptr %7, align 8
  call void @spawn_req_free(ptr noundef %61)
  %62 = load ptr, ptr %8, align 8
  call void @spawn_resp_free(ptr noundef %62)
  br label %63

63:                                               ; preds = %57
  br label %64

64:                                               ; preds = %63
  %65 = call i32 @slurm_get_log_level()
  %66 = icmp sge i32 %65, 7
  br i1 %66, label %67, label %68

67:                                               ; preds = %64
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef @.str.38, ptr noundef @plugin_type, ptr noundef @__func__._handle_spawn)
  br label %68

68:                                               ; preds = %67, %64
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  %71 = load i32, ptr %6, align 4
  store i32 %71, ptr %3, align 4
  br label %72

72:                                               ; preds = %70, %21
  %73 = load i32, ptr %3, align 4
  ret i32 %73
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
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr null, ptr %10, align 8
  br label %11

11:                                               ; preds = %2
  br label %12

12:                                               ; preds = %11
  %13 = call i32 @slurm_get_log_level()
  %14 = icmp sge i32 %13, 7
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef @.str.39, ptr noundef @plugin_type, ptr noundef @__func__._handle_spawn_resp)
  br label %16

16:                                               ; preds = %15, %12
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %5, align 8
  %20 = call i32 @spawn_resp_unpack(ptr noundef %9, ptr noundef %19)
  store i32 %20, ptr %6, align 4
  %21 = load i32, ptr %6, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %18
  %24 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.40)
  store i32 -1, ptr %3, align 4
  br label %102

25:                                               ; preds = %18
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr inbounds %struct.spawn_resp, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 8
  %29 = call i32 @spawn_psr_dequeue(i32 noundef %28, ptr noundef %7, ptr noundef %8, ptr noundef %10)
  store i32 %29, ptr %6, align 4
  %30 = load i32, ptr %6, align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %25
  %33 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.41)
  store i32 -1, ptr %3, align 4
  br label %102

34:                                               ; preds = %25
  %35 = load ptr, ptr %10, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %66

37:                                               ; preds = %34
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  %40 = call i32 @slurm_get_log_level()
  %41 = icmp sge i32 %40, 7
  br i1 %41, label %42, label %46

42:                                               ; preds = %39
  %43 = load ptr, ptr %9, align 8
  %44 = getelementptr inbounds %struct.spawn_resp, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef @.str.42, ptr noundef @plugin_type, ptr noundef @__func__._handle_spawn_resp, ptr noundef %45)
  br label %46

46:                                               ; preds = %42, %39
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  %49 = call i32 @is_pmi20()
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %56

51:                                               ; preds = %48
  %52 = load ptr, ptr %9, align 8
  %53 = load i32, ptr %7, align 4
  %54 = load i32, ptr %8, align 4
  %55 = call i32 @_send_task_spawn_resp_pmi20(ptr noundef %52, i32 noundef %53, i32 noundef %54)
  br label %65

56:                                               ; preds = %48
  %57 = call i32 @is_pmi11()
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %64

59:                                               ; preds = %56
  %60 = load ptr, ptr %9, align 8
  %61 = load i32, ptr %7, align 4
  %62 = load i32, ptr %8, align 4
  %63 = call i32 @_send_task_spawn_resp_pmi11(ptr noundef %60, i32 noundef %61, i32 noundef %62)
  br label %64

64:                                               ; preds = %59, %56
  br label %65

65:                                               ; preds = %64, %51
  br label %99

66:                                               ; preds = %34
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  %69 = call i32 @slurm_get_log_level()
  %70 = icmp sge i32 %69, 7
  br i1 %70, label %71, label %75

71:                                               ; preds = %68
  %72 = load ptr, ptr %9, align 8
  %73 = getelementptr inbounds %struct.spawn_resp, ptr %72, i32 0, i32 2
  %74 = load ptr, ptr %73, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef @.str.42, ptr noundef @plugin_type, ptr noundef @__func__._handle_spawn_resp, ptr noundef %74)
  br label %75

75:                                               ; preds = %71, %68
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  %78 = load ptr, ptr %9, align 8
  %79 = getelementptr inbounds %struct.spawn_resp, ptr %78, i32 0, i32 0
  %80 = load i32, ptr %79, align 8
  %81 = zext i32 %80 to i64
  %82 = mul i64 %81, 2
  %83 = call ptr @slurm_xrecalloc(ptr noundef @spawned_srun_ports, i64 noundef 1, i64 noundef %82, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.2, i32 noundef 393, ptr noundef @__func__._handle_spawn_resp)
  store ptr %83, ptr @spawned_srun_ports, align 8
  %84 = load ptr, ptr %9, align 8
  %85 = getelementptr inbounds %struct.spawn_resp, ptr %84, i32 0, i32 0
  %86 = load i32, ptr %85, align 8
  store i32 %86, ptr @spawned_srun_ports_size, align 4
  %87 = load ptr, ptr %9, align 8
  %88 = getelementptr inbounds %struct.spawn_resp, ptr %87, i32 0, i32 3
  %89 = load i16, ptr %88, align 8
  %90 = load ptr, ptr @spawned_srun_ports, align 8
  %91 = load ptr, ptr %9, align 8
  %92 = getelementptr inbounds %struct.spawn_resp, ptr %91, i32 0, i32 0
  %93 = load i32, ptr %92, align 8
  %94 = sub i32 %93, 1
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds i16, ptr %90, i64 %95
  store i16 %89, ptr %96, align 2
  %97 = load ptr, ptr %9, align 8
  %98 = call i32 @spawn_resp_send_to_stepd(ptr noundef %97, ptr noundef %10)
  call void @slurm_xfree(ptr noundef %10)
  br label %99

99:                                               ; preds = %77, %65
  %100 = load ptr, ptr %9, align 8
  call void @spawn_resp_free(ptr noundef %100)
  %101 = load i32, ptr %6, align 4
  store i32 %101, ptr %3, align 4
  br label %102

102:                                              ; preds = %99, %32, %23
  %103 = load i32, ptr %3, align 4
  ret i32 %103
}

; Function Attrs: nounwind uwtable
define internal i32 @_handle_name_publish(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  store ptr null, ptr %7, align 8
  store ptr null, ptr %8, align 8
  store ptr null, ptr %9, align 8
  br label %10

10:                                               ; preds = %2
  br label %11

11:                                               ; preds = %10
  %12 = call i32 @slurm_get_log_level()
  %13 = icmp sge i32 %12, 7
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef @.str.50, ptr noundef @plugin_type, ptr noundef @__func__._handle_name_publish)
  br label %15

15:                                               ; preds = %14, %11
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %4, align 8
  %20 = call i32 @slurm_unpackstr_xmalloc_chooser(ptr noundef %7, ptr noundef %6, ptr noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  br label %73

23:                                               ; preds = %18
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %4, align 8
  %27 = call i32 @slurm_unpackstr_xmalloc_chooser(ptr noundef %8, ptr noundef %6, ptr noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  br label %73

30:                                               ; preds = %25
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr getelementptr inbounds (%struct.pmi2_tree_info, ptr @tree_info, i32 0, i32 7), align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %38

34:                                               ; preds = %31
  %35 = load ptr, ptr %7, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = call i32 @name_publish_up(ptr noundef %35, ptr noundef %36)
  store i32 %37, ptr %5, align 4
  br label %42

38:                                               ; preds = %31
  %39 = load ptr, ptr %7, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = call i32 @name_publish_local(ptr noundef %39, ptr noundef %40)
  store i32 %41, ptr %5, align 4
  br label %42

42:                                               ; preds = %38, %34
  br label %43

43:                                               ; preds = %73, %42
  call void @slurm_xfree(ptr noundef %7)
  call void @slurm_xfree(ptr noundef %8)
  %44 = call ptr @slurm_init_buf(i32 noundef 32)
  store ptr %44, ptr %9, align 8
  %45 = load i32, ptr %5, align 4
  %46 = load ptr, ptr %9, align 8
  call void @slurm_pack32(i32 noundef %45, ptr noundef %46)
  %47 = load i32, ptr %3, align 4
  %48 = load ptr, ptr %9, align 8
  %49 = getelementptr inbounds %struct.buf_t, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %9, align 8
  %52 = getelementptr inbounds %struct.buf_t, ptr %51, i32 0, i32 3
  %53 = load i32, ptr %52, align 4
  %54 = zext i32 %53 to i64
  %55 = call i64 @slurm_msg_sendto(i32 noundef %47, ptr noundef %50, i64 noundef %54)
  %56 = trunc i64 %55 to i32
  store i32 %56, ptr %5, align 4
  br label %57

57:                                               ; preds = %43
  %58 = load ptr, ptr %9, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %62

60:                                               ; preds = %57
  %61 = load ptr, ptr %9, align 8
  call void @slurm_free_buf(ptr noundef %61)
  br label %62

62:                                               ; preds = %60, %57
  store ptr null, ptr %9, align 8
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  %66 = call i32 @slurm_get_log_level()
  %67 = icmp sge i32 %66, 7
  br i1 %67, label %68, label %69

68:                                               ; preds = %65
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef @.str.51, ptr noundef @plugin_type, ptr noundef @__func__._handle_name_publish)
  br label %69

69:                                               ; preds = %68, %65
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  %72 = load i32, ptr %5, align 4
  ret i32 %72

73:                                               ; preds = %29, %22
  store i32 -1, ptr %5, align 4
  br label %43
}

; Function Attrs: nounwind uwtable
define internal i32 @_handle_name_unpublish(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  store ptr null, ptr %7, align 8
  store ptr null, ptr %8, align 8
  br label %9

9:                                                ; preds = %2
  br label %10

10:                                               ; preds = %9
  %11 = call i32 @slurm_get_log_level()
  %12 = icmp sge i32 %11, 7
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef @.str.52, ptr noundef @plugin_type, ptr noundef @__func__._handle_name_unpublish)
  br label %14

14:                                               ; preds = %13, %10
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %4, align 8
  %19 = call i32 @slurm_unpackstr_xmalloc_chooser(ptr noundef %7, ptr noundef %6, ptr noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  br label %63

22:                                               ; preds = %17
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr getelementptr inbounds (%struct.pmi2_tree_info, ptr @tree_info, i32 0, i32 7), align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = load ptr, ptr %7, align 8
  %28 = call i32 @name_unpublish_up(ptr noundef %27)
  store i32 %28, ptr %5, align 4
  br label %32

29:                                               ; preds = %23
  %30 = load ptr, ptr %7, align 8
  %31 = call i32 @name_unpublish_local(ptr noundef %30)
  store i32 %31, ptr %5, align 4
  br label %32

32:                                               ; preds = %29, %26
  br label %33

33:                                               ; preds = %63, %32
  call void @slurm_xfree(ptr noundef %7)
  %34 = call ptr @slurm_init_buf(i32 noundef 32)
  store ptr %34, ptr %8, align 8
  %35 = load i32, ptr %5, align 4
  %36 = load ptr, ptr %8, align 8
  call void @slurm_pack32(i32 noundef %35, ptr noundef %36)
  %37 = load i32, ptr %3, align 4
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds %struct.buf_t, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds %struct.buf_t, ptr %41, i32 0, i32 3
  %43 = load i32, ptr %42, align 4
  %44 = zext i32 %43 to i64
  %45 = call i64 @slurm_msg_sendto(i32 noundef %37, ptr noundef %40, i64 noundef %44)
  %46 = trunc i64 %45 to i32
  store i32 %46, ptr %5, align 4
  br label %47

47:                                               ; preds = %33
  %48 = load ptr, ptr %8, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %52

50:                                               ; preds = %47
  %51 = load ptr, ptr %8, align 8
  call void @slurm_free_buf(ptr noundef %51)
  br label %52

52:                                               ; preds = %50, %47
  store ptr null, ptr %8, align 8
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  %56 = call i32 @slurm_get_log_level()
  %57 = icmp sge i32 %56, 7
  br i1 %57, label %58, label %59

58:                                               ; preds = %55
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef @.str.53, ptr noundef @plugin_type, ptr noundef @__func__._handle_name_unpublish)
  br label %59

59:                                               ; preds = %58, %55
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  %62 = load i32, ptr %5, align 4
  ret i32 %62

63:                                               ; preds = %21
  store i32 -1, ptr %5, align 4
  br label %33
}

; Function Attrs: nounwind uwtable
define internal i32 @_handle_name_lookup(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  store ptr null, ptr %8, align 8
  store ptr null, ptr %9, align 8
  store ptr null, ptr %10, align 8
  br label %12

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12
  %14 = call i32 @slurm_get_log_level()
  %15 = icmp sge i32 %14, 7
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef @.str.54, ptr noundef @plugin_type, ptr noundef @__func__._handle_name_lookup)
  br label %17

17:                                               ; preds = %16, %13
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %4, align 8
  %22 = call i32 @slurm_unpackstr_xmalloc_chooser(ptr noundef %8, ptr noundef %7, ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  br label %86

25:                                               ; preds = %20
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr getelementptr inbounds (%struct.pmi2_tree_info, ptr @tree_info, i32 0, i32 7), align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load ptr, ptr %8, align 8
  %31 = call ptr @name_lookup_up(ptr noundef %30)
  store ptr %31, ptr %9, align 8
  br label %35

32:                                               ; preds = %26
  %33 = load ptr, ptr %8, align 8
  %34 = call ptr @name_lookup_local(ptr noundef %33)
  store ptr %34, ptr %9, align 8
  br label %35

35:                                               ; preds = %32, %29
  br label %36

36:                                               ; preds = %86, %35
  %37 = call ptr @slurm_init_buf(i32 noundef 1024)
  store ptr %37, ptr %10, align 8
  br label %38

38:                                               ; preds = %36
  store i32 0, ptr %11, align 4
  %39 = load ptr, ptr %9, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %46

41:                                               ; preds = %38
  %42 = load ptr, ptr %9, align 8
  %43 = call i64 @strlen(ptr noundef %42) #5
  %44 = trunc i64 %43 to i32
  %45 = add i32 %44, 1
  store i32 %45, ptr %11, align 4
  br label %46

46:                                               ; preds = %41, %38
  %47 = load ptr, ptr %9, align 8
  %48 = load i32, ptr %11, align 4
  %49 = load ptr, ptr %10, align 8
  call void @slurm_packmem(ptr noundef %47, i32 noundef %48, ptr noundef %49)
  br label %50

50:                                               ; preds = %46
  %51 = load i32, ptr %3, align 4
  %52 = load ptr, ptr %10, align 8
  %53 = getelementptr inbounds %struct.buf_t, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %10, align 8
  %56 = getelementptr inbounds %struct.buf_t, ptr %55, i32 0, i32 3
  %57 = load i32, ptr %56, align 4
  %58 = zext i32 %57 to i64
  %59 = call i64 @slurm_msg_sendto(i32 noundef %51, ptr noundef %54, i64 noundef %58)
  %60 = trunc i64 %59 to i32
  store i32 %60, ptr %6, align 4
  %61 = load i32, ptr %5, align 4
  %62 = load i32, ptr %6, align 4
  %63 = icmp sgt i32 %61, %62
  br i1 %63, label %64, label %66

64:                                               ; preds = %50
  %65 = load i32, ptr %5, align 4
  br label %68

66:                                               ; preds = %50
  %67 = load i32, ptr %6, align 4
  br label %68

68:                                               ; preds = %66, %64
  %69 = phi i32 [ %65, %64 ], [ %67, %66 ]
  store i32 %69, ptr %5, align 4
  br label %70

70:                                               ; preds = %68
  %71 = load ptr, ptr %10, align 8
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %75

73:                                               ; preds = %70
  %74 = load ptr, ptr %10, align 8
  call void @slurm_free_buf(ptr noundef %74)
  br label %75

75:                                               ; preds = %73, %70
  store ptr null, ptr %10, align 8
  br label %76

76:                                               ; preds = %75
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
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef @.str.55, ptr noundef @plugin_type, ptr noundef @__func__._handle_name_lookup)
  br label %82

82:                                               ; preds = %81, %78
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  %85 = load i32, ptr %5, align 4
  ret i32 %85

86:                                               ; preds = %24
  store i32 -1, ptr %5, align 4
  br label %36
}

; Function Attrs: nounwind uwtable
define internal i32 @_handle_ring(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  store ptr null, ptr %8, align 8
  store ptr null, ptr %9, align 8
  store i32 0, ptr %11, align 4
  br label %12

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12
  %14 = call i32 @slurm_get_log_level()
  %15 = icmp sge i32 %14, 7
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef @.str.56, ptr noundef @plugin_type, ptr noundef @__func__._handle_ring)
  br label %17

17:                                               ; preds = %16, %13
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %4, align 8
  %22 = call i32 @slurm_unpack32(ptr noundef %5, ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  br label %71

25:                                               ; preds = %20
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %4, align 8
  %29 = call i32 @slurm_unpack32(ptr noundef %6, ptr noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  br label %71

32:                                               ; preds = %27
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %4, align 8
  %36 = call i32 @slurm_unpackstr_xmalloc_chooser(ptr noundef %8, ptr noundef %7, ptr noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %34
  br label %71

39:                                               ; preds = %34
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %4, align 8
  %43 = call i32 @slurm_unpackstr_xmalloc_chooser(ptr noundef %9, ptr noundef %7, ptr noundef %42)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %41
  br label %71

46:                                               ; preds = %41
  br label %47

47:                                               ; preds = %46
  %48 = load i32, ptr %5, align 4
  %49 = call i32 @pmix_ring_id_by_rank(i32 noundef %48)
  store i32 %49, ptr %10, align 4
  %50 = load i32, ptr %10, align 4
  %51 = icmp eq i32 %50, -1
  br i1 %51, label %52, label %55

52:                                               ; preds = %47
  %53 = load i32, ptr %5, align 4
  %54 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.57, i32 noundef %53)
  store i32 -1, ptr %11, align 4
  br label %61

55:                                               ; preds = %47
  %56 = load i32, ptr %10, align 4
  %57 = load i32, ptr %6, align 4
  %58 = load ptr, ptr %8, align 8
  %59 = load ptr, ptr %9, align 8
  %60 = call i32 @pmix_ring_in(i32 noundef %56, i32 noundef %57, ptr noundef %58, ptr noundef %59)
  store i32 %60, ptr %11, align 4
  br label %61

61:                                               ; preds = %71, %55, %52
  call void @slurm_xfree(ptr noundef %8)
  call void @slurm_xfree(ptr noundef %9)
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  %64 = call i32 @slurm_get_log_level()
  %65 = icmp sge i32 %64, 7
  br i1 %65, label %66, label %67

66:                                               ; preds = %63
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef @.str.58, ptr noundef @plugin_type, ptr noundef @__func__._handle_ring)
  br label %67

67:                                               ; preds = %66, %63
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  %70 = load i32, ptr %11, align 4
  ret i32 %70

71:                                               ; preds = %45, %38, %31, %24
  %72 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.59)
  store i32 -1, ptr %11, align 4
  br label %61
}

; Function Attrs: nounwind uwtable
define internal i32 @_handle_ring_resp(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  store ptr null, ptr %7, align 8
  store ptr null, ptr %8, align 8
  store i32 0, ptr %9, align 4
  br label %10

10:                                               ; preds = %2
  br label %11

11:                                               ; preds = %10
  %12 = call i32 @slurm_get_log_level()
  %13 = icmp sge i32 %12, 7
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef @.str.60, ptr noundef @plugin_type, ptr noundef @__func__._handle_ring_resp)
  br label %15

15:                                               ; preds = %14, %11
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %4, align 8
  %20 = call i32 @slurm_unpack32(ptr noundef %5, ptr noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  br label %53

23:                                               ; preds = %18
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %4, align 8
  %27 = call i32 @slurm_unpackstr_xmalloc_chooser(ptr noundef %7, ptr noundef %6, ptr noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  br label %53

30:                                               ; preds = %25
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %4, align 8
  %34 = call i32 @slurm_unpackstr_xmalloc_chooser(ptr noundef %8, ptr noundef %6, ptr noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %32
  br label %53

37:                                               ; preds = %32
  br label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %5, align 4
  %40 = load ptr, ptr %7, align 8
  %41 = load ptr, ptr %8, align 8
  %42 = call i32 @pmix_ring_out(i32 noundef %39, ptr noundef %40, ptr noundef %41)
  store i32 %42, ptr %9, align 4
  br label %43

43:                                               ; preds = %53, %38
  call void @slurm_xfree(ptr noundef %7)
  call void @slurm_xfree(ptr noundef %8)
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  %46 = call i32 @slurm_get_log_level()
  %47 = icmp sge i32 %46, 7
  br i1 %47, label %48, label %49

48:                                               ; preds = %45
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef @.str.61, ptr noundef @plugin_type, ptr noundef @__func__._handle_ring_resp)
  br label %49

49:                                               ; preds = %48, %45
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %9, align 4
  ret i32 %52

53:                                               ; preds = %36, %29, %22
  %54 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.62)
  store i32 -1, ptr %9, align 4
  br label %43
}

declare i32 @slurm_unpack32(ptr noundef, ptr noundef) #1

declare i32 @slurm_unpackstr_xmalloc_chooser(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @temp_kvs_merge(ptr noundef) #1

declare i32 @temp_kvs_send() #1

declare zeroext i1 @in_stepd() #1

declare i32 @send_kvs_fence_resp_to_clients(i32 noundef, ptr noundef) #1

declare i32 @slurm_kill_job_step(i32 noundef, i32 noundef, i16 noundef zeroext, i16 noundef zeroext) #1

declare i32 @kvs_put(ptr noundef, ptr noundef) #1

declare i32 @spawn_req_unpack(ptr noundef, ptr noundef) #1

declare i32 @spawn_seq_next() #1

declare ptr @spawn_resp_new() #1

declare i32 @spawn_job_do_spawn(ptr noundef) #1

declare i32 @spawn_psr_enqueue(i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare i32 @spawn_resp_send_to_fd(ptr noundef, i32 noundef) #1

declare void @spawn_req_free(ptr noundef) #1

declare void @spawn_resp_free(ptr noundef) #1

declare i32 @spawn_resp_unpack(ptr noundef, ptr noundef) #1

declare i32 @spawn_psr_dequeue(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @is_pmi20() #1

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
  store ptr null, ptr %10, align 8
  %11 = call ptr @client_resp_new()
  store ptr %11, ptr %9, align 8
  br label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %9, align 8
  %14 = getelementptr inbounds %struct.client_response, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.spawn_resp, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.spawn_resp, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef %14, ptr noundef @.str.43, i32 noundef %17, ptr noundef %20)
  br label %21

21:                                               ; preds = %12
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.spawn_resp, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %21
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.spawn_resp, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4
  call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef %10, ptr noundef @.str.44, i32 noundef %29)
  br label %30

30:                                               ; preds = %26, %21
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.spawn_resp, ptr %31, i32 0, i32 4
  %33 = load i32, ptr %32, align 4
  %34 = icmp ugt i32 %33, 0
  br i1 %34, label %35, label %69

35:                                               ; preds = %30
  %36 = load ptr, ptr %10, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %44

38:                                               ; preds = %35
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.spawn_resp, ptr %39, i32 0, i32 5
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds i32, ptr %41, i64 0
  %43 = load i32, ptr %42, align 4
  call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef %10, ptr noundef @.str.45, i32 noundef %43)
  br label %50

44:                                               ; preds = %35
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.spawn_resp, ptr %45, i32 0, i32 5
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds i32, ptr %47, i64 0
  %49 = load i32, ptr %48, align 4
  call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef %10, ptr noundef @.str.44, i32 noundef %49)
  br label %50

50:                                               ; preds = %44, %38
  store i32 1, ptr %7, align 4
  br label %51

51:                                               ; preds = %65, %50
  %52 = load i32, ptr %7, align 4
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %struct.spawn_resp, ptr %53, i32 0, i32 4
  %55 = load i32, ptr %54, align 4
  %56 = icmp ult i32 %52, %55
  br i1 %56, label %57, label %68

57:                                               ; preds = %51
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct.spawn_resp, ptr %58, i32 0, i32 5
  %60 = load ptr, ptr %59, align 8
  %61 = load i32, ptr %7, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, ptr %60, i64 %62
  %64 = load i32, ptr %63, align 4
  call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef %10, ptr noundef @.str.45, i32 noundef %64)
  br label %65

65:                                               ; preds = %57
  %66 = load i32, ptr %7, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %7, align 4
  br label %51, !llvm.loop !14

68:                                               ; preds = %51
  br label %69

69:                                               ; preds = %68, %30
  %70 = load ptr, ptr %10, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %78

72:                                               ; preds = %69
  br label %73

73:                                               ; preds = %72
  %74 = load ptr, ptr %9, align 8
  %75 = getelementptr inbounds %struct.client_response, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %10, align 8
  call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef %75, ptr noundef @.str.46, ptr noundef %76)
  br label %77

77:                                               ; preds = %73
  call void @slurm_xfree(ptr noundef %10)
  br label %78

78:                                               ; preds = %77, %69
  %79 = load ptr, ptr %9, align 8
  %80 = load i32, ptr %5, align 4
  %81 = call i32 @client_resp_send(ptr noundef %79, i32 noundef %80)
  store i32 %81, ptr %8, align 4
  %82 = load ptr, ptr %9, align 8
  call void @client_resp_free(ptr noundef %82)
  %83 = load i32, ptr %8, align 4
  ret i32 %83
}

declare i32 @is_pmi11() #1

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
  store ptr null, ptr %10, align 8
  %11 = call ptr @client_resp_new()
  store ptr %11, ptr %9, align 8
  br label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %9, align 8
  %14 = getelementptr inbounds %struct.client_response, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.spawn_resp, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.spawn_resp, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef %14, ptr noundef @.str.47, i32 noundef %17, ptr noundef %20)
  br label %21

21:                                               ; preds = %12
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.spawn_resp, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %21
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.spawn_resp, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4
  call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef %10, ptr noundef @.str.44, i32 noundef %29)
  br label %30

30:                                               ; preds = %26, %21
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.spawn_resp, ptr %31, i32 0, i32 4
  %33 = load i32, ptr %32, align 4
  %34 = icmp ugt i32 %33, 0
  br i1 %34, label %35, label %69

35:                                               ; preds = %30
  %36 = load ptr, ptr %10, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %44

38:                                               ; preds = %35
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.spawn_resp, ptr %39, i32 0, i32 5
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds i32, ptr %41, i64 0
  %43 = load i32, ptr %42, align 4
  call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef %10, ptr noundef @.str.45, i32 noundef %43)
  br label %50

44:                                               ; preds = %35
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.spawn_resp, ptr %45, i32 0, i32 5
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds i32, ptr %47, i64 0
  %49 = load i32, ptr %48, align 4
  call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef %10, ptr noundef @.str.44, i32 noundef %49)
  br label %50

50:                                               ; preds = %44, %38
  store i32 1, ptr %7, align 4
  br label %51

51:                                               ; preds = %65, %50
  %52 = load i32, ptr %7, align 4
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %struct.spawn_resp, ptr %53, i32 0, i32 4
  %55 = load i32, ptr %54, align 4
  %56 = icmp ult i32 %52, %55
  br i1 %56, label %57, label %68

57:                                               ; preds = %51
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct.spawn_resp, ptr %58, i32 0, i32 5
  %60 = load ptr, ptr %59, align 8
  %61 = load i32, ptr %7, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, ptr %60, i64 %62
  %64 = load i32, ptr %63, align 4
  call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef %10, ptr noundef @.str.45, i32 noundef %64)
  br label %65

65:                                               ; preds = %57
  %66 = load i32, ptr %7, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %7, align 4
  br label %51, !llvm.loop !15

68:                                               ; preds = %51
  br label %69

69:                                               ; preds = %68, %30
  %70 = load ptr, ptr %10, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %78

72:                                               ; preds = %69
  br label %73

73:                                               ; preds = %72
  %74 = load ptr, ptr %9, align 8
  %75 = getelementptr inbounds %struct.client_response, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %10, align 8
  call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef %75, ptr noundef @.str.48, ptr noundef %76)
  br label %77

77:                                               ; preds = %73
  call void @slurm_xfree(ptr noundef %10)
  br label %83

78:                                               ; preds = %69
  br label %79

79:                                               ; preds = %78
  %80 = load ptr, ptr %9, align 8
  %81 = getelementptr inbounds %struct.client_response, ptr %80, i32 0, i32 0
  call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef %81, ptr noundef @.str.49)
  br label %82

82:                                               ; preds = %79
  br label %83

83:                                               ; preds = %82, %77
  %84 = load ptr, ptr %9, align 8
  %85 = load i32, ptr %5, align 4
  %86 = call i32 @client_resp_send(ptr noundef %84, i32 noundef %85)
  store i32 %86, ptr %8, align 4
  %87 = load ptr, ptr %9, align 8
  call void @client_resp_free(ptr noundef %87)
  %88 = load i32, ptr %8, align 4
  ret i32 %88
}

declare ptr @slurm_xrecalloc(ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @spawn_resp_send_to_stepd(ptr noundef, ptr noundef) #1

declare ptr @client_resp_new() #1

declare void @slurm_xstrfmtcat(ptr noundef, ptr noundef, ...) #1

declare i32 @client_resp_send(ptr noundef, i32 noundef) #1

declare void @client_resp_free(ptr noundef) #1

declare i32 @name_publish_up(ptr noundef, ptr noundef) #1

declare i32 @name_publish_local(ptr noundef, ptr noundef) #1

declare ptr @slurm_init_buf(i32 noundef) #1

declare void @slurm_pack32(i32 noundef, ptr noundef) #1

declare i32 @name_unpublish_up(ptr noundef) #1

declare i32 @name_unpublish_local(ptr noundef) #1

declare ptr @name_lookup_up(ptr noundef) #1

declare ptr @name_lookup_local(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

declare void @slurm_packmem(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @pmix_ring_id_by_rank(i32 noundef) #1

declare i32 @pmix_ring_in(i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @pmix_ring_out(i32 noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(none) }
attributes #5 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
