; ModuleID = 'bench/slurm/original/scontrol.ll'
source_filename = "bench/slurm/original/scontrol.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.log_options_t = type { i32, i32, i32, i8, i8, i8, i32 }
%struct.option = type { ptr, i32, ptr, i32 }
%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, i64, i64, ptr, i16, i16, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, i32, i16, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i16, ptr, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%struct.openapi_resp_single_t = type { ptr, ptr, ptr, ptr }
%struct.data_parser_dump_cli_ctxt_t = type { i32, i32, ptr, ptr, ptr }
%struct.slurm_hash_t = type { i8, [32 x i8] }
%struct.slurm_update_node_msg = type { ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, i32, i32 }
%struct.delete_partition_msg = type { ptr }
%struct.reservation_name_msg = type { ptr }

@clusters = dso_local global ptr null, align 8
@cluster_names = dso_local global ptr null, align 8
@all_flag = dso_local local_unnamed_addr global i32 0, align 4
@detail_flag = dso_local local_unnamed_addr global i32 0, align 4
@future_flag = dso_local local_unnamed_addr global i32 0, align 4
@exit_code = dso_local local_unnamed_addr global i32 0, align 4
@exit_flag = dso_local local_unnamed_addr global i32 0, align 4
@federation_flag = dso_local local_unnamed_addr global i32 0, align 4
@local_flag = dso_local local_unnamed_addr global i32 0, align 4
@one_liner = dso_local local_unnamed_addr global i32 0, align 4
@quiet_flag = dso_local local_unnamed_addr global i32 0, align 4
@sibling_flag = dso_local local_unnamed_addr global i32 0, align 4
@verbosity = dso_local local_unnamed_addr global i32 0, align 4
@euid = dso_local global i32 99, align 4
@mime_type = dso_local local_unnamed_addr global ptr null, align 8
@data_parser = dso_local local_unnamed_addr global ptr null, align 8
@old_front_end_info_ptr = dso_local local_unnamed_addr global ptr null, align 8
@old_job_info_ptr = dso_local local_unnamed_addr global ptr null, align 8
@old_node_info_ptr = dso_local local_unnamed_addr global ptr null, align 8
@old_part_info_ptr = dso_local local_unnamed_addr global ptr null, align 8
@old_res_info_ptr = dso_local local_unnamed_addr global ptr null, align 8
@old_slurm_ctl_conf_ptr = dso_local local_unnamed_addr global ptr null, align 8
@__const.main.opts = private unnamed_addr constant %struct.log_options_t { i32 3, i32 0, i32 0, i8 1, i8 0, i8 0, i32 0 }, align 8
@main.long_options = internal global [20 x %struct.option] [%struct.option { ptr @.str, i32 1, ptr null, i32 262 }, %struct.option { ptr @.str.1, i32 0, ptr null, i32 97 }, %struct.option { ptr @.str.2, i32 1, ptr null, i32 77 }, %struct.option { ptr @.str.3, i32 1, ptr null, i32 77 }, %struct.option { ptr @.str.4, i32 0, ptr null, i32 100 }, %struct.option { ptr @.str.5, i32 0, ptr null, i32 261 }, %struct.option { ptr @.str.6, i32 0, ptr null, i32 70 }, %struct.option { ptr @.str.7, i32 0, ptr null, i32 104 }, %struct.option { ptr @.str.8, i32 0, ptr null, i32 258 }, %struct.option { ptr @.str.9, i32 2, ptr null, i32 263 }, %struct.option { ptr @.str.10, i32 0, ptr null, i32 259 }, %struct.option { ptr @.str.11, i32 0, ptr null, i32 111 }, %struct.option { ptr @.str.12, i32 0, ptr null, i32 81 }, %struct.option { ptr @.str.13, i32 0, ptr null, i32 260 }, %struct.option { ptr @.str.14, i32 1, ptr null, i32 117 }, %struct.option { ptr @.str.15, i32 0, ptr null, i32 104 }, %struct.option { ptr @.str.16, i32 0, ptr null, i32 118 }, %struct.option { ptr @.str.17, i32 0, ptr null, i32 86 }, %struct.option { ptr @.str.18, i32 2, ptr null, i32 264 }, %struct.option zeroinitializer], align 16
@.str = private unnamed_addr constant [13 x i8] c"autocomplete\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"cluster\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"clusters\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"details\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"federation\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"future\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"hide\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"json\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"local\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"oneliner\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"quiet\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"sibling\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"uid\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"usage\00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c"verbose\00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"yaml\00", align 1
@command_name = dso_local local_unnamed_addr global ptr null, align 8
@.str.19 = private unnamed_addr constant [9 x i8] c"scontrol\00", align 1
@slurm_conf = external local_unnamed_addr global %struct.slurm_conf_t, align 8
@.str.20 = private unnamed_addr constant [12 x i8] c"fed_display\00", align 1
@.str.21 = private unnamed_addr constant [13 x i8] c"SCONTROL_ALL\00", align 1
@.str.22 = private unnamed_addr constant [15 x i8] c"SLURM_CLUSTERS\00", align 1
@.str.23 = private unnamed_addr constant [20 x i8] c"SCONTROL_FEDERATION\00", align 1
@.str.24 = private unnamed_addr constant [16 x i8] c"SCONTROL_FUTURE\00", align 1
@.str.25 = private unnamed_addr constant [15 x i8] c"SCONTROL_LOCAL\00", align 1
@.str.26 = private unnamed_addr constant [13 x i8] c"SCONTROL_SIB\00", align 1
@.str.27 = private unnamed_addr constant [17 x i8] c"SCONTROL_SIBLING\00", align 1
@optind = external local_unnamed_addr global i32, align 4
@.str.28 = private unnamed_addr constant [14 x i8] c"setdebugflags\00", align 1
@.str.29 = private unnamed_addr constant [13 x i8] c"adhM:FoQu:vV\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.30 = private unnamed_addr constant [44 x i8] c"Try \22scontrol --help\22 for more information\0A\00", align 1
@optarg = external local_unnamed_addr global ptr, align 8
@.str.31 = private unnamed_addr constant [19 x i8] c"--uid=\22%s\22 invalid\00", align 1
@.str.32 = private unnamed_addr constant [17 x i8] c"application/json\00", align 1
@.str.33 = private unnamed_addr constant [16 x i8] c"serializer/json\00", align 1
@.str.34 = private unnamed_addr constant [25 x i8] c"JSON plugin load failure\00", align 1
@.str.35 = private unnamed_addr constant [19 x i8] c"application/x-yaml\00", align 1
@.str.36 = private unnamed_addr constant [16 x i8] c"serializer/yaml\00", align 1
@.str.37 = private unnamed_addr constant [25 x i8] c"YAML plugin load failure\00", align 1
@.str.38 = private unnamed_addr constant [27 x i8] c"getopt error, returned %c\0A\00", align 1
@.str.39 = private unnamed_addr constant [34 x i8] c"Could not get cluster information\00", align 1
@working_cluster_rec = external local_unnamed_addr global ptr, align 8
@.str.40 = private unnamed_addr constant [53 x i8] c"Only one cluster can be used at a time with scontrol\00", align 1
@cluster_flags = dso_local local_unnamed_addr global i32 0, align 4
@.str.41 = private unnamed_addr constant [5 x i8] c"list\00", align 1
@.str.42 = private unnamed_addr constant [11 x i8] c"scontrol.c\00", align 1
@__func__.main = private unnamed_addr constant [5 x i8] c"main\00", align 1
@.str.43 = private unnamed_addr constant [5 x i8] c"ASAP\00", align 1
@.str.44 = private unnamed_addr constant [8 x i8] c"Reason=\00", align 1
@.str.45 = private unnamed_addr constant [16 x i8] c"missing reason\0A\00", align 1
@.str.46 = private unnamed_addr constant [11 x i8] c"nextstate=\00", align 1
@.str.47 = private unnamed_addr constant [15 x i8] c"missing state\0A\00", align 1
@.str.48 = private unnamed_addr constant [5 x i8] c"DOWN\00", align 1
@.str.49 = private unnamed_addr constant [7 x i8] c"RESUME\00", align 1
@.str.50 = private unnamed_addr constant [19 x i8] c"Invalid state: %s\0A\00", align 1
@.str.51 = private unnamed_addr constant [28 x i8] c"Valid states: DOWN, RESUME\0A\00", align 1
@.str.52 = private unnamed_addr constant [35 x i8] c"too many arguments for keyword:%s\0A\00", align 1
@.str.53 = private unnamed_addr constant [43 x i8] c"Missing node list. Specify ALL|<NodeList>\0A\00", align 1
@.str.54 = private unnamed_addr constant [28 x i8] c"scontrol_reboot_nodes error\00", align 1
@.str.55 = private unnamed_addr constant [37 x i8] c"slurm_api_version: %ld, %ld.%ld.%ld\0A\00", align 1
@_get_command.last_in_line = internal unnamed_addr global ptr null, align 8
@_get_command.last_in_line_size = internal unnamed_addr global i32 0, align 4
@.str.56 = private unnamed_addr constant [11 x i8] c"scontrol: \00", align 1
@.str.57 = private unnamed_addr constant [3 x i8] c"!!\00", align 1
@.str.58 = private unnamed_addr constant [35 x i8] c"%s: can not process over %d words\0A\00", align 1
@.str.59 = private unnamed_addr constant [9 x i8] c"no input\00", align 1
@.str.60 = private unnamed_addr constant [14 x i8] c"input problem\00", align 1
@.str.61 = private unnamed_addr constant [14 x i8] c"cancel_reboot\00", align 1
@.str.62 = private unnamed_addr constant [33 x i8] c"missing argument for keyword:%s\0A\00", align 1
@.str.63 = private unnamed_addr constant [11 x i8] c"completing\00", align 1
@.str.64 = private unnamed_addr constant [7 x i8] c"create\00", align 1
@.str.65 = private unnamed_addr constant [34 x i8] c"too few arguments for %s keyword\0A\00", align 1
@.str.66 = private unnamed_addr constant [10 x i8] c"errnumstr\00", align 1
@.str.67 = private unnamed_addr constant [9 x i8] c"errnostr\00", align 1
@.str.68 = private unnamed_addr constant [39 x i8] c"one arguments required for keyword:%s\0A\00", align 1
@.str.69 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.70 = private unnamed_addr constant [43 x i8] c"numeric arguments required for keyword:%s\0A\00", align 1
@.str.71 = private unnamed_addr constant [5 x i8] c"exit\00", align 1
@.str.72 = private unnamed_addr constant [9 x i8] c"getaddrs\00", align 1
@.str.73 = private unnamed_addr constant [38 x i8] c"one argument required for keyword:%s\0A\00", align 1
@.str.74 = private unnamed_addr constant [8 x i8] c"gethost\00", align 1
@.str.75 = private unnamed_addr constant [39 x i8] c"two arguments required for keyword:%s\0A\00", align 1
@.str.76 = private unnamed_addr constant [10 x i8] c"hash_file\00", align 1
@.str.77 = private unnamed_addr constant [17 x i8] c"Can't open `%s`\0A\00", align 1
@.str.78 = private unnamed_addr constant [5 x i8] c"%02x\00", align 1
@.str.80 = private unnamed_addr constant [5 x i8] c"hash\00", align 1
@.str.81 = private unnamed_addr constant [8 x i8] c"pidinfo\00", align 1
@.str.82 = private unnamed_addr constant [5 x i8] c"ping\00", align 1
@.str.83 = private unnamed_addr constant [3 x i8] c"\\q\00", align 1
@.str.84 = private unnamed_addr constant [5 x i8] c"quit\00", align 1
@.str.85 = private unnamed_addr constant [13 x i8] c"reboot_nodes\00", align 1
@.str.86 = private unnamed_addr constant [12 x i8] c"reconfigure\00", align 1
@.str.87 = private unnamed_addr constant [24 x i8] c"slurm_reconfigure error\00", align 1
@.str.88 = private unnamed_addr constant [8 x i8] c"requeue\00", align 1
@.str.89 = private unnamed_addr constant [34 x i8] c"too few arguments for keyword:%s\0A\00", align 1
@.str.90 = private unnamed_addr constant [12 x i8] c"requeuehold\00", align 1
@.str.91 = private unnamed_addr constant [5 x i8] c"hold\00", align 1
@.str.92 = private unnamed_addr constant [6 x i8] c"holdu\00", align 1
@.str.93 = private unnamed_addr constant [6 x i8] c"uhold\00", align 1
@.str.94 = private unnamed_addr constant [8 x i8] c"release\00", align 1
@.str.95 = private unnamed_addr constant [20 x i8] c"slurm_suspend error\00", align 1
@.str.96 = private unnamed_addr constant [8 x i8] c"suspend\00", align 1
@.str.97 = private unnamed_addr constant [7 x i8] c"resume\00", align 1
@.str.98 = private unnamed_addr constant [4 x i8] c"top\00", align 1
@.str.99 = private unnamed_addr constant [6 x i8] c"token\00", align 1
@.str.100 = private unnamed_addr constant [9 x i8] c"wait_job\00", align 1
@.str.101 = private unnamed_addr constant [18 x i8] c"fsdampeningfactor\00", align 1
@.str.102 = private unnamed_addr constant [25 x i8] c"fairsharedampeningfactor\00", align 1
@.str.103 = private unnamed_addr constant [30 x i8] c"invalid dampening factor: %s\0A\00", align 1
@.str.104 = private unnamed_addr constant [35 x i8] c"slurm_set_fs_dampeningfactor error\00", align 1
@.str.105 = private unnamed_addr constant [9 x i8] c"setdebug\00", align 1
@.str.106 = private unnamed_addr constant [14 x i8] c"schedloglevel\00", align 1
@.str.107 = private unnamed_addr constant [8 x i8] c"disable\00", align 1
@.str.108 = private unnamed_addr constant [7 x i8] c"enable\00", align 1
@__const._process_command.levels = private unnamed_addr constant [3 x ptr] [ptr @.str.107, ptr @.str.108, ptr null], align 16
@.str.109 = private unnamed_addr constant [28 x i8] c"invalid schedlog level: %s\0A\00", align 1
@.str.110 = private unnamed_addr constant [31 x i8] c"slurm_set_schedlog_level error\00", align 1
@.str.111 = private unnamed_addr constant [5 x i8] c"show\00", align 1
@.str.112 = private unnamed_addr constant [6 x i8] c"write\00", align 1
@.str.113 = private unnamed_addr constant [13 x i8] c"batch_script\00", align 1
@.str.114 = private unnamed_addr constant [7 x i8] c"config\00", align 1
@.str.115 = private unnamed_addr constant [27 x i8] c"invalid write argument:%s\0A\00", align 1
@.str.116 = private unnamed_addr constant [9 x i8] c"takeover\00", align 1
@.str.117 = private unnamed_addr constant [24 x i8] c"%s: too many arguments\0A\00", align 1
@.str.118 = private unnamed_addr constant [42 x i8] c"%s: invalid backup controller index (%d)\0A\00", align 1
@.str.119 = private unnamed_addr constant [34 x i8] c"%s: no backup controller defined\0A\00", align 1
@.str.120 = private unnamed_addr constant [21 x i8] c"slurm_takeover error\00", align 1
@.str.121 = private unnamed_addr constant [9 x i8] c"shutdown\00", align 1
@.str.122 = private unnamed_addr constant [10 x i8] c"slurmctld\00", align 1
@.str.123 = private unnamed_addr constant [11 x i8] c"controller\00", align 1
@.str.124 = private unnamed_addr constant [30 x i8] c"invalid shutdown argument:%s\0A\00", align 1
@.str.125 = private unnamed_addr constant [21 x i8] c"slurm_shutdown error\00", align 1
@.str.126 = private unnamed_addr constant [7 x i8] c"update\00", align 1
@.str.127 = private unnamed_addr constant [7 x i8] c"delete\00", align 1
@.str.128 = private unnamed_addr constant [35 x i8] c"too many arguments for %s keyword\0A\00", align 1
@.str.129 = private unnamed_addr constant [9 x i8] c"listpids\00", align 1
@.str.130 = private unnamed_addr constant [7 x i8] c"getent\00", align 1
@.str.131 = private unnamed_addr constant [7 x i8] c"notify\00", align 1
@.str.132 = private unnamed_addr constant [19 x i8] c"job notify failure\00", align 1
@.str.133 = private unnamed_addr constant [9 x i8] c"callerid\00", align 1
@.str.134 = private unnamed_addr constant [17 x i8] c"callerid failure\00", align 1
@.str.135 = private unnamed_addr constant [21 x i8] c"invalid keyword: %s\0A\00", align 1
@.str.136 = private unnamed_addr constant [9 x i8] c"NodeName\00", align 1
@.str.137 = private unnamed_addr constant [14 x i8] c"PartitionName\00", align 1
@.str.138 = private unnamed_addr constant [16 x i8] c"ReservationName\00", align 1
@.str.139 = private unnamed_addr constant [28 x i8] c"Invalid creation entity: %s\00", align 1
@_print_ping.state = internal unnamed_addr constant [2 x ptr] [ptr @.str.48, ptr @.str.140], align 16
@.str.140 = private unnamed_addr constant [3 x i8] c"UP\00", align 1
@.str.142 = private unnamed_addr constant [7 x i8] c"backup\00", align 1
@.str.143 = private unnamed_addr constant [9 x i8] c"backup%d\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.144 = private unnamed_addr constant [27 x i8] c"Slurmctld(%s) at %s is %s\0A\00", align 1
@.str.145 = private unnamed_addr constant [43 x i8] c"*****************************************\0A\00", align 1
@.str.146 = private unnamed_addr constant [43 x i8] c"** RESTORE SLURMCTLD DAEMON TO SERVICE **\0A\00", align 1
@.str.147 = private unnamed_addr constant [10 x i8] c"lifespan=\00", align 1
@.str.148 = private unnamed_addr constant [9 x i8] c"infinite\00", align 1
@.str.149 = private unnamed_addr constant [10 x i8] c"unlimited\00", align 1
@.str.150 = private unnamed_addr constant [9 x i8] c"lifespan\00", align 1
@.str.151 = private unnamed_addr constant [10 x i8] c"username=\00", align 1
@.str.152 = private unnamed_addr constant [22 x i8] c"Invalid option: `%s`\0A\00", align 1
@.str.153 = private unnamed_addr constant [14 x i8] c"SLURM_JWT=%s\0A\00", align 1
@.str.154 = private unnamed_addr constant [6 x i8] c"node=\00", align 1
@.str.155 = private unnamed_addr constant [7 x i8] c"nodes=\00", align 1
@.str.156 = private unnamed_addr constant [48 x i8] c"Failed to set DebugFlags on one or more nodes.\0A\00", align 1
@.str.157 = private unnamed_addr constant [24 x i8] c"invalid debug flag: %s\0A\00", align 1
@.str.158 = private unnamed_addr constant [60 x i8] c"Usage: setdebugflags {+|-}NAME [{+|-}NAME] [nodes=<NODES>]\0A\00", align 1
@.str.159 = private unnamed_addr constant [28 x i8] c"slurm_set_debug_flags error\00", align 1
@.str.160 = private unnamed_addr constant [6 x i8] c"fatal\00", align 1
@.str.161 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.162 = private unnamed_addr constant [5 x i8] c"info\00", align 1
@.str.163 = private unnamed_addr constant [6 x i8] c"debug\00", align 1
@.str.164 = private unnamed_addr constant [7 x i8] c"debug2\00", align 1
@.str.165 = private unnamed_addr constant [7 x i8] c"debug3\00", align 1
@.str.166 = private unnamed_addr constant [7 x i8] c"debug4\00", align 1
@.str.167 = private unnamed_addr constant [7 x i8] c"debug5\00", align 1
@__const._setdebug.levels = private unnamed_addr constant [11 x ptr] [ptr @.str.12, ptr @.str.160, ptr @.str.161, ptr @.str.162, ptr @.str.16, ptr @.str.163, ptr @.str.164, ptr @.str.165, ptr @.str.166, ptr @.str.167, ptr null], align 16
@.str.168 = private unnamed_addr constant [25 x i8] c"invalid debug level: %s\0A\00", align 1
@.str.169 = private unnamed_addr constant [28 x i8] c"slurm_set_debug_level error\00", align 1
@.str.170 = private unnamed_addr constant [7 x i8] c"Nodes=\00", align 1
@.str.171 = private unnamed_addr constant [20 x i8] c"Invalid option: %s\0A\00", align 1
@.str.172 = private unnamed_addr constant [52 x i8] c"Failed to change debug level on one or more nodes.\0A\00", align 1
@.str.173 = private unnamed_addr constant [10 x i8] c"assoc_mgr\00", align 1
@.str.174 = private unnamed_addr constant [7 x i8] c"bbstat\00", align 1
@.str.175 = private unnamed_addr constant [7 x i8] c"dwstat\00", align 1
@.str.176 = private unnamed_addr constant [8 x i8] c"aliases\00", align 1
@.str.177 = private unnamed_addr constant [12 x i8] c"burstbuffer\00", align 1
@.str.178 = private unnamed_addr constant [6 x i8] c"cache\00", align 1
@.str.179 = private unnamed_addr constant [8 x i8] c"daemons\00", align 1
@.str.180 = private unnamed_addr constant [12 x i8] c"Federations\00", align 1
@.str.181 = private unnamed_addr constant [13 x i8] c"FrontendName\00", align 1
@.str.182 = private unnamed_addr constant [10 x i8] c"hostnames\00", align 1
@.str.183 = private unnamed_addr constant [15 x i8] c"SLURM_NODELIST\00", align 1
@.str.184 = private unnamed_addr constant [9 x i8] c"hostlist\00", align 1
@.str.185 = private unnamed_addr constant [25 x i8] c"invalid encode argument\0A\00", align 1
@.str.186 = private unnamed_addr constant [15 x i8] c"hostlistsorted\00", align 1
@.str.187 = private unnamed_addr constant [5 x i8] c"jobs\00", align 1
@.str.188 = private unnamed_addr constant [6 x i8] c"jobid\00", align 1
@.str.189 = private unnamed_addr constant [9 x i8] c"licenses\00", align 1
@.str.190 = private unnamed_addr constant [6 x i8] c"nodes\00", align 1
@.str.191 = private unnamed_addr constant [11 x i8] c"partitions\00", align 1
@.str.192 = private unnamed_addr constant [14 x i8] c"partitionname\00", align 1
@.str.193 = private unnamed_addr constant [13 x i8] c"reservations\00", align 1
@.str.194 = private unnamed_addr constant [16 x i8] c"reservationname\00", align 1
@.str.195 = private unnamed_addr constant [7 x i8] c"slurmd\00", align 1
@.str.196 = private unnamed_addr constant [6 x i8] c"steps\00", align 1
@.str.197 = private unnamed_addr constant [9 x i8] c"topology\00", align 1
@.str.198 = private unnamed_addr constant [35 x i8] c"invalid entity:%s for keyword:%s \0A\00", align 1
@.str.199 = private unnamed_addr constant [10 x i8] c"localhost\00", align 1
@.str.201 = private unnamed_addr constant [26 x i8] c"slurm_load_ctl_conf error\00", align 1
@.str.202 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.203 = private unnamed_addr constant [11 x i8] c"slurmctld \00", align 1
@.str.204 = private unnamed_addr constant [25 x i8] c"slurm_load_slurmd_status\00", align 1
@.str.205 = private unnamed_addr constant [15 x i8] c"SLURM_CONF_OUT\00", align 1
@.str.206 = private unnamed_addr constant [22 x i8] c"slurm_load_node error\00", align 1
@.str.207 = private unnamed_addr constant [28 x i8] c"slurm_load_partitions error\00", align 1
@.str.208 = private unnamed_addr constant [6 x i8] c"JobId\00", align 1
@.str.209 = private unnamed_addr constant [8 x i8] c"JobNAME\00", align 1
@.str.210 = private unnamed_addr constant [7 x i8] c"StepId\00", align 1
@.str.211 = private unnamed_addr constant [15 x i8] c"SlurmctldDebug\00", align 1
@.str.212 = private unnamed_addr constant [16 x i8] c"SuspendExcNodes\00", align 1
@.str.213 = private unnamed_addr constant [16 x i8] c"SuspendExcParts\00", align 1
@.str.214 = private unnamed_addr constant [17 x i8] c"SuspendExcStates\00", align 1
@.str.215 = private unnamed_addr constant [35 x i8] c"No valid entity in update command\0A\00", align 1
@.str.216 = private unnamed_addr constant [37 x i8] c"Input line must include \22NodeName\22, \00", align 1
@.str.217 = private unnamed_addr constant [62 x i8] c"\22PartitionName\22, \22Reservation\22, \22JobId\22, or \22SlurmctldDebug\22\0A\00", align 1
@.str.218 = private unnamed_addr constant [19 x i8] c"slurm_update error\00", align 1
@.str.219 = private unnamed_addr constant [66 x i8] c"Proper format is 'delete <ENTITY>=<ID>' or 'delete <ENTITY> <ID>'\00", align 1
@.str.220 = private unnamed_addr constant [15 x i8] c"delete_node %s\00", align 1
@.str.221 = private unnamed_addr constant [20 x i8] c"delete_partition %s\00", align 1
@.str.222 = private unnamed_addr constant [22 x i8] c"delete_reservation %s\00", align 1
@.str.223 = private unnamed_addr constant [29 x i8] c"Invalid deletion entity: %s\0A\00", align 1
@_binary_usage_txt_end = external global ptr, align 8
@_binary_usage_txt_start = external global ptr, align 8
@__func__._usage = private unnamed_addr constant [7 x i8] c"_usage\00", align 1
@str.1 = private unnamed_addr constant [38 x i8] c"slurm_load_ctl_conf no change in data\00", align 1

; Function Attrs: noreturn nounwind uwtable
define dso_local noundef i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.log_options_t, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.openapi_resp_single_t, align 8
  %6 = alloca %struct.data_parser_dump_cli_ctxt_t, align 8
  %7 = alloca ptr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %3, ptr noundef nonnull align 8 dereferenceable(20) @__const.main.opts, i64 20, i1 false)
  %8 = load ptr, ptr %1, align 8
  store ptr %8, ptr @command_name, align 8
  tail call void @slurm_init(ptr noundef null) #17
  %9 = tail call i32 @log_init(ptr noundef nonnull @.str.19, ptr noundef nonnull byval(%struct.log_options_t) align 8 @__const.main.opts, i32 noundef 24, ptr noundef null) #17
  %10 = load ptr, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 368), align 8
  %11 = tail call ptr @xstrstr(ptr noundef %10, ptr noundef nonnull @.str.20) #17
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %13, label %12

12:                                               ; preds = %2
  store i32 1, ptr @federation_flag, align 4
  br label %13

13:                                               ; preds = %12, %2
  %14 = tail call ptr @getenv(ptr noundef nonnull @.str.21) #17
  %.not45 = icmp eq ptr %14, null
  br i1 %.not45, label %16, label %15

15:                                               ; preds = %13
  store i32 1, ptr @all_flag, align 4
  br label %16

16:                                               ; preds = %15, %13
  %17 = tail call ptr @getenv(ptr noundef nonnull @.str.22) #17
  %.not46 = icmp eq ptr %17, null
  br i1 %.not46, label %20, label %18

18:                                               ; preds = %16
  tail call void @slurm_xfree(ptr noundef nonnull @cluster_names) #17
  %19 = tail call ptr @xstrdup(ptr noundef nonnull %17) #17
  store ptr %19, ptr @cluster_names, align 8
  store i32 1, ptr @local_flag, align 4
  br label %20

20:                                               ; preds = %18, %16
  %21 = tail call ptr @getenv(ptr noundef nonnull @.str.23) #17
  %.not47 = icmp eq ptr %21, null
  br i1 %.not47, label %23, label %22

22:                                               ; preds = %20
  store i32 1, ptr @federation_flag, align 4
  br label %23

23:                                               ; preds = %22, %20
  %24 = tail call ptr @getenv(ptr noundef nonnull @.str.24) #17
  %.not48 = icmp eq ptr %24, null
  br i1 %.not48, label %26, label %25

25:                                               ; preds = %23
  store i32 1, ptr @future_flag, align 4
  br label %26

26:                                               ; preds = %25, %23
  %27 = tail call ptr @getenv(ptr noundef nonnull @.str.25) #17
  %.not49 = icmp eq ptr %27, null
  br i1 %.not49, label %29, label %28

28:                                               ; preds = %26
  store i32 1, ptr @local_flag, align 4
  br label %29

29:                                               ; preds = %28, %26
  %30 = tail call ptr @getenv(ptr noundef nonnull @.str.26) #17
  %.not50 = icmp eq ptr %30, null
  br i1 %.not50, label %31, label %33

31:                                               ; preds = %29
  %32 = tail call ptr @getenv(ptr noundef nonnull @.str.27) #17
  %.not51 = icmp eq ptr %32, null
  br i1 %.not51, label %.preheader, label %33

33:                                               ; preds = %31, %29
  store i32 1, ptr @sibling_flag, align 4
  br label %.preheader

.preheader:                                       ; preds = %33, %31
  br label %34

34:                                               ; preds = %.backedge, %.preheader
  %35 = load i32, ptr @optind, align 4
  %36 = icmp slt i32 %35, %0
  br i1 %36, label %37, label %42

37:                                               ; preds = %34
  %38 = sext i32 %35 to i64
  %39 = getelementptr inbounds ptr, ptr %1, i64 %38
  %40 = load ptr, ptr %39, align 8
  %41 = call i32 @xstrncasecmp(ptr noundef %40, ptr noundef nonnull @.str.28, i64 noundef 8) #17
  %.not52 = icmp eq i32 %41, 0
  br i1 %.not52, label %88, label %42

42:                                               ; preds = %37, %34
  %43 = call i32 @getopt_long(i32 noundef %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.29, ptr noundef nonnull @main.long_options, ptr noundef nonnull %4) #17
  switch i32 %43, label %84 [
    i32 -1, label %88
    i32 63, label %44
    i32 97, label %47
    i32 100, label %48
    i32 70, label %49
    i32 104, label %50
    i32 261, label %52
    i32 258, label %53
    i32 259, label %54
    i32 77, label %55
    i32 111, label %58
    i32 81, label %59
    i32 260, label %60
    i32 117, label %61
    i32 118, label %69
    i32 86, label %72
    i32 262, label %74
    i32 263, label %76
    i32 264, label %80
  ]

44:                                               ; preds = %42
  %45 = load ptr, ptr @stderr, align 8
  %46 = call i64 @fwrite(ptr nonnull @.str.30, i64 43, i64 1, ptr %45) #18
  call void @exit(i32 noundef 1) #19
  unreachable

47:                                               ; preds = %42
  store i32 1, ptr @all_flag, align 4
  br label %.backedge

48:                                               ; preds = %42
  store i32 1, ptr @detail_flag, align 4
  br label %.backedge

49:                                               ; preds = %42
  store i32 1, ptr @future_flag, align 4
  br label %.backedge

50:                                               ; preds = %42
  call fastcc void @_usage()
  %51 = load i32, ptr @exit_code, align 4
  call void @exit(i32 noundef %51) #19
  unreachable

52:                                               ; preds = %42
  store i32 1, ptr @federation_flag, align 4
  br label %.backedge

53:                                               ; preds = %42
  store i32 0, ptr @all_flag, align 4
  store i32 0, ptr @detail_flag, align 4
  br label %.backedge

54:                                               ; preds = %42
  store i32 1, ptr @local_flag, align 4
  br label %.backedge

55:                                               ; preds = %42
  call void @slurm_xfree(ptr noundef nonnull @cluster_names) #17
  %56 = load ptr, ptr @optarg, align 8
  %57 = call ptr @xstrdup(ptr noundef %56) #17
  store ptr %57, ptr @cluster_names, align 8
  store i32 1, ptr @local_flag, align 4
  br label %.backedge

58:                                               ; preds = %42
  store i32 1, ptr @one_liner, align 4
  br label %.backedge

59:                                               ; preds = %42
  store i32 1, ptr @quiet_flag, align 4
  br label %.backedge

60:                                               ; preds = %42
  store i32 1, ptr @sibling_flag, align 4
  br label %.backedge

61:                                               ; preds = %42
  %62 = load ptr, ptr @optarg, align 8
  %63 = call i32 @uid_from_string(ptr noundef %62, ptr noundef nonnull @euid) #17
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %65, label %.backedge

65:                                               ; preds = %61
  %66 = load ptr, ptr @optarg, align 8
  %67 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.31, ptr noundef %66) #17
  %68 = load i32, ptr @exit_code, align 4
  call void @exit(i32 noundef %68) #19
  unreachable

69:                                               ; preds = %42
  store i32 -1, ptr @quiet_flag, align 4
  %70 = load i32, ptr @verbosity, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr @verbosity, align 4
  br label %.backedge

72:                                               ; preds = %42
  call fastcc void @_print_version()
  %73 = load i32, ptr @exit_code, align 4
  call void @exit(i32 noundef %73) #19
  unreachable

74:                                               ; preds = %42
  %75 = load ptr, ptr @optarg, align 8
  call void @suggest_completion(ptr noundef nonnull @main.long_options, ptr noundef %75) #17
  call void @exit(i32 noundef 0) #19
  unreachable

76:                                               ; preds = %42
  store ptr @.str.32, ptr @mime_type, align 8
  %77 = load ptr, ptr @optarg, align 8
  store ptr %77, ptr @data_parser, align 8
  store i32 1, ptr @detail_flag, align 4
  %78 = call i32 @serializer_g_init(ptr noundef nonnull @.str.33, ptr noundef null) #17
  %.not54 = icmp eq i32 %78, 0
  br i1 %.not54, label %.backedge, label %79

79:                                               ; preds = %76
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.34) #19
  unreachable

80:                                               ; preds = %42
  store ptr @.str.35, ptr @mime_type, align 8
  %81 = load ptr, ptr @optarg, align 8
  store ptr %81, ptr @data_parser, align 8
  store i32 1, ptr @detail_flag, align 4
  %82 = call i32 @serializer_g_init(ptr noundef nonnull @.str.36, ptr noundef null) #17
  %.not53 = icmp eq i32 %82, 0
  br i1 %.not53, label %.backedge, label %83

.backedge:                                        ; preds = %80, %76, %61, %69, %60, %59, %58, %55, %54, %53, %52, %49, %48, %47
  br label %34

83:                                               ; preds = %80
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.37) #19
  unreachable

84:                                               ; preds = %42
  store i32 1, ptr @exit_code, align 4
  %85 = load ptr, ptr @stderr, align 8
  %86 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %85, ptr noundef nonnull @.str.38, i32 noundef %43) #20
  %87 = load i32, ptr @exit_code, align 4
  call void @exit(i32 noundef %87) #19
  unreachable

88:                                               ; preds = %42, %37
  %89 = load ptr, ptr @clusters, align 8
  %.not55 = icmp eq ptr %89, null
  br i1 %.not55, label %91, label %90

90:                                               ; preds = %88
  call void @list_destroy(ptr noundef nonnull %89) #17
  br label %91

91:                                               ; preds = %90, %88
  store ptr null, ptr @clusters, align 8
  %92 = load ptr, ptr @cluster_names, align 8
  %.not56 = icmp eq ptr %92, null
  br i1 %.not56, label %.thread, label %93

93:                                               ; preds = %91
  %94 = load i32, ptr @federation_flag, align 4
  %.not57 = icmp eq i32 %94, 0
  %95 = select i1 %.not57, i16 16, i16 64
  %96 = call i32 @slurm_get_cluster_info(ptr noundef nonnull @clusters, ptr noundef nonnull %92, i16 noundef zeroext %95) #17
  %.not58 = icmp eq i32 %96, 0
  br i1 %.not58, label %99, label %97

97:                                               ; preds = %93
  %98 = load ptr, ptr @cluster_names, align 8
  call void @print_db_notok(ptr noundef %98, i1 noundef zeroext false) #17
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.39) #19
  unreachable

99:                                               ; preds = %93
  %100 = load ptr, ptr @clusters, align 8
  %101 = call ptr @list_peek(ptr noundef %100) #17
  store ptr %101, ptr @working_cluster_rec, align 8
  store i32 1, ptr @local_flag, align 4
  %.pr = load ptr, ptr @clusters, align 8
  %.not59 = icmp eq ptr %.pr, null
  br i1 %.not59, label %.thread, label %102

102:                                              ; preds = %99
  %103 = call i32 @list_count(ptr noundef nonnull %.pr) #17
  %104 = icmp sgt i32 %103, 1
  br i1 %104, label %105, label %.thread

105:                                              ; preds = %102
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.40) #19
  unreachable

.thread:                                          ; preds = %91, %102, %99
  %106 = call i32 @slurmdb_setup_cluster_flags() #17
  store i32 %106, ptr @cluster_flags, align 4
  %107 = load i32, ptr @verbosity, align 4
  %.not60 = icmp eq i32 %107, 0
  br i1 %.not60, label %112, label %108

108:                                              ; preds = %.thread
  %109 = load i32, ptr %3, align 8
  %110 = add i32 %109, %107
  store i32 %110, ptr %3, align 8
  %111 = call i32 @log_alter(ptr noundef nonnull byval(%struct.log_options_t) align 8 %3, i32 noundef 8, ptr noundef null) #17
  br label %112

112:                                              ; preds = %108, %.thread
  %113 = load i32, ptr @optind, align 4
  %114 = icmp slt i32 %113, %0
  br i1 %114, label %115, label %119

115:                                              ; preds = %112
  %116 = sub nsw i32 %0, %113
  %117 = sext i32 %113 to i64
  %118 = getelementptr inbounds ptr, ptr %1, i64 %117
  call fastcc void @_process_command(i32 noundef %116, ptr noundef nonnull %118)
  br label %218

119:                                              ; preds = %112
  %120 = icmp eq i32 %0, 2
  br i1 %120, label %121, label %151

121:                                              ; preds = %119
  %122 = icmp eq i32 %113, 2
  %123 = load ptr, ptr @mime_type, align 8
  %124 = icmp ne ptr %123, null
  %or.cond = select i1 %122, i1 %124, i1 false
  br i1 %or.cond, label %125, label %151

125:                                              ; preds = %121
  %126 = load ptr, ptr @data_parser, align 8
  %127 = call i32 @xstrcmp(ptr noundef %126, ptr noundef nonnull @.str.41) #17
  %.not61 = icmp eq i32 %127, 0
  br i1 %.not61, label %128, label %151

128:                                              ; preds = %125
  %129 = getelementptr inbounds i8, ptr %5, i64 24
  store i64 0, ptr %129, align 8
  store i32 463606195, ptr %6, align 8
  %130 = getelementptr inbounds i8, ptr %6, i64 4
  %131 = getelementptr inbounds i8, ptr %6, i64 8
  %132 = getelementptr inbounds i8, ptr %6, i64 16
  %133 = getelementptr inbounds i8, ptr %6, i64 24
  store i32 0, ptr %130, align 4
  %134 = load ptr, ptr @data_parser, align 8
  store ptr %134, ptr %133, align 8
  %135 = load ptr, ptr @mime_type, align 8
  %136 = call ptr @data_parser_cli_meta(i32 noundef 2, ptr noundef nonnull %1, ptr noundef %135, ptr noundef %134) #17
  store ptr %136, ptr %5, align 8
  %137 = getelementptr inbounds i8, ptr %5, i64 8
  %138 = call ptr @list_create(ptr noundef nonnull @free_openapi_resp_error) #17
  store ptr %138, ptr %137, align 8
  store ptr %138, ptr %131, align 8
  %139 = getelementptr inbounds i8, ptr %5, i64 16
  %140 = call ptr @list_create(ptr noundef nonnull @free_openapi_resp_warning) #17
  store ptr %140, ptr %139, align 8
  store ptr %140, ptr %132, align 8
  %141 = load ptr, ptr @mime_type, align 8
  %142 = load ptr, ptr @data_parser, align 8
  %143 = call i32 @data_parser_dump_cli_stdout(i32 noundef 279, ptr noundef nonnull %5, i32 noundef 32, ptr noundef null, ptr noundef %141, ptr noundef %142, ptr noundef nonnull %6, ptr noundef %136) #17
  store i32 %143, ptr @exit_code, align 4
  %144 = load ptr, ptr %139, align 8
  %.not65 = icmp eq ptr %144, null
  br i1 %.not65, label %146, label %145

145:                                              ; preds = %128
  call void @list_destroy(ptr noundef nonnull %144) #17
  br label %146

146:                                              ; preds = %145, %128
  store ptr null, ptr %139, align 8
  %147 = load ptr, ptr %137, align 8
  %.not66 = icmp eq ptr %147, null
  br i1 %.not66, label %149, label %148

148:                                              ; preds = %146
  call void @list_destroy(ptr noundef nonnull %147) #17
  br label %149

149:                                              ; preds = %148, %146
  store ptr null, ptr %137, align 8
  %150 = load ptr, ptr %5, align 8
  call void @free_openapi_resp_meta(ptr noundef %150) #17
  store ptr null, ptr %5, align 8
  br label %218

151:                                              ; preds = %125, %121, %119
  %152 = call ptr @slurm_xcalloc(i64 noundef 128, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.42, i32 noundef 291, ptr noundef nonnull @__func__.main) #17
  store ptr %152, ptr %7, align 8
  br label %153

153:                                              ; preds = %151, %215
  %154 = call ptr @readline(ptr noundef nonnull @.str.56) #17
  %155 = icmp eq ptr %154, null
  br i1 %155, label %_get_command.exit.thread97, label %156

_get_command.exit.thread97:                       ; preds = %153
  store i32 1, ptr @exit_flag, align 4
  br label %.loopexit

156:                                              ; preds = %153
  %157 = call i32 @xstrcmp(ptr noundef nonnull %154, ptr noundef nonnull @.str.57) #17
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %162

159:                                              ; preds = %156
  call void @free(ptr noundef nonnull %154) #17
  %160 = load ptr, ptr @_get_command.last_in_line, align 8
  %161 = load i32, ptr @_get_command.last_in_line_size, align 4
  br label %168

162:                                              ; preds = %156
  %163 = load ptr, ptr @_get_command.last_in_line, align 8
  %.not.i = icmp eq ptr %163, null
  br i1 %.not.i, label %165, label %164

164:                                              ; preds = %162
  call void @free(ptr noundef nonnull %163) #17
  br label %165

165:                                              ; preds = %164, %162
  store ptr %154, ptr @_get_command.last_in_line, align 8
  %166 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %154) #21
  %167 = trunc i64 %166 to i32
  store i32 %167, ptr @_get_command.last_in_line_size, align 4
  br label %168

168:                                              ; preds = %165, %159
  %.042.i = phi ptr [ %160, %159 ], [ %154, %165 ]
  %.039.i = phi i32 [ %161, %159 ], [ %167, %165 ]
  %169 = call i32 @add_history(ptr noundef %.042.i) #17
  %170 = icmp sgt i32 %.039.i, 0
  br i1 %170, label %.lr.ph61.preheader.i, label %_get_command.exit

.lr.ph61.preheader.i:                             ; preds = %168
  %171 = zext nneg i32 %.039.i to i64
  br label %.lr.ph61.i

.lr.ph61.i:                                       ; preds = %.loopexit.i, %.lr.ph61.preheader.i
  %.0 = phi i32 [ 0, %.lr.ph61.preheader.i ], [ %.1, %.loopexit.i ]
  %.04060.i = phi i32 [ 0, %.lr.ph61.preheader.i ], [ %212, %.loopexit.i ]
  %172 = sext i32 %.04060.i to i64
  %173 = getelementptr inbounds i8, ptr %.042.i, i64 %172
  %174 = load i8, ptr %173, align 1
  %175 = icmp eq i8 %174, 0
  br i1 %175, label %_get_command.exit, label %176

176:                                              ; preds = %.lr.ph61.i
  %177 = tail call ptr @__ctype_b_loc() #22
  %178 = load ptr, ptr %177, align 8
  %179 = sext i8 %174 to i64
  %180 = getelementptr inbounds i16, ptr %178, i64 %179
  %181 = load i16, ptr %180, align 2
  %182 = and i16 %181, 8192
  %.not49.i = icmp eq i16 %182, 0
  br i1 %.not49.i, label %183, label %.loopexit.i

183:                                              ; preds = %176
  %184 = icmp sgt i32 %.0, 127
  br i1 %184, label %_get_command.exit.thread, label %188

_get_command.exit.thread:                         ; preds = %183
  store i32 1, ptr @exit_code, align 4
  %185 = load ptr, ptr @stderr, align 8
  %186 = load ptr, ptr @command_name, align 8
  %187 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %185, ptr noundef nonnull @.str.58, ptr noundef %186, i32 noundef 127) #20
  br label %.loopexit

188:                                              ; preds = %183
  %189 = add nsw i32 %.0, 1
  %190 = sext i32 %.0 to i64
  %191 = getelementptr inbounds ptr, ptr %152, i64 %190
  store ptr %173, ptr %191, align 8
  %.14154.i = add nsw i32 %.04060.i, 1
  %192 = icmp slt i32 %.14154.i, %.039.i
  br i1 %192, label %.lr.ph.preheader.i, label %.loopexit.i

.lr.ph.preheader.i:                               ; preds = %188
  %193 = sext i32 %.14154.i to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %210, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ %193, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %210 ]
  %.056.i = phi i1 [ false, %.lr.ph.preheader.i ], [ %.1.i, %210 ]
  %.03755.i = phi i1 [ false, %.lr.ph.preheader.i ], [ %.138.i, %210 ]
  %194 = getelementptr inbounds i8, ptr %.042.i, i64 %indvars.iv.i
  %195 = load i8, ptr %194, align 1
  switch i8 %195, label %200 [
    i8 34, label %196
    i8 39, label %198
    i8 0, label %.loopexit.loopexit.split.loop.exit.i
  ]

196:                                              ; preds = %.lr.ph.i
  %197 = xor i1 %.03755.i, true
  br label %210

198:                                              ; preds = %.lr.ph.i
  %199 = xor i1 %.056.i, true
  br label %210

200:                                              ; preds = %.lr.ph.i
  %brmerge.i = select i1 %.03755.i, i1 true, i1 %.056.i
  br i1 %brmerge.i, label %210, label %201

201:                                              ; preds = %200
  %202 = load ptr, ptr %177, align 8
  %203 = sext i8 %195 to i64
  %204 = getelementptr inbounds i16, ptr %202, i64 %203
  %205 = load i16, ptr %204, align 2
  %206 = and i16 %205, 8192
  %.not50.i = icmp eq i16 %206, 0
  br i1 %.not50.i, label %210, label %207

207:                                              ; preds = %201
  %208 = getelementptr inbounds i8, ptr %.042.i, i64 %indvars.iv.i
  %209 = trunc nsw i64 %indvars.iv.i to i32
  store i8 0, ptr %208, align 1
  br label %.loopexit.i

210:                                              ; preds = %201, %200, %198, %196
  %.138.i = phi i1 [ %197, %196 ], [ %.03755.i, %198 ], [ %.03755.i, %200 ], [ false, %201 ]
  %.1.i = phi i1 [ %.056.i, %196 ], [ %199, %198 ], [ %.056.i, %200 ], [ false, %201 ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %171
  br i1 %exitcond.not.i, label %.loopexit.i, label %.lr.ph.i, !llvm.loop !7

.loopexit.loopexit.split.loop.exit.i:             ; preds = %.lr.ph.i
  %211 = trunc nsw i64 %indvars.iv.i to i32
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %210, %.loopexit.loopexit.split.loop.exit.i, %207, %188, %176
  %.1 = phi i32 [ %189, %207 ], [ %189, %.loopexit.loopexit.split.loop.exit.i ], [ %189, %188 ], [ %.0, %176 ], [ %189, %210 ]
  %.2.i = phi i32 [ %209, %207 ], [ %211, %.loopexit.loopexit.split.loop.exit.i ], [ %.14154.i, %188 ], [ %.04060.i, %176 ], [ %.039.i, %210 ]
  %212 = add nsw i32 %.2.i, 1
  %213 = icmp slt i32 %212, %.039.i
  br i1 %213, label %.lr.ph61.i, label %_get_command.exit, !llvm.loop !9

_get_command.exit:                                ; preds = %.lr.ph61.i, %.loopexit.i, %168
  %.2.ph = phi i32 [ 0, %168 ], [ %.0, %.lr.ph61.i ], [ %.1, %.loopexit.i ]
  %.pr96 = load i32, ptr @exit_flag, align 4
  %.not72 = icmp eq i32 %.pr96, 0
  br i1 %.not72, label %215, label %.loopexit

.loopexit:                                        ; preds = %_get_command.exit, %_get_command.exit.thread97, %_get_command.exit.thread
  %214 = call i32 @putchar(i32 noundef 10)
  br label %.loopexit73

215:                                              ; preds = %_get_command.exit
  call fastcc void @_process_command(i32 noundef %.2.ph, ptr noundef %152)
  %216 = load i32, ptr @exit_flag, align 4
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %153, label %.loopexit73, !llvm.loop !10

.loopexit73:                                      ; preds = %215, %.loopexit
  call void @slurm_xfree(ptr noundef nonnull %7) #17
  br label %218

218:                                              ; preds = %.loopexit73, %149, %115
  %219 = load i32, ptr @exit_code, align 4
  call void @exit(i32 noundef %219) #19
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

declare void @slurm_init(ptr noundef) local_unnamed_addr #2

declare i32 @log_init(ptr noundef, ptr noundef byval(%struct.log_options_t) align 8, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @xstrstr(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr nocapture noundef) local_unnamed_addr #3

declare void @slurm_xfree(ptr noundef) local_unnamed_addr #2

declare ptr @xstrdup(ptr noundef) local_unnamed_addr #2

declare i32 @xstrncasecmp(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @getopt_long(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal fastcc void @_usage() unnamed_addr #7 {
  %1 = alloca ptr, align 8
  %2 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef add (i64 sub (i64 ptrtoint (ptr @_binary_usage_txt_end to i64), i64 ptrtoint (ptr @_binary_usage_txt_start to i64)), i64 1), i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.42, i32 noundef 1989, ptr noundef nonnull @__func__._usage) #17
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr nonnull align 8 @_binary_usage_txt_start, i64 sub (i64 ptrtoint (ptr @_binary_usage_txt_end to i64), i64 ptrtoint (ptr @_binary_usage_txt_start to i64)), i1 false)
  %3 = getelementptr inbounds i8, ptr %2, i64 sub (i64 ptrtoint (ptr @_binary_usage_txt_end to i64), i64 ptrtoint (ptr @_binary_usage_txt_start to i64))
  store i8 0, ptr %3, align 1
  store ptr %2, ptr %1, align 8
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) %2)
  call void @slurm_xfree(ptr noundef nonnull %1) #17
  ret void
}

declare i32 @uid_from_string(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @error(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @_print_version() unnamed_addr #7 {
  tail call void @print_slurm_version() #17
  %1 = load i32, ptr @quiet_flag, align 4
  %2 = icmp eq i32 %1, -1
  br i1 %2, label %3, label %11

3:                                                ; preds = %0
  %4 = tail call i64 @slurm_api_version() #17
  %5 = lshr i64 %4, 16
  %6 = and i64 %5, 255
  %7 = lshr i64 %4, 8
  %8 = and i64 %7, 255
  %9 = and i64 %4, 255
  %10 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.55, i64 noundef %4, i64 noundef %6, i64 noundef %8, i64 noundef %9)
  br label %11

11:                                               ; preds = %3, %0
  ret void
}

declare void @suggest_completion(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @serializer_g_init(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @fatal(ptr noundef, ...) local_unnamed_addr #8

declare void @list_destroy(ptr noundef) local_unnamed_addr #2

declare i32 @slurm_get_cluster_info(ptr noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #2

declare void @print_db_notok(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare ptr @list_peek(ptr noundef) local_unnamed_addr #2

declare i32 @list_count(ptr noundef) local_unnamed_addr #2

declare i32 @slurmdb_setup_cluster_flags() local_unnamed_addr #2

declare i32 @log_alter(ptr noundef byval(%struct.log_options_t) align 8, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @_process_command(i32 noundef %0, ptr noundef %1) unnamed_addr #7 {
  %3 = alloca ptr, align 8
  %4 = alloca %struct.slurm_hash_t, align 1
  %5 = alloca %struct.slurm_hash_t, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = load ptr, ptr %1, align 8
  %11 = icmp slt i32 %0, 1
  br i1 %11, label %12, label %18

12:                                               ; preds = %2
  store i32 1, ptr @exit_code, align 4
  %13 = load i32, ptr @quiet_flag, align 4
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %15, label %_create_it.exit

15:                                               ; preds = %12
  %16 = load ptr, ptr @stderr, align 8
  %17 = tail call i64 @fwrite(ptr nonnull @.str.59, i64 8, i64 1, ptr %16) #18
  br label %_create_it.exit

18:                                               ; preds = %2
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %25, label %19

19:                                               ; preds = %18
  %20 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %10) #21
  %21 = trunc i64 %20 to i32
  %22 = tail call i32 @llvm.smax.i32(i32 %21, i32 2)
  %23 = zext nneg i32 %22 to i64
  %24 = tail call i32 @xstrncasecmp(ptr noundef nonnull %10, ptr noundef nonnull @.str.1, i64 noundef %23) #17
  %.not417 = icmp eq i32 %24, 0
  br i1 %.not417, label %31, label %32

25:                                               ; preds = %18
  %26 = load i32, ptr @quiet_flag, align 4
  %27 = icmp eq i32 %26, -1
  br i1 %27, label %28, label %_create_it.exit

28:                                               ; preds = %25
  %29 = load ptr, ptr @stderr, align 8
  %30 = tail call i64 @fwrite(ptr nonnull @.str.60, i64 13, i64 1, ptr %29) #18
  br label %_create_it.exit

31:                                               ; preds = %19
  store i32 1, ptr @all_flag, align 4
  br label %_create_it.exit

32:                                               ; preds = %19
  %33 = tail call i32 @llvm.smax.i32(i32 %21, i32 3)
  %34 = zext nneg i32 %33 to i64
  %35 = tail call i32 @xstrncasecmp(ptr noundef nonnull %10, ptr noundef nonnull @.str.61, i64 noundef %34) #17
  %.not418 = icmp eq i32 %35, 0
  br i1 %.not418, label %36, label %50

36:                                               ; preds = %32
  %37 = icmp ugt i32 %0, 2
  br i1 %37, label %38, label %41

38:                                               ; preds = %36
  store i32 1, ptr @exit_code, align 4
  %39 = load ptr, ptr @stderr, align 8
  %40 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %39, ptr noundef nonnull @.str.52, ptr noundef nonnull %10) #20
  br label %_create_it.exit

41:                                               ; preds = %36
  %42 = icmp eq i32 %0, 1
  br i1 %42, label %43, label %46

43:                                               ; preds = %41
  store i32 1, ptr @exit_code, align 4
  %44 = load ptr, ptr @stderr, align 8
  %45 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %44, ptr noundef nonnull @.str.62, ptr noundef nonnull %10) #20
  br label %_create_it.exit

46:                                               ; preds = %41
  %47 = getelementptr inbounds i8, ptr %1, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = tail call i32 @scontrol_cancel_reboot(ptr noundef %48) #17
  br label %_create_it.exit

50:                                               ; preds = %32
  %51 = tail call i32 @xstrncasecmp(ptr noundef nonnull %10, ptr noundef nonnull @.str.63, i64 noundef %23) #17
  %.not419 = icmp eq i32 %51, 0
  br i1 %.not419, label %52, label %57

52:                                               ; preds = %50
  %.not420 = icmp eq i32 %0, 1
  br i1 %.not420, label %56, label %53

53:                                               ; preds = %52
  store i32 1, ptr @exit_code, align 4
  %54 = load ptr, ptr @stderr, align 8
  %55 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %54, ptr noundef nonnull @.str.52, ptr noundef nonnull %10) #20
  br label %_create_it.exit

56:                                               ; preds = %52
  tail call void @scontrol_print_completing() #17
  br label %_create_it.exit

57:                                               ; preds = %50
  %58 = tail call i32 @xstrncasecmp(ptr noundef nonnull %10, ptr noundef nonnull @.str.2, i64 noundef %23) #17
  %.not421 = icmp eq i32 %58, 0
  br i1 %.not421, label %59, label %86

59:                                               ; preds = %57
  %60 = load ptr, ptr @clusters, align 8
  %.not422 = icmp eq ptr %60, null
  br i1 %.not422, label %62, label %61

61:                                               ; preds = %59
  tail call void @list_destroy(ptr noundef nonnull %60) #17
  store ptr null, ptr @clusters, align 8
  store ptr null, ptr @working_cluster_rec, align 8
  br label %62

62:                                               ; preds = %61, %59
  %.not423 = icmp eq i32 %0, 1
  br i1 %.not423, label %78, label %63

63:                                               ; preds = %62
  %64 = getelementptr inbounds i8, ptr %1, i64 8
  %65 = load ptr, ptr %64, align 8
  %66 = load i32, ptr @federation_flag, align 4
  %.not424 = icmp eq i32 %66, 0
  %67 = select i1 %.not424, i16 16, i16 64
  %68 = tail call i32 @slurm_get_cluster_info(ptr noundef nonnull @clusters, ptr noundef %65, i16 noundef zeroext %67) #17
  %.not425 = icmp eq i32 %68, 0
  br i1 %.not425, label %71, label %69

69:                                               ; preds = %63
  %70 = load ptr, ptr %64, align 8
  tail call void @print_db_notok(ptr noundef %70, i1 noundef zeroext false) #17
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.39) #19
  unreachable

71:                                               ; preds = %63
  %72 = load ptr, ptr @clusters, align 8
  %73 = tail call ptr @list_peek(ptr noundef %72) #17
  store ptr %73, ptr @working_cluster_rec, align 8
  %74 = load ptr, ptr @clusters, align 8
  %75 = tail call i32 @list_count(ptr noundef %74) #17
  %76 = icmp sgt i32 %75, 1
  br i1 %76, label %77, label %78

77:                                               ; preds = %71
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.40) #19
  unreachable

78:                                               ; preds = %71, %62
  %79 = tail call i32 @slurmdb_setup_cluster_flags() #17
  store i32 %79, ptr @cluster_flags, align 4
  %80 = load ptr, ptr @old_front_end_info_ptr, align 8
  tail call void @slurm_free_front_end_info_msg(ptr noundef %80) #17
  store ptr null, ptr @old_front_end_info_ptr, align 8
  %81 = load ptr, ptr @old_job_info_ptr, align 8
  tail call void @slurm_free_job_info_msg(ptr noundef %81) #17
  store ptr null, ptr @old_job_info_ptr, align 8
  %82 = load ptr, ptr @old_node_info_ptr, align 8
  tail call void @slurm_free_node_info_msg(ptr noundef %82) #17
  store ptr null, ptr @old_node_info_ptr, align 8
  %83 = load ptr, ptr @old_part_info_ptr, align 8
  tail call void @slurm_free_partition_info_msg(ptr noundef %83) #17
  store ptr null, ptr @old_part_info_ptr, align 8
  %84 = load ptr, ptr @old_res_info_ptr, align 8
  tail call void @slurm_free_reservation_info_msg(ptr noundef %84) #17
  store ptr null, ptr @old_res_info_ptr, align 8
  %85 = load ptr, ptr @old_slurm_ctl_conf_ptr, align 8
  tail call void @slurm_free_ctl_conf(ptr noundef %85) #17
  store ptr null, ptr @old_slurm_ctl_conf_ptr, align 8
  br label %_create_it.exit

86:                                               ; preds = %57
  %87 = tail call i32 @xstrncasecmp(ptr noundef nonnull %10, ptr noundef nonnull @.str.64, i64 noundef %23) #17
  %.not426 = icmp eq i32 %87, 0
  br i1 %.not426, label %88, label %123

88:                                               ; preds = %86
  %89 = icmp eq i32 %0, 1
  br i1 %89, label %90, label %.lr.ph.preheader.i

90:                                               ; preds = %88
  store i32 1, ptr @exit_code, align 4
  %91 = load ptr, ptr @stderr, align 8
  %92 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %91, ptr noundef nonnull @.str.65, ptr noundef nonnull %10) #20
  br label %_create_it.exit

.lr.ph.preheader.i:                               ; preds = %88
  %93 = add nsw i32 %0, -1
  %94 = getelementptr inbounds i8, ptr %1, i64 8
  %wide.trip.count.i = zext nneg i32 %93 to i64
  br label %.lr.ph.i

95:                                               ; preds = %115
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !11

.lr.ph.i:                                         ; preds = %95, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %95 ]
  %96 = getelementptr inbounds ptr, ptr %94, i64 %indvars.iv.i
  %97 = load ptr, ptr %96, align 8
  %98 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %97, i32 noundef 61) #21
  %.not.i = icmp eq ptr %98, null
  br i1 %.not.i, label %103, label %99

99:                                               ; preds = %.lr.ph.i
  %100 = ptrtoint ptr %98 to i64
  %101 = ptrtoint ptr %97 to i64
  %102 = sub i64 %100, %101
  br label %105

103:                                              ; preds = %.lr.ph.i
  %104 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %97) #21
  br label %105

105:                                              ; preds = %103, %99
  %.0.in.i = phi i64 [ %102, %99 ], [ %104, %103 ]
  %.0.i = trunc i64 %.0.in.i to i32
  %106 = tail call i32 @llvm.smax.i32(i32 %.0.i, i32 3)
  %107 = zext nneg i32 %106 to i64
  %108 = tail call i32 @xstrncasecmp(ptr noundef %97, ptr noundef nonnull @.str.136, i64 noundef %107) #17
  %.not35.i = icmp eq i32 %108, 0
  br i1 %.not35.i, label %109, label %111

109:                                              ; preds = %105
  %110 = tail call i32 @scontrol_create_node(i32 noundef %93, ptr noundef nonnull %94) #17
  br label %121

111:                                              ; preds = %105
  %112 = tail call i32 @xstrncasecmp(ptr noundef %97, ptr noundef nonnull @.str.137, i64 noundef %107) #17
  %.not36.i = icmp eq i32 %112, 0
  br i1 %.not36.i, label %113, label %115

113:                                              ; preds = %111
  %114 = tail call i32 @scontrol_create_part(i32 noundef %93, ptr noundef nonnull %94) #17
  br label %121

115:                                              ; preds = %111
  %116 = tail call i32 @xstrncasecmp(ptr noundef %97, ptr noundef nonnull @.str.138, i64 noundef %107) #17
  %.not37.i = icmp eq i32 %116, 0
  br i1 %.not37.i, label %117, label %95

117:                                              ; preds = %115
  %118 = tail call i32 @scontrol_create_res(i32 noundef %93, ptr noundef nonnull %94) #17
  br label %121

._crit_edge.i:                                    ; preds = %95
  store i32 1, ptr @exit_code, align 4
  %119 = load ptr, ptr %94, align 8
  %120 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.139, ptr noundef %119) #17
  br label %_create_it.exit

121:                                              ; preds = %117, %113, %109
  %.031.ph.i = phi i32 [ %110, %109 ], [ %114, %113 ], [ %118, %117 ]
  %.not39.i = icmp eq i32 %.031.ph.i, 0
  br i1 %.not39.i, label %_create_it.exit, label %122

122:                                              ; preds = %121
  store i32 1, ptr @exit_code, align 4
  br label %_create_it.exit

123:                                              ; preds = %86
  %124 = tail call i32 @llvm.smax.i32(i32 %21, i32 1)
  %125 = zext nneg i32 %124 to i64
  %126 = tail call i32 @xstrncasecmp(ptr noundef nonnull %10, ptr noundef nonnull @.str.4, i64 noundef %125) #17
  %.not427 = icmp eq i32 %126, 0
  br i1 %.not427, label %127, label %132

127:                                              ; preds = %123
  %.not428 = icmp eq i32 %0, 1
  br i1 %.not428, label %131, label %128

128:                                              ; preds = %127
  store i32 1, ptr @exit_code, align 4
  %129 = load ptr, ptr @stderr, align 8
  %130 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %129, ptr noundef nonnull @.str.52, ptr noundef nonnull %10) #20
  br label %_create_it.exit

131:                                              ; preds = %127
  store i32 1, ptr @detail_flag, align 4
  br label %_create_it.exit

132:                                              ; preds = %123
  %133 = tail call i32 @xstrncasecmp(ptr noundef nonnull %10, ptr noundef nonnull @.str.66, i64 noundef %23) #17
  %.not429 = icmp eq i32 %133, 0
  br i1 %.not429, label %136, label %134

134:                                              ; preds = %132
  %135 = tail call i32 @xstrncasecmp(ptr noundef nonnull %10, ptr noundef nonnull @.str.67, i64 noundef %23) #17
  %.not430 = icmp eq i32 %135, 0
  br i1 %.not430, label %136, label %153

136:                                              ; preds = %134, %132
  %.not431 = icmp eq i32 %0, 2
  br i1 %.not431, label %140, label %137

137:                                              ; preds = %136
  store i32 1, ptr @exit_code, align 4
  %138 = load ptr, ptr @stderr, align 8
  %139 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %138, ptr noundef nonnull @.str.68, ptr noundef nonnull %10) #20
  br label %_create_it.exit

140:                                              ; preds = %136
  %141 = getelementptr inbounds i8, ptr %1, i64 8
  %142 = load ptr, ptr %141, align 8
  %143 = call i64 @strtol(ptr noundef %142, ptr noundef nonnull %3, i32 noundef 10) #17
  %144 = load ptr, ptr %3, align 8
  %145 = load i8, ptr %144, align 1
  %146 = icmp eq i8 %145, 0
  br i1 %146, label %147, label %150

147:                                              ; preds = %140
  %148 = trunc i64 %143 to i32
  %149 = tail call ptr @slurm_strerror(i32 noundef %148) #17
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) %149)
  br label %_create_it.exit

150:                                              ; preds = %140
  store i32 1, ptr @exit_code, align 4
  %151 = load ptr, ptr @stderr, align 8
  %152 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %151, ptr noundef nonnull @.str.70, ptr noundef nonnull %10) #20
  br label %_create_it.exit

153:                                              ; preds = %134
  %154 = tail call i32 @xstrncasecmp(ptr noundef nonnull %10, ptr noundef nonnull @.str.71, i64 noundef %23) #17
  %.not432 = icmp eq i32 %154, 0
  br i1 %.not432, label %155, label %160

155:                                              ; preds = %153
  %.not433 = icmp eq i32 %0, 1
  br i1 %.not433, label %159, label %156

156:                                              ; preds = %155
  store i32 1, ptr @exit_code, align 4
  %157 = load ptr, ptr @stderr, align 8
  %158 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %157, ptr noundef nonnull @.str.52, ptr noundef nonnull %10) #20
  br label %159

159:                                              ; preds = %156, %155
  store i32 1, ptr @exit_flag, align 4
  br label %_create_it.exit

160:                                              ; preds = %153
  %161 = tail call i32 @llvm.smax.i32(i32 %21, i32 8)
  %162 = zext nneg i32 %161 to i64
  %163 = tail call i32 @xstrncasecmp(ptr noundef nonnull %10, ptr noundef nonnull @.str.72, i64 noundef %162) #17
  %.not434 = icmp eq i32 %163, 0
  br i1 %.not434, label %164, label %172

164:                                              ; preds = %160
  %165 = icmp eq i32 %0, 2
  br i1 %165, label %166, label %169

166:                                              ; preds = %164
  %167 = getelementptr inbounds i8, ptr %1, i64 8
  %168 = load ptr, ptr %167, align 8
  tail call void @scontrol_getaddrs(ptr noundef %168) #17
  br label %_create_it.exit

169:                                              ; preds = %164
  store i32 1, ptr @exit_code, align 4
  %170 = load ptr, ptr @stderr, align 8
  %171 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %170, ptr noundef nonnull @.str.73, ptr noundef nonnull %10) #20
  br label %_create_it.exit

172:                                              ; preds = %160
  %173 = tail call i32 @llvm.smax.i32(i32 %21, i32 7)
  %174 = zext nneg i32 %173 to i64
  %175 = tail call i32 @xstrncasecmp(ptr noundef nonnull %10, ptr noundef nonnull @.str.74, i64 noundef %174) #17
  %.not435 = icmp eq i32 %175, 0
  br i1 %.not435, label %176, label %186

176:                                              ; preds = %172
  %177 = icmp eq i32 %0, 3
  br i1 %177, label %178, label %183

178:                                              ; preds = %176
  %179 = getelementptr inbounds i8, ptr %1, i64 8
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds i8, ptr %1, i64 16
  %182 = load ptr, ptr %181, align 8
  tail call void @scontrol_gethost(ptr noundef %180, ptr noundef %182) #17
  br label %_create_it.exit

183:                                              ; preds = %176
  store i32 1, ptr @exit_code, align 4
  %184 = load ptr, ptr @stderr, align 8
  %185 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %184, ptr noundef nonnull @.str.75, ptr noundef nonnull %10) #20
  br label %_create_it.exit

186:                                              ; preds = %172
  %187 = tail call i32 @llvm.smax.i32(i32 %21, i32 15)
  %188 = zext nneg i32 %187 to i64
  %189 = tail call i32 @xstrncasecmp(ptr noundef nonnull %10, ptr noundef nonnull @.str.76, i64 noundef %188) #17
  %.not436 = icmp eq i32 %189, 0
  br i1 %.not436, label %190, label %228

190:                                              ; preds = %186
  %191 = icmp ugt i32 %0, 3
  br i1 %191, label %192, label %195

192:                                              ; preds = %190
  store i32 1, ptr @exit_code, align 4
  %193 = load ptr, ptr @stderr, align 8
  %194 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %193, ptr noundef nonnull @.str.52, ptr noundef nonnull %10) #20
  br label %_create_it.exit

195:                                              ; preds = %190
  %196 = icmp eq i32 %0, 1
  br i1 %196, label %197, label %200

197:                                              ; preds = %195
  store i32 1, ptr @exit_code, align 4
  %198 = load ptr, ptr @stderr, align 8
  %199 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %198, ptr noundef nonnull @.str.62, ptr noundef nonnull %10) #20
  br label %_create_it.exit

200:                                              ; preds = %195
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(33) %4, i8 0, i64 33, i1 false)
  %201 = icmp eq i32 %0, 3
  br i1 %201, label %202, label %207

202:                                              ; preds = %200
  %203 = getelementptr inbounds i8, ptr %1, i64 16
  %204 = load ptr, ptr %203, align 8
  %205 = tail call i32 @atoi(ptr nocapture noundef %204) #21
  %206 = trunc i32 %205 to i8
  store i8 %206, ptr %4, align 1
  br label %207

207:                                              ; preds = %202, %200
  %208 = getelementptr inbounds i8, ptr %1, i64 8
  %209 = load ptr, ptr %208, align 8
  %210 = tail call ptr @create_mmap_buf(ptr noundef %209) #17
  %.not437 = icmp eq ptr %210, null
  br i1 %.not437, label %211, label %215

211:                                              ; preds = %207
  store i32 1, ptr @exit_code, align 4
  %212 = load ptr, ptr @stderr, align 8
  %213 = load ptr, ptr %208, align 8
  %214 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %212, ptr noundef nonnull @.str.77, ptr noundef %213) #20
  br label %_create_it.exit

215:                                              ; preds = %207
  %216 = getelementptr inbounds i8, ptr %210, i64 8
  %217 = load ptr, ptr %216, align 8
  %218 = getelementptr inbounds i8, ptr %210, i64 16
  %219 = load i32, ptr %218, align 8
  %220 = call i32 @hash_g_compute(ptr noundef %217, i32 noundef %219, ptr noundef null, i32 noundef 0, ptr noundef nonnull %4) #17
  call void @free_buf(ptr noundef nonnull %210) #17
  %221 = icmp sgt i32 %220, 0
  br i1 %221, label %.lr.ph581, label %._crit_edge582

.lr.ph581:                                        ; preds = %215
  %222 = getelementptr inbounds i8, ptr %4, i64 1
  %wide.trip.count627 = zext nneg i32 %220 to i64
  br label %223

223:                                              ; preds = %.lr.ph581, %223
  %indvars.iv624 = phi i64 [ 0, %.lr.ph581 ], [ %indvars.iv.next625, %223 ]
  %224 = getelementptr inbounds [32 x i8], ptr %222, i64 0, i64 %indvars.iv624
  %225 = load i8, ptr %224, align 1
  %226 = zext i8 %225 to i32
  %227 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.78, i32 noundef %226)
  %indvars.iv.next625 = add nuw nsw i64 %indvars.iv624, 1
  %exitcond628.not = icmp eq i64 %indvars.iv.next625, %wide.trip.count627
  br i1 %exitcond628.not, label %._crit_edge582, label %223, !llvm.loop !12

._crit_edge582:                                   ; preds = %223, %215
  %putchar = call i32 @putchar(i32 10)
  br label %_create_it.exit

228:                                              ; preds = %186
  %229 = tail call i32 @llvm.smax.i32(i32 %21, i32 9)
  %230 = zext nneg i32 %229 to i64
  %231 = tail call i32 @xstrncasecmp(ptr noundef nonnull %10, ptr noundef nonnull @.str.80, i64 noundef %230) #17
  %.not438 = icmp eq i32 %231, 0
  br i1 %.not438, label %232, label %262

232:                                              ; preds = %228
  %233 = icmp ugt i32 %0, 3
  br i1 %233, label %234, label %237

234:                                              ; preds = %232
  store i32 1, ptr @exit_code, align 4
  %235 = load ptr, ptr @stderr, align 8
  %236 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %235, ptr noundef nonnull @.str.52, ptr noundef nonnull %10) #20
  br label %_create_it.exit

237:                                              ; preds = %232
  %238 = icmp eq i32 %0, 1
  br i1 %238, label %239, label %242

239:                                              ; preds = %237
  store i32 1, ptr @exit_code, align 4
  %240 = load ptr, ptr @stderr, align 8
  %241 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %240, ptr noundef nonnull @.str.62, ptr noundef nonnull %10) #20
  br label %_create_it.exit

242:                                              ; preds = %237
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(33) %5, i8 0, i64 33, i1 false)
  %243 = icmp eq i32 %0, 3
  br i1 %243, label %244, label %249

244:                                              ; preds = %242
  %245 = getelementptr inbounds i8, ptr %1, i64 16
  %246 = load ptr, ptr %245, align 8
  %247 = tail call i32 @atoi(ptr nocapture noundef %246) #21
  %248 = trunc i32 %247 to i8
  store i8 %248, ptr %5, align 1
  br label %249

249:                                              ; preds = %244, %242
  %250 = getelementptr inbounds i8, ptr %1, i64 8
  %251 = load ptr, ptr %250, align 8
  %252 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %251) #21
  %253 = trunc i64 %252 to i32
  %254 = call i32 @hash_g_compute(ptr noundef %251, i32 noundef %253, ptr noundef null, i32 noundef 0, ptr noundef nonnull %5) #17
  %255 = icmp sgt i32 %254, 0
  br i1 %255, label %.lr.ph577, label %._crit_edge578

.lr.ph577:                                        ; preds = %249
  %256 = getelementptr inbounds i8, ptr %5, i64 1
  %wide.trip.count622 = zext nneg i32 %254 to i64
  br label %257

257:                                              ; preds = %.lr.ph577, %257
  %indvars.iv619 = phi i64 [ 0, %.lr.ph577 ], [ %indvars.iv.next620, %257 ]
  %258 = getelementptr inbounds [32 x i8], ptr %256, i64 0, i64 %indvars.iv619
  %259 = load i8, ptr %258, align 1
  %260 = zext i8 %259 to i32
  %261 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.78, i32 noundef %260)
  %indvars.iv.next620 = add nuw nsw i64 %indvars.iv619, 1
  %exitcond623.not = icmp eq i64 %indvars.iv.next620, %wide.trip.count622
  br i1 %exitcond623.not, label %._crit_edge578, label %257, !llvm.loop !13

._crit_edge578:                                   ; preds = %257, %249
  %putchar439 = call i32 @putchar(i32 10)
  br label %_create_it.exit

262:                                              ; preds = %228
  %263 = tail call i32 @xstrncasecmp(ptr noundef nonnull %10, ptr noundef nonnull @.str.7, i64 noundef %23) #17
  %.not440 = icmp eq i32 %263, 0
  br i1 %.not440, label %264, label %269

264:                                              ; preds = %262
  %.not441 = icmp eq i32 %0, 1
  br i1 %.not441, label %268, label %265

265:                                              ; preds = %264
  store i32 1, ptr @exit_code, align 4
  %266 = load ptr, ptr @stderr, align 8
  %267 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %266, ptr noundef nonnull @.str.52, ptr noundef nonnull %10) #20
  br label %268

268:                                              ; preds = %265, %264
  tail call fastcc void @_usage()
  br label %_create_it.exit

269:                                              ; preds = %262
  %270 = tail call i32 @xstrncasecmp(ptr noundef nonnull %10, ptr noundef nonnull @.str.8, i64 noundef %23) #17
  %.not442 = icmp eq i32 %270, 0
  br i1 %.not442, label %271, label %272

271:                                              ; preds = %269
  store i32 0, ptr @all_flag, align 4
  store i32 0, ptr @detail_flag, align 4
  br label %_create_it.exit

272:                                              ; preds = %269
  %273 = tail call i32 @xstrncasecmp(ptr noundef nonnull %10, ptr noundef nonnull @.str.11, i64 noundef %125) #17
  %.not443 = icmp eq i32 %273, 0
  br i1 %.not443, label %274, label %279

274:                                              ; preds = %272
  %.not444 = icmp eq i32 %0, 1
  br i1 %.not444, label %278, label %275

275:                                              ; preds = %274
  store i32 1, ptr @exit_code, align 4
  %276 = load ptr, ptr @stderr, align 8
  %277 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %276, ptr noundef nonnull @.str.52, ptr noundef nonnull %10) #20
  br label %278

278:                                              ; preds = %275, %274
  store i32 1, ptr @one_liner, align 4
  br label %_create_it.exit

279:                                              ; preds = %272
  %280 = tail call i32 @xstrncasecmp(ptr noundef nonnull %10, ptr noundef nonnull @.str.81, i64 noundef %34) #17
  %.not445 = icmp eq i32 %280, 0
  br i1 %.not445, label %281, label %296

281:                                              ; preds = %279
  %282 = icmp ugt i32 %0, 2
  br i1 %282, label %283, label %286

283:                                              ; preds = %281
  store i32 1, ptr @exit_code, align 4
  %284 = load ptr, ptr @stderr, align 8
  %285 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %284, ptr noundef nonnull @.str.52, ptr noundef nonnull %10) #20
  br label %_create_it.exit

286:                                              ; preds = %281
  %287 = icmp eq i32 %0, 1
  br i1 %287, label %288, label %291

288:                                              ; preds = %286
  store i32 1, ptr @exit_code, align 4
  %289 = load ptr, ptr @stderr, align 8
  %290 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %289, ptr noundef nonnull @.str.62, ptr noundef nonnull %10) #20
  br label %_create_it.exit

291:                                              ; preds = %286
  %292 = getelementptr inbounds i8, ptr %1, i64 8
  %293 = load ptr, ptr %292, align 8
  %294 = tail call i64 @atol(ptr nocapture noundef %293) #21
  %295 = trunc i64 %294 to i32
  tail call void @scontrol_pid_info(i32 noundef %295) #17
  br label %_create_it.exit

296:                                              ; preds = %279
  %297 = tail call i32 @xstrncasecmp(ptr noundef nonnull %10, ptr noundef nonnull @.str.82, i64 noundef %34) #17
  %.not446 = icmp eq i32 %297, 0
  br i1 %.not446, label %298, label %303

298:                                              ; preds = %296
  %.not447 = icmp eq i32 %0, 1
  br i1 %.not447, label %302, label %299

299:                                              ; preds = %298
  store i32 1, ptr @exit_code, align 4
  %300 = load ptr, ptr @stderr, align 8
  %301 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %300, ptr noundef nonnull @.str.52, ptr noundef nonnull %10) #20
  br label %_create_it.exit

302:                                              ; preds = %298
  tail call fastcc void @_print_ping(i32 noundef 1, ptr noundef nonnull %1)
  br label %_create_it.exit

303:                                              ; preds = %296
  %304 = tail call i32 @xstrncasecmp(ptr noundef nonnull %10, ptr noundef nonnull @.str.83, i64 noundef 2) #17
  %.not448 = icmp eq i32 %304, 0
  br i1 %.not448, label %309, label %305

305:                                              ; preds = %303
  %306 = tail call i32 @llvm.smax.i32(i32 %21, i32 4)
  %307 = zext nneg i32 %306 to i64
  %308 = tail call i32 @xstrncasecmp(ptr noundef nonnull %10, ptr noundef nonnull @.str.12, i64 noundef %307) #17
  %.not449 = icmp eq i32 %308, 0
  br i1 %.not449, label %309, label %314

309:                                              ; preds = %305, %303
  %.not450 = icmp eq i32 %0, 1
  br i1 %.not450, label %313, label %310

310:                                              ; preds = %309
  store i32 1, ptr @exit_code, align 4
  %311 = load ptr, ptr @stderr, align 8
  %312 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %311, ptr noundef nonnull @.str.52, ptr noundef nonnull %10) #20
  br label %313

313:                                              ; preds = %310, %309
  store i32 1, ptr @quiet_flag, align 4
  br label %_create_it.exit

314:                                              ; preds = %305
  %315 = tail call i32 @xstrncasecmp(ptr noundef nonnull %10, ptr noundef nonnull @.str.84, i64 noundef %307) #17
  %.not451 = icmp eq i32 %315, 0
  br i1 %.not451, label %316, label %321

316:                                              ; preds = %314
  %.not452 = icmp eq i32 %0, 1
  br i1 %.not452, label %320, label %317

317:                                              ; preds = %316
  store i32 1, ptr @exit_code, align 4
  %318 = load ptr, ptr @stderr, align 8
  %319 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %318, ptr noundef nonnull @.str.52, ptr noundef nonnull %10) #20
  br label %320

320:                                              ; preds = %317, %316
  store i32 1, ptr @exit_flag, align 4
  br label %_create_it.exit

321:                                              ; preds = %314
  %322 = tail call i32 @xstrncasecmp(ptr noundef nonnull %10, ptr noundef nonnull @.str.85, i64 noundef %34) #17
  %.not453 = icmp eq i32 %322, 0
  br i1 %.not453, label %323, label %324

323:                                              ; preds = %321
  tail call void @_process_reboot_command(ptr noundef nonnull %10, i32 noundef %0, ptr noundef nonnull %1)
  br label %_create_it.exit

324:                                              ; preds = %321
  %325 = tail call i32 @xstrncasecmp(ptr noundef nonnull %10, ptr noundef nonnull @.str.86, i64 noundef %34) #17
  %.not454 = icmp eq i32 %325, 0
  br i1 %.not454, label %326, label %336

326:                                              ; preds = %324
  %327 = icmp ugt i32 %0, 2
  br i1 %327, label %328, label %331

328:                                              ; preds = %326
  store i32 1, ptr @exit_code, align 4
  %329 = load ptr, ptr @stderr, align 8
  %330 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %329, ptr noundef nonnull @.str.52, ptr noundef nonnull %10) #20
  br label %331

331:                                              ; preds = %328, %326
  %332 = tail call i32 @slurm_reconfigure() #17
  %.not455 = icmp eq i32 %332, 0
  br i1 %.not455, label %_create_it.exit, label %333

333:                                              ; preds = %331
  store i32 1, ptr @exit_code, align 4
  %334 = load i32, ptr @quiet_flag, align 4
  %.not456 = icmp eq i32 %334, 1
  br i1 %.not456, label %_create_it.exit, label %335

335:                                              ; preds = %333
  tail call void @slurm_perror(ptr noundef nonnull @.str.87) #17
  br label %_create_it.exit

336:                                              ; preds = %324
  %337 = tail call i32 @xstrncasecmp(ptr noundef nonnull %10, ptr noundef nonnull @.str.88, i64 noundef %34) #17
  %.not457 = icmp eq i32 %337, 0
  br i1 %.not457, label %338, label %354

338:                                              ; preds = %336
  %339 = icmp eq i32 %0, 1
  br i1 %339, label %340, label %.lr.ph567.preheader

340:                                              ; preds = %338
  store i32 1, ptr @exit_code, align 4
  %341 = load i32, ptr @quiet_flag, align 4
  %.not459 = icmp eq i32 %341, 1
  br i1 %.not459, label %_create_it.exit, label %342

342:                                              ; preds = %340
  %343 = load ptr, ptr @stderr, align 8
  %344 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %343, ptr noundef nonnull @.str.89, ptr noundef nonnull %10) #20
  br label %_create_it.exit

.lr.ph567.preheader:                              ; preds = %338
  store i32 0, ptr %6, align 4
  %wide.trip.count612 = zext nneg i32 %0 to i64
  br label %.lr.ph567

.lr.ph567:                                        ; preds = %.lr.ph567.preheader, %348
  %indvars.iv607 = phi i64 [ 1, %.lr.ph567.preheader ], [ %indvars.iv.next608, %348 ]
  %345 = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv607
  %346 = load ptr, ptr %345, align 8
  %347 = call i32 @parse_requeue_flags(ptr noundef %346, ptr noundef nonnull %6) #17
  %.not458 = icmp eq i32 %347, 0
  br i1 %.not458, label %348, label %._crit_edge568

348:                                              ; preds = %.lr.ph567
  %indvars.iv.next608 = add nuw nsw i64 %indvars.iv607, 1
  %exitcond613.not = icmp eq i64 %indvars.iv.next608, %wide.trip.count612
  br i1 %exitcond613.not, label %_create_it.exit, label %.lr.ph567, !llvm.loop !14

._crit_edge568:                                   ; preds = %.lr.ph567
  %indvars609.le = trunc i64 %indvars.iv607 to i32
  %349 = icmp ult i32 %indvars609.le, %0
  br i1 %349, label %.lr.ph574.preheader, label %_create_it.exit

.lr.ph574.preheader:                              ; preds = %._crit_edge568
  %350 = and i64 %indvars.iv607, 4294967295
  br label %.lr.ph574

.lr.ph574:                                        ; preds = %.lr.ph574.preheader, %.lr.ph574
  %indvars.iv614 = phi i64 [ %350, %.lr.ph574.preheader ], [ %indvars.iv.next615, %.lr.ph574 ]
  %351 = load i32, ptr %6, align 4
  %352 = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv614
  %353 = load ptr, ptr %352, align 8
  call void @scontrol_requeue(i32 noundef %351, ptr noundef %353) #17
  %indvars.iv.next615 = add nuw nsw i64 %indvars.iv614, 1
  %lftr.wideiv617 = trunc i64 %indvars.iv.next615 to i32
  %exitcond618.not = icmp eq i32 %lftr.wideiv617, %0
  br i1 %exitcond618.not, label %_create_it.exit, label %.lr.ph574, !llvm.loop !15

354:                                              ; preds = %336
  %355 = tail call i32 @xstrncasecmp(ptr noundef nonnull %10, ptr noundef nonnull @.str.90, i64 noundef 11) #17
  %.not460 = icmp eq i32 %355, 0
  br i1 %.not460, label %356, label %372

356:                                              ; preds = %354
  %357 = icmp eq i32 %0, 1
  br i1 %357, label %358, label %.lr.ph557.preheader

358:                                              ; preds = %356
  store i32 1, ptr @exit_code, align 4
  %359 = load i32, ptr @quiet_flag, align 4
  %.not462 = icmp eq i32 %359, 1
  br i1 %.not462, label %_create_it.exit, label %360

360:                                              ; preds = %358
  %361 = load ptr, ptr @stderr, align 8
  %362 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %361, ptr noundef nonnull @.str.89, ptr noundef nonnull %10) #20
  br label %_create_it.exit

.lr.ph557.preheader:                              ; preds = %356
  store i32 0, ptr %7, align 4
  %wide.trip.count601 = zext nneg i32 %0 to i64
  br label %.lr.ph557

.lr.ph557:                                        ; preds = %.lr.ph557.preheader, %366
  %indvars.iv596 = phi i64 [ 1, %.lr.ph557.preheader ], [ %indvars.iv.next597, %366 ]
  %363 = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv596
  %364 = load ptr, ptr %363, align 8
  %365 = call i32 @parse_requeue_flags(ptr noundef %364, ptr noundef nonnull %7) #17
  %.not461 = icmp eq i32 %365, 0
  br i1 %.not461, label %366, label %._crit_edge558

366:                                              ; preds = %.lr.ph557
  %indvars.iv.next597 = add nuw nsw i64 %indvars.iv596, 1
  %exitcond602.not = icmp eq i64 %indvars.iv.next597, %wide.trip.count601
  br i1 %exitcond602.not, label %_create_it.exit, label %.lr.ph557, !llvm.loop !16

._crit_edge558:                                   ; preds = %.lr.ph557
  %indvars598.le = trunc i64 %indvars.iv596 to i32
  %367 = icmp ult i32 %indvars598.le, %0
  br i1 %367, label %.lr.ph563.preheader, label %_create_it.exit

.lr.ph563.preheader:                              ; preds = %._crit_edge558
  %368 = and i64 %indvars.iv596, 4294967295
  br label %.lr.ph563

.lr.ph563:                                        ; preds = %.lr.ph563.preheader, %.lr.ph563
  %indvars.iv603 = phi i64 [ %368, %.lr.ph563.preheader ], [ %indvars.iv.next604, %.lr.ph563 ]
  %369 = load i32, ptr %7, align 4
  %370 = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv603
  %371 = load ptr, ptr %370, align 8
  call void @scontrol_requeue_hold(i32 noundef %369, ptr noundef %371) #17
  %indvars.iv.next604 = add nuw nsw i64 %indvars.iv603, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next604 to i32
  %exitcond606.not = icmp eq i32 %lftr.wideiv, %0
  br i1 %exitcond606.not, label %_create_it.exit, label %.lr.ph563, !llvm.loop !17

372:                                              ; preds = %354
  %373 = tail call i32 @xstrncasecmp(ptr noundef nonnull %10, ptr noundef nonnull @.str.91, i64 noundef 4) #17
  %.not463 = icmp eq i32 %373, 0
  br i1 %.not463, label %380, label %374

374:                                              ; preds = %372
  %375 = tail call i32 @xstrncasecmp(ptr noundef nonnull %10, ptr noundef nonnull @.str.92, i64 noundef 5) #17
  %.not464 = icmp eq i32 %375, 0
  br i1 %.not464, label %380, label %376

376:                                              ; preds = %374
  %377 = tail call i32 @xstrncasecmp(ptr noundef nonnull %10, ptr noundef nonnull @.str.93, i64 noundef 5) #17
  %.not465 = icmp eq i32 %377, 0
  br i1 %.not465, label %380, label %378

378:                                              ; preds = %376
  %379 = tail call i32 @xstrncasecmp(ptr noundef nonnull %10, ptr noundef nonnull @.str.94, i64 noundef %34) #17
  %.not466 = icmp eq i32 %379, 0
  br i1 %.not466, label %380, label %397

380:                                              ; preds = %378, %376, %374, %372
  %381 = icmp eq i32 %0, 1
  br i1 %381, label %382, label %.lr.ph553.preheader

.lr.ph553.preheader:                              ; preds = %380
  %wide.trip.count594 = zext nneg i32 %0 to i64
  br label %.lr.ph553

382:                                              ; preds = %380
  store i32 1, ptr @exit_code, align 4
  %383 = load i32, ptr @quiet_flag, align 4
  %.not469 = icmp eq i32 %383, 1
  br i1 %.not469, label %_create_it.exit, label %384

384:                                              ; preds = %382
  %385 = load ptr, ptr @stderr, align 8
  %386 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %385, ptr noundef nonnull @.str.89, ptr noundef nonnull %10) #20
  br label %_create_it.exit

.lr.ph553:                                        ; preds = %.lr.ph553.preheader, %394
  %indvars.iv590 = phi i64 [ 1, %.lr.ph553.preheader ], [ %indvars.iv.next591, %394 ]
  %387 = load ptr, ptr %1, align 8
  %388 = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv590
  %389 = load ptr, ptr %388, align 8
  %390 = tail call i32 @scontrol_hold(ptr noundef %387, ptr noundef %389) #17
  %.not467 = icmp eq i32 %390, 0
  br i1 %.not467, label %394, label %391

391:                                              ; preds = %.lr.ph553
  store i32 1, ptr @exit_code, align 4
  %392 = load i32, ptr @quiet_flag, align 4
  %.not468 = icmp eq i32 %392, 1
  br i1 %.not468, label %394, label %393

393:                                              ; preds = %391
  tail call void @slurm_perror(ptr noundef nonnull @.str.95) #17
  br label %394

394:                                              ; preds = %.lr.ph553, %393, %391
  %indvars.iv.next591 = add nuw nsw i64 %indvars.iv590, 1
  %exitcond595.not = icmp eq i64 %indvars.iv.next591, %wide.trip.count594
  br i1 %exitcond595.not, label %._crit_edge, label %.lr.ph553, !llvm.loop !18

._crit_edge:                                      ; preds = %394
  %395 = load ptr, ptr %1, align 8
  %396 = tail call i32 @scontrol_hold(ptr noundef %395, ptr noundef null) #17
  br label %_create_it.exit

397:                                              ; preds = %378
  %398 = tail call i32 @xstrncasecmp(ptr noundef nonnull %10, ptr noundef nonnull @.str.96, i64 noundef %23) #17
  %.not470 = icmp eq i32 %398, 0
  br i1 %.not470, label %401, label %399

399:                                              ; preds = %397
  %400 = tail call i32 @xstrncasecmp(ptr noundef nonnull %10, ptr noundef nonnull @.str.97, i64 noundef %34) #17
  %.not471 = icmp eq i32 %400, 0
  br i1 %.not471, label %401, label %411

401:                                              ; preds = %399, %397
  %402 = icmp eq i32 %0, 1
  br i1 %402, label %403, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %401
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %.lr.ph

403:                                              ; preds = %401
  store i32 1, ptr @exit_code, align 4
  %404 = load i32, ptr @quiet_flag, align 4
  %.not472 = icmp eq i32 %404, 1
  br i1 %.not472, label %_create_it.exit, label %405

405:                                              ; preds = %403
  %406 = load ptr, ptr @stderr, align 8
  %407 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %406, ptr noundef nonnull @.str.89, ptr noundef nonnull %10) #20
  br label %_create_it.exit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv587 = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next588, %.lr.ph ]
  %408 = load ptr, ptr %1, align 8
  %409 = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv587
  %410 = load ptr, ptr %409, align 8
  tail call void @scontrol_suspend(ptr noundef %408, ptr noundef %410) #17
  %indvars.iv.next588 = add nuw nsw i64 %indvars.iv587, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next588, %wide.trip.count
  br i1 %exitcond.not, label %_create_it.exit, label %.lr.ph, !llvm.loop !19

411:                                              ; preds = %399
  %412 = tail call i32 @xstrncasecmp(ptr noundef nonnull %10, ptr noundef nonnull @.str.98, i64 noundef %34) #17
  %.not473 = icmp eq i32 %412, 0
  br i1 %.not473, label %413, label %430

413:                                              ; preds = %411
  %414 = icmp eq i32 %0, 1
  br i1 %414, label %415, label %420

415:                                              ; preds = %413
  store i32 1, ptr @exit_code, align 4
  %416 = load i32, ptr @quiet_flag, align 4
  %.not475 = icmp eq i32 %416, 1
  br i1 %.not475, label %_create_it.exit, label %417

417:                                              ; preds = %415
  %418 = load ptr, ptr @stderr, align 8
  %419 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %418, ptr noundef nonnull @.str.89, ptr noundef nonnull %10) #20
  br label %_create_it.exit

420:                                              ; preds = %413
  %421 = icmp ugt i32 %0, 2
  br i1 %421, label %422, label %427

422:                                              ; preds = %420
  store i32 1, ptr @exit_code, align 4
  %423 = load i32, ptr @quiet_flag, align 4
  %.not474 = icmp eq i32 %423, 1
  br i1 %.not474, label %_create_it.exit, label %424

424:                                              ; preds = %422
  %425 = load ptr, ptr @stderr, align 8
  %426 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %425, ptr noundef nonnull @.str.52, ptr noundef nonnull %10) #20
  br label %_create_it.exit

427:                                              ; preds = %420
  %428 = getelementptr inbounds i8, ptr %1, i64 8
  %429 = load ptr, ptr %428, align 8
  tail call void @scontrol_top_job(ptr noundef %429) #17
  br label %_create_it.exit

430:                                              ; preds = %411
  %431 = tail call i32 @xstrncasecmp(ptr noundef nonnull %10, ptr noundef nonnull @.str.99, i64 noundef %34) #17
  %.not476 = icmp eq i32 %431, 0
  br i1 %.not476, label %432, label %433

432:                                              ; preds = %430
  tail call fastcc void @_fetch_token(i32 noundef %0, ptr noundef nonnull %1)
  br label %_create_it.exit

433:                                              ; preds = %430
  %434 = tail call i32 @xstrncasecmp(ptr noundef nonnull %10, ptr noundef nonnull @.str.100, i64 noundef %23) #17
  %.not477 = icmp eq i32 %434, 0
  br i1 %.not477, label %435, label %454

435:                                              ; preds = %433
  %436 = icmp ugt i32 %0, 2
  br i1 %436, label %437, label %442

437:                                              ; preds = %435
  store i32 1, ptr @exit_code, align 4
  %438 = load i32, ptr @quiet_flag, align 4
  %.not480 = icmp eq i32 %438, 1
  br i1 %.not480, label %_create_it.exit, label %439

439:                                              ; preds = %437
  %440 = load ptr, ptr @stderr, align 8
  %441 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %440, ptr noundef nonnull @.str.52, ptr noundef nonnull %10) #20
  br label %_create_it.exit

442:                                              ; preds = %435
  %443 = icmp eq i32 %0, 1
  br i1 %443, label %444, label %449

444:                                              ; preds = %442
  store i32 1, ptr @exit_code, align 4
  %445 = load i32, ptr @quiet_flag, align 4
  %.not479 = icmp eq i32 %445, 1
  br i1 %.not479, label %_create_it.exit, label %446

446:                                              ; preds = %444
  %447 = load ptr, ptr @stderr, align 8
  %448 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %447, ptr noundef nonnull @.str.89, ptr noundef nonnull %10) #20
  br label %_create_it.exit

449:                                              ; preds = %442
  %450 = getelementptr inbounds i8, ptr %1, i64 8
  %451 = load ptr, ptr %450, align 8
  %452 = tail call i32 @scontrol_job_ready(ptr noundef %451) #17
  %.not478 = icmp eq i32 %452, 0
  br i1 %.not478, label %_create_it.exit, label %453

453:                                              ; preds = %449
  store i32 1, ptr @exit_code, align 4
  br label %_create_it.exit

454:                                              ; preds = %433
  %455 = tail call i32 @xstrncasecmp(ptr noundef nonnull %10, ptr noundef nonnull @.str.28, i64 noundef %230) #17
  %.not481 = icmp eq i32 %455, 0
  br i1 %.not481, label %456, label %457

456:                                              ; preds = %454
  tail call fastcc void @_setdebugflags(i32 noundef %0, ptr noundef nonnull %1)
  br label %_create_it.exit

457:                                              ; preds = %454
  %458 = tail call i32 @xstrncasecmp(ptr noundef nonnull %10, ptr noundef nonnull @.str.101, i64 noundef %34) #17
  %.not482 = icmp eq i32 %458, 0
  br i1 %.not482, label %461, label %459

459:                                              ; preds = %457
  %460 = tail call i32 @xstrncasecmp(ptr noundef nonnull %10, ptr noundef nonnull @.str.102, i64 noundef %34) #17
  %.not483 = icmp eq i32 %460, 0
  br i1 %.not483, label %461, label %496

461:                                              ; preds = %459, %457
  %462 = icmp ugt i32 %0, 2
  br i1 %462, label %463, label %468

463:                                              ; preds = %461
  store i32 1, ptr @exit_code, align 4
  %464 = load i32, ptr @quiet_flag, align 4
  %.not488 = icmp eq i32 %464, 1
  br i1 %.not488, label %_create_it.exit, label %465

465:                                              ; preds = %463
  %466 = load ptr, ptr @stderr, align 8
  %467 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %466, ptr noundef nonnull @.str.52, ptr noundef nonnull %10) #20
  br label %_create_it.exit

468:                                              ; preds = %461
  %469 = icmp eq i32 %0, 1
  br i1 %469, label %470, label %475

470:                                              ; preds = %468
  store i32 1, ptr @exit_code, align 4
  %471 = load i32, ptr @quiet_flag, align 4
  %.not487 = icmp eq i32 %471, 1
  br i1 %.not487, label %_create_it.exit, label %472

472:                                              ; preds = %470
  %473 = load ptr, ptr @stderr, align 8
  %474 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %473, ptr noundef nonnull @.str.89, ptr noundef nonnull %10) #20
  br label %_create_it.exit

475:                                              ; preds = %468
  %476 = getelementptr inbounds i8, ptr %1, i64 8
  %477 = load ptr, ptr %476, align 8
  %478 = call i64 @strtoul(ptr noundef %477, ptr noundef nonnull %8, i32 noundef 10) #17
  %479 = load ptr, ptr %8, align 8
  %480 = load i8, ptr %479, align 1
  %481 = icmp ne i8 %480, 0
  %482 = and i64 %478, 65535
  %483 = icmp eq i64 %482, 0
  %or.cond = select i1 %481, i1 true, i1 %483
  br i1 %or.cond, label %484, label %490

484:                                              ; preds = %475
  %485 = load i32, ptr @quiet_flag, align 4
  %.not486 = icmp eq i32 %485, 1
  br i1 %.not486, label %_create_it.exit, label %486

486:                                              ; preds = %484
  %487 = load ptr, ptr @stderr, align 8
  %488 = load ptr, ptr %476, align 8
  %489 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %487, ptr noundef nonnull @.str.103, ptr noundef %488) #20
  br label %_create_it.exit

490:                                              ; preds = %475
  %491 = trunc i64 %478 to i16
  %492 = tail call i32 @slurm_set_fs_dampeningfactor(i16 noundef zeroext %491) #17
  %.not484 = icmp eq i32 %492, 0
  br i1 %.not484, label %_create_it.exit, label %493

493:                                              ; preds = %490
  store i32 1, ptr @exit_code, align 4
  %494 = load i32, ptr @quiet_flag, align 4
  %.not485 = icmp eq i32 %494, 1
  br i1 %.not485, label %_create_it.exit, label %495

495:                                              ; preds = %493
  tail call void @slurm_perror(ptr noundef nonnull @.str.104) #17
  br label %_create_it.exit

496:                                              ; preds = %459
  %497 = tail call i32 @xstrncasecmp(ptr noundef nonnull %10, ptr noundef nonnull @.str.105, i64 noundef %23) #17
  %.not489 = icmp eq i32 %497, 0
  br i1 %.not489, label %498, label %499

498:                                              ; preds = %496
  tail call fastcc void @_setdebug(i32 noundef %0, ptr noundef nonnull %1)
  br label %_create_it.exit

499:                                              ; preds = %496
  %500 = tail call i32 @xstrncasecmp(ptr noundef nonnull %10, ptr noundef nonnull @.str.106, i64 noundef %34) #17
  %.not490 = icmp eq i32 %500, 0
  br i1 %.not490, label %501, label %543

501:                                              ; preds = %499
  %502 = icmp ugt i32 %0, 2
  br i1 %502, label %503, label %508

503:                                              ; preds = %501
  store i32 1, ptr @exit_code, align 4
  %504 = load i32, ptr @quiet_flag, align 4
  %.not497 = icmp eq i32 %504, 1
  br i1 %.not497, label %_create_it.exit, label %505

505:                                              ; preds = %503
  %506 = load ptr, ptr @stderr, align 8
  %507 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %506, ptr noundef nonnull @.str.52, ptr noundef nonnull %10) #20
  br label %_create_it.exit

508:                                              ; preds = %501
  %509 = icmp eq i32 %0, 1
  br i1 %509, label %511, label %.preheader548

.preheader548:                                    ; preds = %508
  %510 = getelementptr inbounds i8, ptr %1, i64 8
  br label %516

511:                                              ; preds = %508
  store i32 1, ptr @exit_code, align 4
  %512 = load i32, ptr @quiet_flag, align 4
  %.not496 = icmp eq i32 %512, 1
  br i1 %.not496, label %_create_it.exit, label %513

513:                                              ; preds = %511
  %514 = load ptr, ptr @stderr, align 8
  %515 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %514, ptr noundef nonnull @.str.89, ptr noundef nonnull %10) #20
  br label %_create_it.exit

516:                                              ; preds = %.preheader548, %522
  %indvars.iv = phi i64 [ 0, %.preheader548 ], [ %indvars.iv.next, %522 ]
  %517 = getelementptr inbounds [3 x ptr], ptr @__const._process_command.levels, i64 0, i64 %indvars.iv
  %518 = load ptr, ptr %517, align 8
  %519 = load ptr, ptr %510, align 8
  %520 = tail call i32 @xstrcasecmp(ptr noundef %519, ptr noundef %518) #17
  %521 = icmp eq i32 %520, 0
  br i1 %521, label %.thread531.loopexit, label %522

522:                                              ; preds = %516
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not491 = icmp eq i64 %indvars.iv.next, 2
  br i1 %.not491, label %523, label %516, !llvm.loop !20

523:                                              ; preds = %522
  %524 = load ptr, ptr %510, align 8
  %525 = call i64 @strtoul(ptr noundef %524, ptr noundef nonnull %9, i32 noundef 10) #17
  %526 = trunc i64 %525 to i32
  %527 = load ptr, ptr %9, align 8
  %528 = load i8, ptr %527, align 1
  %529 = icmp ne i8 %528, 0
  %530 = icmp sgt i32 %526, 1
  %or.cond4 = select i1 %529, i1 true, i1 %530
  br i1 %or.cond4, label %531, label %537

531:                                              ; preds = %523
  store i32 1, ptr @exit_code, align 4
  %532 = load i32, ptr @quiet_flag, align 4
  %.not492 = icmp eq i32 %532, 1
  br i1 %.not492, label %_create_it.exit, label %533

533:                                              ; preds = %531
  %534 = load ptr, ptr @stderr, align 8
  %535 = load ptr, ptr %510, align 8
  %536 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %534, ptr noundef nonnull @.str.109, ptr noundef %535) #20
  br label %_create_it.exit

537:                                              ; preds = %523
  %.not493 = icmp eq i32 %526, -1
  br i1 %.not493, label %_create_it.exit, label %.thread531

.thread531.loopexit:                              ; preds = %516
  %538 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.thread531

.thread531:                                       ; preds = %.thread531.loopexit, %537
  %.1534 = phi i32 [ %526, %537 ], [ %538, %.thread531.loopexit ]
  %539 = tail call i32 @slurm_set_schedlog_level(i32 noundef %.1534) #17
  %.not494 = icmp eq i32 %539, 0
  br i1 %.not494, label %_create_it.exit, label %540

540:                                              ; preds = %.thread531
  store i32 1, ptr @exit_code, align 4
  %541 = load i32, ptr @quiet_flag, align 4
  %.not495 = icmp eq i32 %541, 1
  br i1 %.not495, label %_create_it.exit, label %542

542:                                              ; preds = %540
  tail call void @slurm_perror(ptr noundef nonnull @.str.110) #17
  br label %_create_it.exit

543:                                              ; preds = %499
  %544 = tail call i32 @xstrncasecmp(ptr noundef nonnull %10, ptr noundef nonnull @.str.111, i64 noundef %34) #17
  %.not498 = icmp eq i32 %544, 0
  br i1 %.not498, label %545, label %546

545:                                              ; preds = %543
  tail call fastcc void @_show_it(i32 noundef %0, ptr noundef nonnull %1)
  br label %_create_it.exit

546:                                              ; preds = %543
  %547 = tail call i32 @llvm.smax.i32(i32 %21, i32 5)
  %548 = zext nneg i32 %547 to i64
  %549 = tail call i32 @xstrncasecmp(ptr noundef nonnull %10, ptr noundef nonnull @.str.112, i64 noundef %548) #17
  %.not499 = icmp eq i32 %549, 0
  br i1 %.not499, label %550, label %585

550:                                              ; preds = %546
  %551 = icmp eq i32 %0, 1
  br i1 %551, label %552, label %555

552:                                              ; preds = %550
  store i32 1, ptr @exit_code, align 4
  %553 = load ptr, ptr @stderr, align 8
  %554 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %553, ptr noundef nonnull @.str.89, ptr noundef nonnull %10) #20
  br label %_create_it.exit

555:                                              ; preds = %550
  %556 = getelementptr inbounds i8, ptr %1, i64 8
  %557 = load ptr, ptr %556, align 8
  %558 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %557) #21
  %spec.select = tail call i64 @llvm.umax.i64(i64 %558, i64 5)
  %559 = tail call i32 @xstrncasecmp(ptr noundef %557, ptr noundef nonnull @.str.113, i64 noundef %spec.select) #17
  %.not500 = icmp eq i32 %559, 0
  br i1 %.not500, label %560, label %569

560:                                              ; preds = %555
  %561 = icmp ugt i32 %0, 4
  br i1 %561, label %562, label %565

562:                                              ; preds = %560
  store i32 1, ptr @exit_code, align 4
  %563 = load ptr, ptr @stderr, align 8
  %564 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %563, ptr noundef nonnull @.str.52, ptr noundef nonnull %10) #20
  br label %_create_it.exit

565:                                              ; preds = %560
  %566 = add nsw i32 %0, -2
  %567 = getelementptr inbounds i8, ptr %1, i64 16
  %568 = tail call i32 @scontrol_batch_script(i32 noundef %566, ptr noundef nonnull %567) #17
  br label %_create_it.exit

569:                                              ; preds = %555
  %570 = load ptr, ptr %556, align 8
  %571 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %570) #21
  %spec.select525 = tail call i64 @llvm.umax.i64(i64 %571, i64 6)
  %572 = tail call i32 @xstrncasecmp(ptr noundef %570, ptr noundef nonnull @.str.114, i64 noundef %spec.select525) #17
  %.not501 = icmp eq i32 %572, 0
  br i1 %.not501, label %573, label %581

573:                                              ; preds = %569
  %574 = icmp ugt i32 %0, 3
  br i1 %574, label %575, label %578

575:                                              ; preds = %573
  store i32 1, ptr @exit_code, align 4
  %576 = load ptr, ptr @stderr, align 8
  %577 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %576, ptr noundef nonnull @.str.52, ptr noundef nonnull %10) #20
  br label %_create_it.exit

578:                                              ; preds = %573
  %579 = getelementptr inbounds i8, ptr %1, i64 16
  %580 = load ptr, ptr %579, align 8
  tail call fastcc void @_write_config(ptr noundef %580)
  br label %_create_it.exit

581:                                              ; preds = %569
  store i32 1, ptr @exit_code, align 4
  %582 = load ptr, ptr @stderr, align 8
  %583 = load ptr, ptr %556, align 8
  %584 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %582, ptr noundef nonnull @.str.115, ptr noundef %583) #20
  br label %_create_it.exit

585:                                              ; preds = %546
  %586 = tail call i32 @xstrncasecmp(ptr noundef nonnull %10, ptr noundef nonnull @.str.116, i64 noundef %162) #17
  %.not502 = icmp eq i32 %586, 0
  br i1 %.not502, label %587, label %615

587:                                              ; preds = %585
  %588 = tail call ptr @slurm_conf_lock() #17
  %589 = getelementptr inbounds i8, ptr %588, i64 256
  %590 = load i32, ptr %589, align 8
  tail call void @slurm_conf_unlock() #17
  %591 = icmp ugt i32 %0, 2
  br i1 %591, label %592, label %595

592:                                              ; preds = %587
  store i32 1, ptr @exit_code, align 4
  %593 = load ptr, ptr @stderr, align 8
  %594 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %593, ptr noundef nonnull @.str.117, ptr noundef nonnull %10) #20
  br label %_create_it.exit

595:                                              ; preds = %587
  %596 = icmp eq i32 %0, 2
  br i1 %596, label %597, label %605

597:                                              ; preds = %595
  %598 = getelementptr inbounds i8, ptr %1, i64 8
  %599 = load ptr, ptr %598, align 8
  %600 = tail call i32 @atoi(ptr nocapture noundef %599) #21
  %601 = icmp sgt i32 %600, 0
  %.not503 = icmp slt i32 %600, %590
  %or.cond526 = select i1 %601, i1 %.not503, i1 false
  br i1 %or.cond526, label %610, label %602

602:                                              ; preds = %597
  store i32 1, ptr @exit_code, align 4
  %603 = load ptr, ptr @stderr, align 8
  %604 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %603, ptr noundef nonnull @.str.118, ptr noundef nonnull %10, i32 noundef %600) #20
  br label %_create_it.exit

605:                                              ; preds = %595
  %606 = icmp slt i32 %590, 1
  br i1 %606, label %607, label %610

607:                                              ; preds = %605
  store i32 1, ptr @exit_code, align 4
  %608 = load ptr, ptr @stderr, align 8
  %609 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %608, ptr noundef nonnull @.str.119, ptr noundef nonnull %10) #20
  br label %_create_it.exit

610:                                              ; preds = %605, %597
  %.0394 = phi i32 [ 1, %605 ], [ %600, %597 ]
  %611 = tail call i32 @slurm_takeover(i32 noundef %.0394) #17
  %.not505 = icmp eq i32 %611, 0
  br i1 %.not505, label %_create_it.exit, label %612

612:                                              ; preds = %610
  store i32 1, ptr @exit_code, align 4
  %613 = load i32, ptr @quiet_flag, align 4
  %.not506 = icmp eq i32 %613, 1
  br i1 %.not506, label %_create_it.exit, label %614

614:                                              ; preds = %612
  tail call void @slurm_perror(ptr noundef nonnull @.str.120) #17
  br label %_create_it.exit

615:                                              ; preds = %585
  %616 = tail call i32 @xstrncasecmp(ptr noundef nonnull %10, ptr noundef nonnull @.str.121, i64 noundef %162) #17
  %.not507 = icmp eq i32 %616, 0
  br i1 %.not507, label %617, label %640

617:                                              ; preds = %615
  %618 = icmp eq i32 %0, 2
  br i1 %618, label %619, label %630

619:                                              ; preds = %617
  %620 = getelementptr inbounds i8, ptr %1, i64 8
  %621 = load ptr, ptr %620, align 8
  %622 = tail call i32 @xstrcmp(ptr noundef %621, ptr noundef nonnull @.str.122) #17
  %.not508 = icmp eq i32 %622, 0
  br i1 %.not508, label %635, label %623

623:                                              ; preds = %619
  %624 = load ptr, ptr %620, align 8
  %625 = tail call i32 @xstrcmp(ptr noundef %624, ptr noundef nonnull @.str.123) #17
  %.not509 = icmp eq i32 %625, 0
  br i1 %.not509, label %635, label %626

626:                                              ; preds = %623
  store i32 1, ptr @exit_code, align 4
  %627 = load ptr, ptr @stderr, align 8
  %628 = load ptr, ptr %620, align 8
  %629 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %627, ptr noundef nonnull @.str.124, ptr noundef %628) #20
  br label %_create_it.exit

630:                                              ; preds = %617
  %631 = icmp ugt i32 %0, 2
  br i1 %631, label %632, label %635

632:                                              ; preds = %630
  store i32 1, ptr @exit_code, align 4
  %633 = load ptr, ptr @stderr, align 8
  %634 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %633, ptr noundef nonnull @.str.52, ptr noundef nonnull %10) #20
  br label %_create_it.exit

635:                                              ; preds = %630, %623, %619
  %.0.ph = phi i16 [ 2, %619 ], [ 2, %623 ], [ 0, %630 ]
  %636 = tail call i32 @slurm_shutdown(i16 noundef zeroext %.0.ph) #17
  %.not510 = icmp eq i32 %636, 0
  br i1 %.not510, label %_create_it.exit, label %637

637:                                              ; preds = %635
  store i32 1, ptr @exit_code, align 4
  %638 = load i32, ptr @quiet_flag, align 4
  %.not511 = icmp eq i32 %638, 1
  br i1 %.not511, label %_create_it.exit, label %639

639:                                              ; preds = %637
  tail call void @slurm_perror(ptr noundef nonnull @.str.125) #17
  br label %_create_it.exit

640:                                              ; preds = %615
  %641 = tail call i32 @xstrncasecmp(ptr noundef nonnull %10, ptr noundef nonnull @.str.126, i64 noundef %125) #17
  %.not512 = icmp eq i32 %641, 0
  br i1 %.not512, label %642, label %650

642:                                              ; preds = %640
  %643 = icmp eq i32 %0, 1
  br i1 %643, label %644, label %647

644:                                              ; preds = %642
  store i32 1, ptr @exit_code, align 4
  %645 = load ptr, ptr @stderr, align 8
  %646 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %645, ptr noundef nonnull @.str.65, ptr noundef nonnull %10) #20
  br label %_create_it.exit

647:                                              ; preds = %642
  %648 = add nsw i32 %0, -1
  %649 = getelementptr inbounds i8, ptr %1, i64 8
  tail call fastcc void @_update_it(i32 noundef %648, ptr noundef nonnull %649)
  br label %_create_it.exit

650:                                              ; preds = %640
  %651 = tail call i32 @xstrncasecmp(ptr noundef nonnull %10, ptr noundef nonnull @.str.127, i64 noundef %125) #17
  %.not513 = icmp eq i32 %651, 0
  br i1 %.not513, label %652, label %660

652:                                              ; preds = %650
  %653 = icmp eq i32 %0, 1
  br i1 %653, label %654, label %657

654:                                              ; preds = %652
  store i32 1, ptr @exit_code, align 4
  %655 = load ptr, ptr @stderr, align 8
  %656 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %655, ptr noundef nonnull @.str.65, ptr noundef nonnull %10) #20
  br label %_create_it.exit

657:                                              ; preds = %652
  %658 = add nsw i32 %0, -1
  %659 = getelementptr inbounds i8, ptr %1, i64 8
  tail call fastcc void @_delete_it(i32 noundef %658, ptr noundef nonnull %659)
  br label %_create_it.exit

660:                                              ; preds = %650
  %661 = tail call i32 @xstrncasecmp(ptr noundef nonnull %10, ptr noundef nonnull @.str.16, i64 noundef %307) #17
  %.not514 = icmp eq i32 %661, 0
  br i1 %.not514, label %662, label %667

662:                                              ; preds = %660
  %.not515 = icmp eq i32 %0, 1
  br i1 %.not515, label %666, label %663

663:                                              ; preds = %662
  store i32 1, ptr @exit_code, align 4
  %664 = load ptr, ptr @stderr, align 8
  %665 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %664, ptr noundef nonnull @.str.128, ptr noundef nonnull %10) #20
  br label %666

666:                                              ; preds = %663, %662
  store i32 -1, ptr @quiet_flag, align 4
  br label %_create_it.exit

667:                                              ; preds = %660
  %668 = tail call i32 @xstrncasecmp(ptr noundef nonnull %10, ptr noundef nonnull @.str.17, i64 noundef %307) #17
  %.not516 = icmp eq i32 %668, 0
  br i1 %.not516, label %669, label %674

669:                                              ; preds = %667
  %.not517 = icmp eq i32 %0, 1
  br i1 %.not517, label %673, label %670

670:                                              ; preds = %669
  store i32 1, ptr @exit_code, align 4
  %671 = load ptr, ptr @stderr, align 8
  %672 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %671, ptr noundef nonnull @.str.128, ptr noundef nonnull %10) #20
  br label %673

673:                                              ; preds = %670, %669
  tail call fastcc void @_print_version()
  br label %_create_it.exit

674:                                              ; preds = %667
  %675 = tail call i32 @xstrncasecmp(ptr noundef nonnull %10, ptr noundef nonnull @.str.129, i64 noundef %125) #17
  %.not518 = icmp eq i32 %675, 0
  br i1 %.not518, label %676, label %691

676:                                              ; preds = %674
  %677 = icmp ugt i32 %0, 3
  br i1 %677, label %678, label %681

678:                                              ; preds = %676
  store i32 1, ptr @exit_code, align 4
  %679 = load ptr, ptr @stderr, align 8
  %680 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %679, ptr noundef nonnull @.str.52, ptr noundef nonnull %10) #20
  br label %_create_it.exit

681:                                              ; preds = %676
  %682 = icmp eq i32 %0, 1
  br i1 %682, label %.thread543, label %683

683:                                              ; preds = %681
  %684 = getelementptr inbounds i8, ptr %1, i64 8
  %685 = load ptr, ptr %684, align 8
  %.not519 = icmp eq i32 %0, 3
  br i1 %.not519, label %686, label %.thread543

686:                                              ; preds = %683
  %687 = getelementptr inbounds i8, ptr %1, i64 16
  %688 = load ptr, ptr %687, align 8
  br label %.thread543

.thread543:                                       ; preds = %681, %683, %686
  %689 = phi ptr [ %685, %686 ], [ %685, %683 ], [ null, %681 ]
  %690 = phi ptr [ %688, %686 ], [ null, %683 ], [ null, %681 ]
  tail call void @scontrol_list_pids(ptr noundef %689, ptr noundef %690) #17
  br label %_create_it.exit

691:                                              ; preds = %674
  %692 = tail call i32 @llvm.smax.i32(i32 %21, i32 6)
  %693 = zext nneg i32 %692 to i64
  %694 = tail call i32 @xstrncasecmp(ptr noundef nonnull %10, ptr noundef nonnull @.str.130, i64 noundef %693) #17
  %.not520 = icmp eq i32 %694, 0
  br i1 %.not520, label %695, label %702

695:                                              ; preds = %691
  %696 = icmp eq i32 %0, 1
  br i1 %696, label %700, label %697

697:                                              ; preds = %695
  %698 = getelementptr inbounds i8, ptr %1, i64 8
  %699 = load ptr, ptr %698, align 8
  br label %700

700:                                              ; preds = %695, %697
  %701 = phi ptr [ %699, %697 ], [ null, %695 ]
  tail call void @scontrol_getent(ptr noundef %701) #17
  br label %_create_it.exit

702:                                              ; preds = %691
  %703 = tail call i32 @xstrncasecmp(ptr noundef nonnull %10, ptr noundef nonnull @.str.131, i64 noundef %125) #17
  %.not521 = icmp eq i32 %703, 0
  br i1 %.not521, label %704, label %714

704:                                              ; preds = %702
  %705 = icmp ult i32 %0, 3
  br i1 %705, label %706, label %709

706:                                              ; preds = %704
  store i32 1, ptr @exit_code, align 4
  %707 = load ptr, ptr @stderr, align 8
  %708 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %707, ptr noundef nonnull @.str.89, ptr noundef nonnull %10) #20
  br label %_create_it.exit

709:                                              ; preds = %704
  %710 = add nsw i32 %0, -1
  %711 = getelementptr inbounds i8, ptr %1, i64 8
  %712 = tail call i32 @scontrol_job_notify(i32 noundef %710, ptr noundef nonnull %711) #17
  %.not522 = icmp eq i32 %712, 0
  br i1 %.not522, label %_create_it.exit, label %713

713:                                              ; preds = %709
  store i32 1, ptr @exit_code, align 4
  tail call void @slurm_perror(ptr noundef nonnull @.str.132) #17
  br label %_create_it.exit

714:                                              ; preds = %702
  %715 = tail call i32 @xstrncasecmp(ptr noundef nonnull %10, ptr noundef nonnull @.str.133, i64 noundef %34) #17
  %.not523 = icmp eq i32 %715, 0
  br i1 %.not523, label %716, label %731

716:                                              ; preds = %714
  %717 = icmp ult i32 %0, 5
  br i1 %717, label %718, label %721

718:                                              ; preds = %716
  store i32 1, ptr @exit_code, align 4
  %719 = load ptr, ptr @stderr, align 8
  %720 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %719, ptr noundef nonnull @.str.89, ptr noundef nonnull %10) #20
  br label %_create_it.exit

721:                                              ; preds = %716
  %722 = icmp ugt i32 %0, 6
  br i1 %722, label %723, label %726

723:                                              ; preds = %721
  store i32 1, ptr @exit_code, align 4
  %724 = load ptr, ptr @stderr, align 8
  %725 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %724, ptr noundef nonnull @.str.52, ptr noundef nonnull %10) #20
  br label %_create_it.exit

726:                                              ; preds = %721
  %727 = add nsw i32 %0, -1
  %728 = getelementptr inbounds i8, ptr %1, i64 8
  %729 = tail call i32 @scontrol_callerid(i32 noundef %727, ptr noundef nonnull %728) #17
  %.not524 = icmp eq i32 %729, 0
  br i1 %.not524, label %_create_it.exit, label %730

730:                                              ; preds = %726
  store i32 1, ptr @exit_code, align 4
  tail call void @slurm_perror(ptr noundef nonnull @.str.134) #17
  br label %_create_it.exit

731:                                              ; preds = %714
  store i32 1, ptr @exit_code, align 4
  %732 = load ptr, ptr @stderr, align 8
  %733 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %732, ptr noundef nonnull @.str.135, ptr noundef nonnull %10) #20
  br label %_create_it.exit

_create_it.exit:                                  ; preds = %.lr.ph, %366, %.lr.ph563, %348, %.lr.ph574, %._crit_edge558, %._crit_edge568, %607, %602, %592, %531, %533, %626, %632, %122, %121, %._crit_edge.i, %31, %56, %53, %147, %150, %137, %169, %166, %197, %._crit_edge582, %211, %192, %268, %278, %302, %299, %320, %333, %335, %331, %358, %360, %403, %405, %432, %456, %498, %545, %610, %614, %612, %647, %666, %.thread543, %678, %709, %713, %706, %718, %726, %730, %723, %731, %700, %673, %657, %637, %639, %635, %552, %581, %578, %575, %562, %565, %505, %503, %537, %540, %542, %.thread531, %511, %513, %465, %463, %486, %484, %493, %495, %490, %470, %472, %439, %437, %449, %453, %444, %446, %417, %415, %422, %424, %427, %._crit_edge, %384, %382, %342, %340, %323, %313, %283, %291, %288, %271, %234, %._crit_edge578, %239, %178, %183, %159, %131, %78, %38, %46, %43, %25, %28, %12, %15, %654, %644, %128, %90
  ret void
}

declare i32 @xstrcmp(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

declare ptr @data_parser_cli_meta(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @list_create(ptr noundef) local_unnamed_addr #2

declare void @free_openapi_resp_error(ptr noundef) #2

declare void @free_openapi_resp_warning(ptr noundef) #2

declare i32 @data_parser_dump_cli_stdout(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @free_openapi_resp_meta(ptr noundef) local_unnamed_addr #2

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local void @_process_reboot_command(ptr noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2) local_unnamed_addr #7 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr null, ptr %4, align 8
  %6 = icmp sgt i32 %1, 1
  br i1 %6, label %.preheader.preheader, label %.loopexit

.preheader.preheader:                             ; preds = %3
  %7 = add nsw i32 %1, -2
  %umin = tail call i32 @llvm.umin.i32(i32 %7, i32 2)
  %8 = add nuw nsw i32 %umin, 2
  %wide.trip.count = zext nneg i32 %8 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %66
  %indvars.iv = phi i64 [ 1, %.preheader.preheader ], [ %indvars.iv.next, %66 ]
  %.03774 = phi i32 [ 1, %.preheader.preheader ], [ %.1, %66 ]
  %.03873 = phi i32 [ -2, %.preheader.preheader ], [ %.240, %66 ]
  %.04172 = phi i1 [ false, %.preheader.preheader ], [ %.142, %66 ]
  %9 = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv
  %10 = load ptr, ptr %9, align 8
  %11 = call i32 @strcasecmp(ptr noundef %10, ptr noundef nonnull @.str.43) #21
  %.not51 = icmp eq i32 %11, 0
  br i1 %.not51, label %12, label %14

12:                                               ; preds = %.preheader
  %13 = add nsw i32 %.03774, 1
  br label %66

14:                                               ; preds = %.preheader
  %15 = call i32 @xstrncasecmp(ptr noundef %10, ptr noundef nonnull @.str.44, i64 noundef 7) #17
  %.not52 = icmp eq i32 %15, 0
  %16 = load ptr, ptr %9, align 8
  br i1 %.not52, label %17, label %31

17:                                               ; preds = %14
  %18 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %16, i32 noundef 61) #21
  %.not53 = icmp eq ptr %18, null
  br i1 %.not53, label %22, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds i8, ptr %18, i64 1
  %21 = load i8, ptr %20, align 1
  %.not54 = icmp eq i8 %21, 0
  br i1 %.not54, label %22, label %28

22:                                               ; preds = %19, %17
  store i32 1, ptr @exit_code, align 4
  %23 = load i32, ptr @quiet_flag, align 4
  %.not55 = icmp eq i32 %23, 0
  br i1 %.not55, label %24, label %27

24:                                               ; preds = %22
  %25 = load ptr, ptr @stderr, align 8
  %26 = call i64 @fwrite(ptr nonnull @.str.45, i64 15, i64 1, ptr %25) #18
  br label %27

27:                                               ; preds = %24, %22
  call void @slurm_xfree(ptr noundef nonnull %4) #17
  br label %86

28:                                               ; preds = %19
  call void @slurm_xfree(ptr noundef nonnull %4) #17
  %29 = call ptr @xstrdup(ptr noundef nonnull %20) #17
  store ptr %29, ptr %4, align 8
  %30 = add nsw i32 %.03774, 1
  br label %66

31:                                               ; preds = %14
  %32 = call i32 @xstrncasecmp(ptr noundef %16, ptr noundef nonnull @.str.46, i64 noundef 10) #17
  %.not56 = icmp eq i32 %32, 0
  br i1 %.not56, label %33, label %66

33:                                               ; preds = %31
  %34 = load ptr, ptr %9, align 8
  %35 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %34, i32 noundef 61) #21
  %.not57 = icmp eq ptr %35, null
  br i1 %.not57, label %39, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds i8, ptr %35, i64 1
  %38 = load i8, ptr %37, align 1
  %.not58 = icmp eq i8 %38, 0
  br i1 %.not58, label %39, label %45

39:                                               ; preds = %36, %33
  store i32 1, ptr @exit_code, align 4
  %40 = load i32, ptr @quiet_flag, align 4
  %.not59 = icmp eq i32 %40, 0
  br i1 %.not59, label %41, label %44

41:                                               ; preds = %39
  %42 = load ptr, ptr @stderr, align 8
  %43 = call i64 @fwrite(ptr nonnull @.str.47, i64 14, i64 1, ptr %42) #18
  br label %44

44:                                               ; preds = %41, %39
  call void @slurm_xfree(ptr noundef nonnull %4) #17
  br label %86

45:                                               ; preds = %36
  %46 = call ptr @xstrdup(ptr noundef nonnull %37) #17
  store ptr %46, ptr %5, align 8
  %47 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %46) #21
  %48 = trunc i64 %47 to i32
  %49 = add nsw i32 %.03774, 1
  %50 = call i32 @llvm.smax.i32(i32 %48, i32 1)
  %51 = zext nneg i32 %50 to i64
  %52 = call i32 @xstrncasecmp(ptr noundef %46, ptr noundef nonnull @.str.48, i64 noundef %51) #17
  %.not60 = icmp eq i32 %52, 0
  br i1 %.not60, label %65, label %53

53:                                               ; preds = %45
  %54 = load ptr, ptr %5, align 8
  %55 = call i32 @xstrncasecmp(ptr noundef %54, ptr noundef nonnull @.str.49, i64 noundef %51) #17
  %.not61 = icmp eq i32 %55, 0
  br i1 %.not61, label %65, label %56

56:                                               ; preds = %53
  store i32 1, ptr @exit_code, align 4
  %57 = load i32, ptr @quiet_flag, align 4
  %.not62 = icmp eq i32 %57, 0
  br i1 %.not62, label %58, label %64

58:                                               ; preds = %56
  %59 = load ptr, ptr @stderr, align 8
  %60 = load ptr, ptr %5, align 8
  %61 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %59, ptr noundef nonnull @.str.50, ptr noundef %60) #20
  %62 = load ptr, ptr @stderr, align 8
  %63 = call i64 @fwrite(ptr nonnull @.str.51, i64 27, i64 1, ptr %62) #18
  br label %64

64:                                               ; preds = %58, %56
  call void @slurm_xfree(ptr noundef nonnull %4) #17
  call void @slurm_xfree(ptr noundef nonnull %5) #17
  br label %86

65:                                               ; preds = %53, %45
  %.139 = phi i32 [ 1, %45 ], [ 256, %53 ]
  call void @slurm_xfree(ptr noundef nonnull %5) #17
  br label %66

66:                                               ; preds = %12, %31, %65, %28
  %.142 = phi i1 [ %.04172, %31 ], [ %.04172, %65 ], [ %.04172, %28 ], [ true, %12 ]
  %.240 = phi i32 [ %.03873, %31 ], [ %.139, %65 ], [ %.03873, %28 ], [ %.03873, %12 ]
  %.1 = phi i32 [ %.03774, %31 ], [ %49, %65 ], [ %30, %28 ], [ %13, %12 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.preheader, !llvm.loop !21

.loopexit:                                        ; preds = %66, %3
  %.243 = phi i1 [ false, %3 ], [ %.142, %66 ]
  %.3 = phi i32 [ -2, %3 ], [ %.240, %66 ]
  %.2 = phi i32 [ 1, %3 ], [ %.1, %66 ]
  %67 = sub nsw i32 %1, %.2
  %68 = icmp sgt i32 %67, 1
  br i1 %68, label %69, label %72

69:                                               ; preds = %.loopexit
  store i32 1, ptr @exit_code, align 4
  %70 = load ptr, ptr @stderr, align 8
  %71 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %70, ptr noundef nonnull @.str.52, ptr noundef %0) #20
  br label %.critedge

72:                                               ; preds = %.loopexit
  %.not = icmp eq i32 %67, 1
  br i1 %.not, label %76, label %73

73:                                               ; preds = %72
  store i32 1, ptr @exit_code, align 4
  %74 = load ptr, ptr @stderr, align 8
  %75 = call i64 @fwrite(ptr nonnull @.str.53, i64 42, i64 1, ptr %74) #18
  br label %.critedge

76:                                               ; preds = %72
  %77 = sext i32 %.2 to i64
  %78 = getelementptr inbounds ptr, ptr %2, i64 %77
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %4, align 8
  %81 = call i32 @scontrol_reboot_nodes(ptr noundef %79, i1 noundef zeroext %.243, i32 noundef %.3, ptr noundef %80) #17
  %82 = icmp eq i32 %81, 0
  call void @slurm_xfree(ptr noundef nonnull %4) #17
  br i1 %82, label %86, label %83

83:                                               ; preds = %76
  store i32 1, ptr @exit_code, align 4
  %84 = load i32, ptr @quiet_flag, align 4
  %.not50 = icmp eq i32 %84, 1
  br i1 %.not50, label %86, label %85

85:                                               ; preds = %83
  call void @slurm_perror(ptr noundef nonnull @.str.54) #17
  br label %86

.critedge:                                        ; preds = %73, %69
  call void @slurm_xfree(ptr noundef nonnull %4) #17
  br label %86

86:                                               ; preds = %.critedge, %83, %85, %76, %64, %44, %27
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #11

declare i32 @scontrol_reboot_nodes(ptr noundef, i1 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @slurm_perror(ptr noundef) local_unnamed_addr #2

declare void @print_slurm_version() local_unnamed_addr #2

declare i64 @slurm_api_version() local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #5

declare ptr @readline(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #12

declare i32 @add_history(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #13

declare i32 @scontrol_cancel_reboot(ptr noundef) local_unnamed_addr #2

declare void @scontrol_print_completing() local_unnamed_addr #2

declare void @slurm_free_front_end_info_msg(ptr noundef) local_unnamed_addr #2

declare void @slurm_free_job_info_msg(ptr noundef) local_unnamed_addr #2

declare void @slurm_free_node_info_msg(ptr noundef) local_unnamed_addr #2

declare void @slurm_free_partition_info_msg(ptr noundef) local_unnamed_addr #2

declare void @slurm_free_reservation_info_msg(ptr noundef) local_unnamed_addr #2

declare void @slurm_free_ctl_conf(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #14

declare ptr @slurm_strerror(i32 noundef) local_unnamed_addr #2

declare void @scontrol_getaddrs(ptr noundef) local_unnamed_addr #2

declare void @scontrol_gethost(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @atoi(ptr nocapture noundef) local_unnamed_addr #10

declare ptr @create_mmap_buf(ptr noundef) local_unnamed_addr #2

declare i32 @hash_g_compute(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @free_buf(ptr noundef) local_unnamed_addr #2

declare void @scontrol_pid_info(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i64 @atol(ptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define internal fastcc void @_print_ping(i32 noundef %0, ptr noundef %1) unnamed_addr #7 {
  %3 = alloca [64 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca %struct.openapi_resp_single_t, align 8
  %6 = alloca %struct.data_parser_dump_cli_ctxt_t, align 8
  %7 = tail call ptr (...) @ping_all_controllers() #17
  store ptr %7, ptr %4, align 8
  %8 = load ptr, ptr @mime_type, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %31, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr %7, ptr %10, align 8
  store i32 463606195, ptr %6, align 8
  %11 = getelementptr inbounds i8, ptr %6, i64 4
  %12 = getelementptr inbounds i8, ptr %6, i64 8
  %13 = getelementptr inbounds i8, ptr %6, i64 16
  %14 = getelementptr inbounds i8, ptr %6, i64 24
  store i32 0, ptr %11, align 4
  %15 = load ptr, ptr @data_parser, align 8
  store ptr %15, ptr %14, align 8
  %16 = tail call ptr @data_parser_cli_meta(i32 noundef %0, ptr noundef %1, ptr noundef nonnull %8, ptr noundef %15) #17
  store ptr %16, ptr %5, align 8
  %17 = getelementptr inbounds i8, ptr %5, i64 8
  %18 = tail call ptr @list_create(ptr noundef nonnull @free_openapi_resp_error) #17
  store ptr %18, ptr %17, align 8
  store ptr %18, ptr %12, align 8
  %19 = getelementptr inbounds i8, ptr %5, i64 16
  %20 = tail call ptr @list_create(ptr noundef nonnull @free_openapi_resp_warning) #17
  store ptr %20, ptr %19, align 8
  store ptr %20, ptr %13, align 8
  %21 = load ptr, ptr @mime_type, align 8
  %22 = load ptr, ptr @data_parser, align 8
  %23 = call i32 @data_parser_dump_cli_stdout(i32 noundef 279, ptr noundef nonnull %5, i32 noundef 32, ptr noundef null, ptr noundef %21, ptr noundef %22, ptr noundef nonnull %6, ptr noundef %16) #17
  store i32 %23, ptr @exit_code, align 4
  %24 = load ptr, ptr %19, align 8
  %.not32 = icmp eq ptr %24, null
  br i1 %.not32, label %26, label %25

25:                                               ; preds = %9
  call void @list_destroy(ptr noundef nonnull %24) #17
  br label %26

26:                                               ; preds = %25, %9
  store ptr null, ptr %19, align 8
  %27 = load ptr, ptr %17, align 8
  %.not33 = icmp eq ptr %27, null
  br i1 %.not33, label %29, label %28

28:                                               ; preds = %26
  call void @list_destroy(ptr noundef nonnull %27) #17
  br label %29

29:                                               ; preds = %28, %26
  store ptr null, ptr %17, align 8
  %30 = load ptr, ptr %5, align 8
  call void @free_openapi_resp_meta(ptr noundef %30) #17
  store ptr null, ptr %5, align 8
  call void @slurm_xfree(ptr noundef nonnull %4) #17
  br label %68

31:                                               ; preds = %2
  store i32 1, ptr @exit_code, align 4
  %.not2734 = icmp eq ptr %7, null
  br i1 %.not2734, label %.critedge39, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %31
  %32 = load ptr, ptr %7, align 8
  %.not2842 = icmp eq ptr %32, null
  br i1 %.not2842, label %.critedge46, label %.lr.ph45

.lr.ph45:                                         ; preds = %.lr.ph.preheader, %.lr.ph
  %33 = phi ptr [ %57, %.lr.ph ], [ %32, %.lr.ph.preheader ]
  %.0213544 = phi i1 [ %.1, %.lr.ph ], [ false, %.lr.ph.preheader ]
  %.03643 = phi ptr [ %56, %.lr.ph ], [ %7, %.lr.ph.preheader ]
  %34 = getelementptr inbounds i8, ptr %.03643, i64 8
  %35 = load i8, ptr %34, align 8
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %38

37:                                               ; preds = %.lr.ph45
  store i32 0, ptr @exit_code, align 4
  br label %38

38:                                               ; preds = %.lr.ph45, %37
  %.1 = phi i1 [ %.0213544, %37 ], [ true, %.lr.ph45 ]
  %39 = getelementptr inbounds i8, ptr %.03643, i64 24
  %40 = load i32, ptr %39, align 8
  switch i32 %40, label %46 [
    i32 0, label %41
    i32 1, label %42
  ]

41:                                               ; preds = %38
  store i64 34184234955010672, ptr %3, align 16
  br label %.lr.ph

42:                                               ; preds = %38
  %43 = load i32, ptr getelementptr inbounds (i8, ptr @slurm_conf, i64 256), align 8
  %44 = icmp eq i32 %43, 2
  br i1 %44, label %45, label %46

45:                                               ; preds = %42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(7) %3, ptr noundef nonnull align 1 dereferenceable(7) @.str.142, i64 7, i1 false)
  br label %.lr.ph

46:                                               ; preds = %38, %42
  %47 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 64, ptr noundef nonnull @.str.143, i32 noundef %40) #17
  %.pre = load ptr, ptr %.03643, align 8
  %.pre41 = load i8, ptr %34, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %45, %46, %41
  %48 = phi i8 [ %35, %45 ], [ %.pre41, %46 ], [ %35, %41 ]
  %49 = phi ptr [ %33, %45 ], [ %.pre, %46 ], [ %33, %41 ]
  %50 = load ptr, ptr @stdout, align 8
  %51 = and i8 %48, 1
  %52 = zext nneg i8 %51 to i64
  %53 = getelementptr inbounds [2 x ptr], ptr @_print_ping.state, i64 0, i64 %52
  %54 = load ptr, ptr %53, align 8
  %55 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %50, ptr noundef nonnull @.str.144, ptr noundef nonnull %3, ptr noundef %49, ptr noundef %54) #17
  %56 = getelementptr inbounds i8, ptr %.03643, i64 32
  %57 = load ptr, ptr %56, align 8
  %.not28 = icmp eq ptr %57, null
  br i1 %.not28, label %.critedge, label %.lr.ph45

.critedge:                                        ; preds = %.lr.ph
  call void @slurm_xfree(ptr noundef nonnull %4) #17
  br i1 %.1, label %58, label %68

58:                                               ; preds = %.critedge
  %59 = call i32 @getuid() #17
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %68

61:                                               ; preds = %58
  %62 = load ptr, ptr @stdout, align 8
  %63 = call i64 @fwrite(ptr nonnull @.str.145, i64 42, i64 1, ptr %62)
  %64 = load ptr, ptr @stdout, align 8
  %65 = call i64 @fwrite(ptr nonnull @.str.146, i64 42, i64 1, ptr %64)
  %66 = load ptr, ptr @stdout, align 8
  %67 = call i64 @fwrite(ptr nonnull @.str.145, i64 42, i64 1, ptr %66)
  br label %68

.critedge39:                                      ; preds = %31
  call void @slurm_xfree(ptr noundef nonnull %4) #17
  br label %68

.critedge46:                                      ; preds = %.lr.ph.preheader
  call void @slurm_xfree(ptr noundef nonnull %4) #17
  br label %68

68:                                               ; preds = %.critedge46, %.critedge39, %61, %58, %.critedge, %29
  ret void
}

declare i32 @slurm_reconfigure() local_unnamed_addr #2

declare i32 @parse_requeue_flags(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @scontrol_requeue(i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @scontrol_requeue_hold(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @scontrol_hold(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @scontrol_suspend(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @scontrol_top_job(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @_fetch_token(i32 noundef %0, ptr nocapture noundef readonly %1) unnamed_addr #7 {
  %3 = alloca ptr, align 8
  %4 = icmp sgt i32 %0, 1
  br i1 %4, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %2
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %25
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %25 ]
  %.01728 = phi i32 [ 0, %.lr.ph.preheader ], [ %.1, %25 ]
  %.01827 = phi ptr [ null, %.lr.ph.preheader ], [ %.119, %25 ]
  %5 = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i32 @xstrncasecmp(ptr noundef nonnull @.str.147, ptr noundef %6, i64 noundef 9) #17
  %.not21 = icmp eq i32 %7, 0
  %8 = load ptr, ptr %5, align 8
  br i1 %.not21, label %9, label %16

9:                                                ; preds = %.lr.ph
  %10 = getelementptr inbounds i8, ptr %8, i64 9
  %11 = tail call i32 @xstrcasecmp(ptr noundef nonnull @.str.148, ptr noundef nonnull %10) #17
  %.not22 = icmp eq i32 %11, 0
  br i1 %.not22, label %25, label %12

12:                                               ; preds = %9
  %13 = tail call i32 @xstrcasecmp(ptr noundef nonnull @.str.149, ptr noundef nonnull %10) #17
  %.not23 = icmp eq i32 %13, 0
  br i1 %.not23, label %25, label %14

14:                                               ; preds = %12
  %15 = tail call i32 @parse_int(ptr noundef nonnull @.str.150, ptr noundef nonnull %10, i1 noundef zeroext true) #17
  br label %25

16:                                               ; preds = %.lr.ph
  %17 = tail call i32 @xstrncasecmp(ptr noundef nonnull @.str.151, ptr noundef %8, i64 noundef 9) #17
  %.not24 = icmp eq i32 %17, 0
  br i1 %.not24, label %18, label %21

18:                                               ; preds = %16
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 9
  br label %25

21:                                               ; preds = %16
  %22 = load ptr, ptr @stderr, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef nonnull @.str.152, ptr noundef %23) #20
  store i32 1, ptr @exit_code, align 4
  br label %30

25:                                               ; preds = %9, %12, %18, %14
  %.119 = phi ptr [ %20, %18 ], [ %.01827, %14 ], [ %.01827, %12 ], [ %.01827, %9 ]
  %.1 = phi i32 [ %.01728, %18 ], [ %15, %14 ], [ 2147483646, %12 ], [ 2147483646, %9 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !22

._crit_edge:                                      ; preds = %25, %2
  %.018.lcssa = phi ptr [ null, %2 ], [ %.119, %25 ]
  %.017.lcssa = phi i32 [ 0, %2 ], [ %.1, %25 ]
  %26 = tail call ptr @slurm_fetch_token(ptr noundef %.018.lcssa, i32 noundef %.017.lcssa) #17
  store ptr %26, ptr %3, align 8
  %.not = icmp eq ptr %26, null
  br i1 %.not, label %27, label %28

27:                                               ; preds = %._crit_edge
  store i32 1, ptr @exit_code, align 4
  br label %30

28:                                               ; preds = %._crit_edge
  %29 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.153, ptr noundef nonnull %26)
  call void @slurm_xfree(ptr noundef nonnull %3) #17
  br label %30

30:                                               ; preds = %28, %27, %21
  ret void
}

declare i32 @scontrol_job_ready(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @_setdebugflags(i32 noundef %0, ptr nocapture noundef readonly %1) unnamed_addr #7 {
  %3 = alloca i64, align 8
  %4 = load ptr, ptr %1, align 8
  %5 = icmp slt i32 %0, 2
  br i1 %5, label %7, label %.preheader.preheader

.preheader.preheader:                             ; preds = %2
  %6 = zext nneg i32 %0 to i64
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %.preheader

7:                                                ; preds = %2
  store i32 1, ptr @exit_code, align 4
  %8 = load i32, ptr @quiet_flag, align 4
  %.not47 = icmp eq i32 %8, 1
  br i1 %.not47, label %.thread65, label %9

9:                                                ; preds = %7
  %10 = load ptr, ptr @stderr, align 8
  %11 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef nonnull @.str.89, ptr noundef %4) #20
  br label %.thread65

.preheader:                                       ; preds = %.preheader.preheader, %19
  %indvars.iv = phi i64 [ 1, %.preheader.preheader ], [ %indvars.iv.next, %19 ]
  %12 = phi i1 [ true, %.preheader.preheader ], [ %23, %19 ]
  %.050 = phi i64 [ 0, %.preheader.preheader ], [ %.1, %19 ]
  %.03349 = phi i64 [ 0, %.preheader.preheader ], [ %.134, %19 ]
  %13 = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv
  %14 = load ptr, ptr %13, align 8
  %15 = load i8, ptr %14, align 1
  %.not84 = icmp eq i8 %15, 43
  switch i8 %15, label %24 [
    i8 45, label %16
    i8 43, label %16
  ]

16:                                               ; preds = %.preheader, %.preheader
  %17 = getelementptr inbounds i8, ptr %14, i64 1
  %18 = call i32 @debug_str2flags(ptr noundef nonnull %17, ptr noundef nonnull %3) #17
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %19, label %24

19:                                               ; preds = %16
  %20 = load i64, ptr %3, align 8
  %21 = select i1 %.not84, i64 %20, i64 0
  %.134 = or i64 %21, %.03349
  %22 = select i1 %.not84, i64 0, i64 %20
  %.1 = or i64 %22, %.050
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %23 = icmp ult i64 %indvars.iv.next, %6
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.thread, label %.preheader, !llvm.loop !23

.thread:                                          ; preds = %19
  br i1 %23, label %47, label %58

24:                                               ; preds = %.preheader, %16
  %25 = trunc nuw nsw i64 %indvars.iv to i32
  %26 = add nsw i32 %0, -1
  %27 = icmp eq i32 %26, %25
  br i1 %27, label %28, label %46

28:                                               ; preds = %24
  %29 = and i64 %indvars.iv, 4294967295
  %30 = getelementptr inbounds ptr, ptr %1, i64 %29
  %31 = load ptr, ptr %30, align 8
  %32 = call i32 @xstrncasecmp(ptr noundef %31, ptr noundef nonnull @.str.154, i64 noundef 5) #17
  %.not40 = icmp eq i32 %32, 0
  br i1 %.not40, label %36, label %33

33:                                               ; preds = %28
  %34 = load ptr, ptr %30, align 8
  %35 = call i32 @xstrncasecmp(ptr noundef %34, ptr noundef nonnull @.str.155, i64 noundef 6) #17
  %.not41 = icmp eq i32 %35, 0
  br i1 %.not41, label %36, label %46

36:                                               ; preds = %33, %28
  %37 = load ptr, ptr %30, align 8
  %38 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %37, i32 noundef 61) #21
  %39 = getelementptr inbounds i8, ptr %38, i64 1
  %40 = call i32 @slurm_set_slurmd_debug_flags(ptr noundef nonnull %39, i64 noundef %.03349, i64 noundef %.050) #17
  %.not42 = icmp eq i32 %40, 0
  br i1 %.not42, label %.thread65, label %41

41:                                               ; preds = %36
  store i32 1, ptr @exit_code, align 4
  %42 = load i32, ptr @quiet_flag, align 4
  %.not43 = icmp eq i32 %42, 1
  br i1 %.not43, label %.thread65, label %43

43:                                               ; preds = %41
  %44 = load ptr, ptr @stderr, align 8
  %45 = call i64 @fwrite(ptr nonnull @.str.156, i64 47, i64 1, ptr %44) #18
  br label %.thread65

46:                                               ; preds = %33, %24
  br i1 %12, label %47, label %58

47:                                               ; preds = %.thread, %46
  %.037.lcssa5864 = phi i32 [ %0, %.thread ], [ %25, %46 ]
  store i32 1, ptr @exit_code, align 4
  %48 = load i32, ptr @quiet_flag, align 4
  %.not46 = icmp eq i32 %48, 1
  br i1 %.not46, label %.thread65, label %49

49:                                               ; preds = %47
  %50 = load ptr, ptr @stderr, align 8
  %51 = zext nneg i32 %.037.lcssa5864 to i64
  %52 = getelementptr inbounds ptr, ptr %1, i64 %51
  %53 = load ptr, ptr %52, align 8
  %54 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %50, ptr noundef nonnull @.str.157, ptr noundef %53) #20
  %.pre = load i32, ptr @quiet_flag, align 4
  %.pre.fr = freeze i32 %.pre
  %.not85 = icmp eq i32 %.pre.fr, 1
  br i1 %.not85, label %.thread65, label %switch.early.test

switch.early.test:                                ; preds = %49
  switch i8 %15, label %55 [
    i8 45, label %.thread65
    i8 43, label %.thread65
  ]

55:                                               ; preds = %switch.early.test
  %56 = load ptr, ptr @stderr, align 8
  %57 = call i64 @fwrite(ptr nonnull @.str.158, i64 59, i64 1, ptr %56) #18
  br label %.thread65

58:                                               ; preds = %.thread, %46
  %.033.lcssa5963 = phi i64 [ %.134, %.thread ], [ %.03349, %46 ]
  %.0.lcssa6062 = phi i64 [ %.1, %.thread ], [ %.050, %46 ]
  %59 = call i32 @slurm_set_debugflags(i64 noundef %.033.lcssa5963, i64 noundef %.0.lcssa6062) #17
  %.not44 = icmp eq i32 %59, 0
  br i1 %.not44, label %.thread65, label %60

60:                                               ; preds = %58
  store i32 1, ptr @exit_code, align 4
  %61 = load i32, ptr @quiet_flag, align 4
  %.not45 = icmp eq i32 %61, 1
  br i1 %.not45, label %.thread65, label %62

62:                                               ; preds = %60
  call void @slurm_perror(ptr noundef nonnull @.str.159) #17
  br label %.thread65

.thread65:                                        ; preds = %switch.early.test, %switch.early.test, %49, %47, %55, %60, %62, %58, %36, %43, %41, %7, %9
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtoul(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #14

declare i32 @slurm_set_fs_dampeningfactor(i16 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @_setdebug(i32 noundef %0, ptr nocapture noundef readonly %1) unnamed_addr #7 {
  %3 = alloca ptr, align 8
  %4 = icmp sgt i32 %0, 3
  br i1 %4, label %5, label %11

5:                                                ; preds = %2
  store i32 1, ptr @exit_code, align 4
  %6 = load i32, ptr @quiet_flag, align 4
  %.not39 = icmp eq i32 %6, 1
  br i1 %.not39, label %66, label %7

7:                                                ; preds = %5
  %8 = load ptr, ptr @stderr, align 8
  %9 = load ptr, ptr %1, align 8
  %10 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef nonnull @.str.52, ptr noundef %9) #20
  br label %66

11:                                               ; preds = %2
  %12 = icmp slt i32 %0, 2
  br i1 %12, label %14, label %.preheader

.preheader:                                       ; preds = %11
  %13 = getelementptr inbounds i8, ptr %1, i64 8
  br label %20

14:                                               ; preds = %11
  store i32 1, ptr @exit_code, align 4
  %15 = load i32, ptr @quiet_flag, align 4
  %.not38 = icmp eq i32 %15, 1
  br i1 %.not38, label %66, label %16

16:                                               ; preds = %14
  %17 = load ptr, ptr @stderr, align 8
  %18 = load ptr, ptr %1, align 8
  %19 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef nonnull @.str.89, ptr noundef %18) #20
  br label %66

20:                                               ; preds = %.preheader, %25
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %25 ]
  %21 = getelementptr inbounds [11 x ptr], ptr @__const._setdebug.levels, i64 0, i64 %indvars.iv
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %13, align 8
  %24 = tail call i32 @xstrcasecmp(ptr noundef %23, ptr noundef %22) #17
  %.not29 = icmp eq i32 %24, 0
  br i1 %.not29, label %.loopexit.loopexit, label %25

25:                                               ; preds = %20
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq i64 %indvars.iv.next, 10
  br i1 %.not, label %26, label %20, !llvm.loop !24

26:                                               ; preds = %25
  %27 = load ptr, ptr %13, align 8
  %28 = call i64 @strtoul(ptr noundef %27, ptr noundef nonnull %3, i32 noundef 10) #17
  %29 = trunc i64 %28 to i32
  %30 = load ptr, ptr %3, align 8
  %31 = load i8, ptr %30, align 1
  %32 = icmp ne i8 %31, 0
  %33 = icmp sgt i32 %29, 9
  %or.cond = select i1 %32, i1 true, i1 %33
  br i1 %or.cond, label %34, label %.loopexit

34:                                               ; preds = %26
  store i32 1, ptr @exit_code, align 4
  %35 = load i32, ptr @quiet_flag, align 4
  %.not37 = icmp eq i32 %35, 1
  br i1 %.not37, label %66, label %36

36:                                               ; preds = %34
  %37 = load ptr, ptr @stderr, align 8
  %38 = load ptr, ptr %13, align 8
  %39 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %37, ptr noundef nonnull @.str.168, ptr noundef %38) #20
  br label %66

.loopexit.loopexit:                               ; preds = %20
  %40 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %26
  %.1 = phi i32 [ %29, %26 ], [ %40, %.loopexit.loopexit ]
  switch i32 %0, label %66 [
    i32 2, label %41
    i32 3, label %46
  ]

41:                                               ; preds = %.loopexit
  %42 = tail call i32 @slurm_set_debug_level(i32 noundef %.1) #17
  %.not35 = icmp eq i32 %42, 0
  br i1 %.not35, label %66, label %43

43:                                               ; preds = %41
  store i32 1, ptr @exit_code, align 4
  %44 = load i32, ptr @quiet_flag, align 4
  %.not36 = icmp eq i32 %44, 1
  br i1 %.not36, label %66, label %45

45:                                               ; preds = %43
  tail call void @slurm_perror(ptr noundef nonnull @.str.169) #17
  br label %66

46:                                               ; preds = %.loopexit
  %47 = getelementptr inbounds i8, ptr %1, i64 16
  %48 = load ptr, ptr %47, align 8
  %49 = tail call i32 @xstrncasecmp(ptr noundef %48, ptr noundef nonnull @.str.170, i64 noundef 6) #17
  %.not30 = icmp eq i32 %49, 0
  br i1 %.not30, label %56, label %50

50:                                               ; preds = %46
  store i32 1, ptr @exit_code, align 4
  %51 = load i32, ptr @quiet_flag, align 4
  %.not34 = icmp eq i32 %51, 1
  br i1 %.not34, label %66, label %52

52:                                               ; preds = %50
  %53 = load ptr, ptr @stderr, align 8
  %54 = load ptr, ptr %13, align 8
  %55 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %53, ptr noundef nonnull @.str.171, ptr noundef %54) #20
  br label %66

56:                                               ; preds = %46
  %57 = load ptr, ptr %47, align 8
  %58 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %57, i32 noundef 61) #21
  %.not31 = icmp eq ptr %58, null
  %59 = getelementptr inbounds i8, ptr %58, i64 1
  %spec.select = select i1 %.not31, ptr null, ptr %59
  %60 = tail call i32 @slurm_set_slurmd_debug_level(ptr noundef %spec.select, i32 noundef %.1) #17
  %.not32 = icmp eq i32 %60, 0
  br i1 %.not32, label %66, label %61

61:                                               ; preds = %56
  store i32 1, ptr @exit_code, align 4
  %62 = load i32, ptr @quiet_flag, align 4
  %.not33 = icmp eq i32 %62, 1
  br i1 %.not33, label %66, label %63

63:                                               ; preds = %61
  %64 = load ptr, ptr @stderr, align 8
  %65 = tail call i64 @fwrite(ptr nonnull @.str.172, i64 51, i64 1, ptr %64) #18
  br label %66

66:                                               ; preds = %.loopexit, %61, %63, %56, %50, %52, %41, %45, %43, %34, %36, %14, %16, %5, %7
  ret void
}

declare i32 @xstrcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @slurm_set_schedlog_level(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @_show_it(i32 noundef %0, ptr noundef %1) unnamed_addr #7 {
  %3 = icmp slt i32 %0, 2
  br i1 %3, label %4, label %10

4:                                                ; preds = %2
  store i32 1, ptr @exit_code, align 4
  %5 = load i32, ptr @quiet_flag, align 4
  %.not155 = icmp eq i32 %5, 1
  br i1 %.not155, label %169, label %6

6:                                                ; preds = %4
  %7 = load ptr, ptr @stderr, align 8
  %8 = load ptr, ptr %1, align 8
  %9 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef nonnull @.str.89, ptr noundef %8) #20
  br label %169

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i32 @xstrncasecmp(ptr noundef %12, ptr noundef nonnull @.str.173, i64 noundef 2) #17
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %.thread, label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %11, align 8
  %16 = tail call i32 @xstrncasecmp(ptr noundef %15, ptr noundef nonnull @.str.174, i64 noundef 2) #17
  %.not138 = icmp eq i32 %16, 0
  br i1 %.not138, label %.thread, label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %11, align 8
  %19 = tail call i32 @xstrncasecmp(ptr noundef %18, ptr noundef nonnull @.str.175, i64 noundef 2) #17
  %.not139 = icmp eq i32 %19, 0
  %20 = icmp ult i32 %0, 4
  %or.cond = or i1 %20, %.not139
  br i1 %or.cond, label %.thread, label %21

21:                                               ; preds = %17
  store i32 1, ptr @exit_code, align 4
  %22 = load i32, ptr @quiet_flag, align 4
  %.not140 = icmp eq i32 %22, 1
  br i1 %.not140, label %169, label %23

23:                                               ; preds = %21
  %24 = load ptr, ptr @stderr, align 8
  %25 = load ptr, ptr %1, align 8
  %26 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef nonnull @.str.52, ptr noundef %25) #20
  br label %169

.thread:                                          ; preds = %17, %14, %10
  %27 = load ptr, ptr %11, align 8
  %28 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %27) #21
  %29 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %27, i32 noundef 61) #21
  %.not141 = icmp eq ptr %29, null
  br i1 %.not141, label %35, label %30

30:                                               ; preds = %.thread
  %31 = ptrtoint ptr %29 to i64
  %32 = ptrtoint ptr %27 to i64
  %33 = sub i64 %31, %32
  %34 = getelementptr inbounds i8, ptr %29, i64 1
  br label %40

35:                                               ; preds = %.thread
  %36 = icmp eq i32 %0, 3
  br i1 %36, label %37, label %40

37:                                               ; preds = %35
  %38 = getelementptr inbounds i8, ptr %1, i64 16
  %39 = load ptr, ptr %38, align 8
  br label %40

40:                                               ; preds = %35, %37, %30
  %.0135 = phi ptr [ %34, %30 ], [ %39, %37 ], [ null, %35 ]
  %.0134.in = phi i64 [ %33, %30 ], [ %28, %37 ], [ %28, %35 ]
  %.0134 = trunc i64 %.0134.in to i32
  %41 = tail call i32 @llvm.smax.i32(i32 %.0134, i32 1)
  %42 = zext nneg i32 %41 to i64
  %43 = tail call i32 @xstrncasecmp(ptr noundef %27, ptr noundef nonnull @.str.176, i64 noundef %42) #17
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %40
  %.not154 = icmp eq ptr %.0135, null
  br i1 %.not154, label %47, label %46

46:                                               ; preds = %45
  tail call fastcc void @_print_aliases(ptr noundef nonnull %.0135)
  br label %169

47:                                               ; preds = %45
  tail call fastcc void @_print_aliases(ptr noundef null)
  br label %169

48:                                               ; preds = %40
  %49 = tail call i32 @llvm.smax.i32(i32 %.0134, i32 2)
  %50 = zext nneg i32 %49 to i64
  %51 = tail call i32 @xstrncasecmp(ptr noundef %27, ptr noundef nonnull @.str.174, i64 noundef %50) #17
  %.not142 = icmp eq i32 %51, 0
  br i1 %.not142, label %54, label %52

52:                                               ; preds = %48
  %53 = tail call i32 @xstrncasecmp(ptr noundef %27, ptr noundef nonnull @.str.175, i64 noundef %50) #17
  %.not143 = icmp eq i32 %53, 0
  br i1 %.not143, label %54, label %57

54:                                               ; preds = %52, %48
  %55 = add nsw i32 %0, -2
  %56 = getelementptr inbounds i8, ptr %1, i64 16
  tail call void @scontrol_print_bbstat(i32 noundef %55, ptr noundef nonnull %56) #17
  br label %169

57:                                               ; preds = %52
  %58 = tail call i32 @xstrncasecmp(ptr noundef %27, ptr noundef nonnull @.str.177, i64 noundef %50) #17
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %57
  tail call void @scontrol_print_burst_buffer() #17
  br label %169

61:                                               ; preds = %57
  %62 = tail call i32 @xstrncasecmp(ptr noundef %27, ptr noundef nonnull @.str.173, i64 noundef %50) #17
  %.not144 = icmp eq i32 %62, 0
  br i1 %.not144, label %65, label %63

63:                                               ; preds = %61
  %64 = tail call i32 @xstrncasecmp(ptr noundef %27, ptr noundef nonnull @.str.178, i64 noundef %50) #17
  %.not145 = icmp eq i32 %64, 0
  br i1 %.not145, label %65, label %68

65:                                               ; preds = %63, %61
  %66 = add nsw i32 %0, -2
  %67 = getelementptr inbounds i8, ptr %1, i64 16
  tail call void @scontrol_print_assoc_mgr_info(i32 noundef %66, ptr noundef nonnull %67) #17
  br label %169

68:                                               ; preds = %63
  %69 = tail call i32 @xstrncasecmp(ptr noundef %27, ptr noundef nonnull @.str.114, i64 noundef %42) #17
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %68
  tail call fastcc void @_print_config(i32 noundef %0, ptr noundef nonnull %1)
  br label %169

72:                                               ; preds = %68
  %73 = tail call i32 @xstrncasecmp(ptr noundef %27, ptr noundef nonnull @.str.179, i64 noundef %42) #17
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %83

75:                                               ; preds = %72
  %.not152 = icmp eq ptr %.0135, null
  br i1 %.not152, label %82, label %76

76:                                               ; preds = %75
  store i32 1, ptr @exit_code, align 4
  %77 = load i32, ptr @quiet_flag, align 4
  %.not153 = icmp eq i32 %77, 1
  br i1 %.not153, label %169, label %78

78:                                               ; preds = %76
  %79 = load ptr, ptr @stderr, align 8
  %80 = load ptr, ptr %1, align 8
  %81 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %79, ptr noundef nonnull @.str.52, ptr noundef %80) #20
  br label %169

82:                                               ; preds = %75
  tail call fastcc void @_print_daemons()
  br label %169

83:                                               ; preds = %72
  %84 = tail call i32 @xstrncasecmp(ptr noundef %27, ptr noundef nonnull @.str.180, i64 noundef %42) #17
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %87

86:                                               ; preds = %83
  tail call void @scontrol_print_federation() #17
  br label %169

87:                                               ; preds = %83
  %88 = tail call i32 @xstrncasecmp(ptr noundef %27, ptr noundef nonnull @.str.181, i64 noundef %42) #17
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %91

90:                                               ; preds = %87
  tail call void @scontrol_print_front_end_list(ptr noundef %.0135) #17
  br label %169

91:                                               ; preds = %87
  %92 = tail call i32 @llvm.smax.i32(i32 %.0134, i32 5)
  %93 = zext nneg i32 %92 to i64
  %94 = tail call i32 @xstrncasecmp(ptr noundef %27, ptr noundef nonnull @.str.182, i64 noundef %93) #17
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %100

96:                                               ; preds = %91
  %.not151 = icmp eq ptr %.0135, null
  br i1 %.not151, label %98, label %97

97:                                               ; preds = %96
  tail call void @scontrol_print_hosts(ptr noundef nonnull %.0135) #17
  br label %169

98:                                               ; preds = %96
  %99 = tail call ptr @getenv(ptr noundef nonnull @.str.183) #17
  tail call void @scontrol_print_hosts(ptr noundef %99) #17
  br label %169

100:                                              ; preds = %91
  %101 = tail call i32 @xstrncasecmp(ptr noundef %27, ptr noundef nonnull @.str.184, i64 noundef %93) #17
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %110

103:                                              ; preds = %100
  %.not149 = icmp eq ptr %.0135, null
  br i1 %.not149, label %104, label %107

104:                                              ; preds = %103
  store i32 1, ptr @exit_code, align 4
  %105 = load ptr, ptr @stderr, align 8
  %106 = tail call i64 @fwrite(ptr nonnull @.str.185, i64 24, i64 1, ptr %105) #18
  tail call fastcc void @_usage()
  br label %169

107:                                              ; preds = %103
  %108 = tail call i32 @scontrol_encode_hostlist(ptr noundef nonnull %.0135, i1 noundef zeroext false) #17
  %.not150 = icmp eq i32 %108, 0
  br i1 %.not150, label %169, label %109

109:                                              ; preds = %107
  store i32 1, ptr @exit_code, align 4
  br label %169

110:                                              ; preds = %100
  %111 = tail call i32 @llvm.smax.i32(i32 %.0134, i32 9)
  %112 = zext nneg i32 %111 to i64
  %113 = tail call i32 @xstrncasecmp(ptr noundef %27, ptr noundef nonnull @.str.186, i64 noundef %112) #17
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %122

115:                                              ; preds = %110
  %.not147 = icmp eq ptr %.0135, null
  br i1 %.not147, label %116, label %119

116:                                              ; preds = %115
  store i32 1, ptr @exit_code, align 4
  %117 = load ptr, ptr @stderr, align 8
  %118 = tail call i64 @fwrite(ptr nonnull @.str.185, i64 24, i64 1, ptr %117) #18
  tail call fastcc void @_usage()
  br label %169

119:                                              ; preds = %115
  %120 = tail call i32 @scontrol_encode_hostlist(ptr noundef nonnull %.0135, i1 noundef zeroext true) #17
  %.not148 = icmp eq i32 %120, 0
  br i1 %.not148, label %169, label %121

121:                                              ; preds = %119
  store i32 1, ptr @exit_code, align 4
  br label %169

122:                                              ; preds = %110
  %123 = tail call i32 @xstrncasecmp(ptr noundef %27, ptr noundef nonnull @.str.187, i64 noundef %42) #17
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %128, label %125

125:                                              ; preds = %122
  %126 = tail call i32 @xstrncasecmp(ptr noundef %27, ptr noundef nonnull @.str.188, i64 noundef %42) #17
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %129

128:                                              ; preds = %125, %122
  tail call void @scontrol_print_job(ptr noundef %.0135, i32 noundef %0, ptr noundef nonnull %1) #17
  br label %169

129:                                              ; preds = %125
  %130 = tail call i32 @xstrncasecmp(ptr noundef %27, ptr noundef nonnull @.str.189, i64 noundef %50) #17
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %133

132:                                              ; preds = %129
  tail call void @scontrol_print_licenses(ptr noundef %.0135, i32 noundef %0, ptr noundef nonnull %1) #17
  br label %169

133:                                              ; preds = %129
  %134 = tail call i32 @xstrncasecmp(ptr noundef %27, ptr noundef nonnull @.str.190, i64 noundef %42) #17
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %137

136:                                              ; preds = %133
  tail call void @scontrol_print_node_list(ptr noundef %.0135, i32 noundef %0, ptr noundef nonnull %1) #17
  br label %169

137:                                              ; preds = %133
  %138 = tail call i32 @xstrncasecmp(ptr noundef %27, ptr noundef nonnull @.str.191, i64 noundef %50) #17
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %143, label %140

140:                                              ; preds = %137
  %141 = tail call i32 @xstrncasecmp(ptr noundef %27, ptr noundef nonnull @.str.192, i64 noundef %50) #17
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %144

143:                                              ; preds = %140, %137
  tail call void @scontrol_print_part(ptr noundef %.0135, i32 noundef %0, ptr noundef nonnull %1) #17
  br label %169

144:                                              ; preds = %140
  %145 = tail call i32 @xstrncasecmp(ptr noundef %27, ptr noundef nonnull @.str.193, i64 noundef %42) #17
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %150, label %147

147:                                              ; preds = %144
  %148 = tail call i32 @xstrncasecmp(ptr noundef %27, ptr noundef nonnull @.str.194, i64 noundef %42) #17
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %151

150:                                              ; preds = %147, %144
  tail call void @scontrol_print_res(ptr noundef %.0135, i32 noundef %0, ptr noundef nonnull %1) #17
  br label %169

151:                                              ; preds = %147
  %152 = tail call i32 @xstrncasecmp(ptr noundef %27, ptr noundef nonnull @.str.195, i64 noundef %50) #17
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %154, label %155

154:                                              ; preds = %151
  tail call fastcc void @_print_slurmd()
  br label %169

155:                                              ; preds = %151
  %156 = tail call i32 @xstrncasecmp(ptr noundef %27, ptr noundef nonnull @.str.196, i64 noundef %50) #17
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %159

158:                                              ; preds = %155
  tail call void @scontrol_print_step(ptr noundef %.0135, i32 noundef %0, ptr noundef nonnull %1) #17
  br label %169

159:                                              ; preds = %155
  %160 = tail call i32 @xstrncasecmp(ptr noundef %27, ptr noundef nonnull @.str.197, i64 noundef %42) #17
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %163

162:                                              ; preds = %159
  tail call void @scontrol_print_topo(ptr noundef %.0135) #17
  br label %169

163:                                              ; preds = %159
  store i32 1, ptr @exit_code, align 4
  %164 = load i32, ptr @quiet_flag, align 4
  %.not146 = icmp eq i32 %164, 1
  br i1 %.not146, label %169, label %165

165:                                              ; preds = %163
  %166 = load ptr, ptr @stderr, align 8
  %167 = load ptr, ptr %1, align 8
  %168 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %166, ptr noundef nonnull @.str.198, ptr noundef %27, ptr noundef %167) #20
  br label %169

169:                                              ; preds = %54, %65, %76, %78, %82, %90, %107, %109, %104, %128, %136, %150, %158, %163, %165, %162, %154, %143, %132, %116, %121, %119, %97, %98, %86, %71, %60, %46, %47, %21, %23, %4, %6
  ret void
}

declare i32 @scontrol_batch_script(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @_write_config(ptr noundef %0) unnamed_addr #7 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr null, ptr %2, align 8
  store ptr null, ptr %3, align 8
  store ptr null, ptr %4, align 8
  %5 = load ptr, ptr @old_slurm_ctl_conf_ptr, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %20, label %6

6:                                                ; preds = %1
  %7 = load i64, ptr %5, align 8
  %8 = call i32 @slurm_load_ctl_conf(i64 noundef %7, ptr noundef nonnull %4) #17
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %6
  %11 = load ptr, ptr @old_slurm_ctl_conf_ptr, align 8
  call void @slurm_free_ctl_conf(ptr noundef %11) #17
  br label %.thread

12:                                               ; preds = %6
  %13 = call i32 @slurm_get_errno() #17
  %14 = icmp eq i32 %13, 1900
  br i1 %14, label %15, label %.thread21

15:                                               ; preds = %12
  %16 = load ptr, ptr @old_slurm_ctl_conf_ptr, align 8
  store ptr %16, ptr %4, align 8
  %17 = load i32, ptr @quiet_flag, align 4
  %18 = icmp eq i32 %17, -1
  br i1 %18, label %19, label %.thread

19:                                               ; preds = %15
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %.thread

20:                                               ; preds = %1
  %21 = call i32 @slurm_load_ctl_conf(i64 noundef 0, ptr noundef nonnull %4) #17
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %.thread, label %.thread21

.thread21:                                        ; preds = %12, %20
  store i32 1, ptr @exit_code, align 4
  %23 = load i32, ptr @quiet_flag, align 4
  %.not12 = icmp eq i32 %23, 1
  br i1 %.not12, label %.thread25, label %24

24:                                               ; preds = %.thread21
  call void @slurm_perror(ptr noundef nonnull @.str.201) #17
  br label %.thread25

.thread:                                          ; preds = %15, %19, %10, %20
  %25 = load ptr, ptr %4, align 8
  store ptr %25, ptr @old_slurm_ctl_conf_ptr, align 8
  %26 = load i32, ptr @all_flag, align 4
  store i32 1, ptr @all_flag, align 4
  %.not13 = icmp eq ptr %0, null
  br i1 %.not13, label %29, label %27

27:                                               ; preds = %.thread
  %28 = call i32 @setenv(ptr noundef nonnull @.str.205, ptr noundef nonnull %0, i32 noundef 1) #17
  br label %29

29:                                               ; preds = %27, %.thread
  %30 = call i32 @scontrol_load_nodes(ptr noundef nonnull %2, i16 noundef zeroext 1) #17
  %.not14 = icmp eq i32 %30, 0
  br i1 %.not14, label %35, label %31

31:                                               ; preds = %29
  store i32 1, ptr @exit_code, align 4
  %32 = load i32, ptr @quiet_flag, align 4
  %.not17 = icmp eq i32 %32, 1
  br i1 %.not17, label %34, label %33

33:                                               ; preds = %31
  call void @slurm_perror(ptr noundef nonnull @.str.206) #17
  br label %34

34:                                               ; preds = %33, %31
  store i32 %26, ptr @all_flag, align 4
  br label %.thread25

35:                                               ; preds = %29
  %36 = call i32 @scontrol_load_partitions(ptr noundef nonnull %3) #17
  store i32 %26, ptr @all_flag, align 4
  %.not15 = icmp eq i32 %36, 0
  br i1 %.not15, label %40, label %37

37:                                               ; preds = %35
  store i32 1, ptr @exit_code, align 4
  %38 = load i32, ptr @quiet_flag, align 4
  %.not16 = icmp eq i32 %38, 1
  br i1 %.not16, label %.thread25, label %39

39:                                               ; preds = %37
  call void @slurm_perror(ptr noundef nonnull @.str.207) #17
  br label %.thread25

40:                                               ; preds = %35
  %41 = load ptr, ptr %4, align 8
  %42 = load ptr, ptr %2, align 8
  %43 = load ptr, ptr %3, align 8
  call void @slurm_write_ctl_conf(ptr noundef %41, ptr noundef %42, ptr noundef %43) #17
  br label %.thread25

.thread25:                                        ; preds = %24, %.thread21, %37, %39, %40, %34
  ret void
}

declare ptr @slurm_conf_lock() local_unnamed_addr #2

declare void @slurm_conf_unlock() local_unnamed_addr #2

declare i32 @slurm_takeover(i32 noundef) local_unnamed_addr #2

declare i32 @slurm_shutdown(i16 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @_update_it(i32 noundef %0, ptr noundef %1) unnamed_addr #7 {
  %3 = icmp sgt i32 %0, 0
  br i1 %3, label %.lr.ph, label %.thread146

.lr.ph:                                           ; preds = %2, %55
  %.084159 = phi i32 [ %.2, %55 ], [ 0, %2 ]
  %.087158 = phi i32 [ %.188, %55 ], [ 0, %2 ]
  %.089157 = phi i32 [ %.190, %55 ], [ 0, %2 ]
  %.091156 = phi i32 [ %.192, %55 ], [ 0, %2 ]
  %.093155 = phi i32 [ %.194, %55 ], [ 0, %2 ]
  %.095154 = phi i32 [ %.196, %55 ], [ 0, %2 ]
  %.097153 = phi i32 [ %.198, %55 ], [ 0, %2 ]
  %.099152 = phi i32 [ %.1100, %55 ], [ 0, %2 ]
  %.0101151 = phi i32 [ %.1102, %55 ], [ 0, %2 ]
  %.0103150 = phi i32 [ %.1104, %55 ], [ 0, %2 ]
  %.0105149 = phi i32 [ %.1106, %55 ], [ 0, %2 ]
  %.0108148 = phi i32 [ %56, %55 ], [ 0, %2 ]
  %4 = sext i32 %.0108148 to i64
  %5 = getelementptr inbounds ptr, ptr %1, i64 %4
  %6 = load ptr, ptr %5, align 8
  %7 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %6, i32 noundef 61) #21
  %.not127 = icmp eq ptr %7, null
  br i1 %.not127, label %8, label %12

8:                                                ; preds = %.lr.ph
  %9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #21
  %10 = trunc i64 %9 to i32
  %11 = add nsw i32 %.0108148, 1
  br label %25

12:                                               ; preds = %.lr.ph
  %13 = ptrtoint ptr %7 to i64
  %14 = ptrtoint ptr %6 to i64
  %15 = sub i64 %13, %14
  %16 = trunc i64 %15 to i32
  %17 = getelementptr inbounds i8, ptr %7, i64 -1
  %18 = load i8, ptr %17, align 1
  switch i8 %18, label %23 [
    i8 43, label %19
    i8 45, label %21
  ]

19:                                               ; preds = %12
  %20 = add nsw i32 %16, -1
  br label %23

21:                                               ; preds = %12
  %22 = add nsw i32 %16, -1
  br label %23

23:                                               ; preds = %12, %21, %19
  %.185 = phi i32 [ 1, %19 ], [ 2, %21 ], [ %.084159, %12 ]
  %.0 = phi i32 [ %20, %19 ], [ %22, %21 ], [ %16, %12 ]
  %24 = getelementptr inbounds i8, ptr %7, i64 1
  br label %25

25:                                               ; preds = %23, %8
  %.1111 = phi ptr [ %24, %23 ], [ null, %8 ]
  %.1109 = phi i32 [ %.0108148, %23 ], [ %11, %8 ]
  %.2 = phi i32 [ %.185, %23 ], [ %.084159, %8 ]
  %.1 = phi i32 [ %.0, %23 ], [ %10, %8 ]
  %26 = tail call i32 @llvm.smax.i32(i32 %.1, i32 3)
  %27 = zext nneg i32 %26 to i64
  %28 = tail call i32 @xstrncasecmp(ptr noundef %6, ptr noundef nonnull @.str.136, i64 noundef %27) #17
  %.not128 = icmp eq i32 %28, 0
  br i1 %.not128, label %55, label %29

29:                                               ; preds = %25
  %30 = tail call i32 @xstrncasecmp(ptr noundef %6, ptr noundef nonnull @.str.137, i64 noundef %27) #17
  %.not129 = icmp eq i32 %30, 0
  br i1 %.not129, label %55, label %31

31:                                               ; preds = %29
  %32 = tail call i32 @xstrncasecmp(ptr noundef %6, ptr noundef nonnull @.str.208, i64 noundef %27) #17
  %.not130 = icmp eq i32 %32, 0
  br i1 %.not130, label %55, label %33

33:                                               ; preds = %31
  %34 = tail call i32 @xstrncasecmp(ptr noundef %6, ptr noundef nonnull @.str.209, i64 noundef %27) #17
  %.not131 = icmp eq i32 %34, 0
  br i1 %.not131, label %55, label %35

35:                                               ; preds = %33
  %36 = tail call i32 @llvm.smax.i32(i32 %.1, i32 4)
  %37 = zext nneg i32 %36 to i64
  %38 = tail call i32 @xstrncasecmp(ptr noundef %6, ptr noundef nonnull @.str.210, i64 noundef %37) #17
  %.not132 = icmp eq i32 %38, 0
  br i1 %.not132, label %55, label %39

39:                                               ; preds = %35
  %40 = tail call i32 @llvm.smax.i32(i32 %.1, i32 2)
  %41 = zext nneg i32 %40 to i64
  %42 = tail call i32 @xstrncasecmp(ptr noundef %6, ptr noundef nonnull @.str.181, i64 noundef %41) #17
  %.not133 = icmp eq i32 %42, 0
  br i1 %.not133, label %55, label %43

43:                                               ; preds = %39
  %44 = tail call i32 @xstrncasecmp(ptr noundef %6, ptr noundef nonnull @.str.138, i64 noundef %27) #17
  %.not134 = icmp eq i32 %44, 0
  br i1 %.not134, label %55, label %45

45:                                               ; preds = %43
  %46 = tail call i32 @xstrncasecmp(ptr noundef %6, ptr noundef nonnull @.str.211, i64 noundef %41) #17
  %.not135 = icmp eq i32 %46, 0
  br i1 %.not135, label %55, label %47

47:                                               ; preds = %45
  %48 = tail call i32 @llvm.smax.i32(i32 %.1, i32 11)
  %49 = zext nneg i32 %48 to i64
  %50 = tail call i32 @xstrncasecmp(ptr noundef %6, ptr noundef nonnull @.str.212, i64 noundef %49) #17
  %.not136 = icmp eq i32 %50, 0
  br i1 %.not136, label %55, label %51

51:                                               ; preds = %47
  %52 = tail call i32 @xstrncasecmp(ptr noundef %6, ptr noundef nonnull @.str.213, i64 noundef %49) #17
  %.not137 = icmp eq i32 %52, 0
  br i1 %.not137, label %55, label %53

53:                                               ; preds = %51
  %54 = tail call i32 @xstrncasecmp(ptr noundef %6, ptr noundef nonnull @.str.214, i64 noundef %49) #17
  %.not138 = icmp eq i32 %54, 0
  %spec.select = select i1 %.not138, i32 1, i32 %.087158
  br label %55

55:                                               ; preds = %53, %51, %47, %45, %43, %39, %35, %31, %33, %29, %25
  %.1106 = phi i32 [ 1, %25 ], [ %.0105149, %29 ], [ %.0105149, %33 ], [ %.0105149, %31 ], [ %.0105149, %35 ], [ %.0105149, %39 ], [ %.0105149, %43 ], [ %.0105149, %45 ], [ %.0105149, %47 ], [ %.0105149, %51 ], [ %.0105149, %53 ]
  %.1104 = phi i32 [ %.0103150, %25 ], [ 1, %29 ], [ %.0103150, %33 ], [ %.0103150, %31 ], [ %.0103150, %35 ], [ %.0103150, %39 ], [ %.0103150, %43 ], [ %.0103150, %45 ], [ %.0103150, %47 ], [ %.0103150, %51 ], [ %.0103150, %53 ]
  %.1102 = phi i32 [ %.0101151, %25 ], [ %.0101151, %29 ], [ 1, %33 ], [ 1, %31 ], [ %.0101151, %35 ], [ %.0101151, %39 ], [ %.0101151, %43 ], [ %.0101151, %45 ], [ %.0101151, %47 ], [ %.0101151, %51 ], [ %.0101151, %53 ]
  %.1100 = phi i32 [ %.099152, %25 ], [ %.099152, %29 ], [ %.099152, %33 ], [ %.099152, %31 ], [ %.099152, %35 ], [ %.099152, %39 ], [ 1, %43 ], [ %.099152, %45 ], [ %.099152, %47 ], [ %.099152, %51 ], [ %.099152, %53 ]
  %.198 = phi i32 [ %.097153, %25 ], [ %.097153, %29 ], [ %.097153, %33 ], [ %.097153, %31 ], [ %.097153, %35 ], [ %.097153, %39 ], [ %.097153, %43 ], [ 1, %45 ], [ %.097153, %47 ], [ %.097153, %51 ], [ %.097153, %53 ]
  %.196 = phi i32 [ %.095154, %25 ], [ %.095154, %29 ], [ %.095154, %33 ], [ %.095154, %31 ], [ 1, %35 ], [ %.095154, %39 ], [ %.095154, %43 ], [ %.095154, %45 ], [ %.095154, %47 ], [ %.095154, %51 ], [ %.095154, %53 ]
  %.194 = phi i32 [ %.093155, %25 ], [ %.093155, %29 ], [ %.093155, %33 ], [ %.093155, %31 ], [ %.093155, %35 ], [ 1, %39 ], [ %.093155, %43 ], [ %.093155, %45 ], [ %.093155, %47 ], [ %.093155, %51 ], [ %.093155, %53 ]
  %.192 = phi i32 [ %.091156, %25 ], [ %.091156, %29 ], [ %.091156, %33 ], [ %.091156, %31 ], [ %.091156, %35 ], [ %.091156, %39 ], [ %.091156, %43 ], [ %.091156, %45 ], [ 1, %47 ], [ %.091156, %51 ], [ %.091156, %53 ]
  %.190 = phi i32 [ %.089157, %25 ], [ %.089157, %29 ], [ %.089157, %33 ], [ %.089157, %31 ], [ %.089157, %35 ], [ %.089157, %39 ], [ %.089157, %43 ], [ %.089157, %45 ], [ %.089157, %47 ], [ 1, %51 ], [ %.089157, %53 ]
  %.188 = phi i32 [ %.087158, %25 ], [ %.087158, %29 ], [ %.087158, %33 ], [ %.087158, %31 ], [ %.087158, %35 ], [ %.087158, %39 ], [ %.087158, %43 ], [ %.087158, %45 ], [ %.087158, %47 ], [ %.087158, %51 ], [ %spec.select, %53 ]
  %56 = add nsw i32 %.1109, 1
  %57 = icmp slt i32 %56, %0
  br i1 %57, label %.lr.ph, label %._crit_edge, !llvm.loop !25

._crit_edge:                                      ; preds = %55
  %58 = icmp eq i32 %.1102, 0
  %59 = icmp eq i32 %.1100, 0
  %60 = icmp eq i32 %.1106, 0
  %61 = icmp eq i32 %.194, 0
  %62 = icmp eq i32 %.1104, 0
  %63 = icmp eq i32 %.198, 0
  %64 = icmp eq i32 %.192, 0
  %65 = icmp eq i32 %.190, 0
  %66 = icmp eq i32 %.188, 0
  br i1 %58, label %67, label %103

67:                                               ; preds = %._crit_edge
  %68 = icmp eq i32 %.196, 0
  br i1 %68, label %71, label %69

69:                                               ; preds = %67
  %70 = tail call i32 @scontrol_update_step(i32 noundef %0, ptr noundef nonnull %1) #17
  br label %101

71:                                               ; preds = %67
  br i1 %59, label %74, label %72

72:                                               ; preds = %71
  %73 = tail call i32 @scontrol_update_res(i32 noundef %0, ptr noundef nonnull %1) #17
  br label %101

74:                                               ; preds = %71
  br i1 %60, label %77, label %75

75:                                               ; preds = %74
  %76 = tail call i32 @scontrol_update_node(i32 noundef %0, ptr noundef nonnull %1) #17
  br label %101

77:                                               ; preds = %74
  br i1 %61, label %80, label %78

78:                                               ; preds = %77
  %79 = tail call i32 @scontrol_update_front_end(i32 noundef %0, ptr noundef nonnull %1) #17
  br label %101

80:                                               ; preds = %77
  br i1 %62, label %83, label %81

81:                                               ; preds = %80
  %82 = tail call i32 @scontrol_update_part(i32 noundef %0, ptr noundef nonnull %1) #17
  br label %101

83:                                               ; preds = %80
  br i1 %63, label %86, label %84

84:                                               ; preds = %83
  %85 = tail call fastcc i32 @_update_slurmctld_debug(ptr noundef %.1111)
  br label %101

86:                                               ; preds = %83
  br i1 %64, label %89, label %87

87:                                               ; preds = %86
  %88 = tail call i32 @slurm_update_suspend_exc_nodes(ptr noundef %.1111, i32 noundef %.2) #17
  br label %101

89:                                               ; preds = %86
  br i1 %65, label %92, label %90

90:                                               ; preds = %89
  %91 = tail call i32 @slurm_update_suspend_exc_parts(ptr noundef %.1111, i32 noundef %.2) #17
  br label %101

92:                                               ; preds = %89
  br i1 %66, label %.thread146, label %93

93:                                               ; preds = %92
  %94 = tail call i32 @slurm_update_suspend_exc_states(ptr noundef %.1111, i32 noundef %.2) #17
  br label %101

.thread146:                                       ; preds = %2, %92
  store i32 1, ptr @exit_code, align 4
  %95 = load ptr, ptr @stderr, align 8
  %96 = tail call i64 @fwrite(ptr nonnull @.str.215, i64 34, i64 1, ptr %95) #18
  %97 = load ptr, ptr @stderr, align 8
  %98 = tail call i64 @fwrite(ptr nonnull @.str.216, i64 36, i64 1, ptr %97) #18
  %99 = load ptr, ptr @stderr, align 8
  %100 = tail call i64 @fwrite(ptr nonnull @.str.217, i64 61, i64 1, ptr %99) #18
  br label %.thread144

101:                                              ; preds = %69, %75, %81, %87, %93, %90, %84, %78, %72
  %.0107 = phi i32 [ %70, %69 ], [ %73, %72 ], [ %76, %75 ], [ %79, %78 ], [ %82, %81 ], [ %85, %84 ], [ %88, %87 ], [ %91, %90 ], [ %94, %93 ]
  %.not125 = icmp eq i32 %.0107, 0
  br i1 %.not125, label %.thread144, label %102

102:                                              ; preds = %101
  store i32 1, ptr @exit_code, align 4
  tail call void @slurm_perror(ptr noundef nonnull @.str.218) #17
  br label %.thread144

103:                                              ; preds = %._crit_edge
  %104 = tail call i32 @scontrol_update_job(i32 noundef %0, ptr noundef nonnull %1) #17
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %.thread144, label %106

106:                                              ; preds = %103
  store i32 1, ptr @exit_code, align 4
  br label %.thread144

.thread144:                                       ; preds = %101, %102, %.thread146, %106, %103
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_delete_it(i32 noundef %0, ptr nocapture noundef readonly %1) unnamed_addr #7 {
  %3 = alloca %struct.slurm_update_node_msg, align 8
  %4 = alloca [64 x i8], align 16
  %5 = alloca %struct.delete_partition_msg, align 8
  %6 = alloca [64 x i8], align 16
  %7 = alloca %struct.reservation_name_msg, align 8
  %8 = alloca [64 x i8], align 16
  switch i32 %0, label %24 [
    i32 1, label %9
    i32 2, label %19
  ]

9:                                                ; preds = %2
  %10 = load ptr, ptr %1, align 8
  %11 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %10, i32 noundef 61) #21
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %17, label %12

12:                                               ; preds = %9
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %10 to i64
  %15 = sub i64 %13, %14
  %16 = getelementptr inbounds i8, ptr %11, i64 1
  br label %26

17:                                               ; preds = %9
  %18 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.219) #17
  store i32 1, ptr @exit_code, align 4
  br label %57

19:                                               ; preds = %2
  %20 = load ptr, ptr %1, align 8
  %21 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %20) #21
  %22 = getelementptr inbounds i8, ptr %1, i64 8
  %23 = load ptr, ptr %22, align 8
  br label %26

24:                                               ; preds = %2
  %25 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.219) #17
  store i32 1, ptr @exit_code, align 4
  br label %57

26:                                               ; preds = %19, %12
  %.027 = phi ptr [ %10, %12 ], [ %20, %19 ]
  %.026 = phi ptr [ %16, %12 ], [ %23, %19 ]
  %.0.in = phi i64 [ %15, %12 ], [ %21, %19 ]
  %.0 = trunc i64 %.0.in to i32
  %27 = tail call i32 @llvm.smax.i32(i32 %.0, i32 3)
  %28 = zext nneg i32 %27 to i64
  %29 = tail call i32 @xstrncasecmp(ptr noundef %.027, ptr noundef nonnull @.str.136, i64 noundef %28) #17
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %37

31:                                               ; preds = %26
  call void @slurm_init_update_node_msg(ptr noundef nonnull %3) #17
  %32 = getelementptr inbounds i8, ptr %3, i64 80
  store ptr %.026, ptr %32, align 8
  %33 = call i32 @slurm_delete_node(ptr noundef nonnull %3) #17
  %.not32 = icmp eq i32 %33, 0
  br i1 %.not32, label %57, label %34

34:                                               ; preds = %31
  %35 = load ptr, ptr %1, align 8
  %36 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 64, ptr noundef nonnull @.str.220, ptr noundef %35) #17
  call void @slurm_perror(ptr noundef nonnull %4) #17
  store i32 1, ptr @exit_code, align 4
  br label %57

37:                                               ; preds = %26
  %38 = tail call i32 @xstrncasecmp(ptr noundef %.027, ptr noundef nonnull @.str.137, i64 noundef %28) #17
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %45

40:                                               ; preds = %37
  store ptr %.026, ptr %5, align 8
  %41 = call i32 @slurm_delete_partition(ptr noundef nonnull %5) #17
  %.not31 = icmp eq i32 %41, 0
  br i1 %.not31, label %57, label %42

42:                                               ; preds = %40
  %43 = load ptr, ptr %1, align 8
  %44 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %6, i64 noundef 64, ptr noundef nonnull @.str.221, ptr noundef %43) #17
  call void @slurm_perror(ptr noundef nonnull %6) #17
  store i32 1, ptr @exit_code, align 4
  br label %57

45:                                               ; preds = %37
  %46 = tail call i32 @xstrncasecmp(ptr noundef %.027, ptr noundef nonnull @.str.138, i64 noundef %28) #17
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %53

48:                                               ; preds = %45
  store ptr %.026, ptr %7, align 8
  %49 = call i32 @slurm_delete_reservation(ptr noundef nonnull %7) #17
  %.not30 = icmp eq i32 %49, 0
  br i1 %.not30, label %57, label %50

50:                                               ; preds = %48
  %51 = load ptr, ptr %1, align 8
  %52 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %8, i64 noundef 64, ptr noundef nonnull @.str.222, ptr noundef %51) #17
  call void @slurm_perror(ptr noundef nonnull %8) #17
  store i32 1, ptr @exit_code, align 4
  br label %57

53:                                               ; preds = %45
  store i32 1, ptr @exit_code, align 4
  %54 = load ptr, ptr @stderr, align 8
  %55 = load ptr, ptr %1, align 8
  %56 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %54, ptr noundef nonnull @.str.223, ptr noundef %55) #20
  br label %57

57:                                               ; preds = %42, %40, %48, %50, %53, %31, %34, %24, %17
  ret void
}

declare void @scontrol_list_pids(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @scontrol_getent(ptr noundef) local_unnamed_addr #2

declare i32 @scontrol_job_notify(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @scontrol_callerid(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @scontrol_create_node(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @scontrol_create_part(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @scontrol_create_res(i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @ping_all_controllers(...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @getuid() local_unnamed_addr #4

declare i32 @parse_int(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare ptr @slurm_fetch_token(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @debug_str2flags(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @slurm_set_slurmd_debug_flags(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare i32 @slurm_set_debugflags(i64 noundef, i64 noundef) local_unnamed_addr #2

declare i32 @slurm_set_debug_level(i32 noundef) local_unnamed_addr #2

declare i32 @slurm_set_slurmd_debug_level(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @_print_aliases(ptr noundef %0) unnamed_addr #7 {
  %2 = alloca [64 x i8], align 16
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr null, ptr %4, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %7

5:                                                ; preds = %1
  %6 = call i32 @gethostname_short(ptr noundef nonnull %2, i64 noundef 64) #17
  br label %7

7:                                                ; preds = %1, %5
  %.0 = phi ptr [ %2, %5 ], [ %0, %1 ]
  %8 = call ptr @slurm_conf_get_aliases(ptr noundef nonnull %.0) #17
  store ptr %8, ptr %3, align 8
  %9 = icmp eq ptr %8, null
  %10 = icmp eq ptr %.0, %2
  %or.cond = and i1 %10, %9
  br i1 %or.cond, label %11, label %thread-pre-split

11:                                               ; preds = %7
  %12 = call ptr @slurm_conf_get_aliased_nodename() #17
  store ptr %12, ptr %4, align 8
  %.not9 = icmp eq ptr %12, null
  br i1 %.not9, label %13, label %.thread

13:                                               ; preds = %11
  %14 = call ptr @slurm_conf_get_nodename(ptr noundef nonnull @.str.199) #17
  store ptr %14, ptr %4, align 8
  %.not10 = icmp eq ptr %14, null
  br i1 %.not10, label %thread-pre-split.thread, label %.thread

.thread:                                          ; preds = %11, %13
  %15 = phi ptr [ %14, %13 ], [ %12, %11 ]
  %16 = call ptr @slurm_conf_get_aliases(ptr noundef nonnull %15) #17
  store ptr %16, ptr %3, align 8
  call void @slurm_xfree(ptr noundef nonnull %4) #17
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %.thread, %7
  %17 = phi ptr [ %8, %7 ], [ %16, %.thread ]
  %.not11 = icmp eq ptr %17, null
  br i1 %.not11, label %thread-pre-split.thread, label %18

18:                                               ; preds = %thread-pre-split
  %19 = load ptr, ptr @stdout, align 8
  %20 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef nonnull @.str.69, ptr noundef nonnull %17) #17
  call void @slurm_xfree(ptr noundef nonnull %3) #17
  br label %thread-pre-split.thread

thread-pre-split.thread:                          ; preds = %13, %18, %thread-pre-split
  ret void
}

declare void @scontrol_print_bbstat(i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @scontrol_print_burst_buffer() local_unnamed_addr #2

declare void @scontrol_print_assoc_mgr_info(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @_print_config(i32 noundef %0, ptr noundef %1) unnamed_addr #7 {
  %3 = alloca ptr, align 8
  store ptr null, ptr %3, align 8
  %4 = load ptr, ptr @old_slurm_ctl_conf_ptr, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %19, label %5

5:                                                ; preds = %2
  %6 = load i64, ptr %4, align 8
  %7 = call i32 @slurm_load_ctl_conf(i64 noundef %6, ptr noundef nonnull %3) #17
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %5
  %10 = load ptr, ptr @old_slurm_ctl_conf_ptr, align 8
  call void @slurm_free_ctl_conf(ptr noundef %10) #17
  br label %.thread

11:                                               ; preds = %5
  %12 = call i32 @slurm_get_errno() #17
  %13 = icmp eq i32 %12, 1900
  br i1 %13, label %14, label %.thread4

14:                                               ; preds = %11
  %15 = load ptr, ptr @old_slurm_ctl_conf_ptr, align 8
  store ptr %15, ptr %3, align 8
  %16 = load i32, ptr @quiet_flag, align 4
  %17 = icmp eq i32 %16, -1
  br i1 %17, label %18, label %.thread

18:                                               ; preds = %14
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %.thread

19:                                               ; preds = %2
  %20 = call i32 @slurm_load_ctl_conf(i64 noundef 0, ptr noundef nonnull %3) #17
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %.thread, label %.thread4

.thread4:                                         ; preds = %11, %19
  store i32 1, ptr @exit_code, align 4
  %22 = load i32, ptr @quiet_flag, align 4
  %.not7 = icmp eq i32 %22, 1
  br i1 %.not7, label %.thread8, label %23

23:                                               ; preds = %.thread4
  call void @slurm_perror(ptr noundef nonnull @.str.201) #17
  br label %.thread8

.thread:                                          ; preds = %14, %18, %9, %19
  %24 = load ptr, ptr %3, align 8
  store ptr %24, ptr @old_slurm_ctl_conf_ptr, align 8
  %25 = load ptr, ptr @stdout, align 8
  call void @slurm_print_ctl_conf(ptr noundef %25, ptr noundef %24) #17
  %26 = load ptr, ptr @stdout, align 8
  %fputc = call i32 @fputc(i32 10, ptr %26)
  br label %.thread8

.thread8:                                         ; preds = %23, %.thread4, %.thread
  %27 = load ptr, ptr %3, align 8
  %.not8 = icmp eq ptr %27, null
  br i1 %.not8, label %29, label %28

28:                                               ; preds = %.thread8
  call fastcc void @_print_ping(i32 noundef %0, ptr noundef %1)
  br label %29

29:                                               ; preds = %28, %.thread8
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_print_daemons() unnamed_addr #7 {
  %1 = alloca [64 x i8], align 16
  %2 = alloca [64 x i8], align 16
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr null, ptr %5, align 8
  store ptr null, ptr %6, align 8
  %7 = tail call ptr @slurm_conf_lock() #17
  %8 = call i32 @gethostname_short(ptr noundef nonnull %1, i64 noundef 64) #17
  %9 = call i32 @gethostname(ptr noundef nonnull %2, i64 noundef 64) #17
  %10 = getelementptr inbounds i8, ptr %7, i64 256
  %11 = load i32, ptr %10, align 8
  %.not41 = icmp eq i32 %11, 0
  br i1 %.not41, label %.loopexit, label %.lr.ph38

.lr.ph38:                                         ; preds = %0
  %12 = getelementptr inbounds i8, ptr %7, i64 264
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %13, align 8
  %.not43 = icmp ne ptr %14, null
  br i1 %.not43, label %.lr.ph45, label %.loopexit

15:                                               ; preds = %._crit_edge
  %16 = load ptr, ptr %12, align 8
  %17 = getelementptr inbounds ptr, ptr %16, i64 %indvars.iv.next
  %18 = load ptr, ptr %17, align 8
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %.loopexit, label %.lr.ph45, !llvm.loop !26

.lr.ph45:                                         ; preds = %.lr.ph38, %15
  %19 = phi ptr [ %18, %15 ], [ %14, %.lr.ph38 ]
  %indvars.iv44 = phi i64 [ %indvars.iv.next, %15 ], [ 0, %.lr.ph38 ]
  %20 = call ptr @xstrdup(ptr noundef nonnull %19) #17
  store ptr %20, ptr %3, align 8
  %21 = call ptr @strtok_r(ptr noundef %20, ptr noundef nonnull @.str.202, ptr noundef nonnull %5) #17
  %.not2433 = icmp eq ptr %21, null
  br i1 %.not2433, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph45, %27
  %.02234 = phi ptr [ %28, %27 ], [ %21, %.lr.ph45 ]
  %22 = call i32 @xstrcmp(ptr noundef nonnull %.02234, ptr noundef nonnull %1) #17
  %.not25 = icmp eq i32 %22, 0
  br i1 %.not25, label %29, label %23

23:                                               ; preds = %.lr.ph
  %24 = call i32 @xstrcmp(ptr noundef nonnull %.02234, ptr noundef nonnull %2) #17
  %.not26 = icmp eq i32 %24, 0
  br i1 %.not26, label %29, label %25

25:                                               ; preds = %23
  %26 = call i32 @xstrcasecmp(ptr noundef nonnull %.02234, ptr noundef nonnull @.str.199) #17
  %.not27 = icmp eq i32 %26, 0
  br i1 %.not27, label %29, label %27

27:                                               ; preds = %25
  %28 = call ptr @strtok_r(ptr noundef null, ptr noundef nonnull @.str.202, ptr noundef nonnull %5) #17
  %.not24 = icmp eq ptr %28, null
  br i1 %.not24, label %._crit_edge, label %.lr.ph, !llvm.loop !27

29:                                               ; preds = %.lr.ph, %23, %25
  call void @slurm_xfree(ptr noundef nonnull %3) #17
  br label %.loopexit

._crit_edge:                                      ; preds = %27, %.lr.ph45
  call void @slurm_xfree(ptr noundef nonnull %3) #17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv44, 1
  %30 = load i32, ptr %10, align 8
  %31 = zext i32 %30 to i64
  %32 = icmp ult i64 %indvars.iv.next, %31
  br i1 %32, label %15, label %.loopexit, !llvm.loop !26

.loopexit:                                        ; preds = %15, %._crit_edge, %.lr.ph38, %0, %29
  %.121 = phi i1 [ true, %29 ], [ false, %0 ], [ %.not43, %.lr.ph38 ], [ %.not43, %._crit_edge ], [ %.not43, %15 ]
  %33 = phi i1 [ true, %29 ], [ false, %0 ], [ false, %.lr.ph38 ], [ false, %._crit_edge ], [ false, %15 ]
  call void @slurm_conf_unlock() #17
  %34 = call ptr @slurm_conf_get_nodename(ptr noundef nonnull %1) #17
  store ptr %34, ptr %4, align 8
  %.not29 = icmp eq ptr %34, null
  br i1 %.not29, label %35, label %.sink.split

35:                                               ; preds = %.loopexit
  %36 = call ptr @slurm_conf_get_aliased_nodename() #17
  store ptr %36, ptr %4, align 8
  %.not30 = icmp eq ptr %36, null
  br i1 %.not30, label %37, label %.sink.split

37:                                               ; preds = %35
  %38 = call ptr @slurm_conf_get_nodename(ptr noundef nonnull @.str.199) #17
  store ptr %38, ptr %4, align 8
  %.not31 = icmp eq ptr %38, null
  br i1 %.not31, label %39, label %.sink.split

.sink.split:                                      ; preds = %37, %35, %.loopexit
  call void @slurm_xfree(ptr noundef nonnull %4) #17
  br label %39

39:                                               ; preds = %.sink.split, %37
  %40 = phi i1 [ false, %37 ], [ true, %.sink.split ]
  %or.cond = and i1 %.121, %33
  br i1 %or.cond, label %41, label %42

41:                                               ; preds = %39
  call void @_xstrcat(ptr noundef nonnull %6, ptr noundef nonnull @.str.203) #17
  br label %42

42:                                               ; preds = %41, %39
  %or.cond3 = and i1 %.121, %40
  br i1 %or.cond3, label %43, label %44

43:                                               ; preds = %42
  call void @_xstrcat(ptr noundef nonnull %6, ptr noundef nonnull @.str.195) #17
  br label %44

44:                                               ; preds = %43, %42
  %45 = load ptr, ptr @stdout, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %45, ptr noundef nonnull @.str.69, ptr noundef %46) #17
  call void @slurm_xfree(ptr noundef nonnull %6) #17
  ret void
}

declare void @scontrol_print_federation() local_unnamed_addr #2

declare void @scontrol_print_front_end_list(ptr noundef) local_unnamed_addr #2

declare void @scontrol_print_hosts(ptr noundef) local_unnamed_addr #2

declare i32 @scontrol_encode_hostlist(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @scontrol_print_job(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @scontrol_print_licenses(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @scontrol_print_node_list(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @scontrol_print_part(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @scontrol_print_res(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @_print_slurmd() unnamed_addr #7 {
  %1 = alloca ptr, align 8
  %2 = call i32 @slurm_load_slurmd_status(ptr noundef nonnull %1) #17
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %6, label %3

3:                                                ; preds = %0
  store i32 1, ptr @exit_code, align 4
  %4 = load i32, ptr @quiet_flag, align 4
  %.not1 = icmp eq i32 %4, 1
  br i1 %.not1, label %10, label %5

5:                                                ; preds = %3
  call void @slurm_perror(ptr noundef nonnull @.str.204) #17
  br label %10

6:                                                ; preds = %0
  %7 = load ptr, ptr @stdout, align 8
  %8 = load ptr, ptr %1, align 8
  call void @slurm_print_slurmd_status(ptr noundef %7, ptr noundef %8) #17
  %9 = load ptr, ptr %1, align 8
  call void @slurm_free_slurmd_status(ptr noundef %9) #17
  br label %10

10:                                               ; preds = %3, %5, %6
  ret void
}

declare void @scontrol_print_step(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @scontrol_print_topo(ptr noundef) local_unnamed_addr #2

declare i32 @gethostname_short(ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @slurm_conf_get_aliases(ptr noundef) local_unnamed_addr #2

declare ptr @slurm_conf_get_aliased_nodename() local_unnamed_addr #2

declare ptr @slurm_conf_get_nodename(ptr noundef) local_unnamed_addr #2

declare i32 @slurm_load_ctl_conf(i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @slurm_get_errno() local_unnamed_addr #2

declare void @slurm_print_ctl_conf(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @gethostname(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn
declare ptr @strtok_r(ptr noundef, ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #14

declare void @_xstrcat(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @slurm_load_slurmd_status(ptr noundef) local_unnamed_addr #2

declare void @slurm_print_slurmd_status(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @slurm_free_slurmd_status(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @setenv(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare i32 @scontrol_load_nodes(ptr noundef, i16 noundef zeroext) local_unnamed_addr #2

declare i32 @scontrol_load_partitions(ptr noundef) local_unnamed_addr #2

declare void @slurm_write_ctl_conf(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @scontrol_update_job(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @scontrol_update_step(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @scontrol_update_res(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @scontrol_update_node(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @scontrol_update_front_end(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @scontrol_update_part(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @_update_slurmctld_debug(ptr noundef %0) unnamed_addr #7 {
  %2 = alloca ptr, align 8
  store ptr null, ptr %2, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.thread, label %3

3:                                                ; preds = %1
  %4 = call i64 @strtoul(ptr noundef nonnull %0, ptr noundef nonnull %2, i32 noundef 10) #17
  %5 = trunc i64 %4 to i32
  %6 = load ptr, ptr %2, align 8
  %7 = load i8, ptr %6, align 1
  %8 = icmp ne i8 %7, 0
  %9 = icmp ugt i32 %5, 9
  %or.cond = select i1 %8, i1 true, i1 %9
  br i1 %or.cond, label %.thread, label %14

.thread:                                          ; preds = %1, %3
  %10 = load i32, ptr @quiet_flag, align 4
  %.not9 = icmp eq i32 %10, 1
  br i1 %.not9, label %16, label %11

11:                                               ; preds = %.thread
  %12 = load ptr, ptr @stderr, align 8
  %13 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef nonnull @.str.168, ptr noundef %0) #20
  br label %16

14:                                               ; preds = %3
  %15 = tail call i32 @slurm_set_debug_level(i32 noundef %5) #17
  br label %16

16:                                               ; preds = %.thread, %11, %14
  %.07 = phi i32 [ 1, %11 ], [ 1, %.thread ], [ %15, %14 ]
  ret i32 %.07
}

declare i32 @slurm_update_suspend_exc_nodes(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @slurm_update_suspend_exc_parts(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @slurm_update_suspend_exc_states(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @slurm_init_update_node_msg(ptr noundef) local_unnamed_addr #2

declare i32 @slurm_delete_node(ptr noundef) local_unnamed_addr #2

declare i32 @slurm_delete_partition(ptr noundef) local_unnamed_addr #2

declare i32 @slurm_delete_reservation(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #15

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #16

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

attributes #0 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree nounwind }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nounwind }
attributes #18 = { cold }
attributes #19 = { noreturn nounwind }
attributes #20 = { cold nounwind }
attributes #21 = { nounwind willreturn memory(read) }
attributes #22 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !8}
!12 = distinct !{!12, !8}
!13 = distinct !{!13, !8}
!14 = distinct !{!14, !8}
!15 = distinct !{!15, !8}
!16 = distinct !{!16, !8}
!17 = distinct !{!17, !8}
!18 = distinct !{!18, !8}
!19 = distinct !{!19, !8}
!20 = distinct !{!20, !8}
!21 = distinct !{!21, !8}
!22 = distinct !{!22, !8}
!23 = distinct !{!23, !8}
!24 = distinct !{!24, !8}
!25 = distinct !{!25, !8}
!26 = distinct !{!26, !8}
!27 = distinct !{!27, !8}
